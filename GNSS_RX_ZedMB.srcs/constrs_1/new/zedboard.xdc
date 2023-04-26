set_property IOSTANDARD LVCMOS25 [get_ports reset_rtl]
set_property PACKAGE_PIN T18 [get_ports reset_rtl]

set_property PACKAGE_PIN K19 [get_ports {SCS_b_out[0]}]
set_property PACKAGE_PIN K20 [get_ports SCLK_b_out]
set_property PACKAGE_PIN E21 [get_ports SMOSI_b_out]
set_property PACKAGE_PIN D21 [get_ports SMISO_b_in]



set_property IOSTANDARD LVCMOS25 [get_ports {SCS_b_out[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports SCLK_b_out]
set_property IOSTANDARD LVCMOS25 [get_ports SMISO_b_in]
set_property IOSTANDARD LVCMOS25 [get_ports SMOSI_b_out]


set_property PACKAGE_PIN P17 [get_ports {data_FE_u_in_p[0]}]
set_property PACKAGE_PIN P18 [get_ports {data_FE_u_in_n[0]}]
set_property PACKAGE_PIN M21 [get_ports {data_FE_u_in_p[1]}]
set_property PACKAGE_PIN M22 [get_ports {data_FE_u_in_n[1]}]
set_property PACKAGE_PIN N17 [get_ports {data_FE_u_in_p[2]}]
set_property PACKAGE_PIN N18 [get_ports {data_FE_u_in_n[2]}]
set_property PACKAGE_PIN T16 [get_ports {data_FE_u_in_p[3]}]
set_property PACKAGE_PIN T17 [get_ports {data_FE_u_in_n[3]}]
set_property PACKAGE_PIN J16 [get_ports {data_FE_u_in_p[4]}]
set_property PACKAGE_PIN J17 [get_ports {data_FE_u_in_n[4]}]
set_property PACKAGE_PIN G15 [get_ports {data_FE_u_in_p[5]}]
set_property PACKAGE_PIN G16 [get_ports {data_FE_u_in_n[5]}]
set_property PACKAGE_PIN A18 [get_ports {data_FE_u_in_p[6]}]
set_property PACKAGE_PIN A19 [get_ports {data_FE_u_in_n[6]}]
set_property PACKAGE_PIN E19 [get_ports {data_FE_u_in_p[7]}]
set_property PACKAGE_PIN E20 [get_ports {data_FE_u_in_n[7]}]





set_property IOSTANDARD LVDS_25 [get_ports {data_FE_u_in_p[4]}]

set_property PACKAGE_PIN H15 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN R15 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS25 [get_ports uart_rtl_rxd]
set_property IOSTANDARD LVCMOS25 [get_ports uart_rtl_txd]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list s_axi_clk_b]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 1 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {SCS_b_out_OBUF[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list SMISO_b_in_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list SMOSI_b_out_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets s_axi_clk_b]
