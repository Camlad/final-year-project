// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 15:43:37 2018
// Host        : Lenny running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_sim_netlist.v
// Design      : design_1_ilmb_bram_if_cntlr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ilmb_bram_if_cntlr_0,lmb_bram_if_cntlr,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lmb_bram_if_cntlr,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_ilmb_bram_if_cntlr_0
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
  (* C_FAULT_INJECT = "0" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_MASK = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_NUM_LMB = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_UE_FAILING_REGISTERS = "1" *) 
  (* C_WRITE_ACCESS = "0" *) 
  design_1_ilmb_bram_if_cntlr_0_lmb_bram_if_cntlr U0
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
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_165 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_166 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_143 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_144 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_109 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_110 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_107 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_108 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_105 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_106 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_163 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_164 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_161 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_162 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_159 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_160 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_157 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_158 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_155 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_156 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_153 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_154 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_121 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_122 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_151 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_152 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_149 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_150 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_147 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_148 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_145 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_146 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_141 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_142 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_139 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_140 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_137 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_138 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_135 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_136 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_133 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_134 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_131 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_132 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_115 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_116 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_129 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_130 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_127 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_128 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_125 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_126 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_123 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_124 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_119 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_120 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_117 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_118 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_113 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_114 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_111 Corr_MUXCY
       (.\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .Syndrome(Syndrome),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  design_1_ilmb_bram_if_cntlr_0_MB_XORCY_112 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE
   (S_AXI_CTRL_RDATA,
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
    p_6_in,
    p_7_in,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    \RegAddr_reg[3] ,
    p_5_in);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ;
  input [0:0]p_6_in;
  input [0:0]p_7_in;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input \RegAddr_reg[3] ;
  input [0:0]p_5_in;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[5] ;
  wire [31:31]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__0_n_0 ;
  wire \Using_FPGA.Native_i_3__21_n_0 ;
  wire \Using_FPGA.Native_i_4_n_0 ;
  wire \Using_FPGA.Native_i_5__1_n_0 ;
  wire \Using_FPGA.Native_i_6_n_0 ;
  wire ongoing_read;
  wire [0:0]p_5_in;
  wire [0:0]p_6_in;
  wire [0:0]p_7_in;

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
    \Using_FPGA.Native_i_1__33 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\Using_FPGA.Native_i_2__0_n_0 ),
        .I3(\Using_FPGA.Native_i_3__21_n_0 ),
        .O(RegRdData));
  LUT6 #(
    .INIT(64'h00000A0A0000FCCC)) 
    \Using_FPGA.Native_i_2__0 
       (.I0(\Using_FPGA.Native_i_4_n_0 ),
        .I1(\Using_FPGA.Native_i_5__1_n_0 ),
        .I2(Q[5]),
        .I3(\Using_FPGA.Native_i_6_n_0 ),
        .I4(\RegAddr_reg[5] ),
        .I5(Q[6]),
        .O(\Using_FPGA.Native_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \Using_FPGA.Native_i_3__21 
       (.I0(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .I1(\RegAddr_reg[3] ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(p_5_in),
        .O(\Using_FPGA.Native_i_3__21_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_4 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000230020)) 
    \Using_FPGA.Native_i_5__1 
       (.I0(p_6_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(p_7_in),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_6 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_100
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
  wire \Using_FPGA.Native_i_2__5_n_0 ;
  wire \Using_FPGA.Native_i_3__4_n_0 ;
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
    \Using_FPGA.Native_i_1__38 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] ),
        .I4(\Using_FPGA.Native_i_2__5_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__5 
       (.I0(\Using_FPGA.Native_i_3__4_n_0 ),
        .I1(\Using_FPGA.Native_i_4__3_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_3__4 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_4__3 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_101
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] );
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [7:0]Q;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ;
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
  wire [7:0]Q;
  wire [25:25]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
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
    \Using_FPGA.Native_i_1__39 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\Using_FPGA.Native_0 ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] ),
        .I4(\Using_FPGA.Native_i_3__5_n_0 ),
        .O(RegRdData));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Using_FPGA.Native_i_2__30 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\Using_FPGA.Native_0 ));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_3__5 
       (.I0(\Using_FPGA.Native_i_5__0_n_0 ),
        .I1(\Using_FPGA.Native_i_6__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\Using_FPGA.Native_1 ),
        .O(\Using_FPGA.Native_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Using_FPGA.Native_i_4__8 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\Using_FPGA.Native_1 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_5__0 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_6__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_6__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_102
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__17_n_0 ;
  wire \Using_FPGA.Native_i_3__6_n_0 ;
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
    \Using_FPGA.Native_i_1__40 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__17_n_0 ),
        .I3(\Using_FPGA.Native_i_3__6_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__17 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__17_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__6 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_103
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__18_n_0 ;
  wire \Using_FPGA.Native_i_3__7_n_0 ;
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
    \Using_FPGA.Native_i_1__41 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__18_n_0 ),
        .I3(\Using_FPGA.Native_i_3__7_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__18 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__18_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__7 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_104
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__19_n_0 ;
  wire \Using_FPGA.Native_i_3__8_n_0 ;
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
    \Using_FPGA.Native_i_1__42 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__19_n_0 ),
        .I3(\Using_FPGA.Native_i_3__8_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__19 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__19_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__8 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_74
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__20_n_0 ;
  wire \Using_FPGA.Native_i_3__9_n_0 ;
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
    \Using_FPGA.Native_i_1__43 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__20_n_0 ),
        .I3(\Using_FPGA.Native_i_3__9_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__20 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__20_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__9 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_75
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__21_n_0 ;
  wire \Using_FPGA.Native_i_3__10_n_0 ;
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
    \Using_FPGA.Native_i_1__44 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__21_n_0 ),
        .I3(\Using_FPGA.Native_i_3__10_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__21 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__21_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__10 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_76
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__22_n_0 ;
  wire \Using_FPGA.Native_i_3__11_n_0 ;
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
    \Using_FPGA.Native_i_1__45 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__22_n_0 ),
        .I3(\Using_FPGA.Native_i_3__11_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__22 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__22_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__11 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_77
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__23_n_0 ;
  wire \Using_FPGA.Native_i_3__12_n_0 ;
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
    \Using_FPGA.Native_i_1__46 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__23_n_0 ),
        .I3(\Using_FPGA.Native_i_3__12_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__23 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__23_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__12 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_78
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__24_n_0 ;
  wire \Using_FPGA.Native_i_3__13_n_0 ;
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
    \Using_FPGA.Native_i_1__47 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__24_n_0 ),
        .I3(\Using_FPGA.Native_i_3__13_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__24 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__24_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__13 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_79
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__25_n_0 ;
  wire \Using_FPGA.Native_i_3__14_n_0 ;
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
    \Using_FPGA.Native_i_1__48 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__25_n_0 ),
        .I3(\Using_FPGA.Native_i_3__14_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__25 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__25_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__14 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_80
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__26_n_0 ;
  wire \Using_FPGA.Native_i_3__15_n_0 ;
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
    \Using_FPGA.Native_i_1__49 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__26_n_0 ),
        .I3(\Using_FPGA.Native_i_3__15_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__26 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__26_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__15 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_81
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__27_n_0 ;
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
    \Using_FPGA.Native_i_1__50 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__27_n_0 ),
        .I3(\Using_FPGA.Native_i_3__16_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__27 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__27_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__16 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_82
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[7] ,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ,
    \RegAddr_reg[7]_0 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[7] ;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ;
  input [1:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ;
  input \RegAddr_reg[7]_0 ;

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
  wire \Using_FPGA.Native_i_2__28_n_0 ;
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
    \Using_FPGA.Native_i_1__51 
       (.I0(Q),
        .I1(\RegAddr_reg[7] ),
        .I2(\Using_FPGA.Native_i_2__28_n_0 ),
        .I3(\Using_FPGA.Native_i_3__17_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__28 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[7]_0 ),
        .O(\Using_FPGA.Native_i_2__28_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__17 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] ),
        .I2(\RegAddr_reg[0] [0]),
        .I3(\RegAddr_reg[0] [1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_3__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_83
   (S_AXI_CTRL_RDATA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[4] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[3] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] );
  output [0:0]S_AXI_CTRL_RDATA;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  output \Using_FPGA.Native_2 ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \RegAddr_reg[4] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ;
  input [7:0]\RegAddr_reg[0] ;
  input \RegAddr_reg[3] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ;

  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [7:0]\RegAddr_reg[0] ;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[4] ;
  wire [12:12]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_3__19_n_0 ;
  wire \Using_FPGA.Native_i_4__5_n_0 ;
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
    \Using_FPGA.Native_i_1__52 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_3__19_n_0 ),
        .I3(\Using_FPGA.Native_i_4__5_n_0 ),
        .I4(\RegAddr_reg[4] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Using_FPGA.Native_i_2__29 
       (.I0(\RegAddr_reg[0] [0]),
        .I1(\RegAddr_reg[0] [5]),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\RegAddr_reg[0] [3]),
        .I4(\RegAddr_reg[0] [2]),
        .O(\Using_FPGA.Native_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_3__19 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] ),
        .I2(\RegAddr_reg[0] [6]),
        .I3(\RegAddr_reg[0] [7]),
        .I4(\Using_FPGA.Native_1 ),
        .O(\Using_FPGA.Native_i_3__19_n_0 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_4__5 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] ),
        .I2(\RegAddr_reg[0] [6]),
        .I3(\RegAddr_reg[0] [7]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    \Using_FPGA.Native_i_5__3 
       (.I0(\RegAddr_reg[0] [4]),
        .I1(\RegAddr_reg[0] [7]),
        .I2(\RegAddr_reg[0] [6]),
        .I3(\RegAddr_reg[0] [3]),
        .I4(\RegAddr_reg[0] [1]),
        .I5(\RegAddr_reg[0] [2]),
        .O(\Using_FPGA.Native_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \Using_FPGA.Native_i_6__2 
       (.I0(\RegAddr_reg[0] [0]),
        .I1(\RegAddr_reg[0] [4]),
        .I2(\RegAddr_reg[0] [5]),
        .O(\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_84
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \RegAddr_reg[1] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ,
    \RegAddr_reg[5] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ,
    p_6_in,
    p_7_in);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [6:0]Q;
  input \RegAddr_reg[1] ;
  input [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ;
  input \RegAddr_reg[5] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ;
  input [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ;
  input [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ;
  input [0:0]p_6_in;
  input [0:0]p_7_in;

  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ;
  wire [0:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [6:0]Q;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[5] ;
  wire [30:30]RegRdData;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_i_2__1_n_0 ;
  wire \Using_FPGA.Native_i_3__0_n_0 ;
  wire \Using_FPGA.Native_i_4__4_n_0 ;
  wire \Using_FPGA.Native_i_5_n_0 ;
  wire ongoing_read;
  wire [0:0]p_6_in;
  wire [0:0]p_7_in;

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
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] ),
        .I4(\Using_FPGA.Native_i_2__1_n_0 ),
        .O(RegRdData));
  LUT6 #(
    .INIT(64'h00000A0A0000FCCC)) 
    \Using_FPGA.Native_i_2__1 
       (.I0(\Using_FPGA.Native_i_3__0_n_0 ),
        .I1(\Using_FPGA.Native_i_4__4_n_0 ),
        .I2(Q[5]),
        .I3(\Using_FPGA.Native_i_5_n_0 ),
        .I4(\RegAddr_reg[5] ),
        .I5(Q[6]),
        .O(\Using_FPGA.Native_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_3__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000230020)) 
    \Using_FPGA.Native_i_4__4 
       (.I0(p_6_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(p_7_in),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_5 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_85
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
  wire \Using_FPGA.Native_i_2__6_n_0 ;
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
    \Using_FPGA.Native_i_1__53 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__6_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__6 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_86
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
  wire \Using_FPGA.Native_i_2__7_n_0 ;
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
    \Using_FPGA.Native_i_1__54 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__7_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__7 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_87
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
  wire \Using_FPGA.Native_i_2__8_n_0 ;
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
    \Using_FPGA.Native_i_1__55 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__8_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__8 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_88
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
  wire \Using_FPGA.Native_i_2__9_n_0 ;
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
    \Using_FPGA.Native_i_1__56 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__9_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__9 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_89
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
  wire \Using_FPGA.Native_i_2__10_n_0 ;
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
    \Using_FPGA.Native_i_1__57 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__10_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__10 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_90
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
  wire \Using_FPGA.Native_i_2__11_n_0 ;
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
    \Using_FPGA.Native_i_1__58 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__11_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__11 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_91
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
  wire \Using_FPGA.Native_i_2__12_n_0 ;
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
    \Using_FPGA.Native_i_1__59 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__12_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__12 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_92
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
  wire \Using_FPGA.Native_i_2__13_n_0 ;
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
    \Using_FPGA.Native_i_1__60 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__13_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__13 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_93
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
  wire \Using_FPGA.Native_i_2__14_n_0 ;
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
    \Using_FPGA.Native_i_1__61 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__14_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__14 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_94
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
  wire \Using_FPGA.Native_i_2__15_n_0 ;
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
    \Using_FPGA.Native_i_1__62 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__15_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__15 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[3] ),
        .O(\Using_FPGA.Native_i_2__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_95
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
  wire \Using_FPGA.Native_i_2__2_n_0 ;
  wire \Using_FPGA.Native_i_3__1_n_0 ;
  wire \Using_FPGA.Native_i_4__0_n_0 ;
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
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] ),
        .I4(\Using_FPGA.Native_i_2__2_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__2 
       (.I0(\Using_FPGA.Native_i_3__1_n_0 ),
        .I1(\Using_FPGA.Native_i_4__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_3__1 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_4__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_96
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
  wire \Using_FPGA.Native_i_2__16_n_0 ;
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
    \Using_FPGA.Native_i_1__63 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_2__16_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] ),
        .I3(\RegAddr_reg[0] ),
        .I4(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] ),
        .I5(\RegAddr_reg[1] ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \Using_FPGA.Native_i_2__16 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\Using_FPGA.Native_0 ),
        .O(\Using_FPGA.Native_i_2__16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Using_FPGA.Native_i_4__6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_97
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
  wire \Using_FPGA.Native_i_3__18_n_0 ;
  wire \Using_FPGA.Native_i_5__2_n_0 ;
  wire \Using_FPGA.Native_i_6__1_n_0 ;
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
    \Using_FPGA.Native_i_1__64 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_3__18_n_0 ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ),
        .I5(\Using_FPGA.Native_i_5__2_n_0 ),
        .O(RegRdData));
  LUT3 #(
    .INIT(8'h01)) 
    \Using_FPGA.Native_i_2__31 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\Using_FPGA.Native_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Using_FPGA.Native_i_3__18 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ),
        .I3(\Using_FPGA.Native_i_6__1_n_0 ),
        .O(\Using_FPGA.Native_i_3__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \Using_FPGA.Native_i_3__20 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\Using_FPGA.Native_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \Using_FPGA.Native_i_4__7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\Using_FPGA.Native_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Using_FPGA.Native_i_5__2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Using_FPGA.Native_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Using_FPGA.Native_i_6__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Using_FPGA.Native_i_6__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_98
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
  wire \Using_FPGA.Native_i_2__3_n_0 ;
  wire \Using_FPGA.Native_i_3__2_n_0 ;
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
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] ),
        .I4(\Using_FPGA.Native_i_2__3_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__3 
       (.I0(\Using_FPGA.Native_i_3__2_n_0 ),
        .I1(\Using_FPGA.Native_i_4__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_3__2 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_4__1 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_FDRE_99
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
  wire \Using_FPGA.Native_i_2__4_n_0 ;
  wire \Using_FPGA.Native_i_3__3_n_0 ;
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
    \Using_FPGA.Native_i_1__37 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\RegAddr_reg[1] ),
        .I3(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] ),
        .I4(\Using_FPGA.Native_i_2__4_n_0 ),
        .O(RegRdData));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \Using_FPGA.Native_i_2__4 
       (.I0(\Using_FPGA.Native_i_3__3_n_0 ),
        .I1(\Using_FPGA.Native_i_4__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\RegAddr_reg[5] ),
        .O(\Using_FPGA.Native_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_3__3 
       (.I0(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] ),
        .I1(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] ),
        .I2(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \Using_FPGA.Native_i_4__2 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] ),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] ),
        .I2(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6
   (Syndrome,
    Sl_CE,
    chk6_1,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    p_1_in);
  output [0:0]Syndrome;
  output Sl_CE;
  input [0:5]chk6_1;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input p_1_in;

  wire \ECC.Sl_Wait_i_reg ;
  wire Sl_CE;
  wire [0:0]Syndrome;
  wire [0:5]chk6_1;
  wire full_word_write_access;
  wire p_1_in;
  wire [0:0]p_5_in;

  LUT5 #(
    .INIT(32'h00002000)) 
    Sl_CE_INST_0
       (.I0(Syndrome),
        .I1(full_word_write_access),
        .I2(p_5_in),
        .I3(\ECC.Sl_Wait_i_reg ),
        .I4(p_1_in),
        .O(Sl_CE));
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_21
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_23
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_26
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_28
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_29
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_30
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_32
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_34
   (Syndrome,
    \Sl_DBus[22] ,
    \Sl_DBus[7] ,
    Res,
    \BRAM_Din_A[11] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[26] ,
    \ECC.full_word_write_access_reg_1 );
  output [0:0]Syndrome;
  output \Sl_DBus[22] ;
  output \Sl_DBus[7] ;
  input Res;
  input \BRAM_Din_A[11] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input [1:0]\BRAM_Din_A[26] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[11] ;
  wire [1:0]\BRAM_Din_A[26] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Res;
  wire \Sl_DBus[22] ;
  wire \Sl_DBus[7] ;
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
    \Using_FPGA.Native_i_1__29 
       (.I0(Syndrome),
        .I1(\ECC.full_word_write_access_reg ),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\BRAM_Din_A[26] [0]),
        .I4(\BRAM_Din_A[26] [1]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(Syndrome),
        .I1(\ECC.full_word_write_access_reg ),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\BRAM_Din_A[26] [0]),
        .I4(\BRAM_Din_A[26] [1]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[7] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_37
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_39
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_44
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_46
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_51
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_53
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_58
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_60
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_63
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_64
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_65
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_67
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_68
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_69
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_71
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;

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
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_72
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;

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
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6_73
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1
   (\Sl_DBus[25] ,
    \Sl_DBus[8] ,
    \Sl_DBus[27] ,
    \Sl_DBus[26] ,
    \Sl_DBus[5] ,
    \Sl_DBus[0] ,
    \Sl_DBus[17] ,
    \Sl_DBus[13] ,
    \Sl_DBus[9] ,
    \Sl_DBus[2] ,
    \Sl_DBus[1] ,
    \Sl_DBus[11] ,
    \Sl_DBus[29] ,
    \Sl_DBus[12] ,
    \Sl_DBus[24] ,
    \Sl_DBus[20] ,
    Res,
    \BRAM_Din_A[4] ,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \Sl_DBus[25] ;
  output \Sl_DBus[8] ;
  output \Sl_DBus[27] ;
  output \Sl_DBus[26] ;
  output \Sl_DBus[5] ;
  output \Sl_DBus[0] ;
  output \Sl_DBus[17] ;
  output \Sl_DBus[13] ;
  output \Sl_DBus[9] ;
  output \Sl_DBus[2] ;
  output \Sl_DBus[1] ;
  output \Sl_DBus[11] ;
  output \Sl_DBus[29] ;
  output \Sl_DBus[12] ;
  output \Sl_DBus[24] ;
  output \Sl_DBus[20] ;
  input Res;
  input \BRAM_Din_A[4] ;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[4] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire Res;
  wire \Sl_DBus[0] ;
  wire \Sl_DBus[11] ;
  wire \Sl_DBus[12] ;
  wire \Sl_DBus[13] ;
  wire \Sl_DBus[17] ;
  wire \Sl_DBus[1] ;
  wire \Sl_DBus[20] ;
  wire \Sl_DBus[24] ;
  wire \Sl_DBus[25] ;
  wire \Sl_DBus[26] ;
  wire \Sl_DBus[27] ;
  wire \Sl_DBus[29] ;
  wire \Sl_DBus[2] ;
  wire \Sl_DBus[5] ;
  wire \Sl_DBus[8] ;
  wire \Sl_DBus[9] ;
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
        .O(\Sl_DBus[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[17] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[1]),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\Sl_DBus[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(\ECC.full_word_write_access_reg_1 ),
        .I5(Syndrome[1]),
        .O(\Sl_DBus[9] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[2] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[1] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[1]),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\Sl_DBus[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(Syndrome[1]),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\Sl_DBus[29] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[1]),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\Sl_DBus[12] ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[20] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_1 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(Syndrome[1]),
        .O(\Sl_DBus[27] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(\Sl_DBus[25] ),
        .I1(\ECC.full_word_write_access_reg_0 ),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[2]),
        .I4(Syndrome[0]),
        .I5(Syndrome[1]),
        .O(\Sl_DBus[26] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(\Sl_DBus[25] ),
        .I1(Syndrome[0]),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg_1 ),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[5] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    ue_i_03_out,
    \Sl_DBus[21] ,
    BRAM_Din_A,
    chk2_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[19] ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output ue_i_03_out;
  output \Sl_DBus[21] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk2_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \BRAM_Din_A[19] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[19] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire \Sl_DBus[21] ;
  wire [2:0]Syndrome;
  wire [2:0]chk2_1;
  wire ue_i_03_out;

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
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Using_FPGA.Native_i_1 
       (.I0(Enable_ECC),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I2(Syndrome[1]),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\BRAM_Din_A[19] ),
        .O(ue_i_03_out));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[21] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \Sl_DBus[14] ,
    \Sl_DBus[18] ,
    \Sl_DBus[23] ,
    \Sl_DBus[19] ,
    \Sl_DBus[4] ,
    \Sl_DBus[3] ,
    \Sl_DBus[28] ,
    \Sl_DBus[10] ,
    \Sl_DBus[25] ,
    BRAM_Din_A,
    chk1_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output \Sl_DBus[14] ;
  output \Sl_DBus[18] ;
  output \Sl_DBus[23] ;
  output \Sl_DBus[19] ;
  output \Sl_DBus[4] ;
  output \Sl_DBus[3] ;
  output \Sl_DBus[28] ;
  output \Sl_DBus[10] ;
  output \Sl_DBus[25] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk1_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire \Sl_DBus[10] ;
  wire \Sl_DBus[14] ;
  wire \Sl_DBus[18] ;
  wire \Sl_DBus[19] ;
  wire \Sl_DBus[23] ;
  wire \Sl_DBus[25] ;
  wire \Sl_DBus[28] ;
  wire \Sl_DBus[3] ;
  wire \Sl_DBus[4] ;
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
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(\ECC.full_word_write_access_reg_0 ),
        .I4(Syndrome[0]),
        .I5(Syndrome[2]),
        .O(\Sl_DBus[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(Syndrome[2]),
        .I3(Syndrome[0]),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[18] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[2]),
        .I4(Syndrome[1]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg ),
        .O(\Sl_DBus[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[1]),
        .I5(Syndrome[2]),
        .O(\Sl_DBus[10] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[23] ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[1]),
        .I5(Syndrome[2]),
        .O(\Sl_DBus[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[19] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(Syndrome[2]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[4] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A,
    \BRAM_Din_A[21] ,
    \BRAM_Din_A[10] ,
    Res,
    Enable_ECC);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [0:0]BRAM_Din_A;
  input \BRAM_Din_A[21] ;
  input \BRAM_Din_A[10] ;
  input Res;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[10] ;
  wire \BRAM_Din_A[21] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire Enable_ECC;
  wire Res;

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
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59
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
module design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_105
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_107
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_109
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_111
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_113
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_115
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_117
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_119
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_121
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_123
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_125
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_127
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_129
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_131
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_133
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_135
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_137
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_139
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_141
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_143
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_145
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_147
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_149
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_151
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_153
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_155
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_157
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_159
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_161
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_163
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXCY_165
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

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7
   (Sl_UE,
    Enable_ECC,
    UE,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    p_8_in,
    Syndrome,
    ue_i_03_out,
    ue_i_1,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    \ECC.Sl_Rdy_reg ,
    lmb_as,
    p_7_in);
  output Sl_UE;
  output Enable_ECC;
  output UE;
  output [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output p_8_in;
  input [0:0]Syndrome;
  input ue_i_03_out;
  input ue_i_1;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input \ECC.Sl_Rdy_reg ;
  input lmb_as;
  input [0:0]p_7_in;

  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Enable_ECC;
  wire Sl_UE;
  wire [0:0]Syndrome;
  wire UE;
  wire full_word_write_access;
  wire lmb_as;
  wire [0:0]p_5_in;
  wire [0:0]p_7_in;
  wire p_8_in;
  wire ue_i_03_out;
  wire ue_i_1;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2 
       (.I0(Sl_UE),
        .I1(lmb_as),
        .I2(full_word_write_access),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1 
       (.I0(full_word_write_access),
        .I1(lmb_as),
        .I2(Sl_UE),
        .I3(p_7_in),
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_20
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_22
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_25
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_31
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    ue_i_1,
    \Sl_DBus[6] ,
    \Sl_DBus[16] ,
    \Sl_DBus[15] ,
    \Sl_DBus[31] ,
    \Sl_DBus[30] ,
    BRAM_Din_A,
    result6,
    result6n,
    Enable_ECC,
    \BRAM_Din_A[11] ,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[4] ,
    \BRAM_Din_A[19]_0 ,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 ,
    \ECC.full_word_write_access_reg_2 );
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output ue_i_1;
  output \Sl_DBus[6] ;
  output \Sl_DBus[16] ;
  output \Sl_DBus[15] ;
  output \Sl_DBus[31] ;
  output \Sl_DBus[30] ;
  input [0:0]BRAM_Din_A;
  input result6;
  input result6n;
  input Enable_ECC;
  input \BRAM_Din_A[11] ;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[4] ;
  input \BRAM_Din_A[19]_0 ;
  input [1:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;
  input \ECC.full_word_write_access_reg_2 ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[19]_0 ;
  wire \BRAM_Din_A[4] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire \ECC.full_word_write_access_reg_2 ;
  wire Enable_ECC;
  wire \Sl_DBus[15] ;
  wire \Sl_DBus[16] ;
  wire \Sl_DBus[30] ;
  wire \Sl_DBus[31] ;
  wire \Sl_DBus[6] ;
  wire [1:0]Syndrome;
  wire result6;
  wire result6n;
  wire ue_i_1;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(result6),
        .I1(result6n),
        .O(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg ),
        .I3(Syndrome[0]),
        .I4(\ECC.full_word_write_access_reg_0 ),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[6] ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\ECC.full_word_write_access_reg_2 ),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[16] ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[1]),
        .I2(\ECC.full_word_write_access_reg_0 ),
        .I3(\ECC.full_word_write_access_reg ),
        .I4(Syndrome[0]),
        .I5(\ECC.full_word_write_access_reg_1 ),
        .O(\Sl_DBus[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(\ECC.full_word_write_access_reg_2 ),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\Sl_DBus[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I1(Syndrome[0]),
        .I2(\ECC.full_word_write_access_reg_1 ),
        .I3(Syndrome[1]),
        .I4(\ECC.full_word_write_access_reg ),
        .I5(\ECC.full_word_write_access_reg_0 ),
        .O(\Sl_DBus[30] ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \Using_FPGA.Native_i_2 
       (.I0(Enable_ECC),
        .I1(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .I2(\BRAM_Din_A[11] ),
        .I3(\BRAM_Din_A[19] ),
        .I4(\BRAM_Din_A[4] ),
        .I5(\BRAM_Din_A[19]_0 ),
        .O(ue_i_1));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_35
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_36
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_41
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_42
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_48
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_49
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_55
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_56
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF8
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_43
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
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_50
   (Res,
    CE,
    p_1_in,
    E,
    p_13_in,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    BRAM_Din_A,
    result7_1,
    result7_1n,
    \ECC.Sl_Wait_i_reg ,
    p_5_in,
    full_word_write_access,
    Syndrome,
    \ECC.Sl_Rdy_reg ,
    p_7_in,
    CO,
    p_0_in,
    lmb_as,
    \BRAM_Din_A[4] ,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[11] );
  output Res;
  output CE;
  output p_1_in;
  output [0:0]E;
  output p_13_in;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input [0:0]BRAM_Din_A;
  input result7_1;
  input result7_1n;
  input \ECC.Sl_Wait_i_reg ;
  input [0:0]p_5_in;
  input full_word_write_access;
  input [1:0]Syndrome;
  input \ECC.Sl_Rdy_reg ;
  input [0:0]p_7_in;
  input [0:0]CO;
  input p_0_in;
  input lmb_as;
  input \BRAM_Din_A[4] ;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[11] ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[4] ;
  wire CE;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Res;
  wire [1:0]Syndrome;
  wire full_word_write_access;
  wire lmb_as;
  wire p_0_in;
  wire p_13_in;
  wire p_1_in;
  wire [0:0]p_5_in;
  wire [0:0]p_7_in;
  wire result7_1;
  wire result7_1n;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    CE_INST_0
       (.I0(p_1_in),
        .I1(\ECC.Sl_Wait_i_reg ),
        .I2(p_5_in),
        .I3(full_word_write_access),
        .I4(Syndrome[0]),
        .I5(\ECC.Sl_Rdy_reg ),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1 
       (.I0(CO),
        .I1(p_13_in),
        .I2(p_0_in),
        .O(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_4 
       (.I0(lmb_as),
        .I1(p_1_in),
        .I2(\ECC.Sl_Wait_i_reg ),
        .I3(p_5_in),
        .I4(full_word_write_access),
        .I5(Syndrome[0]),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1 
       (.I0(p_13_in),
        .I1(p_7_in),
        .O(E));
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
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_57
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_106
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_108
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_110
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_112
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_114
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_116
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_118
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_120
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_122
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_124
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_126
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_128
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_130
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_132
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_134
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_136
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_138
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_140
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_142
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_144
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_146
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_148
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_150
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_152
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_154
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_156
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_158
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_160
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_162
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_164
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
module design_1_ilmb_bram_if_cntlr_0_MB_XORCY_166
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

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_73 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_ilmb_bram_if_cntlr_0_ParityEnable
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A,
    \BRAM_Din_A[21] ,
    \BRAM_Din_A[10] ,
    Res,
    Enable_ECC);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [0:0]BRAM_Din_A;
  input \BRAM_Din_A[21] ;
  input \BRAM_Din_A[10] ;
  input Res;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[10] ;
  wire \BRAM_Din_A[21] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire Enable_ECC;
  wire Res;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\BRAM_Din_A[10] (\BRAM_Din_A[10] ),
        .\BRAM_Din_A[21] (\BRAM_Din_A[21] ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .Enable_ECC(Enable_ECC),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_ilmb_bram_if_cntlr_0_ParityEnable_5
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \Sl_DBus[14] ,
    \Sl_DBus[18] ,
    \Sl_DBus[23] ,
    \Sl_DBus[19] ,
    \Sl_DBus[4] ,
    \Sl_DBus[3] ,
    \Sl_DBus[28] ,
    \Sl_DBus[10] ,
    \Sl_DBus[25] ,
    BRAM_Din_A,
    chk1_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output \Sl_DBus[14] ;
  output \Sl_DBus[18] ;
  output \Sl_DBus[23] ;
  output \Sl_DBus[19] ;
  output \Sl_DBus[4] ;
  output \Sl_DBus[3] ;
  output \Sl_DBus[28] ;
  output \Sl_DBus[10] ;
  output \Sl_DBus[25] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk1_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire \Sl_DBus[10] ;
  wire \Sl_DBus[14] ;
  wire \Sl_DBus[18] ;
  wire \Sl_DBus[19] ;
  wire \Sl_DBus[23] ;
  wire \Sl_DBus[25] ;
  wire \Sl_DBus[28] ;
  wire \Sl_DBus[3] ;
  wire \Sl_DBus[4] ;
  wire [2:0]Syndrome;
  wire [2:0]chk1_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Enable_ECC(Enable_ECC),
        .\Sl_DBus[10] (\Sl_DBus[10] ),
        .\Sl_DBus[14] (\Sl_DBus[14] ),
        .\Sl_DBus[18] (\Sl_DBus[18] ),
        .\Sl_DBus[19] (\Sl_DBus[19] ),
        .\Sl_DBus[23] (\Sl_DBus[23] ),
        .\Sl_DBus[25] (\Sl_DBus[25] ),
        .\Sl_DBus[28] (\Sl_DBus[28] ),
        .\Sl_DBus[3] (\Sl_DBus[3] ),
        .\Sl_DBus[4] (\Sl_DBus[4] ),
        .Syndrome(Syndrome),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_ilmb_bram_if_cntlr_0_ParityEnable_9
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    ue_i_03_out,
    \Sl_DBus[21] ,
    BRAM_Din_A,
    chk2_1,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[19] ,
    \ECC.full_word_write_access_reg_1 );
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output ue_i_03_out;
  output \Sl_DBus[21] ;
  input [0:0]BRAM_Din_A;
  input [2:0]chk2_1;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \BRAM_Din_A[19] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire [0:0]BRAM_Din_A;
  wire \BRAM_Din_A[19] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire \Sl_DBus[21] ;
  wire [2:0]Syndrome;
  wire [2:0]chk2_1;
  wire ue_i_03_out;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Enable_ECC(Enable_ECC),
        .\Sl_DBus[21] (\Sl_DBus[21] ),
        .Syndrome(Syndrome),
        .chk2_1(chk2_1),
        .ue_i_03_out(ue_i_03_out));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module design_1_ilmb_bram_if_cntlr_0_ParityEnable__parameterized2
   (\Sl_DBus[25] ,
    \Sl_DBus[8] ,
    \Sl_DBus[27] ,
    \Sl_DBus[26] ,
    \Sl_DBus[5] ,
    \Sl_DBus[0] ,
    \Sl_DBus[17] ,
    \Sl_DBus[13] ,
    \Sl_DBus[9] ,
    \Sl_DBus[2] ,
    \Sl_DBus[1] ,
    \Sl_DBus[11] ,
    \Sl_DBus[29] ,
    \Sl_DBus[12] ,
    \Sl_DBus[24] ,
    \Sl_DBus[20] ,
    Res,
    \BRAM_Din_A[4] ,
    Enable_ECC,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 );
  output \Sl_DBus[25] ;
  output \Sl_DBus[8] ;
  output \Sl_DBus[27] ;
  output \Sl_DBus[26] ;
  output \Sl_DBus[5] ;
  output \Sl_DBus[0] ;
  output \Sl_DBus[17] ;
  output \Sl_DBus[13] ;
  output \Sl_DBus[9] ;
  output \Sl_DBus[2] ;
  output \Sl_DBus[1] ;
  output \Sl_DBus[11] ;
  output \Sl_DBus[29] ;
  output \Sl_DBus[12] ;
  output \Sl_DBus[24] ;
  output \Sl_DBus[20] ;
  input Res;
  input \BRAM_Din_A[4] ;
  input Enable_ECC;
  input [2:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[4] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Enable_ECC;
  wire Res;
  wire \Sl_DBus[0] ;
  wire \Sl_DBus[11] ;
  wire \Sl_DBus[12] ;
  wire \Sl_DBus[13] ;
  wire \Sl_DBus[17] ;
  wire \Sl_DBus[1] ;
  wire \Sl_DBus[20] ;
  wire \Sl_DBus[24] ;
  wire \Sl_DBus[25] ;
  wire \Sl_DBus[26] ;
  wire \Sl_DBus[27] ;
  wire \Sl_DBus[29] ;
  wire \Sl_DBus[2] ;
  wire \Sl_DBus[5] ;
  wire \Sl_DBus[8] ;
  wire \Sl_DBus[9] ;
  wire [2:0]Syndrome;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized1 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\BRAM_Din_A[4] (\BRAM_Din_A[4] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .\Sl_DBus[0] (\Sl_DBus[0] ),
        .\Sl_DBus[11] (\Sl_DBus[11] ),
        .\Sl_DBus[12] (\Sl_DBus[12] ),
        .\Sl_DBus[13] (\Sl_DBus[13] ),
        .\Sl_DBus[17] (\Sl_DBus[17] ),
        .\Sl_DBus[1] (\Sl_DBus[1] ),
        .\Sl_DBus[20] (\Sl_DBus[20] ),
        .\Sl_DBus[24] (\Sl_DBus[24] ),
        .\Sl_DBus[25] (\Sl_DBus[25] ),
        .\Sl_DBus[26] (\Sl_DBus[26] ),
        .\Sl_DBus[27] (\Sl_DBus[27] ),
        .\Sl_DBus[29] (\Sl_DBus[29] ),
        .\Sl_DBus[2] (\Sl_DBus[2] ),
        .\Sl_DBus[5] (\Sl_DBus[5] ),
        .\Sl_DBus[8] (\Sl_DBus[8] ),
        .\Sl_DBus[9] (\Sl_DBus[9] ),
        .Syndrome(Syndrome));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_0
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_72 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_1
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    BRAM_Din_A);
  output \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_71 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_13
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_30 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_14
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_29 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_15
   (chk6_1,
    BRAM_Din_A);
  output [0:0]chk6_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk6_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_28 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk6_1(chk6_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_19
   (Syndrome,
    Sl_CE,
    chk6_1,
    full_word_write_access,
    p_5_in,
    \ECC.Sl_Wait_i_reg ,
    p_1_in);
  output [0:0]Syndrome;
  output Sl_CE;
  input [0:5]chk6_1;
  input full_word_write_access;
  input [0:0]p_5_in;
  input \ECC.Sl_Wait_i_reg ;
  input p_1_in;

  wire \ECC.Sl_Wait_i_reg ;
  wire Sl_CE;
  wire [0:0]Syndrome;
  wire [0:5]chk6_1;
  wire full_word_write_access;
  wire p_1_in;
  wire [0:0]p_5_in;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Sl_CE(Sl_CE),
        .Syndrome(Syndrome),
        .chk6_1(chk6_1),
        .full_word_write_access(full_word_write_access),
        .p_1_in(p_1_in),
        .p_5_in(p_5_in));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_2
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_69 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_3
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_68 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_4
   (chk1_1,
    BRAM_Din_A);
  output [0:0]chk1_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk1_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_67 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk1_1(chk1_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_6
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_65 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_7
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_64 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity_8
   (chk2_1,
    BRAM_Din_A);
  output [0:0]chk2_1;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]chk2_1;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_63 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .chk2_1(chk2_1));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_55 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_56 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_57 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_58 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_60 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_10
   (CE,
    p_1_in,
    E,
    p_13_in,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    Res,
    \ECC.Sl_Wait_i_reg ,
    p_5_in,
    full_word_write_access,
    Syndrome,
    \ECC.Sl_Rdy_reg ,
    p_7_in,
    CO,
    p_0_in,
    lmb_as,
    BRAM_Din_A_4_sp_1,
    \BRAM_Din_A[19] ,
    \BRAM_Din_A[11] ,
    BRAM_Din_A);
  output CE;
  output p_1_in;
  output [0:0]E;
  output p_13_in;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output Res;
  input \ECC.Sl_Wait_i_reg ;
  input [0:0]p_5_in;
  input full_word_write_access;
  input [1:0]Syndrome;
  input \ECC.Sl_Rdy_reg ;
  input [0:0]p_7_in;
  input [0:0]CO;
  input p_0_in;
  input lmb_as;
  input BRAM_Din_A_4_sp_1;
  input \BRAM_Din_A[19] ;
  input \BRAM_Din_A[11] ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire BRAM_Din_A_4_sn_1;
  wire CE;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Res;
  wire [1:0]Syndrome;
  wire full_word_write_access;
  wire lmb_as;
  wire p_0_in;
  wire p_13_in;
  wire p_1_in;
  wire [0:0]p_5_in;
  wire [0:0]p_7_in;
  wire result6_1;
  wire result6_1n;
  wire result6_2;
  wire result6_2n;
  wire result7_1;
  wire result7_1n;

  assign BRAM_Din_A_4_sn_1 = BRAM_Din_A_4_sp_1;
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_48 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_49 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_50 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\BRAM_Din_A[11] (\BRAM_Din_A[11] ),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[4] (BRAM_Din_A_4_sn_1),
        .CE(CE),
        .CO(CO),
        .E(E),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Res(Res),
        .Syndrome(Syndrome),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_0_in(p_0_in),
        .p_13_in(p_13_in),
        .p_1_in(p_1_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_51 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_53 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_11
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
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_41 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_42 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF8_43 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[19]_0 (\BRAM_Din_A[19]_0 ),
        .\BRAM_Din_A[4] (BRAM_Din_A_4_sn_1),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_44 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_46 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_12
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

  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_35 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_1(result6_1),
        .result6_1n(result6_1n),
        .result7_1(result7_1));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_36 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .result6_2(result6_2),
        .result6_2n(result6_2n),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF8 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result7_1(result7_1),
        .result7_1n(result7_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_37 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1(result6_1));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_1n(result6_1n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_39 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2(result6_2));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .result6_2n(result6_2n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized4
   (Syndrome,
    \Sl_DBus[22] ,
    \Sl_DBus[7] ,
    Res,
    \BRAM_Din_A[11] ,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \BRAM_Din_A[26] ,
    \ECC.full_word_write_access_reg_1 );
  output [0:0]Syndrome;
  output \Sl_DBus[22] ;
  output \Sl_DBus[7] ;
  input Res;
  input \BRAM_Din_A[11] ;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input [1:0]\BRAM_Din_A[26] ;
  input \ECC.full_word_write_access_reg_1 ;

  wire \BRAM_Din_A[11] ;
  wire [1:0]\BRAM_Din_A[26] ;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire Res;
  wire \Sl_DBus[22] ;
  wire \Sl_DBus[7] ;
  wire [0:0]Syndrome;

  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_34 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\BRAM_Din_A[11] (\BRAM_Din_A[11] ),
        .\BRAM_Din_A[26] (\BRAM_Din_A[26] ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .Res(Res),
        .\Sl_DBus[22] (\Sl_DBus[22] ),
        .\Sl_DBus[7] (\Sl_DBus[7] ),
        .Syndrome(Syndrome));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6
   (ue_i_1,
    Res,
    \Sl_DBus[6] ,
    \Sl_DBus[16] ,
    \Sl_DBus[15] ,
    \Sl_DBus[31] ,
    \Sl_DBus[30] ,
    Enable_ECC,
    \BRAM_Din_A[11] ,
    \BRAM_Din_A[19] ,
    BRAM_Din_A_4_sp_1,
    \BRAM_Din_A[19]_0 ,
    Syndrome,
    \ECC.full_word_write_access_reg ,
    \ECC.full_word_write_access_reg_0 ,
    \ECC.full_word_write_access_reg_1 ,
    \ECC.full_word_write_access_reg_2 ,
    BRAM_Din_A);
  output ue_i_1;
  output Res;
  output \Sl_DBus[6] ;
  output \Sl_DBus[16] ;
  output \Sl_DBus[15] ;
  output \Sl_DBus[31] ;
  output \Sl_DBus[30] ;
  input Enable_ECC;
  input \BRAM_Din_A[11] ;
  input \BRAM_Din_A[19] ;
  input BRAM_Din_A_4_sp_1;
  input \BRAM_Din_A[19]_0 ;
  input [1:0]Syndrome;
  input \ECC.full_word_write_access_reg ;
  input \ECC.full_word_write_access_reg_0 ;
  input \ECC.full_word_write_access_reg_1 ;
  input \ECC.full_word_write_access_reg_2 ;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire \BRAM_Din_A[11] ;
  wire \BRAM_Din_A[19] ;
  wire \BRAM_Din_A[19]_0 ;
  wire BRAM_Din_A_4_sn_1;
  wire \ECC.full_word_write_access_reg ;
  wire \ECC.full_word_write_access_reg_0 ;
  wire \ECC.full_word_write_access_reg_1 ;
  wire \ECC.full_word_write_access_reg_2 ;
  wire Enable_ECC;
  wire Res;
  wire \Sl_DBus[15] ;
  wire \Sl_DBus[16] ;
  wire \Sl_DBus[30] ;
  wire \Sl_DBus[31] ;
  wire \Sl_DBus[6] ;
  wire [1:0]Syndrome;
  wire result6;
  wire result6n;
  wire ue_i_1;

  assign BRAM_Din_A_4_sn_1 = BRAM_Din_A_4_sp_1;
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_31 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\BRAM_Din_A[11] (\BRAM_Din_A[11] ),
        .\BRAM_Din_A[19] (\BRAM_Din_A[19] ),
        .\BRAM_Din_A[19]_0 (\BRAM_Din_A[19]_0 ),
        .\BRAM_Din_A[4] (BRAM_Din_A_4_sn_1),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (Res),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.full_word_write_access_reg_0 (\ECC.full_word_write_access_reg_0 ),
        .\ECC.full_word_write_access_reg_1 (\ECC.full_word_write_access_reg_1 ),
        .\ECC.full_word_write_access_reg_2 (\ECC.full_word_write_access_reg_2 ),
        .Enable_ECC(Enable_ECC),
        .\Sl_DBus[15] (\Sl_DBus[15] ),
        .\Sl_DBus[16] (\Sl_DBus[16] ),
        .\Sl_DBus[30] (\Sl_DBus[30] ),
        .\Sl_DBus[31] (\Sl_DBus[31] ),
        .\Sl_DBus[6] (\Sl_DBus[6] ),
        .Syndrome(Syndrome),
        .result6(result6),
        .result6n(result6n),
        .ue_i_1(ue_i_1));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_32 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_16
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_25 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_26 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_17
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_22 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_23 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_18
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire result6;
  wire result6n;

  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7_20 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .result6(result6),
        .result6n(result6n));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6_21 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6(result6));
  design_1_ilmb_bram_if_cntlr_0_MB_LUT6__parameterized4 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .result6n(result6n));
endmodule

(* ORIG_REF_NAME = "axi_interface" *) 
module design_1_ilmb_bram_if_cntlr_0_axi_interface
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
    p_0_in,
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ,
    LMB_Rst,
    LMB_Clk,
    p_6_in,
    p_7_in,
    p_13_in,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_RREADY,
    p_8_in,
    Q,
    O,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ,
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ,
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
  output p_0_in;
  output \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ;
  input LMB_Rst;
  input LMB_Clk;
  input [1:0]p_6_in;
  input [1:0]p_7_in;
  input p_13_in;
  input S_AXI_CTRL_AWVALID;
  input S_AXI_CTRL_WVALID;
  input S_AXI_CTRL_ARVALID;
  input S_AXI_CTRL_RREADY;
  input p_8_in;
  input [19:0]Q;
  input [3:0]O;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  input [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  input [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;
  input [6:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
  input [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  input [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  input [6:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  input [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  input [0:0]p_5_in;
  input [7:0]S_AXI_CTRL_AWADDR;
  input [7:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_BREADY;
  input [19:0]S_AXI_CTRL_WDATA;

  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ;
  wire [6:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ;
  wire \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ;
  wire [6:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ;
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
  wire [1:0]RegWrData;
  wire [19:2]RegWrData__0;
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
  wire [19:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WVALID;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3 ;
  wire \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3 ;
  wire \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ;
  wire S_AXI_RVALID_i_i_1_n_0;
  wire ongoing_read;
  wire ongoing_read_i_1_n_0;
  wire ongoing_write_i_1_n_0;
  wire p_0_in;
  wire p_13_in;
  wire [0:0]p_5_in;
  wire [1:0]p_6_in;
  wire [1:0]p_7_in;
  wire p_8_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2 
       (.I0(RegWrData__0[19]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5 
       (.I0(RegAddr[6]),
        .I1(RegAddr[7]),
        .I2(RegAddr[3]),
        .I3(RegAddr[4]),
        .I4(RegAddr[5]),
        .I5(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1 
       (.I0(RegWrData__0[18]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1 
       (.I0(RegWrData__0[17]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1 
       (.I0(RegWrData__0[16]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1 
       (.I0(RegWrData__0[15]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1 
       (.I0(RegWrData__0[14]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1 
       (.I0(RegWrData__0[13]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1 
       (.I0(RegWrData__0[12]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1 
       (.I0(RegWrData__0[11]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1 
       (.I0(RegWrData__0[10]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1 
       (.I0(RegWrData__0[9]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1 
       (.I0(RegWrData__0[8]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1 
       (.I0(RegWrData__0[7]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1 
       (.I0(RegWrData__0[6]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1 
       (.I0(RegWrData__0[5]),
        .I1(p_0_in),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1 
       (.I0(RegWrData__0[4]),
        .I1(p_0_in),
        .I2(O[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1 
       (.I0(RegWrData__0[3]),
        .I1(p_0_in),
        .I2(O[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1 
       (.I0(RegWrData__0[2]),
        .I1(p_0_in),
        .I2(O[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1 
       (.I0(RegWrData[1]),
        .I1(p_0_in),
        .I2(O[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1 
       (.I0(RegWrData[0]),
        .I1(p_0_in),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg[31]_i_1 
       (.I0(RegWrData[0]),
        .I1(RegAddr[7]),
        .I2(RegAddr[6]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_5_in),
        .O(\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_1 
       (.I0(RegWrData[1]),
        .I1(RegAddr[6]),
        .I2(RegAddr[7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_6_in[1]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2 
       (.I0(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ),
        .I1(RegAddr[5]),
        .I2(RegAddr[4]),
        .I3(RegAddr[3]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3 
       (.I0(RegAddr[0]),
        .I1(RegWr),
        .I2(RegAddr[1]),
        .I3(RegAddr[2]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[31]_i_1 
       (.I0(RegWrData[0]),
        .I1(RegAddr[6]),
        .I2(RegAddr[7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_6_in[0]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_1 
       (.I0(p_7_in[1]),
        .I1(p_13_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0 ),
        .I4(RegWrData[1]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2 
       (.I0(RegAddr[6]),
        .I1(RegAddr[7]),
        .I2(RegAddr[3]),
        .I3(RegAddr[4]),
        .I4(RegAddr[5]),
        .I5(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0 ),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_1 
       (.I0(p_7_in[0]),
        .I1(p_8_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0 ),
        .I4(RegWrData[0]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ));
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
  FDRE \RegWrData_reg[12] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[19]),
        .Q(RegWrData__0[19]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[13] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[18]),
        .Q(RegWrData__0[18]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[14] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[17]),
        .Q(RegWrData__0[17]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[15] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[16]),
        .Q(RegWrData__0[16]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[16] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[15]),
        .Q(RegWrData__0[15]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[17] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[14]),
        .Q(RegWrData__0[14]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[18] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[13]),
        .Q(RegWrData__0[13]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[19] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[12]),
        .Q(RegWrData__0[12]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[20] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[11]),
        .Q(RegWrData__0[11]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[21] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[10]),
        .Q(RegWrData__0[10]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[22] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[9]),
        .Q(RegWrData__0[9]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[23] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[8]),
        .Q(RegWrData__0[8]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[24] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[7]),
        .Q(RegWrData__0[7]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[25] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[6]),
        .Q(RegWrData__0[6]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[26] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[5]),
        .Q(RegWrData__0[5]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[27] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[4]),
        .Q(RegWrData__0[4]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[28] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[3]),
        .Q(RegWrData__0[3]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[29] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[2]),
        .Q(RegWrData__0[2]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[30] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[1]),
        .Q(RegWrData[1]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[31] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[0]),
        .Q(RegWrData[0]),
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (Q[0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [0]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [0]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [0]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [0]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [0]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[0]),
        .ongoing_read(ongoing_read),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in[0]),
        .p_7_in(p_7_in[0]));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_74 \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_75 \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_76 \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_77 \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_78 \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_79 \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_80 \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_81 \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_82 \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_83 \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [19]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [19]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [19]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [19]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[19]),
        .\RegAddr_reg[0] ({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[6],RegAddr[7]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[19]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3 ),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_84 \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] (Q[1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [1]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [1]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [1]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[1]),
        .ongoing_read(ongoing_read),
        .p_6_in(p_6_in[1]),
        .p_7_in(p_7_in[1]));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_85 \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_86 \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_87 \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_88 \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_89 \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_90 \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_91 \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_92 \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_93 \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_94 \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_95 \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE 
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
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[2]),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_96 \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_97 \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_98 \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE 
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
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[3]),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_99 \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE 
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
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[4]),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_100 \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE 
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
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[5]),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_101 \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE 
       (.\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] (Q[6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] [6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] [6]),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] [6]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] [6]),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({RegAddr[0],RegAddr[1],RegAddr[2],RegAddr[3],RegAddr[4],RegAddr[5],RegAddr[6],RegAddr[7]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[6]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .ongoing_read(ongoing_read));
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_102 \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_103 \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE 
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
  design_1_ilmb_bram_if_cntlr_0_MB_FDRE_104 \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE 
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
module design_1_ilmb_bram_if_cntlr_0_checkbit_handler
   (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    Sl_UE,
    \Sl_DBus[14] ,
    \Sl_DBus[18] ,
    \Sl_DBus[8] ,
    \Sl_DBus[23] ,
    \Sl_DBus[19] ,
    \Sl_DBus[4] ,
    CE,
    E,
    p_13_in,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    Sl_CE,
    UE,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]_0 ,
    p_8_in,
    \Sl_DBus[27] ,
    \Sl_DBus[26] ,
    \Sl_DBus[5] ,
    \Sl_DBus[0] ,
    \Sl_DBus[3] ,
    \Sl_DBus[17] ,
    \Sl_DBus[13] ,
    \Sl_DBus[28] ,
    \Sl_DBus[10] ,
    \Sl_DBus[6] ,
    \Sl_DBus[16] ,
    \Sl_DBus[15] ,
    \Sl_DBus[31] ,
    \Sl_DBus[30] ,
    \Sl_DBus[9] ,
    \Sl_DBus[2] ,
    \Sl_DBus[1] ,
    \Sl_DBus[11] ,
    \Sl_DBus[29] ,
    \Sl_DBus[12] ,
    \Sl_DBus[21] ,
    \Sl_DBus[24] ,
    \Sl_DBus[22] ,
    \Sl_DBus[20] ,
    \Sl_DBus[7] ,
    \Sl_DBus[25] ,
    BRAM_Din_A,
    \ECC.Sl_Wait_i_reg ,
    p_5_in,
    full_word_write_access,
    \ECC.Sl_Rdy_reg ,
    p_7_in,
    CO,
    p_0_in,
    lmb_as);
  output [3:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  output Sl_UE;
  output \Sl_DBus[14] ;
  output \Sl_DBus[18] ;
  output \Sl_DBus[8] ;
  output \Sl_DBus[23] ;
  output \Sl_DBus[19] ;
  output \Sl_DBus[4] ;
  output CE;
  output [0:0]E;
  output p_13_in;
  output [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  output Sl_CE;
  output UE;
  output [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]_0 ;
  output p_8_in;
  output \Sl_DBus[27] ;
  output \Sl_DBus[26] ;
  output \Sl_DBus[5] ;
  output \Sl_DBus[0] ;
  output \Sl_DBus[3] ;
  output \Sl_DBus[17] ;
  output \Sl_DBus[13] ;
  output \Sl_DBus[28] ;
  output \Sl_DBus[10] ;
  output \Sl_DBus[6] ;
  output \Sl_DBus[16] ;
  output \Sl_DBus[15] ;
  output \Sl_DBus[31] ;
  output \Sl_DBus[30] ;
  output \Sl_DBus[9] ;
  output \Sl_DBus[2] ;
  output \Sl_DBus[1] ;
  output \Sl_DBus[11] ;
  output \Sl_DBus[29] ;
  output \Sl_DBus[12] ;
  output \Sl_DBus[21] ;
  output \Sl_DBus[24] ;
  output \Sl_DBus[22] ;
  output \Sl_DBus[20] ;
  output \Sl_DBus[7] ;
  output \Sl_DBus[25] ;
  input [38:0]BRAM_Din_A;
  input \ECC.Sl_Wait_i_reg ;
  input [0:0]p_5_in;
  input full_word_write_access;
  input \ECC.Sl_Rdy_reg ;
  input [1:0]p_7_in;
  input [0:0]CO;
  input p_0_in;
  input lmb_as;

  wire [38:0]BRAM_Din_A;
  wire CE;
  wire [0:0]CO;
  wire \Decode_Bits.Parity_chk0_2_n_0 ;
  wire \Decode_Bits.Parity_chk0_3_n_0 ;
  wire \Decode_Bits.Parity_chk4_1_n_0 ;
  wire [0:0]E;
  wire [0:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [3:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire [0:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]_0 ;
  wire \ECC.Sl_Rdy_reg ;
  wire \ECC.Sl_Wait_i_reg ;
  wire Enable_ECC;
  wire Res;
  wire Sl_CE;
  wire \Sl_DBus[0] ;
  wire \Sl_DBus[10] ;
  wire \Sl_DBus[11] ;
  wire \Sl_DBus[12] ;
  wire \Sl_DBus[13] ;
  wire \Sl_DBus[14] ;
  wire \Sl_DBus[15] ;
  wire \Sl_DBus[16] ;
  wire \Sl_DBus[17] ;
  wire \Sl_DBus[18] ;
  wire \Sl_DBus[19] ;
  wire \Sl_DBus[1] ;
  wire \Sl_DBus[20] ;
  wire \Sl_DBus[21] ;
  wire \Sl_DBus[22] ;
  wire \Sl_DBus[23] ;
  wire \Sl_DBus[24] ;
  wire \Sl_DBus[25] ;
  wire \Sl_DBus[26] ;
  wire \Sl_DBus[27] ;
  wire \Sl_DBus[28] ;
  wire \Sl_DBus[29] ;
  wire \Sl_DBus[2] ;
  wire \Sl_DBus[30] ;
  wire \Sl_DBus[31] ;
  wire \Sl_DBus[3] ;
  wire \Sl_DBus[4] ;
  wire \Sl_DBus[5] ;
  wire \Sl_DBus[6] ;
  wire \Sl_DBus[7] ;
  wire \Sl_DBus[8] ;
  wire \Sl_DBus[9] ;
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
  wire p_0_in;
  wire p_13_in;
  wire p_1_in;
  wire [0:0]p_5_in;
  wire [1:0]p_7_in;
  wire p_8_in;
  wire ue_i_03_out;
  wire ue_i_1;

  design_1_ilmb_bram_if_cntlr_0_Parity \Decode_Bits.Parity_chk0_1 
       (.BRAM_Din_A({BRAM_Din_A[38:37],BRAM_Din_A[35:34],BRAM_Din_A[32],BRAM_Din_A[30]}),
        .Res(Res));
  design_1_ilmb_bram_if_cntlr_0_Parity_0 \Decode_Bits.Parity_chk0_2 
       (.BRAM_Din_A({BRAM_Din_A[28:27],BRAM_Din_A[25],BRAM_Din_A[23],BRAM_Din_A[21],BRAM_Din_A[19]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\Decode_Bits.Parity_chk0_2_n_0 ));
  design_1_ilmb_bram_if_cntlr_0_Parity_1 \Decode_Bits.Parity_chk0_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[15],BRAM_Din_A[13:12],BRAM_Din_A[10],BRAM_Din_A[8]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\Decode_Bits.Parity_chk0_3_n_0 ));
  design_1_ilmb_bram_if_cntlr_0_ParityEnable \Decode_Bits.Parity_chk0_4 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\BRAM_Din_A[10] (\Decode_Bits.Parity_chk0_2_n_0 ),
        .\BRAM_Din_A[21] (\Decode_Bits.Parity_chk0_3_n_0 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .Enable_ECC(Enable_ECC),
        .Res(Res));
  design_1_ilmb_bram_if_cntlr_0_Parity_2 \Decode_Bits.Parity_chk1_1 
       (.BRAM_Din_A({BRAM_Din_A[38],BRAM_Din_A[36:35],BRAM_Din_A[33:32],BRAM_Din_A[29]}),
        .chk1_1(chk1_1[0]));
  design_1_ilmb_bram_if_cntlr_0_Parity_3 \Decode_Bits.Parity_chk1_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[26:25],BRAM_Din_A[22:21],BRAM_Din_A[18]}),
        .chk1_1(chk1_1[1]));
  design_1_ilmb_bram_if_cntlr_0_Parity_4 \Decode_Bits.Parity_chk1_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[14:13],BRAM_Din_A[11:10],BRAM_Din_A[7]}),
        .chk1_1(chk1_1[2]));
  design_1_ilmb_bram_if_cntlr_0_ParityEnable_5 \Decode_Bits.Parity_chk1_4 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [2]),
        .\ECC.full_word_write_access_reg (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [0]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [1]),
        .Enable_ECC(Enable_ECC),
        .\Sl_DBus[10] (\Sl_DBus[10] ),
        .\Sl_DBus[14] (\Sl_DBus[14] ),
        .\Sl_DBus[18] (\Sl_DBus[18] ),
        .\Sl_DBus[19] (\Sl_DBus[19] ),
        .\Sl_DBus[23] (\Sl_DBus[23] ),
        .\Sl_DBus[25] (\Sl_DBus[25] ),
        .\Sl_DBus[28] (\Sl_DBus[28] ),
        .\Sl_DBus[3] (\Sl_DBus[3] ),
        .\Sl_DBus[4] (\Sl_DBus[4] ),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}),
        .chk1_1({chk1_1[0],chk1_1[1],chk1_1[2]}));
  design_1_ilmb_bram_if_cntlr_0_Parity_6 \Decode_Bits.Parity_chk2_1 
       (.BRAM_Din_A({BRAM_Din_A[37:35],BRAM_Din_A[31:29]}),
        .chk2_1(chk2_1[0]));
  design_1_ilmb_bram_if_cntlr_0_Parity_7 \Decode_Bits.Parity_chk2_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[24:21],BRAM_Din_A[16]}),
        .chk2_1(chk2_1[1]));
  design_1_ilmb_bram_if_cntlr_0_Parity_8 \Decode_Bits.Parity_chk2_3 
       (.BRAM_Din_A({BRAM_Din_A[15:13],BRAM_Din_A[9:7]}),
        .chk2_1(chk2_1[2]));
  design_1_ilmb_bram_if_cntlr_0_ParityEnable_9 \Decode_Bits.Parity_chk2_4 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\BRAM_Din_A[19] (\Decode_Bits.Parity_chk4_1_n_0 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [1]),
        .\ECC.full_word_write_access_reg (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [2]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [0]),
        .Enable_ECC(Enable_ECC),
        .\Sl_DBus[21] (\Sl_DBus[21] ),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}),
        .chk2_1({chk2_1[0],chk2_1[1],chk2_1[2]}),
        .ue_i_03_out(ue_i_03_out));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2 \Decode_Bits.Parity_chk3_1 
       (.BRAM_Din_A({BRAM_Din_A[34:28],BRAM_Din_A[20]}),
        .Res(chk3_1_1));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_10 \Decode_Bits.Parity_chk3_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[3]}),
        .\BRAM_Din_A[11] (chk4_1_1),
        .\BRAM_Din_A[19] (chk4_1_0),
        .BRAM_Din_A_4_sp_1(chk3_1_1),
        .CE(CE),
        .CO(CO),
        .E(E),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Res(chk3_1_0),
        .Syndrome({Syndrome[5],Syndrome[6]}),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_0_in(p_0_in),
        .p_13_in(p_13_in),
        .p_1_in(p_1_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in[1]));
  design_1_ilmb_bram_if_cntlr_0_ParityEnable__parameterized2 \Decode_Bits.Parity_chk3_3 
       (.\BRAM_Din_A[4] (chk3_1_1),
        .\ECC.full_word_write_access_reg (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [1]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [2]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .Enable_ECC(Enable_ECC),
        .Res(chk3_1_0),
        .\Sl_DBus[0] (\Sl_DBus[0] ),
        .\Sl_DBus[11] (\Sl_DBus[11] ),
        .\Sl_DBus[12] (\Sl_DBus[12] ),
        .\Sl_DBus[13] (\Sl_DBus[13] ),
        .\Sl_DBus[17] (\Sl_DBus[17] ),
        .\Sl_DBus[1] (\Sl_DBus[1] ),
        .\Sl_DBus[20] (\Sl_DBus[20] ),
        .\Sl_DBus[24] (\Sl_DBus[24] ),
        .\Sl_DBus[25] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [0]),
        .\Sl_DBus[26] (\Sl_DBus[26] ),
        .\Sl_DBus[27] (\Sl_DBus[27] ),
        .\Sl_DBus[29] (\Sl_DBus[29] ),
        .\Sl_DBus[2] (\Sl_DBus[2] ),
        .\Sl_DBus[5] (\Sl_DBus[5] ),
        .\Sl_DBus[8] (\Sl_DBus[8] ),
        .\Sl_DBus[9] (\Sl_DBus[9] ),
        .Syndrome({Syndrome[4],Syndrome[5],Syndrome[6]}));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_11 \Decode_Bits.Parity_chk4_1 
       (.BRAM_Din_A(BRAM_Din_A[27:20]),
        .\BRAM_Din_A[19] (chk4_1_0),
        .\BRAM_Din_A[19]_0 (chk3_1_0),
        .BRAM_Din_A_4_sp_1(chk3_1_1),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\Decode_Bits.Parity_chk4_1_n_0 ),
        .Res(chk4_1_1));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized2_12 \Decode_Bits.Parity_chk4_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[2]}),
        .Res(chk4_1_0));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized4 \Decode_Bits.Parity_chk4_3 
       (.\BRAM_Din_A[11] (chk4_1_1),
        .\BRAM_Din_A[26] ({Syndrome[5],Syndrome[6]}),
        .\ECC.full_word_write_access_reg (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [2]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [0]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .Res(chk4_1_0),
        .\Sl_DBus[22] (\Sl_DBus[22] ),
        .\Sl_DBus[7] (\Sl_DBus[7] ),
        .Syndrome(Syndrome[4]));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6 \Decode_Bits.Parity_chk5_1 
       (.BRAM_Din_A({BRAM_Din_A[12:7],BRAM_Din_A[1]}),
        .\BRAM_Din_A[11] (chk4_1_1),
        .\BRAM_Din_A[19] (chk4_1_0),
        .\BRAM_Din_A[19]_0 (chk3_1_0),
        .BRAM_Din_A_4_sp_1(chk3_1_1),
        .\ECC.full_word_write_access_reg (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [2]),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [0]),
        .\ECC.full_word_write_access_reg_1 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [1]),
        .\ECC.full_word_write_access_reg_2 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] [3]),
        .Enable_ECC(Enable_ECC),
        .Res(Syndrome[5]),
        .\Sl_DBus[15] (\Sl_DBus[15] ),
        .\Sl_DBus[16] (\Sl_DBus[16] ),
        .\Sl_DBus[30] (\Sl_DBus[30] ),
        .\Sl_DBus[31] (\Sl_DBus[31] ),
        .\Sl_DBus[6] (\Sl_DBus[6] ),
        .Syndrome({Syndrome[4],Syndrome[6]}),
        .ue_i_1(ue_i_1));
  design_1_ilmb_bram_if_cntlr_0_Parity_13 \Decode_Bits.Parity_chk6_1 
       (.BRAM_Din_A(BRAM_Din_A[38:33]),
        .chk6_1(chk6_1[0]));
  design_1_ilmb_bram_if_cntlr_0_Parity_14 \Decode_Bits.Parity_chk6_2 
       (.BRAM_Din_A(BRAM_Din_A[32:27]),
        .chk6_1(chk6_1[1]));
  design_1_ilmb_bram_if_cntlr_0_Parity_15 \Decode_Bits.Parity_chk6_3 
       (.BRAM_Din_A(BRAM_Din_A[26:21]),
        .chk6_1(chk6_1[2]));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_16 \Decode_Bits.Parity_chk6_4 
       (.BRAM_Din_A(BRAM_Din_A[20:14]),
        .Res(chk6_1[3]));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_17 \Decode_Bits.Parity_chk6_5 
       (.BRAM_Din_A(BRAM_Din_A[13:7]),
        .Res(chk6_1[4]));
  design_1_ilmb_bram_if_cntlr_0_Parity__parameterized6_18 \Decode_Bits.Parity_chk6_6 
       (.BRAM_Din_A(BRAM_Din_A[6:0]),
        .Res(chk6_1[5]));
  design_1_ilmb_bram_if_cntlr_0_Parity_19 \Decode_Bits.Parity_chk6_7 
       (.\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Sl_CE(Sl_CE),
        .Syndrome(Syndrome[6]),
        .chk6_1(chk6_1),
        .full_word_write_access(full_word_write_access),
        .p_1_in(p_1_in),
        .p_5_in(p_5_in));
  design_1_ilmb_bram_if_cntlr_0_MB_MUXF7 \Decode_Bits.Use_FPGA.UE_MUXF7 
       (.\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]_0 ),
        .\ECC.Sl_Rdy_reg (\ECC.Sl_Rdy_reg ),
        .\ECC.Sl_Wait_i_reg (\ECC.Sl_Wait_i_reg ),
        .Enable_ECC(Enable_ECC),
        .Sl_UE(Sl_UE),
        .Syndrome(Syndrome[6]),
        .UE(UE),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in[0]),
        .p_8_in(p_8_in),
        .ue_i_03_out(ue_i_03_out),
        .ue_i_1(ue_i_1));
endmodule

(* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_BRAM_AWIDTH = "32" *) (* C_CE_COUNTER_WIDTH = "20" *) 
(* C_CE_FAILING_REGISTERS = "1" *) (* C_ECC = "1" *) (* C_ECC_ONOFF_REGISTER = "1" *) 
(* C_ECC_ONOFF_RESET_VALUE = "1" *) (* C_ECC_STATUS_REGISTERS = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FAULT_INJECT = "0" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) (* C_INTERCONNECT = "2" *) 
(* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) (* C_MASK = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_NUM_LMB = "1" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) (* C_UE_FAILING_REGISTERS = "1" *) 
(* C_WRITE_ACCESS = "0" *) (* ORIG_REF_NAME = "lmb_bram_if_cntlr" *) 
module design_1_ilmb_bram_if_cntlr_0_lmb_bram_if_cntlr
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
  wire [0:39]BRAM_Din_A;
  wire CE;
  wire [12:31]CE_CounterReg;
  wire [0:31]CE_FailingAddress;
  wire [0:31]CE_FailingData;
  wire [25:31]CE_FailingECC;
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
  wire \ECC.Has_AXI.AXI.axi_I_n_61 ;
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
  wire \ECC.Sl_Rdy_i_2_n_0 ;
  wire \ECC.Sl_Wait_i_i_1_n_0 ;
  wire \ECC.checkbit_handler_I1_n_10 ;
  wire \ECC.checkbit_handler_I1_n_14 ;
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
  wire \ECC.checkbit_handler_I1_n_5 ;
  wire \ECC.checkbit_handler_I1_n_6 ;
  wire \ECC.checkbit_handler_I1_n_7 ;
  wire \ECC.checkbit_handler_I1_n_8 ;
  wire \ECC.checkbit_handler_I1_n_9 ;
  wire Interrupt;
  wire [0:31]LMB_ABus;
  wire [0:31]LMB_ABus_Q;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire LMB_WriteStrobe;
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
  wire full_word_write_access;
  wire lmb_as;
  wire p_0_in;
  wire p_13_in;
  wire p_14_out;
  wire p_19_out;
  wire p_21_out;
  wire [0:0]p_5_in;
  wire [1:0]p_6_in;
  wire [1:0]p_7_in;
  wire p_8_in;
  wire p_9_out;
  wire [2:2]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED ;

  assign BRAM_Addr_A[0:31] = LMB_ABus;
  assign BRAM_Clk_A = LMB_Clk;
  assign BRAM_Dout_A[0] = \<const0> ;
  assign BRAM_Dout_A[1] = \<const0> ;
  assign BRAM_Dout_A[2] = \<const0> ;
  assign BRAM_Dout_A[3] = \<const0> ;
  assign BRAM_Dout_A[4] = \<const0> ;
  assign BRAM_Dout_A[5] = \<const0> ;
  assign BRAM_Dout_A[6] = \<const0> ;
  assign BRAM_Dout_A[7] = \<const0> ;
  assign BRAM_Dout_A[8] = \<const0> ;
  assign BRAM_Dout_A[9] = \<const0> ;
  assign BRAM_Dout_A[10] = \<const0> ;
  assign BRAM_Dout_A[11] = \<const0> ;
  assign BRAM_Dout_A[12] = \<const0> ;
  assign BRAM_Dout_A[13] = \<const0> ;
  assign BRAM_Dout_A[14] = \<const0> ;
  assign BRAM_Dout_A[15] = \<const0> ;
  assign BRAM_Dout_A[16] = \<const0> ;
  assign BRAM_Dout_A[17] = \<const0> ;
  assign BRAM_Dout_A[18] = \<const0> ;
  assign BRAM_Dout_A[19] = \<const0> ;
  assign BRAM_Dout_A[20] = \<const0> ;
  assign BRAM_Dout_A[21] = \<const0> ;
  assign BRAM_Dout_A[22] = \<const0> ;
  assign BRAM_Dout_A[23] = \<const0> ;
  assign BRAM_Dout_A[24] = \<const0> ;
  assign BRAM_Dout_A[25] = \<const0> ;
  assign BRAM_Dout_A[26] = \<const0> ;
  assign BRAM_Dout_A[27] = \<const0> ;
  assign BRAM_Dout_A[28] = \<const0> ;
  assign BRAM_Dout_A[29] = \<const0> ;
  assign BRAM_Dout_A[30] = \<const0> ;
  assign BRAM_Dout_A[31] = \<const0> ;
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33] = \<const0> ;
  assign BRAM_Dout_A[34] = \<const0> ;
  assign BRAM_Dout_A[35] = \<const0> ;
  assign BRAM_Dout_A[36] = \<const0> ;
  assign BRAM_Dout_A[37] = \<const0> ;
  assign BRAM_Dout_A[38] = \<const0> ;
  assign BRAM_Dout_A[39] = \<const0> ;
  assign BRAM_EN_A = LMB_AddrStrobe;
  assign BRAM_Rst_A = \<const0> ;
  assign BRAM_WEN_A[0] = \<const0> ;
  assign BRAM_WEN_A[1] = \<const0> ;
  assign BRAM_WEN_A[2] = \<const0> ;
  assign BRAM_WEN_A[3] = \<const0> ;
  assign BRAM_WEN_A[4] = \<const0> ;
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
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit \ECC.Gen_Correct_Data[0].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_22 ),
        .Sl_DBus(Sl_DBus[0]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19 \ECC.Gen_Correct_Data[10].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[10]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_27 ),
        .Sl_DBus(Sl_DBus[10]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21 \ECC.Gen_Correct_Data[11].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[11]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_36 ),
        .Sl_DBus(Sl_DBus[11]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23 \ECC.Gen_Correct_Data[12].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[12]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_38 ),
        .Sl_DBus(Sl_DBus[12]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25 \ECC.Gen_Correct_Data[13].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[13]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_25 ),
        .Sl_DBus(Sl_DBus[13]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27 \ECC.Gen_Correct_Data[14].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[14]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_5 ),
        .Sl_DBus(Sl_DBus[14]),
        .Syndrome(Syndrome[2]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29 \ECC.Gen_Correct_Data[15].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[15]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_30 ),
        .Sl_DBus(Sl_DBus[15]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31 \ECC.Gen_Correct_Data[16].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[16]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_29 ),
        .Sl_DBus(Sl_DBus[16]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33 \ECC.Gen_Correct_Data[17].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[17]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_24 ),
        .Sl_DBus(Sl_DBus[17]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35 \ECC.Gen_Correct_Data[18].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[18]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_6 ),
        .Sl_DBus(Sl_DBus[18]),
        .Syndrome(Syndrome[3]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37 \ECC.Gen_Correct_Data[19].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[19]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_9 ),
        .Sl_DBus(Sl_DBus[19]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1 \ECC.Gen_Correct_Data[1].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_35 ),
        .Sl_DBus(Sl_DBus[1]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39 \ECC.Gen_Correct_Data[20].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[20]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_42 ),
        .Sl_DBus(Sl_DBus[20]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41 \ECC.Gen_Correct_Data[21].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[21]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_39 ),
        .Sl_DBus(Sl_DBus[21]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43 \ECC.Gen_Correct_Data[22].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[22]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_41 ),
        .Sl_DBus(Sl_DBus[22]),
        .Syndrome(Syndrome[2]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45 \ECC.Gen_Correct_Data[23].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[23]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_8 ),
        .Sl_DBus(Sl_DBus[23]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47 \ECC.Gen_Correct_Data[24].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[24]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_40 ),
        .Sl_DBus(Sl_DBus[24]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49 \ECC.Gen_Correct_Data[25].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[25]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_44 ),
        .Sl_DBus(Sl_DBus[25]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51 \ECC.Gen_Correct_Data[26].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[26]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_20 ),
        .Sl_DBus(Sl_DBus[26]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53 \ECC.Gen_Correct_Data[27].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[27]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_19 ),
        .Sl_DBus(Sl_DBus[27]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55 \ECC.Gen_Correct_Data[28].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[28]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_26 ),
        .Sl_DBus(Sl_DBus[28]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57 \ECC.Gen_Correct_Data[29].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[29]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_37 ),
        .Sl_DBus(Sl_DBus[29]),
        .Syndrome(Syndrome[2]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3 \ECC.Gen_Correct_Data[2].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[2]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_34 ),
        .Sl_DBus(Sl_DBus[2]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59 \ECC.Gen_Correct_Data[30].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[30]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_32 ),
        .Sl_DBus(Sl_DBus[30]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61 \ECC.Gen_Correct_Data[31].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[31]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_31 ),
        .Sl_DBus(Sl_DBus[31]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5 \ECC.Gen_Correct_Data[3].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[3]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_23 ),
        .Sl_DBus(Sl_DBus[3]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7 \ECC.Gen_Correct_Data[4].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_10 ),
        .Sl_DBus(Sl_DBus[4]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9 \ECC.Gen_Correct_Data[5].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_21 ),
        .Sl_DBus(Sl_DBus[5]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11 \ECC.Gen_Correct_Data[6].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_28 ),
        .Sl_DBus(Sl_DBus[6]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13 \ECC.Gen_Correct_Data[7].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[7]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_43 ),
        .Sl_DBus(Sl_DBus[7]),
        .Syndrome(Syndrome[2]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15 \ECC.Gen_Correct_Data[8].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[8]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_7 ),
        .Sl_DBus(Sl_DBus[8]),
        .Syndrome(Syndrome[0]));
  design_1_ilmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17 \ECC.Gen_Correct_Data[9].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[9]),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_33 ),
        .Sl_DBus(Sl_DBus[9]),
        .Syndrome(Syndrome[1]));
  design_1_ilmb_bram_if_cntlr_0_axi_interface \ECC.Has_AXI.AXI.axi_I 
       (.D({\ECC.Has_AXI.AXI.axi_I_n_40 ,\ECC.Has_AXI.AXI.axi_I_n_41 ,\ECC.Has_AXI.AXI.axi_I_n_42 ,\ECC.Has_AXI.AXI.axi_I_n_43 ,\ECC.Has_AXI.AXI.axi_I_n_44 ,\ECC.Has_AXI.AXI.axi_I_n_45 ,\ECC.Has_AXI.AXI.axi_I_n_46 ,\ECC.Has_AXI.AXI.axi_I_n_47 ,\ECC.Has_AXI.AXI.axi_I_n_48 ,\ECC.Has_AXI.AXI.axi_I_n_49 ,\ECC.Has_AXI.AXI.axi_I_n_50 ,\ECC.Has_AXI.AXI.axi_I_n_51 ,\ECC.Has_AXI.AXI.axi_I_n_52 ,\ECC.Has_AXI.AXI.axi_I_n_53 ,\ECC.Has_AXI.AXI.axi_I_n_54 ,\ECC.Has_AXI.AXI.axi_I_n_55 ,\ECC.Has_AXI.AXI.axi_I_n_56 ,\ECC.Has_AXI.AXI.axi_I_n_57 ,\ECC.Has_AXI.AXI.axi_I_n_58 ,\ECC.Has_AXI.AXI.axi_I_n_59 }),
        .E(S_AXI_CTRL_AWREADY),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] ({CE_FailingAddress[0],CE_FailingAddress[1],CE_FailingAddress[2],CE_FailingAddress[3],CE_FailingAddress[4],CE_FailingAddress[5],CE_FailingAddress[6],CE_FailingAddress[7],CE_FailingAddress[8],CE_FailingAddress[9],CE_FailingAddress[10],CE_FailingAddress[11],CE_FailingAddress[12],CE_FailingAddress[13],CE_FailingAddress[14],CE_FailingAddress[15],CE_FailingAddress[16],CE_FailingAddress[17],CE_FailingAddress[18],CE_FailingAddress[19],CE_FailingAddress[20],CE_FailingAddress[21],CE_FailingAddress[22],CE_FailingAddress[23],CE_FailingAddress[24],CE_FailingAddress[25],CE_FailingAddress[26],CE_FailingAddress[27],CE_FailingAddress[28],CE_FailingAddress[29],CE_FailingAddress[30],CE_FailingAddress[31]}),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] ({CE_FailingData[0],CE_FailingData[1],CE_FailingData[2],CE_FailingData[3],CE_FailingData[4],CE_FailingData[5],CE_FailingData[6],CE_FailingData[7],CE_FailingData[8],CE_FailingData[9],CE_FailingData[10],CE_FailingData[11],CE_FailingData[12],CE_FailingData[13],CE_FailingData[14],CE_FailingData[15],CE_FailingData[16],CE_FailingData[17],CE_FailingData[18],CE_FailingData[19],CE_FailingData[20],CE_FailingData[21],CE_FailingData[22],CE_FailingData[23],CE_FailingData[24],CE_FailingData[25],CE_FailingData[26],CE_FailingData[27],CE_FailingData[28],CE_FailingData[29],CE_FailingData[30],CE_FailingData[31]}),
        .\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] ({CE_FailingECC[25],CE_FailingECC[26],CE_FailingECC[27],CE_FailingECC[28],CE_FailingECC[29],CE_FailingECC[30],CE_FailingECC[31]}),
        .\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_61 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] (\ECC.Has_AXI.AXI.axi_I_n_35 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_36 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] (\ECC.Has_AXI.AXI.axi_I_n_37 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] ({UE_FailingAddress[0],UE_FailingAddress[1],UE_FailingAddress[2],UE_FailingAddress[3],UE_FailingAddress[4],UE_FailingAddress[5],UE_FailingAddress[6],UE_FailingAddress[7],UE_FailingAddress[8],UE_FailingAddress[9],UE_FailingAddress[10],UE_FailingAddress[11],UE_FailingAddress[12],UE_FailingAddress[13],UE_FailingAddress[14],UE_FailingAddress[15],UE_FailingAddress[16],UE_FailingAddress[17],UE_FailingAddress[18],UE_FailingAddress[19],UE_FailingAddress[20],UE_FailingAddress[21],UE_FailingAddress[22],UE_FailingAddress[23],UE_FailingAddress[24],UE_FailingAddress[25],UE_FailingAddress[26],UE_FailingAddress[27],UE_FailingAddress[28],UE_FailingAddress[29],UE_FailingAddress[30],UE_FailingAddress[31]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] ({UE_FailingData[0],UE_FailingData[1],UE_FailingData[2],UE_FailingData[3],UE_FailingData[4],UE_FailingData[5],UE_FailingData[6],UE_FailingData[7],UE_FailingData[8],UE_FailingData[9],UE_FailingData[10],UE_FailingData[11],UE_FailingData[12],UE_FailingData[13],UE_FailingData[14],UE_FailingData[15],UE_FailingData[16],UE_FailingData[17],UE_FailingData[18],UE_FailingData[19],UE_FailingData[20],UE_FailingData[21],UE_FailingData[22],UE_FailingData[23],UE_FailingData[24],UE_FailingData[25],UE_FailingData[26],UE_FailingData[27],UE_FailingData[28],UE_FailingData[29],UE_FailingData[30],UE_FailingData[31]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] ({UE_FailingECC[25],UE_FailingECC[26],UE_FailingECC[27],UE_FailingECC[28],UE_FailingECC[29],UE_FailingECC[30],UE_FailingECC[31]}),
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
        .S_AXI_CTRL_WDATA(S_AXI_CTRL_WDATA[19:0]),
        .S_AXI_CTRL_WVALID(S_AXI_CTRL_WVALID),
        .p_0_in(p_0_in),
        .p_13_in(p_13_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
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
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_41 ),
        .Q(CE_CounterReg[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_42 ),
        .Q(CE_CounterReg[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
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
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_44 ),
        .Q(CE_CounterReg[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_45 ),
        .Q(CE_CounterReg[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_46 ),
        .Q(CE_CounterReg[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
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
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_48 ),
        .Q(CE_CounterReg[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_49 ),
        .Q(CE_CounterReg[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_50 ),
        .Q(CE_CounterReg[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
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
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_52 ),
        .Q(CE_CounterReg[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_53 ),
        .Q(CE_CounterReg[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_54 ),
        .Q(CE_CounterReg[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
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
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_56 ),
        .Q(CE_CounterReg[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_57 ),
        .Q(CE_CounterReg[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_58 ),
        .Q(CE_CounterReg[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_14 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_59 ),
        .Q(CE_CounterReg[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[0]),
        .Q(CE_FailingAddress[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[10]),
        .Q(CE_FailingAddress[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[11]),
        .Q(CE_FailingAddress[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[12]),
        .Q(CE_FailingAddress[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[13]),
        .Q(CE_FailingAddress[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[14]),
        .Q(CE_FailingAddress[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[15]),
        .Q(CE_FailingAddress[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[16]),
        .Q(CE_FailingAddress[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[17]),
        .Q(CE_FailingAddress[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[18]),
        .Q(CE_FailingAddress[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[19]),
        .Q(CE_FailingAddress[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[1]),
        .Q(CE_FailingAddress[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[20]),
        .Q(CE_FailingAddress[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[21]),
        .Q(CE_FailingAddress[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[22]),
        .Q(CE_FailingAddress[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[23]),
        .Q(CE_FailingAddress[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[24]),
        .Q(CE_FailingAddress[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[25]),
        .Q(CE_FailingAddress[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[26]),
        .Q(CE_FailingAddress[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[27]),
        .Q(CE_FailingAddress[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[28]),
        .Q(CE_FailingAddress[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[29]),
        .Q(CE_FailingAddress[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[2]),
        .Q(CE_FailingAddress[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[30]),
        .Q(CE_FailingAddress[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[31]),
        .Q(CE_FailingAddress[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[3]),
        .Q(CE_FailingAddress[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[4]),
        .Q(CE_FailingAddress[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[5]),
        .Q(CE_FailingAddress[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[6]),
        .Q(CE_FailingAddress[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[7]),
        .Q(CE_FailingAddress[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[8]),
        .Q(CE_FailingAddress[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(LMB_ABus_Q[9]),
        .Q(CE_FailingAddress[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[0]),
        .Q(CE_FailingData[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[10]),
        .Q(CE_FailingData[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[11]),
        .Q(CE_FailingData[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[12]),
        .Q(CE_FailingData[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[13]),
        .Q(CE_FailingData[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[14]),
        .Q(CE_FailingData[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[15]),
        .Q(CE_FailingData[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[16]),
        .Q(CE_FailingData[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[17]),
        .Q(CE_FailingData[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[18]),
        .Q(CE_FailingData[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[19]),
        .Q(CE_FailingData[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[1]),
        .Q(CE_FailingData[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[20]),
        .Q(CE_FailingData[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[21]),
        .Q(CE_FailingData[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[22]),
        .Q(CE_FailingData[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[23]),
        .Q(CE_FailingData[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[24]),
        .Q(CE_FailingData[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[25]),
        .Q(CE_FailingData[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[26]),
        .Q(CE_FailingData[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[27]),
        .Q(CE_FailingData[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[28]),
        .Q(CE_FailingData[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[29]),
        .Q(CE_FailingData[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[2]),
        .Q(CE_FailingData[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[30]),
        .Q(CE_FailingData[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[31]),
        .Q(CE_FailingData[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[3]),
        .Q(CE_FailingData[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[4]),
        .Q(CE_FailingData[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[5]),
        .Q(CE_FailingData[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[6]),
        .Q(CE_FailingData[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[7]),
        .Q(CE_FailingData[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[8]),
        .Q(CE_FailingData[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[9]),
        .Q(CE_FailingData[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[33]),
        .Q(CE_FailingECC[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[34]),
        .Q(CE_FailingECC[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[35]),
        .Q(CE_FailingECC[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[36]),
        .Q(CE_FailingECC[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[37]),
        .Q(CE_FailingECC[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[38]),
        .Q(CE_FailingECC[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(p_14_out),
        .D(BRAM_Din_A[39]),
        .Q(CE_FailingECC[31]),
        .R(LMB_Rst));
  FDSE \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_61 ),
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
        .Q(p_7_in[1]),
        .R(1'b0));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .Q(p_7_in[0]),
        .R(1'b0));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[0]),
        .Q(UE_FailingAddress[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[10]),
        .Q(UE_FailingAddress[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[11]),
        .Q(UE_FailingAddress[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[12]),
        .Q(UE_FailingAddress[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[13]),
        .Q(UE_FailingAddress[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[14]),
        .Q(UE_FailingAddress[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[15]),
        .Q(UE_FailingAddress[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[16]),
        .Q(UE_FailingAddress[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[17]),
        .Q(UE_FailingAddress[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[18]),
        .Q(UE_FailingAddress[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[19]),
        .Q(UE_FailingAddress[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[1]),
        .Q(UE_FailingAddress[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[20]),
        .Q(UE_FailingAddress[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[21]),
        .Q(UE_FailingAddress[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[22]),
        .Q(UE_FailingAddress[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[23]),
        .Q(UE_FailingAddress[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[24]),
        .Q(UE_FailingAddress[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[25]),
        .Q(UE_FailingAddress[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[26]),
        .Q(UE_FailingAddress[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[27]),
        .Q(UE_FailingAddress[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[28]),
        .Q(UE_FailingAddress[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[29]),
        .Q(UE_FailingAddress[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[2]),
        .Q(UE_FailingAddress[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[30]),
        .Q(UE_FailingAddress[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[31]),
        .Q(UE_FailingAddress[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[3]),
        .Q(UE_FailingAddress[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[4]),
        .Q(UE_FailingAddress[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[5]),
        .Q(UE_FailingAddress[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[6]),
        .Q(UE_FailingAddress[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[7]),
        .Q(UE_FailingAddress[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[8]),
        .Q(UE_FailingAddress[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(LMB_ABus_Q[9]),
        .Q(UE_FailingAddress[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[0]),
        .Q(UE_FailingData[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[10]),
        .Q(UE_FailingData[10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[11]),
        .Q(UE_FailingData[11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[12]),
        .Q(UE_FailingData[12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[13]),
        .Q(UE_FailingData[13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[14]),
        .Q(UE_FailingData[14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[15]),
        .Q(UE_FailingData[15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[16]),
        .Q(UE_FailingData[16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[17]),
        .Q(UE_FailingData[17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[18]),
        .Q(UE_FailingData[18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[19]),
        .Q(UE_FailingData[19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[1]),
        .Q(UE_FailingData[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[20]),
        .Q(UE_FailingData[20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[21]),
        .Q(UE_FailingData[21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[22]),
        .Q(UE_FailingData[22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[23]),
        .Q(UE_FailingData[23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[24]),
        .Q(UE_FailingData[24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[25]),
        .Q(UE_FailingData[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[26]),
        .Q(UE_FailingData[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[27]),
        .Q(UE_FailingData[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[28]),
        .Q(UE_FailingData[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[29]),
        .Q(UE_FailingData[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[2]),
        .Q(UE_FailingData[2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[30]),
        .Q(UE_FailingData[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[31]),
        .Q(UE_FailingData[31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[3]),
        .Q(UE_FailingData[3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[4]),
        .Q(UE_FailingData[4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[5]),
        .Q(UE_FailingData[5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[6]),
        .Q(UE_FailingData[6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[7]),
        .Q(UE_FailingData[7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[8]),
        .Q(UE_FailingData[8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[9]),
        .Q(UE_FailingData[9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[33]),
        .Q(UE_FailingECC[25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[34]),
        .Q(UE_FailingECC[26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[35]),
        .Q(UE_FailingECC[27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[36]),
        .Q(UE_FailingECC[28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[37]),
        .Q(UE_FailingECC[29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(p_9_out),
        .D(BRAM_Din_A[38]),
        .Q(UE_FailingECC[30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(p_9_out),
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
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \ECC.Sl_Rdy_i_1 
       (.I0(\ECC.Sl_Rdy_i_2_n_0 ),
        .I1(LMB_WriteStrobe),
        .I2(LMB_BE[2]),
        .I3(LMB_BE[3]),
        .I4(LMB_ReadStrobe),
        .I5(LMB_AddrStrobe),
        .O(p_21_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Sl_Rdy_i_2 
       (.I0(LMB_BE[1]),
        .I1(LMB_BE[0]),
        .O(\ECC.Sl_Rdy_i_2_n_0 ));
  FDRE \ECC.Sl_Rdy_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(p_21_out),
        .Q(Sl_Ready),
        .R(LMB_Rst));
  LUT3 #(
    .INIT(8'hBA)) 
    \ECC.Sl_Wait_i_i_1 
       (.I0(LMB_AddrStrobe),
        .I1(Sl_Ready),
        .I2(Sl_Wait),
        .O(\ECC.Sl_Wait_i_i_1_n_0 ));
  FDRE \ECC.Sl_Wait_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Sl_Wait_i_i_1_n_0 ),
        .Q(Sl_Wait),
        .R(LMB_Rst));
  design_1_ilmb_bram_if_cntlr_0_checkbit_handler \ECC.checkbit_handler_I1 
       (.BRAM_Din_A({BRAM_Din_A[0],BRAM_Din_A[1],BRAM_Din_A[2],BRAM_Din_A[3],BRAM_Din_A[4],BRAM_Din_A[5],BRAM_Din_A[6],BRAM_Din_A[7],BRAM_Din_A[8],BRAM_Din_A[9],BRAM_Din_A[10],BRAM_Din_A[11],BRAM_Din_A[12],BRAM_Din_A[13],BRAM_Din_A[14],BRAM_Din_A[15],BRAM_Din_A[16],BRAM_Din_A[17],BRAM_Din_A[18],BRAM_Din_A[19],BRAM_Din_A[20],BRAM_Din_A[21],BRAM_Din_A[22],BRAM_Din_A[23],BRAM_Din_A[24],BRAM_Din_A[25],BRAM_Din_A[26],BRAM_Din_A[27],BRAM_Din_A[28],BRAM_Din_A[29],BRAM_Din_A[30],BRAM_Din_A[31],BRAM_Din_A[33],BRAM_Din_A[34],BRAM_Din_A[35],BRAM_Din_A[36],BRAM_Din_A[37],BRAM_Din_A[38],BRAM_Din_A[39]}),
        .CE(CE),
        .CO(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ),
        .E(p_14_out),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.checkbit_handler_I1_n_14 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ({Syndrome[0],Syndrome[1],Syndrome[2],Syndrome[3]}),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]_0 (p_9_out),
        .\ECC.Sl_Rdy_reg (Sl_Ready),
        .\ECC.Sl_Wait_i_reg (Sl_Wait),
        .Sl_CE(Sl_CE),
        .\Sl_DBus[0] (\ECC.checkbit_handler_I1_n_22 ),
        .\Sl_DBus[10] (\ECC.checkbit_handler_I1_n_27 ),
        .\Sl_DBus[11] (\ECC.checkbit_handler_I1_n_36 ),
        .\Sl_DBus[12] (\ECC.checkbit_handler_I1_n_38 ),
        .\Sl_DBus[13] (\ECC.checkbit_handler_I1_n_25 ),
        .\Sl_DBus[14] (\ECC.checkbit_handler_I1_n_5 ),
        .\Sl_DBus[15] (\ECC.checkbit_handler_I1_n_30 ),
        .\Sl_DBus[16] (\ECC.checkbit_handler_I1_n_29 ),
        .\Sl_DBus[17] (\ECC.checkbit_handler_I1_n_24 ),
        .\Sl_DBus[18] (\ECC.checkbit_handler_I1_n_6 ),
        .\Sl_DBus[19] (\ECC.checkbit_handler_I1_n_9 ),
        .\Sl_DBus[1] (\ECC.checkbit_handler_I1_n_35 ),
        .\Sl_DBus[20] (\ECC.checkbit_handler_I1_n_42 ),
        .\Sl_DBus[21] (\ECC.checkbit_handler_I1_n_39 ),
        .\Sl_DBus[22] (\ECC.checkbit_handler_I1_n_41 ),
        .\Sl_DBus[23] (\ECC.checkbit_handler_I1_n_8 ),
        .\Sl_DBus[24] (\ECC.checkbit_handler_I1_n_40 ),
        .\Sl_DBus[25] (\ECC.checkbit_handler_I1_n_44 ),
        .\Sl_DBus[26] (\ECC.checkbit_handler_I1_n_20 ),
        .\Sl_DBus[27] (\ECC.checkbit_handler_I1_n_19 ),
        .\Sl_DBus[28] (\ECC.checkbit_handler_I1_n_26 ),
        .\Sl_DBus[29] (\ECC.checkbit_handler_I1_n_37 ),
        .\Sl_DBus[2] (\ECC.checkbit_handler_I1_n_34 ),
        .\Sl_DBus[30] (\ECC.checkbit_handler_I1_n_32 ),
        .\Sl_DBus[31] (\ECC.checkbit_handler_I1_n_31 ),
        .\Sl_DBus[3] (\ECC.checkbit_handler_I1_n_23 ),
        .\Sl_DBus[4] (\ECC.checkbit_handler_I1_n_10 ),
        .\Sl_DBus[5] (\ECC.checkbit_handler_I1_n_21 ),
        .\Sl_DBus[6] (\ECC.checkbit_handler_I1_n_28 ),
        .\Sl_DBus[7] (\ECC.checkbit_handler_I1_n_43 ),
        .\Sl_DBus[8] (\ECC.checkbit_handler_I1_n_7 ),
        .\Sl_DBus[9] (\ECC.checkbit_handler_I1_n_33 ),
        .Sl_UE(Sl_UE),
        .UE(UE),
        .full_word_write_access(full_word_write_access),
        .lmb_as(lmb_as),
        .p_0_in(p_0_in),
        .p_13_in(p_13_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ECC.full_word_write_access_i_1 
       (.I0(LMB_WriteStrobe),
        .I1(LMB_BE[3]),
        .I2(LMB_BE[2]),
        .I3(LMB_BE[0]),
        .I4(LMB_BE[1]),
        .O(p_19_out));
  FDRE \ECC.full_word_write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(p_19_out),
        .Q(full_word_write_access),
        .R(LMB_Rst));
  FDRE \ECC.lmb_as_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(LMB_AddrStrobe),
        .Q(lmb_as),
        .R(LMB_Rst));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_INST_0
       (.I0(p_7_in[0]),
        .I1(p_6_in[0]),
        .I2(p_7_in[1]),
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
