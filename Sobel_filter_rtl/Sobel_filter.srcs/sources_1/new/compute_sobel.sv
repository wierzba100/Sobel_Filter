`timescale 1ns / 1ps

module compute_sobel(
    input logic clk,
    input logic reset,
    input logic [10:0] Gx,
    input logic [10:0] Gy,
    output logic [7:0] pxl_out
    );
    
    logic signed [20:0] gradient;
    
    always_comb
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
