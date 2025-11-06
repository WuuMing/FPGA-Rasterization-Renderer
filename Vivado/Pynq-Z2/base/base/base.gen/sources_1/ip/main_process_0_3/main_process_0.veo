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
// IP Revision: 2114319120

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
main_process_0 your_instance_name (
  .ap_clk(ap_clk),                              // input wire ap_clk
  .ap_rst_n(ap_rst_n),                          // input wire ap_rst_n
  .ap_done(ap_done),                            // output wire ap_done
  .ap_idle(ap_idle),                            // output wire ap_idle
  .ap_ready(ap_ready),                          // output wire ap_ready
  .ap_start(ap_start),                          // input wire ap_start
  .i_a11(i_a11),                                // input wire [15 : 0] i_a11
  .i_a12(i_a12),                                // input wire [15 : 0] i_a12
  .i_a13(i_a13),                                // input wire [15 : 0] i_a13
  .i_a21(i_a21),                                // input wire [15 : 0] i_a21
  .i_a22(i_a22),                                // input wire [15 : 0] i_a22
  .i_a23(i_a23),                                // input wire [15 : 0] i_a23
  .i_a31(i_a31),                                // input wire [15 : 0] i_a31
  .i_a32(i_a32),                                // input wire [15 : 0] i_a32
  .i_a33(i_a33),                                // input wire [15 : 0] i_a33
  .i_p1(i_p1),                                  // input wire [18 : 0] i_p1
  .i_p2(i_p2),                                  // input wire [18 : 0] i_p2
  .i_p3(i_p3),                                  // input wire [18 : 0] i_p3
  .y_scale(y_scale),                            // input wire [11 : 0] y_scale
  .z_scale(z_scale),                            // input wire [11 : 0] z_scale
  .data_stream_TDATA(data_stream_TDATA),        // input wire [63 : 0] data_stream_TDATA
  .data_stream_TKEEP(data_stream_TKEEP),        // input wire [7 : 0] data_stream_TKEEP
  .data_stream_TLAST(data_stream_TLAST),        // input wire [0 : 0] data_stream_TLAST
  .data_stream_TREADY(data_stream_TREADY),      // output wire data_stream_TREADY
  .data_stream_TSTRB(data_stream_TSTRB),        // input wire [7 : 0] data_stream_TSTRB
  .data_stream_TVALID(data_stream_TVALID),      // input wire data_stream_TVALID
  .output_stream_TDATA(output_stream_TDATA),    // output wire [23 : 0] output_stream_TDATA
  .output_stream_TKEEP(output_stream_TKEEP),    // output wire [2 : 0] output_stream_TKEEP
  .output_stream_TLAST(output_stream_TLAST),    // output wire [0 : 0] output_stream_TLAST
  .output_stream_TREADY(output_stream_TREADY),  // input wire output_stream_TREADY
  .output_stream_TSTRB(output_stream_TSTRB),    // output wire [2 : 0] output_stream_TSTRB
  .output_stream_TVALID(output_stream_TVALID)  // output wire output_stream_TVALID
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file main_process_0.v when simulating
// the core, main_process_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

