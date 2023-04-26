-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 15:44:40 2018
-- Host        : Lenny running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_stub.vhdl
-- Design      : design_1_dlmb_bram_if_cntlr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dlmb_bram_if_cntlr_0 is
  Port ( 
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );

end design_1_dlmb_bram_if_cntlr_0;

architecture stub of design_1_dlmb_bram_if_cntlr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "LMB_Clk,LMB_Rst,LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE,BRAM_Rst_A,BRAM_Clk_A,BRAM_Addr_A[0:31],BRAM_EN_A,BRAM_WEN_A[0:4],BRAM_Dout_A[0:39],BRAM_Din_A[0:39],S_AXI_CTRL_ACLK,S_AXI_CTRL_ARESETN,S_AXI_CTRL_AWADDR[31:0],S_AXI_CTRL_AWVALID,S_AXI_CTRL_AWREADY,S_AXI_CTRL_WDATA[31:0],S_AXI_CTRL_WSTRB[3:0],S_AXI_CTRL_WVALID,S_AXI_CTRL_WREADY,S_AXI_CTRL_BRESP[1:0],S_AXI_CTRL_BVALID,S_AXI_CTRL_BREADY,S_AXI_CTRL_ARADDR[31:0],S_AXI_CTRL_ARVALID,S_AXI_CTRL_ARREADY,S_AXI_CTRL_RDATA[31:0],S_AXI_CTRL_RRESP[1:0],S_AXI_CTRL_RVALID,S_AXI_CTRL_RREADY,UE,CE,Interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lmb_bram_if_cntlr,Vivado 2018.2";
begin
end;
