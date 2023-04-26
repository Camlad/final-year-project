// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 15:44:40 2018
// Host        : Lenny running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_sim_netlist.v
// Design      : design_1_dlmb_bram_if_cntlr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dlmb_bram_if_cntlr_0,lmb_bram_if_cntlr,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lmb_bram_if_cntlr,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_dlmb_bram_if_cntlr_0
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input LMB_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT" *) input LMB_Rst;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE" *) input [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS" *) input [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE" *) input LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READSTROBE" *) input LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE" *) input LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB BE" *) input [0:3]LMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READDBUS" *) output [0:31]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READY" *) output Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WAIT" *) output Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB UE" *) output Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB CE" *) output Sl_CE;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 131072, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7" *) output BRAM_Rst_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) output BRAM_Clk_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) output [0:31]BRAM_Addr_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output BRAM_EN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output [0:4]BRAM_WEN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [0:39]BRAM_Dout_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [0:39]BRAM_Din_A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input S_AXI_CTRL_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW" *) input S_AXI_CTRL_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 70000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S_AXI_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input S_AXI_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output S_AXI_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input S_AXI_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output S_AXI_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output S_AXI_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input S_AXI_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [31:0]S_AXI_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input S_AXI_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output S_AXI_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output S_AXI_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.INTERRUPT, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire [0:31]BRAM_Addr_A;
  wire BRAM_Clk_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]BRAM_Dout_A;
  wire BRAM_EN_A;
  wire BRAM_Rst_A;
  wire [0:4]BRAM_WEN_A;
  wire CE;
  wire Interrupt;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire S_AXI_CTRL_ACLK;
  wire [31:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARESETN;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [31:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWREADY;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire [1:0]S_AXI_CTRL_BRESP;
  wire S_AXI_CTRL_BVALID;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire [1:0]S_AXI_CTRL_RRESP;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WREADY;
  wire [3:0]S_AXI_CTRL_WSTRB;
  wire S_AXI_CTRL_WVALID;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire UE;
  wire NLW_U0_Sl1_CE_UNCONNECTED;
  wire NLW_U0_Sl1_Ready_UNCONNECTED;
  wire NLW_U0_Sl1_UE_UNCONNECTED;
  wire NLW_U0_Sl1_Wait_UNCONNECTED;
  wire NLW_U0_Sl2_CE_UNCONNECTED;
  wire NLW_U0_Sl2_Ready_UNCONNECTED;
  wire NLW_U0_Sl2_UE_UNCONNECTED;
  wire NLW_U0_Sl2_Wait_UNCONNECTED;
  wire NLW_U0_Sl3_CE_UNCONNECTED;
  wire NLW_U0_Sl3_Ready_UNCONNECTED;
  wire NLW_U0_Sl3_UE_UNCONNECTED;
  wire NLW_U0_Sl3_Wait_UNCONNECTED;
  wire [0:31]NLW_U0_Sl1_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl2_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl3_DBus_UNCONNECTED;

  (* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_BRAM_AWIDTH = "32" *) 
  (* C_CE_COUNTER_WIDTH = "20" *) 
  (* C_CE_FAILING_REGISTERS = "1" *) 
  (* C_ECC = "1" *) 
  (* C_ECC_ONOFF_REGISTER = "1" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "1" *) 
  (* C_ECC_STATUS_REGISTERS = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FAULT_INJECT = "1" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_MASK = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
  (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_NUM_LMB = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_UE_FAILING_REGISTERS = "1" *) 
  (* C_WRITE_ACCESS = "2" *) 
  design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr U0
       (.BRAM_Addr_A(BRAM_Addr_A),
        .BRAM_Clk_A(BRAM_Clk_A),
        .BRAM_Din_A(BRAM_Din_A),
        .BRAM_Dout_A(BRAM_Dout_A),
        .BRAM_EN_A(BRAM_EN_A),
        .BRAM_Rst_A(BRAM_Rst_A),
        .BRAM_WEN_A(BRAM_WEN_A),
        .CE(CE),
        .Interrupt(Interrupt),
        .LMB1_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_AddrStrobe(1'b0),
        .LMB1_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB1_ReadStrobe(1'b0),
        .LMB1_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_WriteStrobe(1'b0),
        .LMB2_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_AddrStrobe(1'b0),
        .LMB2_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB2_ReadStrobe(1'b0),
        .LMB2_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_WriteStrobe(1'b0),
        .LMB3_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_AddrStrobe(1'b0),
        .LMB3_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB3_ReadStrobe(1'b0),
        .LMB3_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_WriteStrobe(1'b0),
        .LMB_ABus(LMB_ABus),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_BE(LMB_BE),
        .LMB_Clk(LMB_Clk),
        .LMB_ReadStrobe(LMB_ReadStrobe),
        .LMB_Rst(LMB_Rst),
        .LMB_WriteDBus(LMB_WriteDBus),
        .LMB_WriteStrobe(LMB_WriteStrobe),
        .S_AXI_CTRL_ACLK(S_AXI_CTRL_ACLK),
        .S_AXI_CTRL_ARADDR(S_AXI_CTRL_ARADDR),
        .S_AXI_CTRL_ARESETN(S_AXI_CTRL_ARESETN),
        .S_AXI_CTRL_ARREADY(S_AXI_CTRL_ARREADY),
        .S_AXI_CTRL_ARVALID(S_AXI_CTRL_ARVALID),
        .S_AXI_CTRL_AWADDR(S_AXI_CTRL_AWADDR),
        .S_AXI_CTRL_AWREADY(S_AXI_CTRL_AWREADY),
        .S_AXI_CTRL_AWVALID(S_AXI_CTRL_AWVALID),
        .S_AXI_CTRL_BREADY(S_AXI_CTRL_BREADY),
        .S_AXI_CTRL_BRESP(S_AXI_CTRL_BRESP),
        .S_AXI_CTRL_BVALID(S_AXI_CTRL_BVALID),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA),
        .S_AXI_CTRL_RREADY(S_AXI_CTRL_RREADY),
        .S_AXI_CTRL_RRESP(S_AXI_CTRL_RRESP),
        .S_AXI_CTRL_RVALID(S_AXI_CTRL_RVALID),
        .S_AXI_CTRL_WDATA(S_AXI_CTRL_WDATA),
        .S_AXI_CTRL_WREADY(S_AXI_CTRL_WREADY),
        .S_AXI_CTRL_WSTRB(S_AXI_CTRL_WSTRB),
        .S_AXI_CTRL_WVALID(S_AXI_CTRL_WVALID),
        .Sl1_CE(NLW_U0_Sl1_CE_UNCONNECTED),
        .Sl1_DBus(NLW_U0_Sl1_DBus_UNCONNECTED[0:31]),
        .Sl1_Ready(NLW_U0_Sl1_Ready_UNCONNECTED),
        .Sl1_UE(NLW_U0_Sl1_UE_UNCONNECTED),
        .Sl1_Wait(NLW_U0_Sl1_Wait_UNCONNECTED),
        .Sl2_CE(NLW_U0_Sl2_CE_UNCONNECTED),
        .Sl2_DBus(NLW_U0_Sl2_DBus_UNCONNECTED[0:31]),
        .Sl2_Ready(NLW_U0_Sl2_Ready_UNCONNECTED),
        .Sl2_UE(NLW_U0_Sl2_UE_UNCONNECTED),
        .Sl2_Wait(NLW_U0_Sl2_Wait_UNCONNECTED),
        .Sl3_CE(NLW_U0_Sl3_CE_UNCONNECTED),
        .Sl3_DBus(NLW_U0_Sl3_DBus_UNCONNECTED[0:31]),
        .Sl3_Ready(NLW_U0_Sl3_Ready_UNCONNECTED),
        .Sl3_UE(NLW_U0_Sl3_UE_UNCONNECTED),
        .Sl3_Wait(NLW_U0_Sl3_Wait_UNCONNECTED),
        .Sl_CE(Sl_CE),
        .Sl_DBus(Sl_DBus),
        .Sl_Ready(Sl_Ready),
        .Sl_UE(Sl_UE),
        .Sl_Wait(Sl_Wait),
        .UE(UE));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9
   (Sl_DBus,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Sl_DBus;
  wire [0:0]Syndrome;
  wire corr_c;
  wire lopt;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    p_5_in,
    p_6_in,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] );
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [7:0]Q;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input [0:0]p_5_in;
  input [0:0]p_6_in;
  input \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire \RegAddr_reg[5] ;
  wire [31:31]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_i_2__2_n_0 ;
  wire \Using_FPGA.Native_i_3__9_n_0 ;
  wire \Using_FPGA.Native_i_4__0_n_0 ;
  wire \Using_FPGA.Native_i_5__5_n_0 ;
  wire \Using_FPGA.Native_i_6_n_0 ;
  wire ongoing_read;
  wire [0:0]p_5_in;
  wire [0:0]p_6_in;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT4 #(
    .INIT(16'h1110)) 
    \Using_FPGA.Native_i_1__38 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\Using_FPGA.Native_i_2__2_n_0 ),
        .I3(\Using_FPGA.Native_i_3__9_n_0 ),
        .O(RegRdData));
  LUT6 #(
    .INIT(64'h00000A0A0000FCCC)) 
    \Using_FPGA.Native_i_2__2 
       (.I0(\Using_FPGA.Native_i_4__0_n_0 ),
        .I1(\Using_FPGA.Native_i_5__5_n_0 ),
        .I2(Q[6]),
        .I3(\Using_FPGA.Native_i_6_n_0 ),
        .I4(\RegAddr_reg[5] ),
        .I5(Q[7]),
        .O(\Using_FPGA.Native_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \Using_FPGA.Native_i_3__9 
       (.I0(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I1(\Using_FPGA.Native_0 ),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(p_5_in),
        .O(\Using_FPGA.Native_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_4__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    \Using_FPGA.Native_i_5__1 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h0000000000230020)) 
    \Using_FPGA.Native_i_5__5 
       (.I0(p_6_in),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ),
        .I5(Q[6]),
        .O(\Using_FPGA.Native_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_6 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [26:26]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__7_n_0 ;
  wire \Using_FPGA.Native_i_3__4_n_0 ;
  wire \Using_FPGA.Native_i_4__4_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__33 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] ),
        .I4(\Using_FPGA.Native_i_2__7_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__7 
       (.I0(\Using_FPGA.Native_i_3__4_n_0 ),
        .I1(\Using_FPGA.Native_i_4__4_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_3__4 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_4__4 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_4__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [25:25]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_3__5_n_0 ;
  wire \Using_FPGA.Native_i_5__0_n_0 ;
  wire \Using_FPGA.Native_i_6__0_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ),
        .I4(\Using_FPGA.Native_i_3__5_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_3__5 
       (.I0(\Using_FPGA.Native_i_5__0_n_0 ),
        .I1(\Using_FPGA.Native_i_6__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_5__0 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_6__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_6__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [24:24]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__8_n_0 ;
  wire \Using_FPGA.Native_i_3__16_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__8_n_0 ),
        .I3(\Using_FPGA.Native_i_3__16_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__8 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__8_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__16 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [23:23]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__9_n_0 ;
  wire \Using_FPGA.Native_i_3__17_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__9_n_0 ),
        .I3(\Using_FPGA.Native_i_3__17_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__9 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__17 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [22:22]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__10_n_0 ;
  wire \Using_FPGA.Native_i_3__18_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__10_n_0 ),
        .I3(\Using_FPGA.Native_i_3__18_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__10 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__18 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [21:21]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__11_n_0 ;
  wire \Using_FPGA.Native_i_3__19_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__11_n_0 ),
        .I3(\Using_FPGA.Native_i_3__19_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__11 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__11_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__19 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [20:20]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__12_n_0 ;
  wire \Using_FPGA.Native_i_3__20_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__12_n_0 ),
        .I3(\Using_FPGA.Native_i_3__20_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__12 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__12_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__20 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [19:19]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__13_n_0 ;
  wire \Using_FPGA.Native_i_3__21_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__13_n_0 ),
        .I3(\Using_FPGA.Native_i_3__21_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__13 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__13_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__21 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [18:18]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__14_n_0 ;
  wire \Using_FPGA.Native_i_3__22_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__14_n_0 ),
        .I3(\Using_FPGA.Native_i_3__22_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__14 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__14_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__22 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [17:17]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__15_n_0 ;
  wire \Using_FPGA.Native_i_3__23_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__15_n_0 ),
        .I3(\Using_FPGA.Native_i_3__23_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__15 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__15_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__23 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [16:16]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__16_n_0 ;
  wire \Using_FPGA.Native_i_3__24_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__16_n_0 ),
        .I3(\Using_FPGA.Native_i_3__24_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__16 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__16_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__24 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [15:15]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__17_n_0 ;
  wire \Using_FPGA.Native_i_3__25_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__17_n_0 ),
        .I3(\Using_FPGA.Native_i_3__25_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__17 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__17_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__25 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [14:14]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__18_n_0 ;
  wire \Using_FPGA.Native_i_3__26_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__18_n_0 ),
        .I3(\Using_FPGA.Native_i_3__26_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__18 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__18_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__26 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[7]_0 ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[7]_0 ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [1:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire \RegAddr_reg[7]_0 ;
  wire [13:13]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__19_n_0 ;
  wire \Using_FPGA.Native_i_3__27_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__19_n_0 ),
        .I3(\Using_FPGA.Native_i_3__27_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__19 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__19_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__27 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[4] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ,
    \RegAddr_reg[3]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[4] ;
  input [6:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ;
  input \RegAddr_reg[3]_0 ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [6:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[3]_0 ;
  wire \RegAddr_reg[4] ;
  wire [12:12]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_3__6_n_0 ;
  wire \Using_FPGA.Native_i_4__10_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_3__6_n_0 ),
        .I3(\Using_FPGA.Native_i_4__10_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Using_FPGA.Native_i_2__1 
       (.I0(\RegAddr_reg[0] [0]),
        .I1(\RegAddr_reg[0] [4]),
        .I2(\RegAddr_reg[3] ),
        .I3(\RegAddr_reg[0] [2]),
        .I4(\RegAddr_reg[0] [1]),
        .O(\Using_FPGA.Native_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__6 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ),
        .I2(\RegAddr_reg[0] [5]),
        .I3(\RegAddr_reg[0] [6]),
        .I4(\Using_FPGA.Native_1 ),
        .O(\Using_FPGA.Native_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_4__10 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ),
        .I2(\RegAddr_reg[0] [5]),
        .I3(\RegAddr_reg[0] [6]),
        .I4(\RegAddr_reg[3]_0 ),
        .O(\Using_FPGA.Native_i_4__10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \Using_FPGA.Native_i_6__1 
       (.I0(\RegAddr_reg[0] [0]),
        .I1(\RegAddr_reg[0] [4]),
        .I2(\RegAddr_reg[0] [3]),
        .O(\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ,
    p_6_in,
    p_2_in6_in);
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [7:0]Q;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ;
  input [0:0]p_6_in;
  input p_2_in6_in;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire [30:30]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_2__3_n_0 ;
  wire \Using_FPGA.Native_i_3__0_n_0 ;
  wire \Using_FPGA.Native_i_4__9_n_0 ;
  wire \Using_FPGA.Native_i_5_n_0 ;
  wire ongoing_read;
  wire p_2_in6_in;
  wire [0:0]p_6_in;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__37 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\Using_FPGA.Native_0 ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ),
        .I4(\Using_FPGA.Native_i_2__3_n_0 ),
        .O(RegRdData));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Using_FPGA.Native_i_2__20 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h00000A0A0000FCCC)) 
    \Using_FPGA.Native_i_2__3 
       (.I0(\Using_FPGA.Native_i_3__0_n_0 ),
        .I1(\Using_FPGA.Native_i_4__9_n_0 ),
        .I2(Q[6]),
        .I3(\Using_FPGA.Native_i_5_n_0 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(Q[7]),
        .O(\Using_FPGA.Native_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_3__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Using_FPGA.Native_i_4__12 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\Using_FPGA.Native_1 ));
  LUT6 #(
    .INIT(64'h0000000000230020)) 
    \Using_FPGA.Native_i_4__9 
       (.I0(p_6_in),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(p_2_in6_in),
        .I5(Q[6]),
        .O(\Using_FPGA.Native_i_4__9_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_5 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [11:11]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__28_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__28_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__28 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [10:10]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__29_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__29_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__29 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [9:9]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__30_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__30_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__30 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [8:8]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__31_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__31_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__31 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__31_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [7:7]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__32_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__32_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__32 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [6:6]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__33_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__33_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__33 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [5:5]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__34_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__34_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__34 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__34_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [4:4]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__35_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__35_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__35 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__35_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [3:3]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__36_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__36_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__36 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__36_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] ,
    Q,
    \RegAddr_reg[3] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] ;
  input [1:0]Q;
  input \RegAddr_reg[3] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [2:2]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__37_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__29 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__37_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__37 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__37_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [29:29]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__4_n_0 ;
  wire \Using_FPGA.Native_i_3__1_n_0 ;
  wire \Using_FPGA.Native_i_4__1_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__36 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] ),
        .I4(\Using_FPGA.Native_i_2__4_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__4 
       (.I0(\Using_FPGA.Native_i_3__1_n_0 ),
        .I1(\Using_FPGA.Native_i_4__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_3__1 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_4__1 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_4__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] ,
    \RegAddr_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] ,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] ;
  input \RegAddr_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] ;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] ;
  input [4:0]Q;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [4:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[4] ;
  wire [1:1]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_i_2__38_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__38_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__38 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\Using_FPGA.Native_0 ),
        .O(\Using_FPGA.Native_i_2__38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Using_FPGA.Native_i_4__11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ,
    Q,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] );
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  output \Using_FPGA.Native_2 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  input [7:0]Q;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire [0:0]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_3__7_n_0 ;
  wire \Using_FPGA.Native_i_5__6_n_0 ;
  wire \Using_FPGA.Native_i_6__5_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_3__7_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ),
        .I5(\Using_FPGA.Native_i_5__6_n_0 ),
        .O(RegRdData));
  LUT3 #(
    .INIT(8'h01)) 
    \Using_FPGA.Native_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\Using_FPGA.Native_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Using_FPGA.Native_i_3__7 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ),
        .I3(\Using_FPGA.Native_i_6__5_n_0 ),
        .O(\Using_FPGA.Native_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \Using_FPGA.Native_i_3__8 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\Using_FPGA.Native_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \Using_FPGA.Native_i_4__5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\Using_FPGA.Native_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Using_FPGA.Native_i_5__6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Using_FPGA.Native_i_5__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Using_FPGA.Native_i_6__5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Using_FPGA.Native_i_6__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [28:28]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__5_n_0 ;
  wire \Using_FPGA.Native_i_3__2_n_0 ;
  wire \Using_FPGA.Native_i_4__2_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__35 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] ),
        .I4(\Using_FPGA.Native_i_2__5_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__5 
       (.I0(\Using_FPGA.Native_i_3__2_n_0 ),
        .I1(\Using_FPGA.Native_i_4__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_3__2 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_4__2 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_4__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] ;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [27:27]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__6_n_0 ;
  wire \Using_FPGA.Native_i_3__3_n_0 ;
  wire \Using_FPGA.Native_i_4__3_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(RegRdData),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h11111000)) 
    \Using_FPGA.Native_i_1__34 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] ),
        .I4(\Using_FPGA.Native_i_2__6_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__6 
       (.I0(\Using_FPGA.Native_i_3__3_n_0 ),
        .I1(\Using_FPGA.Native_i_4__3_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_3__3 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CC00AA)) 
    \Using_FPGA.Native_i_4__3 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_4__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6
   (Syndrome,
    p_16_in,
    chk6_1,
    full_word_write_access,
    lmb_as,
    Enable_ECC,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    p_1_in);
  output [0:0]Syndrome;
  output p_16_in;
  input [0:5]chk6_1;
  input full_word_write_access;
  input lmb_as;
  input Enable_ECC;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input p_1_in;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire Enable_ECC;
  wire [0:0]Syndrome;
  wire [0:5]chk6_1;
  wire full_word_write_access;
  wire lmb_as;
  wire p_16_in;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h4000400040404000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2 
       (.I0(full_word_write_access),
        .I1(lmb_as),
        .I2(Enable_ECC),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .I4(Syndrome),
        .I5(p_1_in),
        .O(p_16_in));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(chk6_1[5]),
        .I1(chk6_1[4]),
        .I2(chk6_1[3]),
        .I3(chk6_1[2]),
        .I4(chk6_1[1]),
        .I5(chk6_1[0]),
        .O(Syndrome));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174
   (xor6_1,
    InA,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ,
    RdModifyWr_Write);
  output xor6_1;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] ;
  input [1:0]LMB_BE;
  input [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ;
  input RdModifyWr_Write;

  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ;
  wire [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] ;
  wire [5:0]InA;
  wire [1:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire RdModifyWr_Write;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_1));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__48 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [0]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__27 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [1]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__14 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [2]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__15 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [3]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__4 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [4]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__4 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] [5]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175
   (xor6_2,
    InA,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ,
    RdModifyWr_Write);
  output xor6_2;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] ;
  input [1:0]LMB_BE;
  input [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  input RdModifyWr_Write;

  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  wire [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] ;
  wire [5:0]InA;
  wire [1:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire RdModifyWr_Write;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_2));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__45 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [0]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__23 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [2]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__24 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [1]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__13 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [3]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__3 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [4]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__3 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] [5]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176
   (xor6_3,
    InA,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write);
  output xor6_3;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;

  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  wire [5:0]InA;
  wire [0:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire RdModifyWr_Write;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_3));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__39 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [0]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__22 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [1]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__10 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [2]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__11 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [3]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__2 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [4]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__2 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [5]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180
   (xor6_1,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ,
    RdModifyWr_Write);
  output xor6_1;
  output [0:0]InA;
  input [1:0]DataIn;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  input RdModifyWr_Write;

  wire [1:0]DataIn;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire RdModifyWr_Write;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(InA),
        .I4(DataIn[0]),
        .I5(DataIn[1]),
        .O(xor6_1));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__8 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] ),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ),
        .I5(RdModifyWr_Write),
        .O(InA));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181
   (xor6_2,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ,
    RdModifyWr_Write);
  output xor6_2;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ;
  input RdModifyWr_Write;

  wire [2:0]DataIn;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(DataIn[0]),
        .I2(InA[1]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(xor6_2));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__42 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] [0]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__43 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] [1]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__44 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] [2]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] ),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182
   (xor6_3,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ,
    RdModifyWr_Write);
  output xor6_3;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ;
  input [1:0]LMB_BE;
  input [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  input RdModifyWr_Write;

  wire [2:0]DataIn;
  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(DataIn[0]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(xor6_3));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__25 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [0]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__12 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [1]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__7 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [2]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186
   (xor6_1,
    DataIn);
  output xor6_1;
  input [2:0]DataIn;

  wire [2:0]DataIn;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(DataIn[0]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(xor6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187
   (xor6_2,
    DataIn);
  output xor6_2;
  input [5:0]DataIn;

  wire [5:0]DataIn;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(DataIn[0]),
        .I1(DataIn[1]),
        .I2(DataIn[2]),
        .I3(DataIn[3]),
        .I4(DataIn[4]),
        .I5(DataIn[5]),
        .O(xor6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188
   (xor6_3,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write);
  output xor6_3;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ;
  input [1:0]LMB_BE;
  input [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;

  wire [2:0]DataIn;
  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(DataIn[0]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(xor6_3));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__40 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] [0]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__41 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] [1]),
        .I3(LMB_BE[0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [0]),
        .I5(RdModifyWr_Write),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__21 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] [2]),
        .I3(LMB_BE[1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [1]),
        .I5(RdModifyWr_Write),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192
   (xor6_1,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] );
  output xor6_1;
  input [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;

  wire [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [0]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [2]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [3]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [4]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] [5]),
        .O(xor6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193
   (xor6_2,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] );
  output xor6_2;
  input [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;

  wire [5:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [0]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [2]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [3]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [4]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] [5]),
        .O(xor6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194
   (xor6_3,
    InA,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write);
  output xor6_3;
  output [0:0]InA;
  input [4:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;

  wire [4:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire RdModifyWr_Write;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [0]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [2]),
        .I3(InA),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [3]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [4]),
        .O(xor6_3));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__6 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .I5(RdModifyWr_Write),
        .O(InA));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198
   (xor6_1,
    InA);
  output xor6_1;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199
   (xor6_2,
    InA);
  output xor6_2;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200
   (xor6_3,
    InA);
  output xor6_3;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_3));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204
   (xor6_1,
    InA);
  output xor6_1;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205
   (xor6_2,
    InA);
  output xor6_2;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206
   (xor6_3,
    InA);
  output xor6_3;
  input [5:0]InA;

  wire [5:0]InA;
  wire xor6_3;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(xor6_3));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209
   (DataIn,
    BRAM_Dout_A,
    InA,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] );
  output [2:0]DataIn;
  output [0:0]BRAM_Dout_A;
  input [2:0]InA;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ;

  wire [0:0]BRAM_Dout_A;
  wire [5:5]CheckOut;
  wire [2:0]DataIn;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;

  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[38]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(DataIn[0]),
        .I1(DataIn[1]),
        .I2(InA[0]),
        .I3(DataIn[2]),
        .I4(InA[1]),
        .I5(InA[2]),
        .O(CheckOut));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__46 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] [0]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ),
        .I5(RdModifyWr_Write),
        .O(DataIn[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__47 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] [1]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ),
        .I5(RdModifyWr_Write),
        .O(DataIn[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__26 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] [2]),
        .I3(LMB_BE),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ),
        .I5(RdModifyWr_Write),
        .O(DataIn[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21
   (result6,
    BRAM_Din_A);
  output result6;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(result6));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23
   (result6,
    BRAM_Din_A);
  output result6;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26
   (result6,
    BRAM_Din_A);
  output result6;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32
   (result6,
    BRAM_Din_A);
  output result6;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34
   (Syndrome,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ,
    Res,
    \BRAM_Din_A[11] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[26] ,
    \ECC.full_word_write_access_reg_1 );
  output [0:0]Syndrome;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  input Res;
  input \BRAM_Din_A[11] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input [1:0]\BRAM_Din_A[26] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[11] ;
  wire [1:0]\BRAM_Din_A[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Res;
  wire [0:0]Syndrome;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(Res),
        .I5(\BRAM_Din_A[11] ),
        .O(Syndrome));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \Using_FPGA.Native_i_1__71 
       (.I0(Syndrome),
        .I1(\ECC.full_word_write_access_reg ),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\BRAM_Din_A[26] [0]),
        .I4(\BRAM_Din_A[26] [1]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__73 
       (.I0(Syndrome),
        .I1(\ECC.full_word_write_access_reg ),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\BRAM_Din_A[26] [0]),
        .I4(\BRAM_Din_A[26] [1]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37
   (result6_1,
    BRAM_Din_A);
  output result6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39
   (result6_2,
    BRAM_Din_A);
  output result6_2;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44
   (result6_1,
    BRAM_Din_A);
  output result6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46
   (result6_2,
    BRAM_Din_A);
  output result6_2;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51
   (result6_1,
    BRAM_Din_A);
  output result6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53
   (result6_2,
    BRAM_Din_A);
  output result6_2;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58
   (result6_1,
    BRAM_Din_A);
  output result6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60
   (result6_2,
    BRAM_Din_A);
  output result6_2;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk2_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk2_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk2_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk1_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk1_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(chk1_1));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    BRAM_Din_A);
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    BRAM_Din_A);
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ,
    Res,
    \BRAM_Din_A[4] ,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  input Res;
  input \BRAM_Din_A[4] ;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire Res;
  wire [2:0]Syndrome;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(Res),
        .I4(\BRAM_Din_A[4] ),
        .I5(Enable_ECC),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[1]),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__49 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(Syndrome[1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__50 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(Syndrome[1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__51 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__52 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__54 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__55 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__63 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(\ECC.full_word_write_access_reg_1 ),
        .I5(Syndrome[1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__64 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__65 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__66 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[1]),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__67 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__68 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[1]),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__70 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \Using_FPGA.Native_i_1__72 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ,
    BRAM_Din_A,
    chk2_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk2_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire Enable_ECC;
  wire [2:0]Syndrome;
  wire [2:0]chk2_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(chk2_1[0]),
        .I3(chk2_1[1]),
        .I4(chk2_1[2]),
        .I5(Enable_ECC),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__69 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ,
    BRAM_Din_A,
    chk1_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk1_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire [2:0]Syndrome;
  wire [2:0]chk1_1;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(chk1_1[0]),
        .I3(chk1_1[1]),
        .I4(chk1_1[2]),
        .I5(Enable_ECC),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(\ECC.full_word_write_access_reg_0 ),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .I2(Syndrome[2]),
        .I3(Syndrome[0]),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__53 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[2]),
        .I4(Syndrome[1]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \Using_FPGA.Native_i_1__56 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Using_FPGA.Native_i_1__57 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[1]),
        .I5(Syndrome[2]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__74 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[1]),
        .I5(Syndrome[2]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ));
  LUT2 #(
    .INIT(4'hE)) 
    \Using_FPGA.Native_i_4 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .I1(Syndrome[1]),
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    ue_i_03_out,
    BRAM_Din_A,
    \BRAM_Din_A[21] ,
    \BRAM_Din_A[10] ,
    Res,
    Enable_ECC,
    \BRAM_Din_A[19] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  output ue_i_03_out;
  input [0:0]BRAM_Din_A;
  input \BRAM_Din_A[21] ;
  input \BRAM_Din_A[10] ;
  input Res;
  input Enable_ECC;
  input \BRAM_Din_A[19] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[10] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire Enable_ECC;
  wire Res;
  wire ue_i_03_out;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\BRAM_Din_A[21] ),
        .I3(\BRAM_Din_A[10] ),
        .I4(Res),
        .I5(Enable_ECC),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Using_FPGA.Native_i_1 
       (.I0(Enable_ECC),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ),
        .I2(\BRAM_Din_A[19] ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ),
        .O(ue_i_03_out));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4
   (result6n,
    BRAM_Din_A);
  output result6n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(result6n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24
   (result6n,
    BRAM_Din_A);
  output result6n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27
   (result6n,
    BRAM_Din_A);
  output result6n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33
   (result6n,
    BRAM_Din_A);
  output result6n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38
   (result6_1n,
    BRAM_Din_A);
  output result6_1n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40
   (result6_2n,
    BRAM_Din_A);
  output result6_2n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45
   (result6_1n,
    BRAM_Din_A);
  output result6_1n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47
   (result6_2n,
    BRAM_Din_A);
  output result6_2n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52
   (result6_1n,
    BRAM_Din_A);
  output result6_1n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54
   (result6_2n,
    BRAM_Din_A);
  output result6_2n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59
   (result6_1n,
    BRAM_Din_A);
  output result6_1n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_1n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_1n));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61
   (result6_2n,
    BRAM_Din_A);
  output result6_2n;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire result6_2n;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(result6_2n));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165
   (corr_c,
    \ECC.full_word_write_access_reg ,
    Syndrome,
    lopt,
    lopt_1);
  output corr_c;
  input \ECC.full_word_write_access_reg ;
  input [0:0]Syndrome;
  output lopt;
  input lopt_1;

  wire \ECC.full_word_write_access_reg ;
  wire [0:0]Syndrome;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],Syndrome}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,\ECC.full_word_write_access_reg }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207
   (xor18_c1,
    xor6_1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output xor18_c1;
  input xor6_1;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire xor18_c1;
  wire xor6_1;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,xor18_c1}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],xor6_1,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,xor6_1}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208
   (xor18_c2,
    xor6_2,
    xor6_1,
    xor18_c1,
    lopt);
  output xor18_c2;
  input xor6_2;
  input xor6_1;
  input xor18_c1;
  input lopt;

  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;

  assign xor18_c2 = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7
   (Sl_UE,
    Enable_ECC,
    UE,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    p_11_in,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ,
    Syndrome,
    ue_i_03_out,
    ue_i_1,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    \ECC.Sl_Rdy_reg ,
    lmb_as,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ,
    RdModifyWr_Modify_i,
    RdModifyWr_Write,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 );
  output Sl_UE;
  output Enable_ECC;
  output UE;
  output [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output p_11_in;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  input [0:0]Syndrome;
  input ue_i_03_out;
  input ue_i_1;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input \ECC.Sl_Rdy_reg ;
  input lmb_as;
  input \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  input RdModifyWr_Modify_i;
  input RdModifyWr_Write;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Enable_ECC;
  wire RdModifyWr_Modify_i;
  wire RdModifyWr_Write;
  wire Sl_UE;
  wire [0:0]Syndrome;
  wire UE;
  wire full_word_write_access;
  wire lmb_as;
  wire p_11_in;
  wire [0:0]p_5_in;
  wire ue_i_03_out;
  wire ue_i_1;

  LUT5 #(
    .INIT(32'hBF808080)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_i_1 
       (.I0(Sl_UE),
        .I1(lmb_as),
        .I2(RdModifyWr_Modify_i),
        .I3(RdModifyWr_Write),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2 
       (.I0(lmb_as),
        .I1(Sl_UE),
        .I2(full_word_write_access),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1 
       (.I0(full_word_write_access),
        .I1(Sl_UE),
        .I2(lmb_as),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ),
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
  LUT2 #(
    .INIT(4'h8)) 
    UE_INST_0
       (.I0(Sl_UE),
        .I1(\ECC.Sl_Rdy_reg ),
        .O(UE));
  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(ue_i_03_out),
        .I1(ue_i_1),
        .O(Sl_UE),
        .S(Syndrome));
  LUT3 #(
    .INIT(8'h40)) 
    \Using_FPGA.Native_i_1__6 
       (.I0(full_word_write_access),
        .I1(p_5_in),
        .I2(\ECC.Sl_Wait_i_reg ),
        .O(Enable_ECC));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20
   (Res,
    BRAM_Din_A,
    result6,
    result6n);
  output Res;
  input [0:0]BRAM_Din_A;
  input result6;
  input result6n;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6),
        .I1(result6n),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22
   (Res,
    BRAM_Din_A,
    result6,
    result6n);
  output Res;
  input [0:0]BRAM_Din_A;
  input result6;
  input result6n;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6),
        .I1(result6n),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25
   (Res,
    BRAM_Din_A,
    result6,
    result6n);
  output Res;
  input [0:0]BRAM_Din_A;
  input result6;
  input result6n;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6),
        .I1(result6n),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0 ,
    BRAM_Din_A,
    result6,
    result6n,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 ,
    \ECC.full_word_write_access_reg_2 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0 ;
  input [0:0]BRAM_Din_A;
  input result6;
  input result6n;
  input [1:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;
  input \ECC.full_word_write_access_reg_2 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire \ECC.full_word_write_access_reg_2 ;
  wire [1:0]Syndrome;
  wire result6;
  wire result6n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6),
        .I1(result6n),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__58 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__59 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\ECC.full_word_write_access_reg_2 ),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__60 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__61 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(\ECC.full_word_write_access_reg_2 ),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__62 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(\ECC.full_word_write_access_reg ),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0 ));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35
   (result7_1,
    BRAM_Din_A,
    result6_1,
    result6_1n);
  output result7_1;
  input [0:0]BRAM_Din_A;
  input result6_1;
  input result6_1n;

  wire [0:0]BRAM_Din_A;
  wire result6_1;
  wire result6_1n;
  wire result7_1;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_1),
        .I1(result6_1n),
        .O(result7_1),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36
   (result7_1n,
    BRAM_Din_A,
    result6_2n,
    result6_2);
  output result7_1n;
  input [0:0]BRAM_Din_A;
  input result6_2n;
  input result6_2;

  wire [0:0]BRAM_Din_A;
  wire result6_2;
  wire result6_2n;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_2n),
        .I1(result6_2),
        .O(result7_1n),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41
   (result7_1,
    BRAM_Din_A,
    result6_1,
    result6_1n);
  output result7_1;
  input [0:0]BRAM_Din_A;
  input result6_1;
  input result6_1n;

  wire [0:0]BRAM_Din_A;
  wire result6_1;
  wire result6_1n;
  wire result7_1;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_1),
        .I1(result6_1n),
        .O(result7_1),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42
   (result7_1n,
    BRAM_Din_A,
    result6_2n,
    result6_2);
  output result7_1n;
  input [0:0]BRAM_Din_A;
  input result6_2n;
  input result6_2;

  wire [0:0]BRAM_Din_A;
  wire result6_2;
  wire result6_2n;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_2n),
        .I1(result6_2),
        .O(result7_1n),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48
   (result7_1,
    BRAM_Din_A,
    result6_1,
    result6_1n);
  output result7_1;
  input [0:0]BRAM_Din_A;
  input result6_1;
  input result6_1n;

  wire [0:0]BRAM_Din_A;
  wire result6_1;
  wire result6_1n;
  wire result7_1;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_1),
        .I1(result6_1n),
        .O(result7_1),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49
   (result7_1n,
    BRAM_Din_A,
    result6_2n,
    result6_2);
  output result7_1n;
  input [0:0]BRAM_Din_A;
  input result6_2n;
  input result6_2;

  wire [0:0]BRAM_Din_A;
  wire result6_2;
  wire result6_2n;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_2n),
        .I1(result6_2),
        .O(result7_1n),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55
   (result7_1,
    BRAM_Din_A,
    result6_1,
    result6_1n);
  output result7_1;
  input [0:0]BRAM_Din_A;
  input result6_1;
  input result6_1n;

  wire [0:0]BRAM_Din_A;
  wire result6_1;
  wire result6_1n;
  wire result7_1;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_1),
        .I1(result6_1n),
        .O(result7_1),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56
   (result7_1n,
    BRAM_Din_A,
    result6_2n,
    result6_2);
  output result7_1n;
  input [0:0]BRAM_Din_A;
  input result6_2n;
  input result6_2;

  wire [0:0]BRAM_Din_A;
  wire result6_2;
  wire result6_2n;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6_2n),
        .I1(result6_2),
        .O(result7_1n),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF8
   (Res,
    BRAM_Din_A,
    result7_1,
    result7_1n);
  output Res;
  input [0:0]BRAM_Din_A;
  input result7_1;
  input result7_1n;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire result7_1;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(result7_1),
        .I1(result7_1n),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43
   (Res,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A,
    result7_1,
    result7_1n,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[4] ,
    \BRAM_Din_A[19]_0 );
  output Res;
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [0:0]BRAM_Din_A;
  input result7_1;
  input result7_1n;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[4] ;
  input \BRAM_Din_A[19]_0 ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[19]_0 ;
  wire \BRAM_Din_A[4] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire Res;
  wire result7_1;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(result7_1),
        .I1(result7_1n),
        .O(Res),
        .S(BRAM_Din_A));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \Using_FPGA.Native_i_3 
       (.I0(Res),
        .I1(\BRAM_Din_A[19] ),
        .I2(\BRAM_Din_A[4] ),
        .I3(\BRAM_Din_A[19]_0 ),
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50
   (Res,
    ue_i_1,
    p_1_in,
    CE,
    Sl_CE,
    E,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    BRAM_Din_A,
    result7_1,
    result7_1n,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    \ECC.Sl_Rdy_reg ,
    lmb_as,
    p_2_in6_in,
    CO,
    \RegAddr_reg[6] ,
    Syndrome,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ,
    \BRAM_Din_A[4] ,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[11] ,
    RdModifyWr_Modify_i,
    RdModifyWr_Write);
  output Res;
  output ue_i_1;
  output p_1_in;
  output CE;
  output Sl_CE;
  output [0:0]E;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input [0:0]BRAM_Din_A;
  input result7_1;
  input result7_1n;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input \ECC.Sl_Rdy_reg ;
  input lmb_as;
  input p_2_in6_in;
  input [0:0]CO;
  input \RegAddr_reg[6] ;
  input [1:0]Syndrome;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  input \BRAM_Din_A[4] ;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[11] ;
  input RdModifyWr_Modify_i;
  input RdModifyWr_Write;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[4] ;
  wire CE;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire RdModifyWr_Modify_i;
  wire RdModifyWr_Write;
  wire \RegAddr_reg[6] ;
  wire Res;
  wire Sl_CE;
  wire [1:0]Syndrome;
  wire full_word_write_access;
  wire lmb_as;
  wire p_1_in;
  wire p_2_in6_in;
  wire [0:0]p_5_in;
  wire result7_1;
  wire result7_1n;
  wire ue_i_1;

  LUT2 #(
    .INIT(4'h8)) 
    CE_INST_0
       (.I0(Sl_CE),
        .I1(\ECC.Sl_Rdy_reg ),
        .O(CE));
  LUT5 #(
    .INIT(32'hBF808080)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_i_1 
       (.I0(Sl_CE),
        .I1(lmb_as),
        .I2(RdModifyWr_Modify_i),
        .I3(RdModifyWr_Write),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1 
       (.I0(CO),
        .I1(full_word_write_access),
        .I2(lmb_as),
        .I3(Sl_CE),
        .I4(\RegAddr_reg[6] ),
        .O(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1 
       (.I0(Sl_CE),
        .I1(lmb_as),
        .I2(full_word_write_access),
        .I3(p_2_in6_in),
        .O(E));
  LUT6 #(
    .INIT(64'h00F4000000000000)) 
    Sl_CE_INST_0
       (.I0(p_1_in),
        .I1(Syndrome[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .I3(full_word_write_access),
        .I4(p_5_in),
        .I5(\ECC.Sl_Wait_i_reg ),
        .O(Sl_CE));
  LUT5 #(
    .INIT(32'h6FF60000)) 
    Sl_CE_INST_0_i_1
       (.I0(Res),
        .I1(\BRAM_Din_A[4] ),
        .I2(\BRAM_Din_A[19] ),
        .I3(\BRAM_Din_A[11] ),
        .I4(Syndrome[1]),
        .O(p_1_in));
  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(result7_1),
        .I1(result7_1n),
        .O(Res),
        .S(BRAM_Din_A));
  LUT5 #(
    .INIT(32'h0E000000)) 
    \Using_FPGA.Native_i_2 
       (.I0(p_1_in),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ),
        .I2(full_word_write_access),
        .I3(p_5_in),
        .I4(\ECC.Sl_Wait_i_reg ),
        .O(ue_i_1));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57
   (Res,
    BRAM_Din_A,
    result7_1,
    result7_1n);
  output Res;
  input [0:0]BRAM_Din_A;
  input result7_1;
  input result7_1n;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire result7_1;
  wire result7_1n;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(result7_1),
        .I1(result7_1n),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [6:6]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[39]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [4:4]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[37]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [3:3]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[36]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [2:2]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[35]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [1:1]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[34]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203
   (BRAM_Dout_A,
    xor6_3,
    xor18_c2,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input xor6_3;
  input xor18_c2;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]CheckOut;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  wire xor18_c2;
  wire xor6_3;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[33]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_dlmb_bram_if_cntlr_0_ParityEnable
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    ue_i_03_out,
    BRAM_Din_A,
    \BRAM_Din_A[21] ,
    \BRAM_Din_A[10] ,
    Res,
    Enable_ECC,
    \BRAM_Din_A[19] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  output ue_i_03_out;
  input [0:0]BRAM_Din_A;
  input \BRAM_Din_A[21] ;
  input \BRAM_Din_A[10] ;
  input Res;
  input Enable_ECC;
  input \BRAM_Din_A[19] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[10] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire Enable_ECC;
  wire Res;
  wire ue_i_03_out;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\BRAM_Din_A[10] (\BRAM_Din_A[10] ),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[21] (\BRAM_Din_A[21] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .ue_i_03_out(ue_i_03_out));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_dlmb_bram_if_cntlr_0_ParityEnable_5
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ,
    BRAM_Din_A,
    chk1_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk1_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire [2:0]Syndrome;
  wire [2:0]chk1_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Enable_ECC(Enable_ECC),
        .Syndrome(Syndrome),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_dlmb_bram_if_cntlr_0_ParityEnable_9
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ,
    BRAM_Din_A,
    chk2_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk2_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire Enable_ECC;
  wire [2:0]Syndrome;
  wire [2:0]chk2_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .Enable_ECC(Enable_ECC),
        .Syndrome(Syndrome),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ,
    Res,
    \BRAM_Din_A[4] ,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  input Res;
  input \BRAM_Din_A[4] ;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire Res;
  wire [2:0]Syndrome;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\BRAM_Din_A[4] (\BRAM_Din_A[4] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .Syndrome(Syndrome));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_0
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    BRAM_Din_A);
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_1
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    BRAM_Din_A);
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_13
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_14
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_15
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_167
   (DataIn,
    BRAM_Dout_A,
    InA,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] );
  output [2:0]DataIn;
  output [0:0]BRAM_Dout_A;
  input [2:0]InA;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ;

  wire [0:0]BRAM_Dout_A;
  wire [2:0]DataIn;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .DataIn(DataIn),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .RdModifyWr_Write(RdModifyWr_Write));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_19
   (Syndrome,
    p_16_in,
    chk6_1,
    full_word_write_access,
    lmb_as,
    Enable_ECC,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    p_1_in);
  output [0:0]Syndrome;
  output p_16_in;
  input [0:5]chk6_1;
  input full_word_write_access;
  input lmb_as;
  input Enable_ECC;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input p_1_in;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire Enable_ECC;
  wire [0:0]Syndrome;
  wire [0:5]chk6_1;
  wire full_word_write_access;
  wire lmb_as;
  wire p_16_in;
  wire p_1_in;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .Enable_ECC(Enable_ECC),
        .Syndrome(Syndrome),
        .chk6_1(chk6_1),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_16_in(p_16_in),
        .p_1_in(p_1_in));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_2
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_3
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_4
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_6
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_7
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity_8
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire result6_1;
  wire result6_1n;
  wire result6_2;
  wire result6_2n;
  wire result7_1;
  wire result7_1n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10
   (ue_i_1,
    p_1_in,
    CE,
    Sl_CE,
    E,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    Res,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    \ECC.Sl_Rdy_reg ,
    lmb_as,
    p_2_in6_in,
    CO,
    \RegAddr_reg[6] ,
    Syndrome,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ,
    BRAM_Din_A_4_sp_1,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[11] ,
    RdModifyWr_Modify_i,
    RdModifyWr_Write,
    BRAM_Din_A);
  output ue_i_1;
  output p_1_in;
  output CE;
  output Sl_CE;
  output [0:0]E;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output Res;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input \ECC.Sl_Rdy_reg ;
  input lmb_as;
  input p_2_in6_in;
  input [0:0]CO;
  input \RegAddr_reg[6] ;
  input [1:0]Syndrome;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  input BRAM_Din_A_4_sp_1;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[11] ;
  input RdModifyWr_Modify_i;
  input RdModifyWr_Write;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire BRAM_Din_A_4_sn_1;
  wire CE;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire RdModifyWr_Modify_i;
  wire RdModifyWr_Write;
  wire \RegAddr_reg[6] ;
  wire Res;
  wire Sl_CE;
  wire [1:0]Syndrome;
  wire full_word_write_access;
  wire lmb_as;
  wire p_1_in;
  wire p_2_in6_in;
  wire [0:0]p_5_in;
  wire result6_1;
  wire result6_1n;
  wire result6_2;
  wire result6_2n;
  wire result7_1;
  wire result7_1n;
  wire ue_i_1;

  assign BRAM_Din_A_4_sn_1 = BRAM_Din_A_4_sp_1;
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\BRAM_Din_A[11] (\BRAM_Din_A[11] ),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[4] (BRAM_Din_A_4_sn_1),
        .CE(CE),
        .CO(CO),
        .E(E),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .RdModifyWr_Modify_i(RdModifyWr_Modify_i),
        .RdModifyWr_Write(RdModifyWr_Write),
        .\RegAddr_reg[6] (\RegAddr_reg[6] ),
        .Res(Res),
        .Sl_CE(Sl_CE),
        .Syndrome(Syndrome),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in),
        .p_2_in6_in(p_2_in6_in),
        .p_5_in(p_5_in),
        .result7_1(result7_1),
        .result7_1n(result7_1n),
        .ue_i_1(ue_i_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    Res,
    \BRAM_Din_A[19] ,
    BRAM_Din_A_4_sp_1,
    \BRAM_Din_A[19]_0 ,
    BRAM_Din_A);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output Res;
  input \BRAM_Din_A[19] ;
  input BRAM_Din_A_4_sp_1;
  input \BRAM_Din_A[19]_0 ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[19]_0 ;
  wire BRAM_Din_A_4_sn_1;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire Res;
  wire result6_1;
  wire result6_1n;
  wire result6_2;
  wire result6_2n;
  wire result7_1;
  wire result7_1n;

  assign BRAM_Din_A_4_sn_1 = BRAM_Din_A_4_sp_1;
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[19]_0 (\BRAM_Din_A[19]_0 ),
        .\BRAM_Din_A[4] (BRAM_Din_A_4_sn_1),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire result6_1;
  wire result6_1n;
  wire result6_2;
  wire result6_2n;
  wire result7_1;
  wire result7_1n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF8 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4
   (Syndrome,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ,
    Res,
    \BRAM_Din_A[11] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[26] ,
    \ECC.full_word_write_access_reg_1 );
  output [0:0]Syndrome;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  input Res;
  input \BRAM_Din_A[11] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input [1:0]\BRAM_Din_A[26] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[11] ;
  wire [1:0]\BRAM_Din_A[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Res;
  wire [0:0]Syndrome;

  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\BRAM_Din_A[11] (\BRAM_Din_A[11] ),
        .\BRAM_Din_A[26] (\BRAM_Din_A[26] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Res(Res),
        .Syndrome(Syndrome));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ,
    Res,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 ,
    \ECC.full_word_write_access_reg_2 ,
    BRAM_Din_A);
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  output Res;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  input [1:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;
  input \ECC.full_word_write_access_reg_2 ;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire \ECC.full_word_write_access_reg_2 ;
  wire Res;
  wire [1:0]Syndrome;
  wire result6;
  wire result6n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] (Res),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .\ECC.full_word_write_access_reg_2 (\ECC.full_word_write_access_reg_2 ),
        .Syndrome(Syndrome),
        .result6(result6),
        .result6n(result6n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18
   (BRAM_Dout_A,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ,
    InA);
  output [0:0]BRAM_Dout_A;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  input [0:17]InA;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  wire [0:17]InA;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204 \Using_FPGA.XOR6_1_LUT 
       (.InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205 \Using_FPGA.XOR6_2_LUT 
       (.InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206 \Using_FPGA.XOR6_3_LUT 
       (.InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18_168
   (BRAM_Dout_A,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ,
    InA);
  output [0:0]BRAM_Dout_A;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ;
  input [0:17]InA;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ;
  wire [0:17]InA;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198 \Using_FPGA.XOR6_1_LUT 
       (.InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199 \Using_FPGA.XOR6_2_LUT 
       (.InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200 \Using_FPGA.XOR6_3_LUT 
       (.InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18_169
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] );
  output [0:0]InA;
  output [0:0]BRAM_Dout_A;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ;
  input [0:0]LMB_BE;
  input [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ;
  input [16:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;

  wire [0:0]BRAM_Dout_A;
  wire [16:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [0:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire RdModifyWr_Write;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192 \Using_FPGA.XOR6_1_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [5:0]),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193 \Using_FPGA.XOR6_2_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [11:6]),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194 \Using_FPGA.XOR6_3_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] [16:12]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18_170
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ,
    DataIn);
  output [2:0]InA;
  output [0:0]BRAM_Dout_A;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ;
  input [1:0]LMB_BE;
  input [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ;
  input [11:0]DataIn;

  wire [0:0]BRAM_Dout_A;
  wire [11:0]DataIn;
  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire RdModifyWr_Write;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186 \Using_FPGA.XOR6_1_LUT 
       (.DataIn(DataIn[2:0]),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187 \Using_FPGA.XOR6_2_LUT 
       (.DataIn(DataIn[8:3]),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188 \Using_FPGA.XOR6_3_LUT 
       (.DataIn(DataIn[11:9]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18_171
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ,
    DataIn);
  output [6:0]InA;
  output [0:0]BRAM_Dout_A;
  input [6:0]Q;
  input [6:0]LMB_WriteDBus;
  input [6:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ;
  input [2:0]LMB_BE;
  input [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ;
  input [7:0]DataIn;

  wire [0:0]BRAM_Dout_A;
  wire [7:0]DataIn;
  wire [2:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] ;
  wire [6:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ;
  wire [6:0]InA;
  wire [2:0]LMB_BE;
  wire [6:0]LMB_WriteDBus;
  wire [6:0]Q;
  wire RdModifyWr_Write;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180 \Using_FPGA.XOR6_1_LUT 
       (.DataIn(DataIn[1:0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [0]),
        .InA(InA[0]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[0]),
        .Q(Q[0]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181 \Using_FPGA.XOR6_2_LUT 
       (.DataIn(DataIn[4:2]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [1]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [3:1]),
        .InA(InA[3:1]),
        .LMB_BE(LMB_BE[1]),
        .LMB_WriteDBus(LMB_WriteDBus[3:1]),
        .Q(Q[3:1]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182 \Using_FPGA.XOR6_3_LUT 
       (.DataIn(DataIn[7:5]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] [2:1]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] [6:4]),
        .InA(InA[6:4]),
        .LMB_BE(LMB_BE[2:1]),
        .LMB_WriteDBus(LMB_WriteDBus[6:4]),
        .Q(Q[6:4]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module design_1_dlmb_bram_if_cntlr_0_XOR18_172
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] );
  output [0:17]InA;
  output [0:0]BRAM_Dout_A;
  input [17:0]Q;
  input [17:0]LMB_WriteDBus;
  input [17:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  input [0:3]LMB_BE;
  input [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;
  input [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;

  wire [0:0]BRAM_Dout_A;
  wire [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [17:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  wire [0:17]InA;
  wire [0:3]LMB_BE;
  wire [17:0]LMB_WriteDBus;
  wire [17:0]Q;
  wire RdModifyWr_Write;
  wire lopt;
  wire lopt_1;
  wire xor18_c1;
  wire xor18_c2;
  wire xor6_1;
  wire xor6_2;
  wire xor6_3;

  design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ),
        .lopt(lopt_1),
        .xor18_c2(xor18_c2),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174 \Using_FPGA.XOR6_1_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [1:0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [5:0]),
        .InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .LMB_BE({LMB_BE[2],LMB_BE[3]}),
        .LMB_WriteDBus(LMB_WriteDBus[5:0]),
        .Q(Q[5:0]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175 \Using_FPGA.XOR6_2_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [2:1]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [11:6]),
        .InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .LMB_BE({LMB_BE[1],LMB_BE[2]}),
        .LMB_WriteDBus(LMB_WriteDBus[11:6]),
        .Q(Q[11:6]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_2(xor6_2));
  design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176 \Using_FPGA.XOR6_3_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [3]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [17:12]),
        .InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[17:12]),
        .Q(Q[17:12]),
        .RdModifyWr_Write(RdModifyWr_Write),
        .xor6_3(xor6_3));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177 \Using_FPGA.XOR_1st_MUXCY 
       (.lopt(lopt),
        .lopt_1(xor6_2),
        .lopt_2(lopt_1),
        .lopt_3(xor6_3),
        .xor18_c1(xor18_c1),
        .xor6_1(xor6_1));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178 \Using_FPGA.XOR_2nd_MUXCY 
       (.lopt(lopt),
        .xor18_c1(xor18_c1),
        .xor18_c2(xor18_c2),
        .xor6_1(xor6_1),
        .xor6_2(xor6_2));
endmodule

(* ORIG_REF_NAME = "axi_interface" *) 
module design_1_dlmb_bram_if_cntlr_0_axi_interface
   (S_AXI_CTRL_RDATA,
    E,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_RVALID,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ,
    S_AXI_CTRL_ARREADY,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ,
    D,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ,
    \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] ,
    \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] ,
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ,
    LMB_Rst,
    LMB_Clk,
    p_6_in,
    p_2_in6_in,
    p_16_in,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_RREADY,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ,
    p_11_in,
    Q,
    O,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ,
    write_access,
    \ECC.Sl_Rdy_reg ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ,
    p_5_in,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_WDATA);
  output [31:0]S_AXI_CTRL_RDATA;
  output [0:0]E;
  output S_AXI_CTRL_BVALID;
  output S_AXI_CTRL_RVALID;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ;
  output S_AXI_CTRL_ARREADY;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  output [19:0]D;
  output \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output [6:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  output [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  output [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] ;
  output [31:0]\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] ;
  output \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ;
  input LMB_Rst;
  input LMB_Clk;
  input [1:0]p_6_in;
  input p_2_in6_in;
  input p_16_in;
  input S_AXI_CTRL_AWVALID;
  input S_AXI_CTRL_WVALID;
  input S_AXI_CTRL_ARVALID;
  input S_AXI_CTRL_RREADY;
  input \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ;
  input p_11_in;
  input [19:0]Q;
  input [3:0]O;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  input [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  input write_access;
  input \ECC.Sl_Rdy_reg ;
  input [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  input [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  input [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  input [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;
  input [6:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
  input [6:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  input [0:0]p_5_in;
  input [7:0]S_AXI_CTRL_AWADDR;
  input [7:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_WDATA;

  wire [19:0]D;
  wire [0:0]E;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0 ;
  wire [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  wire [6:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  wire \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ;
  wire [31:0]\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ;
  wire [6:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  wire [0:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;
  wire [6:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
  wire \ECC.Sl_Rdy_reg ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:7]RegAddr;
  wire \RegAddr[0]_i_1_n_0 ;
  wire \RegAddr[0]_i_2_n_0 ;
  wire \RegAddr[1]_i_1_n_0 ;
  wire \RegAddr[2]_i_1_n_0 ;
  wire \RegAddr[3]_i_1_n_0 ;
  wire \RegAddr[4]_i_1_n_0 ;
  wire \RegAddr[5]_i_1_n_0 ;
  wire \RegAddr[6]_i_1_n_0 ;
  wire \RegAddr[7]_i_1_n_0 ;
  wire RegWr;
  wire \RegWrData_reg_n_0_[0] ;
  wire \RegWrData_reg_n_0_[10] ;
  wire \RegWrData_reg_n_0_[11] ;
  wire \RegWrData_reg_n_0_[12] ;
  wire \RegWrData_reg_n_0_[13] ;
  wire \RegWrData_reg_n_0_[14] ;
  wire \RegWrData_reg_n_0_[15] ;
  wire \RegWrData_reg_n_0_[16] ;
  wire \RegWrData_reg_n_0_[17] ;
  wire \RegWrData_reg_n_0_[18] ;
  wire \RegWrData_reg_n_0_[19] ;
  wire \RegWrData_reg_n_0_[1] ;
  wire \RegWrData_reg_n_0_[20] ;
  wire \RegWrData_reg_n_0_[21] ;
  wire \RegWrData_reg_n_0_[22] ;
  wire \RegWrData_reg_n_0_[23] ;
  wire \RegWrData_reg_n_0_[24] ;
  wire \RegWrData_reg_n_0_[25] ;
  wire \RegWrData_reg_n_0_[26] ;
  wire \RegWrData_reg_n_0_[27] ;
  wire \RegWrData_reg_n_0_[28] ;
  wire \RegWrData_reg_n_0_[29] ;
  wire \RegWrData_reg_n_0_[2] ;
  wire \RegWrData_reg_n_0_[3] ;
  wire \RegWrData_reg_n_0_[4] ;
  wire \RegWrData_reg_n_0_[5] ;
  wire \RegWrData_reg_n_0_[6] ;
  wire \RegWrData_reg_n_0_[7] ;
  wire \RegWrData_reg_n_0_[8] ;
  wire \RegWrData_reg_n_0_[9] ;
  wire [7:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [7:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire S_AXI_CTRL_BVALID;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WVALID;
  wire \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ;
  wire S_AXI_RVALID_i_i_1_n_0;
  wire ongoing_read;
  wire ongoing_read_i_1_n_0;
  wire ongoing_write_i_1_n_0;
  wire p_0_in;
  wire p_11_in;
  wire p_16_in;
  wire [1:0]p_1_in;
  wire p_2_in6_in;
  wire [0:0]p_5_in;
  wire [1:0]p_6_in;
  wire write_access;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2 
       (.I0(\RegWrData_reg_n_0_[12] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_4 
       (.I0(RegAddr[6]),
        .I1(RegAddr[7]),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0 ),
        .I3(RegAddr[0]),
        .I4(RegAddr[1]),
        .I5(RegAddr[2]),
        .O(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5 
       (.I0(RegAddr[4]),
        .I1(RegAddr[5]),
        .I2(RegAddr[3]),
        .I3(RegWr),
        .O(\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1 
       (.I0(\RegWrData_reg_n_0_[13] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1 
       (.I0(\RegWrData_reg_n_0_[14] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1 
       (.I0(\RegWrData_reg_n_0_[15] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1 
       (.I0(\RegWrData_reg_n_0_[16] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1 
       (.I0(\RegWrData_reg_n_0_[17] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1 
       (.I0(\RegWrData_reg_n_0_[18] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1 
       (.I0(\RegWrData_reg_n_0_[19] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1 
       (.I0(\RegWrData_reg_n_0_[20] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1 
       (.I0(\RegWrData_reg_n_0_[21] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1 
       (.I0(\RegWrData_reg_n_0_[22] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1 
       (.I0(\RegWrData_reg_n_0_[23] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1 
       (.I0(\RegWrData_reg_n_0_[24] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1 
       (.I0(\RegWrData_reg_n_0_[25] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1 
       (.I0(\RegWrData_reg_n_0_[26] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1 
       (.I0(\RegWrData_reg_n_0_[27] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(O[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1 
       (.I0(\RegWrData_reg_n_0_[28] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(O[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1 
       (.I0(\RegWrData_reg_n_0_[29] ),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(O[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1 
       (.I0(p_1_in[1]),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(O[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1 
       (.I0(p_1_in[0]),
        .I1(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg[31]_i_1 
       (.I0(p_1_in[0]),
        .I1(RegAddr[7]),
        .I2(RegAddr[6]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_5_in),
        .O(\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_1 
       (.I0(p_1_in[1]),
        .I1(RegAddr[6]),
        .I2(RegAddr[7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_6_in[1]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2 
       (.I0(RegAddr[2]),
        .I1(RegAddr[1]),
        .I2(RegAddr[0]),
        .I3(RegWr),
        .I4(RegAddr[3]),
        .I5(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3 
       (.I0(RegAddr[5]),
        .I1(RegAddr[4]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[31]_i_1 
       (.I0(p_1_in[0]),
        .I1(RegAddr[6]),
        .I2(RegAddr[7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_6_in[0]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_1 
       (.I0(p_2_in6_in),
        .I1(p_16_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ),
        .I4(p_1_in[1]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3 
       (.I0(RegAddr[6]),
        .I1(RegAddr[7]),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0 ),
        .I3(RegAddr[0]),
        .I4(RegAddr[1]),
        .I5(RegAddr[2]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_1 
       (.I0(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ),
        .I1(p_11_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ),
        .I4(p_1_in[0]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_1 
       (.I0(p_0_in),
        .I1(write_access),
        .I2(\ECC.Sl_Rdy_reg ),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_2 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[0] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[10]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[10] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[11]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[11] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[12]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[12] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[13]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[13] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[14]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[14] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[15]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[15] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[16]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[16] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[17]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[17] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[18]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[18] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[19]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[19] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[1]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[1] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[20]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[20] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[21]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[21] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[22]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[22] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[23]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[23] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[24]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[24] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[25]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[25] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[26]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[26] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[27]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[27] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[28]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[28] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[29]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[29] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[2]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[2] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[30]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(p_1_in[1]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[31]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(p_1_in[0]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[3]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[3] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[4]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[4] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[5]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[5] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[6]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[6] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[7]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[7] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[8]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[8] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[9]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[9] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] [22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_1 
       (.I0(write_access),
        .I1(\ECC.Sl_Rdy_reg ),
        .I2(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I3(p_0_in),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_2 
       (.I0(p_0_in),
        .I1(\RegWrData_reg_n_0_[25] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [6]));
  LUT4 #(
    .INIT(16'h0100)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3 
       (.I0(RegAddr[7]),
        .I1(RegAddr[6]),
        .I2(RegAddr[2]),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_4 
       (.I0(RegAddr[6]),
        .I1(RegAddr[2]),
        .I2(RegAddr[7]),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5 
       (.I0(RegAddr[0]),
        .I1(RegAddr[1]),
        .I2(RegWr),
        .I3(RegAddr[3]),
        .I4(RegAddr[5]),
        .I5(RegAddr[4]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[26]_i_1 
       (.I0(p_0_in),
        .I1(\RegWrData_reg_n_0_[26] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[27]_i_1 
       (.I0(p_0_in),
        .I1(\RegWrData_reg_n_0_[27] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[28]_i_1 
       (.I0(p_0_in),
        .I1(\RegWrData_reg_n_0_[28] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[29]_i_1 
       (.I0(p_0_in),
        .I1(\RegWrData_reg_n_0_[29] ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[30]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in[1]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[31]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in[0]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [0]));
  LUT5 #(
    .INIT(32'h000F0008)) 
    \RegAddr[0]_i_1 
       (.I0(S_AXI_CTRL_AWVALID),
        .I1(S_AXI_CTRL_WVALID),
        .I2(S_AXI_CTRL_BVALID),
        .I3(ongoing_read),
        .I4(S_AXI_CTRL_ARVALID),
        .O(\RegAddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[0]_i_2 
       (.I0(S_AXI_CTRL_AWADDR[7]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[7]),
        .O(\RegAddr[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[1]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[6]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[6]),
        .O(\RegAddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[2]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[5]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[5]),
        .O(\RegAddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[3]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[4]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[4]),
        .O(\RegAddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[4]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[3]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[3]),
        .O(\RegAddr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[5]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[2]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[2]),
        .O(\RegAddr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[6]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[1]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[1]),
        .O(\RegAddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[7]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[0]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[0]),
        .O(\RegAddr[7]_i_1_n_0 ));
  FDRE \RegAddr_reg[0] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[0]_i_2_n_0 ),
        .Q(RegAddr[0]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[1] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[1]_i_1_n_0 ),
        .Q(RegAddr[1]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[2] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[2]_i_1_n_0 ),
        .Q(RegAddr[2]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[3] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[3]_i_1_n_0 ),
        .Q(RegAddr[3]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[4] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[4]_i_1_n_0 ),
        .Q(RegAddr[4]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[5] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[5]_i_1_n_0 ),
        .Q(RegAddr[5]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[6] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[6]_i_1_n_0 ),
        .Q(RegAddr[6]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[7] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[7]_i_1_n_0 ),
        .Q(RegAddr[7]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[0] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[31]),
        .Q(\RegWrData_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[10] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[21]),
        .Q(\RegWrData_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[11] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[20]),
        .Q(\RegWrData_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[12] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[19]),
        .Q(\RegWrData_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[13] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[18]),
        .Q(\RegWrData_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[14] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[17]),
        .Q(\RegWrData_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[15] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[16]),
        .Q(\RegWrData_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[16] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[15]),
        .Q(\RegWrData_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[17] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[14]),
        .Q(\RegWrData_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[18] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[13]),
        .Q(\RegWrData_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[19] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[12]),
        .Q(\RegWrData_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[1] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[30]),
        .Q(\RegWrData_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[20] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[11]),
        .Q(\RegWrData_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[21] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[10]),
        .Q(\RegWrData_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[22] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[9]),
        .Q(\RegWrData_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[23] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[8]),
        .Q(\RegWrData_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[24] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[7]),
        .Q(\RegWrData_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[25] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[6]),
        .Q(\RegWrData_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[26] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[5]),
        .Q(\RegWrData_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[27] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[4]),
        .Q(\RegWrData_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[28] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[3]),
        .Q(\RegWrData_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[29] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[2]),
        .Q(\RegWrData_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[2] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[29]),
        .Q(\RegWrData_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[30] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[1]),
        .Q(p_1_in[1]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[31] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[0]),
        .Q(p_1_in[0]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[3] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[28]),
        .Q(\RegWrData_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[4] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[27]),
        .Q(\RegWrData_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[5] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[26]),
        .Q(\RegWrData_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[6] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[25]),
        .Q(\RegWrData_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[7] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[24]),
        .Q(\RegWrData_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[8] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[23]),
        .Q(\RegWrData_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[9] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[22]),
        .Q(\RegWrData_reg_n_0_[9] ),
        .R(LMB_Rst));
  FDRE RegWr_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(E),
        .Q(RegWr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020202)) 
    S_AXI_CTRL_ARREADY_INST_0
       (.I0(S_AXI_CTRL_ARVALID),
        .I1(ongoing_read),
        .I2(S_AXI_CTRL_BVALID),
        .I3(S_AXI_CTRL_WVALID),
        .I4(S_AXI_CTRL_AWVALID),
        .O(S_AXI_CTRL_ARREADY));
  LUT4 #(
    .INIT(16'h0008)) 
    S_AXI_CTRL_WREADY_INST_0
       (.I0(S_AXI_CTRL_AWVALID),
        .I1(S_AXI_CTRL_WVALID),
        .I2(S_AXI_CTRL_BVALID),
        .I3(ongoing_read),
        .O(E));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (Q[0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [0]),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [0]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [0]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [0]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[6],RegAddr[7]}),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[0]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .ongoing_read(ongoing_read),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in[0]));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74 \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [10]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [10]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [10]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [10]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[10]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[10]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75 \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [11]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [11]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [11]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [11]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[11]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[11]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76 \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [12]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [12]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [12]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [12]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[12]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[12]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77 \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [13]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [13]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [13]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [13]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[13]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[13]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78 \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [14]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [14]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [14]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [14]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[14]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[14]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79 \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [15]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [15]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [15]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [15]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[15]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[15]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80 \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [16]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [16]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [16]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [16]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[16]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[16]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81 \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [17]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [17]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [17]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [17]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[17]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[17]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82 \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [18]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [18]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [18]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [18]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[18]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[18]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83 \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [19]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [19]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [19]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [19]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[19]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[3]_0 (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[19]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84 \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] (Q[1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [1]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[6],RegAddr[7]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[1]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .ongoing_read(ongoing_read),
        .p_2_in6_in(p_2_in6_in),
        .p_6_in(p_6_in[1]));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85 \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [20]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [20]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [20]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [20]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[20]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86 \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [21]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [21]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [21]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [21]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[21]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87 \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [22]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [22]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [22]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [22]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[22]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88 \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [23]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [23]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [23]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [23]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[23]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89 \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [24]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [24]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [24]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [24]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[24]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90 \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [25]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [25]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [25]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [25]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[25]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91 \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [26]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [26]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [26]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [26]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[26]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92 \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [27]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [27]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [27]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [27]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[27]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93 \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [28]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [28]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [28]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [28]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[28]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94 \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [29]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [29]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [29]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [29]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[29]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95 \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] (Q[2]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [2]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [2]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [2]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [2]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [2]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [2]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[2]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96 \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [30]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [30]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [30]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [30]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[7]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[30]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97 \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [31]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [31]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [31]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [31]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[6],RegAddr[7]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[31]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98 \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] (Q[3]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [3]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [3]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [3]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [3]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [3]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [3]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[3]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99 \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] (Q[4]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [4]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [4]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [4]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [4]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [4]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [4]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[4]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100 \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] (Q[5]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [5]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [5]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [5]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [5]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [5]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [5]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[5]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101 \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] (Q[6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [6]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[6]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102 \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [7]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [7]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [7]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [7]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[7]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[7]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103 \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [8]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [8]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [8]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [8]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[8]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[8]),
        .ongoing_read(ongoing_read));
  design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104 \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [9]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [9]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [9]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [9]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[9]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7]_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[9]),
        .ongoing_read(ongoing_read));
  LUT5 #(
    .INIT(32'h0000006E)) 
    S_AXI_RVALID_i_i_1
       (.I0(ongoing_read),
        .I1(S_AXI_CTRL_RVALID),
        .I2(S_AXI_CTRL_RREADY),
        .I3(LMB_Rst),
        .I4(S_AXI_CTRL_ARREADY),
        .O(S_AXI_RVALID_i_i_1_n_0));
  FDRE S_AXI_RVALID_i_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_i_1_n_0),
        .Q(S_AXI_CTRL_RVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777000F77770000)) 
    ongoing_read_i_1
       (.I0(S_AXI_CTRL_RREADY),
        .I1(S_AXI_CTRL_RVALID),
        .I2(E),
        .I3(S_AXI_CTRL_BVALID),
        .I4(ongoing_read),
        .I5(S_AXI_CTRL_ARVALID),
        .O(ongoing_read_i_1_n_0));
  FDRE ongoing_read_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(ongoing_read_i_1_n_0),
        .Q(ongoing_read),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h53505050)) 
    ongoing_write_i_1
       (.I0(S_AXI_CTRL_BREADY),
        .I1(ongoing_read),
        .I2(S_AXI_CTRL_BVALID),
        .I3(S_AXI_CTRL_WVALID),
        .I4(S_AXI_CTRL_AWVALID),
        .O(ongoing_write_i_1_n_0));
  FDRE ongoing_write_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(ongoing_write_i_1_n_0),
        .Q(S_AXI_CTRL_BVALID),
        .R(LMB_Rst));
endmodule

(* ORIG_REF_NAME = "checkbit_handler" *) 
module design_1_dlmb_bram_if_cntlr_0_checkbit_handler
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ,
    Sl_UE,
    CE,
    Sl_CE,
    E,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    p_16_in,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ,
    UE,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    p_11_in,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ,
    BRAM_Din_A,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    \ECC.Sl_Rdy_reg ,
    lmb_as,
    p_2_in6_in,
    CO,
    \RegAddr_reg[6] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ,
    RdModifyWr_Modify_i,
    RdModifyWr_Write);
  output [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  output Sl_UE;
  output CE;
  output Sl_CE;
  output [0:0]E;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output p_16_in;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0 ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  output UE;
  output [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output p_11_in;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  output \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  input [38:0]BRAM_Din_A;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input \ECC.Sl_Rdy_reg ;
  input lmb_as;
  input p_2_in6_in;
  input [0:0]CO;
  input \RegAddr_reg[6] ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  input \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  input RdModifyWr_Modify_i;
  input RdModifyWr_Write;

  wire [38:0]BRAM_Din_A;
  wire CE;
  wire [0:0]CO;
  wire \Decode_Bits.Parity_chk0_2_n_0 ;
  wire \Decode_Bits.Parity_chk0_3_n_0 ;
  wire \Decode_Bits.Parity_chk1_4_n_6 ;
  wire \Decode_Bits.Parity_chk4_1_n_0 ;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ;
  wire [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Enable_ECC;
  wire RdModifyWr_Modify_i;
  wire RdModifyWr_Write;
  wire \RegAddr_reg[6] ;
  wire Res;
  wire Sl_CE;
  wire Sl_UE;
  wire [4:6]Syndrome;
  wire UE;
  wire [0:2]chk1_1;
  wire [0:2]chk2_1;
  wire chk3_1_0;
  wire chk3_1_1;
  wire chk4_1_0;
  wire chk4_1_1;
  wire [0:5]chk6_1;
  wire full_word_write_access;
  wire lmb_as;
  wire p_11_in;
  wire p_16_in;
  wire p_1_in;
  wire p_2_in6_in;
  wire [0:0]p_5_in;
  wire ue_i_03_out;
  wire ue_i_1;

  design_1_dlmb_bram_if_cntlr_0_Parity \Decode_Bits.Parity_chk0_1 
       (.BRAM_Din_A({BRAM_Din_A[38:37],BRAM_Din_A[35:34],BRAM_Din_A[32],BRAM_Din_A[30]}),
        .Res(Res));
  design_1_dlmb_bram_if_cntlr_0_Parity_0 \Decode_Bits.Parity_chk0_2 
       (.BRAM_Din_A({BRAM_Din_A[28:27],BRAM_Din_A[25],BRAM_Din_A[23],BRAM_Din_A[21],BRAM_Din_A[19]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\Decode_Bits.Parity_chk0_2_n_0 ));
  design_1_dlmb_bram_if_cntlr_0_Parity_1 \Decode_Bits.Parity_chk0_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[15],BRAM_Din_A[13:12],BRAM_Din_A[10],BRAM_Din_A[8]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\Decode_Bits.Parity_chk0_3_n_0 ));
  design_1_dlmb_bram_if_cntlr_0_ParityEnable \Decode_Bits.Parity_chk0_4 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\BRAM_Din_A[10] (\Decode_Bits.Parity_chk0_2_n_0 ),
        .\BRAM_Din_A[19] (\Decode_Bits.Parity_chk4_1_n_0 ),
        .\BRAM_Din_A[21] (\Decode_Bits.Parity_chk0_3_n_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [3]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ),
        .\ECC.full_word_write_access_reg (\Decode_Bits.Parity_chk1_4_n_6 ),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [1]),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .ue_i_03_out(ue_i_03_out));
  design_1_dlmb_bram_if_cntlr_0_Parity_2 \Decode_Bits.Parity_chk1_1 
       (.BRAM_Din_A({BRAM_Din_A[38],BRAM_Din_A[36:35],BRAM_Din_A[33:32],BRAM_Din_A[29]}),
        .chk1_1(chk1_1[0]));
  design_1_dlmb_bram_if_cntlr_0_Parity_3 \Decode_Bits.Parity_chk1_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[26:25],BRAM_Din_A[22:21],BRAM_Din_A[18]}),
        .chk1_1(chk1_1[1]));
  design_1_dlmb_bram_if_cntlr_0_Parity_4 \Decode_Bits.Parity_chk1_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[14:13],BRAM_Din_A[11:10],BRAM_Din_A[7]}),
        .chk1_1(chk1_1[2]));
  design_1_dlmb_bram_if_cntlr_0_ParityEnable_5 \Decode_Bits.Parity_chk1_4 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [2]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\Decode_Bits.Parity_chk1_4_n_6 ),
        .\ECC.full_word_write_access_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [0]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [3]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [1]),
        .Enable_ECC(Enable_ECC),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}),
        .chk1_1({chk1_1[0],chk1_1[1],chk1_1[2]}));
  design_1_dlmb_bram_if_cntlr_0_Parity_6 \Decode_Bits.Parity_chk2_1 
       (.BRAM_Din_A({BRAM_Din_A[37:35],BRAM_Din_A[31:29]}),
        .chk2_1(chk2_1[0]));
  design_1_dlmb_bram_if_cntlr_0_Parity_7 \Decode_Bits.Parity_chk2_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[24:21],BRAM_Din_A[16]}),
        .chk2_1(chk2_1[1]));
  design_1_dlmb_bram_if_cntlr_0_Parity_8 \Decode_Bits.Parity_chk2_3 
       (.BRAM_Din_A({BRAM_Din_A[15:13],BRAM_Din_A[9:7]}),
        .chk2_1(chk2_1[2]));
  design_1_dlmb_bram_if_cntlr_0_ParityEnable_9 \Decode_Bits.Parity_chk2_4 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [1]),
        .\ECC.full_word_write_access_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [0]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [2]),
        .Enable_ECC(Enable_ECC),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}),
        .chk2_1({chk2_1[0],chk2_1[1],chk2_1[2]}));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2 \Decode_Bits.Parity_chk3_1 
       (.BRAM_Din_A({BRAM_Din_A[34:28],BRAM_Din_A[20]}),
        .Res(chk3_1_1));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10 \Decode_Bits.Parity_chk3_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[3]}),
        .\BRAM_Din_A[11] (chk4_1_1),
        .\BRAM_Din_A[19] (chk4_1_0),
        .BRAM_Din_A_4_sp_1(chk3_1_1),
        .CE(CE),
        .CO(CO),
        .E(E),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .RdModifyWr_Modify_i(RdModifyWr_Modify_i),
        .RdModifyWr_Write(RdModifyWr_Write),
        .\RegAddr_reg[6] (\RegAddr_reg[6] ),
        .Res(chk3_1_0),
        .Sl_CE(Sl_CE),
        .Syndrome({Syndrome[5],Syndrome[6]}),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in),
        .p_2_in6_in(p_2_in6_in),
        .p_5_in(p_5_in),
        .ue_i_1(ue_i_1));
  design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2 \Decode_Bits.Parity_chk3_3 
       (.\BRAM_Din_A[4] (chk3_1_1),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] ),
        .\ECC.full_word_write_access_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [1]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [2]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [3]),
        .Enable_ECC(Enable_ECC),
        .Res(chk3_1_0),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11 \Decode_Bits.Parity_chk4_1 
       (.BRAM_Din_A(BRAM_Din_A[27:20]),
        .\BRAM_Din_A[19] (chk4_1_0),
        .\BRAM_Din_A[19]_0 (chk3_1_0),
        .BRAM_Din_A_4_sp_1(chk3_1_1),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\Decode_Bits.Parity_chk4_1_n_0 ),
        .Res(chk4_1_1));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12 \Decode_Bits.Parity_chk4_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[2]}),
        .Res(chk4_1_0));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4 \Decode_Bits.Parity_chk4_3 
       (.\BRAM_Din_A[11] (chk4_1_1),
        .\BRAM_Din_A[26] ({Syndrome[5],Syndrome[6]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] ),
        .\ECC.full_word_write_access_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [2]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [0]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [3]),
        .Res(chk4_1_0),
        .Syndrome(Syndrome[4]));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6 \Decode_Bits.Parity_chk5_1 
       (.BRAM_Din_A({BRAM_Din_A[12:7],BRAM_Din_A[1]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] ),
        .\ECC.full_word_write_access_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [2]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [0]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [1]),
        .\ECC.full_word_write_access_reg_2 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] [3]),
        .Res(Syndrome[5]),
        .Syndrome({Syndrome[4],Syndrome[6]}));
  design_1_dlmb_bram_if_cntlr_0_Parity_13 \Decode_Bits.Parity_chk6_1 
       (.BRAM_Din_A(BRAM_Din_A[38:33]),
        .chk6_1(chk6_1[0]));
  design_1_dlmb_bram_if_cntlr_0_Parity_14 \Decode_Bits.Parity_chk6_2 
       (.BRAM_Din_A(BRAM_Din_A[32:27]),
        .chk6_1(chk6_1[1]));
  design_1_dlmb_bram_if_cntlr_0_Parity_15 \Decode_Bits.Parity_chk6_3 
       (.BRAM_Din_A(BRAM_Din_A[26:21]),
        .chk6_1(chk6_1[2]));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16 \Decode_Bits.Parity_chk6_4 
       (.BRAM_Din_A(BRAM_Din_A[20:14]),
        .Res(chk6_1[3]));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17 \Decode_Bits.Parity_chk6_5 
       (.BRAM_Din_A(BRAM_Din_A[13:7]),
        .Res(chk6_1[4]));
  design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18 \Decode_Bits.Parity_chk6_6 
       (.BRAM_Din_A(BRAM_Din_A[6:0]),
        .Res(chk6_1[5]));
  design_1_dlmb_bram_if_cntlr_0_Parity_19 \Decode_Bits.Parity_chk6_7 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .Enable_ECC(Enable_ECC),
        .Syndrome(Syndrome[6]),
        .chk6_1(chk6_1),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_16_in(p_16_in),
        .p_1_in(p_1_in));
  design_1_dlmb_bram_if_cntlr_0_MB_MUXF7 \Decode_Bits.Use_FPGA.UE_MUXF7 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Enable_ECC(Enable_ECC),
        .RdModifyWr_Modify_i(RdModifyWr_Modify_i),
        .RdModifyWr_Write(RdModifyWr_Write),
        .Sl_UE(Sl_UE),
        .Syndrome(Syndrome[6]),
        .UE(UE),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_11_in(p_11_in),
        .p_5_in(p_5_in),
        .ue_i_03_out(ue_i_03_out),
        .ue_i_1(ue_i_1));
endmodule

(* ORIG_REF_NAME = "checkbit_handler" *) 
module design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1
   (BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ,
    RdModifyWr_Write,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] );
  output [6:0]BRAM_Dout_A;
  input [31:0]Q;
  input [0:31]LMB_WriteDBus;
  input [31:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  input [0:3]LMB_BE;
  input [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  input RdModifyWr_Write;
  input [6:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;

  wire [6:0]BRAM_Dout_A;
  wire [0:31]DataIn;
  wire [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ;
  wire [31:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ;
  wire [6:0]\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ;
  wire [0:3]LMB_BE;
  wire [0:31]LMB_WriteDBus;
  wire [31:0]Q;
  wire RdModifyWr_Write;

  design_1_dlmb_bram_if_cntlr_0_Parity_167 \Encode_Bits.Parity_chk5_1 
       (.BRAM_Dout_A(BRAM_Dout_A[1]),
        .DataIn({DataIn[28],DataIn[30],DataIn[31]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [3],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [1:0]}),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [1]),
        .InA({DataIn[26],DataIn[27],DataIn[29]}),
        .LMB_BE(LMB_BE[3]),
        .LMB_WriteDBus({LMB_WriteDBus[28],LMB_WriteDBus[30],LMB_WriteDBus[31]}),
        .Q({Q[3],Q[1:0]}),
        .RdModifyWr_Write(RdModifyWr_Write));
  design_1_dlmb_bram_if_cntlr_0_XOR18 \Encode_Bits.XOR18_I0 
       (.BRAM_Dout_A(BRAM_Dout_A[6]),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [6]),
        .InA({DataIn[0:1],DataIn[3:4],DataIn[6],DataIn[8],DataIn[10:11],DataIn[13],DataIn[15],DataIn[17],DataIn[19],DataIn[21],DataIn[23],DataIn[25:26],DataIn[28],DataIn[30]}));
  design_1_dlmb_bram_if_cntlr_0_XOR18_168 \Encode_Bits.XOR18_I1 
       (.BRAM_Dout_A(BRAM_Dout_A[5]),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [5]),
        .InA({DataIn[0],DataIn[2:3],DataIn[5:6],DataIn[9:10],DataIn[12:13],DataIn[16:17],DataIn[20:21],DataIn[24:25],DataIn[27:28],DataIn[31]}));
  design_1_dlmb_bram_if_cntlr_0_XOR18_169 \Encode_Bits.XOR18_I2 
       (.BRAM_Dout_A(BRAM_Dout_A[4]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] ({DataIn[1],DataIn[2],DataIn[7],DataIn[8],DataIn[9],DataIn[10],DataIn[14],DataIn[15],DataIn[16],DataIn[17],DataIn[22],DataIn[23],DataIn[24],DataIn[25],DataIn[29],DataIn[30],DataIn[31]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [3]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [28]),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [4]),
        .InA(DataIn[3]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[3]),
        .Q(Q[28]),
        .RdModifyWr_Write(RdModifyWr_Write));
  design_1_dlmb_bram_if_cntlr_0_XOR18_170 \Encode_Bits.XOR18_I3 
       (.BRAM_Dout_A(BRAM_Dout_A[3]),
        .DataIn({DataIn[4],DataIn[5],DataIn[7],DataIn[10],DataIn[18],DataIn[19],DataIn[20],DataIn[21],DataIn[22],DataIn[23],DataIn[24],DataIn[25]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [3:2]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [25],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [23:22]}),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [3]),
        .InA({DataIn[6],DataIn[8],DataIn[9]}),
        .LMB_BE({LMB_BE[0],LMB_BE[1]}),
        .LMB_WriteDBus({LMB_WriteDBus[6],LMB_WriteDBus[8],LMB_WriteDBus[9]}),
        .Q({Q[25],Q[23:22]}),
        .RdModifyWr_Write(RdModifyWr_Write));
  design_1_dlmb_bram_if_cntlr_0_XOR18_171 \Encode_Bits.XOR18_I4 
       (.BRAM_Dout_A(BRAM_Dout_A[2]),
        .DataIn({DataIn[11],DataIn[12],DataIn[14],DataIn[17],DataIn[18],DataIn[21],DataIn[23],DataIn[24]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] [2:0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [18],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [16:15],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [12:11],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [9],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [6]}),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [2]),
        .InA({DataIn[13],DataIn[15],DataIn[16],DataIn[19],DataIn[20],DataIn[22],DataIn[25]}),
        .LMB_BE({LMB_BE[1],LMB_BE[2],LMB_BE[3]}),
        .LMB_WriteDBus({LMB_WriteDBus[13],LMB_WriteDBus[15],LMB_WriteDBus[16],LMB_WriteDBus[19],LMB_WriteDBus[20],LMB_WriteDBus[22],LMB_WriteDBus[25]}),
        .Q({Q[18],Q[16:15],Q[12:11],Q[9],Q[6]}),
        .RdModifyWr_Write(RdModifyWr_Write));
  design_1_dlmb_bram_if_cntlr_0_XOR18_172 \Encode_Bits.XOR18_I6 
       (.BRAM_Dout_A(BRAM_Dout_A[0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [31:29],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [27:26],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [24],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [21:19],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [17],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [14:13],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [10],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [8:7],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [5:4],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] [2]}),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] (\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] [0]),
        .InA({DataIn[0:2],DataIn[4:5],DataIn[7],DataIn[10:12],DataIn[14],DataIn[17:18],DataIn[21],DataIn[23:24],DataIn[26:27],DataIn[29]}),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus({LMB_WriteDBus[0],LMB_WriteDBus[1],LMB_WriteDBus[2],LMB_WriteDBus[4],LMB_WriteDBus[5],LMB_WriteDBus[7],LMB_WriteDBus[10],LMB_WriteDBus[11],LMB_WriteDBus[12],LMB_WriteDBus[14],LMB_WriteDBus[17],LMB_WriteDBus[18],LMB_WriteDBus[21],LMB_WriteDBus[23],LMB_WriteDBus[24],LMB_WriteDBus[26],LMB_WriteDBus[27],LMB_WriteDBus[29]}),
        .Q({Q[31:29],Q[27:26],Q[24],Q[21:19],Q[17],Q[14:13],Q[10],Q[8:7],Q[5:4],Q[2]}),
        .RdModifyWr_Write(RdModifyWr_Write));
endmodule

(* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_BRAM_AWIDTH = "32" *) (* C_CE_COUNTER_WIDTH = "20" *) 
(* C_CE_FAILING_REGISTERS = "1" *) (* C_ECC = "1" *) (* C_ECC_ONOFF_REGISTER = "1" *) 
(* C_ECC_ONOFF_RESET_VALUE = "1" *) (* C_ECC_STATUS_REGISTERS = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FAULT_INJECT = "1" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) (* C_INTERCONNECT = "2" *) 
(* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) (* C_MASK = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
(* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_NUM_LMB = "1" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) (* C_UE_FAILING_REGISTERS = "1" *) 
(* C_WRITE_ACCESS = "2" *) (* ORIG_REF_NAME = "lmb_bram_if_cntlr" *) 
module design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    LMB1_ABus,
    LMB1_WriteDBus,
    LMB1_AddrStrobe,
    LMB1_ReadStrobe,
    LMB1_WriteStrobe,
    LMB1_BE,
    Sl1_DBus,
    Sl1_Ready,
    Sl1_Wait,
    Sl1_UE,
    Sl1_CE,
    LMB2_ABus,
    LMB2_WriteDBus,
    LMB2_AddrStrobe,
    LMB2_ReadStrobe,
    LMB2_WriteStrobe,
    LMB2_BE,
    Sl2_DBus,
    Sl2_Ready,
    Sl2_Wait,
    Sl2_UE,
    Sl2_CE,
    LMB3_ABus,
    LMB3_WriteDBus,
    LMB3_AddrStrobe,
    LMB3_ReadStrobe,
    LMB3_WriteStrobe,
    LMB3_BE,
    Sl3_DBus,
    Sl3_Ready,
    Sl3_Wait,
    Sl3_UE,
    Sl3_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE,
    Interrupt);
  input LMB_Clk;
  input LMB_Rst;
  input [0:31]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
  input [0:31]LMB1_ABus;
  input [0:31]LMB1_WriteDBus;
  input LMB1_AddrStrobe;
  input LMB1_ReadStrobe;
  input LMB1_WriteStrobe;
  input [0:3]LMB1_BE;
  output [0:31]Sl1_DBus;
  output Sl1_Ready;
  output Sl1_Wait;
  output Sl1_UE;
  output Sl1_CE;
  input [0:31]LMB2_ABus;
  input [0:31]LMB2_WriteDBus;
  input LMB2_AddrStrobe;
  input LMB2_ReadStrobe;
  input LMB2_WriteStrobe;
  input [0:3]LMB2_BE;
  output [0:31]Sl2_DBus;
  output Sl2_Ready;
  output Sl2_Wait;
  output Sl2_UE;
  output Sl2_CE;
  input [0:31]LMB3_ABus;
  input [0:31]LMB3_WriteDBus;
  input LMB3_AddrStrobe;
  input LMB3_ReadStrobe;
  input LMB3_WriteStrobe;
  input [0:3]LMB3_BE;
  output [0:31]Sl3_DBus;
  output Sl3_Ready;
  output Sl3_Wait;
  output Sl3_UE;
  output Sl3_CE;
  output BRAM_Rst_A;
  output BRAM_Clk_A;
  output [0:31]BRAM_Addr_A;
  output BRAM_EN_A;
  output [0:4]BRAM_WEN_A;
  output [0:39]BRAM_Dout_A;
  input [0:39]BRAM_Din_A;
  input S_AXI_CTRL_ACLK;
  input S_AXI_CTRL_ARESETN;
  input [31:0]S_AXI_CTRL_AWADDR;
  input S_AXI_CTRL_AWVALID;
  output S_AXI_CTRL_AWREADY;
  input [31:0]S_AXI_CTRL_WDATA;
  input [3:0]S_AXI_CTRL_WSTRB;
  input S_AXI_CTRL_WVALID;
  output S_AXI_CTRL_WREADY;
  output [1:0]S_AXI_CTRL_BRESP;
  output S_AXI_CTRL_BVALID;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_ARVALID;
  output S_AXI_CTRL_ARREADY;
  output [31:0]S_AXI_CTRL_RDATA;
  output [1:0]S_AXI_CTRL_RRESP;
  output S_AXI_CTRL_RVALID;
  input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  output Interrupt;

  wire \<const0> ;
  wire [0:31]BRAM_Addr_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]\^BRAM_Dout_A ;
  wire BRAM_EN_A;
  wire [0:0]\^BRAM_WEN_A ;
  wire CE;
  wire [12:31]CE_CounterReg;
  wire [0:31]CE_FailingAddress;
  wire [0:31]CE_FailingData;
  wire [25:31]CE_FailingECC;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ;
  wire \ECC.Has_AXI.AXI.axi_I_n_100 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_101 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_102 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_35 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_36 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_37 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_39 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_40 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_41 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_42 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_43 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_44 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_45 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_46 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_47 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_48 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_49 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_50 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_51 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_52 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_53 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_54 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_55 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_56 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_57 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_58 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_59 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_60 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_61 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_62 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_63 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_64 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_65 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_66 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_67 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_69 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_70 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_71 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_72 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_73 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_74 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_75 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_76 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_77 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_78 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_79 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_80 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_81 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_82 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_83 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_84 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_85 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_86 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_87 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_88 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_89 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_90 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_91 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_92 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_93 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_94 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_95 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_96 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_97 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_98 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_99 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] ;
  wire \ECC.Sl_Wait_i_i_1_n_0 ;
  wire \ECC.checkbit_handler_I1_n_10 ;
  wire \ECC.checkbit_handler_I1_n_11 ;
  wire \ECC.checkbit_handler_I1_n_12 ;
  wire \ECC.checkbit_handler_I1_n_13 ;
  wire \ECC.checkbit_handler_I1_n_14 ;
  wire \ECC.checkbit_handler_I1_n_15 ;
  wire \ECC.checkbit_handler_I1_n_19 ;
  wire \ECC.checkbit_handler_I1_n_20 ;
  wire \ECC.checkbit_handler_I1_n_21 ;
  wire \ECC.checkbit_handler_I1_n_22 ;
  wire \ECC.checkbit_handler_I1_n_23 ;
  wire \ECC.checkbit_handler_I1_n_24 ;
  wire \ECC.checkbit_handler_I1_n_25 ;
  wire \ECC.checkbit_handler_I1_n_26 ;
  wire \ECC.checkbit_handler_I1_n_27 ;
  wire \ECC.checkbit_handler_I1_n_28 ;
  wire \ECC.checkbit_handler_I1_n_29 ;
  wire \ECC.checkbit_handler_I1_n_30 ;
  wire \ECC.checkbit_handler_I1_n_31 ;
  wire \ECC.checkbit_handler_I1_n_32 ;
  wire \ECC.checkbit_handler_I1_n_33 ;
  wire \ECC.checkbit_handler_I1_n_34 ;
  wire \ECC.checkbit_handler_I1_n_35 ;
  wire \ECC.checkbit_handler_I1_n_36 ;
  wire \ECC.checkbit_handler_I1_n_37 ;
  wire \ECC.checkbit_handler_I1_n_38 ;
  wire \ECC.checkbit_handler_I1_n_39 ;
  wire \ECC.checkbit_handler_I1_n_40 ;
  wire \ECC.checkbit_handler_I1_n_41 ;
  wire \ECC.checkbit_handler_I1_n_42 ;
  wire \ECC.checkbit_handler_I1_n_43 ;
  wire \ECC.checkbit_handler_I1_n_44 ;
  wire \ECC.checkbit_handler_I1_n_45 ;
  wire \ECC.checkbit_handler_I1_n_46 ;
  wire \ECC.checkbit_handler_I1_n_8 ;
  wire FaultInjectECC;
  wire Interrupt;
  wire [0:31]LMB_ABus;
  wire [0:31]LMB_ABus_Q;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire RdModifyWr_Modify;
  wire RdModifyWr_Modify_i;
  wire RdModifyWr_Read;
  wire RdModifyWr_Write;
  wire [31:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [31:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWREADY;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire S_AXI_CTRL_BVALID;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WVALID;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire [0:3]Syndrome;
  wire UE;
  wire [0:31]UE_FailingAddress;
  wire [0:31]UE_FailingData;
  wire [25:31]UE_FailingECC;
  wire WrData1;
  wire WrData10_out;
  wire WrData11_out;
  wire WrData12_out;
  wire full_word_write_access;
  wire lmb_as;
  wire p_0_in24_in;
  wire p_0_in28_in;
  wire p_0_in32_in;
  wire p_11_in;
  wire p_12_out;
  wire p_16_in;
  wire p_17_out;
  wire p_2_in6_in;
  wire p_36_out;
  wire p_4_out;
  wire [0:0]p_5_in;
  wire [1:0]p_6_in;
  wire [0:31]writeDBus_Q;
  wire write_access;
  wire [2:2]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED ;

  assign BRAM_Clk_A = LMB_Clk;
  assign BRAM_Dout_A[0:31] = \^BRAM_Dout_A [0:31];
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33:39] = \^BRAM_Dout_A [33:39];
  assign BRAM_Rst_A = \<const0> ;
  assign BRAM_WEN_A[0] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[1] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[2] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[3] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[4] = \^BRAM_WEN_A [0];
  assign S_AXI_CTRL_BRESP[1] = \<const0> ;
  assign S_AXI_CTRL_BRESP[0] = \<const0> ;
  assign S_AXI_CTRL_RRESP[1] = \<const0> ;
  assign S_AXI_CTRL_RRESP[0] = \<const0> ;
  assign S_AXI_CTRL_WREADY = S_AXI_CTRL_AWREADY;
  assign Sl1_CE = \<const0> ;
  assign Sl1_DBus[0] = \<const0> ;
  assign Sl1_DBus[1] = \<const0> ;
  assign Sl1_DBus[2] = \<const0> ;
  assign Sl1_DBus[3] = \<const0> ;
  assign Sl1_DBus[4] = \<const0> ;
  assign Sl1_DBus[5] = \<const0> ;
  assign Sl1_DBus[6] = \<const0> ;
  assign Sl1_DBus[7] = \<const0> ;
  assign Sl1_DBus[8] = \<const0> ;
  assign Sl1_DBus[9] = \<const0> ;
  assign Sl1_DBus[10] = \<const0> ;
  assign Sl1_DBus[11] = \<const0> ;
  assign Sl1_DBus[12] = \<const0> ;
  assign Sl1_DBus[13] = \<const0> ;
  assign Sl1_DBus[14] = \<const0> ;
  assign Sl1_DBus[15] = \<const0> ;
  assign Sl1_DBus[16] = \<const0> ;
  assign Sl1_DBus[17] = \<const0> ;
  assign Sl1_DBus[18] = \<const0> ;
  assign Sl1_DBus[19] = \<const0> ;
  assign Sl1_DBus[20] = \<const0> ;
  assign Sl1_DBus[21] = \<const0> ;
  assign Sl1_DBus[22] = \<const0> ;
  assign Sl1_DBus[23] = \<const0> ;
  assign Sl1_DBus[24] = \<const0> ;
  assign Sl1_DBus[25] = \<const0> ;
  assign Sl1_DBus[26] = \<const0> ;
  assign Sl1_DBus[27] = \<const0> ;
  assign Sl1_DBus[28] = \<const0> ;
  assign Sl1_DBus[29] = \<const0> ;
  assign Sl1_DBus[30] = \<const0> ;
  assign Sl1_DBus[31] = \<const0> ;
  assign Sl1_Ready = \<const0> ;
  assign Sl1_UE = \<const0> ;
  assign Sl1_Wait = \<const0> ;
  assign Sl2_CE = \<const0> ;
  assign Sl2_DBus[0] = \<const0> ;
  assign Sl2_DBus[1] = \<const0> ;
  assign Sl2_DBus[2] = \<const0> ;
  assign Sl2_DBus[3] = \<const0> ;
  assign Sl2_DBus[4] = \<const0> ;
  assign Sl2_DBus[5] = \<const0> ;
  assign Sl2_DBus[6] = \<const0> ;
  assign Sl2_DBus[7] = \<const0> ;
  assign Sl2_DBus[8] = \<const0> ;
  assign Sl2_DBus[9] = \<const0> ;
  assign Sl2_DBus[10] = \<const0> ;
  assign Sl2_DBus[11] = \<const0> ;
  assign Sl2_DBus[12] = \<const0> ;
  assign Sl2_DBus[13] = \<const0> ;
  assign Sl2_DBus[14] = \<const0> ;
  assign Sl2_DBus[15] = \<const0> ;
  assign Sl2_DBus[16] = \<const0> ;
  assign Sl2_DBus[17] = \<const0> ;
  assign Sl2_DBus[18] = \<const0> ;
  assign Sl2_DBus[19] = \<const0> ;
  assign Sl2_DBus[20] = \<const0> ;
  assign Sl2_DBus[21] = \<const0> ;
  assign Sl2_DBus[22] = \<const0> ;
  assign Sl2_DBus[23] = \<const0> ;
  assign Sl2_DBus[24] = \<const0> ;
  assign Sl2_DBus[25] = \<const0> ;
  assign Sl2_DBus[26] = \<const0> ;
  assign Sl2_DBus[27] = \<const0> ;
  assign Sl2_DBus[28] = \<const0> ;
  assign Sl2_DBus[29] = \<const0> ;
  assign Sl2_DBus[30] = \<const0> ;
  assign Sl2_DBus[31] = \<const0> ;
  assign Sl2_Ready = \<const0> ;
  assign Sl2_UE = \<const0> ;
  assign Sl2_Wait = \<const0> ;
  assign Sl3_CE = \<const0> ;
  assign Sl3_DBus[0] = \<const0> ;
  assign Sl3_DBus[1] = \<const0> ;
  assign Sl3_DBus[2] = \<const0> ;
  assign Sl3_DBus[3] = \<const0> ;
  assign Sl3_DBus[4] = \<const0> ;
  assign Sl3_DBus[5] = \<const0> ;
  assign Sl3_DBus[6] = \<const0> ;
  assign Sl3_DBus[7] = \<const0> ;
  assign Sl3_DBus[8] = \<const0> ;
  assign Sl3_DBus[9] = \<const0> ;
  assign Sl3_DBus[10] = \<const0> ;
  assign Sl3_DBus[11] = \<const0> ;
  assign Sl3_DBus[12] = \<const0> ;
  assign Sl3_DBus[13] = \<const0> ;
  assign Sl3_DBus[14] = \<const0> ;
  assign Sl3_DBus[15] = \<const0> ;
  assign Sl3_DBus[16] = \<const0> ;
  assign Sl3_DBus[17] = \<const0> ;
  assign Sl3_DBus[18] = \<const0> ;
  assign Sl3_DBus[19] = \<const0> ;
  assign Sl3_DBus[20] = \<const0> ;
  assign Sl3_DBus[21] = \<const0> ;
  assign Sl3_DBus[22] = \<const0> ;
  assign Sl3_DBus[23] = \<const0> ;
  assign Sl3_DBus[24] = \<const0> ;
  assign Sl3_DBus[25] = \<const0> ;
  assign Sl3_DBus[26] = \<const0> ;
  assign Sl3_DBus[27] = \<const0> ;
  assign Sl3_DBus[28] = \<const0> ;
  assign Sl3_DBus[29] = \<const0> ;
  assign Sl3_DBus[30] = \<const0> ;
  assign Sl3_DBus[31] = \<const0> ;
  assign Sl3_Ready = \<const0> ;
  assign Sl3_UE = \<const0> ;
  assign Sl3_Wait = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[0]_INST_0 
       (.I0(LMB_ABus_Q[0]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[0]),
        .O(BRAM_Addr_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[10]_INST_0 
       (.I0(LMB_ABus_Q[10]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[10]),
        .O(BRAM_Addr_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[11]_INST_0 
       (.I0(LMB_ABus_Q[11]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[11]),
        .O(BRAM_Addr_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[12]_INST_0 
       (.I0(LMB_ABus_Q[12]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[12]),
        .O(BRAM_Addr_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[13]_INST_0 
       (.I0(LMB_ABus_Q[13]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[13]),
        .O(BRAM_Addr_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[14]_INST_0 
       (.I0(LMB_ABus_Q[14]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[14]),
        .O(BRAM_Addr_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[15]_INST_0 
       (.I0(LMB_ABus_Q[15]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[15]),
        .O(BRAM_Addr_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[16]_INST_0 
       (.I0(LMB_ABus_Q[16]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[16]),
        .O(BRAM_Addr_A[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[17]_INST_0 
       (.I0(LMB_ABus_Q[17]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[17]),
        .O(BRAM_Addr_A[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[18]_INST_0 
       (.I0(LMB_ABus_Q[18]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[18]),
        .O(BRAM_Addr_A[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[19]_INST_0 
       (.I0(LMB_ABus_Q[19]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[19]),
        .O(BRAM_Addr_A[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[1]_INST_0 
       (.I0(LMB_ABus_Q[1]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[1]),
        .O(BRAM_Addr_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[20]_INST_0 
       (.I0(LMB_ABus_Q[20]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[20]),
        .O(BRAM_Addr_A[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[21]_INST_0 
       (.I0(LMB_ABus_Q[21]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[21]),
        .O(BRAM_Addr_A[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[22]_INST_0 
       (.I0(LMB_ABus_Q[22]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[22]),
        .O(BRAM_Addr_A[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[23]_INST_0 
       (.I0(LMB_ABus_Q[23]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[23]),
        .O(BRAM_Addr_A[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[24]_INST_0 
       (.I0(LMB_ABus_Q[24]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[24]),
        .O(BRAM_Addr_A[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[25]_INST_0 
       (.I0(LMB_ABus_Q[25]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[25]),
        .O(BRAM_Addr_A[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[26]_INST_0 
       (.I0(LMB_ABus_Q[26]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[26]),
        .O(BRAM_Addr_A[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[27]_INST_0 
       (.I0(LMB_ABus_Q[27]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[27]),
        .O(BRAM_Addr_A[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[28]_INST_0 
       (.I0(LMB_ABus_Q[28]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[28]),
        .O(BRAM_Addr_A[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[29]_INST_0 
       (.I0(LMB_ABus_Q[29]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[29]),
        .O(BRAM_Addr_A[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[2]_INST_0 
       (.I0(LMB_ABus_Q[2]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[2]),
        .O(BRAM_Addr_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[30]_INST_0 
       (.I0(LMB_ABus_Q[30]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[30]),
        .O(BRAM_Addr_A[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[31]_INST_0 
       (.I0(LMB_ABus_Q[31]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[31]),
        .O(BRAM_Addr_A[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[3]_INST_0 
       (.I0(LMB_ABus_Q[3]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[3]),
        .O(BRAM_Addr_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[4]_INST_0 
       (.I0(LMB_ABus_Q[4]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[4]),
        .O(BRAM_Addr_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[5]_INST_0 
       (.I0(LMB_ABus_Q[5]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[5]),
        .O(BRAM_Addr_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[6]_INST_0 
       (.I0(LMB_ABus_Q[6]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[6]),
        .O(BRAM_Addr_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[7]_INST_0 
       (.I0(LMB_ABus_Q[7]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[7]),
        .O(BRAM_Addr_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[8]_INST_0 
       (.I0(LMB_ABus_Q[8]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[8]),
        .O(BRAM_Addr_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[9]_INST_0 
       (.I0(LMB_ABus_Q[9]),
        .I1(RdModifyWr_Write),
        .I2(LMB_ABus[9]),
        .O(BRAM_Addr_A[9]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[0]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[0]),
        .I4(LMB_WriteDBus[0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0] ),
        .O(\^BRAM_Dout_A [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[0]_INST_0_i_1 
       (.I0(p_0_in32_in),
        .I1(RdModifyWr_Write),
        .I2(LMB_BE[0]),
        .O(WrData12_out));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[10]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[10]),
        .I4(LMB_WriteDBus[10]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10] ),
        .O(\^BRAM_Dout_A [10]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[11]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[11]),
        .I4(LMB_WriteDBus[11]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11] ),
        .O(\^BRAM_Dout_A [11]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[12]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[12]),
        .I4(LMB_WriteDBus[12]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12] ),
        .O(\^BRAM_Dout_A [12]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[13]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[13]),
        .I4(LMB_WriteDBus[13]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13] ),
        .O(\^BRAM_Dout_A [13]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[14]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[14]),
        .I4(LMB_WriteDBus[14]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14] ),
        .O(\^BRAM_Dout_A [14]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[15]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[15]),
        .I4(LMB_WriteDBus[15]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15] ),
        .O(\^BRAM_Dout_A [15]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[16]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[16]),
        .I4(LMB_WriteDBus[16]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16] ),
        .O(\^BRAM_Dout_A [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[16]_INST_0_i_1 
       (.I0(p_0_in24_in),
        .I1(RdModifyWr_Write),
        .I2(LMB_BE[2]),
        .O(WrData10_out));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[17]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[17]),
        .I4(LMB_WriteDBus[17]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17] ),
        .O(\^BRAM_Dout_A [17]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[18]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[18]),
        .I4(LMB_WriteDBus[18]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18] ),
        .O(\^BRAM_Dout_A [18]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[19]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[19]),
        .I4(LMB_WriteDBus[19]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19] ),
        .O(\^BRAM_Dout_A [19]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[1]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[1]),
        .I4(LMB_WriteDBus[1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1] ),
        .O(\^BRAM_Dout_A [1]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[20]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[20]),
        .I4(LMB_WriteDBus[20]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20] ),
        .O(\^BRAM_Dout_A [20]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[21]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[21]),
        .I4(LMB_WriteDBus[21]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21] ),
        .O(\^BRAM_Dout_A [21]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[22]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[22]),
        .I4(LMB_WriteDBus[22]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22] ),
        .O(\^BRAM_Dout_A [22]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[23]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ),
        .I1(RdModifyWr_Write),
        .I2(WrData10_out),
        .I3(writeDBus_Q[23]),
        .I4(LMB_WriteDBus[23]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23] ),
        .O(\^BRAM_Dout_A [23]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[24]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[24]),
        .I4(LMB_WriteDBus[24]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24] ),
        .O(\^BRAM_Dout_A [24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[24]_INST_0_i_1 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ),
        .I1(RdModifyWr_Write),
        .I2(LMB_BE[3]),
        .O(WrData1));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[25]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[25]),
        .I4(LMB_WriteDBus[25]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25] ),
        .O(\^BRAM_Dout_A [25]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[26]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[26]),
        .I4(LMB_WriteDBus[26]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26] ),
        .O(\^BRAM_Dout_A [26]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[27]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[27]),
        .I4(LMB_WriteDBus[27]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27] ),
        .O(\^BRAM_Dout_A [27]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[28]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[28]),
        .I4(LMB_WriteDBus[28]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28] ),
        .O(\^BRAM_Dout_A [28]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[29]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[29]),
        .I4(LMB_WriteDBus[29]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29] ),
        .O(\^BRAM_Dout_A [29]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[2]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[2]),
        .I4(LMB_WriteDBus[2]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2] ),
        .O(\^BRAM_Dout_A [2]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[30]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[30]),
        .I4(LMB_WriteDBus[30]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30] ),
        .O(\^BRAM_Dout_A [30]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[31]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ),
        .I1(RdModifyWr_Write),
        .I2(WrData1),
        .I3(writeDBus_Q[31]),
        .I4(LMB_WriteDBus[31]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31] ),
        .O(\^BRAM_Dout_A [31]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[3]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[3]),
        .I4(LMB_WriteDBus[3]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3] ),
        .O(\^BRAM_Dout_A [3]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[4]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[4]),
        .I4(LMB_WriteDBus[4]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4] ),
        .O(\^BRAM_Dout_A [4]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[5]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[5]),
        .I4(LMB_WriteDBus[5]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5] ),
        .O(\^BRAM_Dout_A [5]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[6]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[6]),
        .I4(LMB_WriteDBus[6]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6] ),
        .O(\^BRAM_Dout_A [6]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[7]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ),
        .I1(RdModifyWr_Write),
        .I2(WrData12_out),
        .I3(writeDBus_Q[7]),
        .I4(LMB_WriteDBus[7]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7] ),
        .O(\^BRAM_Dout_A [7]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[8]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[8]),
        .I4(LMB_WriteDBus[8]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8] ),
        .O(\^BRAM_Dout_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[8]_INST_0_i_1 
       (.I0(p_0_in28_in),
        .I1(RdModifyWr_Write),
        .I2(LMB_BE[1]),
        .O(WrData11_out));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[9]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ),
        .I1(RdModifyWr_Write),
        .I2(WrData11_out),
        .I3(writeDBus_Q[9]),
        .I4(LMB_WriteDBus[9]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9] ),
        .O(\^BRAM_Dout_A [9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_EN_A_INST_0
       (.I0(LMB_AddrStrobe),
        .I1(RdModifyWr_Write),
        .O(BRAM_EN_A));
  LUT6 #(
    .INIT(64'h0000550C550C550C)) 
    \BRAM_WEN_A[4]_INST_0 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0 ),
        .I1(p_36_out),
        .I2(LMB_ABus[1]),
        .I3(RdModifyWr_Write),
        .I4(lmb_as),
        .I5(RdModifyWr_Modify_i),
        .O(\^BRAM_WEN_A ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \BRAM_WEN_A[4]_INST_0_i_1 
       (.I0(LMB_WriteStrobe),
        .I1(LMB_BE[1]),
        .I2(LMB_BE[0]),
        .I3(LMB_BE[2]),
        .I4(LMB_BE[3]),
        .O(p_36_out));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_45 ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0 ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[0]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[10]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[11]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[12]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[13]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[14]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[15]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[16]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[17]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[18]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[19]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[1]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[20]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[21]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[22]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[23]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[24]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[25]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[26]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[27]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[28]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[29]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[2]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[30]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[31]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[4]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[5]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[6]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[7]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[8]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[9]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9] ),
        .R(1'b0));
  design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1 \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.One_LMB.checkbit_handler_I2 
       (.BRAM_Dout_A({\^BRAM_Dout_A [33],\^BRAM_Dout_A [34],\^BRAM_Dout_A [35],\^BRAM_Dout_A [36],\^BRAM_Dout_A [37],\^BRAM_Dout_A [38],\^BRAM_Dout_A [39]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] ({p_0_in32_in,p_0_in28_in,p_0_in24_in,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] }),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] ({writeDBus_Q[0],writeDBus_Q[1],writeDBus_Q[2],writeDBus_Q[3],writeDBus_Q[4],writeDBus_Q[5],writeDBus_Q[6],writeDBus_Q[7],writeDBus_Q[8],writeDBus_Q[9],writeDBus_Q[10],writeDBus_Q[11],writeDBus_Q[12],writeDBus_Q[13],writeDBus_Q[14],writeDBus_Q[15],writeDBus_Q[16],writeDBus_Q[17],writeDBus_Q[18],writeDBus_Q[19],writeDBus_Q[20],writeDBus_Q[21],writeDBus_Q[22],writeDBus_Q[23],writeDBus_Q[24],writeDBus_Q[25],writeDBus_Q[26],writeDBus_Q[27],writeDBus_Q[28],writeDBus_Q[29],writeDBus_Q[30],writeDBus_Q[31]}),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ({\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] }),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31] }),
        .RdModifyWr_Write(RdModifyWr_Write));
  LUT6 #(
    .INIT(64'h0222222222222220)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Modify_i_i_1 
       (.I0(LMB_WriteStrobe),
        .I1(LMB_ABus[1]),
        .I2(LMB_BE[3]),
        .I3(LMB_BE[2]),
        .I4(LMB_BE[0]),
        .I5(LMB_BE[1]),
        .O(RdModifyWr_Read));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Modify_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(RdModifyWr_Read),
        .Q(RdModifyWr_Modify_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Write_i_1 
       (.I0(RdModifyWr_Modify_i),
        .I1(lmb_as),
        .O(RdModifyWr_Modify));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Write_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(RdModifyWr_Modify),
        .Q(RdModifyWr_Write),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_46 ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0 ),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[0]),
        .Q(p_0_in32_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[1]),
        .Q(p_0_in28_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[2]),
        .Q(p_0_in24_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[0]),
        .Q(writeDBus_Q[0]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[10]),
        .Q(writeDBus_Q[10]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[11]),
        .Q(writeDBus_Q[11]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[12]),
        .Q(writeDBus_Q[12]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[13]),
        .Q(writeDBus_Q[13]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[14]),
        .Q(writeDBus_Q[14]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[15]),
        .Q(writeDBus_Q[15]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[16]),
        .Q(writeDBus_Q[16]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[17]),
        .Q(writeDBus_Q[17]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[18]),
        .Q(writeDBus_Q[18]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[19]),
        .Q(writeDBus_Q[19]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[1]),
        .Q(writeDBus_Q[1]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[20]),
        .Q(writeDBus_Q[20]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[21]),
        .Q(writeDBus_Q[21]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[22]),
        .Q(writeDBus_Q[22]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[23]),
        .Q(writeDBus_Q[23]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[24]),
        .Q(writeDBus_Q[24]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[25]),
        .Q(writeDBus_Q[25]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[26]),
        .Q(writeDBus_Q[26]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[27]),
        .Q(writeDBus_Q[27]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[28]),
        .Q(writeDBus_Q[28]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[29]),
        .Q(writeDBus_Q[29]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[2]),
        .Q(writeDBus_Q[2]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[30]),
        .Q(writeDBus_Q[30]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[31]),
        .Q(writeDBus_Q[31]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[3]),
        .Q(writeDBus_Q[3]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[4]),
        .Q(writeDBus_Q[4]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[5]),
        .Q(writeDBus_Q[5]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[6]),
        .Q(writeDBus_Q[6]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[7]),
        .Q(writeDBus_Q[7]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[8]),
        .Q(writeDBus_Q[8]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[9]),
        .Q(writeDBus_Q[9]),
        .R(LMB_Rst));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit \ECC.Gen_Correct_Data[0].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_22 ),
        .Sl_DBus(Sl_DBus[0]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19 \ECC.Gen_Correct_Data[10].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[10]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_27 ),
        .Sl_DBus(Sl_DBus[10]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21 \ECC.Gen_Correct_Data[11].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[11]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_36 ),
        .Sl_DBus(Sl_DBus[11]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23 \ECC.Gen_Correct_Data[12].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[12]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_38 ),
        .Sl_DBus(Sl_DBus[12]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25 \ECC.Gen_Correct_Data[13].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[13]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_25 ),
        .Sl_DBus(Sl_DBus[13]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27 \ECC.Gen_Correct_Data[14].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[14]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_10 ),
        .Sl_DBus(Sl_DBus[14]),
        .Syndrome(Syndrome[2]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29 \ECC.Gen_Correct_Data[15].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[15]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_30 ),
        .Sl_DBus(Sl_DBus[15]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31 \ECC.Gen_Correct_Data[16].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[16]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_29 ),
        .Sl_DBus(Sl_DBus[16]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33 \ECC.Gen_Correct_Data[17].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[17]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_24 ),
        .Sl_DBus(Sl_DBus[17]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35 \ECC.Gen_Correct_Data[18].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[18]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_11 ),
        .Sl_DBus(Sl_DBus[18]),
        .Syndrome(Syndrome[3]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37 \ECC.Gen_Correct_Data[19].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[19]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_14 ),
        .Sl_DBus(Sl_DBus[19]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1 \ECC.Gen_Correct_Data[1].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_35 ),
        .Sl_DBus(Sl_DBus[1]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39 \ECC.Gen_Correct_Data[20].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[20]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_42 ),
        .Sl_DBus(Sl_DBus[20]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41 \ECC.Gen_Correct_Data[21].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[21]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_39 ),
        .Sl_DBus(Sl_DBus[21]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43 \ECC.Gen_Correct_Data[22].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[22]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_41 ),
        .Sl_DBus(Sl_DBus[22]),
        .Syndrome(Syndrome[2]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45 \ECC.Gen_Correct_Data[23].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[23]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_13 ),
        .Sl_DBus(Sl_DBus[23]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47 \ECC.Gen_Correct_Data[24].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[24]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_40 ),
        .Sl_DBus(Sl_DBus[24]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49 \ECC.Gen_Correct_Data[25].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[25]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_44 ),
        .Sl_DBus(Sl_DBus[25]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51 \ECC.Gen_Correct_Data[26].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[26]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_20 ),
        .Sl_DBus(Sl_DBus[26]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53 \ECC.Gen_Correct_Data[27].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[27]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_19 ),
        .Sl_DBus(Sl_DBus[27]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55 \ECC.Gen_Correct_Data[28].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[28]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_26 ),
        .Sl_DBus(Sl_DBus[28]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57 \ECC.Gen_Correct_Data[29].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[29]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_37 ),
        .Sl_DBus(Sl_DBus[29]),
        .Syndrome(Syndrome[2]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3 \ECC.Gen_Correct_Data[2].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[2]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_34 ),
        .Sl_DBus(Sl_DBus[2]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59 \ECC.Gen_Correct_Data[30].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[30]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_32 ),
        .Sl_DBus(Sl_DBus[30]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61 \ECC.Gen_Correct_Data[31].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[31]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_31 ),
        .Sl_DBus(Sl_DBus[31]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5 \ECC.Gen_Correct_Data[3].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[3]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_23 ),
        .Sl_DBus(Sl_DBus[3]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7 \ECC.Gen_Correct_Data[4].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_15 ),
        .Sl_DBus(Sl_DBus[4]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9 \ECC.Gen_Correct_Data[5].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_21 ),
        .Sl_DBus(Sl_DBus[5]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11 \ECC.Gen_Correct_Data[6].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_28 ),
        .Sl_DBus(Sl_DBus[6]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13 \ECC.Gen_Correct_Data[7].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[7]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_43 ),
        .Sl_DBus(Sl_DBus[7]),
        .Syndrome(Syndrome[2]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15 \ECC.Gen_Correct_Data[8].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[8]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_12 ),
        .Sl_DBus(Sl_DBus[8]),
        .Syndrome(Syndrome[0]));
  design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17 \ECC.Gen_Correct_Data[9].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[9]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_33 ),
        .Sl_DBus(Sl_DBus[9]),
        .Syndrome(Syndrome[1]));
  design_1_dlmb_bram_if_cntlr_0_axi_interface \ECC.Has_AXI.AXI.axi_I 
       (.D({\ECC.Has_AXI.AXI.axi_I_n_40 ,\ECC.Has_AXI.AXI.axi_I_n_41 ,\ECC.Has_AXI.AXI.axi_I_n_42 ,\ECC.Has_AXI.AXI.axi_I_n_43 ,\ECC.Has_AXI.AXI.axi_I_n_44 ,\ECC.Has_AXI.AXI.axi_I_n_45 ,\ECC.Has_AXI.AXI.axi_I_n_46 ,\ECC.Has_AXI.AXI.axi_I_n_47 ,\ECC.Has_AXI.AXI.axi_I_n_48 ,\ECC.Has_AXI.AXI.axi_I_n_49 ,\ECC.Has_AXI.AXI.axi_I_n_50 ,\ECC.Has_AXI.AXI.axi_I_n_51 ,\ECC.Has_AXI.AXI.axi_I_n_52 ,\ECC.Has_AXI.AXI.axi_I_n_53 ,\ECC.Has_AXI.AXI.axi_I_n_54 ,\ECC.Has_AXI.AXI.axi_I_n_55 ,\ECC.Has_AXI.AXI.axi_I_n_56 ,\ECC.Has_AXI.AXI.axi_I_n_57 ,\ECC.Has_AXI.AXI.axi_I_n_58 ,\ECC.Has_AXI.AXI.axi_I_n_59 }),
        .E(S_AXI_CTRL_AWREADY),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_60 ),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ({CE_FailingAddress[0],CE_FailingAddress[1],CE_FailingAddress[2],CE_FailingAddress[3],CE_FailingAddress[4],CE_FailingAddress[5],CE_FailingAddress[6],CE_FailingAddress[7],CE_FailingAddress[8],CE_FailingAddress[9],CE_FailingAddress[10],CE_FailingAddress[11],CE_FailingAddress[12],CE_FailingAddress[13],CE_FailingAddress[14],CE_FailingAddress[15],CE_FailingAddress[16],CE_FailingAddress[17],CE_FailingAddress[18],CE_FailingAddress[19],CE_FailingAddress[20],CE_FailingAddress[21],CE_FailingAddress[22],CE_FailingAddress[23],CE_FailingAddress[24],CE_FailingAddress[25],CE_FailingAddress[26],CE_FailingAddress[27],CE_FailingAddress[28],CE_FailingAddress[29],CE_FailingAddress[30],CE_FailingAddress[31]}),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ({CE_FailingData[0],CE_FailingData[1],CE_FailingData[2],CE_FailingData[3],CE_FailingData[4],CE_FailingData[5],CE_FailingData[6],CE_FailingData[7],CE_FailingData[8],CE_FailingData[9],CE_FailingData[10],CE_FailingData[11],CE_FailingData[12],CE_FailingData[13],CE_FailingData[14],CE_FailingData[15],CE_FailingData[16],CE_FailingData[17],CE_FailingData[18],CE_FailingData[19],CE_FailingData[20],CE_FailingData[21],CE_FailingData[22],CE_FailingData[23],CE_FailingData[24],CE_FailingData[25],CE_FailingData[26],CE_FailingData[27],CE_FailingData[28],CE_FailingData[29],CE_FailingData[30],CE_FailingData[31]}),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ({CE_FailingECC[25],CE_FailingECC[26],CE_FailingECC[27],CE_FailingECC[28],CE_FailingECC[29],CE_FailingECC[30],CE_FailingECC[31]}),
        .\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_102 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] (\ECC.Has_AXI.AXI.axi_I_n_35 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_36 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] (\ECC.Has_AXI.AXI.axi_I_n_37 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] ({\ECC.Has_AXI.AXI.axi_I_n_70 ,\ECC.Has_AXI.AXI.axi_I_n_71 ,\ECC.Has_AXI.AXI.axi_I_n_72 ,\ECC.Has_AXI.AXI.axi_I_n_73 ,\ECC.Has_AXI.AXI.axi_I_n_74 ,\ECC.Has_AXI.AXI.axi_I_n_75 ,\ECC.Has_AXI.AXI.axi_I_n_76 ,\ECC.Has_AXI.AXI.axi_I_n_77 ,\ECC.Has_AXI.AXI.axi_I_n_78 ,\ECC.Has_AXI.AXI.axi_I_n_79 ,\ECC.Has_AXI.AXI.axi_I_n_80 ,\ECC.Has_AXI.AXI.axi_I_n_81 ,\ECC.Has_AXI.AXI.axi_I_n_82 ,\ECC.Has_AXI.AXI.axi_I_n_83 ,\ECC.Has_AXI.AXI.axi_I_n_84 ,\ECC.Has_AXI.AXI.axi_I_n_85 ,\ECC.Has_AXI.AXI.axi_I_n_86 ,\ECC.Has_AXI.AXI.axi_I_n_87 ,\ECC.Has_AXI.AXI.axi_I_n_88 ,\ECC.Has_AXI.AXI.axi_I_n_89 ,\ECC.Has_AXI.AXI.axi_I_n_90 ,\ECC.Has_AXI.AXI.axi_I_n_91 ,\ECC.Has_AXI.AXI.axi_I_n_92 ,\ECC.Has_AXI.AXI.axi_I_n_93 ,\ECC.Has_AXI.AXI.axi_I_n_94 ,\ECC.Has_AXI.AXI.axi_I_n_95 ,\ECC.Has_AXI.AXI.axi_I_n_96 ,\ECC.Has_AXI.AXI.axi_I_n_97 ,\ECC.Has_AXI.AXI.axi_I_n_98 ,\ECC.Has_AXI.AXI.axi_I_n_99 ,\ECC.Has_AXI.AXI.axi_I_n_100 ,\ECC.Has_AXI.AXI.axi_I_n_101 }),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] ({\ECC.Has_AXI.AXI.axi_I_n_61 ,\ECC.Has_AXI.AXI.axi_I_n_62 ,\ECC.Has_AXI.AXI.axi_I_n_63 ,\ECC.Has_AXI.AXI.axi_I_n_64 ,\ECC.Has_AXI.AXI.axi_I_n_65 ,\ECC.Has_AXI.AXI.axi_I_n_66 ,\ECC.Has_AXI.AXI.axi_I_n_67 }),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] (FaultInjectECC),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ({UE_FailingAddress[0],UE_FailingAddress[1],UE_FailingAddress[2],UE_FailingAddress[3],UE_FailingAddress[4],UE_FailingAddress[5],UE_FailingAddress[6],UE_FailingAddress[7],UE_FailingAddress[8],UE_FailingAddress[9],UE_FailingAddress[10],UE_FailingAddress[11],UE_FailingAddress[12],UE_FailingAddress[13],UE_FailingAddress[14],UE_FailingAddress[15],UE_FailingAddress[16],UE_FailingAddress[17],UE_FailingAddress[18],UE_FailingAddress[19],UE_FailingAddress[20],UE_FailingAddress[21],UE_FailingAddress[22],UE_FailingAddress[23],UE_FailingAddress[24],UE_FailingAddress[25],UE_FailingAddress[26],UE_FailingAddress[27],UE_FailingAddress[28],UE_FailingAddress[29],UE_FailingAddress[30],UE_FailingAddress[31]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ({UE_FailingData[0],UE_FailingData[1],UE_FailingData[2],UE_FailingData[3],UE_FailingData[4],UE_FailingData[5],UE_FailingData[6],UE_FailingData[7],UE_FailingData[8],UE_FailingData[9],UE_FailingData[10],UE_FailingData[11],UE_FailingData[12],UE_FailingData[13],UE_FailingData[14],UE_FailingData[15],UE_FailingData[16],UE_FailingData[17],UE_FailingData[18],UE_FailingData[19],UE_FailingData[20],UE_FailingData[21],UE_FailingData[22],UE_FailingData[23],UE_FailingData[24],UE_FailingData[25],UE_FailingData[26],UE_FailingData[27],UE_FailingData[28],UE_FailingData[29],UE_FailingData[30],UE_FailingData[31]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ({UE_FailingECC[25],UE_FailingECC[26],UE_FailingECC[27],UE_FailingECC[28],UE_FailingECC[29],UE_FailingECC[30],UE_FailingECC[31]}),
        .\ECC.Sl_Rdy_reg (Sl_Ready),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 }),
        .Q({CE_CounterReg[12],CE_CounterReg[13],CE_CounterReg[14],CE_CounterReg[15],CE_CounterReg[16],CE_CounterReg[17],CE_CounterReg[18],CE_CounterReg[19],CE_CounterReg[20],CE_CounterReg[21],CE_CounterReg[22],CE_CounterReg[23],CE_CounterReg[24],CE_CounterReg[25],CE_CounterReg[26],CE_CounterReg[27],CE_CounterReg[28],CE_CounterReg[29],CE_CounterReg[30],CE_CounterReg[31]}),
        .S_AXI_CTRL_ARADDR(S_AXI_CTRL_ARADDR[9:2]),
        .S_AXI_CTRL_ARREADY(S_AXI_CTRL_ARREADY),
        .S_AXI_CTRL_ARVALID(S_AXI_CTRL_ARVALID),
        .S_AXI_CTRL_AWADDR(S_AXI_CTRL_AWADDR[9:2]),
        .S_AXI_CTRL_AWVALID(S_AXI_CTRL_AWVALID),
        .S_AXI_CTRL_BREADY(S_AXI_CTRL_BREADY),
        .S_AXI_CTRL_BVALID(S_AXI_CTRL_BVALID),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA),
        .S_AXI_CTRL_RREADY(S_AXI_CTRL_RREADY),
        .S_AXI_CTRL_RVALID(S_AXI_CTRL_RVALID),
        .S_AXI_CTRL_WDATA(S_AXI_CTRL_WDATA),
        .S_AXI_CTRL_WVALID(S_AXI_CTRL_WVALID),
        .p_11_in(p_11_in),
        .p_16_in(p_16_in),
        .p_2_in6_in(p_2_in6_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .write_access(write_access));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_40 ),
        .Q(CE_CounterReg[12]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ,\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED [2],\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED [3],\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 }),
        .S({1'b1,CE_CounterReg[12],CE_CounterReg[13],CE_CounterReg[14]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_41 ),
        .Q(CE_CounterReg[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_42 ),
        .Q(CE_CounterReg[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_43 ),
        .Q(CE_CounterReg[15]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 }),
        .S({CE_CounterReg[15],CE_CounterReg[16],CE_CounterReg[17],CE_CounterReg[18]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_44 ),
        .Q(CE_CounterReg[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_45 ),
        .Q(CE_CounterReg[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_46 ),
        .Q(CE_CounterReg[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_47 ),
        .Q(CE_CounterReg[19]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 }),
        .S({CE_CounterReg[19],CE_CounterReg[20],CE_CounterReg[21],CE_CounterReg[22]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_48 ),
        .Q(CE_CounterReg[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_49 ),
        .Q(CE_CounterReg[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_50 ),
        .Q(CE_CounterReg[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_51 ),
        .Q(CE_CounterReg[23]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 }),
        .S({CE_CounterReg[23],CE_CounterReg[24],CE_CounterReg[25],CE_CounterReg[26]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_52 ),
        .Q(CE_CounterReg[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_53 ),
        .Q(CE_CounterReg[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_54 ),
        .Q(CE_CounterReg[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_55 ),
        .Q(CE_CounterReg[27]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3 }),
        .CYINIT(CE_CounterReg[31]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 }),
        .S({CE_CounterReg[27],CE_CounterReg[28],CE_CounterReg[29],CE_CounterReg[30]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_56 ),
        .Q(CE_CounterReg[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_57 ),
        .Q(CE_CounterReg[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_58 ),
        .Q(CE_CounterReg[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_59 ),
        .Q(CE_CounterReg[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[0]),
        .Q(CE_FailingAddress[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[10]),
        .Q(CE_FailingAddress[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[11]),
        .Q(CE_FailingAddress[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[12]),
        .Q(CE_FailingAddress[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[13]),
        .Q(CE_FailingAddress[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[14]),
        .Q(CE_FailingAddress[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[15]),
        .Q(CE_FailingAddress[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[16]),
        .Q(CE_FailingAddress[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[17]),
        .Q(CE_FailingAddress[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[18]),
        .Q(CE_FailingAddress[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[19]),
        .Q(CE_FailingAddress[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[1]),
        .Q(CE_FailingAddress[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[20]),
        .Q(CE_FailingAddress[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[21]),
        .Q(CE_FailingAddress[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[22]),
        .Q(CE_FailingAddress[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[23]),
        .Q(CE_FailingAddress[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[24]),
        .Q(CE_FailingAddress[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[25]),
        .Q(CE_FailingAddress[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[26]),
        .Q(CE_FailingAddress[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[27]),
        .Q(CE_FailingAddress[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[28]),
        .Q(CE_FailingAddress[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[29]),
        .Q(CE_FailingAddress[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[2]),
        .Q(CE_FailingAddress[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[30]),
        .Q(CE_FailingAddress[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[31]),
        .Q(CE_FailingAddress[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[3]),
        .Q(CE_FailingAddress[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[4]),
        .Q(CE_FailingAddress[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[5]),
        .Q(CE_FailingAddress[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[6]),
        .Q(CE_FailingAddress[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[7]),
        .Q(CE_FailingAddress[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[8]),
        .Q(CE_FailingAddress[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(LMB_ABus_Q[9]),
        .Q(CE_FailingAddress[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[0]),
        .Q(CE_FailingData[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[10]),
        .Q(CE_FailingData[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[11]),
        .Q(CE_FailingData[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[12]),
        .Q(CE_FailingData[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[13]),
        .Q(CE_FailingData[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[14]),
        .Q(CE_FailingData[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[15]),
        .Q(CE_FailingData[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[16]),
        .Q(CE_FailingData[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[17]),
        .Q(CE_FailingData[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[18]),
        .Q(CE_FailingData[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[19]),
        .Q(CE_FailingData[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[1]),
        .Q(CE_FailingData[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[20]),
        .Q(CE_FailingData[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[21]),
        .Q(CE_FailingData[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[22]),
        .Q(CE_FailingData[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[23]),
        .Q(CE_FailingData[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[24]),
        .Q(CE_FailingData[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[25]),
        .Q(CE_FailingData[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[26]),
        .Q(CE_FailingData[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[27]),
        .Q(CE_FailingData[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[28]),
        .Q(CE_FailingData[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[29]),
        .Q(CE_FailingData[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[2]),
        .Q(CE_FailingData[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[30]),
        .Q(CE_FailingData[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[31]),
        .Q(CE_FailingData[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[3]),
        .Q(CE_FailingData[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[4]),
        .Q(CE_FailingData[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[5]),
        .Q(CE_FailingData[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[6]),
        .Q(CE_FailingData[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[7]),
        .Q(CE_FailingData[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[8]),
        .Q(CE_FailingData[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[9]),
        .Q(CE_FailingData[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[33]),
        .Q(CE_FailingECC[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[34]),
        .Q(CE_FailingECC[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[35]),
        .Q(CE_FailingECC[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[36]),
        .Q(CE_FailingECC[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[37]),
        .Q(CE_FailingECC[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[38]),
        .Q(CE_FailingECC[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(p_17_out),
        .D(BRAM_Din_A[39]),
        .Q(CE_FailingECC[31]),
        .R(LMB_Rst));
  FDSE \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_102 ),
        .Q(p_5_in),
        .S(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_35 ),
        .Q(p_6_in[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_36 ),
        .Q(p_6_in[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_37 ),
        .Q(p_2_in6_in),
        .R(1'b0));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .Q(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_70 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_80 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_81 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_82 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_83 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_84 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_85 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_86 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_87 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_88 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_89 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_71 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_90 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_91 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_92 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_93 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_94 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_95 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_96 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_97 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_98 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_99 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_72 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_100 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_101 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_73 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_74 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_75 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_76 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_77 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_78 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_79 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_61 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_62 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_63 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_64 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_65 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_66 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] 
       (.C(LMB_Clk),
        .CE(FaultInjectECC),
        .D(\ECC.Has_AXI.AXI.axi_I_n_67 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[0]),
        .Q(UE_FailingAddress[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[10]),
        .Q(UE_FailingAddress[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[11]),
        .Q(UE_FailingAddress[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[12]),
        .Q(UE_FailingAddress[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[13]),
        .Q(UE_FailingAddress[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[14]),
        .Q(UE_FailingAddress[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[15]),
        .Q(UE_FailingAddress[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[16]),
        .Q(UE_FailingAddress[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[17]),
        .Q(UE_FailingAddress[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[18]),
        .Q(UE_FailingAddress[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[19]),
        .Q(UE_FailingAddress[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[1]),
        .Q(UE_FailingAddress[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[20]),
        .Q(UE_FailingAddress[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[21]),
        .Q(UE_FailingAddress[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[22]),
        .Q(UE_FailingAddress[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[23]),
        .Q(UE_FailingAddress[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[24]),
        .Q(UE_FailingAddress[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[25]),
        .Q(UE_FailingAddress[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[26]),
        .Q(UE_FailingAddress[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[27]),
        .Q(UE_FailingAddress[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[28]),
        .Q(UE_FailingAddress[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[29]),
        .Q(UE_FailingAddress[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[2]),
        .Q(UE_FailingAddress[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[30]),
        .Q(UE_FailingAddress[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[31]),
        .Q(UE_FailingAddress[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[3]),
        .Q(UE_FailingAddress[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[4]),
        .Q(UE_FailingAddress[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[5]),
        .Q(UE_FailingAddress[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[6]),
        .Q(UE_FailingAddress[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[7]),
        .Q(UE_FailingAddress[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[8]),
        .Q(UE_FailingAddress[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(LMB_ABus_Q[9]),
        .Q(UE_FailingAddress[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[0]),
        .Q(UE_FailingData[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[10]),
        .Q(UE_FailingData[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[11]),
        .Q(UE_FailingData[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[12]),
        .Q(UE_FailingData[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[13]),
        .Q(UE_FailingData[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[14]),
        .Q(UE_FailingData[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[15]),
        .Q(UE_FailingData[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[16]),
        .Q(UE_FailingData[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[17]),
        .Q(UE_FailingData[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[18]),
        .Q(UE_FailingData[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[19]),
        .Q(UE_FailingData[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[1]),
        .Q(UE_FailingData[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[20]),
        .Q(UE_FailingData[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[21]),
        .Q(UE_FailingData[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[22]),
        .Q(UE_FailingData[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[23]),
        .Q(UE_FailingData[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[24]),
        .Q(UE_FailingData[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[25]),
        .Q(UE_FailingData[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[26]),
        .Q(UE_FailingData[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[27]),
        .Q(UE_FailingData[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[28]),
        .Q(UE_FailingData[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[29]),
        .Q(UE_FailingData[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[2]),
        .Q(UE_FailingData[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[30]),
        .Q(UE_FailingData[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[31]),
        .Q(UE_FailingData[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[3]),
        .Q(UE_FailingData[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[4]),
        .Q(UE_FailingData[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[5]),
        .Q(UE_FailingData[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[6]),
        .Q(UE_FailingData[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[7]),
        .Q(UE_FailingData[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[8]),
        .Q(UE_FailingData[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[9]),
        .Q(UE_FailingData[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[33]),
        .Q(UE_FailingECC[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[34]),
        .Q(UE_FailingECC[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[35]),
        .Q(UE_FailingECC[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[36]),
        .Q(UE_FailingECC[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[37]),
        .Q(UE_FailingECC[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[38]),
        .Q(UE_FailingECC[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(p_12_out),
        .D(BRAM_Din_A[39]),
        .Q(UE_FailingECC[31]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[0]),
        .Q(LMB_ABus_Q[0]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[10]),
        .Q(LMB_ABus_Q[10]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[11]),
        .Q(LMB_ABus_Q[11]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[12]),
        .Q(LMB_ABus_Q[12]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[13]),
        .Q(LMB_ABus_Q[13]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[14]),
        .Q(LMB_ABus_Q[14]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[15]),
        .Q(LMB_ABus_Q[15]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[16]),
        .Q(LMB_ABus_Q[16]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[17]),
        .Q(LMB_ABus_Q[17]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[18]),
        .Q(LMB_ABus_Q[18]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[19]),
        .Q(LMB_ABus_Q[19]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[1]),
        .Q(LMB_ABus_Q[1]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[20]),
        .Q(LMB_ABus_Q[20]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[21]),
        .Q(LMB_ABus_Q[21]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[22]),
        .Q(LMB_ABus_Q[22]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[23]),
        .Q(LMB_ABus_Q[23]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[24]),
        .Q(LMB_ABus_Q[24]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[25]),
        .Q(LMB_ABus_Q[25]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[26]),
        .Q(LMB_ABus_Q[26]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[27]),
        .Q(LMB_ABus_Q[27]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[28]),
        .Q(LMB_ABus_Q[28]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[29]),
        .Q(LMB_ABus_Q[29]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[2]),
        .Q(LMB_ABus_Q[2]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[30]),
        .Q(LMB_ABus_Q[30]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[31]),
        .Q(LMB_ABus_Q[31]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[3]),
        .Q(LMB_ABus_Q[3]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[4]),
        .Q(LMB_ABus_Q[4]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[5]),
        .Q(LMB_ABus_Q[5]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[6]),
        .Q(LMB_ABus_Q[6]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[7]),
        .Q(LMB_ABus_Q[7]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[8]),
        .Q(LMB_ABus_Q[8]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[9]),
        .Q(LMB_ABus_Q[9]),
        .R(LMB_Rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \ECC.Sl_Rdy_i_1 
       (.I0(LMB_ReadStrobe),
        .I1(p_36_out),
        .I2(LMB_AddrStrobe),
        .I3(LMB_ABus[1]),
        .I4(RdModifyWr_Write),
        .O(p_4_out));
  FDRE \ECC.Sl_Rdy_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(Sl_Ready),
        .R(LMB_Rst));
  LUT4 #(
    .INIT(16'h4744)) 
    \ECC.Sl_Wait_i_i_1 
       (.I0(LMB_ABus[1]),
        .I1(LMB_AddrStrobe),
        .I2(Sl_Ready),
        .I3(Sl_Wait),
        .O(\ECC.Sl_Wait_i_i_1_n_0 ));
  FDRE \ECC.Sl_Wait_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Sl_Wait_i_i_1_n_0 ),
        .Q(Sl_Wait),
        .R(LMB_Rst));
  design_1_dlmb_bram_if_cntlr_0_checkbit_handler \ECC.checkbit_handler_I1 
       (.BRAM_Din_A({BRAM_Din_A[0],BRAM_Din_A[1],BRAM_Din_A[2],BRAM_Din_A[3],BRAM_Din_A[4],BRAM_Din_A[5],BRAM_Din_A[6],BRAM_Din_A[7],BRAM_Din_A[8],BRAM_Din_A[9],BRAM_Din_A[10],BRAM_Din_A[11],BRAM_Din_A[12],BRAM_Din_A[13],BRAM_Din_A[14],BRAM_Din_A[15],BRAM_Din_A[16],BRAM_Din_A[17],BRAM_Din_A[18],BRAM_Din_A[19],BRAM_Din_A[20],BRAM_Din_A[21],BRAM_Din_A[22],BRAM_Din_A[23],BRAM_Din_A[24],BRAM_Din_A[25],BRAM_Din_A[26],BRAM_Din_A[27],BRAM_Din_A[28],BRAM_Din_A[29],BRAM_Din_A[30],BRAM_Din_A[31],BRAM_Din_A[33],BRAM_Din_A[34],BRAM_Din_A[35],BRAM_Din_A[36],BRAM_Din_A[37],BRAM_Din_A[38],BRAM_Din_A[39]}),
        .CE(CE),
        .CO(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ),
        .E(p_17_out),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.checkbit_handler_I1_n_45 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0] (\ECC.checkbit_handler_I1_n_22 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10] (\ECC.checkbit_handler_I1_n_27 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11] (\ECC.checkbit_handler_I1_n_36 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12] (\ECC.checkbit_handler_I1_n_38 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13] (\ECC.checkbit_handler_I1_n_25 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14] (\ECC.checkbit_handler_I1_n_10 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15] (\ECC.checkbit_handler_I1_n_30 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16] (\ECC.checkbit_handler_I1_n_29 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17] (\ECC.checkbit_handler_I1_n_24 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18] (\ECC.checkbit_handler_I1_n_11 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19] (\ECC.checkbit_handler_I1_n_14 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1] (\ECC.checkbit_handler_I1_n_35 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20] (\ECC.checkbit_handler_I1_n_42 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21] (\ECC.checkbit_handler_I1_n_39 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22] (\ECC.checkbit_handler_I1_n_41 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23] (\ECC.checkbit_handler_I1_n_13 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24] (\ECC.checkbit_handler_I1_n_40 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25] (\ECC.checkbit_handler_I1_n_44 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26] (\ECC.checkbit_handler_I1_n_20 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27] (\ECC.checkbit_handler_I1_n_19 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28] (\ECC.checkbit_handler_I1_n_26 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29] (\ECC.checkbit_handler_I1_n_37 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2] (\ECC.checkbit_handler_I1_n_34 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30] (\ECC.checkbit_handler_I1_n_32 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31] (\ECC.checkbit_handler_I1_n_31 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3] (\ECC.checkbit_handler_I1_n_23 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4] (\ECC.checkbit_handler_I1_n_15 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5] (\ECC.checkbit_handler_I1_n_21 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6] (\ECC.checkbit_handler_I1_n_28 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7] (\ECC.checkbit_handler_I1_n_43 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8] ({Syndrome[0],Syndrome[1],Syndrome[2],Syndrome[3]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0 (\ECC.checkbit_handler_I1_n_12 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9] (\ECC.checkbit_handler_I1_n_33 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg (\ECC.checkbit_handler_I1_n_46 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0 ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.checkbit_handler_I1_n_8 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (p_12_out),
        .\ECC.Sl_Rdy_reg (Sl_Ready),
        .\ECC.Sl_Wait_i_reg (Sl_Wait),
        .RdModifyWr_Modify_i(RdModifyWr_Modify_i),
        .RdModifyWr_Write(RdModifyWr_Write),
        .\RegAddr_reg[6] (\ECC.Has_AXI.AXI.axi_I_n_60 ),
        .Sl_CE(Sl_CE),
        .Sl_UE(Sl_UE),
        .UE(UE),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_11_in(p_11_in),
        .p_16_in(p_16_in),
        .p_2_in6_in(p_2_in6_in),
        .p_5_in(p_5_in));
  FDRE \ECC.full_word_write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(p_36_out),
        .Q(full_word_write_access),
        .R(LMB_Rst));
  FDRE \ECC.lmb_as_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(LMB_AddrStrobe),
        .Q(lmb_as),
        .R(LMB_Rst));
  FDRE \ECC.write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteStrobe),
        .Q(write_access),
        .R(LMB_Rst));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_INST_0
       (.I0(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .I1(p_6_in[0]),
        .I2(p_2_in6_in),
        .I3(p_6_in[1]),
        .O(Interrupt));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
