// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Fri May 31 03:20:00 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.sim/sim_1/synth/func/xsim/sobel_operator_tb_func_synth.v
// Design      : sobel_operator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module compute_sobel
   (P,
    CLK,
    reset_IBUF,
    Gx0,
    E,
    Gy0);
  output [7:0]P;
  input CLK;
  input reset_IBUF;
  input [10:0]Gx0;
  input [0:0]E;
  input [10:0]Gy0;

  wire CLK;
  wire [0:0]E;
  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire [7:0]P;
  wire pxl_out1_n_101;
  wire pxl_out1_n_102;
  wire pxl_out1_n_103;
  wire pxl_out1_n_104;
  wire pxl_out1_n_105;
  wire pxl_out2_n_100;
  wire pxl_out2_n_101;
  wire pxl_out2_n_102;
  wire pxl_out2_n_103;
  wire pxl_out2_n_104;
  wire pxl_out2_n_105;
  wire pxl_out2_n_84;
  wire pxl_out2_n_85;
  wire pxl_out2_n_86;
  wire pxl_out2_n_87;
  wire pxl_out2_n_88;
  wire pxl_out2_n_89;
  wire pxl_out2_n_90;
  wire pxl_out2_n_91;
  wire pxl_out2_n_92;
  wire pxl_out2_n_93;
  wire pxl_out2_n_94;
  wire pxl_out2_n_95;
  wire pxl_out2_n_96;
  wire pxl_out2_n_97;
  wire pxl_out2_n_98;
  wire pxl_out2_n_99;
  wire reset_IBUF;
  wire NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pxl_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pxl_out1_OVERFLOW_UNCONNECTED;
  wire NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pxl_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pxl_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pxl_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pxl_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pxl_out1_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_pxl_out1_P_UNCONNECTED;
  wire [47:0]NLW_pxl_out1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_pxl_out1_XOROUT_UNCONNECTED;
  wire NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pxl_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pxl_out2_OVERFLOW_UNCONNECTED;
  wire NLW_pxl_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pxl_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pxl_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pxl_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pxl_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pxl_out2_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_pxl_out2_P_UNCONNECTED;
  wire [47:0]NLW_pxl_out2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_pxl_out2_XOROUT_UNCONNECTED;

  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    pxl_out1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out2_n_93,pxl_out2_n_94,pxl_out2_n_95,pxl_out2_n_96,pxl_out2_n_97,pxl_out2_n_98,pxl_out2_n_99,pxl_out2_n_100,pxl_out2_n_101,pxl_out2_n_102,pxl_out2_n_103,pxl_out2_n_104,pxl_out2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pxl_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pxl_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pxl_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_pxl_out1_P_UNCONNECTED[47:13],P,pxl_out1_n_101,pxl_out1_n_102,pxl_out1_n_103,pxl_out1_n_104,pxl_out1_n_105}),
        .PATTERNBDETECT(NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pxl_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pxl_out1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_IBUF),
        .UNDERFLOW(NLW_pxl_out1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    pxl_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pxl_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pxl_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pxl_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_pxl_out2_P_UNCONNECTED[47:22],pxl_out2_n_84,pxl_out2_n_85,pxl_out2_n_86,pxl_out2_n_87,pxl_out2_n_88,pxl_out2_n_89,pxl_out2_n_90,pxl_out2_n_91,pxl_out2_n_92,pxl_out2_n_93,pxl_out2_n_94,pxl_out2_n_95,pxl_out2_n_96,pxl_out2_n_97,pxl_out2_n_98,pxl_out2_n_99,pxl_out2_n_100,pxl_out2_n_101,pxl_out2_n_102,pxl_out2_n_103,pxl_out2_n_104,pxl_out2_n_105}),
        .PATTERNBDETECT(NLW_pxl_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pxl_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pxl_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pxl_out2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out2_XOROUT_UNCONNECTED[7:0]));
endmodule

module shift
   (S,
    Q,
    DI,
    \pxl_10_out_reg[6]_0 ,
    \pxl_22_out_reg[7]_0 ,
    \pxl_02_out_reg[6]_0 ,
    \pxl_12_out_reg[6]_0 ,
    \pxl_12_out_reg[0]_0 ,
    \pxl_12_out_reg[7]_0 ,
    \pxl_02_out_reg[7]_0 ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_02_out_reg[6]_1 ,
    \pxl_02_out_reg[7]_1 ,
    \pxl_22_out_reg[7]_1 ,
    \pxl_20_out_reg[6]_0 ,
    \pxl_21_out_reg[6]_0 ,
    \pxl_21_out_reg[0]_0 ,
    \pxl_21_out_reg[7]_0 ,
    E,
    \pxl_12_out_reg[7]_1 ,
    \pxl_21_out_reg[7]_1 ,
    \pxl_22_out_reg[7]_2 ,
    \pxl_22_out_reg[7]_3 ,
    \pxl_22_out_reg[7]_4 ,
    \pxl_22_out_reg[7]_5 ,
    O,
    PCOUT,
    Gy0__29_carry,
    pxl_out1,
    pxl_out1_0,
    SR,
    CO,
    Gx0__29_carry__0,
    Gy0__29_carry__0,
    Gy0__29_carry__0_0,
    D,
    CLK,
    \pxl_20_old_reg[7]_0 ,
    \pxl_10_old_reg[7]_0 );
  output [7:0]S;
  output [0:0]Q;
  output [7:0]DI;
  output [0:0]\pxl_10_out_reg[6]_0 ;
  output [7:0]\pxl_22_out_reg[7]_0 ;
  output [6:0]\pxl_02_out_reg[6]_0 ;
  output [6:0]\pxl_12_out_reg[6]_0 ;
  output [0:0]\pxl_12_out_reg[0]_0 ;
  output [2:0]\pxl_12_out_reg[7]_0 ;
  output [7:0]\pxl_02_out_reg[7]_0 ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [5:0]\pxl_02_out_reg[6]_1 ;
  output [0:0]\pxl_02_out_reg[7]_1 ;
  output [7:0]\pxl_22_out_reg[7]_1 ;
  output [6:0]\pxl_20_out_reg[6]_0 ;
  output [6:0]\pxl_21_out_reg[6]_0 ;
  output [0:0]\pxl_21_out_reg[0]_0 ;
  output [2:0]\pxl_21_out_reg[7]_0 ;
  output [0:0]E;
  output [0:0]\pxl_12_out_reg[7]_1 ;
  output [0:0]\pxl_21_out_reg[7]_1 ;
  output [2:0]\pxl_22_out_reg[7]_2 ;
  output [1:0]\pxl_22_out_reg[7]_3 ;
  output [2:0]\pxl_22_out_reg[7]_4 ;
  output [1:0]\pxl_22_out_reg[7]_5 ;
  input [7:0]O;
  input [9:0]PCOUT;
  input [7:0]Gy0__29_carry;
  input [6:0]pxl_out1;
  input [2:0]pxl_out1_0;
  input [0:0]SR;
  input [0:0]CO;
  input [0:0]Gx0__29_carry__0;
  input [0:0]Gy0__29_carry__0;
  input [0:0]Gy0__29_carry__0_0;
  input [7:0]D;
  input CLK;
  input [7:0]\pxl_20_old_reg[7]_0 ;
  input [7:0]\pxl_10_old_reg[7]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [0:0]Gx0__29_carry__0;
  wire Gx0__29_carry__0_i_6_n_0;
  wire Gx0__29_carry_i_16_n_0;
  wire Gx0__29_carry_i_17_n_0;
  wire Gx0__29_carry_i_18_n_0;
  wire Gx0__29_carry_i_19_n_0;
  wire Gx0__29_carry_i_20_n_0;
  wire Gx0__29_carry_i_21_n_0;
  wire Gx0__29_carry_i_22_n_0;
  wire Gx0__29_carry_i_23_n_0;
  wire Gx0__29_carry_i_24_n_0;
  wire Gx0__29_carry_i_25_n_0;
  wire Gx0__59_carry_i_8_n_0;
  wire Gx0__59_carry_i_9_n_0;
  wire [7:0]Gy0__29_carry;
  wire [0:0]Gy0__29_carry__0;
  wire [0:0]Gy0__29_carry__0_0;
  wire Gy0__29_carry__0_i_6_n_0;
  wire Gy0__29_carry_i_16_n_0;
  wire Gy0__29_carry_i_17_n_0;
  wire Gy0__29_carry_i_18_n_0;
  wire Gy0__29_carry_i_19_n_0;
  wire Gy0__29_carry_i_20_n_0;
  wire Gy0__59_carry_i_8_n_0;
  wire Gy0__59_carry_i_9_n_0;
  wire [7:0]O;
  wire [9:0]PCOUT;
  wire [0:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [7:0]pxl_00_old;
  wire [7:2]pxl_00_out;
  wire [7:0]pxl_01_old;
  wire [6:0]pxl_01_out;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [7:0]pxl_02_out;
  wire [6:0]\pxl_02_out_reg[6]_0 ;
  wire [5:0]\pxl_02_out_reg[6]_1 ;
  wire [7:0]\pxl_02_out_reg[7]_0 ;
  wire [0:0]\pxl_02_out_reg[7]_1 ;
  wire [7:0]pxl_10_old;
  wire [7:0]\pxl_10_old_reg[7]_0 ;
  wire [6:0]pxl_10_out;
  wire [0:0]\pxl_10_out_reg[6]_0 ;
  wire [7:0]pxl_11_old;
  wire [7:1]pxl_12_out;
  wire [0:0]\pxl_12_out_reg[0]_0 ;
  wire [6:0]\pxl_12_out_reg[6]_0 ;
  wire [2:0]\pxl_12_out_reg[7]_0 ;
  wire [0:0]\pxl_12_out_reg[7]_1 ;
  wire [7:0]pxl_20_old;
  wire [7:0]\pxl_20_old_reg[7]_0 ;
  wire [7:0]pxl_20_out;
  wire [6:0]\pxl_20_out_reg[6]_0 ;
  wire [7:0]pxl_21_old;
  wire [7:1]pxl_21_out;
  wire [0:0]\pxl_21_out_reg[0]_0 ;
  wire [6:0]\pxl_21_out_reg[6]_0 ;
  wire [2:0]\pxl_21_out_reg[7]_0 ;
  wire [0:0]\pxl_21_out_reg[7]_1 ;
  wire [7:0]pxl_22_out;
  wire [7:0]\pxl_22_out_reg[7]_0 ;
  wire [7:0]\pxl_22_out_reg[7]_1 ;
  wire [2:0]\pxl_22_out_reg[7]_2 ;
  wire [1:0]\pxl_22_out_reg[7]_3 ;
  wire [2:0]\pxl_22_out_reg[7]_4 ;
  wire [1:0]\pxl_22_out_reg[7]_5 ;
  wire [6:0]pxl_out1;
  wire [2:0]pxl_out1_0;

  LUT4 #(
    .INIT(16'h17E8)) 
    Gx0__1_carry__0_i_1
       (.I0(pxl_10_out[6]),
        .I1(pxl_00_out[7]),
        .I2(pxl_20_out[7]),
        .I3(Q),
        .O(\pxl_10_out_reg[6]_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .O(DI[7]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_10
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .I3(DI[4]),
        .O(S[4]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_11
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .I3(DI[3]),
        .O(S[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx0__1_carry_i_12
       (.I0(pxl_20_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_00_out[2]),
        .I3(pxl_20_out[1]),
        .I4(pxl_10_out[0]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_13
       (.I0(pxl_20_out[1]),
        .I1(pxl_10_out[0]),
        .I2(DI[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx0__1_carry_i_14
       (.I0(DI[0]),
        .I1(pxl_20_out[0]),
        .O(S[0]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_2
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .O(DI[6]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_3
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .O(DI[5]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_4
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .O(DI[4]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_5
       (.I0(pxl_20_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_00_out[2]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_6
       (.I0(pxl_00_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_20_out[2]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_7
       (.I0(DI[7]),
        .I1(pxl_20_out[7]),
        .I2(pxl_00_out[7]),
        .I3(pxl_10_out[6]),
        .O(S[7]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_8
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .I3(DI[6]),
        .O(S[6]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_9
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .I3(DI[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    Gx0__29_carry__0_i_1
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry__0_i_6_n_0),
        .I4(Gx0__29_carry__0),
        .O(\pxl_22_out_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    Gx0__29_carry__0_i_2
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(O[7]),
        .I4(Gx0__29_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    Gx0__29_carry__0_i_3
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(CO),
        .I4(Gx0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gx0__29_carry__0_i_4
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_3 [1]),
        .I4(Gx0__29_carry__0_i_6_n_0),
        .I5(CO),
        .O(\pxl_22_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gx0__29_carry__0_i_5
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_3 [0]),
        .I4(Gx0__29_carry__0),
        .I5(Gx0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Gx0__29_carry__0_i_6
       (.I0(pxl_02_out[7]),
        .I1(Gx0__29_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(Gx0__29_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    Gx0__29_carry_i_1
       (.I0(pxl_02_out[6]),
        .I1(Gx0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(O[6]),
        .O(\pxl_02_out_reg[6]_0 [6]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gx0__29_carry_i_10
       (.I0(Gx0__29_carry_i_18_n_0),
        .I1(O[5]),
        .I2(Gx0__29_carry_i_19_n_0),
        .I3(\pxl_02_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_0 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gx0__29_carry_i_11
       (.I0(Gx0__29_carry_i_20_n_0),
        .I1(O[4]),
        .I2(Gx0__29_carry_i_21_n_0),
        .I3(\pxl_02_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_0 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__29_carry_i_12
       (.I0(\pxl_02_out_reg[6]_0 [2]),
        .I1(O[3]),
        .I2(Gx0__29_carry_i_25_n_0),
        .I3(Gx0__29_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    Gx0__29_carry_i_13
       (.I0(\pxl_02_out_reg[6]_0 [1]),
        .I1(O[2]),
        .I2(Gx0__29_carry_i_23_n_0),
        .I3(pxl_02_out[2]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gx0__29_carry_i_14
       (.I0(\pxl_02_out_reg[6]_0 [0]),
        .I1(pxl_22_out[0]),
        .I2(pxl_22_out[1]),
        .I3(O[1]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_0 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__29_carry_i_15
       (.I0(pxl_02_out[0]),
        .I1(O[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gx0__29_carry_i_16
       (.I0(pxl_02_out[5]),
        .I1(pxl_02_out[3]),
        .I2(pxl_02_out[0]),
        .I3(pxl_02_out[1]),
        .I4(pxl_02_out[2]),
        .I5(pxl_02_out[4]),
        .O(Gx0__29_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gx0__29_carry_i_17
       (.I0(pxl_22_out[5]),
        .I1(pxl_22_out[3]),
        .I2(pxl_22_out[0]),
        .I3(pxl_22_out[1]),
        .I4(pxl_22_out[2]),
        .I5(pxl_22_out[4]),
        .O(Gx0__29_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    Gx0__29_carry_i_18
       (.I0(pxl_02_out[5]),
        .I1(pxl_02_out[3]),
        .I2(pxl_02_out[0]),
        .I3(pxl_02_out[1]),
        .I4(pxl_02_out[2]),
        .I5(pxl_02_out[4]),
        .O(Gx0__29_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    Gx0__29_carry_i_19
       (.I0(pxl_22_out[5]),
        .I1(pxl_22_out[3]),
        .I2(pxl_22_out[0]),
        .I3(pxl_22_out[1]),
        .I4(pxl_22_out[2]),
        .I5(pxl_22_out[4]),
        .O(Gx0__29_carry_i_19_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gx0__29_carry_i_2
       (.I0(Gx0__29_carry_i_18_n_0),
        .I1(O[5]),
        .I2(Gx0__29_carry_i_19_n_0),
        .O(\pxl_02_out_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    Gx0__29_carry_i_20
       (.I0(pxl_02_out[4]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .O(Gx0__29_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    Gx0__29_carry_i_21
       (.I0(pxl_22_out[4]),
        .I1(pxl_22_out[2]),
        .I2(pxl_22_out[1]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[3]),
        .O(Gx0__29_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    Gx0__29_carry_i_22
       (.I0(pxl_22_out[3]),
        .I1(pxl_22_out[0]),
        .I2(pxl_22_out[1]),
        .I3(pxl_22_out[2]),
        .O(Gx0__29_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    Gx0__29_carry_i_23
       (.I0(pxl_22_out[2]),
        .I1(pxl_22_out[1]),
        .I2(pxl_22_out[0]),
        .O(Gx0__29_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    Gx0__29_carry_i_24
       (.I0(pxl_02_out[7]),
        .I1(Gx0__29_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(Gx0__29_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    Gx0__29_carry_i_25
       (.I0(pxl_02_out[3]),
        .I1(pxl_02_out[0]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[2]),
        .O(Gx0__29_carry_i_25_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gx0__29_carry_i_3
       (.I0(Gx0__29_carry_i_20_n_0),
        .I1(O[4]),
        .I2(Gx0__29_carry_i_21_n_0),
        .O(\pxl_02_out_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    Gx0__29_carry_i_4
       (.I0(O[3]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .I5(Gx0__29_carry_i_22_n_0),
        .O(\pxl_02_out_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    Gx0__29_carry_i_5
       (.I0(pxl_02_out[2]),
        .I1(pxl_02_out[1]),
        .I2(pxl_02_out[0]),
        .I3(O[2]),
        .I4(Gx0__29_carry_i_23_n_0),
        .O(\pxl_02_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    Gx0__29_carry_i_6
       (.I0(O[1]),
        .I1(pxl_02_out[1]),
        .I2(pxl_02_out[0]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[1]),
        .O(\pxl_02_out_reg[6]_0 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__29_carry_i_7
       (.I0(pxl_02_out[0]),
        .I1(O[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_02_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    Gx0__29_carry_i_8
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_02_out_reg[6]_0 [6]),
        .I4(O[7]),
        .I5(Gx0__29_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gx0__29_carry_i_9
       (.I0(pxl_02_out[6]),
        .I1(Gx0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(\pxl_02_out_reg[6]_0 [5]),
        .I5(O[6]),
        .O(\pxl_22_out_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    Gx0__59_carry__0_i_1
       (.I0(pxl_12_out[7]),
        .I1(Gx0__59_carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .O(\pxl_12_out_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gx0__59_carry__0_i_2
       (.I0(pxl_12_out[7]),
        .I1(Gx0__59_carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .I3(PCOUT[9]),
        .O(\pxl_12_out_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gx0__59_carry__0_i_3
       (.I0(pxl_12_out[7]),
        .I1(Gx0__59_carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .I3(PCOUT[8]),
        .O(\pxl_12_out_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gx0__59_carry__0_i_4
       (.I0(pxl_12_out[7]),
        .I1(pxl_12_out[6]),
        .I2(Gx0__59_carry_i_8_n_0),
        .I3(PCOUT[7]),
        .O(\pxl_12_out_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__59_carry_i_1
       (.I0(pxl_12_out[6]),
        .I1(Gx0__59_carry_i_8_n_0),
        .I2(PCOUT[6]),
        .O(\pxl_12_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__59_carry_i_2
       (.I0(pxl_12_out[5]),
        .I1(Gx0__59_carry_i_9_n_0),
        .I2(PCOUT[5]),
        .O(\pxl_12_out_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    Gx0__59_carry_i_3
       (.I0(pxl_12_out[4]),
        .I1(pxl_12_out[3]),
        .I2(\pxl_12_out_reg[0]_0 ),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(PCOUT[4]),
        .O(\pxl_12_out_reg[6]_0 [4]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    Gx0__59_carry_i_4
       (.I0(pxl_12_out[3]),
        .I1(pxl_12_out[2]),
        .I2(pxl_12_out[1]),
        .I3(\pxl_12_out_reg[0]_0 ),
        .I4(PCOUT[3]),
        .O(\pxl_12_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gx0__59_carry_i_5
       (.I0(pxl_12_out[2]),
        .I1(\pxl_12_out_reg[0]_0 ),
        .I2(pxl_12_out[1]),
        .I3(PCOUT[2]),
        .O(\pxl_12_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__59_carry_i_6
       (.I0(pxl_12_out[1]),
        .I1(\pxl_12_out_reg[0]_0 ),
        .I2(PCOUT[1]),
        .O(\pxl_12_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx0__59_carry_i_7
       (.I0(\pxl_12_out_reg[0]_0 ),
        .I1(PCOUT[0]),
        .O(\pxl_12_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gx0__59_carry_i_8
       (.I0(pxl_12_out[5]),
        .I1(pxl_12_out[3]),
        .I2(\pxl_12_out_reg[0]_0 ),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(pxl_12_out[4]),
        .O(Gx0__59_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Gx0__59_carry_i_9
       (.I0(pxl_12_out[4]),
        .I1(pxl_12_out[2]),
        .I2(pxl_12_out[1]),
        .I3(\pxl_12_out_reg[0]_0 ),
        .I4(pxl_12_out[3]),
        .O(Gx0__59_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy0__1_carry__0_i_1
       (.I0(pxl_02_out[7]),
        .I1(pxl_01_out[6]),
        .I2(pxl_00_out[7]),
        .I3(\pxl_01_out_reg[7]_0 ),
        .O(\pxl_02_out_reg[7]_1 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_1
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .O(\pxl_02_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_10
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .I3(\pxl_02_out_reg[6]_1 [2]),
        .O(\pxl_02_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_11
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .I3(\pxl_02_out_reg[6]_1 [1]),
        .O(\pxl_02_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy0__1_carry_i_12
       (.I0(pxl_02_out[2]),
        .I1(pxl_01_out[1]),
        .I2(pxl_00_out[2]),
        .I3(pxl_02_out[1]),
        .I4(pxl_01_out[0]),
        .O(\pxl_02_out_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__1_carry_i_13
       (.I0(pxl_02_out[1]),
        .I1(pxl_01_out[0]),
        .I2(DI[1]),
        .O(\pxl_02_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy0__1_carry_i_14
       (.I0(DI[0]),
        .I1(pxl_02_out[0]),
        .O(\pxl_02_out_reg[7]_0 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_2
       (.I0(pxl_00_out[5]),
        .I1(pxl_01_out[4]),
        .I2(pxl_02_out[5]),
        .O(\pxl_02_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_3
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .O(\pxl_02_out_reg[6]_1 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_4
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .O(\pxl_02_out_reg[6]_1 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_5
       (.I0(pxl_02_out[2]),
        .I1(pxl_01_out[1]),
        .I2(pxl_00_out[2]),
        .O(\pxl_02_out_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__1_carry_i_6
       (.I0(pxl_00_out[2]),
        .I1(pxl_01_out[1]),
        .I2(pxl_02_out[2]),
        .O(\pxl_02_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_7
       (.I0(\pxl_02_out_reg[6]_1 [5]),
        .I1(pxl_02_out[7]),
        .I2(pxl_01_out[6]),
        .I3(pxl_00_out[7]),
        .O(\pxl_02_out_reg[7]_0 [7]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_8
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .I3(\pxl_02_out_reg[6]_1 [4]),
        .O(\pxl_02_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_9
       (.I0(pxl_00_out[5]),
        .I1(pxl_01_out[4]),
        .I2(pxl_02_out[5]),
        .I3(\pxl_02_out_reg[6]_1 [3]),
        .O(\pxl_02_out_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    Gy0__29_carry__0_i_1
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gy0__29_carry__0_i_6_n_0),
        .I4(Gy0__29_carry__0_0),
        .O(\pxl_22_out_reg[7]_5 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    Gy0__29_carry__0_i_2
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gy0__29_carry[7]),
        .I4(Gy0__29_carry_i_19_n_0),
        .O(\pxl_22_out_reg[7]_5 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    Gy0__29_carry__0_i_3
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gy0__29_carry__0),
        .I4(Gy0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gy0__29_carry__0_i_4
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_5 [1]),
        .I4(Gy0__29_carry__0_i_6_n_0),
        .I5(Gy0__29_carry__0),
        .O(\pxl_22_out_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gy0__29_carry__0_i_5
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_5 [0]),
        .I4(Gy0__29_carry__0_0),
        .I5(Gy0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Gy0__29_carry__0_i_6
       (.I0(Gy0__29_carry_i_16_n_0),
        .I1(pxl_20_out[6]),
        .I2(pxl_20_out[7]),
        .O(Gy0__29_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    Gy0__29_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(Gy0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(Gy0__29_carry[6]),
        .O(\pxl_20_out_reg[6]_0 [6]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__29_carry_i_10
       (.I0(Gy0__29_carry[5]),
        .I1(Gy0__29_carry_i_17_n_0),
        .I2(Gx0__29_carry_i_19_n_0),
        .I3(\pxl_20_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_1 [5]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__29_carry_i_11
       (.I0(Gy0__29_carry[4]),
        .I1(Gy0__29_carry_i_18_n_0),
        .I2(Gx0__29_carry_i_21_n_0),
        .I3(\pxl_20_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_1 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__29_carry_i_12
       (.I0(\pxl_20_out_reg[6]_0 [2]),
        .I1(Gy0__29_carry[3]),
        .I2(Gy0__29_carry_i_20_n_0),
        .I3(Gx0__29_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    Gy0__29_carry_i_13
       (.I0(\pxl_20_out_reg[6]_0 [1]),
        .I1(Gy0__29_carry[2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(Gx0__29_carry_i_23_n_0),
        .O(\pxl_22_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gy0__29_carry_i_14
       (.I0(\pxl_20_out_reg[6]_0 [0]),
        .I1(Gy0__29_carry[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_22_out[0]),
        .I5(pxl_22_out[1]),
        .O(\pxl_22_out_reg[7]_1 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__29_carry_i_15
       (.I0(pxl_20_out[0]),
        .I1(Gy0__29_carry[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gy0__29_carry_i_16
       (.I0(pxl_20_out[5]),
        .I1(pxl_20_out[3]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(pxl_20_out[4]),
        .O(Gy0__29_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    Gy0__29_carry_i_17
       (.I0(pxl_20_out[5]),
        .I1(pxl_20_out[3]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(pxl_20_out[4]),
        .O(Gy0__29_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    Gy0__29_carry_i_18
       (.I0(pxl_20_out[4]),
        .I1(pxl_20_out[2]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_20_out[3]),
        .O(Gy0__29_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h56)) 
    Gy0__29_carry_i_19
       (.I0(pxl_20_out[7]),
        .I1(pxl_20_out[6]),
        .I2(Gy0__29_carry_i_16_n_0),
        .O(Gy0__29_carry_i_19_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__29_carry_i_2
       (.I0(Gy0__29_carry[5]),
        .I1(Gy0__29_carry_i_17_n_0),
        .I2(Gx0__29_carry_i_19_n_0),
        .O(\pxl_20_out_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    Gy0__29_carry_i_20
       (.I0(pxl_20_out[3]),
        .I1(pxl_20_out[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[2]),
        .O(Gy0__29_carry_i_20_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__29_carry_i_3
       (.I0(Gy0__29_carry[4]),
        .I1(Gy0__29_carry_i_18_n_0),
        .I2(Gx0__29_carry_i_21_n_0),
        .O(\pxl_20_out_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    Gy0__29_carry_i_4
       (.I0(Gy0__29_carry[3]),
        .I1(pxl_20_out[2]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_20_out[3]),
        .I5(Gx0__29_carry_i_22_n_0),
        .O(\pxl_20_out_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h888EEEE8)) 
    Gy0__29_carry_i_5
       (.I0(Gx0__29_carry_i_23_n_0),
        .I1(Gy0__29_carry[2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .O(\pxl_20_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    Gy0__29_carry_i_6
       (.I0(Gy0__29_carry[1]),
        .I1(pxl_20_out[0]),
        .I2(pxl_20_out[1]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[1]),
        .O(\pxl_20_out_reg[6]_0 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__29_carry_i_7
       (.I0(pxl_20_out[0]),
        .I1(Gy0__29_carry[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_20_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    Gy0__29_carry_i_8
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_20_out_reg[6]_0 [6]),
        .I4(Gy0__29_carry[7]),
        .I5(Gy0__29_carry_i_19_n_0),
        .O(\pxl_22_out_reg[7]_1 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gy0__29_carry_i_9
       (.I0(pxl_20_out[6]),
        .I1(Gy0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(\pxl_20_out_reg[6]_0 [5]),
        .I5(Gy0__29_carry[6]),
        .O(\pxl_22_out_reg[7]_1 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    Gy0__59_carry__0_i_1
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .O(\pxl_21_out_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gy0__59_carry__0_i_2
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .I3(pxl_out1_0[2]),
        .O(\pxl_21_out_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gy0__59_carry__0_i_3
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .I3(pxl_out1_0[1]),
        .O(\pxl_21_out_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gy0__59_carry__0_i_4
       (.I0(pxl_21_out[7]),
        .I1(pxl_21_out[6]),
        .I2(Gy0__59_carry_i_8_n_0),
        .I3(pxl_out1_0[0]),
        .O(\pxl_21_out_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_1
       (.I0(pxl_21_out[6]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_out1[6]),
        .O(\pxl_21_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_2
       (.I0(pxl_21_out[5]),
        .I1(Gy0__59_carry_i_9_n_0),
        .I2(pxl_out1[5]),
        .O(\pxl_21_out_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    Gy0__59_carry_i_3
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[3]),
        .I2(\pxl_21_out_reg[0]_0 ),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(pxl_out1[4]),
        .O(\pxl_21_out_reg[6]_0 [4]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    Gy0__59_carry_i_4
       (.I0(pxl_21_out[3]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(\pxl_21_out_reg[0]_0 ),
        .I4(pxl_out1[3]),
        .O(\pxl_21_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gy0__59_carry_i_5
       (.I0(pxl_21_out[2]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(pxl_21_out[1]),
        .I3(pxl_out1[2]),
        .O(\pxl_21_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_6
       (.I0(pxl_21_out[1]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(pxl_out1[1]),
        .O(\pxl_21_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy0__59_carry_i_7
       (.I0(\pxl_21_out_reg[0]_0 ),
        .I1(pxl_out1[0]),
        .O(\pxl_21_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gy0__59_carry_i_8
       (.I0(pxl_21_out[5]),
        .I1(pxl_21_out[3]),
        .I2(\pxl_21_out_reg[0]_0 ),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(pxl_21_out[4]),
        .O(Gy0__59_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Gy0__59_carry_i_9
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(\pxl_21_out_reg[0]_0 ),
        .I4(pxl_21_out[3]),
        .O(Gy0__59_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pxl_00_old[7]_i_1 
       (.I0(SR),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(pxl_00_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(pxl_00_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(pxl_00_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(pxl_00_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(pxl_00_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(pxl_00_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(pxl_00_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(pxl_00_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(DI[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(pxl_00_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(pxl_00_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(pxl_00_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(pxl_00_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(pxl_00_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_00_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(pxl_00_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[0]),
        .Q(pxl_01_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[1]),
        .Q(pxl_01_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[2]),
        .Q(pxl_01_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[3]),
        .Q(pxl_01_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[4]),
        .Q(pxl_01_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[5]),
        .Q(pxl_01_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[6]),
        .Q(pxl_01_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(pxl_00_old[7]),
        .Q(pxl_01_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[0]),
        .Q(pxl_01_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[1]),
        .Q(pxl_01_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[2]),
        .Q(pxl_01_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[3]),
        .Q(pxl_01_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[4]),
        .Q(pxl_01_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[5]),
        .Q(pxl_01_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[6]),
        .Q(pxl_01_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_01_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_00_old[7]),
        .Q(\pxl_01_out_reg[7]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[0]),
        .Q(pxl_02_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[1]),
        .Q(pxl_02_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[2]),
        .Q(pxl_02_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[3]),
        .Q(pxl_02_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[4]),
        .Q(pxl_02_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[5]),
        .Q(pxl_02_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[6]),
        .Q(pxl_02_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_02_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_01_old[7]),
        .Q(pxl_02_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [0]),
        .Q(pxl_10_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [1]),
        .Q(pxl_10_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [2]),
        .Q(pxl_10_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [3]),
        .Q(pxl_10_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [4]),
        .Q(pxl_10_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [5]),
        .Q(pxl_10_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [6]),
        .Q(pxl_10_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_10_old_reg[7]_0 [7]),
        .Q(pxl_10_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [0]),
        .Q(pxl_10_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [1]),
        .Q(pxl_10_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [2]),
        .Q(pxl_10_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [3]),
        .Q(pxl_10_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [4]),
        .Q(pxl_10_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [5]),
        .Q(pxl_10_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [6]),
        .Q(pxl_10_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_10_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_10_old_reg[7]_0 [7]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[0]),
        .Q(pxl_11_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[1]),
        .Q(pxl_11_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[2]),
        .Q(pxl_11_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[3]),
        .Q(pxl_11_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[4]),
        .Q(pxl_11_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[5]),
        .Q(pxl_11_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[6]),
        .Q(pxl_11_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_11_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(pxl_10_old[7]),
        .Q(pxl_11_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[0]),
        .Q(\pxl_12_out_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[1]),
        .Q(pxl_12_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[2]),
        .Q(pxl_12_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[3]),
        .Q(pxl_12_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[4]),
        .Q(pxl_12_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[5]),
        .Q(pxl_12_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[6]),
        .Q(pxl_12_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_12_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_11_old[7]),
        .Q(pxl_12_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [0]),
        .Q(pxl_20_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [1]),
        .Q(pxl_20_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [2]),
        .Q(pxl_20_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [3]),
        .Q(pxl_20_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [4]),
        .Q(pxl_20_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [5]),
        .Q(pxl_20_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [6]),
        .Q(pxl_20_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\pxl_20_old_reg[7]_0 [7]),
        .Q(pxl_20_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [0]),
        .Q(pxl_20_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [1]),
        .Q(pxl_20_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [2]),
        .Q(pxl_20_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [3]),
        .Q(pxl_20_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [4]),
        .Q(pxl_20_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [5]),
        .Q(pxl_20_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [6]),
        .Q(pxl_20_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_20_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pxl_20_old_reg[7]_0 [7]),
        .Q(pxl_20_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[0]),
        .Q(pxl_21_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[1]),
        .Q(pxl_21_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[2]),
        .Q(pxl_21_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[3]),
        .Q(pxl_21_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[4]),
        .Q(pxl_21_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[5]),
        .Q(pxl_21_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[6]),
        .Q(pxl_21_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(pxl_20_old[7]),
        .Q(pxl_21_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[0]),
        .Q(\pxl_21_out_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[1]),
        .Q(pxl_21_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[2]),
        .Q(pxl_21_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[3]),
        .Q(pxl_21_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[4]),
        .Q(pxl_21_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[5]),
        .Q(pxl_21_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[6]),
        .Q(pxl_21_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_20_old[7]),
        .Q(pxl_21_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[0]),
        .Q(pxl_22_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[1]),
        .Q(pxl_22_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[2]),
        .Q(pxl_22_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[3]),
        .Q(pxl_22_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[4]),
        .Q(pxl_22_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[5]),
        .Q(pxl_22_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[6]),
        .Q(pxl_22_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pxl_21_old[7]),
        .Q(pxl_22_out[7]),
        .R(SR));
endmodule

(* NotValidForBitStream *)
module sobel_operator
   (clk,
    reset,
    pxl_00_in,
    pxl_10_in,
    pxl_20_in,
    pxl_out);
  input clk;
  input reset;
  input [7:0]pxl_00_in;
  input [7:0]pxl_10_in;
  input [7:0]pxl_20_in;
  output [7:0]pxl_out;

  wire CEP;
  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire [10:1]PCOUT;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]pxl_00_in;
  wire [7:0]pxl_00_in_IBUF;
  wire [1:0]pxl_00_out;
  wire [7:7]pxl_01_out;
  wire [7:0]pxl_10_in;
  wire [7:0]pxl_10_in_IBUF;
  wire [7:7]pxl_10_out;
  wire [0:0]pxl_12_out;
  wire [7:0]pxl_20_in;
  wire [7:0]pxl_20_in_IBUF;
  wire [0:0]pxl_21_out;
  wire [7:0]pxl_out;
  wire [7:0]pxl_out_OBUF;
  wire reset;
  wire reset_IBUF;
  wire u_shift_n_0;
  wire u_shift_n_1;
  wire u_shift_n_10;
  wire u_shift_n_11;
  wire u_shift_n_12;
  wire u_shift_n_13;
  wire u_shift_n_14;
  wire u_shift_n_17;
  wire u_shift_n_18;
  wire u_shift_n_19;
  wire u_shift_n_2;
  wire u_shift_n_20;
  wire u_shift_n_21;
  wire u_shift_n_22;
  wire u_shift_n_23;
  wire u_shift_n_24;
  wire u_shift_n_25;
  wire u_shift_n_26;
  wire u_shift_n_27;
  wire u_shift_n_28;
  wire u_shift_n_29;
  wire u_shift_n_3;
  wire u_shift_n_30;
  wire u_shift_n_31;
  wire u_shift_n_32;
  wire u_shift_n_33;
  wire u_shift_n_34;
  wire u_shift_n_35;
  wire u_shift_n_36;
  wire u_shift_n_37;
  wire u_shift_n_38;
  wire u_shift_n_39;
  wire u_shift_n_4;
  wire u_shift_n_41;
  wire u_shift_n_42;
  wire u_shift_n_43;
  wire u_shift_n_44;
  wire u_shift_n_45;
  wire u_shift_n_46;
  wire u_shift_n_47;
  wire u_shift_n_48;
  wire u_shift_n_49;
  wire u_shift_n_5;
  wire u_shift_n_50;
  wire u_shift_n_51;
  wire u_shift_n_53;
  wire u_shift_n_54;
  wire u_shift_n_55;
  wire u_shift_n_56;
  wire u_shift_n_57;
  wire u_shift_n_58;
  wire u_shift_n_59;
  wire u_shift_n_6;
  wire u_shift_n_60;
  wire u_shift_n_61;
  wire u_shift_n_62;
  wire u_shift_n_63;
  wire u_shift_n_64;
  wire u_shift_n_65;
  wire u_shift_n_66;
  wire u_shift_n_67;
  wire u_shift_n_68;
  wire u_shift_n_69;
  wire u_shift_n_7;
  wire u_shift_n_70;
  wire u_shift_n_71;
  wire u_shift_n_72;
  wire u_shift_n_73;
  wire u_shift_n_74;
  wire u_shift_n_75;
  wire u_shift_n_76;
  wire u_shift_n_77;
  wire u_shift_n_78;
  wire u_shift_n_79;
  wire u_shift_n_80;
  wire u_shift_n_81;
  wire u_shift_n_83;
  wire u_shift_n_84;
  wire u_shift_n_85;
  wire u_shift_n_87;
  wire u_shift_n_88;
  wire u_shift_n_89;
  wire u_shift_n_9;
  wire u_shift_n_90;
  wire u_shift_n_91;
  wire u_shift_n_92;
  wire u_shift_n_93;
  wire u_shift_n_94;
  wire u_shift_n_95;
  wire u_shift_n_96;
  wire u_shift_n_97;
  wire u_shift_n_98;
  wire u_sobel_operator_gx_n_0;
  wire u_sobel_operator_gx_n_1;
  wire u_sobel_operator_gx_n_2;
  wire u_sobel_operator_gx_n_3;
  wire u_sobel_operator_gx_n_4;
  wire u_sobel_operator_gx_n_5;
  wire u_sobel_operator_gx_n_6;
  wire u_sobel_operator_gx_n_7;
  wire u_sobel_operator_gx_n_8;
  wire u_sobel_operator_gx_n_9;
  wire u_sobel_operator_gy_n_0;
  wire u_sobel_operator_gy_n_1;
  wire u_sobel_operator_gy_n_10;
  wire u_sobel_operator_gy_n_11;
  wire u_sobel_operator_gy_n_12;
  wire u_sobel_operator_gy_n_13;
  wire u_sobel_operator_gy_n_14;
  wire u_sobel_operator_gy_n_15;
  wire u_sobel_operator_gy_n_16;
  wire u_sobel_operator_gy_n_17;
  wire u_sobel_operator_gy_n_18;
  wire u_sobel_operator_gy_n_19;
  wire u_sobel_operator_gy_n_2;
  wire u_sobel_operator_gy_n_3;
  wire u_sobel_operator_gy_n_4;
  wire u_sobel_operator_gy_n_5;
  wire u_sobel_operator_gy_n_6;
  wire u_sobel_operator_gy_n_7;
  wire u_sobel_operator_gy_n_8;
  wire u_sobel_operator_gy_n_9;

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
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[0]_inst 
       (.I(pxl_00_in[0]),
        .O(pxl_00_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[1]_inst 
       (.I(pxl_00_in[1]),
        .O(pxl_00_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[2]_inst 
       (.I(pxl_00_in[2]),
        .O(pxl_00_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[3]_inst 
       (.I(pxl_00_in[3]),
        .O(pxl_00_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[4]_inst 
       (.I(pxl_00_in[4]),
        .O(pxl_00_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[5]_inst 
       (.I(pxl_00_in[5]),
        .O(pxl_00_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[6]_inst 
       (.I(pxl_00_in[6]),
        .O(pxl_00_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_00_in_IBUF[7]_inst 
       (.I(pxl_00_in[7]),
        .O(pxl_00_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[0]_inst 
       (.I(pxl_10_in[0]),
        .O(pxl_10_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[1]_inst 
       (.I(pxl_10_in[1]),
        .O(pxl_10_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[2]_inst 
       (.I(pxl_10_in[2]),
        .O(pxl_10_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[3]_inst 
       (.I(pxl_10_in[3]),
        .O(pxl_10_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[4]_inst 
       (.I(pxl_10_in[4]),
        .O(pxl_10_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[5]_inst 
       (.I(pxl_10_in[5]),
        .O(pxl_10_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[6]_inst 
       (.I(pxl_10_in[6]),
        .O(pxl_10_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_10_in_IBUF[7]_inst 
       (.I(pxl_10_in[7]),
        .O(pxl_10_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[0]_inst 
       (.I(pxl_20_in[0]),
        .O(pxl_20_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[1]_inst 
       (.I(pxl_20_in[1]),
        .O(pxl_20_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[2]_inst 
       (.I(pxl_20_in[2]),
        .O(pxl_20_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[3]_inst 
       (.I(pxl_20_in[3]),
        .O(pxl_20_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[4]_inst 
       (.I(pxl_20_in[4]),
        .O(pxl_20_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[5]_inst 
       (.I(pxl_20_in[5]),
        .O(pxl_20_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[6]_inst 
       (.I(pxl_20_in[6]),
        .O(pxl_20_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pxl_20_in_IBUF[7]_inst 
       (.I(pxl_20_in[7]),
        .O(pxl_20_in_IBUF[7]));
  OBUF \pxl_out_OBUF[0]_inst 
       (.I(pxl_out_OBUF[0]),
        .O(pxl_out[0]));
  OBUF \pxl_out_OBUF[1]_inst 
       (.I(pxl_out_OBUF[1]),
        .O(pxl_out[1]));
  OBUF \pxl_out_OBUF[2]_inst 
       (.I(pxl_out_OBUF[2]),
        .O(pxl_out[2]));
  OBUF \pxl_out_OBUF[3]_inst 
       (.I(pxl_out_OBUF[3]),
        .O(pxl_out[3]));
  OBUF \pxl_out_OBUF[4]_inst 
       (.I(pxl_out_OBUF[4]),
        .O(pxl_out[4]));
  OBUF \pxl_out_OBUF[5]_inst 
       (.I(pxl_out_OBUF[5]),
        .O(pxl_out[5]));
  OBUF \pxl_out_OBUF[6]_inst 
       (.I(pxl_out_OBUF[6]),
        .O(pxl_out[6]));
  OBUF \pxl_out_OBUF[7]_inst 
       (.I(pxl_out_OBUF[7]),
        .O(pxl_out[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  compute_sobel u_compute_sobel
       (.CLK(clk_IBUF_BUFG),
        .E(CEP),
        .Gx0(Gx0),
        .Gy0(Gy0),
        .P(pxl_out_OBUF),
        .reset_IBUF(reset_IBUF));
  shift u_shift
       (.CLK(clk_IBUF_BUFG),
        .CO(u_sobel_operator_gx_n_8),
        .D(pxl_00_in_IBUF),
        .DI({u_shift_n_9,u_shift_n_10,u_shift_n_11,u_shift_n_12,u_shift_n_13,u_shift_n_14,pxl_00_out}),
        .E(CEP),
        .Gx0__29_carry__0(u_sobel_operator_gx_n_9),
        .Gy0__29_carry({u_sobel_operator_gy_n_0,u_sobel_operator_gy_n_1,u_sobel_operator_gy_n_2,u_sobel_operator_gy_n_3,u_sobel_operator_gy_n_4,u_sobel_operator_gy_n_5,u_sobel_operator_gy_n_6,u_sobel_operator_gy_n_7}),
        .Gy0__29_carry__0(u_sobel_operator_gy_n_8),
        .Gy0__29_carry__0_0(u_sobel_operator_gy_n_9),
        .O({u_sobel_operator_gx_n_0,u_sobel_operator_gx_n_1,u_sobel_operator_gx_n_2,u_sobel_operator_gx_n_3,u_sobel_operator_gx_n_4,u_sobel_operator_gx_n_5,u_sobel_operator_gx_n_6,u_sobel_operator_gx_n_7}),
        .PCOUT(PCOUT),
        .Q(pxl_10_out),
        .S({u_shift_n_0,u_shift_n_1,u_shift_n_2,u_shift_n_3,u_shift_n_4,u_shift_n_5,u_shift_n_6,u_shift_n_7}),
        .SR(reset_IBUF),
        .\pxl_01_out_reg[7]_0 (pxl_01_out),
        .\pxl_02_out_reg[6]_0 ({u_shift_n_26,u_shift_n_27,u_shift_n_28,u_shift_n_29,u_shift_n_30,u_shift_n_31,u_shift_n_32}),
        .\pxl_02_out_reg[6]_1 ({u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57,u_shift_n_58}),
        .\pxl_02_out_reg[7]_0 ({u_shift_n_44,u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48,u_shift_n_49,u_shift_n_50,u_shift_n_51}),
        .\pxl_02_out_reg[7]_1 (u_shift_n_59),
        .\pxl_10_old_reg[7]_0 (pxl_10_in_IBUF),
        .\pxl_10_out_reg[6]_0 (u_shift_n_17),
        .\pxl_12_out_reg[0]_0 (pxl_12_out),
        .\pxl_12_out_reg[6]_0 ({u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36,u_shift_n_37,u_shift_n_38,u_shift_n_39}),
        .\pxl_12_out_reg[7]_0 ({u_shift_n_41,u_shift_n_42,u_shift_n_43}),
        .\pxl_12_out_reg[7]_1 (u_shift_n_87),
        .\pxl_20_old_reg[7]_0 (pxl_20_in_IBUF),
        .\pxl_20_out_reg[6]_0 ({u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72,u_shift_n_73,u_shift_n_74}),
        .\pxl_21_out_reg[0]_0 (pxl_21_out),
        .\pxl_21_out_reg[6]_0 ({u_shift_n_75,u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81}),
        .\pxl_21_out_reg[7]_0 ({u_shift_n_83,u_shift_n_84,u_shift_n_85}),
        .\pxl_21_out_reg[7]_1 (u_shift_n_88),
        .\pxl_22_out_reg[7]_0 ({u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21,u_shift_n_22,u_shift_n_23,u_shift_n_24,u_shift_n_25}),
        .\pxl_22_out_reg[7]_1 ({u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,u_shift_n_65,u_shift_n_66,u_shift_n_67}),
        .\pxl_22_out_reg[7]_2 ({u_shift_n_89,u_shift_n_90,u_shift_n_91}),
        .\pxl_22_out_reg[7]_3 ({u_shift_n_92,u_shift_n_93}),
        .\pxl_22_out_reg[7]_4 ({u_shift_n_94,u_shift_n_95,u_shift_n_96}),
        .\pxl_22_out_reg[7]_5 ({u_shift_n_97,u_shift_n_98}),
        .pxl_out1({u_sobel_operator_gy_n_10,u_sobel_operator_gy_n_11,u_sobel_operator_gy_n_12,u_sobel_operator_gy_n_13,u_sobel_operator_gy_n_14,u_sobel_operator_gy_n_15,u_sobel_operator_gy_n_16}),
        .pxl_out1_0({u_sobel_operator_gy_n_17,u_sobel_operator_gy_n_18,u_sobel_operator_gy_n_19}));
  sobel_operator_gx u_sobel_operator_gx
       (.CO(u_sobel_operator_gx_n_8),
        .DI({u_shift_n_9,u_shift_n_10,u_shift_n_11,u_shift_n_12,u_shift_n_13,u_shift_n_14,pxl_00_out}),
        .Gx0(Gx0),
        .Gx0__29_carry__0_i_5(u_shift_n_17),
        .O({u_sobel_operator_gx_n_0,u_sobel_operator_gx_n_1,u_sobel_operator_gx_n_2,u_sobel_operator_gx_n_3,u_sobel_operator_gx_n_4,u_sobel_operator_gx_n_5,u_sobel_operator_gx_n_6,u_sobel_operator_gx_n_7}),
        .Q(pxl_10_out),
        .S({u_shift_n_0,u_shift_n_1,u_shift_n_2,u_shift_n_3,u_shift_n_4,u_shift_n_5,u_shift_n_6,u_shift_n_7}),
        .\pxl_10_out_reg[7] (u_sobel_operator_gx_n_9),
        .\pxl_22_out_reg[7] (PCOUT),
        .pxl_out2({u_shift_n_26,u_shift_n_27,u_shift_n_28,u_shift_n_29,u_shift_n_30,u_shift_n_31,u_shift_n_32}),
        .pxl_out2_0({u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21,u_shift_n_22,u_shift_n_23,u_shift_n_24,u_shift_n_25}),
        .pxl_out2_1({u_shift_n_92,u_shift_n_93}),
        .pxl_out2_2({u_shift_n_89,u_shift_n_90,u_shift_n_91}),
        .pxl_out2_3(pxl_12_out),
        .pxl_out2_4({u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36,u_shift_n_37,u_shift_n_38,u_shift_n_39}),
        .pxl_out2_5(u_shift_n_87),
        .pxl_out2_6({u_shift_n_41,u_shift_n_42,u_shift_n_43}));
  sobel_operator_gy u_sobel_operator_gy
       (.DI({u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57,u_shift_n_58,pxl_00_out}),
        .Gy0(Gy0),
        .Gy0__29_carry__0_i_5(pxl_01_out),
        .Gy0__29_carry__0_i_5_0(u_shift_n_59),
        .Gy0__29_carry_i_15({u_shift_n_44,u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48,u_shift_n_49,u_shift_n_50,u_shift_n_51}),
        .\pxl_00_out_reg[1] ({u_sobel_operator_gy_n_0,u_sobel_operator_gy_n_1,u_sobel_operator_gy_n_2,u_sobel_operator_gy_n_3,u_sobel_operator_gy_n_4,u_sobel_operator_gy_n_5,u_sobel_operator_gy_n_6,u_sobel_operator_gy_n_7}),
        .\pxl_01_out_reg[7] (u_sobel_operator_gy_n_8),
        .\pxl_01_out_reg[7]_0 (u_sobel_operator_gy_n_9),
        .\pxl_20_out_reg[6] ({u_sobel_operator_gy_n_10,u_sobel_operator_gy_n_11,u_sobel_operator_gy_n_12,u_sobel_operator_gy_n_13,u_sobel_operator_gy_n_14,u_sobel_operator_gy_n_15,u_sobel_operator_gy_n_16}),
        .\pxl_22_out_reg[7] ({u_sobel_operator_gy_n_17,u_sobel_operator_gy_n_18,u_sobel_operator_gy_n_19}),
        .pxl_out1({u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72,u_shift_n_73,u_shift_n_74}),
        .pxl_out1_0({u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,u_shift_n_65,u_shift_n_66,u_shift_n_67}),
        .pxl_out1_1({u_shift_n_97,u_shift_n_98}),
        .pxl_out1_2({u_shift_n_94,u_shift_n_95,u_shift_n_96}),
        .pxl_out1_3(pxl_21_out),
        .pxl_out1_4({u_shift_n_75,u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81}),
        .pxl_out1_5(u_shift_n_88),
        .pxl_out1_6({u_shift_n_83,u_shift_n_84,u_shift_n_85}));
endmodule

module sobel_operator_gx
   (O,
    CO,
    \pxl_10_out_reg[7] ,
    \pxl_22_out_reg[7] ,
    Gx0,
    DI,
    S,
    Q,
    Gx0__29_carry__0_i_5,
    pxl_out2,
    pxl_out2_0,
    pxl_out2_1,
    pxl_out2_2,
    pxl_out2_3,
    pxl_out2_4,
    pxl_out2_5,
    pxl_out2_6);
  output [7:0]O;
  output [0:0]CO;
  output [0:0]\pxl_10_out_reg[7] ;
  output [9:0]\pxl_22_out_reg[7] ;
  output [10:0]Gx0;
  input [7:0]DI;
  input [7:0]S;
  input [0:0]Q;
  input [0:0]Gx0__29_carry__0_i_5;
  input [6:0]pxl_out2;
  input [7:0]pxl_out2_0;
  input [1:0]pxl_out2_1;
  input [2:0]pxl_out2_2;
  input [0:0]pxl_out2_3;
  input [6:0]pxl_out2_4;
  input [0:0]pxl_out2_5;
  input [2:0]pxl_out2_6;

  wire [0:0]CO;
  wire [7:0]DI;
  wire [10:0]Gx0;
  wire Gx0__1_carry_n_0;
  wire Gx0__1_carry_n_1;
  wire Gx0__1_carry_n_2;
  wire Gx0__1_carry_n_3;
  wire Gx0__1_carry_n_4;
  wire Gx0__1_carry_n_5;
  wire Gx0__1_carry_n_6;
  wire Gx0__1_carry_n_7;
  wire [0:0]Gx0__29_carry__0_i_5;
  wire Gx0__29_carry__0_n_6;
  wire Gx0__29_carry__0_n_7;
  wire Gx0__29_carry_n_0;
  wire Gx0__29_carry_n_1;
  wire Gx0__29_carry_n_2;
  wire Gx0__29_carry_n_3;
  wire Gx0__29_carry_n_4;
  wire Gx0__29_carry_n_5;
  wire Gx0__29_carry_n_6;
  wire Gx0__29_carry_n_7;
  wire Gx0__59_carry__0_n_6;
  wire Gx0__59_carry__0_n_7;
  wire Gx0__59_carry_n_0;
  wire Gx0__59_carry_n_1;
  wire Gx0__59_carry_n_2;
  wire Gx0__59_carry_n_3;
  wire Gx0__59_carry_n_4;
  wire Gx0__59_carry_n_5;
  wire Gx0__59_carry_n_6;
  wire Gx0__59_carry_n_7;
  wire [7:0]O;
  wire [0:0]PCOUT;
  wire [0:0]Q;
  wire [7:0]S;
  wire [0:0]\pxl_10_out_reg[7] ;
  wire [9:0]\pxl_22_out_reg[7] ;
  wire [6:0]pxl_out2;
  wire [7:0]pxl_out2_0;
  wire [1:0]pxl_out2_1;
  wire [2:0]pxl_out2_2;
  wire [0:0]pxl_out2_3;
  wire [6:0]pxl_out2_4;
  wire [0:0]pxl_out2_5;
  wire [2:0]pxl_out2_6;
  wire [7:0]NLW_Gx0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gx0__1_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gx0__29_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gx0__29_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gx0__59_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gx0__59_carry__0_O_UNCONNECTED;

  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__1_carry_n_0,Gx0__1_carry_n_1,Gx0__1_carry_n_2,Gx0__1_carry_n_3,Gx0__1_carry_n_4,Gx0__1_carry_n_5,Gx0__1_carry_n_6,Gx0__1_carry_n_7}),
        .DI(DI),
        .O(O),
        .S(S));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__1_carry__0
       (.CI(Gx0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__1_carry__0_CO_UNCONNECTED[7:2],CO,NLW_Gx0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .O({NLW_Gx0__1_carry__0_O_UNCONNECTED[7:1],\pxl_10_out_reg[7] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Gx0__29_carry__0_i_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__29_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__29_carry_n_0,Gx0__29_carry_n_1,Gx0__29_carry_n_2,Gx0__29_carry_n_3,Gx0__29_carry_n_4,Gx0__29_carry_n_5,Gx0__29_carry_n_6,Gx0__29_carry_n_7}),
        .DI({pxl_out2,1'b0}),
        .O({\pxl_22_out_reg[7] [6:0],PCOUT}),
        .S(pxl_out2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__29_carry__0
       (.CI(Gx0__29_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__29_carry__0_CO_UNCONNECTED[7:2],Gx0__29_carry__0_n_6,Gx0__29_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out2_1}),
        .O({NLW_Gx0__29_carry__0_O_UNCONNECTED[7:3],\pxl_22_out_reg[7] [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out2_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__59_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__59_carry_n_0,Gx0__59_carry_n_1,Gx0__59_carry_n_2,Gx0__59_carry_n_3,Gx0__59_carry_n_4,Gx0__59_carry_n_5,Gx0__59_carry_n_6,Gx0__59_carry_n_7}),
        .DI({\pxl_22_out_reg[7] [6:1],pxl_out2_3,1'b0}),
        .O(Gx0[7:0]),
        .S({pxl_out2_4,PCOUT}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gx0__59_carry__0
       (.CI(Gx0__59_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__59_carry__0_CO_UNCONNECTED[7:2],Gx0__59_carry__0_n_6,Gx0__59_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out2_5,\pxl_22_out_reg[7] [7]}),
        .O({NLW_Gx0__59_carry__0_O_UNCONNECTED[7:3],Gx0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out2_6}));
endmodule

module sobel_operator_gy
   (\pxl_00_out_reg[1] ,
    \pxl_01_out_reg[7] ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_20_out_reg[6] ,
    \pxl_22_out_reg[7] ,
    Gy0,
    DI,
    Gy0__29_carry_i_15,
    Gy0__29_carry__0_i_5,
    Gy0__29_carry__0_i_5_0,
    pxl_out1,
    pxl_out1_0,
    pxl_out1_1,
    pxl_out1_2,
    pxl_out1_3,
    pxl_out1_4,
    pxl_out1_5,
    pxl_out1_6);
  output [7:0]\pxl_00_out_reg[1] ;
  output [0:0]\pxl_01_out_reg[7] ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [6:0]\pxl_20_out_reg[6] ;
  output [2:0]\pxl_22_out_reg[7] ;
  output [10:0]Gy0;
  input [7:0]DI;
  input [7:0]Gy0__29_carry_i_15;
  input [0:0]Gy0__29_carry__0_i_5;
  input [0:0]Gy0__29_carry__0_i_5_0;
  input [6:0]pxl_out1;
  input [7:0]pxl_out1_0;
  input [1:0]pxl_out1_1;
  input [2:0]pxl_out1_2;
  input [0:0]pxl_out1_3;
  input [6:0]pxl_out1_4;
  input [0:0]pxl_out1_5;
  input [2:0]pxl_out1_6;

  wire [7:0]DI;
  wire [10:0]Gy0;
  wire Gy0__1_carry_n_0;
  wire Gy0__1_carry_n_1;
  wire Gy0__1_carry_n_2;
  wire Gy0__1_carry_n_3;
  wire Gy0__1_carry_n_4;
  wire Gy0__1_carry_n_5;
  wire Gy0__1_carry_n_6;
  wire Gy0__1_carry_n_7;
  wire [0:0]Gy0__29_carry__0_i_5;
  wire [0:0]Gy0__29_carry__0_i_5_0;
  wire Gy0__29_carry__0_n_6;
  wire Gy0__29_carry__0_n_7;
  wire [7:0]Gy0__29_carry_i_15;
  wire Gy0__29_carry_n_0;
  wire Gy0__29_carry_n_1;
  wire Gy0__29_carry_n_15;
  wire Gy0__29_carry_n_2;
  wire Gy0__29_carry_n_3;
  wire Gy0__29_carry_n_4;
  wire Gy0__29_carry_n_5;
  wire Gy0__29_carry_n_6;
  wire Gy0__29_carry_n_7;
  wire Gy0__59_carry__0_n_6;
  wire Gy0__59_carry__0_n_7;
  wire Gy0__59_carry_n_0;
  wire Gy0__59_carry_n_1;
  wire Gy0__59_carry_n_2;
  wire Gy0__59_carry_n_3;
  wire Gy0__59_carry_n_4;
  wire Gy0__59_carry_n_5;
  wire Gy0__59_carry_n_6;
  wire Gy0__59_carry_n_7;
  wire [7:0]\pxl_00_out_reg[1] ;
  wire [0:0]\pxl_01_out_reg[7] ;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [6:0]\pxl_20_out_reg[6] ;
  wire [2:0]\pxl_22_out_reg[7] ;
  wire [6:0]pxl_out1;
  wire [7:0]pxl_out1_0;
  wire [1:0]pxl_out1_1;
  wire [2:0]pxl_out1_2;
  wire [0:0]pxl_out1_3;
  wire [6:0]pxl_out1_4;
  wire [0:0]pxl_out1_5;
  wire [2:0]pxl_out1_6;
  wire [7:0]NLW_Gy0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gy0__1_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gy0__29_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gy0__29_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gy0__59_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gy0__59_carry__0_O_UNCONNECTED;

  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__1_carry_n_0,Gy0__1_carry_n_1,Gy0__1_carry_n_2,Gy0__1_carry_n_3,Gy0__1_carry_n_4,Gy0__1_carry_n_5,Gy0__1_carry_n_6,Gy0__1_carry_n_7}),
        .DI(DI),
        .O(\pxl_00_out_reg[1] ),
        .S(Gy0__29_carry_i_15));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__1_carry__0
       (.CI(Gy0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__1_carry__0_CO_UNCONNECTED[7:2],\pxl_01_out_reg[7] ,NLW_Gy0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy0__29_carry__0_i_5}),
        .O({NLW_Gy0__1_carry__0_O_UNCONNECTED[7:1],\pxl_01_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Gy0__29_carry__0_i_5_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__29_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__29_carry_n_0,Gy0__29_carry_n_1,Gy0__29_carry_n_2,Gy0__29_carry_n_3,Gy0__29_carry_n_4,Gy0__29_carry_n_5,Gy0__29_carry_n_6,Gy0__29_carry_n_7}),
        .DI({pxl_out1,1'b0}),
        .O({\pxl_20_out_reg[6] ,Gy0__29_carry_n_15}),
        .S(pxl_out1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__29_carry__0
       (.CI(Gy0__29_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__29_carry__0_CO_UNCONNECTED[7:2],Gy0__29_carry__0_n_6,Gy0__29_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out1_1}),
        .O({NLW_Gy0__29_carry__0_O_UNCONNECTED[7:3],\pxl_22_out_reg[7] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out1_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__59_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__59_carry_n_0,Gy0__59_carry_n_1,Gy0__59_carry_n_2,Gy0__59_carry_n_3,Gy0__59_carry_n_4,Gy0__59_carry_n_5,Gy0__59_carry_n_6,Gy0__59_carry_n_7}),
        .DI({\pxl_20_out_reg[6] [6:1],pxl_out1_3,1'b0}),
        .O(Gy0[7:0]),
        .S({pxl_out1_4,Gy0__29_carry_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Gy0__59_carry__0
       (.CI(Gy0__59_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__59_carry__0_CO_UNCONNECTED[7:2],Gy0__59_carry__0_n_6,Gy0__59_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out1_5,\pxl_22_out_reg[7] [0]}),
        .O({NLW_Gy0__59_carry__0_O_UNCONNECTED[7:3],Gy0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out1_6}));
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
