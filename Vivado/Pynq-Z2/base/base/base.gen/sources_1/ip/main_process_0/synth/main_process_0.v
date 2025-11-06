// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:main_process:1.0
// IP Revision: 2114316654

(* X_CORE_INFO = "main_process,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "main_process_0,main_process,{}" *)
(* CORE_GENERATION_INFO = "main_process_0,main_process,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=main_process,x_ipVersion=1.0,x_ipCoreRevision=2114316654,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module main_process_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  i_a11,
  i_a12,
  i_a13,
  i_a21,
  i_a22,
  i_a23,
  i_a31,
  i_a32,
  i_a33,
  i_p1,
  i_p2,
  i_p3,
  y_scale,
  z_scale,
  data_stream_TVALID,
  data_stream_TREADY,
  data_stream_TDATA,
  data_stream_TLAST,
  data_stream_TKEEP,
  data_stream_TSTRB,
  output_stream_TVALID,
  output_stream_TREADY,
  output_stream_TDATA,
  output_stream_TLAST,
  output_stream_TKEEP,
  output_stream_TSTRB
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_stream:output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a11, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a11 DATA" *)
input wire [15 : 0] i_a11;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a12, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a12 DATA" *)
input wire [15 : 0] i_a12;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a13, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a13 DATA" *)
input wire [15 : 0] i_a13;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a21, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a21 DATA" *)
input wire [15 : 0] i_a21;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a22, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a22 DATA" *)
input wire [15 : 0] i_a22;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a23, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a23 DATA" *)
input wire [15 : 0] i_a23;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a31, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a31 DATA" *)
input wire [15 : 0] i_a31;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a32, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a32 DATA" *)
input wire [15 : 0] i_a32;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_a33, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_a33 DATA" *)
input wire [15 : 0] i_a33;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_p1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_p1 DATA" *)
input wire [18 : 0] i_p1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_p2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_p2 DATA" *)
input wire [18 : 0] i_p2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_p3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_p3 DATA" *)
input wire [18 : 0] i_p3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_scale, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 y_scale DATA" *)
input wire [11 : 0] y_scale;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME z_scale, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 z_scale DATA" *)
input wire [11 : 0] z_scale;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TVALID" *)
input wire data_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TREADY" *)
output wire data_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TDATA" *)
input wire [63 : 0] data_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TLAST" *)
input wire [0 : 0] data_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TKEEP" *)
input wire [7 : 0] data_stream_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_stream, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_stream TSTRB" *)
input wire [7 : 0] data_stream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *)
output wire output_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *)
input wire output_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *)
output wire [31 : 0] output_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *)
output wire [0 : 0] output_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *)
output wire [3 : 0] output_stream_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *)
output wire [3 : 0] output_stream_TSTRB;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  main_process inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .i_a11(i_a11),
    .i_a12(i_a12),
    .i_a13(i_a13),
    .i_a21(i_a21),
    .i_a22(i_a22),
    .i_a23(i_a23),
    .i_a31(i_a31),
    .i_a32(i_a32),
    .i_a33(i_a33),
    .i_p1(i_p1),
    .i_p2(i_p2),
    .i_p3(i_p3),
    .y_scale(y_scale),
    .z_scale(z_scale),
    .data_stream_TVALID(data_stream_TVALID),
    .data_stream_TREADY(data_stream_TREADY),
    .data_stream_TDATA(data_stream_TDATA),
    .data_stream_TLAST(data_stream_TLAST),
    .data_stream_TKEEP(data_stream_TKEEP),
    .data_stream_TSTRB(data_stream_TSTRB),
    .output_stream_TVALID(output_stream_TVALID),
    .output_stream_TREADY(output_stream_TREADY),
    .output_stream_TDATA(output_stream_TDATA),
    .output_stream_TLAST(output_stream_TLAST),
    .output_stream_TKEEP(output_stream_TKEEP),
    .output_stream_TSTRB(output_stream_TSTRB)
  );
endmodule
