`timescale 1ns / 1ps

module top(
    input logic clk,
    input logic reset,
    input logic [31:0] pxls_in,
    output logic [7:0] pxl_out
    );
    
    logic signed [10:0] Gx, Gy;
    logic signed [7:0] pxl_out_gray, pxl_out_gray_normalize, pxl_00_out, pxl_01_out, pxl_02_out, 
                       pxl_10_out, pxl_11_out, pxl_12_out, pxl_20_out, pxl_21_out, pxl_22_out;
    logic [23:0] pxls_to_sobel;
    
    rgb_to_grayscale u_rgb_to_grayscale (
        .clk(clk),
        .reset(reset),
        .pxls_in(pxls_in),
        .gray_out(pxl_out_gray)
    );
    
    gamma_correction u_gamma_correction (
        .clk(clk),
        .reset(reset),
        .pxl_in(pxl_out_gray),
        .gamma_value(pxls_in[31:24]),
        .pxl_out(pxl_out_gray_normalize)
    );
    
        
    ram u_ram (
        .clk(clk),
        .reset(reset),
        .din(pxl_out_gray_normalize),
        .dout(pxls_to_sobel)
    );
    
    shift u_shift (
        .clk(clk),
        .reset(reset),
        .pxls_in(pxls_to_sobel),
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
