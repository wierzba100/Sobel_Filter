`timescale 1ns / 1ps

module sobel_operator_gx(
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
    output logic [10:0] Gx
    );
    
    reg [1:0] gx [2:0][2:0];
    
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
    end
    
    always @(posedge clk) begin
        if(reset)
            Gx <= 0;
        else
            Gx <= pxl_00_in * gx[0][0] + pxl_01_in * gx[0][1] - pxl_02_in * gx[0][2] + pxl_10_in * gx[1][0] + pxl_11_in * gx[1][1] - 
            pxl_12_in * gx[1][2] + pxl_20_in * gx[2][0] + pxl_21_in * gx[2][1] - pxl_22_in * gx[2][2];        
    end
    
endmodule
