
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
assign axis_block_sigs[1] = ~grp_main_process_Pipeline_process_loop_fu_341.data_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_main_process_Pipeline_write_loop_fu_422.output_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434.output_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453.output_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465.output_stream_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477.output_stream_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496.output_stream_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508.output_stream_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527.output_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_main_process_Pipeline_process_loop_fu_341.ap_idle;
assign inst_idle_sigs[2] = grp_main_process_Pipeline_write_loop_fu_422.ap_idle;
assign inst_idle_sigs[3] = grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434.ap_idle;
assign inst_idle_sigs[4] = grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453.ap_idle;
assign inst_idle_sigs[5] = grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465.ap_idle;
assign inst_idle_sigs[6] = grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477.ap_idle;
assign inst_idle_sigs[7] = grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496.ap_idle;
assign inst_idle_sigs[8] = grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508.ap_idle;
assign inst_idle_sigs[9] = grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527.ap_idle;

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
