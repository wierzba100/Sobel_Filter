`timescale 1ns / 1ps

module sobel_operator(
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
    output logic [7:0] pxl_out
    );
    
    const logic signed gx[2:0][2:0] = '{ '{1, 0, 1}, '{2, 0, 2}, '{1, 0, 1} };
    const logic signed gy[2:0][2:0] = '{ '{1, 2, 1}, '{0, 0, 0}, '{1, 2, 1} };
    
    logic signed [10:0] Gx, Gy;
    logic signed [10:0] gradient;
    
    always_comb
    begin
        begin
            Gx = pxl_00_in * gx[0][0] + pxl_01_in * gx[0][1] - pxl_02_in * gx[0][2] + pxl_10_in * gx[1][0] + pxl_11_in * gx[1][1] - 
            pxl_12_in * gx[1][2] + pxl_20_in * gx[2][0] + pxl_21_in * gx[2][1] - pxl_22_in * gx[2][2];
            
            Gy = pxl_00_in * gy[0][0] + pxl_01_in * gy[0][1] + pxl_02_in * gy[0][2] + pxl_10_in * gy[1][0] + pxl_11_in * gy[1][1] + 
            pxl_12_in * gy[1][2] - pxl_20_in * gy[2][0] - pxl_21_in * gy[2][1] - pxl_22_in * gy[2][2];
            
            gradient = (Gx * Gx + Gy * Gy) >> 2;
            pxl_out = gradient[10:3];
        end
    end

endmodule
