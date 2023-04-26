vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_11
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/mdm_v3_2_14
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_19
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_17
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_16
vlib activehdl/axi_crossbar_v2_1_18
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12
vlib activehdl/c_gate_bit_v12_0_5
vlib activehdl/xbip_counter_v3_0_5
vlib activehdl/c_counter_binary_v12_0_12
vlib activehdl/dist_mem_gen_v8_0_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_fifo_v1_0_11
vlib activehdl/axi_quad_spi_v3_2_16
vlib activehdl/axi_timer_v2_0_19

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_7 activehdl/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_11 activehdl/axi_intc_v4_1_11
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap mdm_v3_2_14 activehdl/mdm_v3_2_14
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 activehdl/axi_gpio_v2_0_19
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 activehdl/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 activehdl/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 activehdl/axi_crossbar_v2_1_18
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 activehdl/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 activehdl/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 activehdl/c_counter_binary_v12_0_12
vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_11 activehdl/lib_fifo_v1_0_11
vmap axi_quad_spi_v3_2_16 activehdl/axi_quad_spi_v3_2_16
vmap axi_timer_v2_0_19 activehdl/axi_timer_v2_0_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_11 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_14 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/imports/sandbox/receiverConfigurationPackage.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/new/ROM_CA.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/new/ROM_E1B.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/new/ROM_E5a_I.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/imports/sandbox/noiseCorrelator.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/imports/sandbox/frontEndMonitor.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/new/frontEndMonitorIP_v1_0_S_AXI.vhd" \
"../../../bd/design_1/ipshared/c4bd/sources_1/new/frontEndMonitorIP_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_frontEndMonitorIP_v1_0_0/sim/design_1_frontEndMonitorIP_v1_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_16 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/92ac/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vcom -work axi_timer_v2_0_19 -93 \
"../../../../ZedMB_frontEndMon.srcs/sources_1/bd/design_1/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

