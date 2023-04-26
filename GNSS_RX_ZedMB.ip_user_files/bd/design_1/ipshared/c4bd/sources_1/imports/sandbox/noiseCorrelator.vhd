--***************************************************************************
--* Copyright - SYDERAL SA
--* Neuenburgstrasse 7
--* CH 3238 Gals
--* Switzerland
--* www.syderal.ch
--*
--***************************************************************************
--* Subsystem:  noiseCorrelator 
--* Filename:  noiseCorrelator.vhd   
--* Author: P. BLUNT      
--* Date Created: 04/09/18
--*
--***************************************************************************
--* DESCRIPTION
--*
--* Purpose           : This block creates a noise correlation for a GNSS signal with BPSK or BOC(n,n) modulation
--*
--* Limitations       : Design assumes a single sampling clock input and assumes this clock for the signal defined
--*                     i.e. there is no sampling clock enable for a different rate
--*                     carrier replica generation is only 2-bit
--*
--* Dependencies      : receiverConfigurationPackage.vhd
--*
--* Generics/Constants: signal_type_g - BPSK = 0, BOC_n_n = 1
--*                     correlation_length_g - in ms (range 1 to 20)
--*
--* Inputs            : areset_n_b_in - asynchronous reset input  
--*                     sample_clk_b_in - sample clock input
--*                     data_FE_sync_u_in - input data array from front end synchronised to the sample clock  
--*                     
--* Outputs           :  
--*
--* Functional timing :
--*
--* Errors            : No known errors
--*
--* Related Documents : 
--*
--***************************************************************************
--* CONFIGURATION
--*
--* Synthesis         : Vivado 2018.2
--*
--* Simulator         : Vivado 2018.2
--*
--* Place and route   : Vivado 2018.2
--*
--***************************************************************************


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

use work.receiverConfigurationPackage.all;

entity noiseCorrelator is
    generic (   signal_type_i_g                 : integer := CA_SIGNAL;
                correlation_length_epochs_i_g   : integer := NOISE_CORR_EPOCHS_CA;
                carr_NCO_increment_u_g          : unsigned ((CARR_NCO_LENGTH_C - 1) downto 0) := CARR_NCO_INCR_CA_E1B_U_C;
                code_NCO_increment_u_g          : unsigned ((CODE_NCO_LENGTH_C - 1) downto 0) := CODE_NCO_INCR_CA_E1B_U_C;
                code_chips_i_g                  : integer := CODE_LENGTH_CA_C;
                samples_per_epoch_i_g           : integer := SAMPLES_PER_EPOCH_1MS_C;
                infer_ram_bool_g                  : boolean := true 
                
            );
    Port (      areset_n_b_in                   : in STD_LOGIC;
                sample_clk_b_in                 : in STD_LOGIC;
                data_FE_sync_u_in               : in std_logic_vector((NUM_FE_BITS_C - 1) downto 0);
                accumulation_I_reg_s_out        : out std_logic_vector((REG_WIDTH_C -1) downto 0);
                accumulation_Q_reg_s_out        : out std_logic_vector((REG_WIDTH_C -1) downto 0);
                interrupt_b_out                 : out std_logic
             );
end noiseCorrelator;

architecture Behavioral of noiseCorrelator is

signal carr_NCO_reg_u               : unsigned ((CARR_NCO_LENGTH_C - 1) downto 0);
signal code_NCO_reg_u               : unsigned ((CODE_NCO_LENGTH_C - 1) downto 0);

-- carrier replica 
signal carr_replica_sine_i          : integer range -MAX_CARR_AMP_C to MAX_CARR_AMP_C;
signal carr_replica_cosine_i        : integer range -MAX_CARR_AMP_C to MAX_CARR_AMP_C;

-- received signal integer 
signal rx_signal_i                  : integer range -MAX_INPUT_AMP_C to MAX_INPUT_AMP_C;

-- post carrier mixing signal
signal post_carr_mix_I_i            : integer range -(MAX_INPUT_AMP_C * MAX_CARR_AMP_C) to (MAX_INPUT_AMP_C * MAX_CARR_AMP_C);
signal post_carr_mix_Q_i            : integer range -(MAX_INPUT_AMP_C * MAX_CARR_AMP_C) to (MAX_INPUT_AMP_C * MAX_CARR_AMP_C);

-- post carrier and code mixing signal
signal post_carr_code_mix_I_i       : integer range -(MAX_INPUT_AMP_C * MAX_CARR_AMP_C) to (MAX_INPUT_AMP_C * MAX_CARR_AMP_C);
signal post_carr_code_mix_Q_i       : integer range -(MAX_INPUT_AMP_C * MAX_CARR_AMP_C) to (MAX_INPUT_AMP_C * MAX_CARR_AMP_C);

signal code_ROM_byte_u              : std_logic_vector((BYTE_LENGTH_C - 1) downto 0); 
signal code_replica_b               : std_logic;  
signal subcarrier_replica_b         : std_logic;
signal code_NCO_MSB_reg_b           : std_logic;
signal code_enable_b                : std_logic;

constant ACCUMULATOR_MAX_VALUE_C    : integer := correlation_length_epochs_i_g*samples_per_epoch_i_g*MAX_INPUT_AMP_C * MAX_CARR_AMP_C;
constant ACCUMULATOR_SIZE_C         : integer := integer(ceil(log2(real(ACCUMULATOR_MAX_VALUE_C))));
constant CHIP_COUNT_LENGTH_C        : integer := integer(ceil(log2(real(code_chips_i_g))));

signal code_chip_count_u            : unsigned((CHIP_COUNT_LENGTH_C - 1) downto 0);
signal code_epoch_b                 : std_logic;
signal code_epoch_count_u           : unsigned(integer(ceil(log2(real(correlation_length_epochs_i_g)))) downto 0);
signal accumulation_I_s             : signed((ACCUMULATOR_SIZE_C - 1) downto 0);
signal accumulation_Q_s             : signed((ACCUMULATOR_SIZE_C - 1) downto 0);
signal accumulation_I_reg_s         : signed((REG_WIDTH_C - 1) downto 0);
signal accumulation_Q_reg_s         : signed((REG_WIDTH_C - 1) downto 0);



begin

noise_code_gen_CA : if (signal_type_i_g = CA_SIGNAL) generate
    
    use_LUTs : if (infer_ram_bool_g = false) generate   
    constant code_ROM_u_c : ca_code_rom_type := NOISE_CODE_ROM_CA_C;
    begin
        code_replica_b <= code_ROM_u_c(to_integer(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 6)))
                                (to_integer(code_chip_count_u(2 downto 0)));
    end generate use_LUTs;  
     
    infer_ROM : if (infer_ram_bool_g = true) generate       
        CA_NOISE_ROM : entity work.ROM_CA 
                port map (  clk_b_in => sample_clk_b_in,
                            we_b_in => '0',
                            en_b_in => '1',
                            addr_u_in => std_logic_vector(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 6)),
                            di_u_in => (others => '0'),
                            do_u_out => code_ROM_byte_u);
            
        code_replica_b <= code_ROM_byte_u(to_integer(code_chip_count_u(2 downto 0)));
    end generate infer_ROM;
end generate noise_code_gen_CA;

noise_code_gen_E1B : if (signal_type_i_g = E1B_SIGNAL) generate
    
    use_LUTs : if (infer_ram_bool_g = false) generate   
    constant code_ROM_u_c : e1b_code_rom_type := NOISE_CODE_ROM_E1B_C;
    begin
        code_replica_b <= code_ROM_u_c(to_integer(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 8)))
                                (to_integer(code_chip_count_u(2 downto 0)));
    end generate use_LUTs;  
     
    infer_ROM : if (infer_ram_bool_g = true) generate       
        E1B_NOISE_ROM : entity work.ROM_E1B 
                port map (  clk_b_in => sample_clk_b_in,
                            we_b_in => '0',
                            en_b_in => '1',
                            addr_u_in => std_logic_vector(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 8)),
                            di_u_in => (others => '0'),
                            do_u_out => code_ROM_byte_u);
            
        code_replica_b <= code_ROM_byte_u(to_integer(code_chip_count_u(2 downto 0)));
    end generate infer_ROM;
end generate noise_code_gen_E1B;

noise_code_gen_E5_L5 : if (signal_type_i_g = E5a_I_SIGNAL) generate
    
    use_LUTs : if (infer_ram_bool_g = false) generate   
    constant code_ROM_u_c : e5_i_code_rom_type := NOISE_CODE_ROM_E5_I_C;
    begin
        code_replica_b <= code_ROM_u_c(to_integer(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 10)))
                                (to_integer(code_chip_count_u(2 downto 0)));
    end generate use_LUTs;  
     
    infer_ROM : if (infer_ram_bool_g = true) generate       
        E1B_NOISE_ROM : entity work.ROM_E5a_I 
                port map (  clk_b_in => sample_clk_b_in,
                            we_b_in => '0',
                            en_b_in => '1',
                            addr_u_in => std_logic_vector(code_chip_count_u(code_chip_count_u'left downto code_chip_count_u'left - 10)),
                            di_u_in => (others => '0'),
                            do_u_out => code_ROM_byte_u);
            
        code_replica_b <= code_ROM_byte_u(to_integer(code_chip_count_u(2 downto 0)));
    end generate infer_ROM;
end generate noise_code_gen_E5_L5;

-----------------------------------------------------------------------
---  synchronous process  ---------------------------------------------
-----------------------------------------------------------------------

process (areset_n_b_in, sample_clk_b_in)
-- pragma translate_off
use STD.TEXTIO.all;
constant LOG_FILE_NAME : string := "Is_and_Qs_signal_" & integer'image(signal_type_i_g) & ".log";
file LogFile : text open write_mode is LOG_FILE_NAME;
variable l : line;
-- pragma translate_on
begin
  if (areset_n_b_in = '0') then
  		
        carr_NCO_reg_u <= (others=>'0');
        code_NCO_reg_u <= (others=>'0');
        code_chip_count_u <= (others=>'0');
        carr_replica_sine_i <= 1;
		carr_replica_cosine_i <= 1;
        rx_signal_i <= 1;
        code_epoch_b <= '0';
        accumulation_I_s <= (others=>'0');
        accumulation_Q_s <= (others=>'0');
        accumulation_I_reg_s <= (others=>'0');
        accumulation_Q_reg_s <= (others=>'0');
        code_epoch_count_u <= (others => '0');
        subcarrier_replica_b <= '0';
                
  elsif rising_edge(sample_clk_b_in) then
            
        -- update NCOs
        carr_NCO_reg_u <= carr_NCO_reg_u + carr_NCO_increment_u_g;
        code_NCO_reg_u <= code_NCO_reg_u + code_NCO_increment_u_g;
        
        -- generate subcarrier for E1 signal
        if (signal_type_i_g = E1B_SIGNAL) then
            subcarrier_replica_b <= code_NCO_reg_u(code_NCO_reg_u'left);
        end if;
            
        -- register the code NCO MSB
        code_NCO_MSB_reg_b <= code_NCO_reg_u(code_NCO_reg_u'left);         
        
        -- increment the code chip counter
        if (code_enable_b = '1') then
            if (code_chip_count_u = to_unsigned((code_chips_i_g - 1), CHIP_COUNT_LENGTH_C)) then
                code_chip_count_u <= (others=>'0');
                code_epoch_b <= '1';
            else        
                code_chip_count_u <= code_chip_count_u + 1;
            end if;
        else
            -- clear the code epoch (only one clock cycle)
            code_epoch_b <= '0';
        end if;
        
        -- carr_replica_sine_u/ cocarr_replica_sine_u mapping (2bit)
        case carr_NCO_reg_u((CARR_NCO_LENGTH_C - 1) downto (CARR_NCO_LENGTH_C - 3)) is
            when "000" 	=> 	    carr_replica_sine_i <= -1;
                                       carr_replica_cosine_i <= 2;
            when "001" 	=> 	    carr_replica_sine_i <= 1;
                                       carr_replica_cosine_i <= 2;
            when "010" 	=> 	    carr_replica_sine_i <= 2;
                                       carr_replica_cosine_i <= 1;
            when "011" 	=> 	    carr_replica_sine_i <= 2;
                                       carr_replica_cosine_i <= -1;
            when "100" 	=> 	    carr_replica_sine_i <= 1;
                                       carr_replica_cosine_i <= -2;
            when "101" 	=> 	    carr_replica_sine_i <= -1;
                                       carr_replica_cosine_i <= -2;
            when "110" 	=> 	    carr_replica_sine_i <= -2;
                                       carr_replica_cosine_i <= -1;
            when others => 	    carr_replica_sine_i <= -2;
                                       carr_replica_cosine_i <= 1;
        end case;
        
        -- carrier mapping (2 bit input)
        case data_FE_sync_u_in is 
            when "01"           =>     rx_signal_i <= -3;
            when "00"           =>     rx_signal_i <= -1;
            when "10"           =>     rx_signal_i <= 1;    
            when others         =>     rx_signal_i <= 3;
        end case;
        
        -- carrier mixing
        post_carr_mix_I_i <= rx_signal_i * carr_replica_sine_i;
        post_carr_mix_Q_i <= rx_signal_i * carr_replica_cosine_i;
        
        -- code and subcarrier mixing
        if ((code_replica_b xor subcarrier_replica_b) = '1') then
            post_carr_code_mix_I_i <= post_carr_mix_I_i;
            post_carr_code_mix_Q_i <= post_carr_mix_Q_i;
        else
            post_carr_code_mix_I_i <= -post_carr_mix_I_i;
            post_carr_code_mix_Q_i <= -post_carr_mix_Q_i;
        end if;	
        
        -- accumulations
        if (code_epoch_b = '1') then
            if (code_epoch_count_u = (correlation_length_epochs_i_g - 1)) then
                -- pragma translate_off
                write(l, to_integer(accumulation_I_s));
                write(l, string'(", "));
                write(l, to_integer(accumulation_Q_s));

                writeline(LogFile, l);
                -- pragma translate_on
                
                code_epoch_count_u <= (others => '0');
                accumulation_I_reg_s <= resize(accumulation_I_s, REG_WIDTH_C);
                accumulation_Q_reg_s <= resize(accumulation_Q_s, REG_WIDTH_C);
                accumulation_I_s <= (others=>'0');
                accumulation_Q_s <= (others=>'0');
            else
                code_epoch_count_u <= code_epoch_count_u + 1;
            end if;
        else
            accumulation_I_s <= accumulation_I_s + post_carr_code_mix_I_i;
            accumulation_Q_s <= accumulation_Q_s + post_carr_code_mix_Q_i;
        end if;
    
    end if;
end process;


-- create a code enable
code_enable_b <= code_NCO_reg_u(code_NCO_reg_u'left) and not code_NCO_MSB_reg_b;      

-- assign outputs
accumulation_I_reg_s_out <= std_logic_vector(accumulation_I_reg_s);
accumulation_Q_reg_s_out <= std_logic_vector(accumulation_Q_reg_s);  

interrupt_b_out <= code_epoch_b;                

end Behavioral;
