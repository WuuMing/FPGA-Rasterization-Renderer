transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_13
vlib riviera/axi_utils_v2_0_9
vlib riviera/xbip_pipe_v3_0_9
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_9
vlib riviera/xbip_dsp48_multadd_v3_0_9
vlib riviera/xbip_bram18k_v3_0_9
vlib riviera/mult_gen_v12_0_21
vlib riviera/floating_point_v7_1_18
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_13 riviera/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 riviera/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 riviera/xbip_pipe_v3_0_9
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 riviera/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 riviera/xbip_dsp48_multadd_v3_0_9
vmap xbip_bram18k_v3_0_9 riviera/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 riviera/mult_gen_v12_0_21
vmap floating_point_v7_1_18 riviera/floating_point_v7_1_18
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../base.gen/sources_1/ip/main_process_0_3/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_13 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  -incr \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  -incr \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_18 -93  -incr \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_18  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../base.gen/sources_1/ip/main_process_0_3/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+../../../../base.gen/sources_1/ip/main_process_0_3/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib \
"../../../ipstatic/hdl/ip/main_process_dadd_64ns_64ns_64_7_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/main_process_sitodp_32s_64_6_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/verilog/main_process_dadd_64ns_64ns_64_7_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/main_process_flow_control_loop_pipe_sequential_init.v" \
"../../../ipstatic/hdl/verilog/main_process_hls_deadlock_idx0_monitor.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_muladd_10s_8ns_14ns_18_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_muladd_16s_10s_24ns_24_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_muladd_16s_10s_24s_24_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_muladd_18ns_16s_33s_35_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_muladd_18ns_16s_34s_35_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mac_mulsub_16s_16s_28s_28_4_1.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_abkb.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_process_loop.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_reset_loop.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_226_5_VITIS_LOOP_227_6.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_236_7.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_241_8_VITIS_LOOP_242_9.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_251_10.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_256_11_VITIS_LOOP_257_12.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_266_13.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_VITIS_LOOP_272_14.v" \
"../../../ipstatic/hdl/verilog/main_process_main_process_Pipeline_write_loop.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_10s_12ns_22_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_16s_10s_24_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_16s_16s_28_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_18ns_16s_34_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_25s_12ns_35_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_27s_29ns_55_2_1.v" \
"../../../ipstatic/hdl/verilog/main_process_mul_28s_30ns_57_2_1.v" \
"../../../ipstatic/hdl/verilog/main_process_regslice_both.v" \
"../../../ipstatic/hdl/verilog/main_process_rotate_norm.v" \
"../../../ipstatic/hdl/verilog/main_process_sitodp_32s_64_6_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/main_process_sparsemux_7_2_2_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_sparsemux_7_2_8_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_sparsemux_9_3_16_1_1.v" \
"../../../ipstatic/hdl/verilog/main_process_urem_9ns_3ns_2_13_1.v" \
"../../../ipstatic/hdl/verilog/main_process_zbuffer.v" \
"../../../ipstatic/hdl/verilog/main_process_zbuffer_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_RAM_S2P_BRAMkbM.v" \
"../../../ipstatic/hdl/verilog/main_process.v" \
"../../../../base.gen/sources_1/ip/main_process_0_3/sim/main_process_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

