
`timescale 1 ns / 1 ps

	module parameter_control #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line
        parameter COORD_WIDTH=19,
        parameter MATRIX_WIDTH=16,
        parameter SCALE_WIDTH=12,
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
        output wire [MATRIX_WIDTH-1:0] a11,
        output wire [MATRIX_WIDTH-1:0] a12,
        output wire [MATRIX_WIDTH-1:0] a13,
        output wire [MATRIX_WIDTH-1:0] a21,
        output wire [MATRIX_WIDTH-1:0] a22,
        output wire [MATRIX_WIDTH-1:0] a23,
        output wire [MATRIX_WIDTH-1:0] a31,
        output wire [MATRIX_WIDTH-1:0] a32,
        output wire [MATRIX_WIDTH-1:0] a33,
        output wire [COORD_WIDTH-1:0] p1,
        output wire [COORD_WIDTH-1:0] p2,
        output wire [COORD_WIDTH-1:0] p3,
        output wire start,
        output [SCALE_WIDTH-1:0] yscale,
        output [SCALE_WIDTH-1:0] zscale,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
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
		input wire  s00_axi_rready
	);
	
	  wire [C_S00_AXI_DATA_WIDTH-1:0] slv_0;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_1;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_2;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_3;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_4;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_5;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_6;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_7;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_8;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_9;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_10;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_11;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_12;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_13;
      wire [C_S00_AXI_DATA_WIDTH-1:0] slv_14;
      
      assign a11=slv_0[MATRIX_WIDTH-1:0];
      assign a12=slv_1[MATRIX_WIDTH-1:0];
      assign a13=slv_2[MATRIX_WIDTH-1:0];
      assign a21=slv_3[MATRIX_WIDTH-1:0];
      assign a22=slv_4[MATRIX_WIDTH-1:0];
      assign a23=slv_5[MATRIX_WIDTH-1:0];
      assign a31=slv_6[MATRIX_WIDTH-1:0];
      assign a32=slv_7[MATRIX_WIDTH-1:0];
      assign a33=slv_8[MATRIX_WIDTH-1:0];
      assign p1=slv_9[COORD_WIDTH-1:0];
      assign p2=slv_10[COORD_WIDTH-1:0];
      assign p3=slv_11[COORD_WIDTH-1:0];
      assign start=slv_12[0];
      assign yscale=slv_13[SCALE_WIDTH-1:0];
      assign zscale=slv_14[SCALE_WIDTH-1:0];
// Instantiation of Axi Bus Interface S00_AXI
	s00_axi # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) myip_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.slv_0(slv_0),
        .slv_1(slv_1),
        .slv_2(slv_2),
        .slv_3(slv_3),
        .slv_4(slv_4),
        .slv_5(slv_5),
        .slv_6(slv_6),
        .slv_7(slv_7),
        .slv_8(slv_8),
        .slv_9(slv_9),
        .slv_10(slv_10),
        .slv_11(slv_11),
        .slv_12(slv_12),
        .slv_13(slv_13),
        .slv_14(slv_14)
	);

	// Add user logic here

	// User logic ends

	endmodule
