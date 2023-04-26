----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.11.2018 10:26:54
-- Design Name: 
-- Module Name: trackingChannelInterface - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.receiverConfigurationPackage.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity trackingChannelInterface is
    generic(    enable_BOC_bool_g               : boolean := true;
                C_S_AXI_DATA_WIDTH	            : integer	:= 32;
                C_S_AXI_ADDR_WIDTH              : integer    := 7 );
    Port (      areset_n_b_in                   : in STD_LOGIC;
                sample_clk_b_in                 : in STD_LOGIC;
                data_FE_sync_u_in               : in data_FE_type;
                front_end_select_u_in           : in std_logic_vector((FE_SELECT_SIZE - 1) downto 0);
                
                -- Ports of Axi Slave Bus Interface S_AXI
                s_axi_aclk          : in std_logic;
                s_axi_aresetn       : in std_logic;
                s_axi_awaddr        : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
                s_axi_awprot        : in std_logic_vector(2 downto 0);
                s_axi_awvalid       : in std_logic;
                s_axi_awready       : out std_logic;
                s_axi_wdata         : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
                s_axi_wstrb         : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
                s_axi_wvalid        : in std_logic;
                s_axi_wready        : out std_logic;
                s_axi_bresp         : out std_logic_vector(1 downto 0);
                s_axi_bvalid        : out std_logic;
                s_axi_bready        : in std_logic;
                s_axi_araddr        : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
                s_axi_arprot        : in std_logic_vector(2 downto 0);
                s_axi_arvalid       : in std_logic;
                s_axi_arready       : out std_logic;
                s_axi_rdata         : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
                s_axi_rresp         : out std_logic_vector(1 downto 0);
                s_axi_rvalid        : out std_logic;
                s_axi_rready        : in std_logic
            );
end trackingChannelInterface;

architecture Behavioral of trackingChannelInterface is

signal front_end_select_a_u         : front_end_select_type;
signal RAM_we_a_b                   : RAM_we_type; 
signal RAM_en_b                     : std_logic;
signal RAM_addr_u                   : std_logic_vector((ADDR_LEN_WORDS_E5a_I_C - 1) downto 0);
signal RAM_di_u                     : std_logic_vector((REG_WIDTH_C -1) downto 0);
signal PPS_20ms_a_b                 : PPS_20ms_type;
signal start_enable_a_b             : start_enable_type;
signal SW_reset_a_b                 : SW_reset_type; 
signal signal_type_a_u              : signal_type_type;
signal start_chip_a_u               : start_chip_type;
signal start_epoch_a_u              : start_epoch_type;
signal code_len_chip_a_u            : code_len_chip_type;
signal code_len_chip_1ms_a_u        : code_len_chip_1ms_type;
signal carr_NCO_increment_a_u       : carr_NCO_increment_type;
signal code_NCO_increment_a_u       : code_NCO_increment_type;
signal early_prompt_spacing_a_u         : early_prompt_spacing_type;
signal very_early_prompt_spacing_a_u    : very_early_prompt_spacing_type;
signal correlation_length_epochs_a_u    : correlation_length_epochs_type;
signal epoch_length_ms_a_u              : epoch_length_ms_type;
signal accumulation_P_I_reg_a_s         : accumulation_type;
signal accumulation_P_Q_reg_a_s         : accumulation_type;
signal accumulation_E_I_reg_a_s         : accumulation_type;
signal accumulation_E_Q_reg_a_s         : accumulation_type;
signal accumulation_L_I_reg_a_s         : accumulation_type;
signal accumulation_L_Q_reg_a_s         : accumulation_type;
signal accumulation_VE_I_reg_a_s        : accumulation_type;
signal accumulation_VE_Q_reg_a_s        : accumulation_type;
signal accumulation_VL_I_reg_a_s        : accumulation_type;
signal accumulation_VL_Q_reg_a_s        : accumulation_type;
signal accm_1ms_P_I_reg_a_s             : accm_1ms_type;
signal accm_1ms_P_Q_reg_a_s             : accm_1ms_type;
signal RAM_do_a_u                       : RAM_do_type;

begin

trackingChannelGen : for i in 0 to MAX_CHAN_I_C generate
    trackingChannel_X : entity work.trackingChannel
        generic map(    enable_BOC_bool_g               => true )
        Port map (      areset_n_b_in                   => areset_n_b_in,
                        sample_clk_b_in                 => sample_clk_b_in,
                        data_FE_sync_u_in               => data_FE_sync_u_in,
                        front_end_select_u_in           => front_end_select_a_u(i),
                        RAM_we_b_in                     => RAM_we_a_b(i), 
                        RAM_en_b_in                     => RAM_en_b,
                        RAM_addr_u_in                   => RAM_addr_u,
                        RAM_di_u_in                     => RAM_di_u,
                        PPS_20ms_b_in                   => PPS_20ms_a_b(i),
                        start_enable_b_in               => start_enable_a_b(i),
                        SW_reset_in                     => SW_reset_a_b(i), 
                        signal_type_u_in                => signal_type_a_u(i),
                        start_chip_u_in                 => start_chip_a_u(i),
                        start_epoch_u_in                => start_epoch_a_u(i),
                        code_len_chip_u_in              => code_len_chip_a_u(i),
                        code_len_chip_1ms_u_in          => code_len_chip_1ms_a_u(i),
                        carr_NCO_increment_u_in         => carr_NCO_increment_a_u(i),
                        code_NCO_increment_u_in         => code_NCO_increment_a_u(i),
                        early_prompt_spacing_u_in       => early_prompt_spacing_a_u(i),
                        very_early_prompt_spacing_u_in  => very_early_prompt_spacing_a_u(i),
                        correlation_length_epochs_u_in  => correlation_length_epochs_a_u(i),
                        epoch_length_ms_u_in            => epoch_length_ms_a_u(i),
                        accumulation_P_I_reg_s_out      => accumulation_P_I_reg_a_s(i),
                        accumulation_P_Q_reg_s_out      => accumulation_P_Q_reg_a_s(i),
                        accumulation_E_I_reg_s_out      => accumulation_E_I_reg_a_s(i),
                        accumulation_E_Q_reg_s_out       => accumulation_E_Q_reg_a_s(i),
                        accumulation_L_I_reg_s_out      => accumulation_L_I_reg_a_s(i),
                        accumulation_L_Q_reg_s_out      => accumulation_L_Q_reg_a_s(i),
                        accumulation_VE_I_reg_s_out      => accumulation_VE_I_reg_a_s(i),
                        accumulation_VE_Q_reg_s_out      => accumulation_VE_Q_reg_a_s(i),
                        accumulation_VL_I_reg_s_out      => accumulation_VL_I_reg_a_s(i),
                        accumulation_VL_Q_reg_s_out      => accumulation_VL_Q_reg_a_s(i),
                        accm_1ms_P_I_reg_a_s_out         => accm_1ms_P_I_reg_a_s(i),
                        accm_1ms_P_Q_reg_a_s_out         => accm_1ms_P_Q_reg_a_s(i),
                        RAM_do_u_out                     => RAM_do_a_u(i)                                  
                 );
end generate trackingChannelGen;

end Behavioral;
