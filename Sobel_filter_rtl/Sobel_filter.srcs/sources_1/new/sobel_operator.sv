module sobel_operator(
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
    output logic [10:0] Gx,
    output logic [10:0] Gy
    );
    
    reg [1:0] gx[2:0][2:0];
    reg [1:0] gy[2:0][2:0];
    
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
            Gx <= 0;
        else
        begin
            Gx <= pxl_00_in * gx[0][0] + pxl_01_in * gx[0][1] - pxl_02_in * gx[0][2] + pxl_10_in * gx[1][0] + pxl_11_in * gx[1][1] - 
            pxl_12_in * gx[1][2] + pxl_20_in * gx[2][0] + pxl_21_in * gx[2][1] - pxl_22_in * gx[2][2];
            
            Gy <= pxl_00_in * gy[0][0] + pxl_01_in * gy[0][1] + pxl_02_in * gy[0][2] + pxl_10_in * gy[1][0] + pxl_11_in * gy[1][1] + 
            pxl_12_in * gy[1][2] - pxl_20_in * gy[2][0] - pxl_21_in * gy[2][1] - pxl_22_in * gy[2][2];
        end
    end
    
endmodule