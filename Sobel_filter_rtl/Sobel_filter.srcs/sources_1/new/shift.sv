`timescale 1ns / 1ps

module shift(
    input logic clk,
    input logic reset,
    input logic [23:0] pxls_in,
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
    
    logic [7:0] pxl_00_old, pxl_01_old, pxl_10_old, pxl_11_old, pxl_20_old, pxl_21_old;
    
    always @(posedge clk or posedge reset) begin
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
            pxl_00_old <= 0;
            pxl_01_old <= 0;
            pxl_10_old <= 0;
            pxl_11_old <= 0;
            pxl_20_old <= 0;
            pxl_21_old <= 0;
        end
        else
        begin
            pxl_00_out <= pxls_in[23:16];
            pxl_01_out <= pxl_00_old;
            pxl_02_out <= pxl_01_old;
            pxl_10_out <= pxls_in[15:8];
            pxl_11_out <= pxl_10_old;
            pxl_12_out <= pxl_11_old;
            pxl_20_out <= pxls_in[7:0];
            pxl_21_out <= pxl_20_old;
            pxl_22_out <= pxl_21_old;
            
            pxl_00_old <= pxls_in[23:16];
            pxl_01_old <= pxl_00_old;
            pxl_10_old <= pxls_in[15:8];
            pxl_11_old <= pxl_10_old;
            pxl_20_old <= pxls_in[7:0];
            pxl_21_old <= pxl_20_old;
        end
    end
    
endmodule
