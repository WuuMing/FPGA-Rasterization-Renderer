
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [9:0] axis_block_sigs;
wire [9:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~output_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_main_process_Pipeline_process_loop_fu_339.data_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_main_process_Pipeline_write_loop_fu_420.output_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_main_process_Pipeline_VITIS_LOOP_226_5_VITIS_LOOP_227_6_fu_432.output_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_main_process_Pipeline_VITIS_LOOP_272_14_fu_451.output_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_main_process_Pipeline_VITIS_LOOP_236_7_fu_463.output_stream_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_main_process_Pipeline_VITIS_LOOP_241_8_VITIS_LOOP_242_9_fu_475.output_stream_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_main_process_Pipeline_VITIS_LOOP_251_10_fu_494.output_stream_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_main_process_Pipeline_VITIS_LOOP_256_11_VITIS_LOOP_257_12_fu_506.output_stream_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_main_process_Pipeline_VITIS_LOOP_266_13_fu_525.output_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_main_process_Pipeline_process_loop_fu_339.ap_idle;
assign inst_idle_sigs[2] = grp_main_process_Pipeline_write_loop_fu_420.ap_idle;
assign inst_idle_sigs[3] = grp_main_process_Pipeline_VITIS_LOOP_226_5_VITIS_LOOP_227_6_fu_432.ap_idle;
assign inst_idle_sigs[4] = grp_main_process_Pipeline_VITIS_LOOP_272_14_fu_451.ap_idle;
assign inst_idle_sigs[5] = grp_main_process_Pipeline_VITIS_LOOP_236_7_fu_463.ap_idle;
assign inst_idle_sigs[6] = grp_main_process_Pipeline_VITIS_LOOP_241_8_VITIS_LOOP_242_9_fu_475.ap_idle;
assign inst_idle_sigs[7] = grp_main_process_Pipeline_VITIS_LOOP_251_10_fu_494.ap_idle;
assign inst_idle_sigs[8] = grp_main_process_Pipeline_VITIS_LOOP_256_11_VITIS_LOOP_257_12_fu_506.ap_idle;
assign inst_idle_sigs[9] = grp_main_process_Pipeline_VITIS_LOOP_266_13_fu_525.ap_idle;

main_process_hls_deadlock_idx0_monitor main_process_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
