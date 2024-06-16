`timescale 1ns / 1ps

module rgb_to_grayscale(
    input logic clk,
    input logic reset,
    input logic [31:0] pxls_in,
    output logic [7:0] gray_out
);
    logic [7:0] gray_reg;
    logic [15:0] gray_red, gray_green, gray_blue, gray_sum;

    always_comb begin
        gray_red = pxls_in[7:0] * 16'd76;         // 0.299 * 256 = 76.544 
        gray_green = pxls_in[15:8] * 16'd150;    // 0.587 * 256 = 150.272 (approx. 150)
        gray_blue = pxls_in[23:16] * 16'd30;       // 0.114 * 256 = 29.184 (approx. 30)
        
        gray_sum = gray_red + gray_green + gray_blue;
        
        // Normalize the result by shifting right by 8 bits
        gray_reg = gray_sum[15:8];
    end
    
    always_ff @(posedge clk or posedge reset) begin
        if(reset)
            gray_out <= 0;
        else
            gray_out <= gray_reg;
    end

endmodule