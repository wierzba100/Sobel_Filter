`timescale 1ns / 1ps

module sobel_operator(
    input logic clk,
    input logic reset,
    input logic [7:0] pxl_00_in,
    input logic [7:0] pxl_10_in,
    input logic [7:0] pxl_20_in,
    output logic [7:0] pxl_out
    );
    
    logic signed [10:0] Gx, Gy;
    logic signed [7:0] pxl_00_out, pxl_01_out, pxl_02_out, pxl_10_out, pxl_11_out, pxl_12_out, pxl_20_out, pxl_21_out, pxl_22_out;
    
    shift u_shift (
        .clk(clk),
        .reset(reset),
        .pxl_00_in(pxl_00_in),
        .pxl_10_in(pxl_10_in),
        .pxl_20_in(pxl_20_in),
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
    
    sobel_operator_gx u_sobel_operator_gx (
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
        .Gx(Gx)
    );
    
    sobel_operator_gy u_sobel_operator_gy (
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
