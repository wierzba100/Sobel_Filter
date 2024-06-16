// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun 15 04:41:28 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_ip_0_14_sim_netlist.v
// Design      : sobel_design_sobel_ip_0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel
   (m00_axis_tdata,
    s00_axis_aclk,
    SR,
    Gx0,
    Gy0);
  output [7:0]m00_axis_tdata;
  input s00_axis_aclk;
  input [0:0]SR;
  input [10:0]Gx0;
  input [10:0]Gy0;

  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire [0:0]SR;
  wire [7:0]m00_axis_tdata;
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
  wire s00_axis_aclk;
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

  (* KEEP_HIERARCHY = "yes" *) 
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
       (.A({Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0[10],Gy0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out1_BCOUT_UNCONNECTED[17:0]),
        .C({pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_94,pxl_out2_n_95,pxl_out2_n_96,pxl_out2_n_97,pxl_out2_n_98,pxl_out2_n_99,pxl_out2_n_100,pxl_out2_n_101,pxl_out2_n_102,pxl_out2_n_103,pxl_out2_n_104,pxl_out2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pxl_out1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pxl_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pxl_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_pxl_out1_P_UNCONNECTED[47:13],m00_axis_tdata,pxl_out1_n_101,pxl_out1_n_102,pxl_out1_n_103,pxl_out1_n_104,pxl_out1_n_105}),
        .PATTERNBDETECT(NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pxl_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pxl_out1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_pxl_out1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
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
       (.A({Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0[10],Gx0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CLK(s00_axis_aclk),
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
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pxl_out2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out2_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_correction
   (CO,
    O,
    \s00_axis_tdata[31] ,
    \pxl_out_reg[7]_0 ,
    DI,
    S,
    pxl_out_tmp3__60_carry_i_15_0,
    pxl_out_tmp3__60_carry_i_15_1,
    pxl_out_tmp3__60_carry_i_13_0,
    pxl_out_tmp3__60_carry_i_13_1,
    pxl_out_tmp3__60_carry__0_i_17,
    pxl_out_tmp3__60_carry__0_i_17_0,
    \pxl_out_reg[0]_0 ,
    \pxl_out_reg[0]_1 ,
    s00_axis_tdata,
    Q,
    pxl_out_tmp3__60_carry__0_0,
    SR,
    s00_axis_aclk);
  output [0:0]CO;
  output [1:0]O;
  output \s00_axis_tdata[31] ;
  output [7:0]\pxl_out_reg[7]_0 ;
  input [6:0]DI;
  input [7:0]S;
  input [1:0]pxl_out_tmp3__60_carry_i_15_0;
  input [1:0]pxl_out_tmp3__60_carry_i_15_1;
  input [6:0]pxl_out_tmp3__60_carry_i_13_0;
  input [7:0]pxl_out_tmp3__60_carry_i_13_1;
  input [1:0]pxl_out_tmp3__60_carry__0_i_17;
  input [1:0]pxl_out_tmp3__60_carry__0_i_17_0;
  input [2:0]\pxl_out_reg[0]_0 ;
  input [3:0]\pxl_out_reg[0]_1 ;
  input [1:0]s00_axis_tdata;
  input [5:0]Q;
  input pxl_out_tmp3__60_carry__0_0;
  input [0:0]SR;
  input s00_axis_aclk;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [1:0]O;
  wire [5:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire \pxl_out[0]_i_1_n_0 ;
  wire \pxl_out[1]_i_1_n_0 ;
  wire \pxl_out[2]_i_1_n_0 ;
  wire \pxl_out[3]_i_1_n_0 ;
  wire \pxl_out[4]_i_1_n_0 ;
  wire \pxl_out[4]_i_2_n_0 ;
  wire \pxl_out[5]_i_1_n_0 ;
  wire \pxl_out[5]_i_2_n_0 ;
  wire \pxl_out[6]_i_1_n_0 ;
  wire \pxl_out[7]_i_1_n_0 ;
  wire \pxl_out[7]_i_2_n_0 ;
  wire \pxl_out[7]_i_3_n_0 ;
  wire [2:0]\pxl_out_reg[0]_0 ;
  wire [3:0]\pxl_out_reg[0]_1 ;
  wire [7:0]\pxl_out_reg[7]_0 ;
  wire pxl_out_tmp1;
  wire pxl_out_tmp2__108_carry__0_i_1_n_0;
  wire pxl_out_tmp2__108_carry__0_i_2_n_0;
  wire pxl_out_tmp2__108_carry__0_i_3_n_0;
  wire pxl_out_tmp2__108_carry__0_i_4_n_0;
  wire pxl_out_tmp2__108_carry__0_i_5_n_0;
  wire pxl_out_tmp2__108_carry__0_n_13;
  wire pxl_out_tmp2__108_carry__0_n_14;
  wire pxl_out_tmp2__108_carry__0_n_15;
  wire pxl_out_tmp2__108_carry__0_n_6;
  wire pxl_out_tmp2__108_carry__0_n_7;
  wire pxl_out_tmp2__108_carry_i_10_n_0;
  wire pxl_out_tmp2__108_carry_i_11_n_0;
  wire pxl_out_tmp2__108_carry_i_12_n_0;
  wire pxl_out_tmp2__108_carry_i_13_n_0;
  wire pxl_out_tmp2__108_carry_i_14_n_0;
  wire pxl_out_tmp2__108_carry_i_15_n_0;
  wire pxl_out_tmp2__108_carry_i_1_n_0;
  wire pxl_out_tmp2__108_carry_i_2_n_0;
  wire pxl_out_tmp2__108_carry_i_3_n_0;
  wire pxl_out_tmp2__108_carry_i_4_n_0;
  wire pxl_out_tmp2__108_carry_i_5_n_0;
  wire pxl_out_tmp2__108_carry_i_6_n_0;
  wire pxl_out_tmp2__108_carry_i_7_n_0;
  wire pxl_out_tmp2__108_carry_i_8_n_0;
  wire pxl_out_tmp2__108_carry_i_9_n_0;
  wire pxl_out_tmp2__108_carry_n_0;
  wire pxl_out_tmp2__108_carry_n_1;
  wire pxl_out_tmp2__108_carry_n_10;
  wire pxl_out_tmp2__108_carry_n_11;
  wire pxl_out_tmp2__108_carry_n_12;
  wire pxl_out_tmp2__108_carry_n_13;
  wire pxl_out_tmp2__108_carry_n_14;
  wire pxl_out_tmp2__108_carry_n_15;
  wire pxl_out_tmp2__108_carry_n_2;
  wire pxl_out_tmp2__108_carry_n_3;
  wire pxl_out_tmp2__108_carry_n_4;
  wire pxl_out_tmp2__108_carry_n_5;
  wire pxl_out_tmp2__108_carry_n_6;
  wire pxl_out_tmp2__108_carry_n_7;
  wire pxl_out_tmp2__108_carry_n_8;
  wire pxl_out_tmp2__108_carry_n_9;
  wire pxl_out_tmp2__138_carry__0_i_10_n_0;
  wire pxl_out_tmp2__138_carry__0_i_1_n_0;
  wire pxl_out_tmp2__138_carry__0_i_2_n_0;
  wire pxl_out_tmp2__138_carry__0_i_3_n_0;
  wire pxl_out_tmp2__138_carry__0_i_4_n_0;
  wire pxl_out_tmp2__138_carry__0_i_5_n_0;
  wire pxl_out_tmp2__138_carry__0_i_6_n_0;
  wire pxl_out_tmp2__138_carry__0_i_7_n_0;
  wire pxl_out_tmp2__138_carry__0_i_8_n_0;
  wire pxl_out_tmp2__138_carry__0_i_9_n_0;
  wire pxl_out_tmp2__138_carry__0_n_3;
  wire pxl_out_tmp2__138_carry__0_n_4;
  wire pxl_out_tmp2__138_carry__0_n_5;
  wire pxl_out_tmp2__138_carry__0_n_6;
  wire pxl_out_tmp2__138_carry__0_n_7;
  wire pxl_out_tmp2__138_carry_i_10_n_0;
  wire pxl_out_tmp2__138_carry_i_11_n_0;
  wire pxl_out_tmp2__138_carry_i_12_n_0;
  wire pxl_out_tmp2__138_carry_i_13_n_0;
  wire pxl_out_tmp2__138_carry_i_14_n_0;
  wire pxl_out_tmp2__138_carry_i_15_n_0;
  wire pxl_out_tmp2__138_carry_i_16_n_0;
  wire pxl_out_tmp2__138_carry_i_1_n_0;
  wire pxl_out_tmp2__138_carry_i_2_n_0;
  wire pxl_out_tmp2__138_carry_i_3_n_0;
  wire pxl_out_tmp2__138_carry_i_4_n_0;
  wire pxl_out_tmp2__138_carry_i_5_n_0;
  wire pxl_out_tmp2__138_carry_i_6_n_0;
  wire pxl_out_tmp2__138_carry_i_7_n_0;
  wire pxl_out_tmp2__138_carry_i_8_n_0;
  wire pxl_out_tmp2__138_carry_i_9_n_0;
  wire pxl_out_tmp2__138_carry_n_0;
  wire pxl_out_tmp2__138_carry_n_1;
  wire pxl_out_tmp2__138_carry_n_2;
  wire pxl_out_tmp2__138_carry_n_3;
  wire pxl_out_tmp2__138_carry_n_4;
  wire pxl_out_tmp2__138_carry_n_5;
  wire pxl_out_tmp2__138_carry_n_6;
  wire pxl_out_tmp2__138_carry_n_7;
  wire pxl_out_tmp2__52_carry__0_i_10_n_0;
  wire pxl_out_tmp2__52_carry__0_i_11_n_0;
  wire pxl_out_tmp2__52_carry__0_i_12_n_0;
  wire pxl_out_tmp2__52_carry__0_i_13_n_0;
  wire pxl_out_tmp2__52_carry__0_i_14_n_0;
  wire pxl_out_tmp2__52_carry__0_i_15_n_0;
  wire pxl_out_tmp2__52_carry__0_i_16_n_0;
  wire pxl_out_tmp2__52_carry__0_i_17_n_0;
  wire pxl_out_tmp2__52_carry__0_i_18_n_0;
  wire pxl_out_tmp2__52_carry__0_i_19_n_0;
  wire pxl_out_tmp2__52_carry__0_i_1_n_0;
  wire pxl_out_tmp2__52_carry__0_i_20_n_0;
  wire pxl_out_tmp2__52_carry__0_i_21_n_0;
  wire pxl_out_tmp2__52_carry__0_i_22_n_0;
  wire pxl_out_tmp2__52_carry__0_i_23_n_0;
  wire pxl_out_tmp2__52_carry__0_i_24_n_0;
  wire pxl_out_tmp2__52_carry__0_i_2_n_0;
  wire pxl_out_tmp2__52_carry__0_i_3_n_0;
  wire pxl_out_tmp2__52_carry__0_i_4_n_0;
  wire pxl_out_tmp2__52_carry__0_i_5_n_0;
  wire pxl_out_tmp2__52_carry__0_i_6_n_0;
  wire pxl_out_tmp2__52_carry__0_i_7_n_0;
  wire pxl_out_tmp2__52_carry__0_i_8_n_0;
  wire pxl_out_tmp2__52_carry__0_i_9_n_0;
  wire pxl_out_tmp2__52_carry__0_n_0;
  wire pxl_out_tmp2__52_carry__0_n_1;
  wire pxl_out_tmp2__52_carry__0_n_2;
  wire pxl_out_tmp2__52_carry__0_n_3;
  wire pxl_out_tmp2__52_carry__0_n_4;
  wire pxl_out_tmp2__52_carry__0_n_5;
  wire pxl_out_tmp2__52_carry__0_n_6;
  wire pxl_out_tmp2__52_carry__0_n_7;
  wire pxl_out_tmp2__52_carry__0_n_8;
  wire pxl_out_tmp2__52_carry__0_n_9;
  wire pxl_out_tmp2__52_carry__1_i_10_n_0;
  wire pxl_out_tmp2__52_carry__1_i_11_n_0;
  wire pxl_out_tmp2__52_carry__1_i_12_n_0;
  wire pxl_out_tmp2__52_carry__1_i_13_n_0;
  wire pxl_out_tmp2__52_carry__1_i_14_n_0;
  wire pxl_out_tmp2__52_carry__1_i_15_n_0;
  wire pxl_out_tmp2__52_carry__1_i_16_n_0;
  wire pxl_out_tmp2__52_carry__1_i_17_n_0;
  wire pxl_out_tmp2__52_carry__1_i_1_n_0;
  wire pxl_out_tmp2__52_carry__1_i_2_n_0;
  wire pxl_out_tmp2__52_carry__1_i_3_n_0;
  wire pxl_out_tmp2__52_carry__1_i_4_n_0;
  wire pxl_out_tmp2__52_carry__1_i_5_n_0;
  wire pxl_out_tmp2__52_carry__1_i_6_n_0;
  wire pxl_out_tmp2__52_carry__1_i_7_n_0;
  wire pxl_out_tmp2__52_carry__1_i_8_n_0;
  wire pxl_out_tmp2__52_carry__1_i_9_n_0;
  wire pxl_out_tmp2__52_carry__1_n_1;
  wire pxl_out_tmp2__52_carry__1_n_10;
  wire pxl_out_tmp2__52_carry__1_n_11;
  wire pxl_out_tmp2__52_carry__1_n_12;
  wire pxl_out_tmp2__52_carry__1_n_13;
  wire pxl_out_tmp2__52_carry__1_n_14;
  wire pxl_out_tmp2__52_carry__1_n_15;
  wire pxl_out_tmp2__52_carry__1_n_2;
  wire pxl_out_tmp2__52_carry__1_n_3;
  wire pxl_out_tmp2__52_carry__1_n_4;
  wire pxl_out_tmp2__52_carry__1_n_5;
  wire pxl_out_tmp2__52_carry__1_n_6;
  wire pxl_out_tmp2__52_carry__1_n_7;
  wire pxl_out_tmp2__52_carry__1_n_8;
  wire pxl_out_tmp2__52_carry__1_n_9;
  wire pxl_out_tmp2__52_carry_i_1_n_0;
  wire pxl_out_tmp2__52_carry_i_2_n_0;
  wire pxl_out_tmp2__52_carry_i_3_n_0;
  wire pxl_out_tmp2__52_carry_i_4_n_0;
  wire pxl_out_tmp2__52_carry_i_5_n_0;
  wire pxl_out_tmp2__52_carry_i_6_n_0;
  wire pxl_out_tmp2__52_carry_i_7_n_0;
  wire pxl_out_tmp2__52_carry_i_8_n_0;
  wire pxl_out_tmp2__52_carry_i_9_n_0;
  wire pxl_out_tmp2__52_carry_n_0;
  wire pxl_out_tmp2__52_carry_n_1;
  wire pxl_out_tmp2__52_carry_n_2;
  wire pxl_out_tmp2__52_carry_n_3;
  wire pxl_out_tmp2__52_carry_n_4;
  wire pxl_out_tmp2__52_carry_n_5;
  wire pxl_out_tmp2__52_carry_n_6;
  wire pxl_out_tmp2__52_carry_n_7;
  wire pxl_out_tmp2_carry__0_i_1_n_0;
  wire pxl_out_tmp2_carry__0_i_2_n_0;
  wire pxl_out_tmp2_carry__0_i_3_n_0;
  wire pxl_out_tmp2_carry__0_i_4_n_0;
  wire pxl_out_tmp2_carry__0_i_5_n_0;
  wire pxl_out_tmp2_carry__0_i_6_n_0;
  wire pxl_out_tmp2_carry__0_i_7_n_0;
  wire pxl_out_tmp2_carry__0_i_8_n_0;
  wire pxl_out_tmp2_carry__0_n_0;
  wire pxl_out_tmp2_carry__0_n_1;
  wire pxl_out_tmp2_carry__0_n_10;
  wire pxl_out_tmp2_carry__0_n_11;
  wire pxl_out_tmp2_carry__0_n_12;
  wire pxl_out_tmp2_carry__0_n_13;
  wire pxl_out_tmp2_carry__0_n_14;
  wire pxl_out_tmp2_carry__0_n_15;
  wire pxl_out_tmp2_carry__0_n_2;
  wire pxl_out_tmp2_carry__0_n_3;
  wire pxl_out_tmp2_carry__0_n_4;
  wire pxl_out_tmp2_carry__0_n_5;
  wire pxl_out_tmp2_carry__0_n_6;
  wire pxl_out_tmp2_carry__0_n_7;
  wire pxl_out_tmp2_carry__0_n_8;
  wire pxl_out_tmp2_carry__0_n_9;
  wire pxl_out_tmp2_carry__1_i_1_n_0;
  wire pxl_out_tmp2_carry__1_i_2_n_0;
  wire pxl_out_tmp2_carry__1_i_3_n_0;
  wire pxl_out_tmp2_carry__1_n_13;
  wire pxl_out_tmp2_carry__1_n_14;
  wire pxl_out_tmp2_carry__1_n_15;
  wire pxl_out_tmp2_carry__1_n_4;
  wire pxl_out_tmp2_carry__1_n_6;
  wire pxl_out_tmp2_carry__1_n_7;
  wire pxl_out_tmp2_carry_i_1_n_0;
  wire pxl_out_tmp2_carry_i_2_n_0;
  wire pxl_out_tmp2_carry_i_3_n_0;
  wire pxl_out_tmp2_carry_i_4_n_0;
  wire pxl_out_tmp2_carry_i_5_n_0;
  wire pxl_out_tmp2_carry_i_6_n_0;
  wire pxl_out_tmp2_carry_i_7_n_0;
  wire pxl_out_tmp2_carry_n_0;
  wire pxl_out_tmp2_carry_n_1;
  wire pxl_out_tmp2_carry_n_10;
  wire pxl_out_tmp2_carry_n_11;
  wire pxl_out_tmp2_carry_n_12;
  wire pxl_out_tmp2_carry_n_13;
  wire pxl_out_tmp2_carry_n_2;
  wire pxl_out_tmp2_carry_n_3;
  wire pxl_out_tmp2_carry_n_4;
  wire pxl_out_tmp2_carry_n_5;
  wire pxl_out_tmp2_carry_n_6;
  wire pxl_out_tmp2_carry_n_7;
  wire pxl_out_tmp2_carry_n_8;
  wire pxl_out_tmp2_carry_n_9;
  wire [15:0]pxl_out_tmp3;
  wire pxl_out_tmp3__0_carry__0_n_14;
  wire pxl_out_tmp3__0_carry__0_n_15;
  wire pxl_out_tmp3__0_carry__0_n_5;
  wire pxl_out_tmp3__0_carry__0_n_7;
  wire pxl_out_tmp3__0_carry_n_0;
  wire pxl_out_tmp3__0_carry_n_1;
  wire pxl_out_tmp3__0_carry_n_10;
  wire pxl_out_tmp3__0_carry_n_11;
  wire pxl_out_tmp3__0_carry_n_12;
  wire pxl_out_tmp3__0_carry_n_2;
  wire pxl_out_tmp3__0_carry_n_3;
  wire pxl_out_tmp3__0_carry_n_4;
  wire pxl_out_tmp3__0_carry_n_5;
  wire pxl_out_tmp3__0_carry_n_6;
  wire pxl_out_tmp3__0_carry_n_7;
  wire pxl_out_tmp3__0_carry_n_8;
  wire pxl_out_tmp3__0_carry_n_9;
  wire pxl_out_tmp3__30_carry__0_n_7;
  wire pxl_out_tmp3__30_carry_n_0;
  wire pxl_out_tmp3__30_carry_n_1;
  wire pxl_out_tmp3__30_carry_n_10;
  wire pxl_out_tmp3__30_carry_n_11;
  wire pxl_out_tmp3__30_carry_n_12;
  wire pxl_out_tmp3__30_carry_n_13;
  wire pxl_out_tmp3__30_carry_n_14;
  wire pxl_out_tmp3__30_carry_n_15;
  wire pxl_out_tmp3__30_carry_n_2;
  wire pxl_out_tmp3__30_carry_n_3;
  wire pxl_out_tmp3__30_carry_n_4;
  wire pxl_out_tmp3__30_carry_n_5;
  wire pxl_out_tmp3__30_carry_n_6;
  wire pxl_out_tmp3__30_carry_n_7;
  wire pxl_out_tmp3__30_carry_n_8;
  wire pxl_out_tmp3__30_carry_n_9;
  wire pxl_out_tmp3__60_carry__0_0;
  wire [1:0]pxl_out_tmp3__60_carry__0_i_17;
  wire [1:0]pxl_out_tmp3__60_carry__0_i_17_0;
  wire pxl_out_tmp3__60_carry__0_i_4_n_0;
  wire pxl_out_tmp3__60_carry__0_i_9_n_0;
  wire pxl_out_tmp3__60_carry__0_n_4;
  wire pxl_out_tmp3__60_carry__0_n_5;
  wire pxl_out_tmp3__60_carry__0_n_6;
  wire pxl_out_tmp3__60_carry__0_n_7;
  wire pxl_out_tmp3__60_carry_i_10_n_0;
  wire pxl_out_tmp3__60_carry_i_11_n_0;
  wire pxl_out_tmp3__60_carry_i_12_n_0;
  wire [6:0]pxl_out_tmp3__60_carry_i_13_0;
  wire [7:0]pxl_out_tmp3__60_carry_i_13_1;
  wire pxl_out_tmp3__60_carry_i_13_n_0;
  wire pxl_out_tmp3__60_carry_i_14_n_0;
  wire [1:0]pxl_out_tmp3__60_carry_i_15_0;
  wire [1:0]pxl_out_tmp3__60_carry_i_15_1;
  wire pxl_out_tmp3__60_carry_i_15_n_0;
  wire pxl_out_tmp3__60_carry_i_16_n_0;
  wire pxl_out_tmp3__60_carry_i_17_n_0;
  wire pxl_out_tmp3__60_carry_i_18_n_0;
  wire pxl_out_tmp3__60_carry_i_19_n_0;
  wire pxl_out_tmp3__60_carry_i_1_n_0;
  wire pxl_out_tmp3__60_carry_i_20_n_0;
  wire pxl_out_tmp3__60_carry_i_2_n_0;
  wire pxl_out_tmp3__60_carry_i_3_n_0;
  wire pxl_out_tmp3__60_carry_i_4_n_0;
  wire pxl_out_tmp3__60_carry_i_5_n_0;
  wire pxl_out_tmp3__60_carry_i_6_n_0;
  wire pxl_out_tmp3__60_carry_i_7_n_0;
  wire pxl_out_tmp3__60_carry_i_8_n_0;
  wire pxl_out_tmp3__60_carry_i_9_n_0;
  wire pxl_out_tmp3__60_carry_n_0;
  wire pxl_out_tmp3__60_carry_n_1;
  wire pxl_out_tmp3__60_carry_n_2;
  wire pxl_out_tmp3__60_carry_n_3;
  wire pxl_out_tmp3__60_carry_n_4;
  wire pxl_out_tmp3__60_carry_n_5;
  wire pxl_out_tmp3__60_carry_n_6;
  wire pxl_out_tmp3__60_carry_n_7;
  wire s00_axis_aclk;
  wire [1:0]s00_axis_tdata;
  wire \s00_axis_tdata[31] ;
  wire [7:2]NLW_pxl_out_tmp2__108_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_pxl_out_tmp2__108_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_pxl_out_tmp2__138_carry_O_UNCONNECTED;
  wire [7:5]NLW_pxl_out_tmp2__138_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_pxl_out_tmp2__138_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_pxl_out_tmp2__52_carry_O_UNCONNECTED;
  wire [5:0]NLW_pxl_out_tmp2__52_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_pxl_out_tmp2__52_carry__1_CO_UNCONNECTED;
  wire [1:0]NLW_pxl_out_tmp2_carry_O_UNCONNECTED;
  wire [7:2]NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_pxl_out_tmp2_carry__1_O_UNCONNECTED;
  wire [7:1]NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_pxl_out_tmp3__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_pxl_out_tmp3__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_pxl_out_tmp3__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_pxl_out_tmp3__60_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF9A99)) 
    \pxl_out[0]_i_1 
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp2__138_carry__0_n_3),
        .I2(pxl_out_tmp3[15]),
        .I3(pxl_out_tmp2__108_carry__0_n_13),
        .I4(pxl_out_tmp1),
        .O(\pxl_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA66A6)) 
    \pxl_out[1]_i_1 
       (.I0(pxl_out_tmp2__52_carry__0_n_8),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .I4(pxl_out_tmp2__138_carry__0_n_3),
        .I5(pxl_out_tmp1),
        .O(\pxl_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAA6A)) 
    \pxl_out[2]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_15),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(\pxl_out[7]_i_2_n_0 ),
        .I4(pxl_out_tmp1),
        .O(\pxl_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \pxl_out[3]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(pxl_out_tmp2__52_carry__0_n_8),
        .I4(\pxl_out[7]_i_2_n_0 ),
        .I5(pxl_out_tmp1),
        .O(\pxl_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA66A6)) 
    \pxl_out[4]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_13),
        .I1(\pxl_out[4]_i_2_n_0 ),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .I4(pxl_out_tmp2__138_carry__0_n_3),
        .I5(pxl_out_tmp1),
        .O(\pxl_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pxl_out[4]_i_2 
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(pxl_out_tmp2__52_carry__1_n_15),
        .O(\pxl_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA66A6)) 
    \pxl_out[5]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_12),
        .I1(\pxl_out[5]_i_2_n_0 ),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .I4(pxl_out_tmp2__138_carry__0_n_3),
        .I5(pxl_out_tmp1),
        .O(\pxl_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pxl_out[5]_i_2 
       (.I0(pxl_out_tmp2__52_carry__1_n_13),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(pxl_out_tmp2__52_carry__0_n_8),
        .I4(pxl_out_tmp2__52_carry__1_n_14),
        .O(\pxl_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE7EEEEEEE)) 
    \pxl_out[5]_i_3 
       (.I0(pxl_out_tmp2__52_carry__1_n_8),
        .I1(pxl_out_tmp2__52_carry__1_n_9),
        .I2(pxl_out_tmp2__52_carry__1_n_11),
        .I3(\pxl_out[7]_i_3_n_0 ),
        .I4(pxl_out_tmp2__52_carry__1_n_10),
        .I5(\pxl_out[7]_i_2_n_0 ),
        .O(pxl_out_tmp1));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFEF50)) 
    \pxl_out[6]_i_1 
       (.I0(\pxl_out[7]_i_2_n_0 ),
        .I1(pxl_out_tmp2__52_carry__1_n_10),
        .I2(\pxl_out[7]_i_3_n_0 ),
        .I3(pxl_out_tmp2__52_carry__1_n_11),
        .I4(pxl_out_tmp2__52_carry__1_n_9),
        .I5(pxl_out_tmp2__52_carry__1_n_8),
        .O(\pxl_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFDCCC)) 
    \pxl_out[7]_i_1 
       (.I0(\pxl_out[7]_i_2_n_0 ),
        .I1(pxl_out_tmp2__52_carry__1_n_10),
        .I2(\pxl_out[7]_i_3_n_0 ),
        .I3(pxl_out_tmp2__52_carry__1_n_11),
        .I4(pxl_out_tmp2__52_carry__1_n_9),
        .I5(pxl_out_tmp2__52_carry__1_n_8),
        .O(\pxl_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pxl_out[7]_i_2 
       (.I0(pxl_out_tmp2__138_carry__0_n_3),
        .I1(pxl_out_tmp3[15]),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .O(\pxl_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pxl_out[7]_i_3 
       (.I0(pxl_out_tmp2__52_carry__1_n_12),
        .I1(pxl_out_tmp2__52_carry__1_n_14),
        .I2(pxl_out_tmp2__52_carry__0_n_8),
        .I3(pxl_out_tmp2__52_carry__0_n_9),
        .I4(pxl_out_tmp2__52_carry__1_n_15),
        .I5(pxl_out_tmp2__52_carry__1_n_13),
        .O(\pxl_out[7]_i_3_n_0 ));
  FDRE \pxl_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[0]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [0]),
        .R(SR));
  FDRE \pxl_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[1]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [1]),
        .R(SR));
  FDRE \pxl_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[2]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [2]),
        .R(SR));
  FDRE \pxl_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[3]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [3]),
        .R(SR));
  FDRE \pxl_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[4]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [4]),
        .R(SR));
  FDRE \pxl_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[5]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [5]),
        .R(SR));
  FDRE \pxl_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[6]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [6]),
        .R(SR));
  FDRE \pxl_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_out[7]_i_1_n_0 ),
        .Q(\pxl_out_reg[7]_0 [7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__108_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2__108_carry_n_0,pxl_out_tmp2__108_carry_n_1,pxl_out_tmp2__108_carry_n_2,pxl_out_tmp2__108_carry_n_3,pxl_out_tmp2__108_carry_n_4,pxl_out_tmp2__108_carry_n_5,pxl_out_tmp2__108_carry_n_6,pxl_out_tmp2__108_carry_n_7}),
        .DI({pxl_out_tmp2__108_carry_i_1_n_0,pxl_out_tmp2__108_carry_i_2_n_0,pxl_out_tmp2__108_carry_i_3_n_0,pxl_out_tmp2__108_carry_i_4_n_0,pxl_out_tmp2__108_carry_i_5_n_0,pxl_out_tmp2__108_carry_i_6_n_0,pxl_out_tmp2__108_carry_i_7_n_0,1'b0}),
        .O({pxl_out_tmp2__108_carry_n_8,pxl_out_tmp2__108_carry_n_9,pxl_out_tmp2__108_carry_n_10,pxl_out_tmp2__108_carry_n_11,pxl_out_tmp2__108_carry_n_12,pxl_out_tmp2__108_carry_n_13,pxl_out_tmp2__108_carry_n_14,pxl_out_tmp2__108_carry_n_15}),
        .S({pxl_out_tmp2__108_carry_i_8_n_0,pxl_out_tmp2__108_carry_i_9_n_0,pxl_out_tmp2__108_carry_i_10_n_0,pxl_out_tmp2__108_carry_i_11_n_0,pxl_out_tmp2__108_carry_i_12_n_0,pxl_out_tmp2__108_carry_i_13_n_0,pxl_out_tmp2__108_carry_i_14_n_0,pxl_out_tmp2__108_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__108_carry__0
       (.CI(pxl_out_tmp2__108_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp2__108_carry__0_CO_UNCONNECTED[7:2],pxl_out_tmp2__108_carry__0_n_6,pxl_out_tmp2__108_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out_tmp2__108_carry__0_i_1_n_0,pxl_out_tmp2__108_carry__0_i_2_n_0}),
        .O({NLW_pxl_out_tmp2__108_carry__0_O_UNCONNECTED[7:3],pxl_out_tmp2__108_carry__0_n_13,pxl_out_tmp2__108_carry__0_n_14,pxl_out_tmp2__108_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out_tmp2__108_carry__0_i_3_n_0,pxl_out_tmp2__108_carry__0_i_4_n_0,pxl_out_tmp2__108_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__108_carry__0_i_1
       (.I0(pxl_out_tmp2__52_carry__1_n_11),
        .I1(pxl_out_tmp2__52_carry__1_n_9),
        .O(pxl_out_tmp2__108_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__108_carry__0_i_2
       (.I0(pxl_out_tmp2__52_carry__1_n_12),
        .I1(pxl_out_tmp2__52_carry__1_n_10),
        .O(pxl_out_tmp2__108_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    pxl_out_tmp2__108_carry__0_i_3
       (.I0(pxl_out_tmp2__52_carry__1_n_8),
        .I1(pxl_out_tmp2__52_carry__1_n_10),
        .I2(pxl_out_tmp2__52_carry__1_n_9),
        .O(pxl_out_tmp2__108_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__108_carry__0_i_4
       (.I0(pxl_out_tmp2__52_carry__1_n_9),
        .I1(pxl_out_tmp2__52_carry__1_n_11),
        .I2(pxl_out_tmp2__52_carry__1_n_8),
        .I3(pxl_out_tmp2__52_carry__1_n_10),
        .O(pxl_out_tmp2__108_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__108_carry__0_i_5
       (.I0(pxl_out_tmp2__52_carry__1_n_10),
        .I1(pxl_out_tmp2__52_carry__1_n_12),
        .I2(pxl_out_tmp2__52_carry__1_n_9),
        .I3(pxl_out_tmp2__52_carry__1_n_11),
        .O(pxl_out_tmp2__108_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pxl_out_tmp2__108_carry_i_1
       (.I0(pxl_out_tmp2__52_carry__1_n_11),
        .I1(pxl_out_tmp2__52_carry__1_n_13),
        .I2(pxl_out_tmp2__52_carry__1_n_8),
        .O(pxl_out_tmp2__108_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pxl_out_tmp2__108_carry_i_10
       (.I0(pxl_out_tmp2__52_carry__1_n_10),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__1_n_13),
        .I3(pxl_out_tmp2__52_carry__1_n_14),
        .I4(pxl_out_tmp2__52_carry__1_n_12),
        .I5(pxl_out_tmp2__52_carry__1_n_9),
        .O(pxl_out_tmp2__108_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pxl_out_tmp2__108_carry_i_11
       (.I0(pxl_out_tmp2__52_carry__1_n_11),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__1_n_14),
        .I3(pxl_out_tmp2__52_carry__1_n_15),
        .I4(pxl_out_tmp2__52_carry__1_n_13),
        .I5(pxl_out_tmp2__52_carry__1_n_10),
        .O(pxl_out_tmp2__108_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pxl_out_tmp2__108_carry_i_12
       (.I0(pxl_out_tmp2__52_carry__1_n_12),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .I2(pxl_out_tmp2__52_carry__1_n_15),
        .I3(pxl_out_tmp2__52_carry__0_n_8),
        .I4(pxl_out_tmp2__52_carry__1_n_14),
        .I5(pxl_out_tmp2__52_carry__1_n_11),
        .O(pxl_out_tmp2__108_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pxl_out_tmp2__108_carry_i_13
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__1_n_12),
        .I3(pxl_out_tmp2__52_carry__0_n_8),
        .I4(pxl_out_tmp2__52_carry__1_n_13),
        .O(pxl_out_tmp2__108_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pxl_out_tmp2__108_carry_i_14
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp2__52_carry__1_n_14),
        .I2(pxl_out_tmp2__52_carry__0_n_8),
        .I3(pxl_out_tmp2__52_carry__1_n_13),
        .O(pxl_out_tmp2__108_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp2__108_carry_i_15
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .O(pxl_out_tmp2__108_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pxl_out_tmp2__108_carry_i_2
       (.I0(pxl_out_tmp2__52_carry__1_n_12),
        .I1(pxl_out_tmp2__52_carry__1_n_14),
        .I2(pxl_out_tmp2__52_carry__1_n_9),
        .O(pxl_out_tmp2__108_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pxl_out_tmp2__108_carry_i_3
       (.I0(pxl_out_tmp2__52_carry__1_n_13),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__1_n_10),
        .O(pxl_out_tmp2__108_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pxl_out_tmp2__108_carry_i_4
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__1_n_11),
        .O(pxl_out_tmp2__108_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pxl_out_tmp2__108_carry_i_5
       (.I0(pxl_out_tmp2__52_carry__1_n_15),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .I2(pxl_out_tmp2__52_carry__1_n_12),
        .O(pxl_out_tmp2__108_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pxl_out_tmp2__108_carry_i_6
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__1_n_12),
        .O(pxl_out_tmp2__108_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pxl_out_tmp2__108_carry_i_7
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .O(pxl_out_tmp2__108_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pxl_out_tmp2__108_carry_i_8
       (.I0(pxl_out_tmp2__52_carry__1_n_8),
        .I1(pxl_out_tmp2__52_carry__1_n_13),
        .I2(pxl_out_tmp2__52_carry__1_n_11),
        .I3(pxl_out_tmp2__52_carry__1_n_10),
        .I4(pxl_out_tmp2__52_carry__1_n_12),
        .O(pxl_out_tmp2__108_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pxl_out_tmp2__108_carry_i_9
       (.I0(pxl_out_tmp2__52_carry__1_n_9),
        .I1(pxl_out_tmp2__52_carry__1_n_14),
        .I2(pxl_out_tmp2__52_carry__1_n_12),
        .I3(pxl_out_tmp2__52_carry__1_n_13),
        .I4(pxl_out_tmp2__52_carry__1_n_11),
        .I5(pxl_out_tmp2__52_carry__1_n_8),
        .O(pxl_out_tmp2__108_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__138_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2__138_carry_n_0,pxl_out_tmp2__138_carry_n_1,pxl_out_tmp2__138_carry_n_2,pxl_out_tmp2__138_carry_n_3,pxl_out_tmp2__138_carry_n_4,pxl_out_tmp2__138_carry_n_5,pxl_out_tmp2__138_carry_n_6,pxl_out_tmp2__138_carry_n_7}),
        .DI({pxl_out_tmp2__138_carry_i_1_n_0,pxl_out_tmp2__138_carry_i_2_n_0,pxl_out_tmp2__138_carry_i_3_n_0,pxl_out_tmp2__138_carry_i_4_n_0,pxl_out_tmp2__138_carry_i_5_n_0,pxl_out_tmp2__138_carry_i_6_n_0,pxl_out_tmp2__138_carry_i_7_n_0,pxl_out_tmp2__138_carry_i_8_n_0}),
        .O(NLW_pxl_out_tmp2__138_carry_O_UNCONNECTED[7:0]),
        .S({pxl_out_tmp2__138_carry_i_9_n_0,pxl_out_tmp2__138_carry_i_10_n_0,pxl_out_tmp2__138_carry_i_11_n_0,pxl_out_tmp2__138_carry_i_12_n_0,pxl_out_tmp2__138_carry_i_13_n_0,pxl_out_tmp2__138_carry_i_14_n_0,pxl_out_tmp2__138_carry_i_15_n_0,pxl_out_tmp2__138_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__138_carry__0
       (.CI(pxl_out_tmp2__138_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp2__138_carry__0_CO_UNCONNECTED[7:5],pxl_out_tmp2__138_carry__0_n_3,pxl_out_tmp2__138_carry__0_n_4,pxl_out_tmp2__138_carry__0_n_5,pxl_out_tmp2__138_carry__0_n_6,pxl_out_tmp2__138_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,pxl_out_tmp2__138_carry__0_i_1_n_0,pxl_out_tmp2__138_carry__0_i_2_n_0,pxl_out_tmp2__138_carry__0_i_3_n_0,pxl_out_tmp2__138_carry__0_i_4_n_0,pxl_out_tmp2__138_carry__0_i_5_n_0}),
        .O(NLW_pxl_out_tmp2__138_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,pxl_out_tmp2__138_carry__0_i_6_n_0,pxl_out_tmp2__138_carry__0_i_7_n_0,pxl_out_tmp2__138_carry__0_i_8_n_0,pxl_out_tmp2__138_carry__0_i_9_n_0,pxl_out_tmp2__138_carry__0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry__0_i_1
       (.I0(pxl_out_tmp2__108_carry__0_n_14),
        .I1(pxl_out_tmp3[14]),
        .O(pxl_out_tmp2__138_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry__0_i_10
       (.I0(pxl_out_tmp3[10]),
        .I1(pxl_out_tmp2__108_carry_n_10),
        .I2(pxl_out_tmp2__108_carry_n_9),
        .I3(pxl_out_tmp3[11]),
        .O(pxl_out_tmp2__138_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry__0_i_2
       (.I0(pxl_out_tmp2__108_carry__0_n_15),
        .I1(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2__138_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry__0_i_3
       (.I0(pxl_out_tmp2__108_carry_n_8),
        .I1(pxl_out_tmp3[12]),
        .O(pxl_out_tmp2__138_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry__0_i_4
       (.I0(pxl_out_tmp2__108_carry_n_9),
        .I1(pxl_out_tmp3[11]),
        .O(pxl_out_tmp2__138_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry__0_i_5
       (.I0(pxl_out_tmp2__108_carry_n_10),
        .I1(pxl_out_tmp3[10]),
        .O(pxl_out_tmp2__138_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry__0_i_6
       (.I0(pxl_out_tmp3[14]),
        .I1(pxl_out_tmp2__108_carry__0_n_14),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .O(pxl_out_tmp2__138_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry__0_i_7
       (.I0(pxl_out_tmp3[13]),
        .I1(pxl_out_tmp2__108_carry__0_n_15),
        .I2(pxl_out_tmp2__108_carry__0_n_14),
        .I3(pxl_out_tmp3[14]),
        .O(pxl_out_tmp2__138_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry__0_i_8
       (.I0(pxl_out_tmp3[12]),
        .I1(pxl_out_tmp2__108_carry_n_8),
        .I2(pxl_out_tmp2__108_carry__0_n_15),
        .I3(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2__138_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry__0_i_9
       (.I0(pxl_out_tmp3[11]),
        .I1(pxl_out_tmp2__108_carry_n_9),
        .I2(pxl_out_tmp2__108_carry_n_8),
        .I3(pxl_out_tmp3[12]),
        .O(pxl_out_tmp2__138_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry_i_1
       (.I0(pxl_out_tmp2__108_carry_n_11),
        .I1(pxl_out_tmp3[9]),
        .O(pxl_out_tmp2__138_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry_i_10
       (.I0(pxl_out_tmp3[8]),
        .I1(pxl_out_tmp2__108_carry_n_12),
        .I2(pxl_out_tmp2__108_carry_n_11),
        .I3(pxl_out_tmp3[9]),
        .O(pxl_out_tmp2__138_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry_i_11
       (.I0(pxl_out_tmp3[7]),
        .I1(pxl_out_tmp2__108_carry_n_13),
        .I2(pxl_out_tmp2__108_carry_n_12),
        .I3(pxl_out_tmp3[8]),
        .O(pxl_out_tmp2__138_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pxl_out_tmp2__138_carry_i_12
       (.I0(pxl_out_tmp3[6]),
        .I1(pxl_out_tmp2__108_carry_n_14),
        .I2(pxl_out_tmp2__108_carry_n_13),
        .I3(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2__138_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pxl_out_tmp2__138_carry_i_13
       (.I0(pxl_out_tmp3[5]),
        .I1(pxl_out_tmp2__108_carry_n_15),
        .I2(pxl_out_tmp2__108_carry_n_14),
        .I3(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__138_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pxl_out_tmp2__138_carry_i_14
       (.I0(pxl_out_tmp3[4]),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__108_carry_n_15),
        .I3(pxl_out_tmp3[5]),
        .O(pxl_out_tmp2__138_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry_i_15
       (.I0(pxl_out_tmp3[3]),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__1_n_15),
        .I3(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__138_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pxl_out_tmp2__138_carry_i_16
       (.I0(pxl_out_tmp3[2]),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .I2(pxl_out_tmp2__52_carry__0_n_8),
        .I3(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2__138_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry_i_2
       (.I0(pxl_out_tmp2__108_carry_n_12),
        .I1(pxl_out_tmp3[8]),
        .O(pxl_out_tmp2__138_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry_i_3
       (.I0(pxl_out_tmp2__108_carry_n_13),
        .I1(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2__138_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pxl_out_tmp2__138_carry_i_4
       (.I0(pxl_out_tmp2__108_carry_n_14),
        .I1(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__138_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pxl_out_tmp2__138_carry_i_5
       (.I0(pxl_out_tmp2__108_carry_n_15),
        .I1(pxl_out_tmp3[5]),
        .O(pxl_out_tmp2__138_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry_i_6
       (.I0(pxl_out_tmp2__52_carry__1_n_15),
        .I1(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__138_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_out_tmp2__138_carry_i_7
       (.I0(pxl_out_tmp2__52_carry__0_n_8),
        .I1(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2__138_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pxl_out_tmp2__138_carry_i_8
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp3[2]),
        .O(pxl_out_tmp2__138_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pxl_out_tmp2__138_carry_i_9
       (.I0(pxl_out_tmp3[9]),
        .I1(pxl_out_tmp2__108_carry_n_11),
        .I2(pxl_out_tmp2__108_carry_n_10),
        .I3(pxl_out_tmp3[10]),
        .O(pxl_out_tmp2__138_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__52_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2__52_carry_n_0,pxl_out_tmp2__52_carry_n_1,pxl_out_tmp2__52_carry_n_2,pxl_out_tmp2__52_carry_n_3,pxl_out_tmp2__52_carry_n_4,pxl_out_tmp2__52_carry_n_5,pxl_out_tmp2__52_carry_n_6,pxl_out_tmp2__52_carry_n_7}),
        .DI({pxl_out_tmp2__52_carry_i_1_n_0,pxl_out_tmp2__52_carry_i_2_n_0,pxl_out_tmp3[4:0],1'b0}),
        .O(NLW_pxl_out_tmp2__52_carry_O_UNCONNECTED[7:0]),
        .S({pxl_out_tmp2__52_carry_i_3_n_0,pxl_out_tmp2__52_carry_i_4_n_0,pxl_out_tmp2__52_carry_i_5_n_0,pxl_out_tmp2__52_carry_i_6_n_0,pxl_out_tmp2__52_carry_i_7_n_0,pxl_out_tmp2__52_carry_i_8_n_0,pxl_out_tmp2__52_carry_i_9_n_0,pxl_out_tmp2_carry_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__52_carry__0
       (.CI(pxl_out_tmp2__52_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2__52_carry__0_n_0,pxl_out_tmp2__52_carry__0_n_1,pxl_out_tmp2__52_carry__0_n_2,pxl_out_tmp2__52_carry__0_n_3,pxl_out_tmp2__52_carry__0_n_4,pxl_out_tmp2__52_carry__0_n_5,pxl_out_tmp2__52_carry__0_n_6,pxl_out_tmp2__52_carry__0_n_7}),
        .DI({pxl_out_tmp2__52_carry__0_i_1_n_0,pxl_out_tmp2__52_carry__0_i_2_n_0,pxl_out_tmp2__52_carry__0_i_3_n_0,pxl_out_tmp2__52_carry__0_i_4_n_0,pxl_out_tmp2__52_carry__0_i_5_n_0,pxl_out_tmp2__52_carry__0_i_6_n_0,pxl_out_tmp2__52_carry__0_i_7_n_0,pxl_out_tmp2__52_carry__0_i_8_n_0}),
        .O({pxl_out_tmp2__52_carry__0_n_8,pxl_out_tmp2__52_carry__0_n_9,NLW_pxl_out_tmp2__52_carry__0_O_UNCONNECTED[5:0]}),
        .S({pxl_out_tmp2__52_carry__0_i_9_n_0,pxl_out_tmp2__52_carry__0_i_10_n_0,pxl_out_tmp2__52_carry__0_i_11_n_0,pxl_out_tmp2__52_carry__0_i_12_n_0,pxl_out_tmp2__52_carry__0_i_13_n_0,pxl_out_tmp2__52_carry__0_i_14_n_0,pxl_out_tmp2__52_carry__0_i_15_n_0,pxl_out_tmp2__52_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_1
       (.I0(pxl_out_tmp3[13]),
        .I1(pxl_out_tmp2__52_carry__0_i_17_n_0),
        .I2(pxl_out_tmp3[8]),
        .I3(pxl_out_tmp3[6]),
        .I4(pxl_out_tmp2_carry__0_n_8),
        .O(pxl_out_tmp2__52_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_10
       (.I0(pxl_out_tmp2__52_carry__0_i_2_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_17_n_0),
        .I2(pxl_out_tmp3[13]),
        .I3(pxl_out_tmp2_carry__0_n_8),
        .I4(pxl_out_tmp3[6]),
        .I5(pxl_out_tmp3[8]),
        .O(pxl_out_tmp2__52_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_11
       (.I0(pxl_out_tmp2__52_carry__0_i_3_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_18_n_0),
        .I2(pxl_out_tmp3[12]),
        .I3(pxl_out_tmp2_carry__0_n_9),
        .I4(pxl_out_tmp3[5]),
        .I5(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2__52_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_12
       (.I0(pxl_out_tmp2__52_carry__0_i_4_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_19_n_0),
        .I2(pxl_out_tmp3[11]),
        .I3(pxl_out_tmp2_carry__0_n_10),
        .I4(pxl_out_tmp3[4]),
        .I5(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__52_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_13
       (.I0(pxl_out_tmp2__52_carry__0_i_5_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_20_n_0),
        .I2(pxl_out_tmp3[10]),
        .I3(pxl_out_tmp2_carry__0_n_11),
        .I4(pxl_out_tmp3[3]),
        .I5(pxl_out_tmp3[5]),
        .O(pxl_out_tmp2__52_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_14
       (.I0(pxl_out_tmp2__52_carry__0_i_6_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_21_n_0),
        .I2(pxl_out_tmp3[9]),
        .I3(pxl_out_tmp2_carry__0_n_12),
        .I4(pxl_out_tmp3[2]),
        .I5(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__52_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_15
       (.I0(pxl_out_tmp2__52_carry__0_i_7_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_22_n_0),
        .I2(pxl_out_tmp3[8]),
        .I3(pxl_out_tmp2_carry__0_n_13),
        .I4(pxl_out_tmp3[1]),
        .I5(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2__52_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    pxl_out_tmp2__52_carry__0_i_16
       (.I0(pxl_out_tmp2__52_carry__0_i_23_n_0),
        .I1(pxl_out_tmp3[7]),
        .I2(pxl_out_tmp3[2]),
        .I3(pxl_out_tmp2_carry__0_n_14),
        .I4(pxl_out_tmp3[0]),
        .I5(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__52_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_17
       (.I0(pxl_out_tmp3[9]),
        .I1(pxl_out_tmp2_carry__1_n_15),
        .I2(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2__52_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_18
       (.I0(pxl_out_tmp3[8]),
        .I1(pxl_out_tmp2_carry__0_n_8),
        .I2(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__52_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_19
       (.I0(pxl_out_tmp3[7]),
        .I1(pxl_out_tmp2_carry__0_n_9),
        .I2(pxl_out_tmp3[5]),
        .O(pxl_out_tmp2__52_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_2
       (.I0(pxl_out_tmp3[12]),
        .I1(pxl_out_tmp2__52_carry__0_i_18_n_0),
        .I2(pxl_out_tmp3[7]),
        .I3(pxl_out_tmp3[5]),
        .I4(pxl_out_tmp2_carry__0_n_9),
        .O(pxl_out_tmp2__52_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_20
       (.I0(pxl_out_tmp3[6]),
        .I1(pxl_out_tmp2_carry__0_n_10),
        .I2(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__52_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_21
       (.I0(pxl_out_tmp3[5]),
        .I1(pxl_out_tmp2_carry__0_n_11),
        .I2(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2__52_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_22
       (.I0(pxl_out_tmp3[4]),
        .I1(pxl_out_tmp2_carry__0_n_12),
        .I2(pxl_out_tmp3[2]),
        .O(pxl_out_tmp2__52_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_23
       (.I0(pxl_out_tmp3[3]),
        .I1(pxl_out_tmp2_carry__0_n_13),
        .I2(pxl_out_tmp3[1]),
        .O(pxl_out_tmp2__52_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_24
       (.I0(pxl_out_tmp3[10]),
        .I1(pxl_out_tmp2_carry__1_n_14),
        .I2(pxl_out_tmp3[8]),
        .O(pxl_out_tmp2__52_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_3
       (.I0(pxl_out_tmp3[11]),
        .I1(pxl_out_tmp2__52_carry__0_i_19_n_0),
        .I2(pxl_out_tmp3[6]),
        .I3(pxl_out_tmp3[4]),
        .I4(pxl_out_tmp2_carry__0_n_10),
        .O(pxl_out_tmp2__52_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_4
       (.I0(pxl_out_tmp3[10]),
        .I1(pxl_out_tmp2__52_carry__0_i_20_n_0),
        .I2(pxl_out_tmp3[5]),
        .I3(pxl_out_tmp3[3]),
        .I4(pxl_out_tmp2_carry__0_n_11),
        .O(pxl_out_tmp2__52_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_5
       (.I0(pxl_out_tmp3[9]),
        .I1(pxl_out_tmp2__52_carry__0_i_21_n_0),
        .I2(pxl_out_tmp3[4]),
        .I3(pxl_out_tmp3[2]),
        .I4(pxl_out_tmp2_carry__0_n_12),
        .O(pxl_out_tmp2__52_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_6
       (.I0(pxl_out_tmp3[8]),
        .I1(pxl_out_tmp2__52_carry__0_i_22_n_0),
        .I2(pxl_out_tmp3[3]),
        .I3(pxl_out_tmp3[1]),
        .I4(pxl_out_tmp2_carry__0_n_13),
        .O(pxl_out_tmp2__52_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__0_i_7
       (.I0(pxl_out_tmp3[7]),
        .I1(pxl_out_tmp2__52_carry__0_i_23_n_0),
        .I2(pxl_out_tmp3[2]),
        .I3(pxl_out_tmp3[0]),
        .I4(pxl_out_tmp2_carry__0_n_14),
        .O(pxl_out_tmp2__52_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pxl_out_tmp2__52_carry__0_i_8
       (.I0(pxl_out_tmp3[2]),
        .I1(pxl_out_tmp3[0]),
        .I2(pxl_out_tmp2_carry__0_n_14),
        .I3(pxl_out_tmp3[7]),
        .I4(pxl_out_tmp2__52_carry__0_i_23_n_0),
        .O(pxl_out_tmp2__52_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__0_i_9
       (.I0(pxl_out_tmp2__52_carry__0_i_1_n_0),
        .I1(pxl_out_tmp2__52_carry__0_i_24_n_0),
        .I2(pxl_out_tmp3[14]),
        .I3(pxl_out_tmp2_carry__1_n_15),
        .I4(pxl_out_tmp3[7]),
        .I5(pxl_out_tmp3[9]),
        .O(pxl_out_tmp2__52_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp2__52_carry__1
       (.CI(pxl_out_tmp2__52_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp2__52_carry__1_CO_UNCONNECTED[7],pxl_out_tmp2__52_carry__1_n_1,pxl_out_tmp2__52_carry__1_n_2,pxl_out_tmp2__52_carry__1_n_3,pxl_out_tmp2__52_carry__1_n_4,pxl_out_tmp2__52_carry__1_n_5,pxl_out_tmp2__52_carry__1_n_6,pxl_out_tmp2__52_carry__1_n_7}),
        .DI({1'b0,pxl_out_tmp2__52_carry__1_i_1_n_0,pxl_out_tmp2__52_carry__1_i_2_n_0,pxl_out_tmp2__52_carry__1_i_3_n_0,pxl_out_tmp2__52_carry__1_i_4_n_0,pxl_out_tmp2__52_carry__1_i_5_n_0,pxl_out_tmp2__52_carry__1_i_6_n_0,pxl_out_tmp2__52_carry__1_i_7_n_0}),
        .O({pxl_out_tmp2__52_carry__1_n_8,pxl_out_tmp2__52_carry__1_n_9,pxl_out_tmp2__52_carry__1_n_10,pxl_out_tmp2__52_carry__1_n_11,pxl_out_tmp2__52_carry__1_n_12,pxl_out_tmp2__52_carry__1_n_13,pxl_out_tmp2__52_carry__1_n_14,pxl_out_tmp2__52_carry__1_n_15}),
        .S({pxl_out_tmp2__52_carry__1_i_8_n_0,pxl_out_tmp2__52_carry__1_i_9_n_0,pxl_out_tmp2__52_carry__1_i_10_n_0,pxl_out_tmp2__52_carry__1_i_11_n_0,pxl_out_tmp2__52_carry__1_i_12_n_0,pxl_out_tmp2__52_carry__1_i_13_n_0,pxl_out_tmp2__52_carry__1_i_14_n_0,pxl_out_tmp2__52_carry__1_i_15_n_0}));
  LUT4 #(
    .INIT(16'hD554)) 
    pxl_out_tmp2__52_carry__1_i_1
       (.I0(pxl_out_tmp2_carry__1_n_4),
        .I1(pxl_out_tmp3[14]),
        .I2(pxl_out_tmp3[15]),
        .I3(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2__52_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h96666669)) 
    pxl_out_tmp2__52_carry__1_i_10
       (.I0(pxl_out_tmp2__52_carry__1_i_2_n_0),
        .I1(pxl_out_tmp3[14]),
        .I2(pxl_out_tmp2_carry__1_n_4),
        .I3(pxl_out_tmp3[13]),
        .I4(pxl_out_tmp3[15]),
        .O(pxl_out_tmp2__52_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    pxl_out_tmp2__52_carry__1_i_11
       (.I0(pxl_out_tmp2__52_carry__1_i_3_n_0),
        .I1(pxl_out_tmp3[15]),
        .I2(pxl_out_tmp2_carry__1_n_4),
        .I3(pxl_out_tmp3[13]),
        .I4(pxl_out_tmp3[12]),
        .I5(pxl_out_tmp3[14]),
        .O(pxl_out_tmp2__52_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    pxl_out_tmp2__52_carry__1_i_12
       (.I0(pxl_out_tmp2__52_carry__1_i_4_n_0),
        .I1(pxl_out_tmp3[14]),
        .I2(pxl_out_tmp2_carry__1_n_4),
        .I3(pxl_out_tmp3[12]),
        .I4(pxl_out_tmp3[11]),
        .I5(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2__52_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    pxl_out_tmp2__52_carry__1_i_13
       (.I0(pxl_out_tmp2__52_carry__1_i_5_n_0),
        .I1(pxl_out_tmp3[13]),
        .I2(pxl_out_tmp2_carry__1_n_4),
        .I3(pxl_out_tmp3[11]),
        .I4(pxl_out_tmp3[10]),
        .I5(pxl_out_tmp3[12]),
        .O(pxl_out_tmp2__52_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pxl_out_tmp2__52_carry__1_i_14
       (.I0(pxl_out_tmp2__52_carry__1_i_6_n_0),
        .I1(pxl_out_tmp2__52_carry__1_i_17_n_0),
        .I2(pxl_out_tmp2_carry__1_n_13),
        .I3(pxl_out_tmp3[9]),
        .I4(pxl_out_tmp3[11]),
        .O(pxl_out_tmp2__52_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pxl_out_tmp2__52_carry__1_i_15
       (.I0(pxl_out_tmp2__52_carry__1_i_7_n_0),
        .I1(pxl_out_tmp2__52_carry__1_i_16_n_0),
        .I2(pxl_out_tmp3[15]),
        .I3(pxl_out_tmp2_carry__1_n_14),
        .I4(pxl_out_tmp3[8]),
        .I5(pxl_out_tmp3[10]),
        .O(pxl_out_tmp2__52_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__1_i_16
       (.I0(pxl_out_tmp3[11]),
        .I1(pxl_out_tmp2_carry__1_n_13),
        .I2(pxl_out_tmp3[9]),
        .O(pxl_out_tmp2__52_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pxl_out_tmp2__52_carry__1_i_17
       (.I0(pxl_out_tmp3[12]),
        .I1(pxl_out_tmp2_carry__1_n_4),
        .I2(pxl_out_tmp3[10]),
        .O(pxl_out_tmp2__52_carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    pxl_out_tmp2__52_carry__1_i_2
       (.I0(pxl_out_tmp3[13]),
        .I1(pxl_out_tmp3[15]),
        .I2(pxl_out_tmp3[14]),
        .I3(pxl_out_tmp3[12]),
        .I4(pxl_out_tmp2_carry__1_n_4),
        .O(pxl_out_tmp2__52_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    pxl_out_tmp2__52_carry__1_i_3
       (.I0(pxl_out_tmp3[12]),
        .I1(pxl_out_tmp3[14]),
        .I2(pxl_out_tmp3[13]),
        .I3(pxl_out_tmp3[11]),
        .I4(pxl_out_tmp2_carry__1_n_4),
        .O(pxl_out_tmp2__52_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    pxl_out_tmp2__52_carry__1_i_4
       (.I0(pxl_out_tmp3[11]),
        .I1(pxl_out_tmp3[13]),
        .I2(pxl_out_tmp3[12]),
        .I3(pxl_out_tmp3[10]),
        .I4(pxl_out_tmp2_carry__1_n_4),
        .O(pxl_out_tmp2__52_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    pxl_out_tmp2__52_carry__1_i_5
       (.I0(pxl_out_tmp3[10]),
        .I1(pxl_out_tmp2_carry__1_n_4),
        .I2(pxl_out_tmp3[12]),
        .I3(pxl_out_tmp3[11]),
        .I4(pxl_out_tmp3[9]),
        .I5(pxl_out_tmp2_carry__1_n_13),
        .O(pxl_out_tmp2__52_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__1_i_6
       (.I0(pxl_out_tmp3[15]),
        .I1(pxl_out_tmp2__52_carry__1_i_16_n_0),
        .I2(pxl_out_tmp3[10]),
        .I3(pxl_out_tmp3[8]),
        .I4(pxl_out_tmp2_carry__1_n_14),
        .O(pxl_out_tmp2__52_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pxl_out_tmp2__52_carry__1_i_7
       (.I0(pxl_out_tmp3[14]),
        .I1(pxl_out_tmp2__52_carry__0_i_24_n_0),
        .I2(pxl_out_tmp3[9]),
        .I3(pxl_out_tmp3[7]),
        .I4(pxl_out_tmp2_carry__1_n_15),
        .O(pxl_out_tmp2__52_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pxl_out_tmp2__52_carry__1_i_8
       (.I0(pxl_out_tmp3[15]),
        .I1(pxl_out_tmp2_carry__1_n_4),
        .O(pxl_out_tmp2__52_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h7F01)) 
    pxl_out_tmp2__52_carry__1_i_9
       (.I0(pxl_out_tmp3[13]),
        .I1(pxl_out_tmp3[14]),
        .I2(pxl_out_tmp2_carry__1_n_4),
        .I3(pxl_out_tmp3[15]),
        .O(pxl_out_tmp2__52_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pxl_out_tmp2__52_carry_i_1
       (.I0(pxl_out_tmp3[0]),
        .I1(pxl_out_tmp2_carry__0_n_14),
        .I2(pxl_out_tmp3[2]),
        .I3(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__52_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry_i_2
       (.I0(pxl_out_tmp3[5]),
        .I1(pxl_out_tmp2_carry__0_n_15),
        .I2(pxl_out_tmp3[1]),
        .O(pxl_out_tmp2__52_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    pxl_out_tmp2__52_carry_i_3
       (.I0(pxl_out_tmp2__52_carry_i_1_n_0),
        .I1(pxl_out_tmp3[5]),
        .I2(pxl_out_tmp3[1]),
        .I3(pxl_out_tmp2_carry__0_n_15),
        .O(pxl_out_tmp2__52_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pxl_out_tmp2__52_carry_i_4
       (.I0(pxl_out_tmp3[1]),
        .I1(pxl_out_tmp2_carry__0_n_15),
        .I2(pxl_out_tmp3[5]),
        .I3(pxl_out_tmp3[0]),
        .I4(pxl_out_tmp2_carry_n_8),
        .O(pxl_out_tmp2__52_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry_i_5
       (.I0(pxl_out_tmp2_carry_n_8),
        .I1(pxl_out_tmp3[0]),
        .I2(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__52_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp2__52_carry_i_6
       (.I0(pxl_out_tmp3[3]),
        .I1(pxl_out_tmp2_carry_n_9),
        .O(pxl_out_tmp2__52_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp2__52_carry_i_7
       (.I0(pxl_out_tmp3[2]),
        .I1(pxl_out_tmp2_carry_n_10),
        .O(pxl_out_tmp2__52_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp2__52_carry_i_8
       (.I0(pxl_out_tmp3[1]),
        .I1(pxl_out_tmp2_carry_n_11),
        .O(pxl_out_tmp2__52_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp2__52_carry_i_9
       (.I0(pxl_out_tmp3[0]),
        .I1(pxl_out_tmp2_carry_n_12),
        .O(pxl_out_tmp2__52_carry_i_9_n_0));
  CARRY8 pxl_out_tmp2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2_carry_n_0,pxl_out_tmp2_carry_n_1,pxl_out_tmp2_carry_n_2,pxl_out_tmp2_carry_n_3,pxl_out_tmp2_carry_n_4,pxl_out_tmp2_carry_n_5,pxl_out_tmp2_carry_n_6,pxl_out_tmp2_carry_n_7}),
        .DI({pxl_out_tmp3[4:0],1'b0,1'b0,1'b1}),
        .O({pxl_out_tmp2_carry_n_8,pxl_out_tmp2_carry_n_9,pxl_out_tmp2_carry_n_10,pxl_out_tmp2_carry_n_11,pxl_out_tmp2_carry_n_12,pxl_out_tmp2_carry_n_13,NLW_pxl_out_tmp2_carry_O_UNCONNECTED[1:0]}),
        .S({pxl_out_tmp2_carry_i_1_n_0,pxl_out_tmp2_carry_i_2_n_0,pxl_out_tmp2_carry_i_3_n_0,pxl_out_tmp2_carry_i_4_n_0,pxl_out_tmp2_carry_i_5_n_0,pxl_out_tmp2_carry_i_6_n_0,pxl_out_tmp2_carry_i_7_n_0,pxl_out_tmp3[0]}));
  CARRY8 pxl_out_tmp2_carry__0
       (.CI(pxl_out_tmp2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp2_carry__0_n_0,pxl_out_tmp2_carry__0_n_1,pxl_out_tmp2_carry__0_n_2,pxl_out_tmp2_carry__0_n_3,pxl_out_tmp2_carry__0_n_4,pxl_out_tmp2_carry__0_n_5,pxl_out_tmp2_carry__0_n_6,pxl_out_tmp2_carry__0_n_7}),
        .DI(pxl_out_tmp3[12:5]),
        .O({pxl_out_tmp2_carry__0_n_8,pxl_out_tmp2_carry__0_n_9,pxl_out_tmp2_carry__0_n_10,pxl_out_tmp2_carry__0_n_11,pxl_out_tmp2_carry__0_n_12,pxl_out_tmp2_carry__0_n_13,pxl_out_tmp2_carry__0_n_14,pxl_out_tmp2_carry__0_n_15}),
        .S({pxl_out_tmp2_carry__0_i_1_n_0,pxl_out_tmp2_carry__0_i_2_n_0,pxl_out_tmp2_carry__0_i_3_n_0,pxl_out_tmp2_carry__0_i_4_n_0,pxl_out_tmp2_carry__0_i_5_n_0,pxl_out_tmp2_carry__0_i_6_n_0,pxl_out_tmp2_carry__0_i_7_n_0,pxl_out_tmp2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_1
       (.I0(pxl_out_tmp3[12]),
        .I1(pxl_out_tmp3[15]),
        .O(pxl_out_tmp2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_2
       (.I0(pxl_out_tmp3[11]),
        .I1(pxl_out_tmp3[14]),
        .O(pxl_out_tmp2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_3
       (.I0(pxl_out_tmp3[10]),
        .I1(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_4
       (.I0(pxl_out_tmp3[9]),
        .I1(pxl_out_tmp3[12]),
        .O(pxl_out_tmp2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_5
       (.I0(pxl_out_tmp3[8]),
        .I1(pxl_out_tmp3[11]),
        .O(pxl_out_tmp2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_6
       (.I0(pxl_out_tmp3[7]),
        .I1(pxl_out_tmp3[10]),
        .O(pxl_out_tmp2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_7
       (.I0(pxl_out_tmp3[6]),
        .I1(pxl_out_tmp3[9]),
        .O(pxl_out_tmp2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry__0_i_8
       (.I0(pxl_out_tmp3[5]),
        .I1(pxl_out_tmp3[8]),
        .O(pxl_out_tmp2_carry__0_i_8_n_0));
  CARRY8 pxl_out_tmp2_carry__1
       (.CI(pxl_out_tmp2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED[7:4],pxl_out_tmp2_carry__1_n_4,NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED[2],pxl_out_tmp2_carry__1_n_6,pxl_out_tmp2_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out_tmp3[15:13]}),
        .O({NLW_pxl_out_tmp2_carry__1_O_UNCONNECTED[7:3],pxl_out_tmp2_carry__1_n_13,pxl_out_tmp2_carry__1_n_14,pxl_out_tmp2_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,pxl_out_tmp2_carry__1_i_1_n_0,pxl_out_tmp2_carry__1_i_2_n_0,pxl_out_tmp2_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out_tmp2_carry__1_i_1
       (.I0(pxl_out_tmp3[15]),
        .O(pxl_out_tmp2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out_tmp2_carry__1_i_2
       (.I0(pxl_out_tmp3[14]),
        .O(pxl_out_tmp2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out_tmp2_carry__1_i_3
       (.I0(pxl_out_tmp3[13]),
        .O(pxl_out_tmp2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry_i_1
       (.I0(pxl_out_tmp3[4]),
        .I1(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry_i_2
       (.I0(pxl_out_tmp3[3]),
        .I1(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry_i_3
       (.I0(pxl_out_tmp3[2]),
        .I1(pxl_out_tmp3[5]),
        .O(pxl_out_tmp2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry_i_4
       (.I0(pxl_out_tmp3[1]),
        .I1(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_out_tmp2_carry_i_5
       (.I0(pxl_out_tmp3[0]),
        .I1(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out_tmp2_carry_i_6
       (.I0(pxl_out_tmp3[2]),
        .O(pxl_out_tmp2_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out_tmp2_carry_i_7
       (.I0(pxl_out_tmp3[1]),
        .O(pxl_out_tmp2_carry_i_7_n_0));
  CARRY8 pxl_out_tmp3__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp3__0_carry_n_0,pxl_out_tmp3__0_carry_n_1,pxl_out_tmp3__0_carry_n_2,pxl_out_tmp3__0_carry_n_3,pxl_out_tmp3__0_carry_n_4,pxl_out_tmp3__0_carry_n_5,pxl_out_tmp3__0_carry_n_6,pxl_out_tmp3__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O({pxl_out_tmp3__0_carry_n_8,pxl_out_tmp3__0_carry_n_9,pxl_out_tmp3__0_carry_n_10,pxl_out_tmp3__0_carry_n_11,pxl_out_tmp3__0_carry_n_12,pxl_out_tmp3[2:0]}),
        .S(S));
  CARRY8 pxl_out_tmp3__0_carry__0
       (.CI(pxl_out_tmp3__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED[7:3],pxl_out_tmp3__0_carry__0_n_5,NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED[1],pxl_out_tmp3__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out_tmp3__60_carry_i_15_0}),
        .O({NLW_pxl_out_tmp3__0_carry__0_O_UNCONNECTED[7:2],pxl_out_tmp3__0_carry__0_n_14,pxl_out_tmp3__0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,pxl_out_tmp3__60_carry_i_15_1}));
  CARRY8 pxl_out_tmp3__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp3__30_carry_n_0,pxl_out_tmp3__30_carry_n_1,pxl_out_tmp3__30_carry_n_2,pxl_out_tmp3__30_carry_n_3,pxl_out_tmp3__30_carry_n_4,pxl_out_tmp3__30_carry_n_5,pxl_out_tmp3__30_carry_n_6,pxl_out_tmp3__30_carry_n_7}),
        .DI({pxl_out_tmp3__60_carry_i_13_0,1'b0}),
        .O({pxl_out_tmp3__30_carry_n_8,pxl_out_tmp3__30_carry_n_9,pxl_out_tmp3__30_carry_n_10,pxl_out_tmp3__30_carry_n_11,pxl_out_tmp3__30_carry_n_12,pxl_out_tmp3__30_carry_n_13,pxl_out_tmp3__30_carry_n_14,pxl_out_tmp3__30_carry_n_15}),
        .S(pxl_out_tmp3__60_carry_i_13_1));
  CARRY8 pxl_out_tmp3__30_carry__0
       (.CI(pxl_out_tmp3__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED[7:3],CO,NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED[1],pxl_out_tmp3__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pxl_out_tmp3__60_carry__0_i_17}),
        .O({NLW_pxl_out_tmp3__30_carry__0_O_UNCONNECTED[7:2],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,pxl_out_tmp3__60_carry__0_i_17_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp3__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pxl_out_tmp3__60_carry_n_0,pxl_out_tmp3__60_carry_n_1,pxl_out_tmp3__60_carry_n_2,pxl_out_tmp3__60_carry_n_3,pxl_out_tmp3__60_carry_n_4,pxl_out_tmp3__60_carry_n_5,pxl_out_tmp3__60_carry_n_6,pxl_out_tmp3__60_carry_n_7}),
        .DI({pxl_out_tmp3__60_carry_i_1_n_0,pxl_out_tmp3__60_carry_i_2_n_0,pxl_out_tmp3__60_carry_i_3_n_0,pxl_out_tmp3__60_carry_i_4_n_0,pxl_out_tmp3__60_carry_i_5_n_0,pxl_out_tmp3__0_carry_n_10,pxl_out_tmp3__0_carry_n_11,pxl_out_tmp3__0_carry_n_12}),
        .O(pxl_out_tmp3[10:3]),
        .S({pxl_out_tmp3__60_carry_i_6_n_0,pxl_out_tmp3__60_carry_i_7_n_0,pxl_out_tmp3__60_carry_i_8_n_0,pxl_out_tmp3__60_carry_i_9_n_0,pxl_out_tmp3__60_carry_i_10_n_0,pxl_out_tmp3__60_carry_i_11_n_0,pxl_out_tmp3__60_carry_i_12_n_0,pxl_out_tmp3__60_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 pxl_out_tmp3__60_carry__0
       (.CI(pxl_out_tmp3__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pxl_out_tmp3__60_carry__0_CO_UNCONNECTED[7:4],pxl_out_tmp3__60_carry__0_n_4,pxl_out_tmp3__60_carry__0_n_5,pxl_out_tmp3__60_carry__0_n_6,pxl_out_tmp3__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,\pxl_out_reg[0]_0 ,pxl_out_tmp3__60_carry__0_i_4_n_0}),
        .O({NLW_pxl_out_tmp3__60_carry__0_O_UNCONNECTED[7:5],pxl_out_tmp3[15:11]}),
        .S({1'b0,1'b0,1'b0,\pxl_out_reg[0]_1 ,pxl_out_tmp3__60_carry__0_i_9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    pxl_out_tmp3__60_carry__0_i_12
       (.I0(pxl_out_tmp3__30_carry_n_8),
        .I1(pxl_out_tmp3__0_carry__0_n_5),
        .I2(s00_axis_tdata[1]),
        .I3(Q[3]),
        .O(\s00_axis_tdata[31] ));
  LUT4 #(
    .INIT(16'h8F08)) 
    pxl_out_tmp3__60_carry__0_i_4
       (.I0(s00_axis_tdata[0]),
        .I1(Q[4]),
        .I2(pxl_out_tmp3__60_carry_i_17_n_0),
        .I3(pxl_out_tmp3__60_carry_i_18_n_0),
        .O(pxl_out_tmp3__60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    pxl_out_tmp3__60_carry__0_i_9
       (.I0(pxl_out_tmp3__60_carry__0_i_4_n_0),
        .I1(pxl_out_tmp3__60_carry__0_0),
        .I2(s00_axis_tdata[0]),
        .I3(Q[5]),
        .I4(\s00_axis_tdata[31] ),
        .O(pxl_out_tmp3__60_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    pxl_out_tmp3__60_carry_i_1
       (.I0(s00_axis_tdata[0]),
        .I1(Q[3]),
        .I2(pxl_out_tmp3__60_carry_i_14_n_0),
        .I3(pxl_out_tmp3__60_carry_i_15_n_0),
        .O(pxl_out_tmp3__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pxl_out_tmp3__60_carry_i_10
       (.I0(pxl_out_tmp3__30_carry_n_12),
        .I1(pxl_out_tmp3__0_carry_n_9),
        .I2(s00_axis_tdata[0]),
        .I3(Q[0]),
        .O(pxl_out_tmp3__60_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp3__60_carry_i_11
       (.I0(pxl_out_tmp3__0_carry_n_10),
        .I1(pxl_out_tmp3__30_carry_n_13),
        .O(pxl_out_tmp3__60_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp3__60_carry_i_12
       (.I0(pxl_out_tmp3__0_carry_n_11),
        .I1(pxl_out_tmp3__30_carry_n_14),
        .O(pxl_out_tmp3__60_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp3__60_carry_i_13
       (.I0(pxl_out_tmp3__0_carry_n_12),
        .I1(pxl_out_tmp3__30_carry_n_15),
        .O(pxl_out_tmp3__60_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_14
       (.I0(s00_axis_tdata[1]),
        .I1(Q[2]),
        .I2(pxl_out_tmp3__30_carry_n_9),
        .I3(pxl_out_tmp3__0_carry__0_n_14),
        .O(pxl_out_tmp3__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    pxl_out_tmp3__60_carry_i_15
       (.I0(pxl_out_tmp3__30_carry_n_10),
        .I1(pxl_out_tmp3__0_carry__0_n_15),
        .I2(s00_axis_tdata[1]),
        .I3(Q[1]),
        .O(pxl_out_tmp3__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_16
       (.I0(s00_axis_tdata[1]),
        .I1(Q[1]),
        .I2(pxl_out_tmp3__30_carry_n_10),
        .I3(pxl_out_tmp3__0_carry__0_n_15),
        .O(pxl_out_tmp3__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_17
       (.I0(s00_axis_tdata[1]),
        .I1(Q[3]),
        .I2(pxl_out_tmp3__30_carry_n_8),
        .I3(pxl_out_tmp3__0_carry__0_n_5),
        .O(pxl_out_tmp3__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    pxl_out_tmp3__60_carry_i_18
       (.I0(pxl_out_tmp3__30_carry_n_9),
        .I1(pxl_out_tmp3__0_carry__0_n_14),
        .I2(s00_axis_tdata[1]),
        .I3(Q[2]),
        .O(pxl_out_tmp3__60_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h807FFFFF7F800000)) 
    pxl_out_tmp3__60_carry_i_19
       (.I0(Q[1]),
        .I1(pxl_out_tmp3__30_carry_n_12),
        .I2(pxl_out_tmp3__0_carry_n_9),
        .I3(Q[2]),
        .I4(s00_axis_tdata[0]),
        .I5(pxl_out_tmp3__60_carry_i_16_n_0),
        .O(pxl_out_tmp3__60_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    pxl_out_tmp3__60_carry_i_2
       (.I0(s00_axis_tdata[0]),
        .I1(Q[2]),
        .I2(pxl_out_tmp3__60_carry_i_16_n_0),
        .I3(Q[1]),
        .I4(pxl_out_tmp3__30_carry_n_12),
        .I5(pxl_out_tmp3__0_carry_n_9),
        .O(pxl_out_tmp3__60_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_20
       (.I0(s00_axis_tdata[1]),
        .I1(Q[0]),
        .I2(pxl_out_tmp3__30_carry_n_11),
        .I3(pxl_out_tmp3__0_carry_n_8),
        .O(pxl_out_tmp3__60_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    pxl_out_tmp3__60_carry_i_3
       (.I0(pxl_out_tmp3__60_carry_i_16_n_0),
        .I1(s00_axis_tdata[0]),
        .I2(Q[2]),
        .I3(pxl_out_tmp3__0_carry_n_9),
        .I4(pxl_out_tmp3__30_carry_n_12),
        .I5(Q[1]),
        .O(pxl_out_tmp3__60_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pxl_out_tmp3__60_carry_i_4
       (.I0(pxl_out_tmp3__0_carry_n_8),
        .I1(pxl_out_tmp3__30_carry_n_11),
        .I2(Q[0]),
        .I3(s00_axis_tdata[1]),
        .O(pxl_out_tmp3__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_out_tmp3__60_carry_i_5
       (.I0(pxl_out_tmp3__0_carry_n_9),
        .I1(pxl_out_tmp3__30_carry_n_12),
        .O(pxl_out_tmp3__60_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    pxl_out_tmp3__60_carry_i_6
       (.I0(pxl_out_tmp3__60_carry_i_1_n_0),
        .I1(pxl_out_tmp3__60_carry_i_17_n_0),
        .I2(s00_axis_tdata[0]),
        .I3(Q[4]),
        .I4(pxl_out_tmp3__60_carry_i_18_n_0),
        .O(pxl_out_tmp3__60_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    pxl_out_tmp3__60_carry_i_7
       (.I0(pxl_out_tmp3__60_carry_i_2_n_0),
        .I1(pxl_out_tmp3__60_carry_i_14_n_0),
        .I2(s00_axis_tdata[0]),
        .I3(Q[3]),
        .I4(pxl_out_tmp3__60_carry_i_15_n_0),
        .O(pxl_out_tmp3__60_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAA959555)) 
    pxl_out_tmp3__60_carry_i_8
       (.I0(pxl_out_tmp3__60_carry_i_19_n_0),
        .I1(Q[0]),
        .I2(s00_axis_tdata[1]),
        .I3(pxl_out_tmp3__0_carry_n_8),
        .I4(pxl_out_tmp3__30_carry_n_11),
        .O(pxl_out_tmp3__60_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    pxl_out_tmp3__60_carry_i_9
       (.I0(pxl_out_tmp3__60_carry_i_20_n_0),
        .I1(Q[1]),
        .I2(s00_axis_tdata[0]),
        .I3(pxl_out_tmp3__30_carry_n_12),
        .I4(pxl_out_tmp3__0_carry_n_9),
        .O(pxl_out_tmp3__60_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale
   (S,
    Q,
    \s00_axis_tdata[28] ,
    DI,
    \s00_axis_tdata[25] ,
    \s00_axis_tdata[29] ,
    \s00_axis_tdata[28]_0 ,
    \gray_out_reg[7]_0 ,
    \gray_out_reg[6]_0 ,
    \s00_axis_tdata[26] ,
    \s00_axis_tdata[29]_0 ,
    s00_axis_tdata_31_sp_1,
    s00_axis_tdata,
    O,
    CO,
    pxl_out_tmp3__60_carry__0,
    SR,
    s00_axis_aclk);
  output [7:0]S;
  output [5:0]Q;
  output [7:0]\s00_axis_tdata[28] ;
  output [6:0]DI;
  output [1:0]\s00_axis_tdata[25] ;
  output [6:0]\s00_axis_tdata[29] ;
  output [1:0]\s00_axis_tdata[28]_0 ;
  output [3:0]\gray_out_reg[7]_0 ;
  output [2:0]\gray_out_reg[6]_0 ;
  output [1:0]\s00_axis_tdata[26] ;
  output [1:0]\s00_axis_tdata[29]_0 ;
  output s00_axis_tdata_31_sp_1;
  input [31:0]s00_axis_tdata;
  input [1:0]O;
  input [0:0]CO;
  input pxl_out_tmp3__60_carry__0;
  input [0:0]SR;
  input s00_axis_aclk;

  wire [14:2]C;
  wire [0:0]CO;
  wire [6:0]DI;
  wire [1:0]O;
  wire [5:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [12:3]gray_blue;
  wire [14:3]gray_green;
  wire [7:6]gray_out;
  wire gray_out0__36_carry__0_i_1_n_0;
  wire gray_out0__36_carry__0_i_2_n_0;
  wire gray_out0__36_carry__0_i_3_n_0;
  wire gray_out0__36_carry__0_i_4_n_0;
  wire gray_out0__36_carry__0_i_5_n_0;
  wire gray_out0__36_carry__0_i_6_n_0;
  wire gray_out0__36_carry__0_i_7_n_0;
  wire gray_out0__36_carry__0_n_2;
  wire gray_out0__36_carry__0_n_3;
  wire gray_out0__36_carry__0_n_4;
  wire gray_out0__36_carry__0_n_5;
  wire gray_out0__36_carry__0_n_6;
  wire gray_out0__36_carry__0_n_7;
  wire gray_out0__36_carry_i_1_n_0;
  wire gray_out0__36_carry_i_2_n_0;
  wire gray_out0__36_carry_i_3_n_0;
  wire gray_out0__36_carry_i_4_n_0;
  wire gray_out0__36_carry_i_5_n_0;
  wire gray_out0__36_carry_i_6_n_0;
  wire gray_out0__36_carry_i_7_n_0;
  wire gray_out0__36_carry_i_8_n_0;
  wire gray_out0__36_carry_n_0;
  wire gray_out0__36_carry_n_1;
  wire gray_out0__36_carry_n_2;
  wire gray_out0__36_carry_n_3;
  wire gray_out0__36_carry_n_4;
  wire gray_out0__36_carry_n_5;
  wire gray_out0__36_carry_n_6;
  wire gray_out0__36_carry_n_7;
  wire gray_out0_carry__0_i_1_n_0;
  wire gray_out0_carry__0_i_2_n_0;
  wire gray_out0_carry__0_i_3_n_0;
  wire gray_out0_carry__0_n_2;
  wire gray_out0_carry__0_n_4;
  wire gray_out0_carry__0_n_5;
  wire gray_out0_carry__0_n_6;
  wire gray_out0_carry__0_n_7;
  wire gray_out0_carry_i_1_n_0;
  wire gray_out0_carry_i_2_n_0;
  wire gray_out0_carry_i_3_n_0;
  wire gray_out0_carry_i_4_n_0;
  wire gray_out0_carry_i_5_n_0;
  wire gray_out0_carry_i_6_n_0;
  wire gray_out0_carry_i_7_n_0;
  wire gray_out0_carry_i_8_n_0;
  wire gray_out0_carry_n_0;
  wire gray_out0_carry_n_1;
  wire gray_out0_carry_n_2;
  wire gray_out0_carry_n_3;
  wire gray_out0_carry_n_4;
  wire gray_out0_carry_n_5;
  wire gray_out0_carry_n_6;
  wire gray_out0_carry_n_7;
  wire gray_out1__0_carry__0_i_1_n_0;
  wire gray_out1__0_carry__0_i_2_n_0;
  wire gray_out1__0_carry__0_i_3_n_0;
  wire gray_out1__0_carry__0_n_7;
  wire gray_out1__0_carry_i_10_n_0;
  wire gray_out1__0_carry_i_11_n_0;
  wire gray_out1__0_carry_i_12_n_0;
  wire gray_out1__0_carry_i_13_n_0;
  wire gray_out1__0_carry_i_14_n_0;
  wire gray_out1__0_carry_i_15_n_0;
  wire gray_out1__0_carry_i_16_n_0;
  wire gray_out1__0_carry_i_17_n_0;
  wire gray_out1__0_carry_i_1_n_0;
  wire gray_out1__0_carry_i_2_n_0;
  wire gray_out1__0_carry_i_3_n_0;
  wire gray_out1__0_carry_i_4_n_0;
  wire gray_out1__0_carry_i_5_n_0;
  wire gray_out1__0_carry_i_6_n_0;
  wire gray_out1__0_carry_i_7_n_0;
  wire gray_out1__0_carry_i_8_n_0;
  wire gray_out1__0_carry_i_9_n_0;
  wire gray_out1__0_carry_n_0;
  wire gray_out1__0_carry_n_1;
  wire gray_out1__0_carry_n_2;
  wire gray_out1__0_carry_n_3;
  wire gray_out1__0_carry_n_4;
  wire gray_out1__0_carry_n_5;
  wire gray_out1__0_carry_n_6;
  wire gray_out1__0_carry_n_7;
  wire gray_out2_carry__0_i_1_n_0;
  wire gray_out2_carry__0_i_2_n_0;
  wire gray_out2_carry__0_i_3_n_0;
  wire gray_out2_carry__0_i_4_n_0;
  wire gray_out2_carry__0_i_5_n_0;
  wire gray_out2_carry__0_i_6_n_0;
  wire gray_out2_carry__0_i_7_n_0;
  wire gray_out2_carry__0_i_8_n_0;
  wire gray_out2_carry__0_n_4;
  wire gray_out2_carry__0_n_5;
  wire gray_out2_carry__0_n_6;
  wire gray_out2_carry__0_n_7;
  wire gray_out2_carry_i_10_n_0;
  wire gray_out2_carry_i_1_n_0;
  wire gray_out2_carry_i_2_n_0;
  wire gray_out2_carry_i_3_n_0;
  wire gray_out2_carry_i_4_n_0;
  wire gray_out2_carry_i_5_n_0;
  wire gray_out2_carry_i_6_n_0;
  wire gray_out2_carry_i_7_n_0;
  wire gray_out2_carry_i_8_n_0;
  wire gray_out2_carry_i_9_n_0;
  wire gray_out2_carry_n_0;
  wire gray_out2_carry_n_1;
  wire gray_out2_carry_n_2;
  wire gray_out2_carry_n_3;
  wire gray_out2_carry_n_4;
  wire gray_out2_carry_n_5;
  wire gray_out2_carry_n_6;
  wire gray_out2_carry_n_7;
  wire \gray_out2_inferred__0/i___1_carry__0_n_3 ;
  wire \gray_out2_inferred__0/i___1_carry__0_n_5 ;
  wire \gray_out2_inferred__0/i___1_carry__0_n_6 ;
  wire \gray_out2_inferred__0/i___1_carry__0_n_7 ;
  wire \gray_out2_inferred__0/i___1_carry_n_0 ;
  wire \gray_out2_inferred__0/i___1_carry_n_1 ;
  wire \gray_out2_inferred__0/i___1_carry_n_2 ;
  wire \gray_out2_inferred__0/i___1_carry_n_3 ;
  wire \gray_out2_inferred__0/i___1_carry_n_4 ;
  wire \gray_out2_inferred__0/i___1_carry_n_5 ;
  wire \gray_out2_inferred__0/i___1_carry_n_6 ;
  wire \gray_out2_inferred__0/i___1_carry_n_7 ;
  wire [2:0]\gray_out_reg[6]_0 ;
  wire [3:0]\gray_out_reg[7]_0 ;
  wire [14:2]gray_red;
  wire [7:0]gray_reg;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9_n_0;
  wire pxl_out_tmp3__0_carry_i_16_n_0;
  wire pxl_out_tmp3__0_carry_i_17_n_0;
  wire pxl_out_tmp3__0_carry_i_18_n_0;
  wire pxl_out_tmp3__0_carry_i_19_n_0;
  wire pxl_out_tmp3__0_carry_i_20_n_0;
  wire pxl_out_tmp3__30_carry_i_16_n_0;
  wire pxl_out_tmp3__30_carry_i_17_n_0;
  wire pxl_out_tmp3__30_carry_i_18_n_0;
  wire pxl_out_tmp3__30_carry_i_19_n_0;
  wire pxl_out_tmp3__30_carry_i_20_n_0;
  wire pxl_out_tmp3__60_carry__0;
  wire pxl_out_tmp3__60_carry__0_i_10_n_0;
  wire pxl_out_tmp3__60_carry__0_i_11_n_0;
  wire pxl_out_tmp3__60_carry__0_i_13_n_0;
  wire pxl_out_tmp3__60_carry__0_i_14_n_0;
  wire pxl_out_tmp3__60_carry__0_i_15_n_0;
  wire pxl_out_tmp3__60_carry__0_i_16_n_0;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire [1:0]\s00_axis_tdata[25] ;
  wire [1:0]\s00_axis_tdata[26] ;
  wire [7:0]\s00_axis_tdata[28] ;
  wire [1:0]\s00_axis_tdata[28]_0 ;
  wire [6:0]\s00_axis_tdata[29] ;
  wire [1:0]\s00_axis_tdata[29]_0 ;
  wire s00_axis_tdata_31_sn_1;
  wire [6:0]NLW_gray_out0__36_carry_O_UNCONNECTED;
  wire [7:6]NLW_gray_out0__36_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_gray_out0__36_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_gray_out0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_gray_out0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_gray_out1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_gray_out1__0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_gray_out2_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_gray_out2_carry__0_O_UNCONNECTED;
  wire [7:3]\NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_gray_out2_inferred__0/i___1_carry__0_O_UNCONNECTED ;

  assign s00_axis_tdata_31_sp_1 = s00_axis_tdata_31_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out0__36_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gray_out0__36_carry_n_0,gray_out0__36_carry_n_1,gray_out0__36_carry_n_2,gray_out0__36_carry_n_3,gray_out0__36_carry_n_4,gray_out0__36_carry_n_5,gray_out0__36_carry_n_6,gray_out0__36_carry_n_7}),
        .DI({gray_green[8:3],C[2],s00_axis_tdata[8]}),
        .O({gray_reg[0],NLW_gray_out0__36_carry_O_UNCONNECTED[6:0]}),
        .S({gray_out0__36_carry_i_1_n_0,gray_out0__36_carry_i_2_n_0,gray_out0__36_carry_i_3_n_0,gray_out0__36_carry_i_4_n_0,gray_out0__36_carry_i_5_n_0,gray_out0__36_carry_i_6_n_0,gray_out0__36_carry_i_7_n_0,gray_out0__36_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out0__36_carry__0
       (.CI(gray_out0__36_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_gray_out0__36_carry__0_CO_UNCONNECTED[7:6],gray_out0__36_carry__0_n_2,gray_out0__36_carry__0_n_3,gray_out0__36_carry__0_n_4,gray_out0__36_carry__0_n_5,gray_out0__36_carry__0_n_6,gray_out0__36_carry__0_n_7}),
        .DI({1'b0,1'b0,gray_green[14:9]}),
        .O({NLW_gray_out0__36_carry__0_O_UNCONNECTED[7],gray_reg[7:1]}),
        .S({1'b0,gray_out0__36_carry__0_i_1_n_0,gray_out0__36_carry__0_i_2_n_0,gray_out0__36_carry__0_i_3_n_0,gray_out0__36_carry__0_i_4_n_0,gray_out0__36_carry__0_i_5_n_0,gray_out0__36_carry__0_i_6_n_0,gray_out0__36_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_1
       (.I0(gray_out0_carry__0_n_2),
        .I1(\gray_out2_inferred__0/i___1_carry__0_n_3 ),
        .O(gray_out0__36_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_2
       (.I0(gray_green[14]),
        .I1(C[14]),
        .O(gray_out0__36_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_3
       (.I0(gray_green[13]),
        .I1(C[13]),
        .O(gray_out0__36_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_4
       (.I0(gray_green[12]),
        .I1(C[12]),
        .O(gray_out0__36_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_5
       (.I0(gray_green[11]),
        .I1(C[11]),
        .O(gray_out0__36_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_6
       (.I0(gray_green[10]),
        .I1(C[10]),
        .O(gray_out0__36_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry__0_i_7
       (.I0(gray_green[9]),
        .I1(C[9]),
        .O(gray_out0__36_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_1
       (.I0(gray_green[8]),
        .I1(C[8]),
        .O(gray_out0__36_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_2
       (.I0(gray_green[7]),
        .I1(C[7]),
        .O(gray_out0__36_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_3
       (.I0(gray_green[6]),
        .I1(C[6]),
        .O(gray_out0__36_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_4
       (.I0(gray_green[5]),
        .I1(C[5]),
        .O(gray_out0__36_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_5
       (.I0(gray_green[4]),
        .I1(C[4]),
        .O(gray_out0__36_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_6
       (.I0(gray_green[3]),
        .I1(C[3]),
        .O(gray_out0__36_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_out0__36_carry_i_7
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[8]),
        .I2(C[2]),
        .O(gray_out0__36_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0__36_carry_i_8
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[16]),
        .O(gray_out0__36_carry_i_8_n_0));
  CARRY8 gray_out0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gray_out0_carry_n_0,gray_out0_carry_n_1,gray_out0_carry_n_2,gray_out0_carry_n_3,gray_out0_carry_n_4,gray_out0_carry_n_5,gray_out0_carry_n_6,gray_out0_carry_n_7}),
        .DI({gray_blue[9:3],gray_red[2]}),
        .O(C[9:2]),
        .S({gray_out0_carry_i_1_n_0,gray_out0_carry_i_2_n_0,gray_out0_carry_i_3_n_0,gray_out0_carry_i_4_n_0,gray_out0_carry_i_5_n_0,gray_out0_carry_i_6_n_0,gray_out0_carry_i_7_n_0,gray_out0_carry_i_8_n_0}));
  CARRY8 gray_out0_carry__0
       (.CI(gray_out0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_gray_out0_carry__0_CO_UNCONNECTED[7:6],gray_out0_carry__0_n_2,NLW_gray_out0_carry__0_CO_UNCONNECTED[4],gray_out0_carry__0_n_4,gray_out0_carry__0_n_5,gray_out0_carry__0_n_6,gray_out0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,gray_blue[12:10]}),
        .O({NLW_gray_out0_carry__0_O_UNCONNECTED[7:5],C[14:10]}),
        .S({1'b0,1'b0,1'b1,gray_red[14:13],gray_out0_carry__0_i_1_n_0,gray_out0_carry__0_i_2_n_0,gray_out0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry__0_i_1
       (.I0(gray_blue[12]),
        .I1(gray_red[12]),
        .O(gray_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry__0_i_2
       (.I0(gray_blue[11]),
        .I1(gray_red[11]),
        .O(gray_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry__0_i_3
       (.I0(gray_blue[10]),
        .I1(gray_red[10]),
        .O(gray_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_1
       (.I0(gray_blue[9]),
        .I1(gray_red[9]),
        .O(gray_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_2
       (.I0(gray_blue[8]),
        .I1(gray_red[8]),
        .O(gray_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_3
       (.I0(gray_blue[7]),
        .I1(gray_red[7]),
        .O(gray_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_4
       (.I0(gray_blue[6]),
        .I1(gray_red[6]),
        .O(gray_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_5
       (.I0(gray_blue[5]),
        .I1(gray_red[5]),
        .O(gray_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_6
       (.I0(gray_blue[4]),
        .I1(gray_red[4]),
        .O(gray_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_out0_carry_i_7
       (.I0(gray_blue[3]),
        .I1(gray_red[3]),
        .O(gray_out0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_out0_carry_i_8
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[16]),
        .I2(gray_red[2]),
        .O(gray_out0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gray_out1__0_carry_n_0,gray_out1__0_carry_n_1,gray_out1__0_carry_n_2,gray_out1__0_carry_n_3,gray_out1__0_carry_n_4,gray_out1__0_carry_n_5,gray_out1__0_carry_n_6,gray_out1__0_carry_n_7}),
        .DI({gray_out1__0_carry_i_1_n_0,gray_out1__0_carry_i_2_n_0,gray_out1__0_carry_i_3_n_0,gray_out1__0_carry_i_4_n_0,gray_out1__0_carry_i_5_n_0,gray_out1__0_carry_i_6_n_0,gray_out1__0_carry_i_7_n_0,1'b0}),
        .O(gray_blue[10:3]),
        .S({gray_out1__0_carry_i_8_n_0,gray_out1__0_carry_i_9_n_0,gray_out1__0_carry_i_10_n_0,gray_out1__0_carry_i_11_n_0,gray_out1__0_carry_i_12_n_0,gray_out1__0_carry_i_13_n_0,gray_out1__0_carry_i_14_n_0,gray_out1__0_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out1__0_carry__0
       (.CI(gray_out1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_gray_out1__0_carry__0_CO_UNCONNECTED[7:1],gray_out1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gray_out1__0_carry__0_i_1_n_0}),
        .O({NLW_gray_out1__0_carry__0_O_UNCONNECTED[7:2],gray_blue[12:11]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gray_out1__0_carry__0_i_2_n_0,gray_out1__0_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    gray_out1__0_carry__0_i_1
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[22]),
        .I3(gray_out1__0_carry_i_16_n_0),
        .I4(s00_axis_tdata[21]),
        .O(gray_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out1__0_carry__0_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[23]),
        .O(gray_out1__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA5755)) 
    gray_out1__0_carry__0_i_3
       (.I0(s00_axis_tdata[21]),
        .I1(gray_out1__0_carry_i_16_n_0),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[22]),
        .O(gray_out1__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB133F0B1)) 
    gray_out1__0_carry_i_1
       (.I0(gray_out1__0_carry_i_16_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[23]),
        .O(gray_out1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    gray_out1__0_carry_i_10
       (.I0(gray_out1__0_carry_i_16_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[20]),
        .I3(gray_out1__0_carry_i_3_n_0),
        .I4(s00_axis_tdata[23]),
        .I5(s00_axis_tdata[19]),
        .O(gray_out1__0_carry_i_10_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray_out1__0_carry_i_11
       (.I0(s00_axis_tdata[22]),
        .I1(gray_out1__0_carry_i_16_n_0),
        .I2(s00_axis_tdata[18]),
        .I3(gray_out1__0_carry_i_4_n_0),
        .O(gray_out1__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray_out1__0_carry_i_12
       (.I0(gray_out1__0_carry_i_5_n_0),
        .I1(gray_out1__0_carry_i_17_n_0),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[19]),
        .O(gray_out1__0_carry_i_12_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h7869A5A5)) 
    gray_out1__0_carry_i_13
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[19]),
        .O(gray_out1__0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h69696669)) 
    gray_out1__0_carry_i_14
       (.I0(gray_out1__0_carry_i_7_n_0),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[16]),
        .O(gray_out1__0_carry_i_14_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h56)) 
    gray_out1__0_carry_i_15
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[17]),
        .O(gray_out1__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h00CC0080FCFFCCFF)) 
    gray_out1__0_carry_i_16
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[18]),
        .I5(s00_axis_tdata[21]),
        .O(gray_out1__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h5A5965A5595965A5)) 
    gray_out1__0_carry_i_17
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[16]),
        .O(gray_out1__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h7B77BB7B21221121)) 
    gray_out1__0_carry_i_2
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[22]),
        .I4(gray_out1__0_carry_i_16_n_0),
        .I5(s00_axis_tdata[19]),
        .O(gray_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7B21)) 
    gray_out1__0_carry_i_3
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[20]),
        .I2(gray_out1__0_carry_i_16_n_0),
        .I3(s00_axis_tdata[18]),
        .O(gray_out1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA500FF5AA600FF5A)) 
    gray_out1__0_carry_i_4
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[16]),
        .O(gray_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hA3A33AB2)) 
    gray_out1__0_carry_i_5
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[19]),
        .O(gray_out1__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h7A5685A9)) 
    gray_out1__0_carry_i_6
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[19]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[20]),
        .O(gray_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gray_out1__0_carry_i_7
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[16]),
        .O(gray_out1__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCC4CBBFB)) 
    gray_out1__0_carry_i_8
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[22]),
        .I3(gray_out1__0_carry_i_16_n_0),
        .I4(s00_axis_tdata[21]),
        .O(gray_out1__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h10AE8AF7)) 
    gray_out1__0_carry_i_9
       (.I0(s00_axis_tdata[19]),
        .I1(gray_out1__0_carry_i_16_n_0),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[23]),
        .O(gray_out1__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gray_out2_carry_n_0,gray_out2_carry_n_1,gray_out2_carry_n_2,gray_out2_carry_n_3,gray_out2_carry_n_4,gray_out2_carry_n_5,gray_out2_carry_n_6,gray_out2_carry_n_7}),
        .DI({gray_out2_carry_i_1_n_0,gray_out2_carry_i_2_n_0,gray_out2_carry_i_3_n_0,s00_axis_tdata[0],s00_axis_tdata[1:0],1'b0,1'b1}),
        .O(gray_red[9:2]),
        .S({gray_out2_carry_i_4_n_0,gray_out2_carry_i_5_n_0,gray_out2_carry_i_6_n_0,gray_out2_carry_i_7_n_0,gray_out2_carry_i_8_n_0,gray_out2_carry_i_9_n_0,gray_out2_carry_i_10_n_0,s00_axis_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 gray_out2_carry__0
       (.CI(gray_out2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_gray_out2_carry__0_CO_UNCONNECTED[7:4],gray_out2_carry__0_n_4,gray_out2_carry__0_n_5,gray_out2_carry__0_n_6,gray_out2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[6],gray_out2_carry__0_i_1_n_0,gray_out2_carry__0_i_2_n_0,gray_out2_carry__0_i_3_n_0}),
        .O({NLW_gray_out2_carry__0_O_UNCONNECTED[7:5],gray_red[14:10]}),
        .S({1'b0,1'b0,1'b0,gray_out2_carry__0_i_4_n_0,gray_out2_carry__0_i_5_n_0,gray_out2_carry__0_i_6_n_0,gray_out2_carry__0_i_7_n_0,gray_out2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gray_out2_carry__0_i_1
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[7]),
        .O(gray_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out2_carry__0_i_2
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[7]),
        .O(gray_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out2_carry__0_i_3
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[6]),
        .O(gray_out2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gray_out2_carry__0_i_4
       (.I0(s00_axis_tdata[7]),
        .O(gray_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out2_carry__0_i_5
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[7]),
        .O(gray_out2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    gray_out2_carry__0_i_6
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[6]),
        .O(gray_out2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    gray_out2_carry__0_i_7
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[5]),
        .O(gray_out2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    gray_out2_carry__0_i_8
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[5]),
        .I3(s00_axis_tdata[6]),
        .I4(s00_axis_tdata[4]),
        .O(gray_out2_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gray_out2_carry_i_1
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .O(gray_out2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gray_out2_carry_i_10
       (.I0(s00_axis_tdata[1]),
        .O(gray_out2_carry_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gray_out2_carry_i_2
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[1]),
        .O(gray_out2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gray_out2_carry_i_3
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[5]),
        .O(gray_out2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gray_out2_carry_i_4
       (.I0(gray_out2_carry_i_1_n_0),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[3]),
        .O(gray_out2_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gray_out2_carry_i_5
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(gray_out2_carry_i_2_n_0),
        .O(gray_out2_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    gray_out2_carry_i_6
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[4]),
        .I4(s00_axis_tdata[2]),
        .O(gray_out2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gray_out2_carry_i_7
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[0]),
        .O(gray_out2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out2_carry_i_8
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[3]),
        .O(gray_out2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_out2_carry_i_9
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[2]),
        .O(gray_out2_carry_i_9_n_0));
  CARRY8 \gray_out2_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gray_out2_inferred__0/i___1_carry_n_0 ,\gray_out2_inferred__0/i___1_carry_n_1 ,\gray_out2_inferred__0/i___1_carry_n_2 ,\gray_out2_inferred__0/i___1_carry_n_3 ,\gray_out2_inferred__0/i___1_carry_n_4 ,\gray_out2_inferred__0/i___1_carry_n_5 ,\gray_out2_inferred__0/i___1_carry_n_6 ,\gray_out2_inferred__0/i___1_carry_n_7 }),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,s00_axis_tdata[8],s00_axis_tdata[10:8],1'b0}),
        .O(gray_green[10:3]),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0,i___1_carry_i_8_n_0,i___1_carry_i_9_n_0,i___1_carry_i_10_n_0,i___1_carry_i_11_n_0}));
  CARRY8 \gray_out2_inferred__0/i___1_carry__0 
       (.CI(\gray_out2_inferred__0/i___1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED [7:5],\gray_out2_inferred__0/i___1_carry__0_n_3 ,\NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED [3],\gray_out2_inferred__0/i___1_carry__0_n_5 ,\gray_out2_inferred__0/i___1_carry__0_n_6 ,\gray_out2_inferred__0/i___1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[13],i___1_carry__0_i_1_n_0}),
        .O({\NLW_gray_out2_inferred__0/i___1_carry__0_O_UNCONNECTED [7:4],gray_green[14:11]}),
        .S({1'b0,1'b0,1'b0,1'b1,s00_axis_tdata[15:14],i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0}));
  FDRE \gray_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gray_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gray_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gray_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gray_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gray_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gray_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[6]),
        .Q(gray_out[6]),
        .R(SR));
  FDRE \gray_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[7]),
        .Q(gray_out[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFA800FF000000)) 
    i___1_carry__0_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(i___1_carry_i_12_n_0),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[14]),
        .I5(s00_axis_tdata[15]),
        .O(i___1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry__0_i_2
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[13]),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEAA777715558888)) 
    i___1_carry__0_i_3
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[11]),
        .I2(i___1_carry_i_12_n_0),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[12]),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBAEEAAEFA2002208)) 
    i___1_carry_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(i___1_carry_i_12_n_0),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[10]),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h69B4)) 
    i___1_carry_i_10
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[8]),
        .O(i___1_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    i___1_carry_i_11
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000F800FFC0FFFF)) 
    i___1_carry_i_12
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[13]),
        .O(i___1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    i___1_carry_i_13
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(i___1_carry_i_12_n_0),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .O(i___1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7E33CC7E)) 
    i___1_carry_i_14
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[14]),
        .I2(i___1_carry_i_12_n_0),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[13]),
        .O(i___1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h96996696)) 
    i___1_carry_i_15
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[14]),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFD22D4BB40000)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_12_n_0),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[9]),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699696696969)) 
    i___1_carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[14]),
        .I5(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_1_n_0),
        .I1(s00_axis_tdata[11]),
        .I2(i___1_carry_i_13_n_0),
        .I3(s00_axis_tdata[14]),
        .O(i___1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_2_n_0),
        .I1(s00_axis_tdata[13]),
        .I2(i___1_carry_i_14_n_0),
        .I3(s00_axis_tdata[10]),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699996669969)) 
    i___1_carry_i_6
       (.I0(i___1_carry_i_15_n_0),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .I5(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___1_carry_i_7
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[12]),
        .I3(i___1_carry_i_12_n_0),
        .I4(s00_axis_tdata[8]),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h03F0FC0FF07F0F80)) 
    i___1_carry_i_8
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[13]),
        .I5(s00_axis_tdata[10]),
        .O(i___1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h1CE3CF30)) 
    i___1_carry_i_9
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[9]),
        .O(i___1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pxl_out_tmp3__0_carry__0_i_1
       (.I0(s00_axis_tdata[26]),
        .I1(gray_out[6]),
        .I2(s00_axis_tdata[25]),
        .I3(gray_out[7]),
        .O(\s00_axis_tdata[26] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__0_carry__0_i_2
       (.I0(s00_axis_tdata[26]),
        .I1(Q[5]),
        .I2(s00_axis_tdata[25]),
        .I3(gray_out[6]),
        .I4(s00_axis_tdata[24]),
        .I5(gray_out[7]),
        .O(\s00_axis_tdata[26] [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    pxl_out_tmp3__0_carry__0_i_3
       (.I0(s00_axis_tdata[25]),
        .I1(gray_out[6]),
        .I2(s00_axis_tdata[26]),
        .I3(gray_out[7]),
        .O(\s00_axis_tdata[25] [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    pxl_out_tmp3__0_carry__0_i_4
       (.I0(s00_axis_tdata[24]),
        .I1(Q[5]),
        .I2(gray_out[6]),
        .I3(s00_axis_tdata[26]),
        .I4(gray_out[7]),
        .I5(s00_axis_tdata[25]),
        .O(\s00_axis_tdata[25] [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__0_carry_i_1
       (.I0(s00_axis_tdata[26]),
        .I1(Q[4]),
        .I2(s00_axis_tdata[25]),
        .I3(Q[5]),
        .I4(s00_axis_tdata[24]),
        .I5(gray_out[6]),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__0_carry_i_10
       (.I0(DI[4]),
        .I1(s00_axis_tdata[25]),
        .I2(Q[4]),
        .I3(pxl_out_tmp3__0_carry_i_18_n_0),
        .I4(Q[5]),
        .I5(s00_axis_tdata[24]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__0_carry_i_11
       (.I0(DI[3]),
        .I1(s00_axis_tdata[25]),
        .I2(Q[3]),
        .I3(pxl_out_tmp3__0_carry_i_19_n_0),
        .I4(Q[4]),
        .I5(s00_axis_tdata[24]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    pxl_out_tmp3__0_carry_i_12
       (.I0(Q[2]),
        .I1(pxl_out_tmp3__0_carry_i_20_n_0),
        .I2(Q[1]),
        .I3(s00_axis_tdata[25]),
        .I4(Q[0]),
        .I5(s00_axis_tdata[26]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pxl_out_tmp3__0_carry_i_13
       (.I0(Q[0]),
        .I1(s00_axis_tdata[26]),
        .I2(Q[1]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[24]),
        .I5(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    pxl_out_tmp3__0_carry_i_14
       (.I0(s00_axis_tdata[24]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[25]),
        .I3(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    pxl_out_tmp3__0_carry_i_15
       (.I0(Q[0]),
        .I1(s00_axis_tdata[24]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_16
       (.I0(Q[5]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_17
       (.I0(Q[4]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_18
       (.I0(Q[3]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_19
       (.I0(Q[2]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__0_carry_i_2
       (.I0(s00_axis_tdata[26]),
        .I1(Q[3]),
        .I2(s00_axis_tdata[25]),
        .I3(Q[4]),
        .I4(s00_axis_tdata[24]),
        .I5(Q[5]),
        .O(DI[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_20
       (.I0(Q[3]),
        .I1(s00_axis_tdata[24]),
        .O(pxl_out_tmp3__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__0_carry_i_3
       (.I0(s00_axis_tdata[26]),
        .I1(Q[2]),
        .I2(s00_axis_tdata[25]),
        .I3(Q[3]),
        .I4(s00_axis_tdata[24]),
        .I5(Q[4]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__0_carry_i_4
       (.I0(s00_axis_tdata[26]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[25]),
        .I3(Q[2]),
        .I4(s00_axis_tdata[24]),
        .I5(Q[3]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pxl_out_tmp3__0_carry_i_5
       (.I0(s00_axis_tdata[25]),
        .I1(Q[2]),
        .I2(s00_axis_tdata[26]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(s00_axis_tdata[24]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    pxl_out_tmp3__0_carry_i_6
       (.I0(s00_axis_tdata[25]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[26]),
        .I3(Q[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    pxl_out_tmp3__0_carry_i_7
       (.I0(s00_axis_tdata[24]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__0_carry_i_8
       (.I0(DI[6]),
        .I1(s00_axis_tdata[25]),
        .I2(gray_out[6]),
        .I3(pxl_out_tmp3__0_carry_i_16_n_0),
        .I4(gray_out[7]),
        .I5(s00_axis_tdata[24]),
        .O(S[7]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__0_carry_i_9
       (.I0(DI[5]),
        .I1(s00_axis_tdata[25]),
        .I2(Q[5]),
        .I3(pxl_out_tmp3__0_carry_i_17_n_0),
        .I4(gray_out[6]),
        .I5(s00_axis_tdata[24]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    pxl_out_tmp3__30_carry__0_i_1
       (.I0(s00_axis_tdata[29]),
        .I1(gray_out[6]),
        .I2(s00_axis_tdata[28]),
        .I3(gray_out[7]),
        .O(\s00_axis_tdata[29]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__30_carry__0_i_2
       (.I0(s00_axis_tdata[29]),
        .I1(Q[5]),
        .I2(s00_axis_tdata[28]),
        .I3(gray_out[6]),
        .I4(s00_axis_tdata[27]),
        .I5(gray_out[7]),
        .O(\s00_axis_tdata[29]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    pxl_out_tmp3__30_carry__0_i_3
       (.I0(s00_axis_tdata[28]),
        .I1(gray_out[6]),
        .I2(s00_axis_tdata[29]),
        .I3(gray_out[7]),
        .O(\s00_axis_tdata[28]_0 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    pxl_out_tmp3__30_carry__0_i_4
       (.I0(s00_axis_tdata[27]),
        .I1(Q[5]),
        .I2(gray_out[6]),
        .I3(s00_axis_tdata[29]),
        .I4(gray_out[7]),
        .I5(s00_axis_tdata[28]),
        .O(\s00_axis_tdata[28]_0 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__30_carry_i_1
       (.I0(s00_axis_tdata[29]),
        .I1(Q[4]),
        .I2(s00_axis_tdata[28]),
        .I3(Q[5]),
        .I4(s00_axis_tdata[27]),
        .I5(gray_out[6]),
        .O(\s00_axis_tdata[29] [6]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__30_carry_i_10
       (.I0(\s00_axis_tdata[29] [4]),
        .I1(s00_axis_tdata[28]),
        .I2(Q[4]),
        .I3(pxl_out_tmp3__30_carry_i_18_n_0),
        .I4(Q[5]),
        .I5(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[28] [5]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__30_carry_i_11
       (.I0(\s00_axis_tdata[29] [3]),
        .I1(s00_axis_tdata[28]),
        .I2(Q[3]),
        .I3(pxl_out_tmp3__30_carry_i_19_n_0),
        .I4(Q[4]),
        .I5(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[28] [4]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    pxl_out_tmp3__30_carry_i_12
       (.I0(Q[2]),
        .I1(pxl_out_tmp3__30_carry_i_20_n_0),
        .I2(Q[1]),
        .I3(s00_axis_tdata[28]),
        .I4(Q[0]),
        .I5(s00_axis_tdata[29]),
        .O(\s00_axis_tdata[28] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pxl_out_tmp3__30_carry_i_13
       (.I0(Q[0]),
        .I1(s00_axis_tdata[29]),
        .I2(Q[1]),
        .I3(s00_axis_tdata[28]),
        .I4(s00_axis_tdata[27]),
        .I5(Q[2]),
        .O(\s00_axis_tdata[28] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    pxl_out_tmp3__30_carry_i_14
       (.I0(s00_axis_tdata[27]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[28]),
        .I3(Q[0]),
        .O(\s00_axis_tdata[28] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pxl_out_tmp3__30_carry_i_15
       (.I0(Q[0]),
        .I1(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_16
       (.I0(Q[5]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_17
       (.I0(Q[4]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_18
       (.I0(Q[3]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_19
       (.I0(Q[2]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__30_carry_i_2
       (.I0(s00_axis_tdata[29]),
        .I1(Q[3]),
        .I2(s00_axis_tdata[28]),
        .I3(Q[4]),
        .I4(s00_axis_tdata[27]),
        .I5(Q[5]),
        .O(\s00_axis_tdata[29] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_20
       (.I0(Q[3]),
        .I1(s00_axis_tdata[27]),
        .O(pxl_out_tmp3__30_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__30_carry_i_3
       (.I0(s00_axis_tdata[29]),
        .I1(Q[2]),
        .I2(s00_axis_tdata[28]),
        .I3(Q[3]),
        .I4(s00_axis_tdata[27]),
        .I5(Q[4]),
        .O(\s00_axis_tdata[29] [4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pxl_out_tmp3__30_carry_i_4
       (.I0(s00_axis_tdata[29]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[28]),
        .I3(Q[2]),
        .I4(s00_axis_tdata[27]),
        .I5(Q[3]),
        .O(\s00_axis_tdata[29] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pxl_out_tmp3__30_carry_i_5
       (.I0(s00_axis_tdata[28]),
        .I1(Q[2]),
        .I2(s00_axis_tdata[29]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[29] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    pxl_out_tmp3__30_carry_i_6
       (.I0(s00_axis_tdata[28]),
        .I1(Q[1]),
        .I2(s00_axis_tdata[29]),
        .I3(Q[0]),
        .O(\s00_axis_tdata[29] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pxl_out_tmp3__30_carry_i_7
       (.I0(s00_axis_tdata[27]),
        .I1(Q[1]),
        .O(\s00_axis_tdata[29] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__30_carry_i_8
       (.I0(\s00_axis_tdata[29] [6]),
        .I1(s00_axis_tdata[28]),
        .I2(gray_out[6]),
        .I3(pxl_out_tmp3__30_carry_i_16_n_0),
        .I4(gray_out[7]),
        .I5(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[28] [7]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    pxl_out_tmp3__30_carry_i_9
       (.I0(\s00_axis_tdata[29] [5]),
        .I1(s00_axis_tdata[28]),
        .I2(Q[5]),
        .I3(pxl_out_tmp3__30_carry_i_17_n_0),
        .I4(gray_out[6]),
        .I5(s00_axis_tdata[27]),
        .O(\s00_axis_tdata[28] [6]));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    pxl_out_tmp3__60_carry__0_i_1
       (.I0(pxl_out_tmp3__60_carry__0_i_10_n_0),
        .I1(CO),
        .I2(gray_out[6]),
        .I3(s00_axis_tdata[31]),
        .I4(O[1]),
        .I5(Q[5]),
        .O(\gray_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__60_carry__0_i_10
       (.I0(gray_out[7]),
        .I1(s00_axis_tdata[30]),
        .O(pxl_out_tmp3__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__60_carry__0_i_11
       (.I0(gray_out[6]),
        .I1(s00_axis_tdata[30]),
        .O(pxl_out_tmp3__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pxl_out_tmp3__60_carry__0_i_13
       (.I0(s00_axis_tdata[31]),
        .I1(Q[5]),
        .I2(O[1]),
        .O(pxl_out_tmp3__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pxl_out_tmp3__60_carry__0_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(gray_out[6]),
        .I2(CO),
        .O(pxl_out_tmp3__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pxl_out_tmp3__60_carry__0_i_15
       (.I0(s00_axis_tdata[31]),
        .I1(Q[5]),
        .I2(O[1]),
        .O(pxl_out_tmp3__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pxl_out_tmp3__60_carry__0_i_16
       (.I0(s00_axis_tdata[31]),
        .I1(Q[4]),
        .I2(O[0]),
        .O(pxl_out_tmp3__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pxl_out_tmp3__60_carry__0_i_17
       (.I0(s00_axis_tdata[31]),
        .I1(Q[4]),
        .I2(O[0]),
        .O(s00_axis_tdata_31_sn_1));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    pxl_out_tmp3__60_carry__0_i_2
       (.I0(pxl_out_tmp3__60_carry__0_i_11_n_0),
        .I1(O[1]),
        .I2(Q[5]),
        .I3(s00_axis_tdata[31]),
        .I4(O[0]),
        .I5(Q[4]),
        .O(\gray_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    pxl_out_tmp3__60_carry__0_i_3
       (.I0(s00_axis_tdata[30]),
        .I1(Q[5]),
        .I2(O[0]),
        .I3(Q[4]),
        .I4(s00_axis_tdata[31]),
        .I5(pxl_out_tmp3__60_carry__0),
        .O(\gray_out_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    pxl_out_tmp3__60_carry__0_i_5
       (.I0(gray_out[7]),
        .I1(CO),
        .I2(gray_out[6]),
        .I3(s00_axis_tdata[31]),
        .O(\gray_out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    pxl_out_tmp3__60_carry__0_i_6
       (.I0(pxl_out_tmp3__60_carry__0_i_13_n_0),
        .I1(s00_axis_tdata[30]),
        .I2(gray_out[7]),
        .I3(s00_axis_tdata[31]),
        .I4(gray_out[6]),
        .I5(CO),
        .O(\gray_out_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h69999666)) 
    pxl_out_tmp3__60_carry__0_i_7
       (.I0(\gray_out_reg[6]_0 [1]),
        .I1(pxl_out_tmp3__60_carry__0_i_14_n_0),
        .I2(s00_axis_tdata[30]),
        .I3(gray_out[7]),
        .I4(pxl_out_tmp3__60_carry__0_i_13_n_0),
        .O(\gray_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h69999666)) 
    pxl_out_tmp3__60_carry__0_i_8
       (.I0(\gray_out_reg[6]_0 [0]),
        .I1(pxl_out_tmp3__60_carry__0_i_15_n_0),
        .I2(s00_axis_tdata[30]),
        .I3(gray_out[6]),
        .I4(pxl_out_tmp3__60_carry__0_i_16_n_0),
        .O(\gray_out_reg[7]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift
   (DOUTADOUT,
    DOUTBDOUT,
    SR,
    DI,
    \pxl_21_out_reg[7]_0 ,
    Q,
    S,
    \pxl_22_out_reg[7]_0 ,
    \pxl_22_out_reg[7]_1 ,
    \pxl_22_out_reg[7]_2 ,
    \pxl_22_out_reg[7]_3 ,
    \pxl_20_out_reg[6]_0 ,
    \pxl_22_out_reg[7]_4 ,
    \pxl_02_out_reg[6]_0 ,
    \pxl_21_out_reg[7]_1 ,
    \pxl_20_out_reg[7]_0 ,
    \pxl_20_out_reg[6]_1 ,
    previous_img_row_1_reg_bram_0_0,
    previous_img_row_1_reg_bram_0_1,
    previous_img_row_1_reg_bram_0_2,
    \pxl_02_out_reg[7]_0 ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_02_out_reg[6]_1 ,
    \pxl_02_out_reg[7]_1 ,
    \pxl_21_out_reg[6]_0 ,
    s00_axis_aclk,
    \pxl_22_old_reg[7]_0 ,
    s00_axis_aresetn,
    CO,
    O,
    \Gy0_inferred__0/i___0_carry__0 ,
    \Gy0_inferred__0/i___0_carry__0_0 ,
    \Gx0_inferred__0/i___0_carry ,
    \Gy0_inferred__0/i___0_carry ,
    \Gy0_inferred__1/i__carry__0 ,
    PCOUT,
    \Gy0_inferred__1/i__carry );
  output [0:0]DOUTADOUT;
  output [0:0]DOUTBDOUT;
  output [0:0]SR;
  output [0:0]DI;
  output [0:0]\pxl_21_out_reg[7]_0 ;
  output [0:0]Q;
  output [2:0]S;
  output [1:0]\pxl_22_out_reg[7]_0 ;
  output [2:0]\pxl_22_out_reg[7]_1 ;
  output [1:0]\pxl_22_out_reg[7]_2 ;
  output [7:0]\pxl_22_out_reg[7]_3 ;
  output [6:0]\pxl_20_out_reg[6]_0 ;
  output [7:0]\pxl_22_out_reg[7]_4 ;
  output [6:0]\pxl_02_out_reg[6]_0 ;
  output [2:0]\pxl_21_out_reg[7]_1 ;
  output [7:0]\pxl_20_out_reg[7]_0 ;
  output [7:0]\pxl_20_out_reg[6]_1 ;
  output [0:0]previous_img_row_1_reg_bram_0_0;
  output [6:0]previous_img_row_1_reg_bram_0_1;
  output [2:0]previous_img_row_1_reg_bram_0_2;
  output [7:0]\pxl_02_out_reg[7]_0 ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [5:0]\pxl_02_out_reg[6]_1 ;
  output [0:0]\pxl_02_out_reg[7]_1 ;
  output [6:0]\pxl_21_out_reg[6]_0 ;
  input s00_axis_aclk;
  input [7:0]\pxl_22_old_reg[7]_0 ;
  input s00_axis_aresetn;
  input [0:0]CO;
  input [0:0]O;
  input [0:0]\Gy0_inferred__0/i___0_carry__0 ;
  input [0:0]\Gy0_inferred__0/i___0_carry__0_0 ;
  input [7:0]\Gx0_inferred__0/i___0_carry ;
  input [7:0]\Gy0_inferred__0/i___0_carry ;
  input [2:0]\Gy0_inferred__1/i__carry__0 ;
  input [9:0]PCOUT;
  input [6:0]\Gy0_inferred__1/i__carry ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]DOUTADOUT;
  wire [0:0]DOUTBDOUT;
  wire [7:0]\Gx0_inferred__0/i___0_carry ;
  wire [7:0]\Gy0_inferred__0/i___0_carry ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0 ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0_0 ;
  wire [6:0]\Gy0_inferred__1/i__carry ;
  wire [2:0]\Gy0_inferred__1/i__carry__0 ;
  wire [0:0]O;
  wire [9:0]PCOUT;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire address;
  wire [9:0]address0;
  wire [9:0]address_reg;
  wire \address_reg[0]_rep__0_n_0 ;
  wire \address_reg[0]_rep_n_0 ;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry_i_16__0_n_0;
  wire i___0_carry_i_16_n_0;
  wire i___0_carry_i_17__0_n_0;
  wire i___0_carry_i_17_n_0;
  wire i___0_carry_i_18__0_n_0;
  wire i___0_carry_i_18_n_0;
  wire i___0_carry_i_19__0_n_0;
  wire i___0_carry_i_19_n_0;
  wire i___0_carry_i_20__0_n_0;
  wire i___0_carry_i_20_n_0;
  wire i___0_carry_i_21_n_0;
  wire i___0_carry_i_22_n_0;
  wire i___0_carry_i_23_n_0;
  wire i___0_carry_i_24_n_0;
  wire i___0_carry_i_25_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [9:1]p_2_in;
  wire previous_img_row_0_reg_0_127_0_0__0_n_0;
  wire previous_img_row_0_reg_0_127_0_0__0_n_1;
  wire previous_img_row_0_reg_0_127_0_0__1_n_0;
  wire previous_img_row_0_reg_0_127_0_0__1_n_1;
  wire previous_img_row_0_reg_0_127_0_0__2_n_0;
  wire previous_img_row_0_reg_0_127_0_0__2_n_1;
  wire previous_img_row_0_reg_0_127_0_0__3_n_0;
  wire previous_img_row_0_reg_0_127_0_0__3_n_1;
  wire previous_img_row_0_reg_0_127_0_0__4_n_0;
  wire previous_img_row_0_reg_0_127_0_0__4_n_1;
  wire previous_img_row_0_reg_0_127_0_0__5_n_0;
  wire previous_img_row_0_reg_0_127_0_0__5_n_1;
  wire previous_img_row_0_reg_0_127_0_0__6_n_0;
  wire previous_img_row_0_reg_0_127_0_0__6_n_1;
  wire previous_img_row_0_reg_0_127_0_0_i_1_n_0;
  wire previous_img_row_0_reg_0_127_0_0_n_0;
  wire previous_img_row_0_reg_0_127_0_0_n_1;
  wire previous_img_row_0_reg_0_255_0_0_i_10_n_0;
  wire previous_img_row_0_reg_0_255_0_0_i_11_n_0;
  wire previous_img_row_0_reg_0_255_0_0_i_1_n_0;
  wire previous_img_row_0_reg_0_255_0_0_n_0;
  wire previous_img_row_0_reg_0_255_0_0_n_1;
  wire previous_img_row_0_reg_0_255_1_1_n_0;
  wire previous_img_row_0_reg_0_255_1_1_n_1;
  wire previous_img_row_0_reg_0_255_2_2_n_0;
  wire previous_img_row_0_reg_0_255_2_2_n_1;
  wire previous_img_row_0_reg_0_255_3_3_n_0;
  wire previous_img_row_0_reg_0_255_3_3_n_1;
  wire previous_img_row_0_reg_0_255_4_4_n_0;
  wire previous_img_row_0_reg_0_255_4_4_n_1;
  wire previous_img_row_0_reg_0_255_5_5_n_0;
  wire previous_img_row_0_reg_0_255_5_5_n_1;
  wire previous_img_row_0_reg_0_255_6_6_n_0;
  wire previous_img_row_0_reg_0_255_6_6_n_1;
  wire previous_img_row_0_reg_0_255_7_7_n_0;
  wire previous_img_row_0_reg_0_255_7_7_n_1;
  wire previous_img_row_0_reg_256_511_0_0_i_1_n_0;
  wire previous_img_row_0_reg_256_511_0_0_n_0;
  wire previous_img_row_0_reg_256_511_0_0_n_1;
  wire previous_img_row_0_reg_256_511_1_1_n_0;
  wire previous_img_row_0_reg_256_511_1_1_n_1;
  wire previous_img_row_0_reg_256_511_2_2_n_0;
  wire previous_img_row_0_reg_256_511_2_2_n_1;
  wire previous_img_row_0_reg_256_511_3_3_n_0;
  wire previous_img_row_0_reg_256_511_3_3_n_1;
  wire previous_img_row_0_reg_256_511_4_4_n_0;
  wire previous_img_row_0_reg_256_511_4_4_n_1;
  wire previous_img_row_0_reg_256_511_5_5_n_0;
  wire previous_img_row_0_reg_256_511_5_5_n_1;
  wire previous_img_row_0_reg_256_511_6_6_n_0;
  wire previous_img_row_0_reg_256_511_6_6_n_1;
  wire previous_img_row_0_reg_256_511_7_7_n_0;
  wire previous_img_row_0_reg_256_511_7_7_n_1;
  wire previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_0;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_1;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_2;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_3;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_4;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_5;
  wire previous_img_row_0_reg_r2_0_63_0_6_n_6;
  wire previous_img_row_0_reg_r2_0_63_7_7_n_0;
  wire previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_0;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_1;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_2;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_3;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_4;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_5;
  wire previous_img_row_0_reg_r2_128_191_0_6_n_6;
  wire previous_img_row_0_reg_r2_128_191_7_7_n_0;
  wire previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_0;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_1;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_2;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_3;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_4;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_5;
  wire previous_img_row_0_reg_r2_192_255_0_6_n_6;
  wire previous_img_row_0_reg_r2_192_255_7_7_n_0;
  wire previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_0;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_1;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_2;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_3;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_4;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_5;
  wire previous_img_row_0_reg_r2_256_319_0_6_n_6;
  wire previous_img_row_0_reg_r2_256_319_7_7_n_0;
  wire previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_0;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_1;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_2;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_3;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_4;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_5;
  wire previous_img_row_0_reg_r2_320_383_0_6_n_6;
  wire previous_img_row_0_reg_r2_320_383_7_7_n_0;
  wire previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_0;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_1;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_2;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_3;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_4;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_5;
  wire previous_img_row_0_reg_r2_384_447_0_6_n_6;
  wire previous_img_row_0_reg_r2_384_447_7_7_n_0;
  wire previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_0;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_1;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_2;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_3;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_4;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_5;
  wire previous_img_row_0_reg_r2_448_511_0_6_n_6;
  wire previous_img_row_0_reg_r2_448_511_7_7_n_0;
  wire previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_0;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_1;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_2;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_3;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_4;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_5;
  wire previous_img_row_0_reg_r2_512_575_0_6_n_6;
  wire previous_img_row_0_reg_r2_512_575_7_7_n_0;
  wire previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_0;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_1;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_2;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_3;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_4;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_5;
  wire previous_img_row_0_reg_r2_576_639_0_6_n_6;
  wire previous_img_row_0_reg_r2_576_639_7_7_n_0;
  wire previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_0;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_1;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_2;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_3;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_4;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_5;
  wire previous_img_row_0_reg_r2_64_127_0_6_n_6;
  wire previous_img_row_0_reg_r2_64_127_7_7_n_0;
  wire [0:0]previous_img_row_1_reg_bram_0_0;
  wire [6:0]previous_img_row_1_reg_bram_0_1;
  wire [2:0]previous_img_row_1_reg_bram_0_2;
  wire [7:2]pxl_00_out;
  wire [7:0]pxl_00_out0;
  wire [6:0]pxl_01_out;
  wire [7:0]pxl_01_out0;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [7:0]pxl_02_out;
  wire [7:0]pxl_02_out0;
  wire \pxl_02_out[0]_i_2_n_0 ;
  wire \pxl_02_out[0]_i_3_n_0 ;
  wire \pxl_02_out[0]_i_4_n_0 ;
  wire \pxl_02_out[1]_i_2_n_0 ;
  wire \pxl_02_out[1]_i_3_n_0 ;
  wire \pxl_02_out[1]_i_4_n_0 ;
  wire \pxl_02_out[2]_i_2_n_0 ;
  wire \pxl_02_out[2]_i_3_n_0 ;
  wire \pxl_02_out[2]_i_4_n_0 ;
  wire \pxl_02_out[3]_i_2_n_0 ;
  wire \pxl_02_out[3]_i_3_n_0 ;
  wire \pxl_02_out[3]_i_4_n_0 ;
  wire \pxl_02_out[4]_i_2_n_0 ;
  wire \pxl_02_out[4]_i_3_n_0 ;
  wire \pxl_02_out[4]_i_4_n_0 ;
  wire \pxl_02_out[5]_i_2_n_0 ;
  wire \pxl_02_out[5]_i_3_n_0 ;
  wire \pxl_02_out[5]_i_4_n_0 ;
  wire \pxl_02_out[6]_i_2_n_0 ;
  wire \pxl_02_out[6]_i_3_n_0 ;
  wire \pxl_02_out[6]_i_4_n_0 ;
  wire \pxl_02_out[7]_i_2_n_0 ;
  wire \pxl_02_out[7]_i_3_n_0 ;
  wire \pxl_02_out[7]_i_4_n_0 ;
  wire [6:0]\pxl_02_out_reg[6]_0 ;
  wire [5:0]\pxl_02_out_reg[6]_1 ;
  wire [7:0]\pxl_02_out_reg[7]_0 ;
  wire [0:0]\pxl_02_out_reg[7]_1 ;
  wire [6:0]pxl_10_out;
  wire [7:1]pxl_12_out;
  wire [7:0]pxl_20_out;
  wire [6:0]\pxl_20_out_reg[6]_0 ;
  wire [7:0]\pxl_20_out_reg[6]_1 ;
  wire [7:0]\pxl_20_out_reg[7]_0 ;
  wire [7:0]pxl_21_old;
  wire [7:1]pxl_21_out;
  wire [6:0]\pxl_21_out_reg[6]_0 ;
  wire [0:0]\pxl_21_out_reg[7]_0 ;
  wire [2:0]\pxl_21_out_reg[7]_1 ;
  wire [7:0]pxl_22_old;
  wire [7:0]\pxl_22_old_reg[7]_0 ;
  wire [7:0]pxl_22_out;
  wire [1:0]\pxl_22_out_reg[7]_0 ;
  wire [2:0]\pxl_22_out_reg[7]_1 ;
  wire [1:0]\pxl_22_out_reg[7]_2 ;
  wire [7:0]\pxl_22_out_reg[7]_3 ;
  wire [7:0]\pxl_22_out_reg[7]_4 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire NLW_previous_img_row_0_reg_r2_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_256_319_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_320_383_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_384_447_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_448_511_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_512_575_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_previous_img_row_0_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire [15:0]NLW_previous_img_row_1_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_previous_img_row_1_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_previous_img_row_1_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_previous_img_row_1_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_previous_img_row_1_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_previous_img_row_1_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_previous_img_row_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_previous_img_row_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h17E8)) 
    Gx0__1_carry__0_i_1
       (.I0(pxl_10_out[6]),
        .I1(pxl_00_out[7]),
        .I2(pxl_20_out[7]),
        .I3(DOUTADOUT),
        .O(previous_img_row_1_reg_bram_0_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .O(\pxl_20_out_reg[6]_1 [7]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_10
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .I3(\pxl_20_out_reg[6]_1 [4]),
        .O(\pxl_20_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_11
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .I3(\pxl_20_out_reg[6]_1 [3]),
        .O(\pxl_20_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx0__1_carry_i_12
       (.I0(pxl_20_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_00_out[2]),
        .I3(pxl_20_out[1]),
        .I4(pxl_10_out[0]),
        .O(\pxl_20_out_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_13
       (.I0(pxl_20_out[1]),
        .I1(pxl_10_out[0]),
        .I2(\pxl_20_out_reg[6]_1 [1]),
        .O(\pxl_20_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx0__1_carry_i_14
       (.I0(\pxl_20_out_reg[6]_1 [0]),
        .I1(pxl_20_out[0]),
        .O(\pxl_20_out_reg[7]_0 [0]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_2
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .O(\pxl_20_out_reg[6]_1 [6]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_3
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .O(\pxl_20_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_4
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .O(\pxl_20_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_5
       (.I0(pxl_20_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_00_out[2]),
        .O(\pxl_20_out_reg[6]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_6
       (.I0(pxl_00_out[2]),
        .I1(pxl_10_out[1]),
        .I2(pxl_20_out[2]),
        .O(\pxl_20_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_7
       (.I0(\pxl_20_out_reg[6]_1 [7]),
        .I1(pxl_20_out[7]),
        .I2(pxl_00_out[7]),
        .I3(pxl_10_out[6]),
        .O(\pxl_20_out_reg[7]_0 [7]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_8
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .I3(\pxl_20_out_reg[6]_1 [6]),
        .O(\pxl_20_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_9
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .I3(\pxl_20_out_reg[6]_1 [5]),
        .O(\pxl_20_out_reg[7]_0 [5]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy0__1_carry__0_i_1
       (.I0(pxl_02_out[7]),
        .I1(pxl_01_out[6]),
        .I2(pxl_00_out[7]),
        .I3(\pxl_01_out_reg[7]_0 ),
        .O(\pxl_02_out_reg[7]_1 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_1
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .O(\pxl_02_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_10
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .I3(\pxl_02_out_reg[6]_1 [2]),
        .O(\pxl_02_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_11
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .I3(\pxl_02_out_reg[6]_1 [1]),
        .O(\pxl_02_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair13" *) 
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
        .I2(\pxl_20_out_reg[6]_1 [1]),
        .O(\pxl_02_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy0__1_carry_i_14
       (.I0(\pxl_20_out_reg[6]_1 [0]),
        .I1(pxl_02_out[0]),
        .O(\pxl_02_out_reg[7]_0 [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_2
       (.I0(pxl_00_out[5]),
        .I1(pxl_01_out[4]),
        .I2(pxl_02_out[5]),
        .O(\pxl_02_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_3
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .O(\pxl_02_out_reg[6]_1 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_4
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .O(\pxl_02_out_reg[6]_1 [2]));
  (* HLUTNM = "lutpair13" *) 
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
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_8
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .I3(\pxl_02_out_reg[6]_1 [4]),
        .O(\pxl_02_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_9
       (.I0(pxl_00_out[5]),
        .I1(pxl_01_out[4]),
        .I2(pxl_02_out[5]),
        .I3(\pxl_02_out_reg[6]_1 [3]),
        .O(\pxl_02_out_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \address[8]_i_1 
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I2(address_reg[7]),
        .I3(address_reg[8]),
        .O(address0[8]));
  LUT6 #(
    .INIT(64'h8888888888880800)) 
    \address[9]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(address_reg[9]),
        .I2(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I3(\address_reg[0]_rep_n_0 ),
        .I4(address_reg[7]),
        .I5(address_reg[8]),
        .O(address));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \address[9]_i_2 
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(address_reg[7]),
        .I2(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I3(address_reg[8]),
        .I4(address_reg[9]),
        .O(address0[9]));
  (* ORIG_CELL_NAME = "address_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[0]),
        .Q(address_reg[0]),
        .R(address));
  (* ORIG_CELL_NAME = "address_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0]_rep 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[0]),
        .Q(\address_reg[0]_rep_n_0 ),
        .R(address));
  (* ORIG_CELL_NAME = "address_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0]_rep__0 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[0]),
        .Q(\address_reg[0]_rep__0_n_0 ),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[1]),
        .Q(address_reg[1]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[2]),
        .Q(address_reg[2]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[3]),
        .Q(address_reg[3]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[4]),
        .Q(address_reg[4]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[5]),
        .Q(address_reg[5]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[6]),
        .Q(address_reg[6]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[7]),
        .Q(address_reg[7]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[8]),
        .Q(address_reg[8]),
        .R(address));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(address0[9]),
        .Q(address_reg[9]),
        .R(address));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    i___0_carry__0_i_1
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry__0_i_6__0_n_0),
        .I4(O),
        .O(\pxl_22_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    i___0_carry__0_i_1__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry__0_i_6_n_0),
        .I4(\Gy0_inferred__0/i___0_carry__0_0 ),
        .O(\pxl_22_out_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___0_carry__0_i_2
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\Gx0_inferred__0/i___0_carry [7]),
        .I4(i___0_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___0_carry__0_i_2__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\Gy0_inferred__0/i___0_carry [7]),
        .I4(i___0_carry_i_19__0_n_0),
        .O(\pxl_22_out_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    i___0_carry__0_i_3
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(CO),
        .I4(i___0_carry__0_i_6__0_n_0),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    i___0_carry__0_i_3__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\Gy0_inferred__0/i___0_carry__0 ),
        .I4(i___0_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_4
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_2 [1]),
        .I4(i___0_carry__0_i_6_n_0),
        .I5(\Gy0_inferred__0/i___0_carry__0 ),
        .O(\pxl_22_out_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_4__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_0 [1]),
        .I4(i___0_carry__0_i_6__0_n_0),
        .I5(CO),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_5
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_2 [0]),
        .I4(\Gy0_inferred__0/i___0_carry__0_0 ),
        .I5(i___0_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_5__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(O),
        .I5(i___0_carry__0_i_6__0_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry_i_16__0_n_0),
        .I1(pxl_20_out[6]),
        .I2(pxl_20_out[7]),
        .O(i___0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry__0_i_6__0
       (.I0(pxl_02_out[7]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    i___0_carry_i_1
       (.I0(pxl_02_out[6]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\Gx0_inferred__0/i___0_carry [6]),
        .O(\pxl_02_out_reg[6]_0 [6]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_10
       (.I0(i___0_carry_i_18__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [5]),
        .I2(i___0_carry_i_19_n_0),
        .I3(\pxl_02_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_4 [5]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_10__0
       (.I0(\Gy0_inferred__0/i___0_carry [5]),
        .I1(i___0_carry_i_17__0_n_0),
        .I2(i___0_carry_i_19_n_0),
        .I3(\pxl_20_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_3 [5]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_11
       (.I0(i___0_carry_i_20__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [4]),
        .I2(i___0_carry_i_21_n_0),
        .I3(\pxl_02_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_4 [4]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_11__0
       (.I0(\Gy0_inferred__0/i___0_carry [4]),
        .I1(i___0_carry_i_18_n_0),
        .I2(i___0_carry_i_21_n_0),
        .I3(\pxl_20_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_3 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_12
       (.I0(\pxl_02_out_reg[6]_0 [2]),
        .I1(\Gx0_inferred__0/i___0_carry [3]),
        .I2(i___0_carry_i_25_n_0),
        .I3(i___0_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_12__0
       (.I0(\pxl_20_out_reg[6]_0 [2]),
        .I1(\Gy0_inferred__0/i___0_carry [3]),
        .I2(i___0_carry_i_20_n_0),
        .I3(i___0_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    i___0_carry_i_13
       (.I0(\pxl_02_out_reg[6]_0 [1]),
        .I1(\Gx0_inferred__0/i___0_carry [2]),
        .I2(i___0_carry_i_23_n_0),
        .I3(pxl_02_out[2]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    i___0_carry_i_13__0
       (.I0(\pxl_20_out_reg[6]_0 [1]),
        .I1(\Gy0_inferred__0/i___0_carry [2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(i___0_carry_i_23_n_0),
        .O(\pxl_22_out_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_14
       (.I0(\pxl_02_out_reg[6]_0 [0]),
        .I1(pxl_22_out[0]),
        .I2(pxl_22_out[1]),
        .I3(\Gx0_inferred__0/i___0_carry [1]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_14__0
       (.I0(\pxl_20_out_reg[6]_0 [0]),
        .I1(\Gy0_inferred__0/i___0_carry [1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_22_out[0]),
        .I5(pxl_22_out[1]),
        .O(\pxl_22_out_reg[7]_3 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_15
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_4 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_15__0
       (.I0(pxl_20_out[0]),
        .I1(\Gy0_inferred__0/i___0_carry [0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i___0_carry_i_16
       (.I0(pxl_02_out[5]),
        .I1(pxl_02_out[3]),
        .I2(pxl_02_out[0]),
        .I3(pxl_02_out[1]),
        .I4(pxl_02_out[2]),
        .I5(pxl_02_out[4]),
        .O(i___0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i___0_carry_i_16__0
       (.I0(pxl_20_out[5]),
        .I1(pxl_20_out[3]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(pxl_20_out[4]),
        .O(i___0_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i___0_carry_i_17
       (.I0(pxl_22_out[5]),
        .I1(pxl_22_out[3]),
        .I2(pxl_22_out[0]),
        .I3(pxl_22_out[1]),
        .I4(pxl_22_out[2]),
        .I5(pxl_22_out[4]),
        .O(i___0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    i___0_carry_i_17__0
       (.I0(pxl_20_out[5]),
        .I1(pxl_20_out[3]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(pxl_20_out[4]),
        .O(i___0_carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry_i_18
       (.I0(pxl_20_out[4]),
        .I1(pxl_20_out[2]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_20_out[3]),
        .O(i___0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    i___0_carry_i_18__0
       (.I0(pxl_02_out[5]),
        .I1(pxl_02_out[3]),
        .I2(pxl_02_out[0]),
        .I3(pxl_02_out[1]),
        .I4(pxl_02_out[2]),
        .I5(pxl_02_out[4]),
        .O(i___0_carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    i___0_carry_i_19
       (.I0(pxl_22_out[5]),
        .I1(pxl_22_out[3]),
        .I2(pxl_22_out[0]),
        .I3(pxl_22_out[1]),
        .I4(pxl_22_out[2]),
        .I5(pxl_22_out[4]),
        .O(i___0_carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_19__0
       (.I0(pxl_20_out[7]),
        .I1(pxl_20_out[6]),
        .I2(i___0_carry_i_16__0_n_0),
        .O(i___0_carry_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    i___0_carry_i_1__0
       (.I0(pxl_20_out[6]),
        .I1(i___0_carry_i_16__0_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\Gy0_inferred__0/i___0_carry [6]),
        .O(\pxl_20_out_reg[6]_0 [6]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_2
       (.I0(i___0_carry_i_18__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [5]),
        .I2(i___0_carry_i_19_n_0),
        .O(\pxl_02_out_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_20
       (.I0(pxl_20_out[3]),
        .I1(pxl_20_out[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[2]),
        .O(i___0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry_i_20__0
       (.I0(pxl_02_out[4]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .O(i___0_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry_i_21
       (.I0(pxl_22_out[4]),
        .I1(pxl_22_out[2]),
        .I2(pxl_22_out[1]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[3]),
        .O(i___0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_22
       (.I0(pxl_22_out[3]),
        .I1(pxl_22_out[0]),
        .I2(pxl_22_out[1]),
        .I3(pxl_22_out[2]),
        .O(i___0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_23
       (.I0(pxl_22_out[2]),
        .I1(pxl_22_out[1]),
        .I2(pxl_22_out[0]),
        .O(i___0_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_24
       (.I0(pxl_02_out[7]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(i___0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_25
       (.I0(pxl_02_out[3]),
        .I1(pxl_02_out[0]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[2]),
        .O(i___0_carry_i_25_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__0
       (.I0(\Gy0_inferred__0/i___0_carry [5]),
        .I1(i___0_carry_i_17__0_n_0),
        .I2(i___0_carry_i_19_n_0),
        .O(\pxl_20_out_reg[6]_0 [5]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_3
       (.I0(i___0_carry_i_20__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [4]),
        .I2(i___0_carry_i_21_n_0),
        .O(\pxl_02_out_reg[6]_0 [4]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3__0
       (.I0(\Gy0_inferred__0/i___0_carry [4]),
        .I1(i___0_carry_i_18_n_0),
        .I2(i___0_carry_i_21_n_0),
        .O(\pxl_20_out_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    i___0_carry_i_4
       (.I0(\Gy0_inferred__0/i___0_carry [3]),
        .I1(pxl_20_out[2]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_20_out[3]),
        .I5(i___0_carry_i_22_n_0),
        .O(\pxl_20_out_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    i___0_carry_i_4__0
       (.I0(\Gx0_inferred__0/i___0_carry [3]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .I5(i___0_carry_i_22_n_0),
        .O(\pxl_02_out_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h888EEEE8)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_23_n_0),
        .I1(\Gy0_inferred__0/i___0_carry [2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .O(\pxl_20_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___0_carry_i_5__0
       (.I0(pxl_02_out[2]),
        .I1(pxl_02_out[1]),
        .I2(pxl_02_out[0]),
        .I3(\Gx0_inferred__0/i___0_carry [2]),
        .I4(i___0_carry_i_23_n_0),
        .O(\pxl_02_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    i___0_carry_i_6
       (.I0(\Gy0_inferred__0/i___0_carry [1]),
        .I1(pxl_20_out[0]),
        .I2(pxl_20_out[1]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[1]),
        .O(\pxl_20_out_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    i___0_carry_i_6__0
       (.I0(\Gx0_inferred__0/i___0_carry [1]),
        .I1(pxl_02_out[1]),
        .I2(pxl_02_out[0]),
        .I3(pxl_22_out[0]),
        .I4(pxl_22_out[1]),
        .O(\pxl_02_out_reg[6]_0 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_7
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_02_out_reg[6]_0 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_7__0
       (.I0(pxl_20_out[0]),
        .I1(\Gy0_inferred__0/i___0_carry [0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_20_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i___0_carry_i_8
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_20_out_reg[6]_0 [6]),
        .I4(\Gy0_inferred__0/i___0_carry [7]),
        .I5(i___0_carry_i_19__0_n_0),
        .O(\pxl_22_out_reg[7]_3 [7]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i___0_carry_i_8__0
       (.I0(pxl_22_out[7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_02_out_reg[6]_0 [6]),
        .I4(\Gx0_inferred__0/i___0_carry [7]),
        .I5(i___0_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_4 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_9
       (.I0(pxl_02_out[6]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\pxl_02_out_reg[6]_0 [5]),
        .I5(\Gx0_inferred__0/i___0_carry [6]),
        .O(\pxl_22_out_reg[7]_4 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_9__0
       (.I0(pxl_20_out[6]),
        .I1(i___0_carry_i_16__0_n_0),
        .I2(pxl_22_out[6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\pxl_20_out_reg[6]_0 [5]),
        .I5(\Gy0_inferred__0/i___0_carry [6]),
        .O(\pxl_22_out_reg[7]_3 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1
       (.I0(pxl_12_out[7]),
        .I1(i__carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .O(DI));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1__0
       (.I0(pxl_21_out[7]),
        .I1(i__carry_i_8__0_n_0),
        .I2(pxl_21_out[6]),
        .O(\pxl_21_out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    i__carry__0_i_2
       (.I0(PCOUT[9]),
        .I1(pxl_12_out[6]),
        .I2(i__carry_i_8_n_0),
        .I3(pxl_12_out[7]),
        .O(previous_img_row_1_reg_bram_0_2[2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_2__0
       (.I0(pxl_21_out[7]),
        .I1(i__carry_i_8__0_n_0),
        .I2(pxl_21_out[6]),
        .I3(\Gy0_inferred__1/i__carry__0 [2]),
        .O(\pxl_21_out_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3
       (.I0(pxl_12_out[6]),
        .I1(i__carry_i_8_n_0),
        .I2(pxl_12_out[7]),
        .I3(PCOUT[8]),
        .O(previous_img_row_1_reg_bram_0_2[1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3__0
       (.I0(pxl_21_out[7]),
        .I1(i__carry_i_8__0_n_0),
        .I2(pxl_21_out[6]),
        .I3(\Gy0_inferred__1/i__carry__0 [1]),
        .O(\pxl_21_out_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_4
       (.I0(pxl_12_out[7]),
        .I1(pxl_12_out[6]),
        .I2(i__carry_i_8_n_0),
        .I3(PCOUT[7]),
        .O(previous_img_row_1_reg_bram_0_2[0]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_4__0
       (.I0(pxl_21_out[7]),
        .I1(pxl_21_out[6]),
        .I2(i__carry_i_8__0_n_0),
        .I3(\Gy0_inferred__1/i__carry__0 [0]),
        .O(\pxl_21_out_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(pxl_12_out[6]),
        .I1(i__carry_i_8_n_0),
        .I2(PCOUT[6]),
        .O(previous_img_row_1_reg_bram_0_1[6]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__0
       (.I0(pxl_21_out[6]),
        .I1(i__carry_i_8__0_n_0),
        .I2(\Gy0_inferred__1/i__carry [6]),
        .O(\pxl_21_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(pxl_12_out[5]),
        .I1(i__carry_i_9_n_0),
        .I2(PCOUT[5]),
        .O(previous_img_row_1_reg_bram_0_1[5]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__0
       (.I0(pxl_21_out[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(\Gy0_inferred__1/i__carry [5]),
        .O(\pxl_21_out_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_3
       (.I0(pxl_12_out[4]),
        .I1(pxl_12_out[3]),
        .I2(DOUTBDOUT),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(PCOUT[4]),
        .O(previous_img_row_1_reg_bram_0_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_3__0
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[3]),
        .I2(Q),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(\Gy0_inferred__1/i__carry [4]),
        .O(\pxl_21_out_reg[6]_0 [4]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_4
       (.I0(pxl_12_out[3]),
        .I1(pxl_12_out[2]),
        .I2(pxl_12_out[1]),
        .I3(DOUTBDOUT),
        .I4(PCOUT[3]),
        .O(previous_img_row_1_reg_bram_0_1[3]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_4__0
       (.I0(pxl_21_out[3]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(Q),
        .I4(\Gy0_inferred__1/i__carry [3]),
        .O(\pxl_21_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_5
       (.I0(pxl_12_out[2]),
        .I1(DOUTBDOUT),
        .I2(pxl_12_out[1]),
        .I3(PCOUT[2]),
        .O(previous_img_row_1_reg_bram_0_1[2]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_5__0
       (.I0(pxl_21_out[2]),
        .I1(Q),
        .I2(pxl_21_out[1]),
        .I3(\Gy0_inferred__1/i__carry [2]),
        .O(\pxl_21_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6
       (.I0(pxl_12_out[1]),
        .I1(DOUTBDOUT),
        .I2(PCOUT[1]),
        .O(previous_img_row_1_reg_bram_0_1[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6__0
       (.I0(pxl_21_out[1]),
        .I1(Q),
        .I2(\Gy0_inferred__1/i__carry [1]),
        .O(\pxl_21_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(DOUTBDOUT),
        .I1(PCOUT[0]),
        .O(previous_img_row_1_reg_bram_0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(Q),
        .I1(\Gy0_inferred__1/i__carry [0]),
        .O(\pxl_21_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_8
       (.I0(pxl_12_out[5]),
        .I1(pxl_12_out[3]),
        .I2(DOUTBDOUT),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(pxl_12_out[4]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_8__0
       (.I0(pxl_21_out[5]),
        .I1(pxl_21_out[3]),
        .I2(Q),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(pxl_21_out[4]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9
       (.I0(pxl_12_out[4]),
        .I1(pxl_12_out[2]),
        .I2(pxl_12_out[1]),
        .I3(DOUTBDOUT),
        .I4(pxl_12_out[3]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__0
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(Q),
        .I4(pxl_21_out[3]),
        .O(i__carry_i_9__0_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [0]),
        .DPO(previous_img_row_0_reg_0_127_0_0_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__0
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [1]),
        .DPO(previous_img_row_0_reg_0_127_0_0__0_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__0_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__1
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [2]),
        .DPO(previous_img_row_0_reg_0_127_0_0__1_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__1_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__2
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [3]),
        .DPO(previous_img_row_0_reg_0_127_0_0__2_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__2_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__3
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [4]),
        .DPO(previous_img_row_0_reg_0_127_0_0__3_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__3_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__4
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [5]),
        .DPO(previous_img_row_0_reg_0_127_0_0__4_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__4_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__5
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [6]),
        .DPO(previous_img_row_0_reg_0_127_0_0__5_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__5_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    previous_img_row_0_reg_0_127_0_0__6
       (.A({address_reg[6:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_0_127_0_0__6_n_0),
        .DPRA(address0[6:0]),
        .SPO(previous_img_row_0_reg_0_127_0_0__6_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    previous_img_row_0_reg_0_127_0_0_i_1
       (.I0(address_reg[7]),
        .I1(address_reg[8]),
        .I2(address_reg[9]),
        .I3(s00_axis_aresetn),
        .O(previous_img_row_0_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_0_0
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [0]),
        .DPO(previous_img_row_0_reg_0_255_0_0_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_0_0_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    previous_img_row_0_reg_0_255_0_0_i_1
       (.I0(s00_axis_aresetn),
        .I1(address_reg[8]),
        .I2(address_reg[9]),
        .O(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    previous_img_row_0_reg_0_255_0_0_i_10
       (.I0(address_reg[5]),
        .I1(address_reg[3]),
        .I2(address_reg[1]),
        .I3(address_reg[2]),
        .I4(address_reg[4]),
        .I5(address_reg[6]),
        .O(previous_img_row_0_reg_0_255_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    previous_img_row_0_reg_0_255_0_0_i_11
       (.I0(address_reg[4]),
        .I1(address_reg[2]),
        .I2(address_reg[1]),
        .I3(address_reg[3]),
        .I4(address_reg[5]),
        .O(previous_img_row_0_reg_0_255_0_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    previous_img_row_0_reg_0_255_0_0_i_2
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I2(address_reg[7]),
        .O(address0[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    previous_img_row_0_reg_0_255_0_0_i_3
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(previous_img_row_0_reg_0_255_0_0_i_11_n_0),
        .I2(address_reg[6]),
        .O(address0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    previous_img_row_0_reg_0_255_0_0_i_4
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(address_reg[3]),
        .I2(address_reg[1]),
        .I3(address_reg[2]),
        .I4(address_reg[4]),
        .I5(address_reg[5]),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    previous_img_row_0_reg_0_255_0_0_i_5
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(address_reg[2]),
        .I2(address_reg[1]),
        .I3(address_reg[3]),
        .I4(address_reg[4]),
        .O(address0[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    previous_img_row_0_reg_0_255_0_0_i_6
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(address_reg[1]),
        .I2(address_reg[2]),
        .I3(address_reg[3]),
        .O(address0[3]));
  LUT3 #(
    .INIT(8'h78)) 
    previous_img_row_0_reg_0_255_0_0_i_7
       (.I0(address_reg[1]),
        .I1(\address_reg[0]_rep_n_0 ),
        .I2(address_reg[2]),
        .O(address0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    previous_img_row_0_reg_0_255_0_0_i_8
       (.I0(\address_reg[0]_rep_n_0 ),
        .I1(address_reg[1]),
        .O(address0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    previous_img_row_0_reg_0_255_0_0_i_9
       (.I0(\address_reg[0]_rep_n_0 ),
        .O(address0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_1_1
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [1]),
        .DPO(previous_img_row_0_reg_0_255_1_1_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_1_1_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_2_2
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [2]),
        .DPO(previous_img_row_0_reg_0_255_2_2_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_2_2_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_3_3
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [3]),
        .DPO(previous_img_row_0_reg_0_255_3_3_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_3_3_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_4_4
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [4]),
        .DPO(previous_img_row_0_reg_0_255_4_4_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_4_4_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_5_5
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [5]),
        .DPO(previous_img_row_0_reg_0_255_5_5_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_5_5_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_6_6
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [6]),
        .DPO(previous_img_row_0_reg_0_255_6_6_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_6_6_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_0_255_7_7
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_0_255_7_7_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_0_255_7_7_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_0_0
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [0]),
        .DPO(previous_img_row_0_reg_256_511_0_0_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_0_0_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    previous_img_row_0_reg_256_511_0_0_i_1
       (.I0(address_reg[9]),
        .I1(address_reg[8]),
        .I2(s00_axis_aresetn),
        .O(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_1_1
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [1]),
        .DPO(previous_img_row_0_reg_256_511_1_1_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_1_1_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_2_2
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [2]),
        .DPO(previous_img_row_0_reg_256_511_2_2_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_2_2_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_3_3
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [3]),
        .DPO(previous_img_row_0_reg_256_511_3_3_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_3_3_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_4_4
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [4]),
        .DPO(previous_img_row_0_reg_256_511_4_4_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_4_4_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_5_5
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [5]),
        .DPO(previous_img_row_0_reg_256_511_5_5_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_5_5_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_6_6
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [6]),
        .DPO(previous_img_row_0_reg_256_511_6_6_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_6_6_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    previous_img_row_0_reg_256_511_7_7
       (.A({address_reg[7:1],\address_reg[0]_rep_n_0 }),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_256_511_7_7_n_0),
        .DPRA(address0[7:0]),
        .SPO(previous_img_row_0_reg_256_511_7_7_n_1),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_0_63_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_0_63_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_0_63_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_0_63_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_0_63_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_0_63_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_0_63_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_0_63_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_1
       (.I0(address_reg[4]),
        .I1(address_reg[2]),
        .I2(address_reg[1]),
        .I3(address_reg[3]),
        .I4(address_reg[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h7F80)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_2
       (.I0(address_reg[3]),
        .I1(address_reg[1]),
        .I2(address_reg[2]),
        .I3(address_reg[4]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_3
       (.I0(address_reg[2]),
        .I1(address_reg[1]),
        .I2(address_reg[3]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_4
       (.I0(address_reg[1]),
        .I1(address_reg[2]),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_5
       (.I0(address_reg[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    previous_img_row_0_reg_r2_0_63_0_6_i_6
       (.I0(s00_axis_aresetn),
        .I1(address_reg[7]),
        .I2(address_reg[6]),
        .I3(address_reg[9]),
        .I4(address_reg[8]),
        .O(previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_0_63_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_0_63_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_128_191_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_128_191_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_128_191_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_128_191_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_128_191_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_128_191_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_128_191_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_128_191_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    previous_img_row_0_reg_r2_128_191_0_6_i_1
       (.I0(s00_axis_aresetn),
        .I1(address_reg[8]),
        .I2(address_reg[6]),
        .I3(address_reg[9]),
        .I4(address_reg[7]),
        .O(previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_128_191_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_128_191_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_128_191_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_192_255_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_192_255_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_192_255_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_192_255_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_192_255_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_192_255_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_192_255_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_192_255_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    previous_img_row_0_reg_r2_192_255_0_6_i_1
       (.I0(address_reg[9]),
        .I1(address_reg[7]),
        .I2(address_reg[6]),
        .I3(address_reg[8]),
        .I4(s00_axis_aresetn),
        .O(previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_192_255_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_192_255_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_192_255_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_256_319_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_256_319_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_256_319_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_256_319_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_256_319_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_256_319_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_256_319_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_256_319_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_256_319_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    previous_img_row_0_reg_r2_256_319_0_6_i_1
       (.I0(s00_axis_aresetn),
        .I1(address_reg[7]),
        .I2(address_reg[6]),
        .I3(address_reg[9]),
        .I4(address_reg[8]),
        .O(previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_256_319_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_256_319_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_256_319_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_320_383_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_320_383_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_320_383_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_320_383_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_320_383_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_320_383_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_320_383_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_320_383_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_320_383_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    previous_img_row_0_reg_r2_320_383_0_6_i_1
       (.I0(address_reg[9]),
        .I1(address_reg[8]),
        .I2(address_reg[6]),
        .I3(address_reg[7]),
        .I4(s00_axis_aresetn),
        .O(previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_320_383_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_320_383_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_320_383_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_384_447_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_384_447_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_384_447_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_384_447_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_384_447_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_384_447_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_384_447_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_384_447_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_384_447_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    previous_img_row_0_reg_r2_384_447_0_6_i_1
       (.I0(address_reg[9]),
        .I1(address_reg[8]),
        .I2(address_reg[7]),
        .I3(address_reg[6]),
        .I4(s00_axis_aresetn),
        .O(previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_384_447_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_384_447_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_384_447_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_448_511_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_448_511_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_448_511_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_448_511_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_448_511_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_448_511_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_448_511_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_448_511_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_448_511_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    previous_img_row_0_reg_r2_448_511_0_6_i_1
       (.I0(address_reg[9]),
        .I1(address_reg[7]),
        .I2(address_reg[6]),
        .I3(s00_axis_aresetn),
        .I4(address_reg[8]),
        .O(previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_448_511_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_448_511_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_448_511_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_512_575_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_512_575_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_512_575_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_512_575_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_512_575_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_512_575_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_512_575_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_512_575_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_512_575_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_512_575_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    previous_img_row_0_reg_r2_512_575_0_6_i_1
       (.I0(s00_axis_aresetn),
        .I1(address_reg[7]),
        .I2(address_reg[6]),
        .I3(address_reg[8]),
        .I4(address_reg[9]),
        .O(previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_512_575_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_512_575_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_512_575_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_576_639_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_576_639_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_576_639_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_576_639_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_576_639_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_576_639_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_576_639_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_576_639_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_576_639_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    previous_img_row_0_reg_r2_576_639_0_6_i_1
       (.I0(address_reg[8]),
        .I1(address_reg[9]),
        .I2(address_reg[6]),
        .I3(address_reg[7]),
        .I4(s00_axis_aresetn),
        .O(previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_576_639_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_576_639_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_576_639_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_64_127_0_6
       (.ADDRA({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRB({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRC({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRD({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRE({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRF({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRG({p_2_in[5:1],\address_reg[0]_rep__0_n_0 }),
        .ADDRH({address_reg[5:1],\address_reg[0]_rep__0_n_0 }),
        .DIA(\pxl_22_old_reg[7]_0 [0]),
        .DIB(\pxl_22_old_reg[7]_0 [1]),
        .DIC(\pxl_22_old_reg[7]_0 [2]),
        .DID(\pxl_22_old_reg[7]_0 [3]),
        .DIE(\pxl_22_old_reg[7]_0 [4]),
        .DIF(\pxl_22_old_reg[7]_0 [5]),
        .DIG(\pxl_22_old_reg[7]_0 [6]),
        .DIH(1'b0),
        .DOA(previous_img_row_0_reg_r2_64_127_0_6_n_0),
        .DOB(previous_img_row_0_reg_r2_64_127_0_6_n_1),
        .DOC(previous_img_row_0_reg_r2_64_127_0_6_n_2),
        .DOD(previous_img_row_0_reg_r2_64_127_0_6_n_3),
        .DOE(previous_img_row_0_reg_r2_64_127_0_6_n_4),
        .DOF(previous_img_row_0_reg_r2_64_127_0_6_n_5),
        .DOG(previous_img_row_0_reg_r2_64_127_0_6_n_6),
        .DOH(NLW_previous_img_row_0_reg_r2_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    previous_img_row_0_reg_r2_64_127_0_6_i_1
       (.I0(s00_axis_aresetn),
        .I1(address_reg[8]),
        .I2(address_reg[7]),
        .I3(address_reg[9]),
        .I4(address_reg[6]),
        .O(previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_0_reg_r2_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    previous_img_row_0_reg_r2_64_127_7_7
       (.A0(address_reg[0]),
        .A1(address_reg[1]),
        .A2(address_reg[2]),
        .A3(address_reg[3]),
        .A4(address_reg[4]),
        .A5(address_reg[5]),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .DPO(previous_img_row_0_reg_r2_64_127_7_7_n_0),
        .DPRA0(address_reg[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_previous_img_row_0_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_shift/previous_img_row_1_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    previous_img_row_1_reg_bram_0
       (.ADDRARDADDR({address_reg,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({p_2_in,address_reg[0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_previous_img_row_1_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_previous_img_row_1_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_previous_img_row_1_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_previous_img_row_1_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(s00_axis_aclk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pxl_22_old_reg[7]_0 }),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_previous_img_row_1_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT,pxl_10_out}),
        .DOUTBDOUT({NLW_previous_img_row_1_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],pxl_12_out,DOUTBDOUT}),
        .DOUTPADOUTP(NLW_previous_img_row_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_previous_img_row_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({s00_axis_aresetn,s00_axis_aresetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    previous_img_row_1_reg_bram_0_i_1
       (.I0(address_reg[8]),
        .I1(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I2(address_reg[7]),
        .I3(address_reg[9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    previous_img_row_1_reg_bram_0_i_2
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I2(address_reg[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    previous_img_row_1_reg_bram_0_i_3
       (.I0(previous_img_row_0_reg_0_255_0_0_i_10_n_0),
        .I1(address_reg[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    previous_img_row_1_reg_bram_0_i_4
       (.I0(address_reg[5]),
        .I1(address_reg[3]),
        .I2(address_reg[1]),
        .I3(address_reg[2]),
        .I4(address_reg[4]),
        .I5(address_reg[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[0]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_0_0_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_0_0_n_1),
        .O(pxl_00_out0[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[1]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__0_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_1_1_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_1_1_n_1),
        .O(pxl_00_out0[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[2]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__1_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_2_2_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_2_2_n_1),
        .O(pxl_00_out0[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[3]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__2_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_3_3_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_3_3_n_1),
        .O(pxl_00_out0[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[4]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__3_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_4_4_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_4_4_n_1),
        .O(pxl_00_out0[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[5]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__4_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_5_5_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_5_5_n_1),
        .O(pxl_00_out0[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[6]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__5_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_6_6_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_6_6_n_1),
        .O(pxl_00_out0[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_00_out[7]_i_1 
       (.I0(address_reg[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__6_n_1),
        .I2(address_reg[9]),
        .I3(previous_img_row_0_reg_256_511_7_7_n_1),
        .I4(address_reg[8]),
        .I5(previous_img_row_0_reg_0_255_7_7_n_1),
        .O(pxl_00_out0[7]));
  FDRE \pxl_00_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[0]),
        .Q(\pxl_20_out_reg[6]_1 [0]),
        .R(SR));
  FDRE \pxl_00_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[1]),
        .Q(\pxl_20_out_reg[6]_1 [1]),
        .R(SR));
  FDRE \pxl_00_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[2]),
        .Q(pxl_00_out[2]),
        .R(SR));
  FDRE \pxl_00_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[3]),
        .Q(pxl_00_out[3]),
        .R(SR));
  FDRE \pxl_00_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[4]),
        .Q(pxl_00_out[4]),
        .R(SR));
  FDRE \pxl_00_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[5]),
        .Q(pxl_00_out[5]),
        .R(SR));
  FDRE \pxl_00_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[6]),
        .Q(pxl_00_out[6]),
        .R(SR));
  FDRE \pxl_00_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_out0[7]),
        .Q(pxl_00_out[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[0]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_0_0_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_0_0_n_0),
        .O(pxl_01_out0[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[1]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__0_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_1_1_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_1_1_n_0),
        .O(pxl_01_out0[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[2]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__1_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_2_2_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_2_2_n_0),
        .O(pxl_01_out0[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[3]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__2_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_3_3_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_3_3_n_0),
        .O(pxl_01_out0[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[4]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__3_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_4_4_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_4_4_n_0),
        .O(pxl_01_out0[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[5]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__4_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_5_5_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_5_5_n_0),
        .O(pxl_01_out0[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[6]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__5_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_6_6_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_6_6_n_0),
        .O(pxl_01_out0[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \pxl_01_out[7]_i_1 
       (.I0(address0[7]),
        .I1(previous_img_row_0_reg_0_127_0_0__6_n_0),
        .I2(address0[9]),
        .I3(previous_img_row_0_reg_256_511_7_7_n_0),
        .I4(address0[8]),
        .I5(previous_img_row_0_reg_0_255_7_7_n_0),
        .O(pxl_01_out0[7]));
  FDRE \pxl_01_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[0]),
        .Q(pxl_01_out[0]),
        .R(SR));
  FDRE \pxl_01_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[1]),
        .Q(pxl_01_out[1]),
        .R(SR));
  FDRE \pxl_01_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[2]),
        .Q(pxl_01_out[2]),
        .R(SR));
  FDRE \pxl_01_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[3]),
        .Q(pxl_01_out[3]),
        .R(SR));
  FDRE \pxl_01_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[4]),
        .Q(pxl_01_out[4]),
        .R(SR));
  FDRE \pxl_01_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[5]),
        .Q(pxl_01_out[5]),
        .R(SR));
  FDRE \pxl_01_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[6]),
        .Q(pxl_01_out[6]),
        .R(SR));
  FDRE \pxl_01_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_out0[7]),
        .Q(\pxl_01_out_reg[7]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[0]_i_1 
       (.I0(\pxl_02_out[0]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[0]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[0]_i_4_n_0 ),
        .O(pxl_02_out0[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[0]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_0),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_0),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[0]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_0),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_0),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_0),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_0),
        .O(\pxl_02_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[0]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_0),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_0),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_0),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_0),
        .O(\pxl_02_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[1]_i_1 
       (.I0(\pxl_02_out[1]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[1]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[1]_i_4_n_0 ),
        .O(pxl_02_out0[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[1]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_1),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_1),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[1]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_1),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_1),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_1),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_1),
        .O(\pxl_02_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[1]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_1),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_1),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_1),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_1),
        .O(\pxl_02_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[2]_i_1 
       (.I0(\pxl_02_out[2]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[2]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[2]_i_4_n_0 ),
        .O(pxl_02_out0[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[2]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_2),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_2),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[2]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_2),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_2),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_2),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_2),
        .O(\pxl_02_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[2]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_2),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_2),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_2),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_2),
        .O(\pxl_02_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[3]_i_1 
       (.I0(\pxl_02_out[3]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[3]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[3]_i_4_n_0 ),
        .O(pxl_02_out0[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[3]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_3),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_3),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[3]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_3),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_3),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_3),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_3),
        .O(\pxl_02_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[3]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_3),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_3),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_3),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_3),
        .O(\pxl_02_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[4]_i_1 
       (.I0(\pxl_02_out[4]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[4]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[4]_i_4_n_0 ),
        .O(pxl_02_out0[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[4]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_4),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_4),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[4]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_4),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_4),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_4),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_4),
        .O(\pxl_02_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[4]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_4),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_4),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_4),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_4),
        .O(\pxl_02_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[5]_i_1 
       (.I0(\pxl_02_out[5]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[5]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[5]_i_4_n_0 ),
        .O(pxl_02_out0[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[5]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_5),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_5),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[5]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_5),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_5),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_5),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_5),
        .O(\pxl_02_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[5]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_5),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_5),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_5),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_5),
        .O(\pxl_02_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[6]_i_1 
       (.I0(\pxl_02_out[6]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[6]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[6]_i_4_n_0 ),
        .O(pxl_02_out0[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[6]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_0_6_n_6),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_0_6_n_6),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[6]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_0_6_n_6),
        .I1(previous_img_row_0_reg_r2_384_447_0_6_n_6),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_0_6_n_6),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_0_6_n_6),
        .O(\pxl_02_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[6]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_0_6_n_6),
        .I1(previous_img_row_0_reg_r2_128_191_0_6_n_6),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_0_6_n_6),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_0_6_n_6),
        .O(\pxl_02_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pxl_02_out[7]_i_1 
       (.I0(\pxl_02_out[7]_i_2_n_0 ),
        .I1(p_2_in[9]),
        .I2(\pxl_02_out[7]_i_3_n_0 ),
        .I3(p_2_in[8]),
        .I4(\pxl_02_out[7]_i_4_n_0 ),
        .O(pxl_02_out0[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pxl_02_out[7]_i_2 
       (.I0(previous_img_row_0_reg_r2_512_575_7_7_n_0),
        .I1(p_2_in[6]),
        .I2(previous_img_row_0_reg_r2_576_639_7_7_n_0),
        .I3(p_2_in[7]),
        .O(\pxl_02_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[7]_i_3 
       (.I0(previous_img_row_0_reg_r2_448_511_7_7_n_0),
        .I1(previous_img_row_0_reg_r2_384_447_7_7_n_0),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_320_383_7_7_n_0),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_256_319_7_7_n_0),
        .O(\pxl_02_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pxl_02_out[7]_i_4 
       (.I0(previous_img_row_0_reg_r2_192_255_7_7_n_0),
        .I1(previous_img_row_0_reg_r2_128_191_7_7_n_0),
        .I2(p_2_in[7]),
        .I3(previous_img_row_0_reg_r2_64_127_7_7_n_0),
        .I4(p_2_in[6]),
        .I5(previous_img_row_0_reg_r2_0_63_7_7_n_0),
        .O(\pxl_02_out[7]_i_4_n_0 ));
  FDRE \pxl_02_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[0]),
        .Q(pxl_02_out[0]),
        .R(SR));
  FDRE \pxl_02_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[1]),
        .Q(pxl_02_out[1]),
        .R(SR));
  FDRE \pxl_02_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[2]),
        .Q(pxl_02_out[2]),
        .R(SR));
  FDRE \pxl_02_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[3]),
        .Q(pxl_02_out[3]),
        .R(SR));
  FDRE \pxl_02_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[4]),
        .Q(pxl_02_out[4]),
        .R(SR));
  FDRE \pxl_02_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[5]),
        .Q(pxl_02_out[5]),
        .R(SR));
  FDRE \pxl_02_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[6]),
        .Q(pxl_02_out[6]),
        .R(SR));
  FDRE \pxl_02_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_02_out0[7]),
        .Q(pxl_02_out[7]),
        .R(SR));
  FDRE \pxl_20_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[0]),
        .Q(pxl_20_out[0]),
        .R(SR));
  FDRE \pxl_20_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[1]),
        .Q(pxl_20_out[1]),
        .R(SR));
  FDRE \pxl_20_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[2]),
        .Q(pxl_20_out[2]),
        .R(SR));
  FDRE \pxl_20_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[3]),
        .Q(pxl_20_out[3]),
        .R(SR));
  FDRE \pxl_20_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[4]),
        .Q(pxl_20_out[4]),
        .R(SR));
  FDRE \pxl_20_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[5]),
        .Q(pxl_20_out[5]),
        .R(SR));
  FDRE \pxl_20_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[6]),
        .Q(pxl_20_out[6]),
        .R(SR));
  FDRE \pxl_20_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[7]),
        .Q(pxl_20_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[0]),
        .Q(pxl_21_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[1]),
        .Q(pxl_21_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[2]),
        .Q(pxl_21_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[3]),
        .Q(pxl_21_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[4]),
        .Q(pxl_21_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[5]),
        .Q(pxl_21_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[6]),
        .Q(pxl_21_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_21_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_22_old[7]),
        .Q(pxl_21_old[7]),
        .R(1'b0));
  FDRE \pxl_21_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[0]),
        .Q(Q),
        .R(SR));
  FDRE \pxl_21_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[1]),
        .Q(pxl_21_out[1]),
        .R(SR));
  FDRE \pxl_21_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[2]),
        .Q(pxl_21_out[2]),
        .R(SR));
  FDRE \pxl_21_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[3]),
        .Q(pxl_21_out[3]),
        .R(SR));
  FDRE \pxl_21_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[4]),
        .Q(pxl_21_out[4]),
        .R(SR));
  FDRE \pxl_21_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[5]),
        .Q(pxl_21_out[5]),
        .R(SR));
  FDRE \pxl_21_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[6]),
        .Q(pxl_21_out[6]),
        .R(SR));
  FDRE \pxl_21_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_22_old[7]),
        .Q(pxl_21_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [0]),
        .Q(pxl_22_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [1]),
        .Q(pxl_22_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [2]),
        .Q(pxl_22_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [3]),
        .Q(pxl_22_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [4]),
        .Q(pxl_22_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [5]),
        .Q(pxl_22_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [6]),
        .Q(pxl_22_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .Q(pxl_22_old[7]),
        .R(1'b0));
  FDRE \pxl_22_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [0]),
        .Q(pxl_22_out[0]),
        .R(SR));
  FDRE \pxl_22_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [1]),
        .Q(pxl_22_out[1]),
        .R(SR));
  FDRE \pxl_22_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [2]),
        .Q(pxl_22_out[2]),
        .R(SR));
  FDRE \pxl_22_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [3]),
        .Q(pxl_22_out[3]),
        .R(SR));
  FDRE \pxl_22_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [4]),
        .Q(pxl_22_out[4]),
        .R(SR));
  FDRE \pxl_22_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [5]),
        .Q(pxl_22_out[5]),
        .R(SR));
  FDRE \pxl_22_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [6]),
        .Q(pxl_22_out[6]),
        .R(SR));
  FDRE \pxl_22_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pxl_22_old_reg[7]_0 [7]),
        .Q(pxl_22_out[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out1_i_1
       (.I0(s00_axis_aresetn),
        .O(SR));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_design_sobel_ip_0_14,sobel_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel_ip_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7:0] = \^m00_axis_tdata [7:0];
  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0 inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0
   (m00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata);
  output [7:0]m00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;

  wire [7:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator
   (\pxl_00_out_reg[1] ,
    CO,
    O,
    \pxl_22_out_reg[7] ,
    Gx0,
    \pxl_00_out_reg[1]_0 ,
    \pxl_01_out_reg[7] ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_20_out_reg[6] ,
    \pxl_22_out_reg[7]_0 ,
    Gy0,
    i___0_carry_i_15,
    i___0_carry_i_15_0,
    DOUTADOUT,
    i___0_carry__0_i_5__0,
    \Gx0_inferred__1/i__carry_0 ,
    \Gx0_inferred__1/i__carry_1 ,
    i__carry__0_i_4,
    S,
    DOUTBDOUT,
    DSP_A_B_DATA_INST,
    DI,
    DSP_A_B_DATA_INST_0,
    i___0_carry_i_15__0,
    i___0_carry_i_15__0_0,
    i___0_carry__0_i_5,
    i___0_carry__0_i_5_0,
    \Gy0_inferred__1/i__carry_0 ,
    \Gy0_inferred__1/i__carry_1 ,
    i__carry__0_i_4__0,
    i__carry__0_i_4__0_0,
    Q,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3);
  output [7:0]\pxl_00_out_reg[1] ;
  output [0:0]CO;
  output [0:0]O;
  output [9:0]\pxl_22_out_reg[7] ;
  output [10:0]Gx0;
  output [7:0]\pxl_00_out_reg[1]_0 ;
  output [0:0]\pxl_01_out_reg[7] ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [6:0]\pxl_20_out_reg[6] ;
  output [2:0]\pxl_22_out_reg[7]_0 ;
  output [10:0]Gy0;
  input [7:0]i___0_carry_i_15;
  input [7:0]i___0_carry_i_15_0;
  input [0:0]DOUTADOUT;
  input [0:0]i___0_carry__0_i_5__0;
  input [6:0]\Gx0_inferred__1/i__carry_0 ;
  input [7:0]\Gx0_inferred__1/i__carry_1 ;
  input [1:0]i__carry__0_i_4;
  input [2:0]S;
  input [0:0]DOUTBDOUT;
  input [6:0]DSP_A_B_DATA_INST;
  input [0:0]DI;
  input [2:0]DSP_A_B_DATA_INST_0;
  input [5:0]i___0_carry_i_15__0;
  input [7:0]i___0_carry_i_15__0_0;
  input [0:0]i___0_carry__0_i_5;
  input [0:0]i___0_carry__0_i_5_0;
  input [6:0]\Gy0_inferred__1/i__carry_0 ;
  input [7:0]\Gy0_inferred__1/i__carry_1 ;
  input [1:0]i__carry__0_i_4__0;
  input [2:0]i__carry__0_i_4__0_0;
  input [0:0]Q;
  input [6:0]DSP_A_B_DATA_INST_1;
  input [0:0]DSP_A_B_DATA_INST_2;
  input [2:0]DSP_A_B_DATA_INST_3;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]DOUTADOUT;
  wire [0:0]DOUTBDOUT;
  wire [6:0]DSP_A_B_DATA_INST;
  wire [2:0]DSP_A_B_DATA_INST_0;
  wire [6:0]DSP_A_B_DATA_INST_1;
  wire [0:0]DSP_A_B_DATA_INST_2;
  wire [2:0]DSP_A_B_DATA_INST_3;
  wire [10:0]Gx0;
  wire Gx0__1_carry_n_0;
  wire Gx0__1_carry_n_1;
  wire Gx0__1_carry_n_2;
  wire Gx0__1_carry_n_3;
  wire Gx0__1_carry_n_4;
  wire Gx0__1_carry_n_5;
  wire Gx0__1_carry_n_6;
  wire Gx0__1_carry_n_7;
  wire \Gx0_inferred__0/i___0_carry__0_n_6 ;
  wire \Gx0_inferred__0/i___0_carry__0_n_7 ;
  wire \Gx0_inferred__0/i___0_carry_n_0 ;
  wire \Gx0_inferred__0/i___0_carry_n_1 ;
  wire \Gx0_inferred__0/i___0_carry_n_2 ;
  wire \Gx0_inferred__0/i___0_carry_n_3 ;
  wire \Gx0_inferred__0/i___0_carry_n_4 ;
  wire \Gx0_inferred__0/i___0_carry_n_5 ;
  wire \Gx0_inferred__0/i___0_carry_n_6 ;
  wire \Gx0_inferred__0/i___0_carry_n_7 ;
  wire [6:0]\Gx0_inferred__1/i__carry_0 ;
  wire [7:0]\Gx0_inferred__1/i__carry_1 ;
  wire \Gx0_inferred__1/i__carry__0_n_6 ;
  wire \Gx0_inferred__1/i__carry__0_n_7 ;
  wire \Gx0_inferred__1/i__carry_n_0 ;
  wire \Gx0_inferred__1/i__carry_n_1 ;
  wire \Gx0_inferred__1/i__carry_n_2 ;
  wire \Gx0_inferred__1/i__carry_n_3 ;
  wire \Gx0_inferred__1/i__carry_n_4 ;
  wire \Gx0_inferred__1/i__carry_n_5 ;
  wire \Gx0_inferred__1/i__carry_n_6 ;
  wire \Gx0_inferred__1/i__carry_n_7 ;
  wire [10:0]Gy0;
  wire Gy0__1_carry_n_0;
  wire Gy0__1_carry_n_1;
  wire Gy0__1_carry_n_2;
  wire Gy0__1_carry_n_3;
  wire Gy0__1_carry_n_4;
  wire Gy0__1_carry_n_5;
  wire Gy0__1_carry_n_6;
  wire Gy0__1_carry_n_7;
  wire \Gy0_inferred__0/i___0_carry__0_n_6 ;
  wire \Gy0_inferred__0/i___0_carry__0_n_7 ;
  wire \Gy0_inferred__0/i___0_carry_n_0 ;
  wire \Gy0_inferred__0/i___0_carry_n_1 ;
  wire \Gy0_inferred__0/i___0_carry_n_15 ;
  wire \Gy0_inferred__0/i___0_carry_n_2 ;
  wire \Gy0_inferred__0/i___0_carry_n_3 ;
  wire \Gy0_inferred__0/i___0_carry_n_4 ;
  wire \Gy0_inferred__0/i___0_carry_n_5 ;
  wire \Gy0_inferred__0/i___0_carry_n_6 ;
  wire \Gy0_inferred__0/i___0_carry_n_7 ;
  wire [6:0]\Gy0_inferred__1/i__carry_0 ;
  wire [7:0]\Gy0_inferred__1/i__carry_1 ;
  wire \Gy0_inferred__1/i__carry__0_n_6 ;
  wire \Gy0_inferred__1/i__carry__0_n_7 ;
  wire \Gy0_inferred__1/i__carry_n_0 ;
  wire \Gy0_inferred__1/i__carry_n_1 ;
  wire \Gy0_inferred__1/i__carry_n_2 ;
  wire \Gy0_inferred__1/i__carry_n_3 ;
  wire \Gy0_inferred__1/i__carry_n_4 ;
  wire \Gy0_inferred__1/i__carry_n_5 ;
  wire \Gy0_inferred__1/i__carry_n_6 ;
  wire \Gy0_inferred__1/i__carry_n_7 ;
  wire [0:0]O;
  wire [0:0]PCOUT;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]i___0_carry__0_i_5;
  wire [0:0]i___0_carry__0_i_5_0;
  wire [0:0]i___0_carry__0_i_5__0;
  wire [7:0]i___0_carry_i_15;
  wire [7:0]i___0_carry_i_15_0;
  wire [5:0]i___0_carry_i_15__0;
  wire [7:0]i___0_carry_i_15__0_0;
  wire [1:0]i__carry__0_i_4;
  wire [1:0]i__carry__0_i_4__0;
  wire [2:0]i__carry__0_i_4__0_0;
  wire [7:0]\pxl_00_out_reg[1] ;
  wire [7:0]\pxl_00_out_reg[1]_0 ;
  wire [0:0]\pxl_01_out_reg[7] ;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [6:0]\pxl_20_out_reg[6] ;
  wire [9:0]\pxl_22_out_reg[7] ;
  wire [2:0]\pxl_22_out_reg[7]_0 ;
  wire [7:0]NLW_Gx0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gx0__1_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [7:2]\NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_Gy0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gy0__1_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [7:2]\NLW_Gy0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED ;

  CARRY8 Gx0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__1_carry_n_0,Gx0__1_carry_n_1,Gx0__1_carry_n_2,Gx0__1_carry_n_3,Gx0__1_carry_n_4,Gx0__1_carry_n_5,Gx0__1_carry_n_6,Gx0__1_carry_n_7}),
        .DI(i___0_carry_i_15),
        .O(\pxl_00_out_reg[1] ),
        .S(i___0_carry_i_15_0));
  CARRY8 Gx0__1_carry__0
       (.CI(Gx0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__1_carry__0_CO_UNCONNECTED[7:2],CO,NLW_Gx0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOUTADOUT}),
        .O({NLW_Gx0__1_carry__0_O_UNCONNECTED[7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,i___0_carry__0_i_5__0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gx0_inferred__0/i___0_carry_n_0 ,\Gx0_inferred__0/i___0_carry_n_1 ,\Gx0_inferred__0/i___0_carry_n_2 ,\Gx0_inferred__0/i___0_carry_n_3 ,\Gx0_inferred__0/i___0_carry_n_4 ,\Gx0_inferred__0/i___0_carry_n_5 ,\Gx0_inferred__0/i___0_carry_n_6 ,\Gx0_inferred__0/i___0_carry_n_7 }),
        .DI({\Gx0_inferred__1/i__carry_0 ,1'b0}),
        .O({\pxl_22_out_reg[7] [6:0],PCOUT}),
        .S(\Gx0_inferred__1/i__carry_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__0/i___0_carry__0 
       (.CI(\Gx0_inferred__0/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED [7:2],\Gx0_inferred__0/i___0_carry__0_n_6 ,\Gx0_inferred__0/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_4}),
        .O({\NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED [7:3],\pxl_22_out_reg[7] [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gx0_inferred__1/i__carry_n_0 ,\Gx0_inferred__1/i__carry_n_1 ,\Gx0_inferred__1/i__carry_n_2 ,\Gx0_inferred__1/i__carry_n_3 ,\Gx0_inferred__1/i__carry_n_4 ,\Gx0_inferred__1/i__carry_n_5 ,\Gx0_inferred__1/i__carry_n_6 ,\Gx0_inferred__1/i__carry_n_7 }),
        .DI({\pxl_22_out_reg[7] [6:1],DOUTBDOUT,1'b0}),
        .O(Gx0[7:0]),
        .S({DSP_A_B_DATA_INST,PCOUT}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry__0 
       (.CI(\Gx0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED [7:2],\Gx0_inferred__1/i__carry__0_n_6 ,\Gx0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,\pxl_22_out_reg[7] [7]}),
        .O({\NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED [7:3],Gx0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_0}));
  CARRY8 Gy0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__1_carry_n_0,Gy0__1_carry_n_1,Gy0__1_carry_n_2,Gy0__1_carry_n_3,Gy0__1_carry_n_4,Gy0__1_carry_n_5,Gy0__1_carry_n_6,Gy0__1_carry_n_7}),
        .DI({i___0_carry_i_15__0,i___0_carry_i_15[1:0]}),
        .O(\pxl_00_out_reg[1]_0 ),
        .S(i___0_carry_i_15__0_0));
  CARRY8 Gy0__1_carry__0
       (.CI(Gy0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__1_carry__0_CO_UNCONNECTED[7:2],\pxl_01_out_reg[7] ,NLW_Gy0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i___0_carry__0_i_5}),
        .O({NLW_Gy0__1_carry__0_O_UNCONNECTED[7:1],\pxl_01_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,i___0_carry__0_i_5_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gy0_inferred__0/i___0_carry_n_0 ,\Gy0_inferred__0/i___0_carry_n_1 ,\Gy0_inferred__0/i___0_carry_n_2 ,\Gy0_inferred__0/i___0_carry_n_3 ,\Gy0_inferred__0/i___0_carry_n_4 ,\Gy0_inferred__0/i___0_carry_n_5 ,\Gy0_inferred__0/i___0_carry_n_6 ,\Gy0_inferred__0/i___0_carry_n_7 }),
        .DI({\Gy0_inferred__1/i__carry_0 ,1'b0}),
        .O({\pxl_20_out_reg[6] ,\Gy0_inferred__0/i___0_carry_n_15 }),
        .S(\Gy0_inferred__1/i__carry_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__0/i___0_carry__0 
       (.CI(\Gy0_inferred__0/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED [7:2],\Gy0_inferred__0/i___0_carry__0_n_6 ,\Gy0_inferred__0/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_4__0}),
        .O({\NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED [7:3],\pxl_22_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_4__0_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gy0_inferred__1/i__carry_n_0 ,\Gy0_inferred__1/i__carry_n_1 ,\Gy0_inferred__1/i__carry_n_2 ,\Gy0_inferred__1/i__carry_n_3 ,\Gy0_inferred__1/i__carry_n_4 ,\Gy0_inferred__1/i__carry_n_5 ,\Gy0_inferred__1/i__carry_n_6 ,\Gy0_inferred__1/i__carry_n_7 }),
        .DI({\pxl_20_out_reg[6] [6:1],Q,1'b0}),
        .O(Gy0[7:0]),
        .S({DSP_A_B_DATA_INST_1,\Gy0_inferred__0/i___0_carry_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__1/i__carry__0 
       (.CI(\Gy0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gy0_inferred__1/i__carry__0_CO_UNCONNECTED [7:2],\Gy0_inferred__1/i__carry__0_n_6 ,\Gy0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_2,\pxl_22_out_reg[7]_0 [0]}),
        .O({\NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED [7:3],Gy0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_3}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata);
  output [7:0]m00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;

  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire [10:1]PCOUT;
  wire [5:0]gray_out;
  wire [7:0]m00_axis_tdata;
  wire [1:0]pxl_00_out;
  wire [7:7]pxl_01_out;
  wire [7:7]pxl_10_out;
  wire [0:0]pxl_12_out;
  wire [0:0]pxl_21_out;
  wire [7:0]pxl_out;
  wire reset;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire u_gamma_correction_n_0;
  wire u_gamma_correction_n_1;
  wire u_gamma_correction_n_2;
  wire u_gamma_correction_n_3;
  wire u_rgb_to_grayscale_n_0;
  wire u_rgb_to_grayscale_n_1;
  wire u_rgb_to_grayscale_n_14;
  wire u_rgb_to_grayscale_n_15;
  wire u_rgb_to_grayscale_n_16;
  wire u_rgb_to_grayscale_n_17;
  wire u_rgb_to_grayscale_n_18;
  wire u_rgb_to_grayscale_n_19;
  wire u_rgb_to_grayscale_n_2;
  wire u_rgb_to_grayscale_n_20;
  wire u_rgb_to_grayscale_n_21;
  wire u_rgb_to_grayscale_n_22;
  wire u_rgb_to_grayscale_n_23;
  wire u_rgb_to_grayscale_n_24;
  wire u_rgb_to_grayscale_n_25;
  wire u_rgb_to_grayscale_n_26;
  wire u_rgb_to_grayscale_n_27;
  wire u_rgb_to_grayscale_n_28;
  wire u_rgb_to_grayscale_n_29;
  wire u_rgb_to_grayscale_n_3;
  wire u_rgb_to_grayscale_n_30;
  wire u_rgb_to_grayscale_n_31;
  wire u_rgb_to_grayscale_n_32;
  wire u_rgb_to_grayscale_n_33;
  wire u_rgb_to_grayscale_n_34;
  wire u_rgb_to_grayscale_n_35;
  wire u_rgb_to_grayscale_n_36;
  wire u_rgb_to_grayscale_n_37;
  wire u_rgb_to_grayscale_n_38;
  wire u_rgb_to_grayscale_n_39;
  wire u_rgb_to_grayscale_n_4;
  wire u_rgb_to_grayscale_n_40;
  wire u_rgb_to_grayscale_n_41;
  wire u_rgb_to_grayscale_n_42;
  wire u_rgb_to_grayscale_n_43;
  wire u_rgb_to_grayscale_n_44;
  wire u_rgb_to_grayscale_n_45;
  wire u_rgb_to_grayscale_n_46;
  wire u_rgb_to_grayscale_n_47;
  wire u_rgb_to_grayscale_n_48;
  wire u_rgb_to_grayscale_n_49;
  wire u_rgb_to_grayscale_n_5;
  wire u_rgb_to_grayscale_n_50;
  wire u_rgb_to_grayscale_n_51;
  wire u_rgb_to_grayscale_n_6;
  wire u_rgb_to_grayscale_n_7;
  wire u_shift_n_10;
  wire u_shift_n_11;
  wire u_shift_n_12;
  wire u_shift_n_13;
  wire u_shift_n_14;
  wire u_shift_n_15;
  wire u_shift_n_16;
  wire u_shift_n_17;
  wire u_shift_n_18;
  wire u_shift_n_19;
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
  wire u_shift_n_40;
  wire u_shift_n_41;
  wire u_shift_n_42;
  wire u_shift_n_43;
  wire u_shift_n_44;
  wire u_shift_n_45;
  wire u_shift_n_46;
  wire u_shift_n_47;
  wire u_shift_n_48;
  wire u_shift_n_49;
  wire u_shift_n_50;
  wire u_shift_n_51;
  wire u_shift_n_52;
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
  wire u_shift_n_8;
  wire u_shift_n_80;
  wire u_shift_n_81;
  wire u_shift_n_82;
  wire u_shift_n_83;
  wire u_shift_n_85;
  wire u_shift_n_86;
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
  wire u_sobel_operator_n_0;
  wire u_sobel_operator_n_1;
  wire u_sobel_operator_n_2;
  wire u_sobel_operator_n_3;
  wire u_sobel_operator_n_31;
  wire u_sobel_operator_n_32;
  wire u_sobel_operator_n_33;
  wire u_sobel_operator_n_34;
  wire u_sobel_operator_n_35;
  wire u_sobel_operator_n_36;
  wire u_sobel_operator_n_37;
  wire u_sobel_operator_n_38;
  wire u_sobel_operator_n_39;
  wire u_sobel_operator_n_4;
  wire u_sobel_operator_n_40;
  wire u_sobel_operator_n_41;
  wire u_sobel_operator_n_42;
  wire u_sobel_operator_n_43;
  wire u_sobel_operator_n_44;
  wire u_sobel_operator_n_45;
  wire u_sobel_operator_n_46;
  wire u_sobel_operator_n_47;
  wire u_sobel_operator_n_48;
  wire u_sobel_operator_n_49;
  wire u_sobel_operator_n_5;
  wire u_sobel_operator_n_50;
  wire u_sobel_operator_n_6;
  wire u_sobel_operator_n_7;
  wire u_sobel_operator_n_8;
  wire u_sobel_operator_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel u_compute_sobel
       (.Gx0(Gx0),
        .Gy0(Gy0),
        .SR(reset),
        .m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_correction u_gamma_correction
       (.CO(u_gamma_correction_n_0),
        .DI({u_rgb_to_grayscale_n_22,u_rgb_to_grayscale_n_23,u_rgb_to_grayscale_n_24,u_rgb_to_grayscale_n_25,u_rgb_to_grayscale_n_26,u_rgb_to_grayscale_n_27,u_rgb_to_grayscale_n_28}),
        .O({u_gamma_correction_n_1,u_gamma_correction_n_2}),
        .Q(gray_out),
        .S({u_rgb_to_grayscale_n_0,u_rgb_to_grayscale_n_1,u_rgb_to_grayscale_n_2,u_rgb_to_grayscale_n_3,u_rgb_to_grayscale_n_4,u_rgb_to_grayscale_n_5,u_rgb_to_grayscale_n_6,u_rgb_to_grayscale_n_7}),
        .SR(reset),
        .\pxl_out_reg[0]_0 ({u_rgb_to_grayscale_n_44,u_rgb_to_grayscale_n_45,u_rgb_to_grayscale_n_46}),
        .\pxl_out_reg[0]_1 ({u_rgb_to_grayscale_n_40,u_rgb_to_grayscale_n_41,u_rgb_to_grayscale_n_42,u_rgb_to_grayscale_n_43}),
        .\pxl_out_reg[7]_0 (pxl_out),
        .pxl_out_tmp3__60_carry__0_0(u_rgb_to_grayscale_n_51),
        .pxl_out_tmp3__60_carry__0_i_17({u_rgb_to_grayscale_n_49,u_rgb_to_grayscale_n_50}),
        .pxl_out_tmp3__60_carry__0_i_17_0({u_rgb_to_grayscale_n_38,u_rgb_to_grayscale_n_39}),
        .pxl_out_tmp3__60_carry_i_13_0({u_rgb_to_grayscale_n_31,u_rgb_to_grayscale_n_32,u_rgb_to_grayscale_n_33,u_rgb_to_grayscale_n_34,u_rgb_to_grayscale_n_35,u_rgb_to_grayscale_n_36,u_rgb_to_grayscale_n_37}),
        .pxl_out_tmp3__60_carry_i_13_1({u_rgb_to_grayscale_n_14,u_rgb_to_grayscale_n_15,u_rgb_to_grayscale_n_16,u_rgb_to_grayscale_n_17,u_rgb_to_grayscale_n_18,u_rgb_to_grayscale_n_19,u_rgb_to_grayscale_n_20,u_rgb_to_grayscale_n_21}),
        .pxl_out_tmp3__60_carry_i_15_0({u_rgb_to_grayscale_n_47,u_rgb_to_grayscale_n_48}),
        .pxl_out_tmp3__60_carry_i_15_1({u_rgb_to_grayscale_n_29,u_rgb_to_grayscale_n_30}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata[31:30]),
        .\s00_axis_tdata[31] (u_gamma_correction_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale u_rgb_to_grayscale
       (.CO(u_gamma_correction_n_0),
        .DI({u_rgb_to_grayscale_n_22,u_rgb_to_grayscale_n_23,u_rgb_to_grayscale_n_24,u_rgb_to_grayscale_n_25,u_rgb_to_grayscale_n_26,u_rgb_to_grayscale_n_27,u_rgb_to_grayscale_n_28}),
        .O({u_gamma_correction_n_1,u_gamma_correction_n_2}),
        .Q(gray_out),
        .S({u_rgb_to_grayscale_n_0,u_rgb_to_grayscale_n_1,u_rgb_to_grayscale_n_2,u_rgb_to_grayscale_n_3,u_rgb_to_grayscale_n_4,u_rgb_to_grayscale_n_5,u_rgb_to_grayscale_n_6,u_rgb_to_grayscale_n_7}),
        .SR(reset),
        .\gray_out_reg[6]_0 ({u_rgb_to_grayscale_n_44,u_rgb_to_grayscale_n_45,u_rgb_to_grayscale_n_46}),
        .\gray_out_reg[7]_0 ({u_rgb_to_grayscale_n_40,u_rgb_to_grayscale_n_41,u_rgb_to_grayscale_n_42,u_rgb_to_grayscale_n_43}),
        .pxl_out_tmp3__60_carry__0(u_gamma_correction_n_3),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .\s00_axis_tdata[25] ({u_rgb_to_grayscale_n_29,u_rgb_to_grayscale_n_30}),
        .\s00_axis_tdata[26] ({u_rgb_to_grayscale_n_47,u_rgb_to_grayscale_n_48}),
        .\s00_axis_tdata[28] ({u_rgb_to_grayscale_n_14,u_rgb_to_grayscale_n_15,u_rgb_to_grayscale_n_16,u_rgb_to_grayscale_n_17,u_rgb_to_grayscale_n_18,u_rgb_to_grayscale_n_19,u_rgb_to_grayscale_n_20,u_rgb_to_grayscale_n_21}),
        .\s00_axis_tdata[28]_0 ({u_rgb_to_grayscale_n_38,u_rgb_to_grayscale_n_39}),
        .\s00_axis_tdata[29] ({u_rgb_to_grayscale_n_31,u_rgb_to_grayscale_n_32,u_rgb_to_grayscale_n_33,u_rgb_to_grayscale_n_34,u_rgb_to_grayscale_n_35,u_rgb_to_grayscale_n_36,u_rgb_to_grayscale_n_37}),
        .\s00_axis_tdata[29]_0 ({u_rgb_to_grayscale_n_49,u_rgb_to_grayscale_n_50}),
        .s00_axis_tdata_31_sp_1(u_rgb_to_grayscale_n_51));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift u_shift
       (.CO(u_sobel_operator_n_8),
        .DI(u_shift_n_3),
        .DOUTADOUT(pxl_10_out),
        .DOUTBDOUT(pxl_12_out),
        .\Gx0_inferred__0/i___0_carry ({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .\Gy0_inferred__0/i___0_carry ({u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36,u_sobel_operator_n_37,u_sobel_operator_n_38}),
        .\Gy0_inferred__0/i___0_carry__0 (u_sobel_operator_n_39),
        .\Gy0_inferred__0/i___0_carry__0_0 (u_sobel_operator_n_40),
        .\Gy0_inferred__1/i__carry ({u_sobel_operator_n_41,u_sobel_operator_n_42,u_sobel_operator_n_43,u_sobel_operator_n_44,u_sobel_operator_n_45,u_sobel_operator_n_46,u_sobel_operator_n_47}),
        .\Gy0_inferred__1/i__carry__0 ({u_sobel_operator_n_48,u_sobel_operator_n_49,u_sobel_operator_n_50}),
        .O(u_sobel_operator_n_9),
        .PCOUT(PCOUT),
        .Q(pxl_21_out),
        .S({u_shift_n_6,u_shift_n_7,u_shift_n_8}),
        .SR(reset),
        .previous_img_row_1_reg_bram_0_0(u_shift_n_65),
        .previous_img_row_1_reg_bram_0_1({u_shift_n_66,u_shift_n_67,u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72}),
        .previous_img_row_1_reg_bram_0_2({u_shift_n_73,u_shift_n_74,u_shift_n_75}),
        .\pxl_01_out_reg[7]_0 (pxl_01_out),
        .\pxl_02_out_reg[6]_0 ({u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44,u_shift_n_45}),
        .\pxl_02_out_reg[6]_1 ({u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89,u_shift_n_90}),
        .\pxl_02_out_reg[7]_0 ({u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82,u_shift_n_83}),
        .\pxl_02_out_reg[7]_1 (u_shift_n_91),
        .\pxl_20_out_reg[6]_0 ({u_shift_n_24,u_shift_n_25,u_shift_n_26,u_shift_n_27,u_shift_n_28,u_shift_n_29,u_shift_n_30}),
        .\pxl_20_out_reg[6]_1 ({u_shift_n_57,u_shift_n_58,u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,pxl_00_out}),
        .\pxl_20_out_reg[7]_0 ({u_shift_n_49,u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56}),
        .\pxl_21_out_reg[6]_0 ({u_shift_n_92,u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97,u_shift_n_98}),
        .\pxl_21_out_reg[7]_0 (u_shift_n_4),
        .\pxl_21_out_reg[7]_1 ({u_shift_n_46,u_shift_n_47,u_shift_n_48}),
        .\pxl_22_old_reg[7]_0 (pxl_out),
        .\pxl_22_out_reg[7]_0 ({u_shift_n_9,u_shift_n_10}),
        .\pxl_22_out_reg[7]_1 ({u_shift_n_11,u_shift_n_12,u_shift_n_13}),
        .\pxl_22_out_reg[7]_2 ({u_shift_n_14,u_shift_n_15}),
        .\pxl_22_out_reg[7]_3 ({u_shift_n_16,u_shift_n_17,u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21,u_shift_n_22,u_shift_n_23}),
        .\pxl_22_out_reg[7]_4 ({u_shift_n_31,u_shift_n_32,u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36,u_shift_n_37,u_shift_n_38}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator u_sobel_operator
       (.CO(u_sobel_operator_n_8),
        .DI(u_shift_n_3),
        .DOUTADOUT(pxl_10_out),
        .DOUTBDOUT(pxl_12_out),
        .DSP_A_B_DATA_INST({u_shift_n_66,u_shift_n_67,u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72}),
        .DSP_A_B_DATA_INST_0({u_shift_n_73,u_shift_n_74,u_shift_n_75}),
        .DSP_A_B_DATA_INST_1({u_shift_n_92,u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97,u_shift_n_98}),
        .DSP_A_B_DATA_INST_2(u_shift_n_4),
        .DSP_A_B_DATA_INST_3({u_shift_n_46,u_shift_n_47,u_shift_n_48}),
        .Gx0(Gx0),
        .\Gx0_inferred__1/i__carry_0 ({u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44,u_shift_n_45}),
        .\Gx0_inferred__1/i__carry_1 ({u_shift_n_31,u_shift_n_32,u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36,u_shift_n_37,u_shift_n_38}),
        .Gy0(Gy0),
        .\Gy0_inferred__1/i__carry_0 ({u_shift_n_24,u_shift_n_25,u_shift_n_26,u_shift_n_27,u_shift_n_28,u_shift_n_29,u_shift_n_30}),
        .\Gy0_inferred__1/i__carry_1 ({u_shift_n_16,u_shift_n_17,u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21,u_shift_n_22,u_shift_n_23}),
        .O(u_sobel_operator_n_9),
        .Q(pxl_21_out),
        .S({u_shift_n_6,u_shift_n_7,u_shift_n_8}),
        .i___0_carry__0_i_5(pxl_01_out),
        .i___0_carry__0_i_5_0(u_shift_n_91),
        .i___0_carry__0_i_5__0(u_shift_n_65),
        .i___0_carry_i_15({u_shift_n_57,u_shift_n_58,u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,pxl_00_out}),
        .i___0_carry_i_15_0({u_shift_n_49,u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56}),
        .i___0_carry_i_15__0({u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89,u_shift_n_90}),
        .i___0_carry_i_15__0_0({u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82,u_shift_n_83}),
        .i__carry__0_i_4({u_shift_n_9,u_shift_n_10}),
        .i__carry__0_i_4__0({u_shift_n_14,u_shift_n_15}),
        .i__carry__0_i_4__0_0({u_shift_n_11,u_shift_n_12,u_shift_n_13}),
        .\pxl_00_out_reg[1] ({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .\pxl_00_out_reg[1]_0 ({u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36,u_sobel_operator_n_37,u_sobel_operator_n_38}),
        .\pxl_01_out_reg[7] (u_sobel_operator_n_39),
        .\pxl_01_out_reg[7]_0 (u_sobel_operator_n_40),
        .\pxl_20_out_reg[6] ({u_sobel_operator_n_41,u_sobel_operator_n_42,u_sobel_operator_n_43,u_sobel_operator_n_44,u_sobel_operator_n_45,u_sobel_operator_n_46,u_sobel_operator_n_47}),
        .\pxl_22_out_reg[7] (PCOUT),
        .\pxl_22_out_reg[7]_0 ({u_sobel_operator_n_48,u_sobel_operator_n_49,u_sobel_operator_n_50}));
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
