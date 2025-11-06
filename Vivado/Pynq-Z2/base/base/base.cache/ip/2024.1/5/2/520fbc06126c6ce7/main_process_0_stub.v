// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Oct 25 14:24:51 2025
// Host        : ubuntu running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_process_0_stub.v
// Design      : main_process_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "main_process,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_done, ap_idle, ap_ready, 
  ap_start, i_a11, i_a12, i_a13, i_a21, i_a22, i_a23, i_a31, i_a32, i_a33, i_p1, i_p2, i_p3, y_scale, z_scale, 
  data_stream_TDATA, data_stream_TKEEP, data_stream_TLAST, data_stream_TREADY, 
  data_stream_TSTRB, data_stream_TVALID, output_stream_TDATA, output_stream_TKEEP, 
  output_stream_TLAST, output_stream_TREADY, output_stream_TSTRB, output_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,i_a11[15:0],i_a12[15:0],i_a13[15:0],i_a21[15:0],i_a22[15:0],i_a23[15:0],i_a31[15:0],i_a32[15:0],i_a33[15:0],i_p1[18:0],i_p2[18:0],i_p3[18:0],y_scale[11:0],z_scale[11:0],data_stream_TDATA[63:0],data_stream_TKEEP[7:0],data_stream_TLAST[0:0],data_stream_TREADY,data_stream_TSTRB[7:0],data_stream_TVALID,output_stream_TDATA[23:0],output_stream_TKEEP[2:0],output_stream_TLAST[0:0],output_stream_TREADY,output_stream_TSTRB[2:0],output_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
  input [15:0]i_a11;
  input [15:0]i_a12;
  input [15:0]i_a13;
  input [15:0]i_a21;
  input [15:0]i_a22;
  input [15:0]i_a23;
  input [15:0]i_a31;
  input [15:0]i_a32;
  input [15:0]i_a33;
  input [18:0]i_p1;
  input [18:0]i_p2;
  input [18:0]i_p3;
  input [11:0]y_scale;
  input [11:0]z_scale;
  input [63:0]data_stream_TDATA;
  input [7:0]data_stream_TKEEP;
  input [0:0]data_stream_TLAST;
  output data_stream_TREADY;
  input [7:0]data_stream_TSTRB;
  input data_stream_TVALID;
  output [23:0]output_stream_TDATA;
  output [2:0]output_stream_TKEEP;
  output [0:0]output_stream_TLAST;
  input output_stream_TREADY;
  output [2:0]output_stream_TSTRB;
  output output_stream_TVALID;
endmodule
