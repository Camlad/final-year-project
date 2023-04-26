// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 11:43:45 2018
// Host        : Lenny running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_stub.v
// Design      : design_1_lmb_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module design_1_lmb_bram_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[4:0],addra[31:0],dina[39:0],douta[39:0],clkb,rstb,enb,web[4:0],addrb[31:0],dinb[39:0],doutb[39:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [4:0]wea;
  input [31:0]addra;
  input [39:0]dina;
  output [39:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [4:0]web;
  input [31:0]addrb;
  input [39:0]dinb;
  output [39:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
