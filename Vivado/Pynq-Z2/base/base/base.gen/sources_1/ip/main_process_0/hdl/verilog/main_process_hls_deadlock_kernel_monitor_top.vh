
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [9:0] axis_block_sigs;
wire [10:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_main_process_Pipeline_process_loop_fu_287.data_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_main_process_Pipeline_write_loop_VITIS_LOOP_221_4_fu_353.output_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_main_process_Pipeline_VITIS_LOOP_229_6_fu_365.output_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_main_process_Pipeline_VITIS_LOOP_311_13_VITIS_LOOP_312_14_fu_377.output_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_main_process_Pipeline_VITIS_LOOP_235_7_fu_389.output_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_main_process_Pipeline_VITIS_LOOP_254_8_fu_408.output_stream_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_main_process_Pipeline_VITIS_LOOP_260_9_fu_420.output_stream_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_main_process_Pipeline_VITIS_LOOP_279_10_fu_439.output_stream_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_main_process_Pipeline_VITIS_LOOP_285_11_fu_451.output_stream_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_main_process_Pipeline_VITIS_LOOP_304_12_fu_470.output_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_main_process_Pipeline_process_loop_fu_287.ap_idle;
assign inst_idle_sigs[2] = grp_main_process_Pipeline_write_loop_VITIS_LOOP_221_4_fu_353.ap_idle;
assign inst_idle_sigs[3] = grp_main_process_Pipeline_VITIS_LOOP_229_6_fu_365.ap_idle;
assign inst_idle_sigs[4] = grp_main_process_Pipeline_VITIS_LOOP_311_13_VITIS_LOOP_312_14_fu_377.ap_idle;
assign inst_idle_sigs[5] = grp_main_process_Pipeline_VITIS_LOOP_235_7_fu_389.ap_idle;
assign inst_idle_sigs[6] = grp_main_process_Pipeline_VITIS_LOOP_254_8_fu_408.ap_idle;
assign inst_idle_sigs[7] = grp_main_process_Pipeline_VITIS_LOOP_260_9_fu_420.ap_idle;
assign inst_idle_sigs[8] = grp_main_process_Pipeline_VITIS_LOOP_279_10_fu_439.ap_idle;
assign inst_idle_sigs[9] = grp_main_process_Pipeline_VITIS_LOOP_285_11_fu_451.ap_idle;
assign inst_idle_sigs[10] = grp_main_process_Pipeline_VITIS_LOOP_304_12_fu_470.ap_idle;

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
