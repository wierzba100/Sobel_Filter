`timescale 1 ns / 1 ps

	module sobel_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXIS
	/*sobel_ip_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) sobel_ip_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	sobel_ip_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) sobel_ip_v1_0_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);*/

	// Add user logic here
    
    //We need active high reset
    wire rst;
    assign rst = ~ s00_axis_aresetn;
    
    //Use slave AXIS handshake signals for master AXIS
    assign s00_axis_tready = m00_axis_tready; 
    assign m00_axis_tlast = s00_axis_tlast; 
    assign m00_axis_tvalid = s00_axis_tvalid;
    assign m00_axis_tstrb = {C_M00_AXIS_TDATA_WIDTH/8{1'b1}};
    
    assign m00_axis_tdata[31:8] = 24'b0;
    
    top top_inst(
        .clk(s00_axis_aclk),                //clock
        .reset(rst),                        //reset
        .pxls_in(s00_axis_tdata),           //input 
        .pxl_out(m00_axis_tdata[7:0])       //output
    );
    
	// User logic ends

	endmodule

module top(
    input clk,
    input reset,
    input [31:0] pxls_in,
    output reg [7:0] pxl_out
    );
    
    reg signed [10:0] Gx, Gy;
    reg [7:0] pxl_00_out, pxl_01_out, pxl_02_out, pxl_10_out, pxl_11_out, pxl_12_out, pxl_20_out, pxl_21_out, pxl_22_out;
    
    shift u_shift (
        .clk(clk),
        .reset(reset),
        .pxls_in(pxls_in),
        .pxl_00_out(pxl_00_out),
        .pxl_01_out(pxl_01_out),
        .pxl_02_out(pxl_02_out),
        .pxl_10_out(pxl_10_out),
        .pxl_11_out(pxl_11_out),
        .pxl_12_out(pxl_12_out),
        .pxl_20_out(pxl_20_out),
        .pxl_21_out(pxl_21_out),
        .pxl_22_out(pxl_22_out)
    );
    
    sobel_operator u_sobel_operator (
        .clk(clk),
        .reset(reset),
        .pxl_00_in(pxl_00_out),
        .pxl_01_in(pxl_01_out),
        .pxl_02_in(pxl_02_out),
        .pxl_10_in(pxl_10_out),
        .pxl_11_in(pxl_11_out),
        .pxl_12_in(pxl_12_out),
        .pxl_20_in(pxl_20_out),
        .pxl_21_in(pxl_21_out),
        .pxl_22_in(pxl_22_out),
        .Gx(Gx),
        .Gy(Gy)
    );
    
    compute_sobel u_compute_sobel (
        .clk(clk),
        .reset(reset),
        .Gx(Gx),
        .Gy(Gy),
        .pxl_out(pxl_out)
    );
    
    
endmodule

`timescale 1ns / 1ps


module shift(
    input clk,
    input reset,
    input [31:0] pxls_in,
    output reg [7:0] pxl_00_out,
    output reg [7:0] pxl_01_out,
    output reg [7:0] pxl_02_out,
    output reg [7:0] pxl_10_out,
    output reg [7:0] pxl_11_out,
    output reg [7:0] pxl_12_out,
    output reg [7:0] pxl_20_out,
    output reg [7:0] pxl_21_out,
    output reg [7:0] pxl_22_out
    );
    
    reg [7:0] pxl_00_old, pxl_01_old, pxl_10_old, pxl_11_old, pxl_20_old, pxl_21_old;
    
    always @(posedge clk) begin
        if(reset)
        begin
            pxl_00_out <= 0;
            pxl_01_out <= 0;
            pxl_02_out <= 0;
            pxl_10_out <= 0;
            pxl_11_out <= 0;
            pxl_12_out <= 0;
            pxl_20_out <= 0;
            pxl_21_out <= 0;
            pxl_22_out <= 0;
        end else
        begin
            pxl_00_out <= pxls_in[7:0];
            pxl_01_out <= pxl_00_old;
            pxl_02_out <= pxl_01_old;
            pxl_10_out <= pxls_in[15:8];
            pxl_11_out <= pxl_10_old;
            pxl_12_out <= pxl_11_old;
            pxl_20_out <= pxls_in[23:16];
            pxl_21_out <= pxl_20_old;
            pxl_22_out <= pxl_21_old;
            pxl_00_old <= pxls_in[7:0];
            pxl_01_old <= pxl_00_old;
            pxl_10_old <= pxls_in[15:8];
            pxl_11_old <= pxl_10_old;
            pxl_20_old <= pxls_in[23:16];
            pxl_21_old <= pxl_20_old;
        end
    end   
    
endmodule

module sobel_operator(
    input clk,
    input reset,
    input [7:0] pxl_00_in,
    input [7:0] pxl_01_in,
    input [7:0] pxl_02_in,
    input [7:0] pxl_10_in,
    input [7:0] pxl_11_in,
    input [7:0] pxl_12_in,
    input [7:0] pxl_20_in,
    input [7:0] pxl_21_in,
    input [7:0] pxl_22_in,
    output reg signed [10:0] Gx,
    output reg signed [10:0] Gy
    );
    
    reg [1:0] gx[2:0][2:0];
    reg [1:0] gy[2:0][2:0];
    
    initial begin
        gx[0][0] = 1;
        gx[0][1] = 0;
        gx[0][2] = 1;
        gx[1][0] = 2;
        gx[1][1] = 0;
        gx[1][2] = 2;
        gx[2][0] = 1;
        gx[2][1] = 0;
        gx[2][2] = 1;
        gy[0][0] = 1;
        gy[0][1] = 2;
        gy[0][2] = 1;
        gy[1][0] = 0;
        gy[1][1] = 0;
        gy[1][2] = 0;
        gy[2][0] = 1;
        gy[2][1] = 2;
        gy[2][2] = 1;
    end
    
    always @(posedge clk) begin
        if(reset)
        begin
            Gx <= 0;
            Gy <= 0;
        end
        else
        begin
            Gx <= pxl_00_in * gx[0][0] + pxl_01_in * gx[0][1] - pxl_02_in * gx[0][2] + pxl_10_in * gx[1][0] + pxl_11_in * gx[1][1] - 
            pxl_12_in * gx[1][2] + pxl_20_in * gx[2][0] + pxl_21_in * gx[2][1] - pxl_22_in * gx[2][2];
            
            Gy <= pxl_00_in * gy[0][0] + pxl_01_in * gy[0][1] + pxl_02_in * gy[0][2] + pxl_10_in * gy[1][0] + pxl_11_in * gy[1][1] + 
            pxl_12_in * gy[1][2] - pxl_20_in * gy[2][0] - pxl_21_in * gy[2][1] - pxl_22_in * gy[2][2];
        end
    end
    
endmodule

`timescale 1ns / 1ps

module compute_sobel(
    input clk,
    input reset,
    input [10:0] Gx,
    input [10:0] Gy,
    output reg [7:0] pxl_out
    );
    
    reg signed [20:0] gradient;
    
    always @*
    begin
        gradient = (Gx * Gx + Gy * Gy) >> 2;
    end
    
    always @(posedge clk) begin
        if(reset)
            pxl_out <= 0;
        else
            pxl_out <= gradient[10:3];
    end
    
    
endmodule

