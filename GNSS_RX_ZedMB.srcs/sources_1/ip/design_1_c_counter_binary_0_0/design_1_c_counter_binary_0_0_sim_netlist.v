// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 16:47:43 2018
// Host        : Lenny running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 20}" *) output [19:0]Q;

  wire CLK;
  wire [19:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "20" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [19:0]L;
  output THRESH0;
  output [19:0]Q;

  wire CLK;
  wire [19:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ArTnaR5WYWj84KVmBjtO7JnjrjWcM1ZbUCVRZ5sYTO/Rheb0/ftuEEpIaKG3xCh3jq66QNG9E2qF
O7v+sPNjybdr5TCuIz9YwttCZN85Vbf5y36GhwGueDGq52+NHceYZwJq1uiYk6OY8m/ijtcD3W60
solC34013GL8qWg8ocxX6O/5lujsyAZ75J4fdSV+SJBHs6hWwXaxfuhYPYUAPvMdME2wX37tTetq
GeB0EzxovkwG0BD+Z0fefTkhx37t6umy3/G6CMBUEJdV4ekt9/7Y24Ff1aexlE6Ftr2nGzwx7iig
McSlvyoSr4lkoZk/aEGPzptbi1oXckc4q0t70Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0AEqD9U3tlsrT8PmIeNoFqmHftIBSlgIfjsqWpyn/Xah45ES29w85QC03nTv8Xq4B7jWdnBRfwZm
3nZjtkjoKOv1z+W6/6DBQmB65Pvvrzb2XIWVuSFNpCfnTdxKbOfbiaTYAbWluimniYLlaVQPX45A
wnKUtUENSF8fAg2WcjoxlYt2Io4g4AQwBdgFAyHcbihcYAWA+4LXahHwitnh9bpnw4+m0OVdpk4a
xxo7mjG6ZXAV4s4eQgNvcuDjarV2Rc2TS1DnixmqpBiQHWygOWzRT53fFVl6qM7W5AqnmhbVN7NZ
0k58IzdUr0wrj/AoapuODSi5COoZWizhqL+hsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
7AjGbZjVRuS2oKC8jXjpjpZPk0tLMWQ8Toi3+w==
`pragma protect end_protected
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
