`timescale 1 ns / 1 ps

	module rgb_ip_v1_0 #
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
    
    rgb_to_grayscale rgb_to_grayscale_inst(
        .clk(s00_axis_aclk),                //clock
        .reset(rst),                        //reset
        .pxls_in(s00_axis_tdata),           //input 
        .gray_out(m00_axis_tdata[7:0])      //output
    );
    
	// User logic ends

	endmodule

    module rgb_to_grayscale(
        input wire clk,
        input wire reset,
        input wire [31:0] pxls_in,
        output reg [7:0] gray_out
    );
        reg [7:0] gray_reg;
        reg [15:0] gray_red, gray_green, gray_blue, gray_sum;
    
        always @(*)
        begin
            gray_red = pxls_in[7:0] * 16'd76;         // 0.299 * 256 = 76.544 
            gray_green = pxls_in[15:8] * 16'd150;    // 0.587 * 256 = 150.272 (approx. 150)
            gray_blue = pxls_in[23:16] * 16'd30;       // 0.114 * 256 = 29.184 (approx. 30)
            
            gray_sum = gray_red + gray_green + gray_blue;
            
            // Normalize the result by shifting right by 8 bits
            gray_reg = gray_sum[15:8];
        end
        
        always @(posedge clk) begin
            if(reset)
                gray_out <= 0;
            else
                gray_out <= gray_reg;
        end
    
    endmodule
