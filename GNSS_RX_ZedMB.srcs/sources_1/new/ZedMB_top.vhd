----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.11.2018 14:36:39
-- Design Name: 
-- Module Name: ZedMB_top - Behavioral
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use work.receiverConfigurationPackage.all;

entity ZedMB_top is
  port (
    SCLK_b_out : out STD_LOGIC;
    SCS_b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SMISO_b_in : in STD_LOGIC;
    SMOSI_b_out : out STD_LOGIC;
    data_FE_u_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_FE_u_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end ZedMB_top;

architecture STRUCTURE of ZedMB_top is

signal data_FE_u : STD_LOGIC_VECTOR ( 7 downto 0 );
signal extAXI_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
signal extAXI_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
signal extAXI_arready : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_arvalid : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
signal extAXI_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
signal extAXI_awready : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_awvalid : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_bready : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
signal extAXI_bvalid : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
signal extAXI_rready : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
signal extAXI_rvalid : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
signal extAXI_wready : STD_LOGIC_VECTOR ( 0 to 0 );
signal extAXI_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
signal extAXI_wvalid : STD_LOGIC_VECTOR ( 0 to 0 );
signal s_axi_clk_b : STD_LOGIC;
signal s_axi_nreset_b : STD_LOGIC_VECTOR ( 0 to 0 );
signal measurement_enable_b : std_logic;
signal interrupt_FE_b : std_logic;
    
begin

DIFF_BUFF_GEN : for i in 0 to 7 generate
    IBUFDS_inst : IBUFDS
       generic map (
          DIFF_TERM => TRUE, -- Differential Termination 
          IBUF_LOW_PWR => FALSE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
          IOSTANDARD => "LVDS_25")
       port map (
          O => data_FE_u(i),  -- Buffer output
          I => data_FE_u_in_p(i),  -- Diff_p buffer input (connect directly to top-level port)
          IB => data_FE_u_in_n(i) -- Diff_n buffer input (connect directly to top-level port)
       );
end generate;

microBlaze_RT_module : entity work.design_1_wrapper
     port map (
      SCLK_b_out => SCLK_b_out,
      SCS_b_out(0) => SCS_b_out(0),
      SMISO_b_in => SMISO_b_in,
      SMOSI_b_out => SMOSI_b_out,
      extAXI_araddr => extAXI_araddr,
      extAXI_arprot => extAXI_arprot,
      extAXI_arready => extAXI_arready,
      extAXI_arvalid => extAXI_arvalid,
      extAXI_awaddr => extAXI_awaddr,
      extAXI_awprot => extAXI_awprot,
      extAXI_awready => extAXI_awready,
      extAXI_awvalid => extAXI_awvalid,
      extAXI_bready => extAXI_bready,
      extAXI_bresp => extAXI_bresp,
      extAXI_bvalid => extAXI_bvalid,
      extAXI_rdata => extAXI_rdata,
      extAXI_rready => extAXI_rready,
      extAXI_rresp => extAXI_rresp,
      extAXI_rvalid => extAXI_rvalid,
      extAXI_wdata => extAXI_wdata,
      extAXI_wready => extAXI_wready,
      extAXI_wstrb => extAXI_wstrb,
      extAXI_wvalid => extAXI_wvalid,
      leds_8bits_tri_o(7 downto 0) => leds_8bits_tri_o(7 downto 0),
      measurement_enable_b_out => measurement_enable_b,
      interrupt_FE_b_in => interrupt_FE_b,
      s_axi_clk_b_out => s_axi_clk_b,
      s_axi_nreset_b_out => s_axi_nreset_b,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
    
frontEndMonitorModule : entity work.frontEndMonitorIP_v1_0
            
	generic map (
        C_S_AXI_DATA_WIDTH      => REG_WIDTH_C,
        C_S_AXI_ADDR_WIDTH      => AXI_ADDR_WIDTH_FE_MON_I_C
        )
    port map ( 
        areset_n_b_in               => s_axi_nreset_b(0),
        sample_clk_b_in             => s_axi_clk_b,
        data_FE_u_in                => data_FE_u,
        measurement_enable_b_in     => measurement_enable_b,
        interrupt_b_out             => interrupt_FE_b,
        
        -- Ports of Axi Slave Bus Interface S_AXI
        s_axi_aclk          => s_axi_clk_b,
        s_axi_aresetn       => s_axi_nreset_b(0),
        s_axi_awaddr        => extAXI_awaddr(AXI_ADDR_WIDTH_FE_MON_I_C - 1 downto 0),
        s_axi_awprot        => extAXI_arprot,
        s_axi_awvalid       => extAXI_arvalid(0),
        s_axi_awready       => extAXI_awready(0),
        s_axi_wdata         => extAXI_wdata,
        s_axi_wstrb         => extAXI_wstrb,
        s_axi_wvalid        => extAXI_wvalid(0),
        s_axi_wready        => extAXI_wready(0),
        s_axi_bresp         => extAXI_bresp,
        s_axi_bvalid        => extAXI_bvalid(0),
        s_axi_bready        => extAXI_bready(0),
        s_axi_araddr        => extAXI_araddr(AXI_ADDR_WIDTH_FE_MON_I_C - 1 downto 0),
        s_axi_arprot        => extAXI_arprot,
        s_axi_arvalid       => extAXI_arvalid(0),
        s_axi_arready       => extAXI_arready(0),
        s_axi_rdata         => extAXI_rdata,
        s_axi_rresp         => extAXI_rresp,
        s_axi_rvalid        => extAXI_rvalid(0),
        s_axi_rready        => extAXI_rready(0)
    );    
end STRUCTURE;
