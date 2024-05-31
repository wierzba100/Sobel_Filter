`timescale 1ns / 1ps

module sobel_operator_gy(
    input logic clk,
    input logic reset,
    input logic [7:0] pxl_00_in,
    input logic [7:0] pxl_01_in,
    input logic [7:0] pxl_02_in,
    input logic [7:0] pxl_10_in,
    input logic [7:0] pxl_11_in,
    input logic [7:0] pxl_12_in,
    input logic [7:0] pxl_20_in,
    input logic [7:0] pxl_21_in,
    input logic [7:0] pxl_22_in,
    output logic [10:0] Gy
    );

    reg [1:0] gy[2:0][2:0];
    
    initial begin
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
            Gy <= 0;
        else
            Gy = pxl_00_in * gy[0][0] + pxl_01_in * gy[0][1] + pxl_02_in * gy[0][2] + pxl_10_in * gy[1][0] + pxl_11_in * gy[1][1] + 
            pxl_12_in * gy[1][2] - pxl_20_in * gy[2][0] - pxl_21_in * gy[2][1] - pxl_22_in * gy[2][2];        
    end
    
endmodule
