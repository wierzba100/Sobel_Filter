`timescale 1ns / 1ps

module gamma_correction (
    input logic clk,
    input logic reset,
    input logic [7:0] pxl_in,
    input logic [7:0] gamma_value,
    output logic [7:0] pxl_out
);
    
    logic [15:0] pxl_out_tmp;
    
    always_comb
    begin
        pxl_out_tmp = (pxl_in * gamma_value) / 100;
        if(pxl_out_tmp > 255)
            pxl_out_tmp = 255;
    end
    
    always_ff @(posedge clk or posedge reset)
    begin
        if(reset)
            pxl_out <= 0;
        else
            pxl_out <= pxl_out_tmp[7:0];  
    end
    
endmodule