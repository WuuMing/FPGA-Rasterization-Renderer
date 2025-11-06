transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+base  -L xilinx_vip -L xpm -L xlconcat_v2_1_6 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_31 -L fifo_generator_v13_2_10 -L axi_data_fifo_v2_1_30 -L axi_crossbar_v2_1_32 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_19 -L lib_pkg_v1_0_4 -L lib_fifo_v1_0_19 -L blk_mem_gen_v8_4_8 -L lib_bmg_v1_0_17 -L lib_srl_fifo_v1_0_4 -L axi_datamover_v5_1_33 -L axi_vdma_v6_3_19 -L axis_infrastructure_v1_1_1 -L axis_register_slice_v1_1_31 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_33 -L v_vid_in_axi4s_v5_0_4 -L v_tc_v6_2_8 -L v_tc_v6_1_14 -L v_vid_in_axi4s_v4_0_11 -L v_axi4s_vid_out_v4_0_18 -L axi_sg_v4_1_18 -L axi_dma_v7_1_32 -L axis_dwidth_converter_v1_1_30 -L axi_protocol_converter_v2_1_31 -L axi_clock_converter_v2_1_30 -L axi_dwidth_converter_v2_1_31 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.base xil_defaultlib.glbl

do {base.udo}

run 1000ns

endsim

quit -force
