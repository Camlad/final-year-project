--***************************************************************************
--* Copyright - SYDERAL SA
--* Neuenburgstrasse 7
--* CH 3238 Gals
--* Switzerland
--* www.syderal.ch
--*
--***************************************************************************
--* Subsystem:  Front end monitor  
--* Filename:  frontEndMonitor.vhd   
--* Author: P. BLUNT      
--* Date Created: 30/08/18
--*
--***************************************************************************
--* DESCRIPTION
--*
--* Purpose           : This block creates a distribution count for the 
--*                     front end inputs
--*
--* Limitations       : Design assumes a single sampling clock input with metastable 
--*                     synchronoisers for each input 
--*
--* Dependencies      : receiverConfigurationPackage.vhd
--*                     The period of measurement_enable_b_in should not be longer than   
--*                     2*REG_WIDTH_C samples and the pulse should be one sample wide  
--*
--* Generics/Constants:
--*
--* Inputs            : areset_n_b_in - asynchronous reset input  
--*                     sample_clk_b_in - sample clock input
--*                     data_FE_u_in - input data array from front end  
--*                     measurement_enable_b_in - pulse enable to latch measurement of distribution    
--*
--* Outputs           :  data_FE_count_a_u_out - data array of distribution counts
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
use work.receiverConfigurationPackage.all;

entity frontEndMonitor is
    Port ( areset_n_b_in                : in STD_LOGIC;
           sample_clk_b_in              : in STD_LOGIC;
           data_FE_u_in                 : in data_FE_type;
           measurement_enable_b_in      : in STD_LOGIC;
           registers_a_u_out            : out mon_FE_slv_reg_type;
           interrupt_b_out              : out std_logic);
end frontEndMonitor;

architecture Behavioural of frontEndMonitor is

-- signals for metastable synchroniser
signal data_FE_delay1_a_u  			: data_FE_type;
signal data_FE_delay2_a_u 			: data_FE_type;

-- signal for distribution counters 
signal data_FE_count_a_u            : data_FE_count_type;
signal data_FE_count_reg_a_u        : data_FE_count_type;

signal accum_CA_I_reg_s         : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal accum_CA_Q_reg_s         : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal accum_E1B_I_reg_s        : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal accum_E1B_Q_reg_s        : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal accum_E5_L5_I_reg_s      : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal accum_E5_L5_Q_reg_s      : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal interrupt_register_reg_u : std_logic_vector((REG_WIDTH_C -1) downto 0);

begin

noise_channel_CA : entity work.noiseCorrelator 	
    generic map (   signal_type_i_g                 => CA_SIGNAL,
                    correlation_length_epochs_i_g   => NOISE_CORR_EPOCHS_CA,
                    carr_NCO_increment_u_g          => CARR_NCO_INCR_CA_E1B_U_C,
                    code_NCO_increment_u_g          => CODE_NCO_INCR_CA_E1B_U_C,
                    code_chips_i_g                  => CODE_LENGTH_CA_C,
                    samples_per_epoch_i_g           => SAMPLES_PER_EPOCH_1MS_C,
                    infer_ram_bool_g                => true
                )
    port map(       areset_n_b_in                   => areset_n_b_in,
                    sample_clk_b_in                 => sample_clk_b_in,
                    data_FE_sync_u_in               => data_FE_delay2_a_u(NT_CHANNEL_1_i_C),
                    accumulation_I_reg_s_out        => accum_CA_I_reg_s,
                    accumulation_Q_reg_s_out        => accum_CA_Q_reg_s,
                    interrupt_b_out                 => interrupt_register_reg_u(0)
                );

noise_channel_E1B : entity work.noiseCorrelator 	
    generic map (   signal_type_i_g                 => E1B_SIGNAL,
                    correlation_length_epochs_i_g   => NOISE_CORR_EPOCHS_E1B,
                    carr_NCO_increment_u_g          => CARR_NCO_INCR_CA_E1B_U_C,
                    code_NCO_increment_u_g          => CODE_NCO_INCR_CA_E1B_U_C,
                    code_chips_i_g                  => CODE_LENGTH_E1B_C,
                    samples_per_epoch_i_g           => SAMPLES_PER_EPOCH_4MS_C,
                    infer_ram_bool_g                => true
                )
    port map(       areset_n_b_in                   => areset_n_b_in,
                    sample_clk_b_in                 => sample_clk_b_in,
                    data_FE_sync_u_in               => data_FE_delay2_a_u(NT_CHANNEL_1_i_C),
                    accumulation_I_reg_s_out        => accum_E1B_I_reg_s,
                    accumulation_Q_reg_s_out        => accum_E1B_Q_reg_s,
                    interrupt_b_out                 => interrupt_register_reg_u(1)
                );
           
noise_channel_E5_L5 : entity work.noiseCorrelator 	
                    generic map (   signal_type_i_g                 => E5a_I_SIGNAL,
                                    correlation_length_epochs_i_g   => NOISE_CORR_EPOCHS_E5A_I_C,
                                    carr_NCO_increment_u_g          => CARR_NCO_INCR_E5_L5_U_C,
                                    code_NCO_increment_u_g          => CODE_NCO_INCR_E5_L5_U_C,
                                    code_chips_i_g                  => CODE_LENGTH_E5a_I_C,
                                    samples_per_epoch_i_g           => SAMPLES_PER_EPOCH_1MS_C,
                                    infer_ram_bool_g                => true
                                )
                    port map(       areset_n_b_in                   => areset_n_b_in,
                                    sample_clk_b_in                 => sample_clk_b_in,
                                    data_FE_sync_u_in               => data_FE_delay2_a_u(NT_CHANNEL_4_i_C),
                                    accumulation_I_reg_s_out        => accum_E5_L5_I_reg_s,
                                    accumulation_Q_reg_s_out        => accum_E5_L5_Q_reg_s,
                                    interrupt_b_out                 => interrupt_register_reg_u(2)
                                );
-- interrupt regisiter assignments
interrupt_register_reg_u(REG_WIDTH_C -1 downto 3) <= (others => '0'); 
interrupt_b_out <= interrupt_register_reg_u(2) or interrupt_register_reg_u(1) or interrupt_register_reg_u(0);

FE_counters : process(sample_clk_b_in, areset_n_b_in)
variable loop_count_u_v             : unsigned((NUM_FE_BITS_C - 1) downto 0);
begin
    if(areset_n_b_in = '0') then  
        
        -- intial values on reset    
        data_FE_delay1_a_u <= (others => (others => '0'));
        data_FE_delay2_a_u <= (others => (others => '0'));
         
        for i in 0 to (NUM_FE_INPUTS_C-1) loop
            for j in 0 to (NUM_LEVELS_C-1) loop 
                data_FE_count_a_u(i,j) <= (others => '0');
                data_FE_count_reg_a_u(i,j) <= to_unsigned((i+1)*(j+1), REG_WIDTH_C);
            end loop;
        end loop;
        
        loop_count_u_v := (others => '0'); 
    elsif(rising_edge(sample_clk_b_in)) then
    
        -- input synchroniser (two stages)
        data_FE_delay1_a_u <= data_FE_u_in;
        data_FE_delay2_a_u <= data_FE_delay1_a_u; 
        
        -- latch the count values 
        if (measurement_enable_b_in = '1') then
            data_FE_count_reg_a_u <= data_FE_count_a_u;
            for i in 0 to (NUM_FE_INPUTS_C-1) loop
                for j in 0 to (NUM_LEVELS_C-1) loop 
                    data_FE_count_a_u(i,j) <= (others => '0');
                end loop;
            end loop;
        else
            
            -- loop through the inputs
            for i in 0 to (NUM_FE_INPUTS_C-1) loop 
                -- check the state of the input and increment the appropriate counter
                for j in 0 to (NUM_LEVELS_C-1) loop
                    if (unsigned(data_FE_delay2_a_u(i)) = loop_count_u_v) then
                        data_FE_count_a_u(i,j) <= data_FE_count_a_u(i,j) + 1;
                    end if;
                    loop_count_u_v := loop_count_u_v + 1;   
                end loop; 
            end loop;      
        end if;
    end if;
end process FE_counters;

-----------------------------------------------------------------------
---  combinatorial assignment of outputs  -----------------------------
-----------------------------------------------------------------------
-- distribution outputs
process (data_FE_count_reg_a_u) is 
begin
    for i in 0 to (NUM_FE_INPUTS_C-1) loop
        for j in 0 to (NUM_LEVELS_C-1) loop
            registers_a_u_out((i*NUM_LEVELS_C)+j) <= std_logic_vector(data_FE_count_reg_a_u(i,j));
            --registers_a_u_out((i*NUM_LEVELS_C)+j) <= std_logic_vector(to_unsigned((i*NUM_LEVELS_C)+j,REG_WIDTH_C));
        end loop; 
    end loop;   
end process;
-- noise correlator outputs
registers_a_u_out(ADDR_CA_NOISE_I_I_C) <= accum_CA_I_reg_s;
registers_a_u_out(ADDR_CA_NOISE_Q_I_C) <= accum_CA_Q_reg_s;
registers_a_u_out(ADDR_E1B_NOISE_I_I_C) <= accum_E1B_I_reg_s;
registers_a_u_out(ADDR_E1B_NOISE_Q_I_C) <= accum_E1B_Q_reg_s;
registers_a_u_out(ADDR_E5_L5_NOISE_I_I_C) <= accum_E5_L5_I_reg_s;
registers_a_u_out(ADDR_E5_L5_NOISE_Q_I_C) <= accum_E5_L5_Q_reg_s;
registers_a_u_out(ADDR_INTERRUPT_I_C) <= interrupt_register_reg_u;

end Behavioural;
