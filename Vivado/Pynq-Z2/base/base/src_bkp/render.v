`timescale 1ns / 1ps
module render_24#(
        parameter COORD_WIDTH=19,
        parameter MATRIX_WIDTH=16,
        parameter SCALE_WIDTH=12,
        parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
)(
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire  ap_clk,
		input wire  ap_rst_n,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,
        input wire data_stream_TVALID,
        output wire data_stream_TREADY,
        input wire [63 : 0] data_stream_TDATA,
        input wire [0 : 0] data_stream_TLAST,
        input wire [7 : 0] data_stream_TKEEP,
        output wire output_stream_TVALID,
        input wire output_stream_TREADY,
        output wire [23 : 0] output_stream_TDATA,
        output wire [0 : 0] output_stream_TLAST
    );
    
wire [MATRIX_WIDTH-1:0] a11;
wire [MATRIX_WIDTH-1:0] a12;
wire [MATRIX_WIDTH-1:0] a13;
wire [MATRIX_WIDTH-1:0] a21;
wire [MATRIX_WIDTH-1:0] a22;
wire [MATRIX_WIDTH-1:0] a23;
wire [MATRIX_WIDTH-1:0] a31;
wire [MATRIX_WIDTH-1:0] a32;
wire [MATRIX_WIDTH-1:0] a33;
wire [COORD_WIDTH-1:0] p1;
wire [COORD_WIDTH-1:0] p2;
wire [COORD_WIDTH-1:0] p3;
wire [SCALE_WIDTH-1:0] yscale;
wire [SCALE_WIDTH-1:0] zscale;
wire start;
    
parameter_control CON
	(
  .a11(a11),
  .a12(a12),
  .a13(a13),
  .a21(a21),
  .a22(a22),
  .a23(a23),
  .a31(a31),
  .a32(a32),
  .a33(a33),
  .p1(p1),
  .p2(p2),
  .p3(p3),
  .yscale(yscale),
  .zscale(zscale),
  .start(start),
  .s00_axi_aclk(s00_axi_aclk),
  .s00_axi_aresetn(s00_axi_aresetn),
  .s00_axi_awaddr(s00_axi_awaddr),
  .s00_axi_awprot(s00_axi_awprot),
  .s00_axi_awvalid(s00_axi_awvalid),
  .s00_axi_awready(s00_axi_awready),
  .s00_axi_wdata(s00_axi_wdata),
  .s00_axi_wstrb(s00_axi_wstrb),
  .s00_axi_wvalid(s00_axi_wvalid),
  .s00_axi_wready(s00_axi_wready),
  .s00_axi_bresp(s00_axi_bresp),
  .s00_axi_bvalid(s00_axi_bvalid),
  .s00_axi_bready(s00_axi_bready),
  .s00_axi_araddr(s00_axi_araddr),
  .s00_axi_arprot(s00_axi_arprot),
  .s00_axi_arvalid(s00_axi_arvalid),
  .s00_axi_arready(s00_axi_arready),
  .s00_axi_rdata(s00_axi_rdata),
  .s00_axi_rresp(s00_axi_rresp),
  .s00_axi_rvalid(s00_axi_rvalid),
  .s00_axi_rready(s00_axi_rready)
	);    

main_process_0 main (
  .ap_clk(ap_clk),                              // input wire ap_clk
  .ap_rst_n(ap_rst_n),                          // input wire ap_rst_n                         // output wire ap_ready
  .ap_start(start),
  .i_a11(a11),                                // input wire [15 : 0] i_a11
  .i_a12(a12),                                // input wire [15 : 0] i_a12
  .i_a13(a13),                                // input wire [15 : 0] i_a13
  .i_a21(a21),                                // input wire [15 : 0] i_a21
  .i_a22(a22),                                // input wire [15 : 0] i_a22
  .i_a23(a23),                                // input wire [15 : 0] i_a23
  .i_a31(a31),                                // input wire [15 : 0] i_a31
  .i_a32(a32),                                // input wire [15 : 0] i_a32
  .i_a33(a33),                                // input wire [15 : 0] i_a33
  .i_p1(p1),                                  // input wire [18 : 0] i_p1
  .i_p2(p2),                                  // input wire [18 : 0] i_p2
  .i_p3(p3),                                  // input wire [18 : 0] i_p3
  .y_scale(yscale),
  .z_scale(zscale),
  .data_stream_TVALID(data_stream_TVALID),      // input wire data_stream_TVALID
  .data_stream_TREADY(data_stream_TREADY),      // output wire data_stream_TREADY
  .data_stream_TDATA(data_stream_TDATA),        // input wire [191 : 0] data_stream_TDATA
  .data_stream_TLAST(data_stream_TLAST),        // input wire [0 : 0] data_stream_TLAST
  .data_stream_TKEEP(data_stream_TKEEP),        // input wire [23 : 0] data_stream_TKEEP
  .data_stream_TSTRB(7'b 1),        // input wire [23 : 0] data_stream_TSTRB
  .output_stream_TVALID(output_stream_TVALID),  // output wire output_stream_TVALID
  .output_stream_TREADY(output_stream_TREADY),  // input wire output_stream_TREADY
  .output_stream_TDATA(output_stream_TDATA),    // output wire [31 : 0] output_stream_TDATA
  .output_stream_TLAST(output_stream_TLAST)    // output wire [0 : 0] output_stream_TLAST
);
endmodule
