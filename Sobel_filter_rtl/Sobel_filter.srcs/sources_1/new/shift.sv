`timescale 1ns / 1ps


module shift(
    input logic clk,
    input logic reset,
    input logic [7:0] pxl_00_in,
    input logic [7:0] pxl_10_in,
    input logic [7:0] pxl_20_in,
    output logic [7:0] pxl_00_out,
    output logic [7:0] pxl_01_out,
    output logic [7:0] pxl_02_out,
    output logic [7:0] pxl_10_out,
    output logic [7:0] pxl_11_out,
    output logic [7:0] pxl_12_out,
    output logic [7:0] pxl_20_out,
    output logic [7:0] pxl_21_out,
    output logic [7:0] pxl_22_out
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
            pxl_00_out <= pxl_00_in;
            pxl_01_out <= pxl_00_old;
            pxl_02_out <= pxl_01_old;
            pxl_10_out <= pxl_10_in;
            pxl_11_out <= pxl_10_old;
            pxl_12_out <= pxl_11_old;
            pxl_20_out <= pxl_20_in;
            pxl_21_out <= pxl_20_old;
            pxl_22_out <= pxl_21_old;
            pxl_00_old <= pxl_00_in;
            pxl_01_old <= pxl_00_old;
            pxl_10_old <= pxl_10_in;
            pxl_11_old <= pxl_10_old;
            pxl_20_old <= pxl_20_in;
            pxl_21_old <= pxl_20_old;
        end
    end   
    
endmodule
