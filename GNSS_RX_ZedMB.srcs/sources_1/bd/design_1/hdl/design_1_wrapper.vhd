--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Fri Jul 29 13:43:39 2022
--Host        : LAPTOP-207I666O running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    SCLK_b_out : out STD_LOGIC;
    SCS_b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SMISO_b_in : in STD_LOGIC;
    SMOSI_b_out : out STD_LOGIC;
    extAXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    extAXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    extAXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    extAXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    extAXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    extAXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_FE_b_in : in STD_LOGIC;
    leds_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    measurement_enable_b_out : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    s_axi_clk_b_out : out STD_LOGIC;
    s_axi_nreset_b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    leds_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    s_axi_clk_b_out : out STD_LOGIC;
    s_axi_nreset_b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SMOSI_b_out : out STD_LOGIC;
    SCS_b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SMISO_b_in : in STD_LOGIC;
    SCLK_b_out : out STD_LOGIC;
    measurement_enable_b_out : out STD_LOGIC;
    interrupt_FE_b_in : in STD_LOGIC;
    extAXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    extAXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    extAXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    extAXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    extAXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    extAXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    extAXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    extAXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      SCLK_b_out => SCLK_b_out,
      SCS_b_out(0) => SCS_b_out(0),
      SMISO_b_in => SMISO_b_in,
      SMOSI_b_out => SMOSI_b_out,
      extAXI_araddr(31 downto 0) => extAXI_araddr(31 downto 0),
      extAXI_arprot(2 downto 0) => extAXI_arprot(2 downto 0),
      extAXI_arready(0) => extAXI_arready(0),
      extAXI_arvalid(0) => extAXI_arvalid(0),
      extAXI_awaddr(31 downto 0) => extAXI_awaddr(31 downto 0),
      extAXI_awprot(2 downto 0) => extAXI_awprot(2 downto 0),
      extAXI_awready(0) => extAXI_awready(0),
      extAXI_awvalid(0) => extAXI_awvalid(0),
      extAXI_bready(0) => extAXI_bready(0),
      extAXI_bresp(1 downto 0) => extAXI_bresp(1 downto 0),
      extAXI_bvalid(0) => extAXI_bvalid(0),
      extAXI_rdata(31 downto 0) => extAXI_rdata(31 downto 0),
      extAXI_rready(0) => extAXI_rready(0),
      extAXI_rresp(1 downto 0) => extAXI_rresp(1 downto 0),
      extAXI_rvalid(0) => extAXI_rvalid(0),
      extAXI_wdata(31 downto 0) => extAXI_wdata(31 downto 0),
      extAXI_wready(0) => extAXI_wready(0),
      extAXI_wstrb(3 downto 0) => extAXI_wstrb(3 downto 0),
      extAXI_wvalid(0) => extAXI_wvalid(0),
      interrupt_FE_b_in => interrupt_FE_b_in,
      leds_8bits_tri_o(7 downto 0) => leds_8bits_tri_o(7 downto 0),
      measurement_enable_b_out => measurement_enable_b_out,
      reset_rtl => reset_rtl,
      s_axi_clk_b_out => s_axi_clk_b_out,
      s_axi_nreset_b_out(0) => s_axi_nreset_b_out(0),
      sys_clock => sys_clock,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
