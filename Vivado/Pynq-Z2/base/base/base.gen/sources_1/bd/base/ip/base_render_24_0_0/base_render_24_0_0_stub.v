// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Oct 25 16:13:11 2025
// Host        : ubuntu running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode synth_stub
//               /home/wu/__PYNQ__/board_grey/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_render_24_0_0/base_render_24_0_0_stub.v
// Design      : base_render_24_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "render_24,Vivado 2024.1" *)
module base_render_24_0_0(s00_axi_aclk, s00_axi_aresetn, ap_clk, 
  ap_rst_n, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, data_stream_TVALID, 
  data_stream_TREADY, data_stream_TDATA, data_stream_TLAST, data_stream_TKEEP, 
  output_stream_TVALID, output_stream_TREADY, output_stream_TDATA, output_stream_TLAST)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aresetn,ap_clk,ap_rst_n,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,data_stream_TVALID,data_stream_TREADY,data_stream_TDATA[63:0],data_stream_TLAST[0:0],data_stream_TKEEP[7:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDATA[23:0],output_stream_TLAST[0:0]" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input data_stream_TVALID;
  output data_stream_TREADY;
  input [63:0]data_stream_TDATA;
  input [0:0]data_stream_TLAST;
  input [7:0]data_stream_TKEEP;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [23:0]output_stream_TDATA;
  output [0:0]output_stream_TLAST;
endmodule
