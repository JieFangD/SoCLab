vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/axi_bram_ctrl_v4_0_10
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap axi_bram_ctrl_v4_0_10 riviera/axi_bram_ctrl_v4_0_10
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_0_10 -93 \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ipshared/788b/src/TopModule.v" \
"../../../bd/design_1/ip/design_1_TopModule1_0_0/sim/design_1_TopModule1_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../system_wrapper.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

