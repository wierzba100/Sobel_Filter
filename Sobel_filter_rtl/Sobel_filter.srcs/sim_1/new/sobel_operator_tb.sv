`timescale 1ns / 1ps

module sobel_operator_tb;
    
    parameter IMG_WIDTH = 480;
    parameter IMG_HEIGHT = 640;
    
    // Inputs
    logic clk;
    logic reset = 1;

    logic [7:0] pxl_00_in;
    logic [7:0] pxl_01_in;
    logic [7:0] pxl_02_in;
    logic [7:0] pxl_10_in;
    logic [7:0] pxl_11_in;
    logic [7:0] pxl_12_in;
    logic [7:0] pxl_20_in;
    logic [7:0] pxl_21_in;
    logic [7:0] pxl_22_in;
    

    // Outputs
    logic [7:0] pxl_out;

    integer file_read, file_write, status;

    logic [7:0] image_mem [IMG_WIDTH][IMG_HEIGHT] = '{default: 0};
    logic [7:0] output_image [IMG_WIDTH - 2][IMG_HEIGHT - 2] = '{default: 0};

    sobel_operator u_sobel_operator (
        .reset(reset),
        .pxl_00_in(pxl_00_in),
        .pxl_01_in(pxl_01_in),
        .pxl_02_in(pxl_02_in),
        .pxl_10_in(pxl_10_in),
        .pxl_11_in(pxl_11_in),
        .pxl_12_in(pxl_12_in),
        .pxl_20_in(pxl_20_in),
        .pxl_21_in(pxl_21_in),
        .pxl_22_in(pxl_22_in),
        .pxl_out(pxl_out)
    );
    
    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns period clock
    end

    initial begin

        file_read = $fopen("C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\image_gray.raw", "rb");
        if (file_read  == 0) begin
            $display("ERROR: Could not open file.");
            $finish;
        end
        
        for (integer i = 0; i < IMG_WIDTH; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT; j++)
            begin
                if (!$feof(file_read))
                    image_mem[i][j] = $fgetc(file_read);
            end
        end
        
        $fclose(file_read);
        
        reset = 1;

        #20;
        reset = 0;
        
        for (integer i = 1; i < IMG_WIDTH - 1; i++)
        begin
            for (integer j = 1; j < IMG_HEIGHT - 1; j++)
            begin
                pxl_00_in = image_mem[i-1][j-1];
                pxl_01_in = image_mem[i-1][j];
                pxl_02_in = image_mem[i-1][j+1];
                pxl_10_in = image_mem[i][j-1];
                pxl_11_in = image_mem[i][j];
                pxl_12_in = image_mem[i][j+1];
                pxl_20_in = image_mem[i+1][j-1];
                pxl_21_in = image_mem[i+1][j];
                pxl_22_in = image_mem[i+1][j+1];
                #10;
                output_image[i][j] = pxl_out;
            end
        end
        
        #10;
        
        file_write = $fopen("C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\image_gray_output.raw", "wb");
        if (file_write == 0) begin
            $display("ERROR: Could not open file.");
            $finish;
        end
        
        for (integer i = 0; i < IMG_WIDTH - 2; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT - 2; j++)
                $fwrite(file_write, "%c", output_image[i][j]);
        end
        
        $fclose(file_write);
        
        #20
        
        $finish;
    end
    
endmodule
