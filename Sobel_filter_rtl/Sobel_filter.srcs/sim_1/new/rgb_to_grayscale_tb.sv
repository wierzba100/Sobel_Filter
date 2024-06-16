`timescale 1ns / 1ps

module rgb_to_grayscale_tb;
    
    parameter IMG_WIDTH = 480;
    parameter IMG_HEIGHT = 640;
    
    // Inputs
    logic clk;
    logic reset = 1;

    logic [31:0] pxls_in;
    
    // Outputs
    logic [7:0] pxl_out_gray;
    logic [7:0] pxl_out;

    integer file_read, file_write;

    logic [23:0] image_mem [IMG_WIDTH][IMG_HEIGHT] = '{default: 0};
    logic [7:0] output_image [IMG_WIDTH][IMG_HEIGHT] = '{default: 0};
    logic [7:0] gamma = 100;
    
    string file_path = "C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\Images\\image_color.raw";
    int k;
    logic [7:0] byte_;
    
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
        .pxl_out(pxl_out)
    );
    
    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns period clock
    end

    initial begin

        file_read = $fopen(file_path, "rb");
        if (file_read  == 0) begin
            $display("ERROR: Could not open file.");
            $finish;
        end
        
        for (integer i = 0; i < IMG_WIDTH; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT; j++)
            begin
                for (integer k = 0; k < 3; k++)
                begin
                    if (!$feof(file_read))
                    begin
                        byte_ = $fgetc(file_read);
                        if(k == 0)
                            image_mem[i][j][7:0] = byte_;
                        else if(k == 1)
                            image_mem[i][j][15:8] = byte_;
                        else
                            image_mem[i][j][23:16] = byte_;
                    end
                end
            end
        end
        
        $fclose(file_read);
        
        reset = 1;

        #20;
        reset = 0;
        
        #100;
        for (integer i = 0; i < IMG_WIDTH; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT; j++)
            begin
                pxls_in = {gamma[7:0], image_mem[i][j][7:0], image_mem[i][j][15:8], image_mem[i][j][23:16]};
                #10;
                output_image[i][j] = pxl_out;
            end
        end
        
        #10;
        
        file_write = $fopen("C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\Images\\image_gray_output.raw", "wb");
        if (file_write == 0) begin
            $display("ERROR: Could not open file.");
            $finish;
        end
        
        for (integer i = 0; i < IMG_WIDTH; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT; j++)
                $fwrite(file_write, "%c", output_image[i][j]);
        end
        
        $fclose(file_write); 
        
        #20
        
        $finish;
    end
    
endmodule