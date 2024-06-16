`timescale 1ns / 1ps

module ram (
    input logic clk,
    input logic reset,
    input logic [7:0] din,
    output logic [23:0] dout
    );

    logic [7:0] mem_0 [0:639];
    logic [7:0] mem_1 [0:639];
    logic [10:0] addr;
    
    always_ff @(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            dout <= 0;
            addr <= 0;
        end
        else
        begin
            if(addr < 639)
                addr <= addr + 1;
            else
                addr <= 0;
            
            mem_1[addr] <= din;
            mem_0[addr] <= mem_1[addr];
            
            dout <= {din, mem_1[addr], mem_0[addr]};
        end
    end

endmodule