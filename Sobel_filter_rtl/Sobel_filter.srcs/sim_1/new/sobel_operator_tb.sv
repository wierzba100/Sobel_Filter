`timescale 1ns / 1ps

module sobel_operator_tb;
    
    parameter IMG_WIDTH = 480;
    parameter IMG_HEIGHT = 640;
    
    // Inputs
    logic clk;
    logic reset = 1;

    logic [31:0] pxls_in;
    
    // Outputs
    logic [7:0] pxl_out;

    integer file_read, file_write;

    logic [31:0] image_mem [IMG_WIDTH+2][IMG_HEIGHT+2] = '{default: 0};
    logic [7:0] output_image [IMG_WIDTH][IMG_HEIGHT] = '{default: 0};
    
    string file_path = "C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\Images\\image_gray.raw";
    int k;
    logic [7:0] byte_;
    
    top u_top (
        .clk(clk),
        .reset(reset),
        .pxls_in(pxls_in),
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
        
        for (integer i = 0; i < IMG_WIDTH + 2; i++)
        begin
            for (integer j = 0; j < IMG_HEIGHT + 2; j++)
            begin
                for (integer k = 0; k < 4; k++)
                begin
                    if (!$feof(file_read))
                    begin
                        byte_ = $fgetc(file_read);
                        if(k == 0)
                            image_mem[i][j][7:0] = byte_;
                        else if(k == 1)
                            image_mem[i][j][15:8] = byte_;
                        else if(k == 2)
                            image_mem[i][j][23:16] = byte_;
                        else
                            image_mem[i][j][31:24] = byte_;
                    end
                end
            end
        end
        
        $fclose(file_read);
        
        reset = 1;

        #20;
        reset = 0;
        
        k=0;
        for (integer i = 1; i < IMG_WIDTH + 1; i++)
        begin
            for (integer j = 1; j < IMG_HEIGHT + 1; j++)
            begin
                pxls_in = {image_mem[i][j][23:0]};

                #10;
                output_image[i-1][j-1] = pxl_out;
            end
        end
        
        #10;
        
        file_write = $fopen("C:\\Studia_magisterksie\\Semestr_1\\Systemy_dedykowane_w_ukladach_programowalnych\\Sobel_Filter\\Images\\image_sobel_output.raw", "wb");
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
