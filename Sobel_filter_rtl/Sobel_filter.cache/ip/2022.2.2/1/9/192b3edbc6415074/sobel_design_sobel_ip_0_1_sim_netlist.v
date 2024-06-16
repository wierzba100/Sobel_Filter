// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun 15 19:06:26 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_ip_0_1_sim_netlist.v
// Design      : sobel_design_sobel_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel
   (m00_axis_tdata,
    Q,
    s00_axis_aclk,
    DSP_ALU_INST,
    m00_axis_tdata_0_sp_1);
  output [7:0]m00_axis_tdata;
  input [10:0]Q;
  input s00_axis_aclk;
  input [10:0]DSP_ALU_INST;
  input m00_axis_tdata_0_sp_1;

  wire [10:0]DSP_ALU_INST;
  wire [10:0]Q;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tdata_0_sn_1;
  wire pxl_out1_n_100;
  wire pxl_out1_n_101;
  wire pxl_out1_n_102;
  wire pxl_out1_n_103;
  wire pxl_out1_n_104;
  wire pxl_out1_n_105;
  wire pxl_out1_n_93;
  wire pxl_out1_n_94;
  wire pxl_out1_n_95;
  wire pxl_out1_n_96;
  wire pxl_out1_n_97;
  wire pxl_out1_n_98;
  wire pxl_out1_n_99;
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

  assign m00_axis_tdata_0_sn_1 = m00_axis_tdata_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(pxl_out1_n_100),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(pxl_out1_n_99),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(pxl_out1_n_98),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(pxl_out1_n_97),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(pxl_out1_n_96),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(pxl_out1_n_95),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(pxl_out1_n_94),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(pxl_out1_n_93),
        .I1(m00_axis_tdata_0_sn_1),
        .O(m00_axis_tdata[7]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
       (.A({DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST[10],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out1_BCOUT_UNCONNECTED[17:0]),
        .C({pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_93,pxl_out2_n_94,pxl_out2_n_95,pxl_out2_n_96,pxl_out2_n_97,pxl_out2_n_98,pxl_out2_n_99,pxl_out2_n_100,pxl_out2_n_101,pxl_out2_n_102,pxl_out2_n_103,pxl_out2_n_104,pxl_out2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pxl_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .P({NLW_pxl_out1_P_UNCONNECTED[47:13],pxl_out1_n_93,pxl_out1_n_94,pxl_out1_n_95,pxl_out1_n_96,pxl_out1_n_97,pxl_out1_n_98,pxl_out1_n_99,pxl_out1_n_100,pxl_out1_n_101,pxl_out1_n_102,pxl_out1_n_103,pxl_out1_n_104,pxl_out1_n_105}),
        .PATTERNBDETECT(NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pxl_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pxl_out1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pxl_out1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
       (.A({Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pxl_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pxl_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
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
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
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
    \pxl_out_reg[5]_0 ,
    \pxl_out_reg[5]_1 ,
    s00_axis_tdata,
    Q,
    pxl_out_tmp3__60_carry__0_0,
    s00_axis_aclk,
    \pxl_out_reg[7]_1 );
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
  input [2:0]\pxl_out_reg[5]_0 ;
  input [3:0]\pxl_out_reg[5]_1 ;
  input [1:0]s00_axis_tdata;
  input [5:0]Q;
  input pxl_out_tmp3__60_carry__0_0;
  input s00_axis_aclk;
  input \pxl_out_reg[7]_1 ;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [1:0]O;
  wire [5:0]Q;
  wire [7:0]S;
  wire \pxl_out[4]_i_2_n_0 ;
  wire \pxl_out[5]_i_2_n_0 ;
  wire \pxl_out[7]_i_2_n_0 ;
  wire \pxl_out[7]_i_3_n_0 ;
  wire [2:0]\pxl_out_reg[5]_0 ;
  wire [3:0]\pxl_out_reg[5]_1 ;
  wire [7:0]\pxl_out_reg[7]_0 ;
  wire \pxl_out_reg[7]_1 ;
  wire [7:0]pxl_out_tmp;
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

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF9A99)) 
    \pxl_out[0]_i_1 
       (.I0(pxl_out_tmp2__52_carry__0_n_9),
        .I1(pxl_out_tmp2__138_carry__0_n_3),
        .I2(pxl_out_tmp3[15]),
        .I3(pxl_out_tmp2__108_carry__0_n_13),
        .I4(pxl_out_tmp1),
        .O(pxl_out_tmp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA66A6)) 
    \pxl_out[1]_i_1 
       (.I0(pxl_out_tmp2__52_carry__0_n_8),
        .I1(pxl_out_tmp2__52_carry__0_n_9),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .I4(pxl_out_tmp2__138_carry__0_n_3),
        .I5(pxl_out_tmp1),
        .O(pxl_out_tmp[1]));
  LUT5 #(
    .INIT(32'hFFFFAA6A)) 
    \pxl_out[2]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_15),
        .I1(pxl_out_tmp2__52_carry__0_n_8),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(\pxl_out[7]_i_2_n_0 ),
        .I4(pxl_out_tmp1),
        .O(pxl_out_tmp[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \pxl_out[3]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_14),
        .I1(pxl_out_tmp2__52_carry__1_n_15),
        .I2(pxl_out_tmp2__52_carry__0_n_9),
        .I3(pxl_out_tmp2__52_carry__0_n_8),
        .I4(\pxl_out[7]_i_2_n_0 ),
        .I5(pxl_out_tmp1),
        .O(pxl_out_tmp[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA66A6)) 
    \pxl_out[4]_i_1 
       (.I0(pxl_out_tmp2__52_carry__1_n_13),
        .I1(\pxl_out[4]_i_2_n_0 ),
        .I2(pxl_out_tmp2__108_carry__0_n_13),
        .I3(pxl_out_tmp3[15]),
        .I4(pxl_out_tmp2__138_carry__0_n_3),
        .I5(pxl_out_tmp1),
        .O(pxl_out_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .O(pxl_out_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .O(pxl_out_tmp[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFDCCC)) 
    \pxl_out[7]_i_1 
       (.I0(\pxl_out[7]_i_2_n_0 ),
        .I1(pxl_out_tmp2__52_carry__1_n_10),
        .I2(\pxl_out[7]_i_3_n_0 ),
        .I3(pxl_out_tmp2__52_carry__1_n_11),
        .I4(pxl_out_tmp2__52_carry__1_n_9),
        .I5(pxl_out_tmp2__52_carry__1_n_8),
        .O(pxl_out_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  FDCE \pxl_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[0]),
        .Q(\pxl_out_reg[7]_0 [0]));
  FDCE \pxl_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[1]),
        .Q(\pxl_out_reg[7]_0 [1]));
  FDCE \pxl_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[2]),
        .Q(\pxl_out_reg[7]_0 [2]));
  FDCE \pxl_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[3]),
        .Q(\pxl_out_reg[7]_0 [3]));
  FDCE \pxl_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[4]),
        .Q(\pxl_out_reg[7]_0 [4]));
  FDCE \pxl_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[5]),
        .Q(\pxl_out_reg[7]_0 [5]));
  FDCE \pxl_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[6]),
        .Q(\pxl_out_reg[7]_0 [6]));
  FDCE \pxl_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\pxl_out_reg[7]_1 ),
        .D(pxl_out_tmp[7]),
        .Q(\pxl_out_reg[7]_0 [7]));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_17
       (.I0(pxl_out_tmp3[9]),
        .I1(pxl_out_tmp2_carry__1_n_15),
        .I2(pxl_out_tmp3[7]),
        .O(pxl_out_tmp2__52_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_18
       (.I0(pxl_out_tmp3[8]),
        .I1(pxl_out_tmp2_carry__0_n_8),
        .I2(pxl_out_tmp3[6]),
        .O(pxl_out_tmp2__52_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_20
       (.I0(pxl_out_tmp3[6]),
        .I1(pxl_out_tmp2_carry__0_n_10),
        .I2(pxl_out_tmp3[4]),
        .O(pxl_out_tmp2__52_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_21
       (.I0(pxl_out_tmp3[5]),
        .I1(pxl_out_tmp2_carry__0_n_11),
        .I2(pxl_out_tmp3[3]),
        .O(pxl_out_tmp2__52_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_22
       (.I0(pxl_out_tmp3[4]),
        .I1(pxl_out_tmp2_carry__0_n_12),
        .I2(pxl_out_tmp3[2]),
        .O(pxl_out_tmp2__52_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_out_tmp2__52_carry__0_i_23
       (.I0(pxl_out_tmp3[3]),
        .I1(pxl_out_tmp2_carry__0_n_13),
        .I2(pxl_out_tmp3[1]),
        .O(pxl_out_tmp2__52_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .DI({1'b0,1'b0,1'b0,1'b0,\pxl_out_reg[5]_0 ,pxl_out_tmp3__60_carry__0_i_4_n_0}),
        .O({NLW_pxl_out_tmp3__60_carry__0_O_UNCONNECTED[7:5],pxl_out_tmp3[15:11]}),
        .S({1'b0,1'b0,1'b0,\pxl_out_reg[5]_1 ,pxl_out_tmp3__60_carry__0_i_9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_14
       (.I0(s00_axis_tdata[1]),
        .I1(Q[2]),
        .I2(pxl_out_tmp3__30_carry_n_9),
        .I3(pxl_out_tmp3__0_carry__0_n_14),
        .O(pxl_out_tmp3__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    pxl_out_tmp3__60_carry_i_15
       (.I0(pxl_out_tmp3__30_carry_n_10),
        .I1(pxl_out_tmp3__0_carry__0_n_15),
        .I2(s00_axis_tdata[1]),
        .I3(Q[1]),
        .O(pxl_out_tmp3__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_16
       (.I0(s00_axis_tdata[1]),
        .I1(Q[1]),
        .I2(pxl_out_tmp3__30_carry_n_10),
        .I3(pxl_out_tmp3__0_carry__0_n_15),
        .O(pxl_out_tmp3__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pxl_out_tmp3__60_carry_i_17
       (.I0(s00_axis_tdata[1]),
        .I1(Q[3]),
        .I2(pxl_out_tmp3__30_carry_n_8),
        .I3(pxl_out_tmp3__0_carry__0_n_5),
        .O(pxl_out_tmp3__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
   (s00_axis_aclk_0,
    s00_axis_aclk_1,
    s00_axis_aclk_2,
    s00_axis_aclk_3,
    s00_axis_aclk_4,
    dout0,
    s00_axis_aclk_5,
    s00_axis_aclk_6,
    s00_axis_aclk_7,
    s00_axis_aclk_8,
    s00_axis_aclk_9,
    s00_axis_aclk_10,
    s00_axis_aclk_11,
    s00_axis_aclk_12,
    s00_axis_aclk_13,
    s00_axis_aclk_14,
    s00_axis_aclk_15,
    s00_axis_aclk_16,
    s00_axis_aclk_17,
    s00_axis_aclk_18,
    s00_axis_aclk_19,
    s00_axis_aclk_20,
    s00_axis_aclk_21,
    s00_axis_aclk_22,
    s00_axis_aclk_23,
    s00_axis_aclk_24,
    s00_axis_aclk_25,
    s00_axis_aclk_26,
    dout02_out,
    s00_axis_aclk_27,
    s00_axis_aclk_28,
    s00_axis_aclk_29,
    s00_axis_aclk_30,
    s00_axis_aclk_31,
    s00_axis_aclk_32,
    s00_axis_aclk_33,
    s00_axis_aclk_34,
    s00_axis_aclk_35,
    s00_axis_aclk_36,
    s00_axis_aclk_37,
    s00_axis_aclk_38,
    s00_axis_aclk_39,
    s00_axis_aclk_40,
    s00_axis_aclk_41,
    s00_axis_aclk_42,
    s00_axis_aclk_43,
    s00_axis_aclk_44,
    s00_axis_aclk_45,
    s00_axis_aclk_46,
    s00_axis_aclk_47,
    s00_axis_aclk_48,
    s00_axis_aclk_49,
    s00_axis_aclk_50,
    s00_axis_aclk_51,
    s00_axis_aclk_52,
    s00_axis_aclk_53,
    s00_axis_aclk_54,
    s00_axis_aclk_55,
    s00_axis_aclk_56,
    s00_axis_aclk_57,
    s00_axis_aclk_58,
    s00_axis_aclk_59,
    s00_axis_aclk_60,
    s00_axis_aclk_61,
    s00_axis_aclk_62,
    s00_axis_aclk_63,
    s00_axis_aclk_64,
    s00_axis_aclk_65,
    s00_axis_aclk_66,
    s00_axis_aclk_67,
    s00_axis_aclk_68,
    s00_axis_aclk_69,
    s00_axis_aclk_70,
    s00_axis_aclk_71,
    \dout_reg[23]_0 ,
    s00_axis_aclk,
    Q,
    \dout[15]_i_3_0 ,
    \dout[23]_i_2 ,
    \dout_reg[14]_0 ,
    \dout_reg[14]_1 ,
    A,
    ADDRH,
    p_4_in,
    \dout[15]_i_3_1 ,
    \dout[15]_i_4_0 ,
    \dout_reg[8]_0 ,
    \dout[15]_i_6_0 ,
    addr,
    \dout[15]_i_3_2 ,
    \dout[15]_i_3_3 ,
    \dout[15]_i_4_1 ,
    \dout[15]_i_4_2 ,
    \dout[15]_i_4_3 ,
    \dout[15]_i_6_1 ,
    \dout_reg[0]_0 ,
    \dout[7]_i_2__0 ,
    \dout[0]_i_2__0 ,
    \dout_reg[14]_2 ,
    ADDRG,
    dout1,
    SR,
    D);
  output s00_axis_aclk_0;
  output s00_axis_aclk_1;
  output s00_axis_aclk_2;
  output s00_axis_aclk_3;
  output s00_axis_aclk_4;
  output [7:0]dout0;
  output s00_axis_aclk_5;
  output s00_axis_aclk_6;
  output s00_axis_aclk_7;
  output s00_axis_aclk_8;
  output s00_axis_aclk_9;
  output s00_axis_aclk_10;
  output s00_axis_aclk_11;
  output s00_axis_aclk_12;
  output s00_axis_aclk_13;
  output s00_axis_aclk_14;
  output s00_axis_aclk_15;
  output s00_axis_aclk_16;
  output s00_axis_aclk_17;
  output s00_axis_aclk_18;
  output s00_axis_aclk_19;
  output s00_axis_aclk_20;
  output s00_axis_aclk_21;
  output s00_axis_aclk_22;
  output s00_axis_aclk_23;
  output s00_axis_aclk_24;
  output s00_axis_aclk_25;
  output s00_axis_aclk_26;
  output [6:0]dout02_out;
  output s00_axis_aclk_27;
  output s00_axis_aclk_28;
  output s00_axis_aclk_29;
  output s00_axis_aclk_30;
  output s00_axis_aclk_31;
  output s00_axis_aclk_32;
  output s00_axis_aclk_33;
  output s00_axis_aclk_34;
  output s00_axis_aclk_35;
  output s00_axis_aclk_36;
  output s00_axis_aclk_37;
  output s00_axis_aclk_38;
  output s00_axis_aclk_39;
  output s00_axis_aclk_40;
  output s00_axis_aclk_41;
  output s00_axis_aclk_42;
  output s00_axis_aclk_43;
  output s00_axis_aclk_44;
  output s00_axis_aclk_45;
  output s00_axis_aclk_46;
  output s00_axis_aclk_47;
  output s00_axis_aclk_48;
  output s00_axis_aclk_49;
  output s00_axis_aclk_50;
  output s00_axis_aclk_51;
  output s00_axis_aclk_52;
  output s00_axis_aclk_53;
  output s00_axis_aclk_54;
  output s00_axis_aclk_55;
  output s00_axis_aclk_56;
  output s00_axis_aclk_57;
  output s00_axis_aclk_58;
  output s00_axis_aclk_59;
  output s00_axis_aclk_60;
  output s00_axis_aclk_61;
  output s00_axis_aclk_62;
  output s00_axis_aclk_63;
  output s00_axis_aclk_64;
  output s00_axis_aclk_65;
  output s00_axis_aclk_66;
  output s00_axis_aclk_67;
  output s00_axis_aclk_68;
  output s00_axis_aclk_69;
  output s00_axis_aclk_70;
  output s00_axis_aclk_71;
  output [23:0]\dout_reg[23]_0 ;
  input s00_axis_aclk;
  input [7:0]Q;
  input \dout[15]_i_3_0 ;
  input \dout[23]_i_2 ;
  input \dout_reg[14]_0 ;
  input \dout_reg[14]_1 ;
  input [7:0]A;
  input [1:0]ADDRH;
  input [6:0]p_4_in;
  input \dout[15]_i_3_1 ;
  input \dout[15]_i_4_0 ;
  input [0:0]\dout_reg[8]_0 ;
  input [1:0]\dout[15]_i_6_0 ;
  input [5:0]addr;
  input \dout[15]_i_3_2 ;
  input \dout[15]_i_3_3 ;
  input \dout[15]_i_4_1 ;
  input \dout[15]_i_4_2 ;
  input \dout[15]_i_4_3 ;
  input \dout[15]_i_6_1 ;
  input \dout_reg[0]_0 ;
  input \dout[7]_i_2__0 ;
  input \dout[0]_i_2__0 ;
  input \dout_reg[14]_2 ;
  input [4:0]ADDRG;
  input [1:0]dout1;
  input [0:0]SR;
  input [23:0]D;

  wire [7:0]A;
  wire [4:0]ADDRG;
  wire [1:0]ADDRH;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [5:0]addr;
  wire [7:0]dout0;
  wire [6:0]dout02_out;
  wire [1:0]dout1;
  wire \dout[0]_i_2__0 ;
  wire \dout[15]_i_3_0 ;
  wire \dout[15]_i_3_1 ;
  wire \dout[15]_i_3_2 ;
  wire \dout[15]_i_3_3 ;
  wire \dout[15]_i_4_0 ;
  wire \dout[15]_i_4_1 ;
  wire \dout[15]_i_4_2 ;
  wire \dout[15]_i_4_3 ;
  wire [1:0]\dout[15]_i_6_0 ;
  wire \dout[15]_i_6_1 ;
  wire \dout[23]_i_2 ;
  wire \dout[7]_i_2__0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[14]_0 ;
  wire \dout_reg[14]_1 ;
  wire \dout_reg[14]_2 ;
  wire [23:0]\dout_reg[23]_0 ;
  wire [0:0]\dout_reg[8]_0 ;
  wire mem_reg_0_255_0_0_n_0;
  wire mem_reg_0_255_1_1_n_0;
  wire mem_reg_0_255_2_2_n_0;
  wire mem_reg_0_255_3_3_n_0;
  wire mem_reg_0_255_4_4_n_0;
  wire mem_reg_0_255_5_5_n_0;
  wire mem_reg_0_255_6_6_n_0;
  wire mem_reg_0_255_7_7_n_0;
  wire mem_reg_256_511_0_0_n_0;
  wire mem_reg_256_511_1_1_n_0;
  wire mem_reg_256_511_2_2_n_0;
  wire mem_reg_256_511_3_3_n_0;
  wire mem_reg_256_511_4_4_n_0;
  wire mem_reg_256_511_5_5_n_0;
  wire mem_reg_256_511_6_6_n_0;
  wire mem_reg_256_511_7_7_n_0;
  wire mem_reg_r3_0_63_0_6_n_0;
  wire mem_reg_r3_0_63_0_6_n_1;
  wire mem_reg_r3_0_63_0_6_n_2;
  wire mem_reg_r3_0_63_0_6_n_3;
  wire mem_reg_r3_0_63_0_6_n_4;
  wire mem_reg_r3_0_63_0_6_n_5;
  wire mem_reg_r3_0_63_0_6_n_6;
  wire mem_reg_r3_128_191_0_6_n_0;
  wire mem_reg_r3_128_191_0_6_n_1;
  wire mem_reg_r3_128_191_0_6_n_2;
  wire mem_reg_r3_128_191_0_6_n_3;
  wire mem_reg_r3_128_191_0_6_n_4;
  wire mem_reg_r3_128_191_0_6_n_5;
  wire mem_reg_r3_128_191_0_6_n_6;
  wire mem_reg_r3_192_255_0_6_n_0;
  wire mem_reg_r3_192_255_0_6_n_1;
  wire mem_reg_r3_192_255_0_6_n_2;
  wire mem_reg_r3_192_255_0_6_n_3;
  wire mem_reg_r3_192_255_0_6_n_4;
  wire mem_reg_r3_192_255_0_6_n_5;
  wire mem_reg_r3_192_255_0_6_n_6;
  wire mem_reg_r3_256_319_0_6_n_0;
  wire mem_reg_r3_256_319_0_6_n_1;
  wire mem_reg_r3_256_319_0_6_n_2;
  wire mem_reg_r3_256_319_0_6_n_3;
  wire mem_reg_r3_256_319_0_6_n_4;
  wire mem_reg_r3_256_319_0_6_n_5;
  wire mem_reg_r3_256_319_0_6_n_6;
  wire mem_reg_r3_320_383_0_6_n_0;
  wire mem_reg_r3_320_383_0_6_n_1;
  wire mem_reg_r3_320_383_0_6_n_2;
  wire mem_reg_r3_320_383_0_6_n_3;
  wire mem_reg_r3_320_383_0_6_n_4;
  wire mem_reg_r3_320_383_0_6_n_5;
  wire mem_reg_r3_320_383_0_6_n_6;
  wire mem_reg_r3_384_447_0_6_n_0;
  wire mem_reg_r3_384_447_0_6_n_1;
  wire mem_reg_r3_384_447_0_6_n_2;
  wire mem_reg_r3_384_447_0_6_n_3;
  wire mem_reg_r3_384_447_0_6_n_4;
  wire mem_reg_r3_384_447_0_6_n_5;
  wire mem_reg_r3_384_447_0_6_n_6;
  wire mem_reg_r3_448_511_0_6_n_0;
  wire mem_reg_r3_448_511_0_6_n_1;
  wire mem_reg_r3_448_511_0_6_n_2;
  wire mem_reg_r3_448_511_0_6_n_3;
  wire mem_reg_r3_448_511_0_6_n_4;
  wire mem_reg_r3_448_511_0_6_n_5;
  wire mem_reg_r3_448_511_0_6_n_6;
  wire mem_reg_r3_512_575_0_6_n_0;
  wire mem_reg_r3_512_575_0_6_n_1;
  wire mem_reg_r3_512_575_0_6_n_2;
  wire mem_reg_r3_512_575_0_6_n_3;
  wire mem_reg_r3_512_575_0_6_n_4;
  wire mem_reg_r3_512_575_0_6_n_5;
  wire mem_reg_r3_512_575_0_6_n_6;
  wire mem_reg_r3_576_639_0_6_n_0;
  wire mem_reg_r3_576_639_0_6_n_1;
  wire mem_reg_r3_576_639_0_6_n_2;
  wire mem_reg_r3_576_639_0_6_n_3;
  wire mem_reg_r3_576_639_0_6_n_4;
  wire mem_reg_r3_576_639_0_6_n_5;
  wire mem_reg_r3_576_639_0_6_n_6;
  wire mem_reg_r3_64_127_0_6_n_0;
  wire mem_reg_r3_64_127_0_6_n_1;
  wire mem_reg_r3_64_127_0_6_n_2;
  wire mem_reg_r3_64_127_0_6_n_3;
  wire mem_reg_r3_64_127_0_6_n_4;
  wire mem_reg_r3_64_127_0_6_n_5;
  wire mem_reg_r3_64_127_0_6_n_6;
  wire mem_reg_r4_0_63_0_6_n_0;
  wire mem_reg_r4_0_63_0_6_n_1;
  wire mem_reg_r4_0_63_0_6_n_2;
  wire mem_reg_r4_0_63_0_6_n_3;
  wire mem_reg_r4_0_63_0_6_n_4;
  wire mem_reg_r4_0_63_0_6_n_5;
  wire mem_reg_r4_0_63_0_6_n_6;
  wire mem_reg_r4_0_63_7_7_n_0;
  wire mem_reg_r4_128_191_0_6_n_0;
  wire mem_reg_r4_128_191_0_6_n_1;
  wire mem_reg_r4_128_191_0_6_n_2;
  wire mem_reg_r4_128_191_0_6_n_3;
  wire mem_reg_r4_128_191_0_6_n_4;
  wire mem_reg_r4_128_191_0_6_n_5;
  wire mem_reg_r4_128_191_0_6_n_6;
  wire mem_reg_r4_128_191_7_7_n_0;
  wire mem_reg_r4_192_255_0_6_n_0;
  wire mem_reg_r4_192_255_0_6_n_1;
  wire mem_reg_r4_192_255_0_6_n_2;
  wire mem_reg_r4_192_255_0_6_n_3;
  wire mem_reg_r4_192_255_0_6_n_4;
  wire mem_reg_r4_192_255_0_6_n_5;
  wire mem_reg_r4_192_255_0_6_n_6;
  wire mem_reg_r4_192_255_7_7_n_0;
  wire mem_reg_r4_256_319_0_6_n_0;
  wire mem_reg_r4_256_319_0_6_n_1;
  wire mem_reg_r4_256_319_0_6_n_2;
  wire mem_reg_r4_256_319_0_6_n_3;
  wire mem_reg_r4_256_319_0_6_n_4;
  wire mem_reg_r4_256_319_0_6_n_5;
  wire mem_reg_r4_256_319_0_6_n_6;
  wire mem_reg_r4_256_319_7_7_n_0;
  wire mem_reg_r4_320_383_0_6_n_0;
  wire mem_reg_r4_320_383_0_6_n_1;
  wire mem_reg_r4_320_383_0_6_n_2;
  wire mem_reg_r4_320_383_0_6_n_3;
  wire mem_reg_r4_320_383_0_6_n_4;
  wire mem_reg_r4_320_383_0_6_n_5;
  wire mem_reg_r4_320_383_0_6_n_6;
  wire mem_reg_r4_320_383_7_7_n_0;
  wire mem_reg_r4_384_447_0_6_n_0;
  wire mem_reg_r4_384_447_0_6_n_1;
  wire mem_reg_r4_384_447_0_6_n_2;
  wire mem_reg_r4_384_447_0_6_n_3;
  wire mem_reg_r4_384_447_0_6_n_4;
  wire mem_reg_r4_384_447_0_6_n_5;
  wire mem_reg_r4_384_447_0_6_n_6;
  wire mem_reg_r4_384_447_7_7_n_0;
  wire mem_reg_r4_448_511_0_6_n_0;
  wire mem_reg_r4_448_511_0_6_n_1;
  wire mem_reg_r4_448_511_0_6_n_2;
  wire mem_reg_r4_448_511_0_6_n_3;
  wire mem_reg_r4_448_511_0_6_n_4;
  wire mem_reg_r4_448_511_0_6_n_5;
  wire mem_reg_r4_448_511_0_6_n_6;
  wire mem_reg_r4_448_511_7_7_n_0;
  wire mem_reg_r4_512_575_0_6_n_0;
  wire mem_reg_r4_512_575_0_6_n_1;
  wire mem_reg_r4_512_575_0_6_n_2;
  wire mem_reg_r4_512_575_0_6_n_3;
  wire mem_reg_r4_512_575_0_6_n_4;
  wire mem_reg_r4_512_575_0_6_n_5;
  wire mem_reg_r4_512_575_0_6_n_6;
  wire mem_reg_r4_512_575_7_7_n_0;
  wire mem_reg_r4_576_639_0_6_n_0;
  wire mem_reg_r4_576_639_0_6_n_1;
  wire mem_reg_r4_576_639_0_6_n_2;
  wire mem_reg_r4_576_639_0_6_n_3;
  wire mem_reg_r4_576_639_0_6_n_4;
  wire mem_reg_r4_576_639_0_6_n_5;
  wire mem_reg_r4_576_639_0_6_n_6;
  wire mem_reg_r4_576_639_7_7_n_0;
  wire mem_reg_r4_64_127_0_6_n_0;
  wire mem_reg_r4_64_127_0_6_n_1;
  wire mem_reg_r4_64_127_0_6_n_2;
  wire mem_reg_r4_64_127_0_6_n_3;
  wire mem_reg_r4_64_127_0_6_n_4;
  wire mem_reg_r4_64_127_0_6_n_5;
  wire mem_reg_r4_64_127_0_6_n_6;
  wire mem_reg_r4_64_127_7_7_n_0;
  wire [6:0]p_4_in;
  wire s00_axis_aclk;
  wire s00_axis_aclk_0;
  wire s00_axis_aclk_1;
  wire s00_axis_aclk_10;
  wire s00_axis_aclk_11;
  wire s00_axis_aclk_12;
  wire s00_axis_aclk_13;
  wire s00_axis_aclk_14;
  wire s00_axis_aclk_15;
  wire s00_axis_aclk_16;
  wire s00_axis_aclk_17;
  wire s00_axis_aclk_18;
  wire s00_axis_aclk_19;
  wire s00_axis_aclk_2;
  wire s00_axis_aclk_20;
  wire s00_axis_aclk_21;
  wire s00_axis_aclk_22;
  wire s00_axis_aclk_23;
  wire s00_axis_aclk_24;
  wire s00_axis_aclk_25;
  wire s00_axis_aclk_26;
  wire s00_axis_aclk_27;
  wire s00_axis_aclk_28;
  wire s00_axis_aclk_29;
  wire s00_axis_aclk_3;
  wire s00_axis_aclk_30;
  wire s00_axis_aclk_31;
  wire s00_axis_aclk_32;
  wire s00_axis_aclk_33;
  wire s00_axis_aclk_34;
  wire s00_axis_aclk_35;
  wire s00_axis_aclk_36;
  wire s00_axis_aclk_37;
  wire s00_axis_aclk_38;
  wire s00_axis_aclk_39;
  wire s00_axis_aclk_4;
  wire s00_axis_aclk_40;
  wire s00_axis_aclk_41;
  wire s00_axis_aclk_42;
  wire s00_axis_aclk_43;
  wire s00_axis_aclk_44;
  wire s00_axis_aclk_45;
  wire s00_axis_aclk_46;
  wire s00_axis_aclk_47;
  wire s00_axis_aclk_48;
  wire s00_axis_aclk_49;
  wire s00_axis_aclk_5;
  wire s00_axis_aclk_50;
  wire s00_axis_aclk_51;
  wire s00_axis_aclk_52;
  wire s00_axis_aclk_53;
  wire s00_axis_aclk_54;
  wire s00_axis_aclk_55;
  wire s00_axis_aclk_56;
  wire s00_axis_aclk_57;
  wire s00_axis_aclk_58;
  wire s00_axis_aclk_59;
  wire s00_axis_aclk_6;
  wire s00_axis_aclk_60;
  wire s00_axis_aclk_61;
  wire s00_axis_aclk_62;
  wire s00_axis_aclk_63;
  wire s00_axis_aclk_64;
  wire s00_axis_aclk_65;
  wire s00_axis_aclk_66;
  wire s00_axis_aclk_67;
  wire s00_axis_aclk_68;
  wire s00_axis_aclk_69;
  wire s00_axis_aclk_7;
  wire s00_axis_aclk_70;
  wire s00_axis_aclk_71;
  wire s00_axis_aclk_8;
  wire s00_axis_aclk_9;
  wire NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_256_319_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_320_383_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_384_447_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_448_511_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_512_575_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_2),
        .I1(mem_reg_r4_128_191_0_6_n_2),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_2),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_2),
        .O(s00_axis_aclk_58));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_2),
        .I1(mem_reg_r4_384_447_0_6_n_2),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_2),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_2),
        .O(s00_axis_aclk_65));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[10]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_2),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_2),
        .I3(dout1[1]),
        .O(s00_axis_aclk_36));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_3),
        .I1(mem_reg_r4_128_191_0_6_n_3),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_3),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_3),
        .O(s00_axis_aclk_59));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_3),
        .I1(mem_reg_r4_384_447_0_6_n_3),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_3),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_3),
        .O(s00_axis_aclk_66));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[11]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_3),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_3),
        .I3(dout1[1]),
        .O(s00_axis_aclk_37));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_4),
        .I1(mem_reg_r4_128_191_0_6_n_4),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_4),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_4),
        .O(s00_axis_aclk_60));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_4),
        .I1(mem_reg_r4_384_447_0_6_n_4),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_4),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_4),
        .O(s00_axis_aclk_67));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[12]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_4),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_4),
        .I3(dout1[1]),
        .O(s00_axis_aclk_38));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_5),
        .I1(mem_reg_r4_128_191_0_6_n_5),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_5),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_5),
        .O(s00_axis_aclk_61));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_5),
        .I1(mem_reg_r4_384_447_0_6_n_5),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_5),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_5),
        .O(s00_axis_aclk_68));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[13]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_5),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_5),
        .I3(dout1[1]),
        .O(s00_axis_aclk_39));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_6),
        .I1(mem_reg_r4_128_191_0_6_n_6),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_6),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_6),
        .O(s00_axis_aclk_62));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_6),
        .I1(mem_reg_r4_384_447_0_6_n_6),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_6),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_6),
        .O(s00_axis_aclk_69));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[14]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_6),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_6),
        .I3(dout1[1]),
        .O(s00_axis_aclk_40));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_3 
       (.I0(mem_reg_r4_192_255_7_7_n_0),
        .I1(mem_reg_r4_128_191_7_7_n_0),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_7_7_n_0),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_7_7_n_0),
        .O(s00_axis_aclk_70));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_4 
       (.I0(mem_reg_r4_448_511_7_7_n_0),
        .I1(mem_reg_r4_384_447_7_7_n_0),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_7_7_n_0),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_7_7_n_0),
        .O(s00_axis_aclk_71));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[15]_i_6 
       (.I0(mem_reg_r4_512_575_7_7_n_0),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_7_7_n_0),
        .I3(dout1[1]),
        .O(s00_axis_aclk_41));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_0),
        .I1(mem_reg_r3_128_191_0_6_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_0),
        .O(s00_axis_aclk_42));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_0),
        .I1(mem_reg_r3_384_447_0_6_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_0),
        .O(s00_axis_aclk_49));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[16]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_0),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_0),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_27));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_1),
        .I1(mem_reg_r3_128_191_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_1),
        .O(s00_axis_aclk_43));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_1),
        .I1(mem_reg_r3_384_447_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_1),
        .O(s00_axis_aclk_50));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[17]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_1),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_1),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_28));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_2),
        .I1(mem_reg_r3_128_191_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_2),
        .O(s00_axis_aclk_44));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_2),
        .I1(mem_reg_r3_384_447_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_2),
        .O(s00_axis_aclk_51));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[18]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_2),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_2),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_29));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_3),
        .I1(mem_reg_r3_128_191_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_3),
        .O(s00_axis_aclk_45));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_3),
        .I1(mem_reg_r3_384_447_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_3),
        .O(s00_axis_aclk_52));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[19]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_3),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_3),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_30));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_4),
        .I1(mem_reg_r3_128_191_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_4),
        .O(s00_axis_aclk_46));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_4),
        .I1(mem_reg_r3_384_447_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_4),
        .O(s00_axis_aclk_53));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[20]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_4),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_4),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_31));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_5),
        .I1(mem_reg_r3_128_191_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_5),
        .O(s00_axis_aclk_47));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_5),
        .I1(mem_reg_r3_384_447_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_5),
        .O(s00_axis_aclk_54));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[21]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_5),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_5),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_32));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_6),
        .I1(mem_reg_r3_128_191_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_6),
        .O(s00_axis_aclk_48));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_6),
        .I1(mem_reg_r3_384_447_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_6),
        .O(s00_axis_aclk_55));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[22]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_6),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_6),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_33));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_0),
        .I1(mem_reg_r4_128_191_0_6_n_0),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_0),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_0),
        .O(s00_axis_aclk_56));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_0),
        .I1(mem_reg_r4_384_447_0_6_n_0),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_0),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_0),
        .O(s00_axis_aclk_63));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[8]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_0),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_0),
        .I3(dout1[1]),
        .O(s00_axis_aclk_34));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_3 
       (.I0(mem_reg_r4_192_255_0_6_n_1),
        .I1(mem_reg_r4_128_191_0_6_n_1),
        .I2(dout1[1]),
        .I3(mem_reg_r4_64_127_0_6_n_1),
        .I4(dout1[0]),
        .I5(mem_reg_r4_0_63_0_6_n_1),
        .O(s00_axis_aclk_57));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_4 
       (.I0(mem_reg_r4_448_511_0_6_n_1),
        .I1(mem_reg_r4_384_447_0_6_n_1),
        .I2(dout1[1]),
        .I3(mem_reg_r4_320_383_0_6_n_1),
        .I4(dout1[0]),
        .I5(mem_reg_r4_256_319_0_6_n_1),
        .O(s00_axis_aclk_64));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[9]_i_5 
       (.I0(mem_reg_r4_512_575_0_6_n_1),
        .I1(dout1[0]),
        .I2(mem_reg_r4_576_639_0_6_n_1),
        .I3(dout1[1]),
        .O(s00_axis_aclk_35));
  FDRE \dout_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\dout_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\dout_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\dout_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\dout_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\dout_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\dout_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\dout_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\dout_reg[23]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\dout_reg[23]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\dout_reg[23]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\dout_reg[23]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\dout_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\dout_reg[23]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\dout_reg[23]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\dout_reg[23]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\dout_reg[23]_0 [23]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\dout_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\dout_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\dout_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\dout_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\dout_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\dout_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\dout_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\dout_reg[23]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[0]),
        .DPO(dout0[0]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_5),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__0
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[1]),
        .DPO(dout0[1]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_8),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__1
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[2]),
        .DPO(dout0[2]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_11),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__2
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[3]),
        .DPO(dout0[3]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_14),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__3
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[4]),
        .DPO(dout0[4]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_17),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__4
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[5]),
        .DPO(dout0[5]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_20),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__5
       (.A({A[6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[6]),
        .DPO(dout0[6]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_23),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__6
       (.A(A[6:0]),
        .D(Q[7]),
        .DPO(dout0[7]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_26),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_0_0
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[0]),
        .DPO(mem_reg_0_255_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_3),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_1_1
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[1]),
        .DPO(mem_reg_0_255_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_6),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_2_2
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[2]),
        .DPO(mem_reg_0_255_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_9),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_3_3
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[3]),
        .DPO(mem_reg_0_255_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_12),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_4_4
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[4]),
        .DPO(mem_reg_0_255_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_15),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_5_5
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[5]),
        .DPO(mem_reg_0_255_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_18),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_6_6
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[6]),
        .DPO(mem_reg_0_255_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_21),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_7_7
       (.A(A),
        .D(Q[7]),
        .DPO(mem_reg_0_255_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_24),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_0_0
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[0]),
        .DPO(mem_reg_256_511_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_4),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_1_1
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[1]),
        .DPO(mem_reg_256_511_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_7),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_2_2
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[2]),
        .DPO(mem_reg_256_511_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_10),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_3_3
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[3]),
        .DPO(mem_reg_256_511_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_13),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_4_4
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[4]),
        .DPO(mem_reg_256_511_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_16),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_5_5
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[5]),
        .DPO(mem_reg_256_511_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_19),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_6_6
       (.A({A[7:6],ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout_reg[8]_0 }),
        .D(Q[6]),
        .DPO(mem_reg_256_511_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_22),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_7_7
       (.A(A),
        .D(Q[7]),
        .DPO(mem_reg_256_511_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_25),
        .WCLK(s00_axis_aclk),
        .WE(\dout[0]_i_2__0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r2_576_639_0_6" *) 
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
    mem_reg_r2_576_639_0_6
       (.ADDRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRC({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRD({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRF({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRG({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,A[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(dout02_out[0]),
        .DOB(dout02_out[1]),
        .DOC(dout02_out[2]),
        .DOD(dout02_out[3]),
        .DOE(dout02_out[4]),
        .DOF(dout02_out[5]),
        .DOG(dout02_out[6]),
        .DOH(NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_0_63_0_6" *) 
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
    mem_reg_r3_0_63_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_0_63_0_6_n_0),
        .DOB(mem_reg_r3_0_63_0_6_n_1),
        .DOC(mem_reg_r3_0_63_0_6_n_2),
        .DOD(mem_reg_r3_0_63_0_6_n_3),
        .DOE(mem_reg_r3_0_63_0_6_n_4),
        .DOF(mem_reg_r3_0_63_0_6_n_5),
        .DOG(mem_reg_r3_0_63_0_6_n_6),
        .DOH(NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_0_63_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(\dout_reg[14]_0 ),
        .A2(\dout_reg[14]_1 ),
        .A3(A[3]),
        .A4(A[4]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_0),
        .DPRA0(\dout[23]_i_2 ),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_128_191_0_6" *) 
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
    mem_reg_r3_128_191_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_128_191_0_6_n_0),
        .DOB(mem_reg_r3_128_191_0_6_n_1),
        .DOC(mem_reg_r3_128_191_0_6_n_2),
        .DOD(mem_reg_r3_128_191_0_6_n_3),
        .DOE(mem_reg_r3_128_191_0_6_n_4),
        .DOF(mem_reg_r3_128_191_0_6_n_5),
        .DOG(mem_reg_r3_128_191_0_6_n_6),
        .DOH(NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_192_255_0_6" *) 
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
    mem_reg_r3_192_255_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_192_255_0_6_n_0),
        .DOB(mem_reg_r3_192_255_0_6_n_1),
        .DOC(mem_reg_r3_192_255_0_6_n_2),
        .DOD(mem_reg_r3_192_255_0_6_n_3),
        .DOE(mem_reg_r3_192_255_0_6_n_4),
        .DOF(mem_reg_r3_192_255_0_6_n_5),
        .DOG(mem_reg_r3_192_255_0_6_n_6),
        .DOH(NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_256_319_0_6" *) 
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
    mem_reg_r3_256_319_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_256_319_0_6_n_0),
        .DOB(mem_reg_r3_256_319_0_6_n_1),
        .DOC(mem_reg_r3_256_319_0_6_n_2),
        .DOD(mem_reg_r3_256_319_0_6_n_3),
        .DOE(mem_reg_r3_256_319_0_6_n_4),
        .DOF(mem_reg_r3_256_319_0_6_n_5),
        .DOG(mem_reg_r3_256_319_0_6_n_6),
        .DOH(NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_256_319_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_256_319_7_7
       (.A0(\dout_reg[8]_0 ),
        .A1(\dout_reg[14]_0 ),
        .A2(\dout_reg[14]_1 ),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_2),
        .DPRA0(\dout_reg[8]_0 ),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_320_383_0_6" *) 
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
    mem_reg_r3_320_383_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_320_383_0_6_n_0),
        .DOB(mem_reg_r3_320_383_0_6_n_1),
        .DOC(mem_reg_r3_320_383_0_6_n_2),
        .DOD(mem_reg_r3_320_383_0_6_n_3),
        .DOE(mem_reg_r3_320_383_0_6_n_4),
        .DOF(mem_reg_r3_320_383_0_6_n_5),
        .DOG(mem_reg_r3_320_383_0_6_n_6),
        .DOH(NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_384_447_0_6" *) 
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
    mem_reg_r3_384_447_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_384_447_0_6_n_0),
        .DOB(mem_reg_r3_384_447_0_6_n_1),
        .DOC(mem_reg_r3_384_447_0_6_n_2),
        .DOD(mem_reg_r3_384_447_0_6_n_3),
        .DOE(mem_reg_r3_384_447_0_6_n_4),
        .DOF(mem_reg_r3_384_447_0_6_n_5),
        .DOG(mem_reg_r3_384_447_0_6_n_6),
        .DOH(NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_448_511_0_6" *) 
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
    mem_reg_r3_448_511_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_448_511_0_6_n_0),
        .DOB(mem_reg_r3_448_511_0_6_n_1),
        .DOC(mem_reg_r3_448_511_0_6_n_2),
        .DOD(mem_reg_r3_448_511_0_6_n_3),
        .DOE(mem_reg_r3_448_511_0_6_n_4),
        .DOF(mem_reg_r3_448_511_0_6_n_5),
        .DOG(mem_reg_r3_448_511_0_6_n_6),
        .DOH(NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_512_575_0_6" *) 
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
    mem_reg_r3_512_575_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_512_575_0_6_n_0),
        .DOB(mem_reg_r3_512_575_0_6_n_1),
        .DOC(mem_reg_r3_512_575_0_6_n_2),
        .DOD(mem_reg_r3_512_575_0_6_n_3),
        .DOE(mem_reg_r3_512_575_0_6_n_4),
        .DOF(mem_reg_r3_512_575_0_6_n_5),
        .DOG(mem_reg_r3_512_575_0_6_n_6),
        .DOH(NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_576_639_0_6" *) 
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
    mem_reg_r3_576_639_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_576_639_0_6_n_0),
        .DOB(mem_reg_r3_576_639_0_6_n_1),
        .DOC(mem_reg_r3_576_639_0_6_n_2),
        .DOD(mem_reg_r3_576_639_0_6_n_3),
        .DOE(mem_reg_r3_576_639_0_6_n_4),
        .DOF(mem_reg_r3_576_639_0_6_n_5),
        .DOG(mem_reg_r3_576_639_0_6_n_6),
        .DOH(NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_64_127_0_6" *) 
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
    mem_reg_r3_64_127_0_6
       (.ADDRA({ADDRG,\dout[23]_i_2 }),
        .ADDRB({ADDRG,\dout[23]_i_2 }),
        .ADDRC({ADDRG,\dout[23]_i_2 }),
        .ADDRD({ADDRG,\dout[23]_i_2 }),
        .ADDRE({ADDRG,\dout[23]_i_2 }),
        .ADDRF({ADDRG,\dout[23]_i_2 }),
        .ADDRG({ADDRG,\dout[23]_i_2 }),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[14]_1 ,\dout_reg[14]_0 ,\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_64_127_0_6_n_0),
        .DOB(mem_reg_r3_64_127_0_6_n_1),
        .DOC(mem_reg_r3_64_127_0_6_n_2),
        .DOD(mem_reg_r3_64_127_0_6_n_3),
        .DOE(mem_reg_r3_64_127_0_6_n_4),
        .DOF(mem_reg_r3_64_127_0_6_n_5),
        .DOG(mem_reg_r3_64_127_0_6_n_6),
        .DOH(NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r3_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_64_127_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(\dout_reg[14]_0 ),
        .A2(\dout_reg[14]_1 ),
        .A3(A[3]),
        .A4(A[4]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_1),
        .DPRA0(\dout[23]_i_2 ),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_0_63_0_6" *) 
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
    mem_reg_r4_0_63_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_0_63_0_6_n_0),
        .DOB(mem_reg_r4_0_63_0_6_n_1),
        .DOC(mem_reg_r4_0_63_0_6_n_2),
        .DOD(mem_reg_r4_0_63_0_6_n_3),
        .DOE(mem_reg_r4_0_63_0_6_n_4),
        .DOF(mem_reg_r4_0_63_0_6_n_5),
        .DOG(mem_reg_r4_0_63_0_6_n_6),
        .DOH(NLW_mem_reg_r4_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_0_63_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_0_63_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_128_191_0_6" *) 
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
    mem_reg_r4_128_191_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_128_191_0_6_n_0),
        .DOB(mem_reg_r4_128_191_0_6_n_1),
        .DOC(mem_reg_r4_128_191_0_6_n_2),
        .DOD(mem_reg_r4_128_191_0_6_n_3),
        .DOE(mem_reg_r4_128_191_0_6_n_4),
        .DOF(mem_reg_r4_128_191_0_6_n_5),
        .DOG(mem_reg_r4_128_191_0_6_n_6),
        .DOH(NLW_mem_reg_r4_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_128_191_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_128_191_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_128_191_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_192_255_0_6" *) 
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
    mem_reg_r4_192_255_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_192_255_0_6_n_0),
        .DOB(mem_reg_r4_192_255_0_6_n_1),
        .DOC(mem_reg_r4_192_255_0_6_n_2),
        .DOD(mem_reg_r4_192_255_0_6_n_3),
        .DOE(mem_reg_r4_192_255_0_6_n_4),
        .DOF(mem_reg_r4_192_255_0_6_n_5),
        .DOG(mem_reg_r4_192_255_0_6_n_6),
        .DOH(NLW_mem_reg_r4_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_192_255_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_192_255_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_192_255_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_256_319_0_6" *) 
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
    mem_reg_r4_256_319_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_256_319_0_6_n_0),
        .DOB(mem_reg_r4_256_319_0_6_n_1),
        .DOC(mem_reg_r4_256_319_0_6_n_2),
        .DOD(mem_reg_r4_256_319_0_6_n_3),
        .DOE(mem_reg_r4_256_319_0_6_n_4),
        .DOF(mem_reg_r4_256_319_0_6_n_5),
        .DOG(mem_reg_r4_256_319_0_6_n_6),
        .DOH(NLW_mem_reg_r4_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_256_319_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_256_319_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_256_319_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_320_383_0_6" *) 
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
    mem_reg_r4_320_383_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_320_383_0_6_n_0),
        .DOB(mem_reg_r4_320_383_0_6_n_1),
        .DOC(mem_reg_r4_320_383_0_6_n_2),
        .DOD(mem_reg_r4_320_383_0_6_n_3),
        .DOE(mem_reg_r4_320_383_0_6_n_4),
        .DOF(mem_reg_r4_320_383_0_6_n_5),
        .DOG(mem_reg_r4_320_383_0_6_n_6),
        .DOH(NLW_mem_reg_r4_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_320_383_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_320_383_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_320_383_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_384_447_0_6" *) 
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
    mem_reg_r4_384_447_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_384_447_0_6_n_0),
        .DOB(mem_reg_r4_384_447_0_6_n_1),
        .DOC(mem_reg_r4_384_447_0_6_n_2),
        .DOD(mem_reg_r4_384_447_0_6_n_3),
        .DOE(mem_reg_r4_384_447_0_6_n_4),
        .DOF(mem_reg_r4_384_447_0_6_n_5),
        .DOG(mem_reg_r4_384_447_0_6_n_6),
        .DOH(NLW_mem_reg_r4_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_384_447_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_384_447_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_384_447_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_448_511_0_6" *) 
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
    mem_reg_r4_448_511_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_448_511_0_6_n_0),
        .DOB(mem_reg_r4_448_511_0_6_n_1),
        .DOC(mem_reg_r4_448_511_0_6_n_2),
        .DOD(mem_reg_r4_448_511_0_6_n_3),
        .DOE(mem_reg_r4_448_511_0_6_n_4),
        .DOF(mem_reg_r4_448_511_0_6_n_5),
        .DOG(mem_reg_r4_448_511_0_6_n_6),
        .DOH(NLW_mem_reg_r4_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_448_511_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_448_511_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_448_511_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_4_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_512_575_0_6" *) 
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
    mem_reg_r4_512_575_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_512_575_0_6_n_0),
        .DOB(mem_reg_r4_512_575_0_6_n_1),
        .DOC(mem_reg_r4_512_575_0_6_n_2),
        .DOD(mem_reg_r4_512_575_0_6_n_3),
        .DOE(mem_reg_r4_512_575_0_6_n_4),
        .DOF(mem_reg_r4_512_575_0_6_n_5),
        .DOG(mem_reg_r4_512_575_0_6_n_6),
        .DOH(NLW_mem_reg_r4_512_575_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_512_575_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_512_575_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_512_575_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_576_639_0_6" *) 
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
    mem_reg_r4_576_639_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_576_639_0_6_n_0),
        .DOB(mem_reg_r4_576_639_0_6_n_1),
        .DOC(mem_reg_r4_576_639_0_6_n_2),
        .DOD(mem_reg_r4_576_639_0_6_n_3),
        .DOE(mem_reg_r4_576_639_0_6_n_4),
        .DOF(mem_reg_r4_576_639_0_6_n_5),
        .DOG(mem_reg_r4_576_639_0_6_n_6),
        .DOH(NLW_mem_reg_r4_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_576_639_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_576_639_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_576_639_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_64_127_0_6" *) 
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
    mem_reg_r4_64_127_0_6
       (.ADDRA(addr),
        .ADDRB(addr),
        .ADDRC(addr),
        .ADDRD(addr),
        .ADDRE(addr),
        .ADDRF(addr),
        .ADDRG(addr),
        .ADDRH({A[5],\dout[15]_i_6_0 ,A[2:1],\dout[23]_i_2 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r4_64_127_0_6_n_0),
        .DOB(mem_reg_r4_64_127_0_6_n_1),
        .DOC(mem_reg_r4_64_127_0_6_n_2),
        .DOD(mem_reg_r4_64_127_0_6_n_3),
        .DOE(mem_reg_r4_64_127_0_6_n_4),
        .DOF(mem_reg_r4_64_127_0_6_n_5),
        .DOG(mem_reg_r4_64_127_0_6_n_6),
        .DOH(NLW_mem_reg_r4_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_0/mem_reg_r4_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r4_64_127_7_7
       (.A0(\dout[23]_i_2 ),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[15]_i_6_0 [0]),
        .A4(\dout[15]_i_6_0 [1]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r4_64_127_7_7_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_3_1 ));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0
   (s00_axis_aclk_0,
    dout02_out,
    s00_axis_aclk_1,
    s00_axis_aclk_2,
    s00_axis_aclk_3,
    s00_axis_aclk_4,
    s00_axis_aclk_5,
    s00_axis_aclk_6,
    s00_axis_aclk_7,
    s00_axis_aclk_8,
    s00_axis_aclk_9,
    s00_axis_aclk_10,
    s00_axis_aclk_11,
    s00_axis_aclk_12,
    s00_axis_aclk_13,
    s00_axis_aclk_14,
    s00_axis_aclk_15,
    s00_axis_aclk_16,
    s00_axis_aclk_17,
    s00_axis_aclk_18,
    s00_axis_aclk_19,
    s00_axis_aclk_20,
    s00_axis_aclk_21,
    s00_axis_aclk_22,
    s00_axis_aclk_23,
    s00_axis_aclk_24,
    s00_axis_aclk_25,
    s00_axis_aclk_26,
    s00_axis_aclk_27,
    s00_axis_aclk_28,
    s00_axis_aclk_29,
    s00_axis_aclk_30,
    s00_axis_aclk_31,
    s00_axis_aclk_32,
    s00_axis_aclk_33,
    s00_axis_aclk_34,
    s00_axis_aclk_35,
    s00_axis_aclk_36,
    s00_axis_aclk_37,
    s00_axis_aclk_38,
    s00_axis_aclk_39,
    s00_axis_aclk_40,
    s00_axis_aclk_41,
    s00_axis_aclk_42,
    s00_axis_aclk_43,
    s00_axis_aclk_44,
    s00_axis_aclk_45,
    s00_axis_aclk_46,
    s00_axis_aclk_47,
    s00_axis_aclk_48,
    s00_axis_aclk_49,
    s00_axis_aclk_50,
    s00_axis_aclk_51,
    s00_axis_aclk_52,
    s00_axis_aclk_53,
    s00_axis_aclk_54,
    s00_axis_aclk_55,
    s00_axis_aclk_56,
    s00_axis_aclk_57,
    s00_axis_aclk_58,
    \dout_reg[23]_0 ,
    s00_axis_aclk,
    Q,
    \dout_reg[7]_0 ,
    \dout_reg[0]_0 ,
    ADDRH,
    A,
    \dout_reg[7]_1 ,
    \dout_reg[7]_2 ,
    \dout[23]_i_5_0 ,
    ADDRA,
    \dout[23]_i_4__0_0 ,
    \dout[23]_i_5_1 ,
    \dout[23]_i_2_0 ,
    \dout[23]_i_2_1 ,
    \dout[23]_i_7_0 ,
    \dout_reg[0]_1 ,
    \dout[23]_i_3_0 ,
    \dout[23]_i_3_1 ,
    \dout[23]_i_3_2 ,
    \dout[23]_i_4__0_1 ,
    \dout[6]_i_2 ,
    \dout[6]_i_2_0 ,
    \dout[7]_i_2 ,
    ADDRG,
    p_4_in,
    \dout_reg[23]_1 ,
    \dout_reg[23]_2 ,
    \dout_reg[23]_3 ,
    SR,
    D);
  output s00_axis_aclk_0;
  output [0:0]dout02_out;
  output s00_axis_aclk_1;
  output s00_axis_aclk_2;
  output s00_axis_aclk_3;
  output s00_axis_aclk_4;
  output s00_axis_aclk_5;
  output s00_axis_aclk_6;
  output s00_axis_aclk_7;
  output s00_axis_aclk_8;
  output s00_axis_aclk_9;
  output s00_axis_aclk_10;
  output s00_axis_aclk_11;
  output s00_axis_aclk_12;
  output s00_axis_aclk_13;
  output s00_axis_aclk_14;
  output s00_axis_aclk_15;
  output s00_axis_aclk_16;
  output s00_axis_aclk_17;
  output s00_axis_aclk_18;
  output s00_axis_aclk_19;
  output s00_axis_aclk_20;
  output s00_axis_aclk_21;
  output s00_axis_aclk_22;
  output s00_axis_aclk_23;
  output s00_axis_aclk_24;
  output s00_axis_aclk_25;
  output s00_axis_aclk_26;
  output s00_axis_aclk_27;
  output s00_axis_aclk_28;
  output s00_axis_aclk_29;
  output s00_axis_aclk_30;
  output s00_axis_aclk_31;
  output s00_axis_aclk_32;
  output s00_axis_aclk_33;
  output s00_axis_aclk_34;
  output s00_axis_aclk_35;
  output s00_axis_aclk_36;
  output s00_axis_aclk_37;
  output s00_axis_aclk_38;
  output s00_axis_aclk_39;
  output s00_axis_aclk_40;
  output s00_axis_aclk_41;
  output s00_axis_aclk_42;
  output s00_axis_aclk_43;
  output s00_axis_aclk_44;
  output s00_axis_aclk_45;
  output s00_axis_aclk_46;
  output s00_axis_aclk_47;
  output s00_axis_aclk_48;
  output s00_axis_aclk_49;
  output s00_axis_aclk_50;
  output s00_axis_aclk_51;
  output s00_axis_aclk_52;
  output s00_axis_aclk_53;
  output s00_axis_aclk_54;
  output s00_axis_aclk_55;
  output s00_axis_aclk_56;
  output s00_axis_aclk_57;
  output s00_axis_aclk_58;
  output [15:0]\dout_reg[23]_0 ;
  input s00_axis_aclk;
  input [7:0]Q;
  input [0:0]\dout_reg[7]_0 ;
  input \dout_reg[0]_0 ;
  input [1:0]ADDRH;
  input [7:0]A;
  input \dout_reg[7]_1 ;
  input \dout_reg[7]_2 ;
  input \dout[23]_i_5_0 ;
  input [5:0]ADDRA;
  input [1:0]\dout[23]_i_4__0_0 ;
  input \dout[23]_i_5_1 ;
  input \dout[23]_i_2_0 ;
  input \dout[23]_i_2_1 ;
  input \dout[23]_i_7_0 ;
  input [0:0]\dout_reg[0]_1 ;
  input \dout[23]_i_3_0 ;
  input \dout[23]_i_3_1 ;
  input \dout[23]_i_3_2 ;
  input \dout[23]_i_4__0_1 ;
  input \dout[6]_i_2 ;
  input \dout[6]_i_2_0 ;
  input \dout[7]_i_2 ;
  input [4:0]ADDRG;
  input [1:0]p_4_in;
  input \dout_reg[23]_1 ;
  input \dout_reg[23]_2 ;
  input \dout_reg[23]_3 ;
  input [0:0]SR;
  input [15:0]D;

  wire [7:0]A;
  wire [5:0]ADDRA;
  wire [4:0]ADDRG;
  wire [1:0]ADDRH;
  wire [15:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]dout02_out;
  wire \dout[23]_i_2_0 ;
  wire \dout[23]_i_2_1 ;
  wire \dout[23]_i_3_0 ;
  wire \dout[23]_i_3_1 ;
  wire \dout[23]_i_3_2 ;
  wire [1:0]\dout[23]_i_4__0_0 ;
  wire \dout[23]_i_4__0_1 ;
  wire \dout[23]_i_5_0 ;
  wire \dout[23]_i_5_1 ;
  wire \dout[23]_i_7_0 ;
  wire \dout[6]_i_2 ;
  wire \dout[6]_i_2_0 ;
  wire \dout[7]_i_2 ;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire [15:0]\dout_reg[23]_0 ;
  wire \dout_reg[23]_1 ;
  wire \dout_reg[23]_2 ;
  wire \dout_reg[23]_3 ;
  wire [0:0]\dout_reg[7]_0 ;
  wire \dout_reg[7]_1 ;
  wire \dout_reg[7]_2 ;
  wire mem_reg_0_127_0_0__0_n_0;
  wire mem_reg_0_127_0_0__1_n_0;
  wire mem_reg_0_127_0_0__2_n_0;
  wire mem_reg_0_127_0_0__3_n_0;
  wire mem_reg_0_127_0_0__4_n_0;
  wire mem_reg_0_127_0_0__5_n_0;
  wire mem_reg_0_127_0_0__6_n_0;
  wire mem_reg_0_127_0_0_n_0;
  wire mem_reg_0_255_0_0_n_0;
  wire mem_reg_0_255_1_1_n_0;
  wire mem_reg_0_255_2_2_n_0;
  wire mem_reg_0_255_3_3_n_0;
  wire mem_reg_0_255_4_4_n_0;
  wire mem_reg_0_255_5_5_n_0;
  wire mem_reg_0_255_6_6_n_0;
  wire mem_reg_0_255_7_7_n_0;
  wire mem_reg_256_511_0_0_n_0;
  wire mem_reg_256_511_1_1_n_0;
  wire mem_reg_256_511_2_2_n_0;
  wire mem_reg_256_511_3_3_n_0;
  wire mem_reg_256_511_4_4_n_0;
  wire mem_reg_256_511_5_5_n_0;
  wire mem_reg_256_511_6_6_n_0;
  wire mem_reg_256_511_7_7_n_0;
  wire mem_reg_r3_0_63_0_6_n_0;
  wire mem_reg_r3_0_63_0_6_n_1;
  wire mem_reg_r3_0_63_0_6_n_2;
  wire mem_reg_r3_0_63_0_6_n_3;
  wire mem_reg_r3_0_63_0_6_n_4;
  wire mem_reg_r3_0_63_0_6_n_5;
  wire mem_reg_r3_0_63_0_6_n_6;
  wire mem_reg_r3_0_63_7_7_n_0;
  wire mem_reg_r3_128_191_0_6_n_0;
  wire mem_reg_r3_128_191_0_6_n_1;
  wire mem_reg_r3_128_191_0_6_n_2;
  wire mem_reg_r3_128_191_0_6_n_3;
  wire mem_reg_r3_128_191_0_6_n_4;
  wire mem_reg_r3_128_191_0_6_n_5;
  wire mem_reg_r3_128_191_0_6_n_6;
  wire mem_reg_r3_128_191_7_7_n_0;
  wire mem_reg_r3_128_191_7_7_n_1;
  wire mem_reg_r3_192_255_0_6_n_0;
  wire mem_reg_r3_192_255_0_6_n_1;
  wire mem_reg_r3_192_255_0_6_n_2;
  wire mem_reg_r3_192_255_0_6_n_3;
  wire mem_reg_r3_192_255_0_6_n_4;
  wire mem_reg_r3_192_255_0_6_n_5;
  wire mem_reg_r3_192_255_0_6_n_6;
  wire mem_reg_r3_192_255_7_7_n_0;
  wire mem_reg_r3_192_255_7_7_n_1;
  wire mem_reg_r3_256_319_0_6_n_0;
  wire mem_reg_r3_256_319_0_6_n_1;
  wire mem_reg_r3_256_319_0_6_n_2;
  wire mem_reg_r3_256_319_0_6_n_3;
  wire mem_reg_r3_256_319_0_6_n_4;
  wire mem_reg_r3_256_319_0_6_n_5;
  wire mem_reg_r3_256_319_0_6_n_6;
  wire mem_reg_r3_256_319_7_7_n_0;
  wire mem_reg_r3_320_383_0_6_n_0;
  wire mem_reg_r3_320_383_0_6_n_1;
  wire mem_reg_r3_320_383_0_6_n_2;
  wire mem_reg_r3_320_383_0_6_n_3;
  wire mem_reg_r3_320_383_0_6_n_4;
  wire mem_reg_r3_320_383_0_6_n_5;
  wire mem_reg_r3_320_383_0_6_n_6;
  wire mem_reg_r3_320_383_7_7_n_0;
  wire mem_reg_r3_320_383_7_7_n_1;
  wire mem_reg_r3_384_447_0_6_n_0;
  wire mem_reg_r3_384_447_0_6_n_1;
  wire mem_reg_r3_384_447_0_6_n_2;
  wire mem_reg_r3_384_447_0_6_n_3;
  wire mem_reg_r3_384_447_0_6_n_4;
  wire mem_reg_r3_384_447_0_6_n_5;
  wire mem_reg_r3_384_447_0_6_n_6;
  wire mem_reg_r3_384_447_7_7_n_0;
  wire mem_reg_r3_384_447_7_7_n_1;
  wire mem_reg_r3_448_511_0_6_n_0;
  wire mem_reg_r3_448_511_0_6_n_1;
  wire mem_reg_r3_448_511_0_6_n_2;
  wire mem_reg_r3_448_511_0_6_n_3;
  wire mem_reg_r3_448_511_0_6_n_4;
  wire mem_reg_r3_448_511_0_6_n_5;
  wire mem_reg_r3_448_511_0_6_n_6;
  wire mem_reg_r3_448_511_7_7_n_0;
  wire mem_reg_r3_448_511_7_7_n_1;
  wire mem_reg_r3_512_575_0_6_n_0;
  wire mem_reg_r3_512_575_0_6_n_1;
  wire mem_reg_r3_512_575_0_6_n_2;
  wire mem_reg_r3_512_575_0_6_n_3;
  wire mem_reg_r3_512_575_0_6_n_4;
  wire mem_reg_r3_512_575_0_6_n_5;
  wire mem_reg_r3_512_575_0_6_n_6;
  wire mem_reg_r3_512_575_7_7_n_0;
  wire mem_reg_r3_512_575_7_7_n_1;
  wire mem_reg_r3_576_639_0_6_n_0;
  wire mem_reg_r3_576_639_0_6_n_1;
  wire mem_reg_r3_576_639_0_6_n_2;
  wire mem_reg_r3_576_639_0_6_n_3;
  wire mem_reg_r3_576_639_0_6_n_4;
  wire mem_reg_r3_576_639_0_6_n_5;
  wire mem_reg_r3_576_639_0_6_n_6;
  wire mem_reg_r3_576_639_7_7_n_0;
  wire mem_reg_r3_576_639_7_7_n_1;
  wire mem_reg_r3_64_127_0_6_n_0;
  wire mem_reg_r3_64_127_0_6_n_1;
  wire mem_reg_r3_64_127_0_6_n_2;
  wire mem_reg_r3_64_127_0_6_n_3;
  wire mem_reg_r3_64_127_0_6_n_4;
  wire mem_reg_r3_64_127_0_6_n_5;
  wire mem_reg_r3_64_127_0_6_n_6;
  wire mem_reg_r3_64_127_7_7_n_0;
  wire [1:0]p_4_in;
  wire s00_axis_aclk;
  wire s00_axis_aclk_0;
  wire s00_axis_aclk_1;
  wire s00_axis_aclk_10;
  wire s00_axis_aclk_11;
  wire s00_axis_aclk_12;
  wire s00_axis_aclk_13;
  wire s00_axis_aclk_14;
  wire s00_axis_aclk_15;
  wire s00_axis_aclk_16;
  wire s00_axis_aclk_17;
  wire s00_axis_aclk_18;
  wire s00_axis_aclk_19;
  wire s00_axis_aclk_2;
  wire s00_axis_aclk_20;
  wire s00_axis_aclk_21;
  wire s00_axis_aclk_22;
  wire s00_axis_aclk_23;
  wire s00_axis_aclk_24;
  wire s00_axis_aclk_25;
  wire s00_axis_aclk_26;
  wire s00_axis_aclk_27;
  wire s00_axis_aclk_28;
  wire s00_axis_aclk_29;
  wire s00_axis_aclk_3;
  wire s00_axis_aclk_30;
  wire s00_axis_aclk_31;
  wire s00_axis_aclk_32;
  wire s00_axis_aclk_33;
  wire s00_axis_aclk_34;
  wire s00_axis_aclk_35;
  wire s00_axis_aclk_36;
  wire s00_axis_aclk_37;
  wire s00_axis_aclk_38;
  wire s00_axis_aclk_39;
  wire s00_axis_aclk_4;
  wire s00_axis_aclk_40;
  wire s00_axis_aclk_41;
  wire s00_axis_aclk_42;
  wire s00_axis_aclk_43;
  wire s00_axis_aclk_44;
  wire s00_axis_aclk_45;
  wire s00_axis_aclk_46;
  wire s00_axis_aclk_47;
  wire s00_axis_aclk_48;
  wire s00_axis_aclk_49;
  wire s00_axis_aclk_5;
  wire s00_axis_aclk_50;
  wire s00_axis_aclk_51;
  wire s00_axis_aclk_52;
  wire s00_axis_aclk_53;
  wire s00_axis_aclk_54;
  wire s00_axis_aclk_55;
  wire s00_axis_aclk_56;
  wire s00_axis_aclk_57;
  wire s00_axis_aclk_58;
  wire s00_axis_aclk_6;
  wire s00_axis_aclk_7;
  wire s00_axis_aclk_8;
  wire s00_axis_aclk_9;
  wire NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r2_576_639_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_512_575_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_512_575_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_576_639_7_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_r3_576_639_7_7_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_0),
        .I1(mem_reg_r3_128_191_0_6_n_0),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_0),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_0),
        .O(s00_axis_aclk_41));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_0),
        .I1(mem_reg_r3_384_447_0_6_n_0),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_0),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_0),
        .O(s00_axis_aclk_48));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[16]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_0),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_0),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_32));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_1),
        .I1(mem_reg_r3_128_191_0_6_n_1),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_1),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_1),
        .O(s00_axis_aclk_42));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_1),
        .I1(mem_reg_r3_384_447_0_6_n_1),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_1),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_1),
        .O(s00_axis_aclk_49));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[17]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_1),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_1),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_33));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_2),
        .I1(mem_reg_r3_128_191_0_6_n_2),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_2),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_2),
        .O(s00_axis_aclk_43));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_2),
        .I1(mem_reg_r3_384_447_0_6_n_2),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_2),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_2),
        .O(s00_axis_aclk_50));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[18]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_2),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_2),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_34));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_3),
        .I1(mem_reg_r3_128_191_0_6_n_3),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_3),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_3),
        .O(s00_axis_aclk_44));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_3),
        .I1(mem_reg_r3_384_447_0_6_n_3),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_3),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_3),
        .O(s00_axis_aclk_51));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[19]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_3),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_3),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_35));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_4),
        .I1(mem_reg_r3_128_191_0_6_n_4),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_4),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_4),
        .O(s00_axis_aclk_45));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_4),
        .I1(mem_reg_r3_384_447_0_6_n_4),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_4),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_4),
        .O(s00_axis_aclk_52));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[20]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_4),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_4),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_36));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_5),
        .I1(mem_reg_r3_128_191_0_6_n_5),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_5),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_5),
        .O(s00_axis_aclk_46));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_5),
        .I1(mem_reg_r3_384_447_0_6_n_5),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_5),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_5),
        .O(s00_axis_aclk_53));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[21]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_5),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_5),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_37));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_6),
        .I1(mem_reg_r3_128_191_0_6_n_6),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_0_6_n_6),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_0_6_n_6),
        .O(s00_axis_aclk_47));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_6),
        .I1(mem_reg_r3_384_447_0_6_n_6),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_0_6_n_6),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_0_6_n_6),
        .O(s00_axis_aclk_54));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[22]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_6),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_0_6_n_6),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_38));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_2 
       (.I0(mem_reg_r3_192_255_7_7_n_1),
        .I1(mem_reg_r3_128_191_7_7_n_1),
        .I2(p_4_in[1]),
        .I3(\dout_reg[23]_1 ),
        .I4(p_4_in[0]),
        .I5(\dout_reg[23]_2 ),
        .O(s00_axis_aclk_57));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_3 
       (.I0(mem_reg_r3_448_511_7_7_n_1),
        .I1(mem_reg_r3_384_447_7_7_n_1),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_7_7_n_1),
        .I4(p_4_in[0]),
        .I5(\dout_reg[23]_3 ),
        .O(s00_axis_aclk_58));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[23]_i_4__0 
       (.I0(mem_reg_r3_512_575_7_7_n_1),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_7_7_n_1),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_40));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_5 
       (.I0(mem_reg_r3_192_255_7_7_n_0),
        .I1(mem_reg_r3_128_191_7_7_n_0),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_64_127_7_7_n_0),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_0_63_7_7_n_0),
        .O(s00_axis_aclk_55));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_7 
       (.I0(mem_reg_r3_448_511_7_7_n_0),
        .I1(mem_reg_r3_384_447_7_7_n_0),
        .I2(p_4_in[1]),
        .I3(mem_reg_r3_320_383_7_7_n_0),
        .I4(p_4_in[0]),
        .I5(mem_reg_r3_256_319_7_7_n_0),
        .O(s00_axis_aclk_56));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[23]_i_9 
       (.I0(mem_reg_r3_512_575_7_7_n_0),
        .I1(p_4_in[0]),
        .I2(mem_reg_r3_576_639_7_7_n_0),
        .I3(p_4_in[1]),
        .O(s00_axis_aclk_39));
  FDRE \dout_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\dout_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\dout_reg[23]_0 [8]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\dout_reg[23]_0 [9]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\dout_reg[23]_0 [10]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\dout_reg[23]_0 [11]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\dout_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\dout_reg[23]_0 [12]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\dout_reg[23]_0 [13]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\dout_reg[23]_0 [14]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\dout_reg[23]_0 [15]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\dout_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\dout_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\dout_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\dout_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\dout_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\dout_reg[23]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[0]),
        .DPO(mem_reg_0_127_0_0_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_3),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__0
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[1]),
        .DPO(mem_reg_0_127_0_0__0_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_6),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__1
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[2]),
        .DPO(mem_reg_0_127_0_0__1_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_9),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__2
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[3]),
        .DPO(mem_reg_0_127_0_0__2_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_12),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__3
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[4]),
        .DPO(mem_reg_0_127_0_0__3_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_15),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__4
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[5]),
        .DPO(mem_reg_0_127_0_0__4_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_18),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__5
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[6]),
        .DPO(mem_reg_0_127_0_0__5_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_21),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    mem_reg_0_127_0_0__6
       (.A({A[6:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[7]),
        .DPO(mem_reg_0_127_0_0__6_n_0),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_24),
        .WCLK(s00_axis_aclk),
        .WE(\dout[7]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_0_0
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[0]),
        .DPO(mem_reg_0_255_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_1),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_1_1
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[1]),
        .DPO(mem_reg_0_255_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_4),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_2_2
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[2]),
        .DPO(mem_reg_0_255_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_7),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_3_3
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[3]),
        .DPO(mem_reg_0_255_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_10),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_4_4
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[4]),
        .DPO(mem_reg_0_255_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_13),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_5_5
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[5]),
        .DPO(mem_reg_0_255_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_16),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_6_6
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[6]),
        .DPO(mem_reg_0_255_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_19),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_0_255_7_7
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[7]),
        .DPO(mem_reg_0_255_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_22),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_0_0
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[0]),
        .DPO(mem_reg_256_511_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_2),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_1_1
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[1]),
        .DPO(mem_reg_256_511_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_5),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_2_2
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[2]),
        .DPO(mem_reg_256_511_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_8),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_3_3
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[3]),
        .DPO(mem_reg_256_511_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_11),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_4_4
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[4]),
        .DPO(mem_reg_256_511_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_14),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_5_5
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[5]),
        .DPO(mem_reg_256_511_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_17),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_6_6
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[6]),
        .DPO(mem_reg_256_511_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_20),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1D #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    mem_reg_256_511_7_7
       (.A({A[7:5],\dout[23]_i_4__0_0 ,A[2:0]}),
        .D(Q[7]),
        .DPO(mem_reg_256_511_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_23),
        .WCLK(s00_axis_aclk),
        .WE(\dout[6]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r2_576_639_0_6" *) 
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
    mem_reg_r2_576_639_0_6
       (.ADDRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRC({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRD({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRF({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRG({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_25),
        .DOB(s00_axis_aclk_26),
        .DOC(s00_axis_aclk_27),
        .DOD(s00_axis_aclk_28),
        .DOE(s00_axis_aclk_29),
        .DOF(s00_axis_aclk_30),
        .DOG(s00_axis_aclk_31),
        .DOH(NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r2_576_639_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r2_576_639_7_7
       (.ADDRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRC({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ADDRD({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,A[0]}),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(s00_axis_aclk_0),
        .DOB(dout02_out),
        .DOC(NLW_mem_reg_r2_576_639_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r2_576_639_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_0_63_0_6" *) 
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
    mem_reg_r3_0_63_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_0_63_0_6_n_0),
        .DOB(mem_reg_r3_0_63_0_6_n_1),
        .DOC(mem_reg_r3_0_63_0_6_n_2),
        .DOD(mem_reg_r3_0_63_0_6_n_3),
        .DOE(mem_reg_r3_0_63_0_6_n_4),
        .DOF(mem_reg_r3_0_63_0_6_n_5),
        .DOG(mem_reg_r3_0_63_0_6_n_6),
        .DOH(NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_5_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_0_63_7_7
       (.A0(ADDRA[0]),
        .A1(\dout_reg[7]_2 ),
        .A2(\dout_reg[7]_1 ),
        .A3(A[3]),
        .A4(\dout[23]_i_4__0_0 [1]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(mem_reg_r3_0_63_7_7_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_5_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_128_191_0_6" *) 
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
    mem_reg_r3_128_191_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_128_191_0_6_n_0),
        .DOB(mem_reg_r3_128_191_0_6_n_1),
        .DOC(mem_reg_r3_128_191_0_6_n_2),
        .DOD(mem_reg_r3_128_191_0_6_n_3),
        .DOE(mem_reg_r3_128_191_0_6_n_4),
        .DOF(mem_reg_r3_128_191_0_6_n_5),
        .DOG(mem_reg_r3_128_191_0_6_n_6),
        .DOH(NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_128_191_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_128_191_7_7
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRA[0]}),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_7_7_n_0),
        .DOB(mem_reg_r3_128_191_7_7_n_1),
        .DOC(NLW_mem_reg_r3_128_191_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_128_191_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_192_255_0_6" *) 
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
    mem_reg_r3_192_255_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_192_255_0_6_n_0),
        .DOB(mem_reg_r3_192_255_0_6_n_1),
        .DOC(mem_reg_r3_192_255_0_6_n_2),
        .DOD(mem_reg_r3_192_255_0_6_n_3),
        .DOE(mem_reg_r3_192_255_0_6_n_4),
        .DOF(mem_reg_r3_192_255_0_6_n_5),
        .DOG(mem_reg_r3_192_255_0_6_n_6),
        .DOH(NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_192_255_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_192_255_7_7
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRA[0]}),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_7_7_n_0),
        .DOB(mem_reg_r3_192_255_7_7_n_1),
        .DOC(NLW_mem_reg_r3_192_255_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_192_255_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_256_319_0_6" *) 
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
    mem_reg_r3_256_319_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_256_319_0_6_n_0),
        .DOB(mem_reg_r3_256_319_0_6_n_1),
        .DOC(mem_reg_r3_256_319_0_6_n_2),
        .DOD(mem_reg_r3_256_319_0_6_n_3),
        .DOE(mem_reg_r3_256_319_0_6_n_4),
        .DOF(mem_reg_r3_256_319_0_6_n_5),
        .DOG(mem_reg_r3_256_319_0_6_n_6),
        .DOH(NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_7_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_256_319_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_256_319_7_7
       (.A0(ADDRA[0]),
        .A1(\dout_reg[7]_2 ),
        .A2(\dout_reg[7]_1 ),
        .A3(\dout[23]_i_4__0_0 [0]),
        .A4(\dout[23]_i_4__0_0 [1]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(mem_reg_r3_256_319_7_7_n_0),
        .DPRA0(\dout_reg[0]_1 ),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_7_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_320_383_0_6" *) 
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
    mem_reg_r3_320_383_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_320_383_0_6_n_0),
        .DOB(mem_reg_r3_320_383_0_6_n_1),
        .DOC(mem_reg_r3_320_383_0_6_n_2),
        .DOD(mem_reg_r3_320_383_0_6_n_3),
        .DOE(mem_reg_r3_320_383_0_6_n_4),
        .DOF(mem_reg_r3_320_383_0_6_n_5),
        .DOG(mem_reg_r3_320_383_0_6_n_6),
        .DOH(NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_320_383_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_320_383_7_7
       (.ADDRA({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRB({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRC({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRD({ADDRH[1],\dout[23]_i_4__0_0 ,\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_7_7_n_0),
        .DOB(mem_reg_r3_320_383_7_7_n_1),
        .DOC(NLW_mem_reg_r3_320_383_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_320_383_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_384_447_0_6" *) 
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
    mem_reg_r3_384_447_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_384_447_0_6_n_0),
        .DOB(mem_reg_r3_384_447_0_6_n_1),
        .DOC(mem_reg_r3_384_447_0_6_n_2),
        .DOD(mem_reg_r3_384_447_0_6_n_3),
        .DOE(mem_reg_r3_384_447_0_6_n_4),
        .DOF(mem_reg_r3_384_447_0_6_n_5),
        .DOG(mem_reg_r3_384_447_0_6_n_6),
        .DOH(NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_384_447_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_384_447_7_7
       (.ADDRA({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRB({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRC({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRD({ADDRH[1],\dout[23]_i_4__0_0 ,\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_7_7_n_0),
        .DOB(mem_reg_r3_384_447_7_7_n_1),
        .DOC(NLW_mem_reg_r3_384_447_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_384_447_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_448_511_0_6" *) 
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
    mem_reg_r3_448_511_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_448_511_0_6_n_0),
        .DOB(mem_reg_r3_448_511_0_6_n_1),
        .DOC(mem_reg_r3_448_511_0_6_n_2),
        .DOD(mem_reg_r3_448_511_0_6_n_3),
        .DOE(mem_reg_r3_448_511_0_6_n_4),
        .DOF(mem_reg_r3_448_511_0_6_n_5),
        .DOG(mem_reg_r3_448_511_0_6_n_6),
        .DOH(NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_448_511_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_448_511_7_7
       (.ADDRA({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRB({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRC({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRD({ADDRH[1],\dout[23]_i_4__0_0 ,\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_7_7_n_0),
        .DOB(mem_reg_r3_448_511_7_7_n_1),
        .DOC(NLW_mem_reg_r3_448_511_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_448_511_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_512_575_0_6" *) 
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
    mem_reg_r3_512_575_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_512_575_0_6_n_0),
        .DOB(mem_reg_r3_512_575_0_6_n_1),
        .DOC(mem_reg_r3_512_575_0_6_n_2),
        .DOD(mem_reg_r3_512_575_0_6_n_3),
        .DOE(mem_reg_r3_512_575_0_6_n_4),
        .DOF(mem_reg_r3_512_575_0_6_n_5),
        .DOG(mem_reg_r3_512_575_0_6_n_6),
        .DOH(NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_4__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_512_575_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_512_575_7_7
       (.ADDRA({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRB({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRC({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRD({ADDRH[1],\dout[23]_i_4__0_0 ,\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_512_575_7_7_n_0),
        .DOB(mem_reg_r3_512_575_7_7_n_1),
        .DOC(NLW_mem_reg_r3_512_575_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_512_575_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_4__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_576_639_0_6" *) 
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
    mem_reg_r3_576_639_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_576_639_0_6_n_0),
        .DOB(mem_reg_r3_576_639_0_6_n_1),
        .DOC(mem_reg_r3_576_639_0_6_n_2),
        .DOD(mem_reg_r3_576_639_0_6_n_3),
        .DOE(mem_reg_r3_576_639_0_6_n_4),
        .DOF(mem_reg_r3_576_639_0_6_n_5),
        .DOG(mem_reg_r3_576_639_0_6_n_6),
        .DOH(NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_576_639_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    mem_reg_r3_576_639_7_7
       (.ADDRA({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRB({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRC({ADDRA[5:1],\dout_reg[0]_1 }),
        .ADDRD({ADDRH[1],\dout[23]_i_4__0_0 ,\dout_reg[7]_1 ,\dout_reg[7]_2 ,\dout_reg[0]_1 }),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_576_639_7_7_n_0),
        .DOB(mem_reg_r3_576_639_7_7_n_1),
        .DOC(NLW_mem_reg_r3_576_639_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_576_639_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_64_127_0_6" *) 
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
    mem_reg_r3_64_127_0_6
       (.ADDRA({ADDRG,ADDRH[0]}),
        .ADDRB({ADDRG,ADDRH[0]}),
        .ADDRC({ADDRG,ADDRH[0]}),
        .ADDRD({ADDRG,ADDRH[0]}),
        .ADDRE({ADDRG,ADDRH[0]}),
        .ADDRF({ADDRG,ADDRH[0]}),
        .ADDRG({ADDRG,ADDRH[0]}),
        .ADDRH({ADDRH[1],A[4:3],\dout_reg[7]_1 ,\dout_reg[7]_2 ,ADDRH[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(mem_reg_r3_64_127_0_6_n_0),
        .DOB(mem_reg_r3_64_127_0_6_n_1),
        .DOC(mem_reg_r3_64_127_0_6_n_2),
        .DOD(mem_reg_r3_64_127_0_6_n_3),
        .DOE(mem_reg_r3_64_127_0_6_n_4),
        .DOF(mem_reg_r3_64_127_0_6_n_5),
        .DOG(mem_reg_r3_64_127_0_6_n_6),
        .DOH(NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_5_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/top_inst/u_ram_1/mem_reg_r3_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    mem_reg_r3_64_127_7_7
       (.A0(ADDRA[0]),
        .A1(\dout_reg[7]_2 ),
        .A2(\dout_reg[7]_1 ),
        .A3(A[3]),
        .A4(A[4]),
        .A5(ADDRH[1]),
        .D(Q[7]),
        .DPO(mem_reg_r3_64_127_7_7_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_5_1 ));
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
    s00_axis_aclk,
    \gray_out_reg[7]_1 );
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
  input s00_axis_aclk;
  input \gray_out_reg[7]_1 ;

  wire [14:2]C;
  wire [0:0]CO;
  wire [6:0]DI;
  wire [1:0]O;
  wire [5:0]Q;
  wire [7:0]S;
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
  wire \gray_out_reg[7]_1 ;
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
  FDCE \gray_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[0]),
        .Q(Q[0]));
  FDCE \gray_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[1]),
        .Q(Q[1]));
  FDCE \gray_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[2]),
        .Q(Q[2]));
  FDCE \gray_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[3]),
        .Q(Q[3]));
  FDCE \gray_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[4]),
        .Q(Q[4]));
  FDCE \gray_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[5]),
        .Q(Q[5]));
  FDCE \gray_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[6]),
        .Q(gray_out[6]));
  FDCE \gray_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(\gray_out_reg[7]_1 ),
        .D(gray_reg[7]),
        .Q(gray_out[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    i___1_carry_i_13
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(i___1_carry_i_12_n_0),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .O(i___1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_16
       (.I0(Q[5]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_17
       (.I0(Q[4]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__0_carry_i_18
       (.I0(Q[3]),
        .I1(s00_axis_tdata[26]),
        .O(pxl_out_tmp3__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_16
       (.I0(Q[5]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_17
       (.I0(Q[4]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__30_carry_i_18
       (.I0(Q[3]),
        .I1(s00_axis_tdata[29]),
        .O(pxl_out_tmp3__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_out_tmp3__60_carry__0_i_11
       (.I0(gray_out[6]),
        .I1(s00_axis_tdata[30]),
        .O(pxl_out_tmp3__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pxl_out_tmp3__60_carry__0_i_13
       (.I0(s00_axis_tdata[31]),
        .I1(Q[5]),
        .I2(O[1]),
        .O(pxl_out_tmp3__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pxl_out_tmp3__60_carry__0_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(gray_out[6]),
        .I2(CO),
        .O(pxl_out_tmp3__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pxl_out_tmp3__60_carry__0_i_15
       (.I0(s00_axis_tdata[31]),
        .I1(Q[5]),
        .I2(O[1]),
        .O(pxl_out_tmp3__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pxl_out_tmp3__60_carry__0_i_16
       (.I0(s00_axis_tdata[31]),
        .I1(Q[4]),
        .I2(O[0]),
        .O(pxl_out_tmp3__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
   (\addr_reg[8]_0 ,
    A,
    Q,
    \addr_reg[7]_0 ,
    \addr_reg[9]_0 ,
    \addr_reg[9]_1 ,
    \addr_reg[8]_1 ,
    DI,
    \pxl_12_out_reg[0]_0 ,
    \pxl_21_out_reg[7]_0 ,
    \pxl_21_out_reg[0]_0 ,
    S,
    \pxl_22_out_reg[7]_0 ,
    \pxl_22_out_reg[7]_1 ,
    \pxl_22_out_reg[7]_2 ,
    \pxl_22_out_reg[7]_3 ,
    \pxl_22_out_reg[7]_4 ,
    \pxl_20_out_reg[6]_0 ,
    \pxl_22_out_reg[7]_5 ,
    \pxl_02_out_reg[6]_0 ,
    \pxl_12_out_reg[7]_0 ,
    \pxl_21_out_reg[7]_1 ,
    \addr_reg[9]_2 ,
    \addr_reg[9]_3 ,
    \addr_reg[6]_0 ,
    \addr_reg[8]_2 ,
    \pxl_20_out_reg[7]_0 ,
    \pxl_10_out_reg[7]_0 ,
    \pxl_20_out_reg[6]_1 ,
    \pxl_10_out_reg[6]_0 ,
    \pxl_12_out_reg[6]_0 ,
    \pxl_02_out_reg[7]_0 ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_02_out_reg[6]_1 ,
    \pxl_02_out_reg[7]_1 ,
    \pxl_21_out_reg[6]_0 ,
    s00_axis_aresetn_0,
    \addr_reg[9]_4 ,
    \addr_reg[9]_5 ,
    \addr_reg[7]_1 ,
    \addr_reg[8]_3 ,
    \addr_reg[7]_2 ,
    \addr_reg[6]_1 ,
    \addr_reg[7]_3 ,
    D,
    \addr_reg[0]_rep__0_0 ,
    \addr_reg[0]_rep__0_1 ,
    ADDRH,
    \addr_reg[2]_rep_0 ,
    \addr_reg[1]_rep_0 ,
    ADDRA,
    \addr_reg[0]_rep__1_0 ,
    \addr_reg[7]_4 ,
    \addr_reg[7]_5 ,
    \addr_reg[7]_6 ,
    SR,
    ADDRG,
    \addr_reg[4]_0 ,
    CO,
    O,
    \Gy0_inferred__0/i___0_carry__0 ,
    \Gy0_inferred__0/i___0_carry__0_0 ,
    \Gx0_inferred__0/i___0_carry ,
    \Gy0_inferred__0/i___0_carry ,
    PCOUT,
    \Gy_reg[10] ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[1] ,
    \dout_reg[1]_0 ,
    \dout_reg[1]_1 ,
    \dout_reg[2] ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    \dout_reg[3] ,
    \dout_reg[3]_0 ,
    \dout_reg[3]_1 ,
    \dout_reg[4] ,
    \dout_reg[4]_0 ,
    \dout_reg[4]_1 ,
    \dout_reg[5] ,
    \dout_reg[5]_0 ,
    \dout_reg[5]_1 ,
    \dout_reg[6] ,
    \dout_reg[6]_0 ,
    \dout_reg[6]_1 ,
    \dout_reg[7] ,
    \dout_reg[7]_0 ,
    \dout_reg[7]_1 ,
    \dout_reg[0]_2 ,
    \dout_reg[0]_3 ,
    \dout_reg[0]_4 ,
    \dout_reg[1]_2 ,
    \dout_reg[1]_3 ,
    \dout_reg[1]_4 ,
    \dout_reg[2]_2 ,
    \dout_reg[2]_3 ,
    \dout_reg[2]_4 ,
    \dout_reg[3]_2 ,
    \dout_reg[3]_3 ,
    \dout_reg[3]_4 ,
    \dout_reg[4]_2 ,
    \dout_reg[4]_3 ,
    \dout_reg[4]_4 ,
    \dout_reg[5]_2 ,
    \dout_reg[5]_3 ,
    \dout_reg[5]_4 ,
    \dout_reg[6]_2 ,
    \dout_reg[6]_3 ,
    \dout_reg[6]_4 ,
    \dout_reg[7]_2 ,
    \dout_reg[7]_3 ,
    \dout_reg[7]_4 ,
    \Gy_reg[7] ,
    s00_axis_aresetn,
    s00_axis_aclk,
    \pxl_22_out_reg[7]_6 ,
    \pxl_12_out_reg[7]_1 ,
    \pxl_02_out_reg[7]_2 ,
    \dout_reg[0]_5 ,
    \dout_reg[1]_5 ,
    \dout_reg[2]_5 ,
    \dout_reg[3]_5 ,
    \dout_reg[4]_5 ,
    \dout_reg[5]_5 ,
    \dout_reg[6]_5 ,
    \dout_reg[7]_5 ,
    \dout_reg[16] ,
    \dout_reg[16]_0 ,
    \dout_reg[16]_1 ,
    \dout_reg[17] ,
    \dout_reg[17]_0 ,
    \dout_reg[17]_1 ,
    \dout_reg[18] ,
    \dout_reg[18]_0 ,
    \dout_reg[18]_1 ,
    \dout_reg[19] ,
    \dout_reg[19]_0 ,
    \dout_reg[19]_1 ,
    \dout_reg[20] ,
    \dout_reg[20]_0 ,
    \dout_reg[20]_1 ,
    \dout_reg[21] ,
    \dout_reg[21]_0 ,
    \dout_reg[21]_1 ,
    \dout_reg[22] ,
    \dout_reg[22]_0 ,
    \dout_reg[22]_1 ,
    \dout_reg[23] ,
    \dout_reg[23]_0 ,
    \dout_reg[23]_1 ,
    dout02_out,
    \dout_reg[16]_2 ,
    \dout_reg[16]_3 ,
    \dout_reg[16]_4 ,
    \dout_reg[17]_2 ,
    \dout_reg[17]_3 ,
    \dout_reg[17]_4 ,
    \dout_reg[18]_2 ,
    \dout_reg[18]_3 ,
    \dout_reg[18]_4 ,
    \dout_reg[19]_2 ,
    \dout_reg[19]_3 ,
    \dout_reg[19]_4 ,
    \dout_reg[20]_2 ,
    \dout_reg[20]_3 ,
    \dout_reg[20]_4 ,
    \dout_reg[21]_2 ,
    \dout_reg[21]_3 ,
    \dout_reg[21]_4 ,
    \dout_reg[22]_2 ,
    \dout_reg[22]_3 ,
    \dout_reg[22]_4 ,
    \dout_reg[23]_2 ,
    \dout_reg[23]_3 ,
    \dout_reg[23]_4 ,
    dout0,
    \dout_reg[8] ,
    \dout_reg[8]_0 ,
    \dout_reg[8]_1 ,
    \dout_reg[9] ,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[10] ,
    \dout_reg[10]_0 ,
    \dout_reg[10]_1 ,
    \dout_reg[11] ,
    \dout_reg[11]_0 ,
    \dout_reg[11]_1 ,
    \dout_reg[12] ,
    \dout_reg[12]_0 ,
    \dout_reg[12]_1 ,
    \dout_reg[13] ,
    \dout_reg[13]_0 ,
    \dout_reg[13]_1 ,
    \dout_reg[14] ,
    \dout_reg[14]_0 ,
    \dout_reg[14]_1 ,
    \dout_reg[15] ,
    \dout_reg[15]_0 ,
    \dout_reg[15]_1 );
  output \addr_reg[8]_0 ;
  output [7:0]A;
  output [1:0]Q;
  output \addr_reg[7]_0 ;
  output \addr_reg[9]_0 ;
  output \addr_reg[9]_1 ;
  output \addr_reg[8]_1 ;
  output [0:0]DI;
  output [0:0]\pxl_12_out_reg[0]_0 ;
  output [0:0]\pxl_21_out_reg[7]_0 ;
  output [0:0]\pxl_21_out_reg[0]_0 ;
  output [2:0]S;
  output [7:0]\pxl_22_out_reg[7]_0 ;
  output [1:0]\pxl_22_out_reg[7]_1 ;
  output [2:0]\pxl_22_out_reg[7]_2 ;
  output [1:0]\pxl_22_out_reg[7]_3 ;
  output [7:0]\pxl_22_out_reg[7]_4 ;
  output [6:0]\pxl_20_out_reg[6]_0 ;
  output [7:0]\pxl_22_out_reg[7]_5 ;
  output [6:0]\pxl_02_out_reg[6]_0 ;
  output [2:0]\pxl_12_out_reg[7]_0 ;
  output [2:0]\pxl_21_out_reg[7]_1 ;
  output \addr_reg[9]_2 ;
  output \addr_reg[9]_3 ;
  output \addr_reg[6]_0 ;
  output \addr_reg[8]_2 ;
  output [7:0]\pxl_20_out_reg[7]_0 ;
  output [7:0]\pxl_10_out_reg[7]_0 ;
  output [7:0]\pxl_20_out_reg[6]_1 ;
  output [0:0]\pxl_10_out_reg[6]_0 ;
  output [6:0]\pxl_12_out_reg[6]_0 ;
  output [7:0]\pxl_02_out_reg[7]_0 ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [5:0]\pxl_02_out_reg[6]_1 ;
  output [0:0]\pxl_02_out_reg[7]_1 ;
  output [6:0]\pxl_21_out_reg[6]_0 ;
  output s00_axis_aresetn_0;
  output \addr_reg[9]_4 ;
  output \addr_reg[9]_5 ;
  output \addr_reg[7]_1 ;
  output \addr_reg[8]_3 ;
  output \addr_reg[7]_2 ;
  output \addr_reg[6]_1 ;
  output \addr_reg[7]_3 ;
  output [5:0]D;
  output [0:0]\addr_reg[0]_rep__0_0 ;
  output [0:0]\addr_reg[0]_rep__0_1 ;
  output [1:0]ADDRH;
  output \addr_reg[2]_rep_0 ;
  output \addr_reg[1]_rep_0 ;
  output [5:0]ADDRA;
  output [0:0]\addr_reg[0]_rep__1_0 ;
  output [15:0]\addr_reg[7]_4 ;
  output [1:0]\addr_reg[7]_5 ;
  output [23:0]\addr_reg[7]_6 ;
  output [0:0]SR;
  output [4:0]ADDRG;
  output [4:0]\addr_reg[4]_0 ;
  input [0:0]CO;
  input [0:0]O;
  input [0:0]\Gy0_inferred__0/i___0_carry__0 ;
  input [0:0]\Gy0_inferred__0/i___0_carry__0_0 ;
  input [7:0]\Gx0_inferred__0/i___0_carry ;
  input [7:0]\Gy0_inferred__0/i___0_carry ;
  input [9:0]PCOUT;
  input [2:0]\Gy_reg[10] ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[1] ;
  input \dout_reg[1]_0 ;
  input \dout_reg[1]_1 ;
  input \dout_reg[2] ;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input \dout_reg[3] ;
  input \dout_reg[3]_0 ;
  input \dout_reg[3]_1 ;
  input \dout_reg[4] ;
  input \dout_reg[4]_0 ;
  input \dout_reg[4]_1 ;
  input \dout_reg[5] ;
  input \dout_reg[5]_0 ;
  input \dout_reg[5]_1 ;
  input \dout_reg[6] ;
  input \dout_reg[6]_0 ;
  input \dout_reg[6]_1 ;
  input \dout_reg[7] ;
  input \dout_reg[7]_0 ;
  input \dout_reg[7]_1 ;
  input \dout_reg[0]_2 ;
  input \dout_reg[0]_3 ;
  input \dout_reg[0]_4 ;
  input \dout_reg[1]_2 ;
  input \dout_reg[1]_3 ;
  input \dout_reg[1]_4 ;
  input \dout_reg[2]_2 ;
  input \dout_reg[2]_3 ;
  input \dout_reg[2]_4 ;
  input \dout_reg[3]_2 ;
  input \dout_reg[3]_3 ;
  input \dout_reg[3]_4 ;
  input \dout_reg[4]_2 ;
  input \dout_reg[4]_3 ;
  input \dout_reg[4]_4 ;
  input \dout_reg[5]_2 ;
  input \dout_reg[5]_3 ;
  input \dout_reg[5]_4 ;
  input \dout_reg[6]_2 ;
  input \dout_reg[6]_3 ;
  input \dout_reg[6]_4 ;
  input \dout_reg[7]_2 ;
  input \dout_reg[7]_3 ;
  input \dout_reg[7]_4 ;
  input [6:0]\Gy_reg[7] ;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [7:0]\pxl_22_out_reg[7]_6 ;
  input [15:0]\pxl_12_out_reg[7]_1 ;
  input [23:0]\pxl_02_out_reg[7]_2 ;
  input \dout_reg[0]_5 ;
  input \dout_reg[1]_5 ;
  input \dout_reg[2]_5 ;
  input \dout_reg[3]_5 ;
  input \dout_reg[4]_5 ;
  input \dout_reg[5]_5 ;
  input \dout_reg[6]_5 ;
  input \dout_reg[7]_5 ;
  input \dout_reg[16] ;
  input \dout_reg[16]_0 ;
  input \dout_reg[16]_1 ;
  input \dout_reg[17] ;
  input \dout_reg[17]_0 ;
  input \dout_reg[17]_1 ;
  input \dout_reg[18] ;
  input \dout_reg[18]_0 ;
  input \dout_reg[18]_1 ;
  input \dout_reg[19] ;
  input \dout_reg[19]_0 ;
  input \dout_reg[19]_1 ;
  input \dout_reg[20] ;
  input \dout_reg[20]_0 ;
  input \dout_reg[20]_1 ;
  input \dout_reg[21] ;
  input \dout_reg[21]_0 ;
  input \dout_reg[21]_1 ;
  input \dout_reg[22] ;
  input \dout_reg[22]_0 ;
  input \dout_reg[22]_1 ;
  input \dout_reg[23] ;
  input \dout_reg[23]_0 ;
  input \dout_reg[23]_1 ;
  input [7:0]dout02_out;
  input \dout_reg[16]_2 ;
  input \dout_reg[16]_3 ;
  input \dout_reg[16]_4 ;
  input \dout_reg[17]_2 ;
  input \dout_reg[17]_3 ;
  input \dout_reg[17]_4 ;
  input \dout_reg[18]_2 ;
  input \dout_reg[18]_3 ;
  input \dout_reg[18]_4 ;
  input \dout_reg[19]_2 ;
  input \dout_reg[19]_3 ;
  input \dout_reg[19]_4 ;
  input \dout_reg[20]_2 ;
  input \dout_reg[20]_3 ;
  input \dout_reg[20]_4 ;
  input \dout_reg[21]_2 ;
  input \dout_reg[21]_3 ;
  input \dout_reg[21]_4 ;
  input \dout_reg[22]_2 ;
  input \dout_reg[22]_3 ;
  input \dout_reg[22]_4 ;
  input \dout_reg[23]_2 ;
  input \dout_reg[23]_3 ;
  input \dout_reg[23]_4 ;
  input [7:0]dout0;
  input \dout_reg[8] ;
  input \dout_reg[8]_0 ;
  input \dout_reg[8]_1 ;
  input \dout_reg[9] ;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[10] ;
  input \dout_reg[10]_0 ;
  input \dout_reg[10]_1 ;
  input \dout_reg[11] ;
  input \dout_reg[11]_0 ;
  input \dout_reg[11]_1 ;
  input \dout_reg[12] ;
  input \dout_reg[12]_0 ;
  input \dout_reg[12]_1 ;
  input \dout_reg[13] ;
  input \dout_reg[13]_0 ;
  input \dout_reg[13]_1 ;
  input \dout_reg[14] ;
  input \dout_reg[14]_0 ;
  input \dout_reg[14]_1 ;
  input \dout_reg[15] ;
  input \dout_reg[15]_0 ;
  input \dout_reg[15]_1 ;

  wire [7:0]A;
  wire [5:0]ADDRA;
  wire [4:0]ADDRG;
  wire [1:0]ADDRH;
  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]DI;
  wire [7:0]\Gx0_inferred__0/i___0_carry ;
  wire [7:0]\Gy0_inferred__0/i___0_carry ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0 ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0_0 ;
  wire [2:0]\Gy_reg[10] ;
  wire [6:0]\Gy_reg[7] ;
  wire [0:0]O;
  wire [9:0]PCOUT;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [9:8]addr;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[9]_i_3_n_0 ;
  wire [9:7]addr_0;
  wire [0:0]\addr_reg[0]_rep__0_0 ;
  wire [0:0]\addr_reg[0]_rep__0_1 ;
  wire [0:0]\addr_reg[0]_rep__1_0 ;
  wire \addr_reg[1]_rep_0 ;
  wire \addr_reg[2]_rep_0 ;
  wire [4:0]\addr_reg[4]_0 ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[6]_1 ;
  wire \addr_reg[7]_0 ;
  wire \addr_reg[7]_1 ;
  wire \addr_reg[7]_2 ;
  wire \addr_reg[7]_3 ;
  wire [15:0]\addr_reg[7]_4 ;
  wire [1:0]\addr_reg[7]_5 ;
  wire [23:0]\addr_reg[7]_6 ;
  wire \addr_reg[8]_0 ;
  wire \addr_reg[8]_1 ;
  wire \addr_reg[8]_2 ;
  wire \addr_reg[8]_3 ;
  wire \addr_reg[9]_0 ;
  wire \addr_reg[9]_1 ;
  wire \addr_reg[9]_2 ;
  wire \addr_reg[9]_3 ;
  wire \addr_reg[9]_4 ;
  wire \addr_reg[9]_5 ;
  wire [7:0]dout0;
  wire [7:0]dout02_out;
  wire [7:0]dout03_out;
  wire [9:8]dout1;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[12]_i_2_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[14]_i_2_n_0 ;
  wire \dout[15]_i_2_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[23]_i_3__0_n_0 ;
  wire \dout[23]_i_4_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire \dout_reg[0]_5 ;
  wire \dout_reg[10] ;
  wire \dout_reg[10]_0 ;
  wire \dout_reg[10]_1 ;
  wire \dout_reg[11] ;
  wire \dout_reg[11]_0 ;
  wire \dout_reg[11]_1 ;
  wire \dout_reg[12] ;
  wire \dout_reg[12]_0 ;
  wire \dout_reg[12]_1 ;
  wire \dout_reg[13] ;
  wire \dout_reg[13]_0 ;
  wire \dout_reg[13]_1 ;
  wire \dout_reg[14] ;
  wire \dout_reg[14]_0 ;
  wire \dout_reg[14]_1 ;
  wire \dout_reg[15] ;
  wire \dout_reg[15]_0 ;
  wire \dout_reg[15]_1 ;
  wire \dout_reg[16] ;
  wire \dout_reg[16]_0 ;
  wire \dout_reg[16]_1 ;
  wire \dout_reg[16]_2 ;
  wire \dout_reg[16]_3 ;
  wire \dout_reg[16]_4 ;
  wire \dout_reg[17] ;
  wire \dout_reg[17]_0 ;
  wire \dout_reg[17]_1 ;
  wire \dout_reg[17]_2 ;
  wire \dout_reg[17]_3 ;
  wire \dout_reg[17]_4 ;
  wire \dout_reg[18] ;
  wire \dout_reg[18]_0 ;
  wire \dout_reg[18]_1 ;
  wire \dout_reg[18]_2 ;
  wire \dout_reg[18]_3 ;
  wire \dout_reg[18]_4 ;
  wire \dout_reg[19] ;
  wire \dout_reg[19]_0 ;
  wire \dout_reg[19]_1 ;
  wire \dout_reg[19]_2 ;
  wire \dout_reg[19]_3 ;
  wire \dout_reg[19]_4 ;
  wire \dout_reg[1] ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[1]_2 ;
  wire \dout_reg[1]_3 ;
  wire \dout_reg[1]_4 ;
  wire \dout_reg[1]_5 ;
  wire \dout_reg[20] ;
  wire \dout_reg[20]_0 ;
  wire \dout_reg[20]_1 ;
  wire \dout_reg[20]_2 ;
  wire \dout_reg[20]_3 ;
  wire \dout_reg[20]_4 ;
  wire \dout_reg[21] ;
  wire \dout_reg[21]_0 ;
  wire \dout_reg[21]_1 ;
  wire \dout_reg[21]_2 ;
  wire \dout_reg[21]_3 ;
  wire \dout_reg[21]_4 ;
  wire \dout_reg[22] ;
  wire \dout_reg[22]_0 ;
  wire \dout_reg[22]_1 ;
  wire \dout_reg[22]_2 ;
  wire \dout_reg[22]_3 ;
  wire \dout_reg[22]_4 ;
  wire \dout_reg[23] ;
  wire \dout_reg[23]_0 ;
  wire \dout_reg[23]_1 ;
  wire \dout_reg[23]_2 ;
  wire \dout_reg[23]_3 ;
  wire \dout_reg[23]_4 ;
  wire \dout_reg[2] ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[2]_2 ;
  wire \dout_reg[2]_3 ;
  wire \dout_reg[2]_4 ;
  wire \dout_reg[2]_5 ;
  wire \dout_reg[3] ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[3]_1 ;
  wire \dout_reg[3]_2 ;
  wire \dout_reg[3]_3 ;
  wire \dout_reg[3]_4 ;
  wire \dout_reg[3]_5 ;
  wire \dout_reg[4] ;
  wire \dout_reg[4]_0 ;
  wire \dout_reg[4]_1 ;
  wire \dout_reg[4]_2 ;
  wire \dout_reg[4]_3 ;
  wire \dout_reg[4]_4 ;
  wire \dout_reg[4]_5 ;
  wire \dout_reg[5] ;
  wire \dout_reg[5]_0 ;
  wire \dout_reg[5]_1 ;
  wire \dout_reg[5]_2 ;
  wire \dout_reg[5]_3 ;
  wire \dout_reg[5]_4 ;
  wire \dout_reg[5]_5 ;
  wire \dout_reg[6] ;
  wire \dout_reg[6]_0 ;
  wire \dout_reg[6]_1 ;
  wire \dout_reg[6]_2 ;
  wire \dout_reg[6]_3 ;
  wire \dout_reg[6]_4 ;
  wire \dout_reg[6]_5 ;
  wire \dout_reg[7] ;
  wire \dout_reg[7]_0 ;
  wire \dout_reg[7]_1 ;
  wire \dout_reg[7]_2 ;
  wire \dout_reg[7]_3 ;
  wire \dout_reg[7]_4 ;
  wire \dout_reg[7]_5 ;
  wire \dout_reg[8] ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[8]_1 ;
  wire \dout_reg[9] ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
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
  wire [9:8]p_4_in;
  wire [7:2]pxl_00_out;
  wire [6:0]pxl_01_out;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [7:0]pxl_02_out;
  wire [6:0]\pxl_02_out_reg[6]_0 ;
  wire [5:0]\pxl_02_out_reg[6]_1 ;
  wire [7:0]\pxl_02_out_reg[7]_0 ;
  wire [0:0]\pxl_02_out_reg[7]_1 ;
  wire [23:0]\pxl_02_out_reg[7]_2 ;
  wire [0:0]\pxl_10_out_reg[6]_0 ;
  wire [7:0]\pxl_10_out_reg[7]_0 ;
  wire [7:1]pxl_12_out;
  wire [0:0]\pxl_12_out_reg[0]_0 ;
  wire [6:0]\pxl_12_out_reg[6]_0 ;
  wire [2:0]\pxl_12_out_reg[7]_0 ;
  wire [15:0]\pxl_12_out_reg[7]_1 ;
  wire [7:0]pxl_20_out;
  wire [6:0]\pxl_20_out_reg[6]_0 ;
  wire [7:0]\pxl_20_out_reg[6]_1 ;
  wire [7:0]\pxl_20_out_reg[7]_0 ;
  wire [7:0]pxl_21_old;
  wire [7:1]pxl_21_out;
  wire [0:0]\pxl_21_out_reg[0]_0 ;
  wire [6:0]\pxl_21_out_reg[6]_0 ;
  wire [0:0]\pxl_21_out_reg[7]_0 ;
  wire [2:0]\pxl_21_out_reg[7]_1 ;
  wire [7:0]pxl_22_old;
  wire [7:0]\pxl_22_out_reg[7]_0 ;
  wire [1:0]\pxl_22_out_reg[7]_1 ;
  wire [2:0]\pxl_22_out_reg[7]_2 ;
  wire [1:0]\pxl_22_out_reg[7]_3 ;
  wire [7:0]\pxl_22_out_reg[7]_4 ;
  wire [7:0]\pxl_22_out_reg[7]_5 ;
  wire [7:0]\pxl_22_out_reg[7]_6 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;

  LUT4 #(
    .INIT(16'h17E8)) 
    Gx0__1_carry__0_i_1
       (.I0(\pxl_10_out_reg[7]_0 [6]),
        .I1(pxl_00_out[7]),
        .I2(pxl_20_out[7]),
        .I3(\pxl_10_out_reg[7]_0 [7]),
        .O(\pxl_10_out_reg[6]_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(\pxl_10_out_reg[7]_0 [5]),
        .O(\pxl_20_out_reg[6]_1 [7]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_10
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(\pxl_10_out_reg[7]_0 [3]),
        .I3(\pxl_20_out_reg[6]_1 [4]),
        .O(\pxl_20_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_11
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(\pxl_10_out_reg[7]_0 [2]),
        .I3(\pxl_20_out_reg[6]_1 [3]),
        .O(\pxl_20_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx0__1_carry_i_12
       (.I0(pxl_20_out[2]),
        .I1(\pxl_10_out_reg[7]_0 [1]),
        .I2(pxl_00_out[2]),
        .I3(pxl_20_out[1]),
        .I4(\pxl_10_out_reg[7]_0 [0]),
        .O(\pxl_20_out_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_13
       (.I0(pxl_20_out[1]),
        .I1(\pxl_10_out_reg[7]_0 [0]),
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
        .I2(\pxl_10_out_reg[7]_0 [4]),
        .O(\pxl_20_out_reg[6]_1 [6]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_3
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(\pxl_10_out_reg[7]_0 [3]),
        .O(\pxl_20_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_4
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(\pxl_10_out_reg[7]_0 [2]),
        .O(\pxl_20_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_5
       (.I0(pxl_20_out[2]),
        .I1(\pxl_10_out_reg[7]_0 [1]),
        .I2(pxl_00_out[2]),
        .O(\pxl_20_out_reg[6]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__1_carry_i_6
       (.I0(pxl_00_out[2]),
        .I1(\pxl_10_out_reg[7]_0 [1]),
        .I2(pxl_20_out[2]),
        .O(\pxl_20_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_7
       (.I0(\pxl_20_out_reg[6]_1 [7]),
        .I1(pxl_20_out[7]),
        .I2(pxl_00_out[7]),
        .I3(\pxl_10_out_reg[7]_0 [6]),
        .O(\pxl_20_out_reg[7]_0 [7]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_8
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(\pxl_10_out_reg[7]_0 [5]),
        .I3(\pxl_20_out_reg[6]_1 [6]),
        .O(\pxl_20_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_9
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(\pxl_10_out_reg[7]_0 [4]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_rep_i_1 
       (.I0(ADDRA[0]),
        .O(\addr_reg[0]_rep__0_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(ADDRA[0]),
        .I1(A[1]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(A[1]),
        .I1(ADDRA[0]),
        .I2(A[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1 
       (.I0(ADDRA[0]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(Q[0]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_1 
       (.I0(ADDRA[0]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr[5]_i_1 
       (.I0(ADDRA[0]),
        .I1(Q[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(Q[1]),
        .I5(A[5]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hD2)) 
    \addr[6]_i_1 
       (.I0(ADDRA[0]),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(A[6]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[6]_i_2 
       (.I0(Q[1]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(Q[0]),
        .I4(A[5]),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \addr[7]_i_1 
       (.I0(\addr[9]_i_3_n_0 ),
        .I1(\addr_reg[0]_rep__1_0 ),
        .I2(addr[9]),
        .I3(addr[8]),
        .I4(A[7]),
        .O(addr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addr[8]_i_1 
       (.I0(A[7]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(\addr_reg[0]_rep__1_0 ),
        .I3(addr[8]),
        .O(dout1[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \addr[9]_i_1 
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[7]),
        .I3(\addr[9]_i_3_n_0 ),
        .I4(ADDRA[0]),
        .O(addr_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[9]_i_2 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr[9]_i_3 
       (.I0(A[5]),
        .I1(Q[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(Q[1]),
        .I5(A[6]),
        .O(\addr[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 ),
        .Q(ADDRH[0]));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__0 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 ),
        .Q(ADDRA[0]));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__1 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 ),
        .Q(\addr_reg[0]_rep__1_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__2 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 ),
        .Q(A[0]));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDCE \addr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[0]),
        .Q(A[1]));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDCE \addr_reg[1]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[0]),
        .Q(\addr_reg[1]_rep_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDCE \addr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[1]),
        .Q(A[2]));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDCE \addr_reg[2]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[1]),
        .Q(\addr_reg[2]_rep_0 ));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDCE \addr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[2]),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDCE \addr_reg[3]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[2]),
        .Q(A[3]));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDCE \addr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[3]),
        .Q(Q[1]));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDCE \addr_reg[4]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[3]),
        .Q(A[4]));
  (* ORIG_CELL_NAME = "addr_reg[5]" *) 
  FDCE \addr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[4]),
        .Q(A[5]));
  (* ORIG_CELL_NAME = "addr_reg[5]" *) 
  FDCE \addr_reg[5]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[4]),
        .Q(ADDRH[1]));
  FDCE \addr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(D[5]),
        .Q(A[6]));
  FDCE \addr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(addr_0[7]),
        .Q(A[7]));
  FDCE \addr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(dout1[8]),
        .Q(addr[8]));
  FDCE \addr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(addr_0[9]),
        .Q(addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[0]_5 ),
        .O(\addr_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1__0 
       (.I0(dout03_out[0]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[0]),
        .O(\addr_reg[7]_6 [0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[0]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[0] ),
        .I2(addr[9]),
        .I3(\dout_reg[0]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[0]_1 ),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[0]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[0]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[0]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[0]_4 ),
        .O(dout03_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[10]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[2]),
        .I2(\dout[10]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[10]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[10] ),
        .I2(dout1[8]),
        .I3(\dout_reg[10]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[10]_1 ),
        .O(\dout[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[11]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[3]),
        .I2(\dout[11]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[11]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[11] ),
        .I2(dout1[8]),
        .I3(\dout_reg[11]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[11]_1 ),
        .O(\dout[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[12]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[4]),
        .I2(\dout[12]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[12]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[12] ),
        .I2(dout1[8]),
        .I3(\dout_reg[12]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[12]_1 ),
        .O(\dout[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[13]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[5]),
        .I2(\dout[13]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[13]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[13] ),
        .I2(dout1[8]),
        .I3(\dout_reg[13]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[13]_1 ),
        .O(\dout[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[14]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[6]),
        .I2(\dout[14]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[14]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[14] ),
        .I2(dout1[8]),
        .I3(\dout_reg[14]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[14]_1 ),
        .O(\dout[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[15]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[7]),
        .I2(\dout[15]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [15]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[15]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[15] ),
        .I2(dout1[8]),
        .I3(\dout_reg[15]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[15]_1 ),
        .O(\dout[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCC6CCCCC)) 
    \dout[15]_i_5 
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(\addr_reg[0]_rep__1_0 ),
        .I3(\addr[9]_i_3_n_0 ),
        .I4(A[7]),
        .O(dout1[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \dout[15]_i_7 
       (.I0(ADDRA[0]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(A[7]),
        .O(\addr_reg[0]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[16]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[16] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[16]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[16]_1 ),
        .O(\addr_reg[7]_4 [8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[16]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[16]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[16]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[16]_4 ),
        .O(\addr_reg[7]_6 [16]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[17]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[17] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[17]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[17]_1 ),
        .O(\addr_reg[7]_4 [9]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[17]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[17]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[17]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[17]_4 ),
        .O(\addr_reg[7]_6 [17]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[18]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[18] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[18]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[18]_1 ),
        .O(\addr_reg[7]_4 [10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[18]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[18]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[18]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[18]_4 ),
        .O(\addr_reg[7]_6 [18]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[19]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[19] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[19]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[19]_1 ),
        .O(\addr_reg[7]_4 [11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[19]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[19]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[19]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[19]_4 ),
        .O(\addr_reg[7]_6 [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[1]_5 ),
        .O(\addr_reg[7]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1__0 
       (.I0(dout03_out[1]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[1]),
        .O(\addr_reg[7]_6 [1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[1]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[1] ),
        .I2(addr[9]),
        .I3(\dout_reg[1]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[1]_1 ),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[1]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[1]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[1]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[1]_4 ),
        .O(dout03_out[1]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[20]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[20] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[20]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[20]_1 ),
        .O(\addr_reg[7]_4 [12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[20]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[20]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[20]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[20]_4 ),
        .O(\addr_reg[7]_6 [20]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[21]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[21] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[21]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[21]_1 ),
        .O(\addr_reg[7]_4 [13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[21]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[21]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[21]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[21]_4 ),
        .O(\addr_reg[7]_6 [21]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[22]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[22] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[22]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[22]_1 ),
        .O(\addr_reg[7]_4 [14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[22]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[22]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[22]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[22]_4 ),
        .O(\addr_reg[7]_6 [22]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[23]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[23]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[23]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[23]_4 ),
        .O(\addr_reg[7]_6 [23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[23]_i_10 
       (.I0(\addr[9]_i_3_n_0 ),
        .I1(A[7]),
        .O(\addr_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout[23]_i_11 
       (.I0(ADDRH[1]),
        .I1(Q[0]),
        .I2(\addr_reg[1]_rep_0 ),
        .I3(\addr_reg[2]_rep_0 ),
        .I4(Q[1]),
        .I5(A[6]),
        .O(\addr_reg[7]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[23]_i_1__0 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[23]_i_2__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[23] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[23]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[23]_1 ),
        .O(\addr_reg[7]_4 [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \dout[23]_i_3__0 
       (.I0(addr[9]),
        .I1(A[7]),
        .I2(addr[8]),
        .I3(A[0]),
        .I4(\addr[9]_i_3_n_0 ),
        .O(\dout[23]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \dout[23]_i_4 
       (.I0(A[7]),
        .I1(addr[8]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(\addr_reg[0]_rep__1_0 ),
        .I4(addr[9]),
        .O(\dout[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \dout[23]_i_6 
       (.I0(A[7]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(addr[8]),
        .O(p_4_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \dout[23]_i_8 
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(A[7]),
        .O(p_4_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[2]_5 ),
        .O(\addr_reg[7]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1__0 
       (.I0(dout03_out[2]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[2]),
        .O(\addr_reg[7]_6 [2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[2]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[2] ),
        .I2(addr[9]),
        .I3(\dout_reg[2]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[2]_1 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[2]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[2]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[2]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[2]_4 ),
        .O(dout03_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[3]_5 ),
        .O(\addr_reg[7]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1__0 
       (.I0(dout03_out[3]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[3]),
        .O(\addr_reg[7]_6 [3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[3]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[3] ),
        .I2(addr[9]),
        .I3(\dout_reg[3]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[3]_1 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[3]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[3]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[3]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[3]_4 ),
        .O(dout03_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[4]_5 ),
        .O(\addr_reg[7]_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1__0 
       (.I0(dout03_out[4]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[4]),
        .O(\addr_reg[7]_6 [4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[4]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[4] ),
        .I2(addr[9]),
        .I3(\dout_reg[4]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[4]_1 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[4]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[4]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[4]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[4]_4 ),
        .O(dout03_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[5]_5 ),
        .O(\addr_reg[7]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1__0 
       (.I0(dout03_out[5]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[5]),
        .O(\addr_reg[7]_6 [5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[5]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[5] ),
        .I2(addr[9]),
        .I3(\dout_reg[5]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[5]_1 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[5]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[5]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[5]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[5]_4 ),
        .O(dout03_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[6]_5 ),
        .O(\addr_reg[7]_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1__0 
       (.I0(dout03_out[6]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[6]),
        .O(\addr_reg[7]_6 [6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[6]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[6] ),
        .I2(addr[9]),
        .I3(\dout_reg[6]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[6]_1 ),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[6]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[6]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[6]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[6]_4 ),
        .O(dout03_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[7]_5 ),
        .O(\addr_reg[7]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1__0 
       (.I0(dout03_out[7]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[7]),
        .O(\addr_reg[7]_6 [7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[7]_i_2 
       (.I0(A[7]),
        .I1(\dout_reg[7] ),
        .I2(addr[9]),
        .I3(\dout_reg[7]_0 ),
        .I4(addr[8]),
        .I5(\dout_reg[7]_1 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dout[7]_i_2__0 
       (.I0(A[7]),
        .I1(\dout_reg[7]_2 ),
        .I2(addr[9]),
        .I3(\dout_reg[7]_3 ),
        .I4(addr[8]),
        .I5(\dout_reg[7]_4 ),
        .O(dout03_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[8]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[0]),
        .I2(\dout[8]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[8]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[8] ),
        .I2(dout1[8]),
        .I3(\dout_reg[8]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[8]_1 ),
        .O(\dout[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[9]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[1]),
        .I2(\dout[9]_i_2_n_0 ),
        .O(\addr_reg[7]_6 [9]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[9]_i_2 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[9] ),
        .I2(dout1[8]),
        .I3(\dout_reg[9]_0 ),
        .I4(dout1[9]),
        .I5(\dout_reg[9]_1 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    i___0_carry__0_i_1
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(i___0_carry__0_i_6__0_n_0),
        .I4(O),
        .O(\pxl_22_out_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    i___0_carry__0_i_1__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(i___0_carry__0_i_6_n_0),
        .I4(\Gy0_inferred__0/i___0_carry__0_0 ),
        .O(\pxl_22_out_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___0_carry__0_i_2
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\Gx0_inferred__0/i___0_carry [7]),
        .I4(i___0_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___0_carry__0_i_2__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\Gy0_inferred__0/i___0_carry [7]),
        .I4(i___0_carry_i_19__0_n_0),
        .O(\pxl_22_out_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    i___0_carry__0_i_3
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(CO),
        .I4(i___0_carry__0_i_6__0_n_0),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    i___0_carry__0_i_3__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\Gy0_inferred__0/i___0_carry__0 ),
        .I4(i___0_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_4
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_22_out_reg[7]_3 [1]),
        .I4(i___0_carry__0_i_6_n_0),
        .I5(\Gy0_inferred__0/i___0_carry__0 ),
        .O(\pxl_22_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_4__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_22_out_reg[7]_1 [1]),
        .I4(i___0_carry__0_i_6__0_n_0),
        .I5(CO),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_5
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_22_out_reg[7]_3 [0]),
        .I4(\Gy0_inferred__0/i___0_carry__0_0 ),
        .I5(i___0_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    i___0_carry__0_i_5__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_22_out_reg[7]_1 [0]),
        .I4(O),
        .I5(i___0_carry__0_i_6__0_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry_i_16__0_n_0),
        .I1(pxl_20_out[6]),
        .I2(pxl_20_out[7]),
        .O(i___0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .I2(\pxl_22_out_reg[7]_0 [6]),
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
        .O(\pxl_22_out_reg[7]_5 [5]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_10__0
       (.I0(\Gy0_inferred__0/i___0_carry [5]),
        .I1(i___0_carry_i_17__0_n_0),
        .I2(i___0_carry_i_19_n_0),
        .I3(\pxl_20_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_4 [5]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_11
       (.I0(i___0_carry_i_20__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [4]),
        .I2(i___0_carry_i_21_n_0),
        .I3(\pxl_02_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_5 [4]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_11__0
       (.I0(\Gy0_inferred__0/i___0_carry [4]),
        .I1(i___0_carry_i_18_n_0),
        .I2(i___0_carry_i_21_n_0),
        .I3(\pxl_20_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_4 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_12
       (.I0(\pxl_02_out_reg[6]_0 [2]),
        .I1(\Gx0_inferred__0/i___0_carry [3]),
        .I2(i___0_carry_i_25_n_0),
        .I3(i___0_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_5 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_12__0
       (.I0(\pxl_20_out_reg[6]_0 [2]),
        .I1(\Gy0_inferred__0/i___0_carry [3]),
        .I2(i___0_carry_i_20_n_0),
        .I3(i___0_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    i___0_carry_i_13
       (.I0(\pxl_02_out_reg[6]_0 [1]),
        .I1(\Gx0_inferred__0/i___0_carry [2]),
        .I2(i___0_carry_i_23_n_0),
        .I3(pxl_02_out[2]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    i___0_carry_i_13__0
       (.I0(\pxl_20_out_reg[6]_0 [1]),
        .I1(\Gy0_inferred__0/i___0_carry [2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(i___0_carry_i_23_n_0),
        .O(\pxl_22_out_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_14
       (.I0(\pxl_02_out_reg[6]_0 [0]),
        .I1(\pxl_22_out_reg[7]_0 [0]),
        .I2(\pxl_22_out_reg[7]_0 [1]),
        .I3(\Gx0_inferred__0/i___0_carry [1]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_14__0
       (.I0(\pxl_20_out_reg[6]_0 [0]),
        .I1(\Gy0_inferred__0/i___0_carry [1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(\pxl_22_out_reg[7]_0 [0]),
        .I5(\pxl_22_out_reg[7]_0 [1]),
        .O(\pxl_22_out_reg[7]_4 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_15
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_22_out_reg[7]_5 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_15__0
       (.I0(pxl_20_out[0]),
        .I1(\Gy0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_22_out_reg[7]_4 [0]));
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
       (.I0(\pxl_22_out_reg[7]_0 [5]),
        .I1(\pxl_22_out_reg[7]_0 [3]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .I3(\pxl_22_out_reg[7]_0 [1]),
        .I4(\pxl_22_out_reg[7]_0 [2]),
        .I5(\pxl_22_out_reg[7]_0 [4]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
       (.I0(\pxl_22_out_reg[7]_0 [5]),
        .I1(\pxl_22_out_reg[7]_0 [3]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .I3(\pxl_22_out_reg[7]_0 [1]),
        .I4(\pxl_22_out_reg[7]_0 [2]),
        .I5(\pxl_22_out_reg[7]_0 [4]),
        .O(i___0_carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .I2(\pxl_22_out_reg[7]_0 [6]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_20
       (.I0(pxl_20_out[3]),
        .I1(pxl_20_out[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[2]),
        .O(i___0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry_i_20__0
       (.I0(pxl_02_out[4]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .O(i___0_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry_i_21
       (.I0(\pxl_22_out_reg[7]_0 [4]),
        .I1(\pxl_22_out_reg[7]_0 [2]),
        .I2(\pxl_22_out_reg[7]_0 [1]),
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(\pxl_22_out_reg[7]_0 [3]),
        .O(i___0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_22
       (.I0(\pxl_22_out_reg[7]_0 [3]),
        .I1(\pxl_22_out_reg[7]_0 [0]),
        .I2(\pxl_22_out_reg[7]_0 [1]),
        .I3(\pxl_22_out_reg[7]_0 [2]),
        .O(i___0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_23
       (.I0(\pxl_22_out_reg[7]_0 [2]),
        .I1(\pxl_22_out_reg[7]_0 [1]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(i___0_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_24
       (.I0(pxl_02_out[7]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(i___0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(\pxl_22_out_reg[7]_0 [1]),
        .O(\pxl_20_out_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    i___0_carry_i_6__0
       (.I0(\Gx0_inferred__0/i___0_carry [1]),
        .I1(pxl_02_out[1]),
        .I2(pxl_02_out[0]),
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(\pxl_22_out_reg[7]_0 [1]),
        .O(\pxl_02_out_reg[6]_0 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_7
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_02_out_reg[6]_0 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_7__0
       (.I0(pxl_20_out[0]),
        .I1(\Gy0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_20_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i___0_carry_i_8
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_20_out_reg[6]_0 [6]),
        .I4(\Gy0_inferred__0/i___0_carry [7]),
        .I5(i___0_carry_i_19__0_n_0),
        .O(\pxl_22_out_reg[7]_4 [7]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i___0_carry_i_8__0
       (.I0(\pxl_22_out_reg[7]_0 [7]),
        .I1(i___0_carry_i_17_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(\pxl_02_out_reg[6]_0 [6]),
        .I4(\Gx0_inferred__0/i___0_carry [7]),
        .I5(i___0_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_5 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_9
       (.I0(pxl_02_out[6]),
        .I1(i___0_carry_i_16_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\pxl_02_out_reg[6]_0 [5]),
        .I5(\Gx0_inferred__0/i___0_carry [6]),
        .O(\pxl_22_out_reg[7]_5 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry_i_9__0
       (.I0(pxl_20_out[6]),
        .I1(i___0_carry_i_16__0_n_0),
        .I2(\pxl_22_out_reg[7]_0 [6]),
        .I3(i___0_carry_i_17_n_0),
        .I4(\pxl_20_out_reg[6]_0 [5]),
        .I5(\Gy0_inferred__0/i___0_carry [6]),
        .O(\pxl_22_out_reg[7]_4 [6]));
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
    .INIT(16'h01FE)) 
    i__carry__0_i_2
       (.I0(pxl_12_out[7]),
        .I1(i__carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .I3(PCOUT[9]),
        .O(\pxl_12_out_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_2__0
       (.I0(pxl_21_out[7]),
        .I1(i__carry_i_8__0_n_0),
        .I2(pxl_21_out[6]),
        .I3(\Gy_reg[10] [2]),
        .O(\pxl_21_out_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3
       (.I0(pxl_12_out[7]),
        .I1(i__carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .I3(PCOUT[8]),
        .O(\pxl_12_out_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3__0
       (.I0(pxl_21_out[7]),
        .I1(i__carry_i_8__0_n_0),
        .I2(pxl_21_out[6]),
        .I3(\Gy_reg[10] [1]),
        .O(\pxl_21_out_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_4
       (.I0(pxl_12_out[7]),
        .I1(pxl_12_out[6]),
        .I2(i__carry_i_8_n_0),
        .I3(PCOUT[7]),
        .O(\pxl_12_out_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_4__0
       (.I0(pxl_21_out[7]),
        .I1(pxl_21_out[6]),
        .I2(i__carry_i_8__0_n_0),
        .I3(\Gy_reg[10] [0]),
        .O(\pxl_21_out_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(pxl_12_out[6]),
        .I1(i__carry_i_8_n_0),
        .I2(PCOUT[6]),
        .O(\pxl_12_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__0
       (.I0(pxl_21_out[6]),
        .I1(i__carry_i_8__0_n_0),
        .I2(\Gy_reg[7] [6]),
        .O(\pxl_21_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(pxl_12_out[5]),
        .I1(i__carry_i_9_n_0),
        .I2(PCOUT[5]),
        .O(\pxl_12_out_reg[6]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__0
       (.I0(pxl_21_out[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(\Gy_reg[7] [5]),
        .O(\pxl_21_out_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_3
       (.I0(pxl_12_out[4]),
        .I1(pxl_12_out[3]),
        .I2(\pxl_12_out_reg[0]_0 ),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(PCOUT[4]),
        .O(\pxl_12_out_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_3__0
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[3]),
        .I2(\pxl_21_out_reg[0]_0 ),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(\Gy_reg[7] [4]),
        .O(\pxl_21_out_reg[6]_0 [4]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_4
       (.I0(pxl_12_out[3]),
        .I1(pxl_12_out[2]),
        .I2(pxl_12_out[1]),
        .I3(\pxl_12_out_reg[0]_0 ),
        .I4(PCOUT[3]),
        .O(\pxl_12_out_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_4__0
       (.I0(pxl_21_out[3]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(\pxl_21_out_reg[0]_0 ),
        .I4(\Gy_reg[7] [3]),
        .O(\pxl_21_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_5
       (.I0(pxl_12_out[2]),
        .I1(\pxl_12_out_reg[0]_0 ),
        .I2(pxl_12_out[1]),
        .I3(PCOUT[2]),
        .O(\pxl_12_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_5__0
       (.I0(pxl_21_out[2]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(pxl_21_out[1]),
        .I3(\Gy_reg[7] [2]),
        .O(\pxl_21_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6
       (.I0(pxl_12_out[1]),
        .I1(\pxl_12_out_reg[0]_0 ),
        .I2(PCOUT[1]),
        .O(\pxl_12_out_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6__0
       (.I0(pxl_21_out[1]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(\Gy_reg[7] [1]),
        .O(\pxl_21_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\pxl_12_out_reg[0]_0 ),
        .I1(PCOUT[0]),
        .O(\pxl_12_out_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(\pxl_21_out_reg[0]_0 ),
        .I1(\Gy_reg[7] [0]),
        .O(\pxl_21_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_8
       (.I0(pxl_12_out[5]),
        .I1(pxl_12_out[3]),
        .I2(\pxl_12_out_reg[0]_0 ),
        .I3(pxl_12_out[1]),
        .I4(pxl_12_out[2]),
        .I5(pxl_12_out[4]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_8__0
       (.I0(pxl_21_out[5]),
        .I1(pxl_21_out[3]),
        .I2(\pxl_21_out_reg[0]_0 ),
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
        .I3(\pxl_12_out_reg[0]_0 ),
        .I4(pxl_12_out[3]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__0
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(\pxl_21_out_reg[0]_0 ),
        .I4(pxl_21_out[3]),
        .O(i__carry_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_0_127_0_0_i_1
       (.I0(addr[9]),
        .I1(A[7]),
        .I2(addr[8]),
        .O(\addr_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_255_0_0_i_1
       (.I0(addr[9]),
        .I1(addr[8]),
        .O(\addr_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_256_511_0_0_i_1
       (.I0(addr[8]),
        .I1(addr[9]),
        .O(\addr_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_r2_576_639_0_6_i_1
       (.I0(A[7]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(addr[9]),
        .O(\addr_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_0_6_i_1
       (.I0(Q[1]),
        .I1(\addr_reg[2]_rep_0 ),
        .I2(\addr_reg[1]_rep_0 ),
        .I3(Q[0]),
        .I4(ADDRH[1]),
        .O(ADDRG[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_0_6_i_1__0
       (.I0(Q[1]),
        .I1(\addr_reg[2]_rep_0 ),
        .I2(\addr_reg[1]_rep_0 ),
        .I3(Q[0]),
        .I4(ADDRH[1]),
        .O(\addr_reg[4]_0 [4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_0_6_i_2
       (.I0(Q[0]),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(\addr_reg[2]_rep_0 ),
        .I3(Q[1]),
        .O(ADDRG[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_0_6_i_2__0
       (.I0(Q[0]),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(\addr_reg[2]_rep_0 ),
        .I3(Q[1]),
        .O(\addr_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_0_6_i_3
       (.I0(\addr_reg[2]_rep_0 ),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(Q[0]),
        .O(ADDRG[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_0_6_i_3__0
       (.I0(\addr_reg[2]_rep_0 ),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(Q[0]),
        .O(\addr_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_0_6_i_4
       (.I0(\addr_reg[1]_rep_0 ),
        .I1(\addr_reg[2]_rep_0 ),
        .O(ADDRG[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_0_6_i_4__0
       (.I0(\addr_reg[1]_rep_0 ),
        .I1(\addr_reg[2]_rep_0 ),
        .O(\addr_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_0_6_i_5
       (.I0(\addr_reg[1]_rep_0 ),
        .O(ADDRG[0]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_0_6_i_5__0
       (.I0(\addr_reg[1]_rep_0 ),
        .O(\addr_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_r3_0_63_0_6_i_6
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_r3_0_63_0_6_i_6__0
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_7_7_i_1
       (.I0(\addr_reg[1]_rep_0 ),
        .O(ADDRA[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_7_7_i_2
       (.I0(\addr_reg[1]_rep_0 ),
        .I1(\addr_reg[2]_rep_0 ),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_7_7_i_3
       (.I0(\addr_reg[2]_rep_0 ),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(Q[0]),
        .O(ADDRA[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_7_7_i_4
       (.I0(Q[0]),
        .I1(\addr_reg[1]_rep_0 ),
        .I2(\addr_reg[2]_rep_0 ),
        .I3(Q[1]),
        .O(ADDRA[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_7_7_i_5
       (.I0(Q[1]),
        .I1(\addr_reg[2]_rep_0 ),
        .I2(\addr_reg[1]_rep_0 ),
        .I3(Q[0]),
        .I4(ADDRH[1]),
        .O(ADDRA[5]));
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_r3_128_191_0_6_i_1
       (.I0(A[7]),
        .I1(addr[9]),
        .I2(A[6]),
        .I3(addr[8]),
        .O(\addr_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_r3_192_255_0_6_i_1
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[9]_4 ));
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_r3_256_319_0_6_i_1
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    mem_reg_r3_256_319_0_6_i_1__0
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_r3_320_383_0_6_i_1
       (.I0(A[7]),
        .I1(addr[9]),
        .I2(A[6]),
        .I3(addr[8]),
        .O(\addr_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_r3_384_447_0_6_i_1
       (.I0(A[6]),
        .I1(addr[9]),
        .I2(A[7]),
        .I3(addr[8]),
        .O(\addr_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_r3_448_511_0_6_i_1
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_r3_512_575_0_6_i_1
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(A[7]),
        .O(\addr_reg[9]_5 ));
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_r3_64_127_0_6_i_1
       (.I0(A[6]),
        .I1(addr[9]),
        .I2(A[7]),
        .I3(addr[8]),
        .O(\addr_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    mem_reg_r3_64_127_0_6_i_1__0
       (.I0(A[7]),
        .I1(addr[8]),
        .I2(A[6]),
        .I3(addr[9]),
        .O(\addr_reg[7]_0 ));
  FDCE \pxl_00_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [0]),
        .Q(\pxl_20_out_reg[6]_1 [0]));
  FDCE \pxl_00_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [1]),
        .Q(\pxl_20_out_reg[6]_1 [1]));
  FDCE \pxl_00_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [2]),
        .Q(pxl_00_out[2]));
  FDCE \pxl_00_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [3]),
        .Q(pxl_00_out[3]));
  FDCE \pxl_00_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [4]),
        .Q(pxl_00_out[4]));
  FDCE \pxl_00_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [5]),
        .Q(pxl_00_out[5]));
  FDCE \pxl_00_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [6]),
        .Q(pxl_00_out[6]));
  FDCE \pxl_00_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [7]),
        .Q(pxl_00_out[7]));
  FDCE \pxl_01_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [8]),
        .Q(pxl_01_out[0]));
  FDCE \pxl_01_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [9]),
        .Q(pxl_01_out[1]));
  FDCE \pxl_01_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [10]),
        .Q(pxl_01_out[2]));
  FDCE \pxl_01_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [11]),
        .Q(pxl_01_out[3]));
  FDCE \pxl_01_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [12]),
        .Q(pxl_01_out[4]));
  FDCE \pxl_01_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [13]),
        .Q(pxl_01_out[5]));
  FDCE \pxl_01_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [14]),
        .Q(pxl_01_out[6]));
  FDCE \pxl_01_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [15]),
        .Q(\pxl_01_out_reg[7]_0 ));
  FDCE \pxl_02_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [16]),
        .Q(pxl_02_out[0]));
  FDCE \pxl_02_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [17]),
        .Q(pxl_02_out[1]));
  FDCE \pxl_02_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [18]),
        .Q(pxl_02_out[2]));
  FDCE \pxl_02_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [19]),
        .Q(pxl_02_out[3]));
  FDCE \pxl_02_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [20]),
        .Q(pxl_02_out[4]));
  FDCE \pxl_02_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [21]),
        .Q(pxl_02_out[5]));
  FDCE \pxl_02_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [22]),
        .Q(pxl_02_out[6]));
  FDCE \pxl_02_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_02_out_reg[7]_2 [23]),
        .Q(pxl_02_out[7]));
  FDCE \pxl_10_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [0]),
        .Q(\pxl_10_out_reg[7]_0 [0]));
  FDCE \pxl_10_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [1]),
        .Q(\pxl_10_out_reg[7]_0 [1]));
  FDCE \pxl_10_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [2]),
        .Q(\pxl_10_out_reg[7]_0 [2]));
  FDCE \pxl_10_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [3]),
        .Q(\pxl_10_out_reg[7]_0 [3]));
  FDCE \pxl_10_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [4]),
        .Q(\pxl_10_out_reg[7]_0 [4]));
  FDCE \pxl_10_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [5]),
        .Q(\pxl_10_out_reg[7]_0 [5]));
  FDCE \pxl_10_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [6]),
        .Q(\pxl_10_out_reg[7]_0 [6]));
  FDCE \pxl_10_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [7]),
        .Q(\pxl_10_out_reg[7]_0 [7]));
  FDCE \pxl_12_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [8]),
        .Q(\pxl_12_out_reg[0]_0 ));
  FDCE \pxl_12_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [9]),
        .Q(pxl_12_out[1]));
  FDCE \pxl_12_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [10]),
        .Q(pxl_12_out[2]));
  FDCE \pxl_12_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [11]),
        .Q(pxl_12_out[3]));
  FDCE \pxl_12_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [12]),
        .Q(pxl_12_out[4]));
  FDCE \pxl_12_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [13]),
        .Q(pxl_12_out[5]));
  FDCE \pxl_12_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [14]),
        .Q(pxl_12_out[6]));
  FDCE \pxl_12_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_12_out_reg[7]_1 [15]),
        .Q(pxl_12_out[7]));
  FDCE \pxl_20_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[0]),
        .Q(pxl_20_out[0]));
  FDCE \pxl_20_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[1]),
        .Q(pxl_20_out[1]));
  FDCE \pxl_20_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[2]),
        .Q(pxl_20_out[2]));
  FDCE \pxl_20_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[3]),
        .Q(pxl_20_out[3]));
  FDCE \pxl_20_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[4]),
        .Q(pxl_20_out[4]));
  FDCE \pxl_20_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[5]),
        .Q(pxl_20_out[5]));
  FDCE \pxl_20_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[6]),
        .Q(pxl_20_out[6]));
  FDCE \pxl_20_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_21_old[7]),
        .Q(pxl_20_out[7]));
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
  FDCE \pxl_21_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[0]),
        .Q(\pxl_21_out_reg[0]_0 ));
  FDCE \pxl_21_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[1]),
        .Q(pxl_21_out[1]));
  FDCE \pxl_21_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[2]),
        .Q(pxl_21_out[2]));
  FDCE \pxl_21_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[3]),
        .Q(pxl_21_out[3]));
  FDCE \pxl_21_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[4]),
        .Q(pxl_21_out[4]));
  FDCE \pxl_21_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[5]),
        .Q(pxl_21_out[5]));
  FDCE \pxl_21_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[6]),
        .Q(pxl_21_out[6]));
  FDCE \pxl_21_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(pxl_22_old[7]),
        .Q(pxl_21_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [0]),
        .Q(pxl_22_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [1]),
        .Q(pxl_22_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [2]),
        .Q(pxl_22_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [3]),
        .Q(pxl_22_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [4]),
        .Q(pxl_22_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [5]),
        .Q(pxl_22_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [6]),
        .Q(pxl_22_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\pxl_22_out_reg[7]_6 [7]),
        .Q(pxl_22_old[7]),
        .R(1'b0));
  FDCE \pxl_22_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [0]),
        .Q(\pxl_22_out_reg[7]_0 [0]));
  FDCE \pxl_22_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [1]),
        .Q(\pxl_22_out_reg[7]_0 [1]));
  FDCE \pxl_22_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [2]),
        .Q(\pxl_22_out_reg[7]_0 [2]));
  FDCE \pxl_22_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [3]),
        .Q(\pxl_22_out_reg[7]_0 [3]));
  FDCE \pxl_22_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [4]),
        .Q(\pxl_22_out_reg[7]_0 [4]));
  FDCE \pxl_22_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [5]),
        .Q(\pxl_22_out_reg[7]_0 [5]));
  FDCE \pxl_22_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [6]),
        .Q(\pxl_22_out_reg[7]_0 [6]));
  FDCE \pxl_22_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\pxl_22_out_reg[7]_6 [7]),
        .Q(\pxl_22_out_reg[7]_0 [7]));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_design_sobel_ip_0_1,sobel_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel_ip_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^m00_axis_tdata ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire m00_axis_tready;
  wire rst;
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
        .m00_axis_tdata_0_sp_1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .rst(rst),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
  FDCE \m00_axis_tdata[7]_INST_0_i_1 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0
   (m00_axis_tdata,
    rst,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_tdata_0_sp_1,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output rst;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input m00_axis_tdata_0_sp_1;
  input s00_axis_aresetn;

  wire [7:0]m00_axis_tdata;
  wire m00_axis_tdata_0_sn_1;
  wire rst;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;

  assign m00_axis_tdata_0_sn_1 = m00_axis_tdata_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_inst
       (.AR(rst),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tdata_0_sp_1(m00_axis_tdata_0_sn_1),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator
   (\pxl_00_out_reg[1] ,
    CO,
    O,
    \pxl_22_out_reg[7] ,
    \pxl_00_out_reg[1]_0 ,
    \pxl_01_out_reg[7] ,
    \pxl_01_out_reg[7]_0 ,
    \pxl_20_out_reg[6] ,
    \pxl_22_out_reg[7]_0 ,
    Q,
    \Gy_reg[10]_0 ,
    i___0_carry_i_15,
    i___0_carry_i_15_0,
    i___0_carry__0_i_5__0,
    i___0_carry__0_i_5__0_0,
    \Gx_reg[7]_0 ,
    \Gx_reg[7]_1 ,
    \Gx_reg[10]_0 ,
    S,
    \Gx_reg[7]_2 ,
    \Gx_reg[7]_3 ,
    DI,
    \Gx_reg[10]_1 ,
    i___0_carry_i_15__0,
    i___0_carry_i_15__0_0,
    i___0_carry__0_i_5,
    i___0_carry__0_i_5_0,
    \Gy_reg[7]_0 ,
    \Gy_reg[7]_1 ,
    \Gy_reg[10]_1 ,
    \Gy_reg[10]_2 ,
    \Gy_reg[7]_2 ,
    \Gy_reg[7]_3 ,
    \Gy_reg[10]_3 ,
    \Gy_reg[10]_4 ,
    s00_axis_aclk,
    AR);
  output [7:0]\pxl_00_out_reg[1] ;
  output [0:0]CO;
  output [0:0]O;
  output [9:0]\pxl_22_out_reg[7] ;
  output [7:0]\pxl_00_out_reg[1]_0 ;
  output [0:0]\pxl_01_out_reg[7] ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [6:0]\pxl_20_out_reg[6] ;
  output [2:0]\pxl_22_out_reg[7]_0 ;
  output [10:0]Q;
  output [10:0]\Gy_reg[10]_0 ;
  input [7:0]i___0_carry_i_15;
  input [7:0]i___0_carry_i_15_0;
  input [0:0]i___0_carry__0_i_5__0;
  input [0:0]i___0_carry__0_i_5__0_0;
  input [6:0]\Gx_reg[7]_0 ;
  input [7:0]\Gx_reg[7]_1 ;
  input [1:0]\Gx_reg[10]_0 ;
  input [2:0]S;
  input [0:0]\Gx_reg[7]_2 ;
  input [6:0]\Gx_reg[7]_3 ;
  input [0:0]DI;
  input [2:0]\Gx_reg[10]_1 ;
  input [5:0]i___0_carry_i_15__0;
  input [7:0]i___0_carry_i_15__0_0;
  input [0:0]i___0_carry__0_i_5;
  input [0:0]i___0_carry__0_i_5_0;
  input [6:0]\Gy_reg[7]_0 ;
  input [7:0]\Gy_reg[7]_1 ;
  input [1:0]\Gy_reg[10]_1 ;
  input [2:0]\Gy_reg[10]_2 ;
  input [0:0]\Gy_reg[7]_2 ;
  input [6:0]\Gy_reg[7]_3 ;
  input [0:0]\Gy_reg[10]_3 ;
  input [2:0]\Gy_reg[10]_4 ;
  input s00_axis_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]DI;
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
  wire [1:0]\Gx_reg[10]_0 ;
  wire [2:0]\Gx_reg[10]_1 ;
  wire [6:0]\Gx_reg[7]_0 ;
  wire [7:0]\Gx_reg[7]_1 ;
  wire [0:0]\Gx_reg[7]_2 ;
  wire [6:0]\Gx_reg[7]_3 ;
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
  wire [10:0]\Gy_reg[10]_0 ;
  wire [1:0]\Gy_reg[10]_1 ;
  wire [2:0]\Gy_reg[10]_2 ;
  wire [0:0]\Gy_reg[10]_3 ;
  wire [2:0]\Gy_reg[10]_4 ;
  wire [6:0]\Gy_reg[7]_0 ;
  wire [7:0]\Gy_reg[7]_1 ;
  wire [0:0]\Gy_reg[7]_2 ;
  wire [6:0]\Gy_reg[7]_3 ;
  wire [0:0]O;
  wire [0:0]PCOUT;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]i___0_carry__0_i_5;
  wire [0:0]i___0_carry__0_i_5_0;
  wire [0:0]i___0_carry__0_i_5__0;
  wire [0:0]i___0_carry__0_i_5__0_0;
  wire [7:0]i___0_carry_i_15;
  wire [7:0]i___0_carry_i_15_0;
  wire [5:0]i___0_carry_i_15__0;
  wire [7:0]i___0_carry_i_15__0_0;
  wire [7:0]\pxl_00_out_reg[1] ;
  wire [7:0]\pxl_00_out_reg[1]_0 ;
  wire [0:0]\pxl_01_out_reg[7] ;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [6:0]\pxl_20_out_reg[6] ;
  wire [9:0]\pxl_22_out_reg[7] ;
  wire [2:0]\pxl_22_out_reg[7]_0 ;
  wire s00_axis_aclk;
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
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i___0_carry__0_i_5__0}),
        .O({NLW_Gx0__1_carry__0_O_UNCONNECTED[7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,i___0_carry__0_i_5__0_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gx0_inferred__0/i___0_carry_n_0 ,\Gx0_inferred__0/i___0_carry_n_1 ,\Gx0_inferred__0/i___0_carry_n_2 ,\Gx0_inferred__0/i___0_carry_n_3 ,\Gx0_inferred__0/i___0_carry_n_4 ,\Gx0_inferred__0/i___0_carry_n_5 ,\Gx0_inferred__0/i___0_carry_n_6 ,\Gx0_inferred__0/i___0_carry_n_7 }),
        .DI({\Gx_reg[7]_0 ,1'b0}),
        .O({\pxl_22_out_reg[7] [6:0],PCOUT}),
        .S(\Gx_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__0/i___0_carry__0 
       (.CI(\Gx0_inferred__0/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED [7:2],\Gx0_inferred__0/i___0_carry__0_n_6 ,\Gx0_inferred__0/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Gx_reg[10]_0 }),
        .O({\NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED [7:3],\pxl_22_out_reg[7] [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gx0_inferred__1/i__carry_n_0 ,\Gx0_inferred__1/i__carry_n_1 ,\Gx0_inferred__1/i__carry_n_2 ,\Gx0_inferred__1/i__carry_n_3 ,\Gx0_inferred__1/i__carry_n_4 ,\Gx0_inferred__1/i__carry_n_5 ,\Gx0_inferred__1/i__carry_n_6 ,\Gx0_inferred__1/i__carry_n_7 }),
        .DI({\pxl_22_out_reg[7] [6:1],\Gx_reg[7]_2 ,1'b0}),
        .O(Gx0[7:0]),
        .S({\Gx_reg[7]_3 ,PCOUT}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry__0 
       (.CI(\Gx0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED [7:2],\Gx0_inferred__1/i__carry__0_n_6 ,\Gx0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,\pxl_22_out_reg[7] [7]}),
        .O({\NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED [7:3],Gx0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Gx_reg[10]_1 }));
  FDCE \Gx_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[0]),
        .Q(Q[0]));
  FDCE \Gx_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[10]),
        .Q(Q[10]));
  FDCE \Gx_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[1]),
        .Q(Q[1]));
  FDCE \Gx_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[2]),
        .Q(Q[2]));
  FDCE \Gx_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[3]),
        .Q(Q[3]));
  FDCE \Gx_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[4]),
        .Q(Q[4]));
  FDCE \Gx_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[5]),
        .Q(Q[5]));
  FDCE \Gx_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[6]),
        .Q(Q[6]));
  FDCE \Gx_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[7]),
        .Q(Q[7]));
  FDCE \Gx_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[8]),
        .Q(Q[8]));
  FDCE \Gx_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[9]),
        .Q(Q[9]));
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
        .DI({\Gy_reg[7]_0 ,1'b0}),
        .O({\pxl_20_out_reg[6] ,\Gy0_inferred__0/i___0_carry_n_15 }),
        .S(\Gy_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__0/i___0_carry__0 
       (.CI(\Gy0_inferred__0/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED [7:2],\Gy0_inferred__0/i___0_carry__0_n_6 ,\Gy0_inferred__0/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Gy_reg[10]_1 }),
        .O({\NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED [7:3],\pxl_22_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Gy_reg[10]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gy0_inferred__1/i__carry_n_0 ,\Gy0_inferred__1/i__carry_n_1 ,\Gy0_inferred__1/i__carry_n_2 ,\Gy0_inferred__1/i__carry_n_3 ,\Gy0_inferred__1/i__carry_n_4 ,\Gy0_inferred__1/i__carry_n_5 ,\Gy0_inferred__1/i__carry_n_6 ,\Gy0_inferred__1/i__carry_n_7 }),
        .DI({\pxl_20_out_reg[6] [6:1],\Gy_reg[7]_2 ,1'b0}),
        .O(Gy0[7:0]),
        .S({\Gy_reg[7]_3 ,\Gy0_inferred__0/i___0_carry_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gy0_inferred__1/i__carry__0 
       (.CI(\Gy0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gy0_inferred__1/i__carry__0_CO_UNCONNECTED [7:2],\Gy0_inferred__1/i__carry__0_n_6 ,\Gy0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Gy_reg[10]_3 ,\pxl_22_out_reg[7]_0 [0]}),
        .O({\NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED [7:3],Gy0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Gy_reg[10]_4 }));
  FDCE \Gy_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[0]),
        .Q(\Gy_reg[10]_0 [0]));
  FDCE \Gy_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[10]),
        .Q(\Gy_reg[10]_0 [10]));
  FDCE \Gy_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[1]),
        .Q(\Gy_reg[10]_0 [1]));
  FDCE \Gy_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[2]),
        .Q(\Gy_reg[10]_0 [2]));
  FDCE \Gy_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[3]),
        .Q(\Gy_reg[10]_0 [3]));
  FDCE \Gy_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[4]),
        .Q(\Gy_reg[10]_0 [4]));
  FDCE \Gy_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[5]),
        .Q(\Gy_reg[10]_0 [5]));
  FDCE \Gy_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[6]),
        .Q(\Gy_reg[10]_0 [6]));
  FDCE \Gy_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[7]),
        .Q(\Gy_reg[10]_0 [7]));
  FDCE \Gy_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[8]),
        .Q(\Gy_reg[10]_0 [8]));
  FDCE \Gy_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gy0[9]),
        .Q(\Gy_reg[10]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m00_axis_tdata,
    AR,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_tdata_0_sp_1,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output [0:0]AR;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input m00_axis_tdata_0_sp_1;
  input s00_axis_aresetn;

  wire [0:0]AR;
  wire [10:0]Gx;
  wire [10:0]Gy;
  wire [10:1]PCOUT;
  wire [7:1]addr;
  wire [5:0]addr_3;
  wire [23:23]dout;
  wire [7:0]dout0;
  wire [7:0]dout02_out;
  wire [7:6]dout1;
  wire [7:0]dout_0;
  wire [7:0]dout_1;
  wire [23:0]dout_2;
  wire [5:0]gray_out;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tdata_0_sn_1;
  wire [7:0]p_0_in;
  wire [7:1]p_4_in;
  wire [1:0]pxl_00_out;
  wire [7:7]pxl_01_out;
  wire [0:0]pxl_12_out;
  wire [0:0]pxl_21_out;
  wire [7:0]pxl_out;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire u_gamma_correction_n_0;
  wire u_gamma_correction_n_1;
  wire u_gamma_correction_n_2;
  wire u_gamma_correction_n_3;
  wire u_ram_0_n_0;
  wire u_ram_0_n_1;
  wire u_ram_0_n_103;
  wire u_ram_0_n_104;
  wire u_ram_0_n_105;
  wire u_ram_0_n_106;
  wire u_ram_0_n_107;
  wire u_ram_0_n_108;
  wire u_ram_0_n_109;
  wire u_ram_0_n_110;
  wire u_ram_0_n_13;
  wire u_ram_0_n_14;
  wire u_ram_0_n_15;
  wire u_ram_0_n_16;
  wire u_ram_0_n_17;
  wire u_ram_0_n_18;
  wire u_ram_0_n_19;
  wire u_ram_0_n_2;
  wire u_ram_0_n_20;
  wire u_ram_0_n_21;
  wire u_ram_0_n_22;
  wire u_ram_0_n_23;
  wire u_ram_0_n_24;
  wire u_ram_0_n_25;
  wire u_ram_0_n_26;
  wire u_ram_0_n_27;
  wire u_ram_0_n_28;
  wire u_ram_0_n_29;
  wire u_ram_0_n_3;
  wire u_ram_0_n_30;
  wire u_ram_0_n_31;
  wire u_ram_0_n_32;
  wire u_ram_0_n_33;
  wire u_ram_0_n_34;
  wire u_ram_0_n_4;
  wire u_ram_0_n_42;
  wire u_ram_0_n_43;
  wire u_ram_0_n_44;
  wire u_ram_0_n_45;
  wire u_ram_0_n_46;
  wire u_ram_0_n_47;
  wire u_ram_0_n_48;
  wire u_ram_0_n_49;
  wire u_ram_0_n_50;
  wire u_ram_0_n_51;
  wire u_ram_0_n_52;
  wire u_ram_0_n_53;
  wire u_ram_0_n_54;
  wire u_ram_0_n_55;
  wire u_ram_0_n_56;
  wire u_ram_0_n_57;
  wire u_ram_0_n_58;
  wire u_ram_0_n_59;
  wire u_ram_0_n_60;
  wire u_ram_0_n_61;
  wire u_ram_0_n_62;
  wire u_ram_0_n_63;
  wire u_ram_0_n_64;
  wire u_ram_0_n_65;
  wire u_ram_0_n_66;
  wire u_ram_0_n_67;
  wire u_ram_0_n_68;
  wire u_ram_0_n_69;
  wire u_ram_0_n_70;
  wire u_ram_0_n_71;
  wire u_ram_0_n_72;
  wire u_ram_0_n_73;
  wire u_ram_0_n_74;
  wire u_ram_0_n_75;
  wire u_ram_0_n_76;
  wire u_ram_0_n_77;
  wire u_ram_0_n_78;
  wire u_ram_0_n_79;
  wire u_ram_0_n_80;
  wire u_ram_0_n_81;
  wire u_ram_0_n_82;
  wire u_ram_0_n_83;
  wire u_ram_0_n_84;
  wire u_ram_0_n_85;
  wire u_ram_0_n_86;
  wire u_ram_0_n_87;
  wire u_ram_0_n_88;
  wire u_ram_0_n_89;
  wire u_ram_0_n_90;
  wire u_ram_0_n_91;
  wire u_ram_0_n_92;
  wire u_ram_0_n_93;
  wire u_ram_0_n_94;
  wire u_ram_1_n_0;
  wire u_ram_1_n_10;
  wire u_ram_1_n_11;
  wire u_ram_1_n_12;
  wire u_ram_1_n_13;
  wire u_ram_1_n_14;
  wire u_ram_1_n_15;
  wire u_ram_1_n_16;
  wire u_ram_1_n_17;
  wire u_ram_1_n_18;
  wire u_ram_1_n_19;
  wire u_ram_1_n_2;
  wire u_ram_1_n_20;
  wire u_ram_1_n_21;
  wire u_ram_1_n_22;
  wire u_ram_1_n_23;
  wire u_ram_1_n_24;
  wire u_ram_1_n_25;
  wire u_ram_1_n_26;
  wire u_ram_1_n_27;
  wire u_ram_1_n_28;
  wire u_ram_1_n_29;
  wire u_ram_1_n_3;
  wire u_ram_1_n_30;
  wire u_ram_1_n_31;
  wire u_ram_1_n_32;
  wire u_ram_1_n_33;
  wire u_ram_1_n_34;
  wire u_ram_1_n_35;
  wire u_ram_1_n_36;
  wire u_ram_1_n_37;
  wire u_ram_1_n_38;
  wire u_ram_1_n_39;
  wire u_ram_1_n_4;
  wire u_ram_1_n_40;
  wire u_ram_1_n_41;
  wire u_ram_1_n_42;
  wire u_ram_1_n_43;
  wire u_ram_1_n_44;
  wire u_ram_1_n_45;
  wire u_ram_1_n_46;
  wire u_ram_1_n_47;
  wire u_ram_1_n_48;
  wire u_ram_1_n_49;
  wire u_ram_1_n_5;
  wire u_ram_1_n_50;
  wire u_ram_1_n_51;
  wire u_ram_1_n_52;
  wire u_ram_1_n_53;
  wire u_ram_1_n_54;
  wire u_ram_1_n_55;
  wire u_ram_1_n_56;
  wire u_ram_1_n_57;
  wire u_ram_1_n_58;
  wire u_ram_1_n_59;
  wire u_ram_1_n_6;
  wire u_ram_1_n_60;
  wire u_ram_1_n_61;
  wire u_ram_1_n_62;
  wire u_ram_1_n_63;
  wire u_ram_1_n_64;
  wire u_ram_1_n_65;
  wire u_ram_1_n_66;
  wire u_ram_1_n_67;
  wire u_ram_1_n_68;
  wire u_ram_1_n_69;
  wire u_ram_1_n_7;
  wire u_ram_1_n_70;
  wire u_ram_1_n_71;
  wire u_ram_1_n_72;
  wire u_ram_1_n_73;
  wire u_ram_1_n_74;
  wire u_ram_1_n_75;
  wire u_ram_1_n_8;
  wire u_ram_1_n_9;
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
  wire u_shift_n_0;
  wire u_shift_n_101;
  wire u_shift_n_102;
  wire u_shift_n_103;
  wire u_shift_n_104;
  wire u_shift_n_105;
  wire u_shift_n_106;
  wire u_shift_n_107;
  wire u_shift_n_108;
  wire u_shift_n_109;
  wire u_shift_n_11;
  wire u_shift_n_110;
  wire u_shift_n_111;
  wire u_shift_n_112;
  wire u_shift_n_113;
  wire u_shift_n_114;
  wire u_shift_n_115;
  wire u_shift_n_116;
  wire u_shift_n_118;
  wire u_shift_n_119;
  wire u_shift_n_12;
  wire u_shift_n_120;
  wire u_shift_n_121;
  wire u_shift_n_122;
  wire u_shift_n_123;
  wire u_shift_n_124;
  wire u_shift_n_125;
  wire u_shift_n_126;
  wire u_shift_n_127;
  wire u_shift_n_128;
  wire u_shift_n_129;
  wire u_shift_n_13;
  wire u_shift_n_130;
  wire u_shift_n_131;
  wire u_shift_n_133;
  wire u_shift_n_134;
  wire u_shift_n_135;
  wire u_shift_n_136;
  wire u_shift_n_137;
  wire u_shift_n_138;
  wire u_shift_n_139;
  wire u_shift_n_14;
  wire u_shift_n_148;
  wire u_shift_n_149;
  wire u_shift_n_15;
  wire u_shift_n_150;
  wire u_shift_n_151;
  wire u_shift_n_157;
  wire u_shift_n_158;
  wire u_shift_n_17;
  wire u_shift_n_177;
  wire u_shift_n_178;
  wire u_shift_n_179;
  wire u_shift_n_180;
  wire u_shift_n_181;
  wire u_shift_n_182;
  wire u_shift_n_183;
  wire u_shift_n_184;
  wire u_shift_n_185;
  wire u_shift_n_186;
  wire u_shift_n_187;
  wire u_shift_n_188;
  wire u_shift_n_189;
  wire u_shift_n_19;
  wire u_shift_n_190;
  wire u_shift_n_191;
  wire u_shift_n_192;
  wire u_shift_n_193;
  wire u_shift_n_194;
  wire u_shift_n_195;
  wire u_shift_n_196;
  wire u_shift_n_197;
  wire u_shift_n_198;
  wire u_shift_n_199;
  wire u_shift_n_20;
  wire u_shift_n_200;
  wire u_shift_n_202;
  wire u_shift_n_203;
  wire u_shift_n_204;
  wire u_shift_n_205;
  wire u_shift_n_206;
  wire u_shift_n_207;
  wire u_shift_n_208;
  wire u_shift_n_209;
  wire u_shift_n_21;
  wire u_shift_n_210;
  wire u_shift_n_211;
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
  wire u_shift_n_5;
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
  wire u_shift_n_84;
  wire u_shift_n_93;
  wire u_shift_n_94;
  wire u_shift_n_95;
  wire u_shift_n_96;
  wire u_shift_n_97;
  wire u_shift_n_98;
  wire u_sobel_operator_n_0;
  wire u_sobel_operator_n_1;
  wire u_sobel_operator_n_2;
  wire u_sobel_operator_n_20;
  wire u_sobel_operator_n_21;
  wire u_sobel_operator_n_22;
  wire u_sobel_operator_n_23;
  wire u_sobel_operator_n_24;
  wire u_sobel_operator_n_25;
  wire u_sobel_operator_n_26;
  wire u_sobel_operator_n_27;
  wire u_sobel_operator_n_28;
  wire u_sobel_operator_n_29;
  wire u_sobel_operator_n_3;
  wire u_sobel_operator_n_30;
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
  wire u_sobel_operator_n_5;
  wire u_sobel_operator_n_6;
  wire u_sobel_operator_n_7;
  wire u_sobel_operator_n_8;
  wire u_sobel_operator_n_9;

  assign m00_axis_tdata_0_sn_1 = m00_axis_tdata_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel u_compute_sobel
       (.DSP_ALU_INST(Gy),
        .Q(Gx),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tdata_0_sp_1(m00_axis_tdata_0_sn_1),
        .s00_axis_aclk(s00_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_correction u_gamma_correction
       (.CO(u_gamma_correction_n_0),
        .DI({u_rgb_to_grayscale_n_22,u_rgb_to_grayscale_n_23,u_rgb_to_grayscale_n_24,u_rgb_to_grayscale_n_25,u_rgb_to_grayscale_n_26,u_rgb_to_grayscale_n_27,u_rgb_to_grayscale_n_28}),
        .O({u_gamma_correction_n_1,u_gamma_correction_n_2}),
        .Q(gray_out),
        .S({u_rgb_to_grayscale_n_0,u_rgb_to_grayscale_n_1,u_rgb_to_grayscale_n_2,u_rgb_to_grayscale_n_3,u_rgb_to_grayscale_n_4,u_rgb_to_grayscale_n_5,u_rgb_to_grayscale_n_6,u_rgb_to_grayscale_n_7}),
        .\pxl_out_reg[5]_0 ({u_rgb_to_grayscale_n_44,u_rgb_to_grayscale_n_45,u_rgb_to_grayscale_n_46}),
        .\pxl_out_reg[5]_1 ({u_rgb_to_grayscale_n_40,u_rgb_to_grayscale_n_41,u_rgb_to_grayscale_n_42,u_rgb_to_grayscale_n_43}),
        .\pxl_out_reg[7]_0 (pxl_out),
        .\pxl_out_reg[7]_1 (AR),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram u_ram_0
       (.A({addr[7:5],u_shift_n_4,u_shift_n_5,addr[2:1],u_shift_n_8}),
        .ADDRG({u_shift_n_202,u_shift_n_203,u_shift_n_204,u_shift_n_205,u_shift_n_206}),
        .ADDRH({u_shift_n_148,u_shift_n_149}),
        .D({u_shift_n_177,u_shift_n_178,u_shift_n_179,u_shift_n_180,u_shift_n_181,u_shift_n_182,u_shift_n_183,u_shift_n_184,u_shift_n_185,u_shift_n_186,u_shift_n_187,u_shift_n_188,u_shift_n_189,u_shift_n_190,u_shift_n_191,u_shift_n_192,u_shift_n_193,u_shift_n_194,u_shift_n_195,u_shift_n_196,u_shift_n_197,u_shift_n_198,u_shift_n_199,u_shift_n_200}),
        .Q(dout_0),
        .SR(dout),
        .addr(addr_3),
        .dout0(dout0),
        .dout02_out(dout02_out[6:0]),
        .dout1(dout1),
        .\dout[0]_i_2__0 (u_shift_n_14),
        .\dout[15]_i_3_0 (u_shift_n_74),
        .\dout[15]_i_3_1 (u_shift_n_75),
        .\dout[15]_i_3_2 (u_shift_n_135),
        .\dout[15]_i_3_3 (u_shift_n_133),
        .\dout[15]_i_4_0 (u_shift_n_76),
        .\dout[15]_i_4_1 (u_shift_n_137),
        .\dout[15]_i_4_2 (u_shift_n_138),
        .\dout[15]_i_4_3 (u_shift_n_136),
        .\dout[15]_i_6_0 (addr[4:3]),
        .\dout[15]_i_6_1 (u_shift_n_134),
        .\dout[23]_i_2 (u_shift_n_157),
        .\dout[7]_i_2__0 (u_shift_n_73),
        .\dout_reg[0]_0 (u_shift_n_139),
        .\dout_reg[14]_0 (u_shift_n_151),
        .\dout_reg[14]_1 (u_shift_n_150),
        .\dout_reg[14]_2 (u_shift_n_13),
        .\dout_reg[23]_0 ({u_ram_0_n_87,u_ram_0_n_88,u_ram_0_n_89,u_ram_0_n_90,u_ram_0_n_91,u_ram_0_n_92,u_ram_0_n_93,u_ram_0_n_94,p_0_in,u_ram_0_n_103,u_ram_0_n_104,u_ram_0_n_105,u_ram_0_n_106,u_ram_0_n_107,u_ram_0_n_108,u_ram_0_n_109,u_ram_0_n_110}),
        .\dout_reg[8]_0 (u_shift_n_158),
        .p_4_in(p_4_in),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aclk_0(u_ram_0_n_0),
        .s00_axis_aclk_1(u_ram_0_n_1),
        .s00_axis_aclk_10(u_ram_0_n_18),
        .s00_axis_aclk_11(u_ram_0_n_19),
        .s00_axis_aclk_12(u_ram_0_n_20),
        .s00_axis_aclk_13(u_ram_0_n_21),
        .s00_axis_aclk_14(u_ram_0_n_22),
        .s00_axis_aclk_15(u_ram_0_n_23),
        .s00_axis_aclk_16(u_ram_0_n_24),
        .s00_axis_aclk_17(u_ram_0_n_25),
        .s00_axis_aclk_18(u_ram_0_n_26),
        .s00_axis_aclk_19(u_ram_0_n_27),
        .s00_axis_aclk_2(u_ram_0_n_2),
        .s00_axis_aclk_20(u_ram_0_n_28),
        .s00_axis_aclk_21(u_ram_0_n_29),
        .s00_axis_aclk_22(u_ram_0_n_30),
        .s00_axis_aclk_23(u_ram_0_n_31),
        .s00_axis_aclk_24(u_ram_0_n_32),
        .s00_axis_aclk_25(u_ram_0_n_33),
        .s00_axis_aclk_26(u_ram_0_n_34),
        .s00_axis_aclk_27(u_ram_0_n_42),
        .s00_axis_aclk_28(u_ram_0_n_43),
        .s00_axis_aclk_29(u_ram_0_n_44),
        .s00_axis_aclk_3(u_ram_0_n_3),
        .s00_axis_aclk_30(u_ram_0_n_45),
        .s00_axis_aclk_31(u_ram_0_n_46),
        .s00_axis_aclk_32(u_ram_0_n_47),
        .s00_axis_aclk_33(u_ram_0_n_48),
        .s00_axis_aclk_34(u_ram_0_n_49),
        .s00_axis_aclk_35(u_ram_0_n_50),
        .s00_axis_aclk_36(u_ram_0_n_51),
        .s00_axis_aclk_37(u_ram_0_n_52),
        .s00_axis_aclk_38(u_ram_0_n_53),
        .s00_axis_aclk_39(u_ram_0_n_54),
        .s00_axis_aclk_4(u_ram_0_n_4),
        .s00_axis_aclk_40(u_ram_0_n_55),
        .s00_axis_aclk_41(u_ram_0_n_56),
        .s00_axis_aclk_42(u_ram_0_n_57),
        .s00_axis_aclk_43(u_ram_0_n_58),
        .s00_axis_aclk_44(u_ram_0_n_59),
        .s00_axis_aclk_45(u_ram_0_n_60),
        .s00_axis_aclk_46(u_ram_0_n_61),
        .s00_axis_aclk_47(u_ram_0_n_62),
        .s00_axis_aclk_48(u_ram_0_n_63),
        .s00_axis_aclk_49(u_ram_0_n_64),
        .s00_axis_aclk_5(u_ram_0_n_13),
        .s00_axis_aclk_50(u_ram_0_n_65),
        .s00_axis_aclk_51(u_ram_0_n_66),
        .s00_axis_aclk_52(u_ram_0_n_67),
        .s00_axis_aclk_53(u_ram_0_n_68),
        .s00_axis_aclk_54(u_ram_0_n_69),
        .s00_axis_aclk_55(u_ram_0_n_70),
        .s00_axis_aclk_56(u_ram_0_n_71),
        .s00_axis_aclk_57(u_ram_0_n_72),
        .s00_axis_aclk_58(u_ram_0_n_73),
        .s00_axis_aclk_59(u_ram_0_n_74),
        .s00_axis_aclk_6(u_ram_0_n_14),
        .s00_axis_aclk_60(u_ram_0_n_75),
        .s00_axis_aclk_61(u_ram_0_n_76),
        .s00_axis_aclk_62(u_ram_0_n_77),
        .s00_axis_aclk_63(u_ram_0_n_78),
        .s00_axis_aclk_64(u_ram_0_n_79),
        .s00_axis_aclk_65(u_ram_0_n_80),
        .s00_axis_aclk_66(u_ram_0_n_81),
        .s00_axis_aclk_67(u_ram_0_n_82),
        .s00_axis_aclk_68(u_ram_0_n_83),
        .s00_axis_aclk_69(u_ram_0_n_84),
        .s00_axis_aclk_7(u_ram_0_n_15),
        .s00_axis_aclk_70(u_ram_0_n_85),
        .s00_axis_aclk_71(u_ram_0_n_86),
        .s00_axis_aclk_8(u_ram_0_n_16),
        .s00_axis_aclk_9(u_ram_0_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 u_ram_1
       (.A({addr[7:5],u_shift_n_4,u_shift_n_5,addr[2:1],u_shift_n_8}),
        .ADDRA({p_4_in[5:1],u_shift_n_157}),
        .ADDRG({u_shift_n_207,u_shift_n_208,u_shift_n_209,u_shift_n_210,u_shift_n_211}),
        .ADDRH({u_shift_n_148,u_shift_n_149}),
        .D({dout_2[23:16],dout_2[7:0]}),
        .Q(dout_1),
        .SR(dout),
        .dout02_out(dout02_out[7]),
        .\dout[23]_i_2_0 (u_shift_n_135),
        .\dout[23]_i_2_1 (u_shift_n_133),
        .\dout[23]_i_3_0 (u_shift_n_137),
        .\dout[23]_i_3_1 (u_shift_n_138),
        .\dout[23]_i_3_2 (u_shift_n_136),
        .\dout[23]_i_4__0_0 (addr[4:3]),
        .\dout[23]_i_4__0_1 (u_shift_n_134),
        .\dout[23]_i_5_0 (u_shift_n_0),
        .\dout[23]_i_5_1 (u_shift_n_11),
        .\dout[23]_i_7_0 (u_shift_n_12),
        .\dout[6]_i_2 (u_shift_n_73),
        .\dout[6]_i_2_0 (u_shift_n_14),
        .\dout[7]_i_2 (u_shift_n_13),
        .\dout_reg[0]_0 (u_shift_n_139),
        .\dout_reg[0]_1 (u_shift_n_158),
        .\dout_reg[23]_0 ({u_ram_1_n_60,u_ram_1_n_61,u_ram_1_n_62,u_ram_1_n_63,u_ram_1_n_64,u_ram_1_n_65,u_ram_1_n_66,u_ram_1_n_67,u_ram_1_n_68,u_ram_1_n_69,u_ram_1_n_70,u_ram_1_n_71,u_ram_1_n_72,u_ram_1_n_73,u_ram_1_n_74,u_ram_1_n_75}),
        .\dout_reg[23]_1 (u_ram_0_n_1),
        .\dout_reg[23]_2 (u_ram_0_n_0),
        .\dout_reg[23]_3 (u_ram_0_n_2),
        .\dout_reg[7]_0 (dout_0[7]),
        .\dout_reg[7]_1 (u_shift_n_150),
        .\dout_reg[7]_2 (u_shift_n_151),
        .p_4_in(p_4_in[7:6]),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aclk_0(u_ram_1_n_0),
        .s00_axis_aclk_1(u_ram_1_n_2),
        .s00_axis_aclk_10(u_ram_1_n_11),
        .s00_axis_aclk_11(u_ram_1_n_12),
        .s00_axis_aclk_12(u_ram_1_n_13),
        .s00_axis_aclk_13(u_ram_1_n_14),
        .s00_axis_aclk_14(u_ram_1_n_15),
        .s00_axis_aclk_15(u_ram_1_n_16),
        .s00_axis_aclk_16(u_ram_1_n_17),
        .s00_axis_aclk_17(u_ram_1_n_18),
        .s00_axis_aclk_18(u_ram_1_n_19),
        .s00_axis_aclk_19(u_ram_1_n_20),
        .s00_axis_aclk_2(u_ram_1_n_3),
        .s00_axis_aclk_20(u_ram_1_n_21),
        .s00_axis_aclk_21(u_ram_1_n_22),
        .s00_axis_aclk_22(u_ram_1_n_23),
        .s00_axis_aclk_23(u_ram_1_n_24),
        .s00_axis_aclk_24(u_ram_1_n_25),
        .s00_axis_aclk_25(u_ram_1_n_26),
        .s00_axis_aclk_26(u_ram_1_n_27),
        .s00_axis_aclk_27(u_ram_1_n_28),
        .s00_axis_aclk_28(u_ram_1_n_29),
        .s00_axis_aclk_29(u_ram_1_n_30),
        .s00_axis_aclk_3(u_ram_1_n_4),
        .s00_axis_aclk_30(u_ram_1_n_31),
        .s00_axis_aclk_31(u_ram_1_n_32),
        .s00_axis_aclk_32(u_ram_1_n_33),
        .s00_axis_aclk_33(u_ram_1_n_34),
        .s00_axis_aclk_34(u_ram_1_n_35),
        .s00_axis_aclk_35(u_ram_1_n_36),
        .s00_axis_aclk_36(u_ram_1_n_37),
        .s00_axis_aclk_37(u_ram_1_n_38),
        .s00_axis_aclk_38(u_ram_1_n_39),
        .s00_axis_aclk_39(u_ram_1_n_40),
        .s00_axis_aclk_4(u_ram_1_n_5),
        .s00_axis_aclk_40(u_ram_1_n_41),
        .s00_axis_aclk_41(u_ram_1_n_42),
        .s00_axis_aclk_42(u_ram_1_n_43),
        .s00_axis_aclk_43(u_ram_1_n_44),
        .s00_axis_aclk_44(u_ram_1_n_45),
        .s00_axis_aclk_45(u_ram_1_n_46),
        .s00_axis_aclk_46(u_ram_1_n_47),
        .s00_axis_aclk_47(u_ram_1_n_48),
        .s00_axis_aclk_48(u_ram_1_n_49),
        .s00_axis_aclk_49(u_ram_1_n_50),
        .s00_axis_aclk_5(u_ram_1_n_6),
        .s00_axis_aclk_50(u_ram_1_n_51),
        .s00_axis_aclk_51(u_ram_1_n_52),
        .s00_axis_aclk_52(u_ram_1_n_53),
        .s00_axis_aclk_53(u_ram_1_n_54),
        .s00_axis_aclk_54(u_ram_1_n_55),
        .s00_axis_aclk_55(u_ram_1_n_56),
        .s00_axis_aclk_56(u_ram_1_n_57),
        .s00_axis_aclk_57(u_ram_1_n_58),
        .s00_axis_aclk_58(u_ram_1_n_59),
        .s00_axis_aclk_6(u_ram_1_n_7),
        .s00_axis_aclk_7(u_ram_1_n_8),
        .s00_axis_aclk_8(u_ram_1_n_9),
        .s00_axis_aclk_9(u_ram_1_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale u_rgb_to_grayscale
       (.CO(u_gamma_correction_n_0),
        .DI({u_rgb_to_grayscale_n_22,u_rgb_to_grayscale_n_23,u_rgb_to_grayscale_n_24,u_rgb_to_grayscale_n_25,u_rgb_to_grayscale_n_26,u_rgb_to_grayscale_n_27,u_rgb_to_grayscale_n_28}),
        .O({u_gamma_correction_n_1,u_gamma_correction_n_2}),
        .Q(gray_out),
        .S({u_rgb_to_grayscale_n_0,u_rgb_to_grayscale_n_1,u_rgb_to_grayscale_n_2,u_rgb_to_grayscale_n_3,u_rgb_to_grayscale_n_4,u_rgb_to_grayscale_n_5,u_rgb_to_grayscale_n_6,u_rgb_to_grayscale_n_7}),
        .\gray_out_reg[6]_0 ({u_rgb_to_grayscale_n_44,u_rgb_to_grayscale_n_45,u_rgb_to_grayscale_n_46}),
        .\gray_out_reg[7]_0 ({u_rgb_to_grayscale_n_40,u_rgb_to_grayscale_n_41,u_rgb_to_grayscale_n_42,u_rgb_to_grayscale_n_43}),
        .\gray_out_reg[7]_1 (AR),
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
       (.A({addr[7:5],u_shift_n_4,u_shift_n_5,addr[2:1],u_shift_n_8}),
        .ADDRA({p_4_in[5:1],u_shift_n_157}),
        .ADDRG({u_shift_n_202,u_shift_n_203,u_shift_n_204,u_shift_n_205,u_shift_n_206}),
        .ADDRH({u_shift_n_148,u_shift_n_149}),
        .CO(u_sobel_operator_n_8),
        .D({dout1[6],addr_3[5:1]}),
        .DI(u_shift_n_15),
        .\Gx0_inferred__0/i___0_carry ({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .\Gy0_inferred__0/i___0_carry ({u_sobel_operator_n_20,u_sobel_operator_n_21,u_sobel_operator_n_22,u_sobel_operator_n_23,u_sobel_operator_n_24,u_sobel_operator_n_25,u_sobel_operator_n_26,u_sobel_operator_n_27}),
        .\Gy0_inferred__0/i___0_carry__0 (u_sobel_operator_n_28),
        .\Gy0_inferred__0/i___0_carry__0_0 (u_sobel_operator_n_29),
        .\Gy_reg[10] ({u_sobel_operator_n_37,u_sobel_operator_n_38,u_sobel_operator_n_39}),
        .\Gy_reg[7] ({u_sobel_operator_n_30,u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36}),
        .O(u_sobel_operator_n_9),
        .PCOUT(PCOUT),
        .Q(addr[4:3]),
        .S({u_shift_n_19,u_shift_n_20,u_shift_n_21}),
        .SR(dout),
        .\addr_reg[0]_rep__0_0 (addr_3[0]),
        .\addr_reg[0]_rep__0_1 (dout1[7]),
        .\addr_reg[0]_rep__1_0 (u_shift_n_158),
        .\addr_reg[1]_rep_0 (u_shift_n_151),
        .\addr_reg[2]_rep_0 (u_shift_n_150),
        .\addr_reg[4]_0 ({u_shift_n_207,u_shift_n_208,u_shift_n_209,u_shift_n_210,u_shift_n_211}),
        .\addr_reg[6]_0 (u_shift_n_75),
        .\addr_reg[6]_1 (u_shift_n_138),
        .\addr_reg[7]_0 (u_shift_n_11),
        .\addr_reg[7]_1 (u_shift_n_135),
        .\addr_reg[7]_2 (u_shift_n_137),
        .\addr_reg[7]_3 (u_shift_n_139),
        .\addr_reg[7]_4 ({dout_2[23:16],dout_2[7:0]}),
        .\addr_reg[7]_5 (p_4_in[7:6]),
        .\addr_reg[7]_6 ({u_shift_n_177,u_shift_n_178,u_shift_n_179,u_shift_n_180,u_shift_n_181,u_shift_n_182,u_shift_n_183,u_shift_n_184,u_shift_n_185,u_shift_n_186,u_shift_n_187,u_shift_n_188,u_shift_n_189,u_shift_n_190,u_shift_n_191,u_shift_n_192,u_shift_n_193,u_shift_n_194,u_shift_n_195,u_shift_n_196,u_shift_n_197,u_shift_n_198,u_shift_n_199,u_shift_n_200}),
        .\addr_reg[8]_0 (u_shift_n_0),
        .\addr_reg[8]_1 (u_shift_n_14),
        .\addr_reg[8]_2 (u_shift_n_76),
        .\addr_reg[8]_3 (u_shift_n_136),
        .\addr_reg[9]_0 (u_shift_n_12),
        .\addr_reg[9]_1 (u_shift_n_13),
        .\addr_reg[9]_2 (u_shift_n_73),
        .\addr_reg[9]_3 (u_shift_n_74),
        .\addr_reg[9]_4 (u_shift_n_133),
        .\addr_reg[9]_5 (u_shift_n_134),
        .dout0(dout0),
        .dout02_out(dout02_out),
        .\dout_reg[0] (u_ram_1_n_4),
        .\dout_reg[0]_0 (u_ram_1_n_3),
        .\dout_reg[0]_1 (u_ram_1_n_2),
        .\dout_reg[0]_2 (u_ram_0_n_13),
        .\dout_reg[0]_3 (u_ram_0_n_4),
        .\dout_reg[0]_4 (u_ram_0_n_3),
        .\dout_reg[0]_5 (u_ram_1_n_26),
        .\dout_reg[10] (u_ram_0_n_73),
        .\dout_reg[10]_0 (u_ram_0_n_80),
        .\dout_reg[10]_1 (u_ram_0_n_51),
        .\dout_reg[11] (u_ram_0_n_74),
        .\dout_reg[11]_0 (u_ram_0_n_81),
        .\dout_reg[11]_1 (u_ram_0_n_52),
        .\dout_reg[12] (u_ram_0_n_75),
        .\dout_reg[12]_0 (u_ram_0_n_82),
        .\dout_reg[12]_1 (u_ram_0_n_53),
        .\dout_reg[13] (u_ram_0_n_76),
        .\dout_reg[13]_0 (u_ram_0_n_83),
        .\dout_reg[13]_1 (u_ram_0_n_54),
        .\dout_reg[14] (u_ram_0_n_77),
        .\dout_reg[14]_0 (u_ram_0_n_84),
        .\dout_reg[14]_1 (u_ram_0_n_55),
        .\dout_reg[15] (u_ram_0_n_85),
        .\dout_reg[15]_0 (u_ram_0_n_86),
        .\dout_reg[15]_1 (u_ram_0_n_56),
        .\dout_reg[16] (u_ram_1_n_42),
        .\dout_reg[16]_0 (u_ram_1_n_49),
        .\dout_reg[16]_1 (u_ram_1_n_33),
        .\dout_reg[16]_2 (u_ram_0_n_57),
        .\dout_reg[16]_3 (u_ram_0_n_64),
        .\dout_reg[16]_4 (u_ram_0_n_42),
        .\dout_reg[17] (u_ram_1_n_43),
        .\dout_reg[17]_0 (u_ram_1_n_50),
        .\dout_reg[17]_1 (u_ram_1_n_34),
        .\dout_reg[17]_2 (u_ram_0_n_58),
        .\dout_reg[17]_3 (u_ram_0_n_65),
        .\dout_reg[17]_4 (u_ram_0_n_43),
        .\dout_reg[18] (u_ram_1_n_44),
        .\dout_reg[18]_0 (u_ram_1_n_51),
        .\dout_reg[18]_1 (u_ram_1_n_35),
        .\dout_reg[18]_2 (u_ram_0_n_59),
        .\dout_reg[18]_3 (u_ram_0_n_66),
        .\dout_reg[18]_4 (u_ram_0_n_44),
        .\dout_reg[19] (u_ram_1_n_45),
        .\dout_reg[19]_0 (u_ram_1_n_52),
        .\dout_reg[19]_1 (u_ram_1_n_36),
        .\dout_reg[19]_2 (u_ram_0_n_60),
        .\dout_reg[19]_3 (u_ram_0_n_67),
        .\dout_reg[19]_4 (u_ram_0_n_45),
        .\dout_reg[1] (u_ram_1_n_7),
        .\dout_reg[1]_0 (u_ram_1_n_6),
        .\dout_reg[1]_1 (u_ram_1_n_5),
        .\dout_reg[1]_2 (u_ram_0_n_16),
        .\dout_reg[1]_3 (u_ram_0_n_15),
        .\dout_reg[1]_4 (u_ram_0_n_14),
        .\dout_reg[1]_5 (u_ram_1_n_27),
        .\dout_reg[20] (u_ram_1_n_46),
        .\dout_reg[20]_0 (u_ram_1_n_53),
        .\dout_reg[20]_1 (u_ram_1_n_37),
        .\dout_reg[20]_2 (u_ram_0_n_61),
        .\dout_reg[20]_3 (u_ram_0_n_68),
        .\dout_reg[20]_4 (u_ram_0_n_46),
        .\dout_reg[21] (u_ram_1_n_47),
        .\dout_reg[21]_0 (u_ram_1_n_54),
        .\dout_reg[21]_1 (u_ram_1_n_38),
        .\dout_reg[21]_2 (u_ram_0_n_62),
        .\dout_reg[21]_3 (u_ram_0_n_69),
        .\dout_reg[21]_4 (u_ram_0_n_47),
        .\dout_reg[22] (u_ram_1_n_48),
        .\dout_reg[22]_0 (u_ram_1_n_55),
        .\dout_reg[22]_1 (u_ram_1_n_39),
        .\dout_reg[22]_2 (u_ram_0_n_63),
        .\dout_reg[22]_3 (u_ram_0_n_70),
        .\dout_reg[22]_4 (u_ram_0_n_48),
        .\dout_reg[23] (u_ram_1_n_56),
        .\dout_reg[23]_0 (u_ram_1_n_57),
        .\dout_reg[23]_1 (u_ram_1_n_40),
        .\dout_reg[23]_2 (u_ram_1_n_58),
        .\dout_reg[23]_3 (u_ram_1_n_59),
        .\dout_reg[23]_4 (u_ram_1_n_41),
        .\dout_reg[2] (u_ram_1_n_10),
        .\dout_reg[2]_0 (u_ram_1_n_9),
        .\dout_reg[2]_1 (u_ram_1_n_8),
        .\dout_reg[2]_2 (u_ram_0_n_19),
        .\dout_reg[2]_3 (u_ram_0_n_18),
        .\dout_reg[2]_4 (u_ram_0_n_17),
        .\dout_reg[2]_5 (u_ram_1_n_28),
        .\dout_reg[3] (u_ram_1_n_13),
        .\dout_reg[3]_0 (u_ram_1_n_12),
        .\dout_reg[3]_1 (u_ram_1_n_11),
        .\dout_reg[3]_2 (u_ram_0_n_22),
        .\dout_reg[3]_3 (u_ram_0_n_21),
        .\dout_reg[3]_4 (u_ram_0_n_20),
        .\dout_reg[3]_5 (u_ram_1_n_29),
        .\dout_reg[4] (u_ram_1_n_16),
        .\dout_reg[4]_0 (u_ram_1_n_15),
        .\dout_reg[4]_1 (u_ram_1_n_14),
        .\dout_reg[4]_2 (u_ram_0_n_25),
        .\dout_reg[4]_3 (u_ram_0_n_24),
        .\dout_reg[4]_4 (u_ram_0_n_23),
        .\dout_reg[4]_5 (u_ram_1_n_30),
        .\dout_reg[5] (u_ram_1_n_19),
        .\dout_reg[5]_0 (u_ram_1_n_18),
        .\dout_reg[5]_1 (u_ram_1_n_17),
        .\dout_reg[5]_2 (u_ram_0_n_28),
        .\dout_reg[5]_3 (u_ram_0_n_27),
        .\dout_reg[5]_4 (u_ram_0_n_26),
        .\dout_reg[5]_5 (u_ram_1_n_31),
        .\dout_reg[6] (u_ram_1_n_22),
        .\dout_reg[6]_0 (u_ram_1_n_21),
        .\dout_reg[6]_1 (u_ram_1_n_20),
        .\dout_reg[6]_2 (u_ram_0_n_31),
        .\dout_reg[6]_3 (u_ram_0_n_30),
        .\dout_reg[6]_4 (u_ram_0_n_29),
        .\dout_reg[6]_5 (u_ram_1_n_32),
        .\dout_reg[7] (u_ram_1_n_25),
        .\dout_reg[7]_0 (u_ram_1_n_24),
        .\dout_reg[7]_1 (u_ram_1_n_23),
        .\dout_reg[7]_2 (u_ram_0_n_34),
        .\dout_reg[7]_3 (u_ram_0_n_33),
        .\dout_reg[7]_4 (u_ram_0_n_32),
        .\dout_reg[7]_5 (u_ram_1_n_0),
        .\dout_reg[8] (u_ram_0_n_71),
        .\dout_reg[8]_0 (u_ram_0_n_78),
        .\dout_reg[8]_1 (u_ram_0_n_49),
        .\dout_reg[9] (u_ram_0_n_72),
        .\dout_reg[9]_0 (u_ram_0_n_79),
        .\dout_reg[9]_1 (u_ram_0_n_50),
        .\pxl_01_out_reg[7]_0 (pxl_01_out),
        .\pxl_02_out_reg[6]_0 ({u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,u_shift_n_65,u_shift_n_66}),
        .\pxl_02_out_reg[6]_1 ({u_shift_n_118,u_shift_n_119,u_shift_n_120,u_shift_n_121,u_shift_n_122,u_shift_n_123}),
        .\pxl_02_out_reg[7]_0 ({u_shift_n_109,u_shift_n_110,u_shift_n_111,u_shift_n_112,u_shift_n_113,u_shift_n_114,u_shift_n_115,u_shift_n_116}),
        .\pxl_02_out_reg[7]_1 (u_shift_n_124),
        .\pxl_02_out_reg[7]_2 ({u_ram_0_n_87,u_ram_0_n_88,u_ram_0_n_89,u_ram_0_n_90,u_ram_0_n_91,u_ram_0_n_92,u_ram_0_n_93,u_ram_0_n_94,p_0_in,u_ram_0_n_103,u_ram_0_n_104,u_ram_0_n_105,u_ram_0_n_106,u_ram_0_n_107,u_ram_0_n_108,u_ram_0_n_109,u_ram_0_n_110}),
        .\pxl_10_out_reg[6]_0 (u_shift_n_101),
        .\pxl_10_out_reg[7]_0 (dout_0),
        .\pxl_12_out_reg[0]_0 (pxl_12_out),
        .\pxl_12_out_reg[6]_0 ({u_shift_n_102,u_shift_n_103,u_shift_n_104,u_shift_n_105,u_shift_n_106,u_shift_n_107,u_shift_n_108}),
        .\pxl_12_out_reg[7]_0 ({u_shift_n_67,u_shift_n_68,u_shift_n_69}),
        .\pxl_12_out_reg[7]_1 ({u_ram_1_n_60,u_ram_1_n_61,u_ram_1_n_62,u_ram_1_n_63,u_ram_1_n_64,u_ram_1_n_65,u_ram_1_n_66,u_ram_1_n_67,u_ram_1_n_68,u_ram_1_n_69,u_ram_1_n_70,u_ram_1_n_71,u_ram_1_n_72,u_ram_1_n_73,u_ram_1_n_74,u_ram_1_n_75}),
        .\pxl_20_out_reg[6]_0 ({u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48,u_shift_n_49,u_shift_n_50,u_shift_n_51}),
        .\pxl_20_out_reg[6]_1 ({u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97,u_shift_n_98,pxl_00_out}),
        .\pxl_20_out_reg[7]_0 ({u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82,u_shift_n_83,u_shift_n_84}),
        .\pxl_21_out_reg[0]_0 (pxl_21_out),
        .\pxl_21_out_reg[6]_0 ({u_shift_n_125,u_shift_n_126,u_shift_n_127,u_shift_n_128,u_shift_n_129,u_shift_n_130,u_shift_n_131}),
        .\pxl_21_out_reg[7]_0 (u_shift_n_17),
        .\pxl_21_out_reg[7]_1 ({u_shift_n_70,u_shift_n_71,u_shift_n_72}),
        .\pxl_22_out_reg[7]_0 (dout_1),
        .\pxl_22_out_reg[7]_1 ({u_shift_n_30,u_shift_n_31}),
        .\pxl_22_out_reg[7]_2 ({u_shift_n_32,u_shift_n_33,u_shift_n_34}),
        .\pxl_22_out_reg[7]_3 ({u_shift_n_35,u_shift_n_36}),
        .\pxl_22_out_reg[7]_4 ({u_shift_n_37,u_shift_n_38,u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44}),
        .\pxl_22_out_reg[7]_5 ({u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57,u_shift_n_58,u_shift_n_59}),
        .\pxl_22_out_reg[7]_6 (pxl_out),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(AR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator u_sobel_operator
       (.AR(AR),
        .CO(u_sobel_operator_n_8),
        .DI(u_shift_n_15),
        .\Gx_reg[10]_0 ({u_shift_n_30,u_shift_n_31}),
        .\Gx_reg[10]_1 ({u_shift_n_67,u_shift_n_68,u_shift_n_69}),
        .\Gx_reg[7]_0 ({u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,u_shift_n_65,u_shift_n_66}),
        .\Gx_reg[7]_1 ({u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57,u_shift_n_58,u_shift_n_59}),
        .\Gx_reg[7]_2 (pxl_12_out),
        .\Gx_reg[7]_3 ({u_shift_n_102,u_shift_n_103,u_shift_n_104,u_shift_n_105,u_shift_n_106,u_shift_n_107,u_shift_n_108}),
        .\Gy_reg[10]_0 (Gy),
        .\Gy_reg[10]_1 ({u_shift_n_35,u_shift_n_36}),
        .\Gy_reg[10]_2 ({u_shift_n_32,u_shift_n_33,u_shift_n_34}),
        .\Gy_reg[10]_3 (u_shift_n_17),
        .\Gy_reg[10]_4 ({u_shift_n_70,u_shift_n_71,u_shift_n_72}),
        .\Gy_reg[7]_0 ({u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48,u_shift_n_49,u_shift_n_50,u_shift_n_51}),
        .\Gy_reg[7]_1 ({u_shift_n_37,u_shift_n_38,u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44}),
        .\Gy_reg[7]_2 (pxl_21_out),
        .\Gy_reg[7]_3 ({u_shift_n_125,u_shift_n_126,u_shift_n_127,u_shift_n_128,u_shift_n_129,u_shift_n_130,u_shift_n_131}),
        .O(u_sobel_operator_n_9),
        .Q(Gx),
        .S({u_shift_n_19,u_shift_n_20,u_shift_n_21}),
        .i___0_carry__0_i_5(pxl_01_out),
        .i___0_carry__0_i_5_0(u_shift_n_124),
        .i___0_carry__0_i_5__0(dout_0[7]),
        .i___0_carry__0_i_5__0_0(u_shift_n_101),
        .i___0_carry_i_15({u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97,u_shift_n_98,pxl_00_out}),
        .i___0_carry_i_15_0({u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82,u_shift_n_83,u_shift_n_84}),
        .i___0_carry_i_15__0({u_shift_n_118,u_shift_n_119,u_shift_n_120,u_shift_n_121,u_shift_n_122,u_shift_n_123}),
        .i___0_carry_i_15__0_0({u_shift_n_109,u_shift_n_110,u_shift_n_111,u_shift_n_112,u_shift_n_113,u_shift_n_114,u_shift_n_115,u_shift_n_116}),
        .\pxl_00_out_reg[1] ({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .\pxl_00_out_reg[1]_0 ({u_sobel_operator_n_20,u_sobel_operator_n_21,u_sobel_operator_n_22,u_sobel_operator_n_23,u_sobel_operator_n_24,u_sobel_operator_n_25,u_sobel_operator_n_26,u_sobel_operator_n_27}),
        .\pxl_01_out_reg[7] (u_sobel_operator_n_28),
        .\pxl_01_out_reg[7]_0 (u_sobel_operator_n_29),
        .\pxl_20_out_reg[6] ({u_sobel_operator_n_30,u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36}),
        .\pxl_22_out_reg[7] (PCOUT),
        .\pxl_22_out_reg[7]_0 ({u_sobel_operator_n_37,u_sobel_operator_n_38,u_sobel_operator_n_39}),
        .s00_axis_aclk(s00_axis_aclk));
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
