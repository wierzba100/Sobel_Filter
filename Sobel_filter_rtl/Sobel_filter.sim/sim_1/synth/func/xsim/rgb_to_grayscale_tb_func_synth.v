// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun  8 16:20:24 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.sim/sim_1/synth/func/xsim/rgb_to_grayscale_tb_func_synth.v
// Design      : rgb_to_grayscale
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module rgb_to_grayscale
   (clk,
    reset,
    red_in,
    green_in,
    blue_in,
    gray_out);
  input clk;
  input reset;
  input [7:0]red_in;
  input [7:0]green_in;
  input [7:0]blue_in;
  output [7:0]gray_out;

  wire [14:2]C;
  wire [7:0]blue_in;
  wire [7:0]blue_in_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:3]gray_blue;
  wire [14:3]gray_green;
  wire [7:0]gray_out;
  wire \gray_out[0]_i_10_n_0 ;
  wire \gray_out[0]_i_13_n_0 ;
  wire \gray_out[0]_i_14_n_0 ;
  wire \gray_out[0]_i_15_n_0 ;
  wire \gray_out[0]_i_16_n_0 ;
  wire \gray_out[0]_i_17_n_0 ;
  wire \gray_out[0]_i_18_n_0 ;
  wire \gray_out[0]_i_19_n_0 ;
  wire \gray_out[0]_i_20_n_0 ;
  wire \gray_out[0]_i_21_n_0 ;
  wire \gray_out[0]_i_22_n_0 ;
  wire \gray_out[0]_i_23_n_0 ;
  wire \gray_out[0]_i_24_n_0 ;
  wire \gray_out[0]_i_25_n_0 ;
  wire \gray_out[0]_i_26_n_0 ;
  wire \gray_out[0]_i_27_n_0 ;
  wire \gray_out[0]_i_28_n_0 ;
  wire \gray_out[0]_i_29_n_0 ;
  wire \gray_out[0]_i_30_n_0 ;
  wire \gray_out[0]_i_31_n_0 ;
  wire \gray_out[0]_i_32_n_0 ;
  wire \gray_out[0]_i_33_n_0 ;
  wire \gray_out[0]_i_34_n_0 ;
  wire \gray_out[0]_i_35_n_0 ;
  wire \gray_out[0]_i_36_n_0 ;
  wire \gray_out[0]_i_37_n_0 ;
  wire \gray_out[0]_i_38_n_0 ;
  wire \gray_out[0]_i_39_n_0 ;
  wire \gray_out[0]_i_3_n_0 ;
  wire \gray_out[0]_i_40_n_0 ;
  wire \gray_out[0]_i_41_n_0 ;
  wire \gray_out[0]_i_42_n_0 ;
  wire \gray_out[0]_i_43_n_0 ;
  wire \gray_out[0]_i_44_n_0 ;
  wire \gray_out[0]_i_45_n_0 ;
  wire \gray_out[0]_i_46_n_0 ;
  wire \gray_out[0]_i_47_n_0 ;
  wire \gray_out[0]_i_4_n_0 ;
  wire \gray_out[0]_i_5_n_0 ;
  wire \gray_out[0]_i_6_n_0 ;
  wire \gray_out[0]_i_7_n_0 ;
  wire \gray_out[0]_i_8_n_0 ;
  wire \gray_out[0]_i_9_n_0 ;
  wire \gray_out[7]_i_10_n_0 ;
  wire \gray_out[7]_i_11_n_0 ;
  wire \gray_out[7]_i_12_n_0 ;
  wire \gray_out[7]_i_13_n_0 ;
  wire \gray_out[7]_i_14_n_0 ;
  wire \gray_out[7]_i_15_n_0 ;
  wire \gray_out[7]_i_16_n_0 ;
  wire \gray_out[7]_i_17_n_0 ;
  wire \gray_out[7]_i_18_n_0 ;
  wire \gray_out[7]_i_19_n_0 ;
  wire \gray_out[7]_i_20_n_0 ;
  wire \gray_out[7]_i_21_n_0 ;
  wire \gray_out[7]_i_22_n_0 ;
  wire \gray_out[7]_i_23_n_0 ;
  wire \gray_out[7]_i_24_n_0 ;
  wire \gray_out[7]_i_26_n_0 ;
  wire \gray_out[7]_i_27_n_0 ;
  wire \gray_out[7]_i_28_n_0 ;
  wire \gray_out[7]_i_29_n_0 ;
  wire \gray_out[7]_i_32_n_0 ;
  wire \gray_out[7]_i_33_n_0 ;
  wire \gray_out[7]_i_34_n_0 ;
  wire \gray_out[7]_i_35_n_0 ;
  wire \gray_out[7]_i_36_n_0 ;
  wire \gray_out[7]_i_37_n_0 ;
  wire \gray_out[7]_i_38_n_0 ;
  wire \gray_out[7]_i_39_n_0 ;
  wire \gray_out[7]_i_40_n_0 ;
  wire \gray_out[7]_i_41_n_0 ;
  wire \gray_out[7]_i_42_n_0 ;
  wire \gray_out[7]_i_43_n_0 ;
  wire \gray_out[7]_i_44_n_0 ;
  wire \gray_out[7]_i_45_n_0 ;
  wire \gray_out[7]_i_4_n_0 ;
  wire \gray_out[7]_i_5_n_0 ;
  wire \gray_out[7]_i_6_n_0 ;
  wire \gray_out[7]_i_7_n_0 ;
  wire \gray_out[7]_i_8_n_0 ;
  wire \gray_out[7]_i_9_n_0 ;
  wire [7:0]gray_out_OBUF;
  wire \gray_out_reg[0]_i_11_n_0 ;
  wire \gray_out_reg[0]_i_11_n_1 ;
  wire \gray_out_reg[0]_i_11_n_2 ;
  wire \gray_out_reg[0]_i_11_n_3 ;
  wire \gray_out_reg[0]_i_11_n_4 ;
  wire \gray_out_reg[0]_i_11_n_5 ;
  wire \gray_out_reg[0]_i_11_n_6 ;
  wire \gray_out_reg[0]_i_11_n_7 ;
  wire \gray_out_reg[0]_i_12_n_0 ;
  wire \gray_out_reg[0]_i_12_n_1 ;
  wire \gray_out_reg[0]_i_12_n_2 ;
  wire \gray_out_reg[0]_i_12_n_3 ;
  wire \gray_out_reg[0]_i_12_n_4 ;
  wire \gray_out_reg[0]_i_12_n_5 ;
  wire \gray_out_reg[0]_i_12_n_6 ;
  wire \gray_out_reg[0]_i_12_n_7 ;
  wire \gray_out_reg[0]_i_1_n_0 ;
  wire \gray_out_reg[0]_i_1_n_1 ;
  wire \gray_out_reg[0]_i_1_n_2 ;
  wire \gray_out_reg[0]_i_1_n_3 ;
  wire \gray_out_reg[0]_i_1_n_4 ;
  wire \gray_out_reg[0]_i_1_n_5 ;
  wire \gray_out_reg[0]_i_1_n_6 ;
  wire \gray_out_reg[0]_i_1_n_7 ;
  wire \gray_out_reg[0]_i_2_n_0 ;
  wire \gray_out_reg[0]_i_2_n_1 ;
  wire \gray_out_reg[0]_i_2_n_2 ;
  wire \gray_out_reg[0]_i_2_n_3 ;
  wire \gray_out_reg[0]_i_2_n_4 ;
  wire \gray_out_reg[0]_i_2_n_5 ;
  wire \gray_out_reg[0]_i_2_n_6 ;
  wire \gray_out_reg[0]_i_2_n_7 ;
  wire \gray_out_reg[7]_i_1_n_2 ;
  wire \gray_out_reg[7]_i_1_n_3 ;
  wire \gray_out_reg[7]_i_1_n_4 ;
  wire \gray_out_reg[7]_i_1_n_5 ;
  wire \gray_out_reg[7]_i_1_n_6 ;
  wire \gray_out_reg[7]_i_1_n_7 ;
  wire \gray_out_reg[7]_i_25_n_2 ;
  wire \gray_out_reg[7]_i_25_n_4 ;
  wire \gray_out_reg[7]_i_25_n_5 ;
  wire \gray_out_reg[7]_i_25_n_6 ;
  wire \gray_out_reg[7]_i_25_n_7 ;
  wire \gray_out_reg[7]_i_2_n_3 ;
  wire \gray_out_reg[7]_i_2_n_5 ;
  wire \gray_out_reg[7]_i_2_n_6 ;
  wire \gray_out_reg[7]_i_2_n_7 ;
  wire \gray_out_reg[7]_i_30_n_7 ;
  wire \gray_out_reg[7]_i_31_n_4 ;
  wire \gray_out_reg[7]_i_31_n_5 ;
  wire \gray_out_reg[7]_i_31_n_6 ;
  wire \gray_out_reg[7]_i_31_n_7 ;
  wire \gray_out_reg[7]_i_3_n_0 ;
  wire \gray_out_reg[7]_i_3_n_1 ;
  wire \gray_out_reg[7]_i_3_n_2 ;
  wire \gray_out_reg[7]_i_3_n_3 ;
  wire \gray_out_reg[7]_i_3_n_4 ;
  wire \gray_out_reg[7]_i_3_n_5 ;
  wire \gray_out_reg[7]_i_3_n_6 ;
  wire \gray_out_reg[7]_i_3_n_7 ;
  wire [14:2]gray_red;
  wire [7:0]gray_reg;
  wire [7:0]green_in;
  wire [7:0]green_in_IBUF;
  wire [7:0]red_in;
  wire [7:0]red_in_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [6:0]\NLW_gray_out_reg[0]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_gray_out_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_gray_out_reg[7]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_gray_out_reg[7]_i_2_O_UNCONNECTED ;
  wire [7:4]\NLW_gray_out_reg[7]_i_25_CO_UNCONNECTED ;
  wire [7:5]\NLW_gray_out_reg[7]_i_25_O_UNCONNECTED ;
  wire [7:1]\NLW_gray_out_reg[7]_i_30_CO_UNCONNECTED ;
  wire [7:2]\NLW_gray_out_reg[7]_i_30_O_UNCONNECTED ;
  wire [7:4]\NLW_gray_out_reg[7]_i_31_CO_UNCONNECTED ;
  wire [7:5]\NLW_gray_out_reg[7]_i_31_O_UNCONNECTED ;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[0]_inst 
       (.I(blue_in[0]),
        .O(blue_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[1]_inst 
       (.I(blue_in[1]),
        .O(blue_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[2]_inst 
       (.I(blue_in[2]),
        .O(blue_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[3]_inst 
       (.I(blue_in[3]),
        .O(blue_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[4]_inst 
       (.I(blue_in[4]),
        .O(blue_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[5]_inst 
       (.I(blue_in[5]),
        .O(blue_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[6]_inst 
       (.I(blue_in[6]),
        .O(blue_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \blue_in_IBUF[7]_inst 
       (.I(blue_in[7]),
        .O(blue_in_IBUF[7]));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_10 
       (.I0(green_in_IBUF[0]),
        .I1(blue_in_IBUF[0]),
        .O(\gray_out[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_13 
       (.I0(gray_blue[9]),
        .I1(gray_red[9]),
        .O(\gray_out[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_14 
       (.I0(gray_blue[8]),
        .I1(gray_red[8]),
        .O(\gray_out[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_15 
       (.I0(gray_blue[7]),
        .I1(gray_red[7]),
        .O(\gray_out[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_16 
       (.I0(gray_blue[6]),
        .I1(gray_red[6]),
        .O(\gray_out[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_17 
       (.I0(gray_blue[5]),
        .I1(gray_red[5]),
        .O(\gray_out[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_18 
       (.I0(gray_blue[4]),
        .I1(gray_red[4]),
        .O(\gray_out[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_19 
       (.I0(gray_blue[3]),
        .I1(gray_red[3]),
        .O(\gray_out[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_out[0]_i_20 
       (.I0(blue_in_IBUF[1]),
        .I1(blue_in_IBUF[0]),
        .I2(gray_red[2]),
        .O(\gray_out[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB133F0B1)) 
    \gray_out[0]_i_21 
       (.I0(\gray_out[0]_i_46_n_0 ),
        .I1(blue_in_IBUF[6]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[5]),
        .I4(blue_in_IBUF[7]),
        .O(\gray_out[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7B77BB7B21221121)) 
    \gray_out[0]_i_22 
       (.I0(blue_in_IBUF[7]),
        .I1(blue_in_IBUF[5]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[6]),
        .I4(\gray_out[0]_i_46_n_0 ),
        .I5(blue_in_IBUF[3]),
        .O(\gray_out[0]_i_22_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7B21)) 
    \gray_out[0]_i_23 
       (.I0(blue_in_IBUF[6]),
        .I1(blue_in_IBUF[4]),
        .I2(\gray_out[0]_i_46_n_0 ),
        .I3(blue_in_IBUF[2]),
        .O(\gray_out[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA500FF5AA600FF5A)) 
    \gray_out[0]_i_24 
       (.I0(blue_in_IBUF[5]),
        .I1(blue_in_IBUF[2]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[3]),
        .I5(blue_in_IBUF[0]),
        .O(\gray_out[0]_i_24_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hA3A33AB2)) 
    \gray_out[0]_i_25 
       (.I0(blue_in_IBUF[0]),
        .I1(blue_in_IBUF[2]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[3]),
        .O(\gray_out[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h7A5685A9)) 
    \gray_out[0]_i_26 
       (.I0(blue_in_IBUF[0]),
        .I1(blue_in_IBUF[2]),
        .I2(blue_in_IBUF[3]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[4]),
        .O(\gray_out[0]_i_26_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gray_out[0]_i_27 
       (.I0(blue_in_IBUF[2]),
        .I1(blue_in_IBUF[0]),
        .O(\gray_out[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hCC4CBBFB)) 
    \gray_out[0]_i_28 
       (.I0(blue_in_IBUF[7]),
        .I1(blue_in_IBUF[4]),
        .I2(blue_in_IBUF[6]),
        .I3(\gray_out[0]_i_46_n_0 ),
        .I4(blue_in_IBUF[5]),
        .O(\gray_out[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h10AE8AF7)) 
    \gray_out[0]_i_29 
       (.I0(blue_in_IBUF[3]),
        .I1(\gray_out[0]_i_46_n_0 ),
        .I2(blue_in_IBUF[6]),
        .I3(blue_in_IBUF[4]),
        .I4(blue_in_IBUF[7]),
        .O(\gray_out[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_3 
       (.I0(gray_green[8]),
        .I1(C[8]),
        .O(\gray_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \gray_out[0]_i_30 
       (.I0(\gray_out[0]_i_46_n_0 ),
        .I1(blue_in_IBUF[6]),
        .I2(blue_in_IBUF[4]),
        .I3(\gray_out[0]_i_23_n_0 ),
        .I4(blue_in_IBUF[7]),
        .I5(blue_in_IBUF[3]),
        .O(\gray_out[0]_i_30_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_out[0]_i_31 
       (.I0(blue_in_IBUF[6]),
        .I1(\gray_out[0]_i_46_n_0 ),
        .I2(blue_in_IBUF[2]),
        .I3(\gray_out[0]_i_24_n_0 ),
        .O(\gray_out[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_out[0]_i_32 
       (.I0(\gray_out[0]_i_25_n_0 ),
        .I1(\gray_out[0]_i_47_n_0 ),
        .I2(blue_in_IBUF[1]),
        .I3(blue_in_IBUF[3]),
        .O(\gray_out[0]_i_32_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h7869A5A5)) 
    \gray_out[0]_i_33 
       (.I0(blue_in_IBUF[0]),
        .I1(blue_in_IBUF[2]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[3]),
        .O(\gray_out[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h69696669)) 
    \gray_out[0]_i_34 
       (.I0(\gray_out[0]_i_27_n_0 ),
        .I1(blue_in_IBUF[3]),
        .I2(blue_in_IBUF[2]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[0]),
        .O(\gray_out[0]_i_34_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \gray_out[0]_i_35 
       (.I0(blue_in_IBUF[2]),
        .I1(blue_in_IBUF[0]),
        .I2(blue_in_IBUF[1]),
        .O(\gray_out[0]_i_35_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \gray_out[0]_i_36 
       (.I0(red_in_IBUF[4]),
        .I1(red_in_IBUF[6]),
        .I2(red_in_IBUF[2]),
        .O(\gray_out[0]_i_36_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \gray_out[0]_i_37 
       (.I0(red_in_IBUF[3]),
        .I1(red_in_IBUF[5]),
        .I2(red_in_IBUF[1]),
        .O(\gray_out[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gray_out[0]_i_38 
       (.I0(red_in_IBUF[1]),
        .I1(red_in_IBUF[3]),
        .I2(red_in_IBUF[5]),
        .O(\gray_out[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \gray_out[0]_i_39 
       (.I0(\gray_out[0]_i_36_n_0 ),
        .I1(red_in_IBUF[5]),
        .I2(red_in_IBUF[7]),
        .I3(red_in_IBUF[3]),
        .O(\gray_out[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_4 
       (.I0(gray_green[7]),
        .I1(C[7]),
        .O(\gray_out[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gray_out[0]_i_40 
       (.I0(red_in_IBUF[4]),
        .I1(red_in_IBUF[6]),
        .I2(red_in_IBUF[2]),
        .I3(\gray_out[0]_i_37_n_0 ),
        .O(\gray_out[0]_i_40_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \gray_out[0]_i_41 
       (.I0(red_in_IBUF[3]),
        .I1(red_in_IBUF[5]),
        .I2(red_in_IBUF[1]),
        .I3(red_in_IBUF[4]),
        .I4(red_in_IBUF[2]),
        .O(\gray_out[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gray_out[0]_i_42 
       (.I0(red_in_IBUF[2]),
        .I1(red_in_IBUF[4]),
        .I2(red_in_IBUF[0]),
        .O(\gray_out[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[0]_i_43 
       (.I0(red_in_IBUF[1]),
        .I1(red_in_IBUF[3]),
        .O(\gray_out[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[0]_i_44 
       (.I0(red_in_IBUF[0]),
        .I1(red_in_IBUF[2]),
        .O(\gray_out[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray_out[0]_i_45 
       (.I0(red_in_IBUF[1]),
        .O(\gray_out[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0080FCFFCCFF)) 
    \gray_out[0]_i_46 
       (.I0(blue_in_IBUF[0]),
        .I1(blue_in_IBUF[3]),
        .I2(blue_in_IBUF[1]),
        .I3(blue_in_IBUF[4]),
        .I4(blue_in_IBUF[2]),
        .I5(blue_in_IBUF[5]),
        .O(\gray_out[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5A5965A5595965A5)) 
    \gray_out[0]_i_47 
       (.I0(blue_in_IBUF[5]),
        .I1(blue_in_IBUF[2]),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[1]),
        .I4(blue_in_IBUF[3]),
        .I5(blue_in_IBUF[0]),
        .O(\gray_out[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_5 
       (.I0(gray_green[6]),
        .I1(C[6]),
        .O(\gray_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_6 
       (.I0(gray_green[5]),
        .I1(C[5]),
        .O(\gray_out[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_7 
       (.I0(gray_green[4]),
        .I1(C[4]),
        .O(\gray_out[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_8 
       (.I0(gray_green[3]),
        .I1(C[3]),
        .O(\gray_out[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_out[0]_i_9 
       (.I0(green_in_IBUF[1]),
        .I1(green_in_IBUF[0]),
        .I2(C[2]),
        .O(\gray_out[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_10 
       (.I0(gray_green[9]),
        .I1(C[9]),
        .O(\gray_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA800FF000000)) 
    \gray_out[7]_i_11 
       (.I0(green_in_IBUF[5]),
        .I1(\gray_out[7]_i_26_n_0 ),
        .I2(green_in_IBUF[4]),
        .I3(green_in_IBUF[3]),
        .I4(green_in_IBUF[6]),
        .I5(green_in_IBUF[7]),
        .O(\gray_out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gray_out[7]_i_12 
       (.I0(green_in_IBUF[7]),
        .I1(green_in_IBUF[4]),
        .I2(green_in_IBUF[5]),
        .O(\gray_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA777715558888)) 
    \gray_out[7]_i_13 
       (.I0(green_in_IBUF[6]),
        .I1(green_in_IBUF[3]),
        .I2(\gray_out[7]_i_26_n_0 ),
        .I3(green_in_IBUF[5]),
        .I4(green_in_IBUF[7]),
        .I5(green_in_IBUF[4]),
        .O(\gray_out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBAEEAAEFA2002208)) 
    \gray_out[7]_i_14 
       (.I0(green_in_IBUF[5]),
        .I1(green_in_IBUF[7]),
        .I2(\gray_out[7]_i_26_n_0 ),
        .I3(green_in_IBUF[6]),
        .I4(green_in_IBUF[4]),
        .I5(green_in_IBUF[2]),
        .O(\gray_out[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD22D4BB40000)) 
    \gray_out[7]_i_15 
       (.I0(\gray_out[7]_i_26_n_0 ),
        .I1(green_in_IBUF[6]),
        .I2(green_in_IBUF[5]),
        .I3(green_in_IBUF[7]),
        .I4(green_in_IBUF[4]),
        .I5(green_in_IBUF[1]),
        .O(\gray_out[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696696969)) 
    \gray_out[7]_i_16 
       (.I0(green_in_IBUF[1]),
        .I1(green_in_IBUF[7]),
        .I2(green_in_IBUF[5]),
        .I3(green_in_IBUF[4]),
        .I4(green_in_IBUF[6]),
        .I5(\gray_out[7]_i_26_n_0 ),
        .O(\gray_out[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_out[7]_i_17 
       (.I0(\gray_out[7]_i_14_n_0 ),
        .I1(green_in_IBUF[3]),
        .I2(\gray_out[7]_i_27_n_0 ),
        .I3(green_in_IBUF[6]),
        .O(\gray_out[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \gray_out[7]_i_18 
       (.I0(\gray_out[7]_i_15_n_0 ),
        .I1(green_in_IBUF[5]),
        .I2(\gray_out[7]_i_28_n_0 ),
        .I3(green_in_IBUF[2]),
        .O(\gray_out[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6696699996669969)) 
    \gray_out[7]_i_19 
       (.I0(\gray_out[7]_i_29_n_0 ),
        .I1(green_in_IBUF[1]),
        .I2(green_in_IBUF[3]),
        .I3(green_in_IBUF[6]),
        .I4(green_in_IBUF[4]),
        .I5(\gray_out[7]_i_26_n_0 ),
        .O(\gray_out[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \gray_out[7]_i_20 
       (.I0(green_in_IBUF[3]),
        .I1(green_in_IBUF[6]),
        .I2(green_in_IBUF[4]),
        .I3(\gray_out[7]_i_26_n_0 ),
        .I4(green_in_IBUF[0]),
        .O(\gray_out[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h03F0FC0FF07F0F80)) 
    \gray_out[7]_i_21 
       (.I0(green_in_IBUF[0]),
        .I1(green_in_IBUF[1]),
        .I2(green_in_IBUF[3]),
        .I3(green_in_IBUF[4]),
        .I4(green_in_IBUF[5]),
        .I5(green_in_IBUF[2]),
        .O(\gray_out[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h1CE3CF30)) 
    \gray_out[7]_i_22 
       (.I0(green_in_IBUF[0]),
        .I1(green_in_IBUF[2]),
        .I2(green_in_IBUF[3]),
        .I3(green_in_IBUF[4]),
        .I4(green_in_IBUF[1]),
        .O(\gray_out[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h69B4)) 
    \gray_out[7]_i_23 
       (.I0(green_in_IBUF[1]),
        .I1(green_in_IBUF[2]),
        .I2(green_in_IBUF[3]),
        .I3(green_in_IBUF[0]),
        .O(\gray_out[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \gray_out[7]_i_24 
       (.I0(green_in_IBUF[1]),
        .I1(green_in_IBUF[2]),
        .I2(green_in_IBUF[0]),
        .O(\gray_out[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800FFC0FFFF)) 
    \gray_out[7]_i_26 
       (.I0(green_in_IBUF[0]),
        .I1(green_in_IBUF[1]),
        .I2(green_in_IBUF[2]),
        .I3(green_in_IBUF[3]),
        .I4(green_in_IBUF[4]),
        .I5(green_in_IBUF[5]),
        .O(\gray_out[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    \gray_out[7]_i_27 
       (.I0(green_in_IBUF[5]),
        .I1(green_in_IBUF[7]),
        .I2(\gray_out[7]_i_26_n_0 ),
        .I3(green_in_IBUF[6]),
        .I4(green_in_IBUF[4]),
        .O(\gray_out[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E33CC7E)) 
    \gray_out[7]_i_28 
       (.I0(green_in_IBUF[4]),
        .I1(green_in_IBUF[6]),
        .I2(\gray_out[7]_i_26_n_0 ),
        .I3(green_in_IBUF[7]),
        .I4(green_in_IBUF[5]),
        .O(\gray_out[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h96996696)) 
    \gray_out[7]_i_29 
       (.I0(green_in_IBUF[7]),
        .I1(green_in_IBUF[5]),
        .I2(green_in_IBUF[4]),
        .I3(green_in_IBUF[6]),
        .I4(\gray_out[7]_i_26_n_0 ),
        .O(\gray_out[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_32 
       (.I0(gray_blue[12]),
        .I1(gray_red[12]),
        .O(\gray_out[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_33 
       (.I0(gray_blue[11]),
        .I1(gray_red[11]),
        .O(\gray_out[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_34 
       (.I0(gray_blue[10]),
        .I1(gray_red[10]),
        .O(\gray_out[7]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \gray_out[7]_i_35 
       (.I0(blue_in_IBUF[7]),
        .I1(blue_in_IBUF[4]),
        .I2(blue_in_IBUF[6]),
        .I3(\gray_out[0]_i_46_n_0 ),
        .I4(blue_in_IBUF[5]),
        .O(\gray_out[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[7]_i_36 
       (.I0(blue_in_IBUF[6]),
        .I1(blue_in_IBUF[7]),
        .O(\gray_out[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA5755)) 
    \gray_out[7]_i_37 
       (.I0(blue_in_IBUF[5]),
        .I1(\gray_out[0]_i_46_n_0 ),
        .I2(blue_in_IBUF[4]),
        .I3(blue_in_IBUF[7]),
        .I4(blue_in_IBUF[6]),
        .O(\gray_out[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gray_out[7]_i_38 
       (.I0(red_in_IBUF[5]),
        .I1(red_in_IBUF[7]),
        .O(\gray_out[7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[7]_i_39 
       (.I0(red_in_IBUF[5]),
        .I1(red_in_IBUF[7]),
        .O(\gray_out[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_4 
       (.I0(\gray_out_reg[7]_i_25_n_2 ),
        .I1(\gray_out_reg[7]_i_2_n_3 ),
        .O(\gray_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[7]_i_40 
       (.I0(red_in_IBUF[4]),
        .I1(red_in_IBUF[6]),
        .O(\gray_out[7]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray_out[7]_i_41 
       (.I0(red_in_IBUF[7]),
        .O(\gray_out[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gray_out[7]_i_42 
       (.I0(red_in_IBUF[6]),
        .I1(red_in_IBUF[7]),
        .O(\gray_out[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \gray_out[7]_i_43 
       (.I0(red_in_IBUF[7]),
        .I1(red_in_IBUF[5]),
        .I2(red_in_IBUF[6]),
        .O(\gray_out[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \gray_out[7]_i_44 
       (.I0(red_in_IBUF[6]),
        .I1(red_in_IBUF[4]),
        .I2(red_in_IBUF[7]),
        .I3(red_in_IBUF[5]),
        .O(\gray_out[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gray_out[7]_i_45 
       (.I0(red_in_IBUF[3]),
        .I1(red_in_IBUF[7]),
        .I2(red_in_IBUF[5]),
        .I3(red_in_IBUF[6]),
        .I4(red_in_IBUF[4]),
        .O(\gray_out[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_5 
       (.I0(gray_green[14]),
        .I1(C[14]),
        .O(\gray_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_6 
       (.I0(gray_green[13]),
        .I1(C[13]),
        .O(\gray_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_7 
       (.I0(gray_green[12]),
        .I1(C[12]),
        .O(\gray_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_8 
       (.I0(gray_green[11]),
        .I1(C[11]),
        .O(\gray_out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_9 
       (.I0(gray_green[10]),
        .I1(C[10]),
        .O(\gray_out[7]_i_9_n_0 ));
  OBUF \gray_out_OBUF[0]_inst 
       (.I(gray_out_OBUF[0]),
        .O(gray_out[0]));
  OBUF \gray_out_OBUF[1]_inst 
       (.I(gray_out_OBUF[1]),
        .O(gray_out[1]));
  OBUF \gray_out_OBUF[2]_inst 
       (.I(gray_out_OBUF[2]),
        .O(gray_out[2]));
  OBUF \gray_out_OBUF[3]_inst 
       (.I(gray_out_OBUF[3]),
        .O(gray_out[3]));
  OBUF \gray_out_OBUF[4]_inst 
       (.I(gray_out_OBUF[4]),
        .O(gray_out[4]));
  OBUF \gray_out_OBUF[5]_inst 
       (.I(gray_out_OBUF[5]),
        .O(gray_out[5]));
  OBUF \gray_out_OBUF[6]_inst 
       (.I(gray_out_OBUF[6]),
        .O(gray_out[6]));
  OBUF \gray_out_OBUF[7]_inst 
       (.I(gray_out_OBUF[7]),
        .O(gray_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[0]),
        .Q(gray_out_OBUF[0]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out_reg[0]_i_1_n_0 ,\gray_out_reg[0]_i_1_n_1 ,\gray_out_reg[0]_i_1_n_2 ,\gray_out_reg[0]_i_1_n_3 ,\gray_out_reg[0]_i_1_n_4 ,\gray_out_reg[0]_i_1_n_5 ,\gray_out_reg[0]_i_1_n_6 ,\gray_out_reg[0]_i_1_n_7 }),
        .DI({gray_green[8:3],C[2],green_in_IBUF[0]}),
        .O({gray_reg[0],\NLW_gray_out_reg[0]_i_1_O_UNCONNECTED [6:0]}),
        .S({\gray_out[0]_i_3_n_0 ,\gray_out[0]_i_4_n_0 ,\gray_out[0]_i_5_n_0 ,\gray_out[0]_i_6_n_0 ,\gray_out[0]_i_7_n_0 ,\gray_out[0]_i_8_n_0 ,\gray_out[0]_i_9_n_0 ,\gray_out[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[0]_i_11 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out_reg[0]_i_11_n_0 ,\gray_out_reg[0]_i_11_n_1 ,\gray_out_reg[0]_i_11_n_2 ,\gray_out_reg[0]_i_11_n_3 ,\gray_out_reg[0]_i_11_n_4 ,\gray_out_reg[0]_i_11_n_5 ,\gray_out_reg[0]_i_11_n_6 ,\gray_out_reg[0]_i_11_n_7 }),
        .DI({\gray_out[0]_i_21_n_0 ,\gray_out[0]_i_22_n_0 ,\gray_out[0]_i_23_n_0 ,\gray_out[0]_i_24_n_0 ,\gray_out[0]_i_25_n_0 ,\gray_out[0]_i_26_n_0 ,\gray_out[0]_i_27_n_0 ,1'b0}),
        .O(gray_blue[10:3]),
        .S({\gray_out[0]_i_28_n_0 ,\gray_out[0]_i_29_n_0 ,\gray_out[0]_i_30_n_0 ,\gray_out[0]_i_31_n_0 ,\gray_out[0]_i_32_n_0 ,\gray_out[0]_i_33_n_0 ,\gray_out[0]_i_34_n_0 ,\gray_out[0]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[0]_i_12 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out_reg[0]_i_12_n_0 ,\gray_out_reg[0]_i_12_n_1 ,\gray_out_reg[0]_i_12_n_2 ,\gray_out_reg[0]_i_12_n_3 ,\gray_out_reg[0]_i_12_n_4 ,\gray_out_reg[0]_i_12_n_5 ,\gray_out_reg[0]_i_12_n_6 ,\gray_out_reg[0]_i_12_n_7 }),
        .DI({\gray_out[0]_i_36_n_0 ,\gray_out[0]_i_37_n_0 ,\gray_out[0]_i_38_n_0 ,red_in_IBUF[0],red_in_IBUF[1:0],1'b0,1'b1}),
        .O(gray_red[9:2]),
        .S({\gray_out[0]_i_39_n_0 ,\gray_out[0]_i_40_n_0 ,\gray_out[0]_i_41_n_0 ,\gray_out[0]_i_42_n_0 ,\gray_out[0]_i_43_n_0 ,\gray_out[0]_i_44_n_0 ,\gray_out[0]_i_45_n_0 ,red_in_IBUF[0]}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out_reg[0]_i_2_n_0 ,\gray_out_reg[0]_i_2_n_1 ,\gray_out_reg[0]_i_2_n_2 ,\gray_out_reg[0]_i_2_n_3 ,\gray_out_reg[0]_i_2_n_4 ,\gray_out_reg[0]_i_2_n_5 ,\gray_out_reg[0]_i_2_n_6 ,\gray_out_reg[0]_i_2_n_7 }),
        .DI({gray_blue[9:3],gray_red[2]}),
        .O(C[9:2]),
        .S({\gray_out[0]_i_13_n_0 ,\gray_out[0]_i_14_n_0 ,\gray_out[0]_i_15_n_0 ,\gray_out[0]_i_16_n_0 ,\gray_out[0]_i_17_n_0 ,\gray_out[0]_i_18_n_0 ,\gray_out[0]_i_19_n_0 ,\gray_out[0]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[1]),
        .Q(gray_out_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[2]),
        .Q(gray_out_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[3]),
        .Q(gray_out_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[4]),
        .Q(gray_out_OBUF[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[5]),
        .Q(gray_out_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[6]),
        .Q(gray_out_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \gray_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(gray_reg[7]),
        .Q(gray_out_OBUF[7]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_1 
       (.CI(\gray_out_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED [7:6],\gray_out_reg[7]_i_1_n_2 ,\gray_out_reg[7]_i_1_n_3 ,\gray_out_reg[7]_i_1_n_4 ,\gray_out_reg[7]_i_1_n_5 ,\gray_out_reg[7]_i_1_n_6 ,\gray_out_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,gray_green[14:9]}),
        .O({\NLW_gray_out_reg[7]_i_1_O_UNCONNECTED [7],gray_reg[7:1]}),
        .S({1'b0,\gray_out[7]_i_4_n_0 ,\gray_out[7]_i_5_n_0 ,\gray_out[7]_i_6_n_0 ,\gray_out[7]_i_7_n_0 ,\gray_out[7]_i_8_n_0 ,\gray_out[7]_i_9_n_0 ,\gray_out[7]_i_10_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_2 
       (.CI(\gray_out_reg[7]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out_reg[7]_i_2_CO_UNCONNECTED [7:5],\gray_out_reg[7]_i_2_n_3 ,\NLW_gray_out_reg[7]_i_2_CO_UNCONNECTED [3],\gray_out_reg[7]_i_2_n_5 ,\gray_out_reg[7]_i_2_n_6 ,\gray_out_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,green_in_IBUF[5],\gray_out[7]_i_11_n_0 }),
        .O({\NLW_gray_out_reg[7]_i_2_O_UNCONNECTED [7:4],gray_green[14:11]}),
        .S({1'b0,1'b0,1'b0,1'b1,green_in_IBUF[7:6],\gray_out[7]_i_12_n_0 ,\gray_out[7]_i_13_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_25 
       (.CI(\gray_out_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out_reg[7]_i_25_CO_UNCONNECTED [7:6],\gray_out_reg[7]_i_25_n_2 ,\NLW_gray_out_reg[7]_i_25_CO_UNCONNECTED [4],\gray_out_reg[7]_i_25_n_4 ,\gray_out_reg[7]_i_25_n_5 ,\gray_out_reg[7]_i_25_n_6 ,\gray_out_reg[7]_i_25_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,gray_blue[12:10]}),
        .O({\NLW_gray_out_reg[7]_i_25_O_UNCONNECTED [7:5],C[14:10]}),
        .S({1'b0,1'b0,1'b1,gray_red[14:13],\gray_out[7]_i_32_n_0 ,\gray_out[7]_i_33_n_0 ,\gray_out[7]_i_34_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out_reg[7]_i_3_n_0 ,\gray_out_reg[7]_i_3_n_1 ,\gray_out_reg[7]_i_3_n_2 ,\gray_out_reg[7]_i_3_n_3 ,\gray_out_reg[7]_i_3_n_4 ,\gray_out_reg[7]_i_3_n_5 ,\gray_out_reg[7]_i_3_n_6 ,\gray_out_reg[7]_i_3_n_7 }),
        .DI({\gray_out[7]_i_14_n_0 ,\gray_out[7]_i_15_n_0 ,\gray_out[7]_i_16_n_0 ,green_in_IBUF[0],green_in_IBUF[2:0],1'b0}),
        .O(gray_green[10:3]),
        .S({\gray_out[7]_i_17_n_0 ,\gray_out[7]_i_18_n_0 ,\gray_out[7]_i_19_n_0 ,\gray_out[7]_i_20_n_0 ,\gray_out[7]_i_21_n_0 ,\gray_out[7]_i_22_n_0 ,\gray_out[7]_i_23_n_0 ,\gray_out[7]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_30 
       (.CI(\gray_out_reg[0]_i_11_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out_reg[7]_i_30_CO_UNCONNECTED [7:1],\gray_out_reg[7]_i_30_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gray_out[7]_i_35_n_0 }),
        .O({\NLW_gray_out_reg[7]_i_30_O_UNCONNECTED [7:2],gray_blue[12:11]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gray_out[7]_i_36_n_0 ,\gray_out[7]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \gray_out_reg[7]_i_31 
       (.CI(\gray_out_reg[0]_i_12_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out_reg[7]_i_31_CO_UNCONNECTED [7:4],\gray_out_reg[7]_i_31_n_4 ,\gray_out_reg[7]_i_31_n_5 ,\gray_out_reg[7]_i_31_n_6 ,\gray_out_reg[7]_i_31_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,red_in_IBUF[6],\gray_out[7]_i_38_n_0 ,\gray_out[7]_i_39_n_0 ,\gray_out[7]_i_40_n_0 }),
        .O({\NLW_gray_out_reg[7]_i_31_O_UNCONNECTED [7:5],gray_red[14:10]}),
        .S({1'b0,1'b0,1'b0,\gray_out[7]_i_41_n_0 ,\gray_out[7]_i_42_n_0 ,\gray_out[7]_i_43_n_0 ,\gray_out[7]_i_44_n_0 ,\gray_out[7]_i_45_n_0 }));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[0]_inst 
       (.I(green_in[0]),
        .O(green_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[1]_inst 
       (.I(green_in[1]),
        .O(green_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[2]_inst 
       (.I(green_in[2]),
        .O(green_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[3]_inst 
       (.I(green_in[3]),
        .O(green_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[4]_inst 
       (.I(green_in[4]),
        .O(green_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[5]_inst 
       (.I(green_in[5]),
        .O(green_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[6]_inst 
       (.I(green_in[6]),
        .O(green_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \green_in_IBUF[7]_inst 
       (.I(green_in[7]),
        .O(green_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[0]_inst 
       (.I(red_in[0]),
        .O(red_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[1]_inst 
       (.I(red_in[1]),
        .O(red_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[2]_inst 
       (.I(red_in[2]),
        .O(red_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[3]_inst 
       (.I(red_in[3]),
        .O(red_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[4]_inst 
       (.I(red_in[4]),
        .O(red_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[5]_inst 
       (.I(red_in[5]),
        .O(red_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[6]_inst 
       (.I(red_in[6]),
        .O(red_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \red_in_IBUF[7]_inst 
       (.I(red_in[7]),
        .O(red_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
