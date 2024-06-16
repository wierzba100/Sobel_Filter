// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun 15 19:38:22 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_0_0_sim_netlist.v
// Design      : sobel_design_sobel_0_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
   (s00_axis_aclk_0,
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
    dout0,
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
    dout02_out,
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
    s00_axis_aclk_72,
    s00_axis_aclk_73,
    s00_axis_aclk_74,
    s00_axis_aclk_75,
    s00_axis_aclk_76,
    s00_axis_aclk_77,
    s00_axis_aclk_78,
    s00_axis_aclk_79,
    s00_axis_aclk_80,
    s00_axis_aclk_81,
    s00_axis_aclk_82,
    s00_axis_aclk_83,
    s00_axis_aclk_84,
    s00_axis_aclk_85,
    s00_axis_aclk_86,
    s00_axis_aclk_87,
    s00_axis_aclk_88,
    s00_axis_aclk_89,
    s00_axis_aclk_90,
    s00_axis_aclk_91,
    s00_axis_aclk_92,
    s00_axis_aclk_93,
    s00_axis_aclk_94,
    s00_axis_aclk_95,
    s00_axis_aclk_96,
    s00_axis_aclk_97,
    s00_axis_aclk_98,
    s00_axis_aclk_99,
    s00_axis_aclk_100,
    s00_axis_aclk_101,
    s00_axis_aclk_102,
    s00_axis_aclk_103,
    s00_axis_aclk_104,
    s00_axis_aclk_105,
    s00_axis_aclk_106,
    s00_axis_aclk_107,
    s00_axis_aclk_108,
    s00_axis_aclk_109,
    s00_axis_aclk_110,
    s00_axis_aclk_111,
    s00_axis_aclk_112,
    s00_axis_aclk_113,
    s00_axis_aclk_114,
    s00_axis_aclk_115,
    s00_axis_aclk_116,
    s00_axis_aclk_117,
    s00_axis_aclk_118,
    s00_axis_aclk_119,
    s00_axis_aclk_120,
    s00_axis_aclk_121,
    s00_axis_aclk_122,
    s00_axis_aclk_123,
    s00_axis_aclk_124,
    s00_axis_aclk_125,
    s00_axis_aclk_126,
    s00_axis_aclk_127,
    \dout_reg[23]_0 ,
    s00_axis_aclk,
    Q,
    \dout[15]_i_9 ,
    A,
    p_4_in,
    \dout[15]_i_9_0 ,
    \dout[15]_i_7 ,
    \dout_reg[15]_0 ,
    ADDRH,
    addr,
    \dout[15]_i_8 ,
    \dout[15]_i_8_0 ,
    \dout[15]_i_7_0 ,
    \dout[15]_i_6 ,
    \dout[15]_i_6_0 ,
    \dout[15]_i_2 ,
    \dout_reg[0]_0 ,
    \dout[7]_i_2__0 ,
    \dout[0]_i_2__0 ,
    \dout_reg[14]_0 ,
    \dout_reg[14]_1 ,
    ADDRG,
    \dout[22]_i_3__0_0 ,
    SR,
    D);
  output s00_axis_aclk_0;
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
  output [7:0]dout0;
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
  output [6:0]dout02_out;
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
  output s00_axis_aclk_72;
  output s00_axis_aclk_73;
  output s00_axis_aclk_74;
  output s00_axis_aclk_75;
  output s00_axis_aclk_76;
  output s00_axis_aclk_77;
  output s00_axis_aclk_78;
  output s00_axis_aclk_79;
  output s00_axis_aclk_80;
  output s00_axis_aclk_81;
  output s00_axis_aclk_82;
  output s00_axis_aclk_83;
  output s00_axis_aclk_84;
  output s00_axis_aclk_85;
  output s00_axis_aclk_86;
  output s00_axis_aclk_87;
  output s00_axis_aclk_88;
  output s00_axis_aclk_89;
  output s00_axis_aclk_90;
  output s00_axis_aclk_91;
  output s00_axis_aclk_92;
  output s00_axis_aclk_93;
  output s00_axis_aclk_94;
  output s00_axis_aclk_95;
  output s00_axis_aclk_96;
  output s00_axis_aclk_97;
  output s00_axis_aclk_98;
  output s00_axis_aclk_99;
  output s00_axis_aclk_100;
  output s00_axis_aclk_101;
  output s00_axis_aclk_102;
  output s00_axis_aclk_103;
  output s00_axis_aclk_104;
  output s00_axis_aclk_105;
  output s00_axis_aclk_106;
  output s00_axis_aclk_107;
  output s00_axis_aclk_108;
  output s00_axis_aclk_109;
  output s00_axis_aclk_110;
  output s00_axis_aclk_111;
  output s00_axis_aclk_112;
  output s00_axis_aclk_113;
  output s00_axis_aclk_114;
  output s00_axis_aclk_115;
  output s00_axis_aclk_116;
  output s00_axis_aclk_117;
  output s00_axis_aclk_118;
  output s00_axis_aclk_119;
  output s00_axis_aclk_120;
  output s00_axis_aclk_121;
  output s00_axis_aclk_122;
  output s00_axis_aclk_123;
  output s00_axis_aclk_124;
  output s00_axis_aclk_125;
  output s00_axis_aclk_126;
  output s00_axis_aclk_127;
  output [23:0]\dout_reg[23]_0 ;
  input s00_axis_aclk;
  input [7:0]Q;
  input \dout[15]_i_9 ;
  input [7:0]A;
  input [6:0]p_4_in;
  input \dout[15]_i_9_0 ;
  input \dout[15]_i_7 ;
  input [4:0]\dout_reg[15]_0 ;
  input [0:0]ADDRH;
  input [5:0]addr;
  input \dout[15]_i_8 ;
  input \dout[15]_i_8_0 ;
  input \dout[15]_i_7_0 ;
  input \dout[15]_i_6 ;
  input \dout[15]_i_6_0 ;
  input \dout[15]_i_2 ;
  input \dout_reg[0]_0 ;
  input \dout[7]_i_2__0 ;
  input \dout[0]_i_2__0 ;
  input \dout_reg[14]_0 ;
  input [0:0]\dout_reg[14]_1 ;
  input [4:0]ADDRG;
  input [0:0]\dout[22]_i_3__0_0 ;
  input [0:0]SR;
  input [23:0]D;

  wire [7:0]A;
  wire [4:0]ADDRG;
  wire [0:0]ADDRH;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [5:0]addr;
  wire [7:0]dout0;
  wire [6:0]dout02_out;
  wire \dout[0]_i_2__0 ;
  wire \dout[15]_i_2 ;
  wire \dout[15]_i_6 ;
  wire \dout[15]_i_6_0 ;
  wire \dout[15]_i_7 ;
  wire \dout[15]_i_7_0 ;
  wire \dout[15]_i_8 ;
  wire \dout[15]_i_8_0 ;
  wire \dout[15]_i_9 ;
  wire \dout[15]_i_9_0 ;
  wire [0:0]\dout[22]_i_3__0_0 ;
  wire \dout[7]_i_2__0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[14]_0 ;
  wire [0:0]\dout_reg[14]_1 ;
  wire [4:0]\dout_reg[15]_0 ;
  wire [23:0]\dout_reg[23]_0 ;
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
  wire [6:0]p_4_in;
  wire s00_axis_aclk;
  wire s00_axis_aclk_0;
  wire s00_axis_aclk_1;
  wire s00_axis_aclk_10;
  wire s00_axis_aclk_100;
  wire s00_axis_aclk_101;
  wire s00_axis_aclk_102;
  wire s00_axis_aclk_103;
  wire s00_axis_aclk_104;
  wire s00_axis_aclk_105;
  wire s00_axis_aclk_106;
  wire s00_axis_aclk_107;
  wire s00_axis_aclk_108;
  wire s00_axis_aclk_109;
  wire s00_axis_aclk_11;
  wire s00_axis_aclk_110;
  wire s00_axis_aclk_111;
  wire s00_axis_aclk_112;
  wire s00_axis_aclk_113;
  wire s00_axis_aclk_114;
  wire s00_axis_aclk_115;
  wire s00_axis_aclk_116;
  wire s00_axis_aclk_117;
  wire s00_axis_aclk_118;
  wire s00_axis_aclk_119;
  wire s00_axis_aclk_12;
  wire s00_axis_aclk_120;
  wire s00_axis_aclk_121;
  wire s00_axis_aclk_122;
  wire s00_axis_aclk_123;
  wire s00_axis_aclk_124;
  wire s00_axis_aclk_125;
  wire s00_axis_aclk_126;
  wire s00_axis_aclk_127;
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
  wire s00_axis_aclk_72;
  wire s00_axis_aclk_73;
  wire s00_axis_aclk_74;
  wire s00_axis_aclk_75;
  wire s00_axis_aclk_76;
  wire s00_axis_aclk_77;
  wire s00_axis_aclk_78;
  wire s00_axis_aclk_79;
  wire s00_axis_aclk_8;
  wire s00_axis_aclk_80;
  wire s00_axis_aclk_81;
  wire s00_axis_aclk_82;
  wire s00_axis_aclk_83;
  wire s00_axis_aclk_84;
  wire s00_axis_aclk_85;
  wire s00_axis_aclk_86;
  wire s00_axis_aclk_87;
  wire s00_axis_aclk_88;
  wire s00_axis_aclk_89;
  wire s00_axis_aclk_9;
  wire s00_axis_aclk_90;
  wire s00_axis_aclk_91;
  wire s00_axis_aclk_92;
  wire s00_axis_aclk_93;
  wire s00_axis_aclk_94;
  wire s00_axis_aclk_95;
  wire s00_axis_aclk_96;
  wire s00_axis_aclk_97;
  wire s00_axis_aclk_98;
  wire s00_axis_aclk_99;
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
    \dout[16]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_0),
        .I1(mem_reg_r3_128_191_0_6_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_0),
        .O(s00_axis_aclk_114));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_0),
        .I1(mem_reg_r3_384_447_0_6_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_0),
        .O(s00_axis_aclk_121));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[16]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_0),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_0),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_107));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_1),
        .I1(mem_reg_r3_128_191_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_1),
        .O(s00_axis_aclk_115));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_1),
        .I1(mem_reg_r3_384_447_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_1),
        .O(s00_axis_aclk_122));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[17]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_1),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_1),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_108));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_2),
        .I1(mem_reg_r3_128_191_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_2),
        .O(s00_axis_aclk_116));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_2),
        .I1(mem_reg_r3_384_447_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_2),
        .O(s00_axis_aclk_123));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[18]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_2),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_2),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_109));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_3),
        .I1(mem_reg_r3_128_191_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_3),
        .O(s00_axis_aclk_117));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_3),
        .I1(mem_reg_r3_384_447_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_3),
        .O(s00_axis_aclk_124));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[19]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_3),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_3),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_110));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_4),
        .I1(mem_reg_r3_128_191_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_4),
        .O(s00_axis_aclk_118));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_4),
        .I1(mem_reg_r3_384_447_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_4),
        .O(s00_axis_aclk_125));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[20]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_4),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_4),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_111));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_5),
        .I1(mem_reg_r3_128_191_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_5),
        .O(s00_axis_aclk_119));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_5),
        .I1(mem_reg_r3_384_447_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_5),
        .O(s00_axis_aclk_126));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[21]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_5),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_5),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_112));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_2__0 
       (.I0(mem_reg_r3_192_255_0_6_n_6),
        .I1(mem_reg_r3_128_191_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_6),
        .O(s00_axis_aclk_120));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_3__0 
       (.I0(mem_reg_r3_448_511_0_6_n_6),
        .I1(mem_reg_r3_384_447_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_6),
        .O(s00_axis_aclk_127));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[22]_i_4__0 
       (.I0(mem_reg_r3_512_575_0_6_n_6),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_6),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_113));
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
       (.A(A[6:0]),
        .D(Q[0]),
        .DPO(dout0[0]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_15),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A[6:0]),
        .D(Q[1]),
        .DPO(dout0[1]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_18),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A[6:0]),
        .D(Q[2]),
        .DPO(dout0[2]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_21),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A[6:0]),
        .D(Q[3]),
        .DPO(dout0[3]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_24),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A[6:0]),
        .D(Q[4]),
        .DPO(dout0[4]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_27),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A[6:0]),
        .D(Q[5]),
        .DPO(dout0[5]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_30),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A({A[6:1],\dout_reg[14]_1 }),
        .D(Q[6]),
        .DPO(dout0[6]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_33),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A({A[6],\dout_reg[15]_0 [4],A[4:3],\dout_reg[15]_0 [1:0],\dout_reg[14]_1 }),
        .D(Q[7]),
        .DPO(dout0[7]),
        .DPRA({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_36),
        .WCLK(s00_axis_aclk),
        .WE(\dout_reg[14]_0 ));
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
       (.A(A),
        .D(Q[0]),
        .DPO(mem_reg_0_255_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_13),
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
       (.A(A),
        .D(Q[1]),
        .DPO(mem_reg_0_255_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_16),
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
       (.A(A),
        .D(Q[2]),
        .DPO(mem_reg_0_255_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_19),
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
       (.A(A),
        .D(Q[3]),
        .DPO(mem_reg_0_255_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_22),
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
       (.A(A),
        .D(Q[4]),
        .DPO(mem_reg_0_255_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_25),
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
       (.A(A),
        .D(Q[5]),
        .DPO(mem_reg_0_255_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_28),
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
       (.A(A),
        .D(Q[6]),
        .DPO(mem_reg_0_255_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_31),
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
       (.A({A[7:6],\dout_reg[15]_0 [4],A[4:3],\dout_reg[15]_0 [1:0],\dout_reg[14]_1 }),
        .D(Q[7]),
        .DPO(mem_reg_0_255_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_34),
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
       (.A(A),
        .D(Q[0]),
        .DPO(mem_reg_256_511_0_0_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_14),
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
       (.A(A),
        .D(Q[1]),
        .DPO(mem_reg_256_511_1_1_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_17),
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
       (.A(A),
        .D(Q[2]),
        .DPO(mem_reg_256_511_2_2_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_20),
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
       (.A(A),
        .D(Q[3]),
        .DPO(mem_reg_256_511_3_3_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_23),
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
       (.A(A),
        .D(Q[4]),
        .DPO(mem_reg_256_511_4_4_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_26),
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
       (.A(A),
        .D(Q[5]),
        .DPO(mem_reg_256_511_5_5_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_29),
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
       (.A({A[7:1],\dout_reg[14]_1 }),
        .D(Q[6]),
        .DPO(mem_reg_256_511_6_6_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_32),
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
       (.A({A[7:6],\dout_reg[15]_0 [4],A[4:3],\dout_reg[15]_0 [1:0],\dout_reg[14]_1 }),
        .D(Q[7]),
        .DPO(mem_reg_256_511_7_7_n_0),
        .DPRA({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .SPO(s00_axis_aclk_35),
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
        .ADDRH({A[5:1],\dout_reg[14]_1 }),
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_9 ));
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_0),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9 ));
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_8 ));
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_8_0 ));
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_7 ));
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_2),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_7 ));
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_7_0 ));
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
       (.ADDRA({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRB({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRC({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRD({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRE({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRF({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRG({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_6 ));
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
       (.ADDRA({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRB({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRC({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRD({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRE({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRF({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRG({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRH({A[5:1],\dout[22]_i_3__0_0 }),
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
        .WE(\dout[15]_i_6_0 ));
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
       (.ADDRA({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRB({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRC({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRD({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRE({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRF({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRG({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRH({A[5:1],\dout[22]_i_3__0_0 }),
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
        .WE(\dout[15]_i_2 ));
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
       (.ADDRA({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRB({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRC({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRD({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRE({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRF({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRG({ADDRG,\dout[22]_i_3__0_0 }),
        .ADDRH({A[5:1],\dout[22]_i_3__0_0 }),
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
       (.ADDRA({ADDRG,ADDRH}),
        .ADDRB({ADDRG,ADDRH}),
        .ADDRC({ADDRG,ADDRH}),
        .ADDRD({ADDRG,ADDRH}),
        .ADDRE({ADDRG,ADDRH}),
        .ADDRF({ADDRG,ADDRH}),
        .ADDRG({ADDRG,ADDRH}),
        .ADDRH({A[5:1],ADDRH}),
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
        .WE(\dout[15]_i_9_0 ));
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_1),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9_0 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_37),
        .DOB(s00_axis_aclk_38),
        .DOC(s00_axis_aclk_39),
        .DOD(s00_axis_aclk_40),
        .DOE(s00_axis_aclk_41),
        .DOF(s00_axis_aclk_42),
        .DOG(s00_axis_aclk_43),
        .DOH(NLW_mem_reg_r4_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_3),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_51),
        .DOB(s00_axis_aclk_52),
        .DOC(s00_axis_aclk_53),
        .DOD(s00_axis_aclk_54),
        .DOE(s00_axis_aclk_55),
        .DOF(s00_axis_aclk_56),
        .DOG(s00_axis_aclk_57),
        .DOH(NLW_mem_reg_r4_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_8 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_5),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_8 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_58),
        .DOB(s00_axis_aclk_59),
        .DOC(s00_axis_aclk_60),
        .DOD(s00_axis_aclk_61),
        .DOE(s00_axis_aclk_62),
        .DOF(s00_axis_aclk_63),
        .DOG(s00_axis_aclk_64),
        .DOH(NLW_mem_reg_r4_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_8_0 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_6),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_8_0 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_65),
        .DOB(s00_axis_aclk_66),
        .DOC(s00_axis_aclk_67),
        .DOD(s00_axis_aclk_68),
        .DOE(s00_axis_aclk_69),
        .DOF(s00_axis_aclk_70),
        .DOG(s00_axis_aclk_71),
        .DOH(NLW_mem_reg_r4_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_7 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_7),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_7 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_72),
        .DOB(s00_axis_aclk_73),
        .DOC(s00_axis_aclk_74),
        .DOD(s00_axis_aclk_75),
        .DOE(s00_axis_aclk_76),
        .DOF(s00_axis_aclk_77),
        .DOG(s00_axis_aclk_78),
        .DOH(NLW_mem_reg_r4_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_7_0 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_8),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_7_0 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_79),
        .DOB(s00_axis_aclk_80),
        .DOC(s00_axis_aclk_81),
        .DOD(s00_axis_aclk_82),
        .DOE(s00_axis_aclk_83),
        .DOF(s00_axis_aclk_84),
        .DOG(s00_axis_aclk_85),
        .DOH(NLW_mem_reg_r4_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_9),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_86),
        .DOB(s00_axis_aclk_87),
        .DOC(s00_axis_aclk_88),
        .DOD(s00_axis_aclk_89),
        .DOE(s00_axis_aclk_90),
        .DOF(s00_axis_aclk_91),
        .DOG(s00_axis_aclk_92),
        .DOH(NLW_mem_reg_r4_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6_0 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_10),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_6_0 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_93),
        .DOB(s00_axis_aclk_94),
        .DOC(s00_axis_aclk_95),
        .DOD(s00_axis_aclk_96),
        .DOE(s00_axis_aclk_97),
        .DOF(s00_axis_aclk_98),
        .DOG(s00_axis_aclk_99),
        .DOH(NLW_mem_reg_r4_512_575_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_2 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_11),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_2 ));
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_100),
        .DOB(s00_axis_aclk_101),
        .DOC(s00_axis_aclk_102),
        .DOD(s00_axis_aclk_103),
        .DOE(s00_axis_aclk_104),
        .DOF(s00_axis_aclk_105),
        .DOG(s00_axis_aclk_106),
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_12),
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
        .ADDRH({\dout_reg[15]_0 ,ADDRH}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(Q[5]),
        .DIG(Q[6]),
        .DIH(1'b0),
        .DOA(s00_axis_aclk_44),
        .DOB(s00_axis_aclk_45),
        .DOC(s00_axis_aclk_46),
        .DOD(s00_axis_aclk_47),
        .DOE(s00_axis_aclk_48),
        .DOF(s00_axis_aclk_49),
        .DOG(s00_axis_aclk_50),
        .DOH(NLW_mem_reg_r4_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9_0 ));
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
       (.A0(ADDRH),
        .A1(\dout_reg[15]_0 [0]),
        .A2(\dout_reg[15]_0 [1]),
        .A3(\dout_reg[15]_0 [2]),
        .A4(\dout_reg[15]_0 [3]),
        .A5(\dout_reg[15]_0 [4]),
        .D(Q[7]),
        .DPO(s00_axis_aclk_4),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[15]_i_9_0 ));
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
    A,
    \dout[0]_i_2 ,
    \dout[23]_i_5_0 ,
    p_4_in,
    \dout[23]_i_5_1 ,
    \dout[23]_i_2_0 ,
    \dout[23]_i_2_1 ,
    \dout[23]_i_7_0 ,
    \dout[23]_i_3_0 ,
    \dout[23]_i_3_1 ,
    \dout[23]_i_3_2 ,
    \dout[23]_i_4__0_0 ,
    \dout[6]_i_2 ,
    \dout[6]_i_2_0 ,
    \dout[7]_i_2 ,
    ADDRG,
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
  input [7:0]A;
  input [5:0]\dout[0]_i_2 ;
  input \dout[23]_i_5_0 ;
  input [6:0]p_4_in;
  input \dout[23]_i_5_1 ;
  input \dout[23]_i_2_0 ;
  input \dout[23]_i_2_1 ;
  input \dout[23]_i_7_0 ;
  input \dout[23]_i_3_0 ;
  input \dout[23]_i_3_1 ;
  input \dout[23]_i_3_2 ;
  input \dout[23]_i_4__0_0 ;
  input \dout[6]_i_2 ;
  input \dout[6]_i_2_0 ;
  input \dout[7]_i_2 ;
  input [5:0]ADDRG;
  input \dout_reg[23]_1 ;
  input \dout_reg[23]_2 ;
  input \dout_reg[23]_3 ;
  input [0:0]SR;
  input [15:0]D;

  wire [7:0]A;
  wire [5:0]ADDRG;
  wire [15:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]dout02_out;
  wire [5:0]\dout[0]_i_2 ;
  wire \dout[23]_i_2_0 ;
  wire \dout[23]_i_2_1 ;
  wire \dout[23]_i_3_0 ;
  wire \dout[23]_i_3_1 ;
  wire \dout[23]_i_3_2 ;
  wire \dout[23]_i_4__0_0 ;
  wire \dout[23]_i_5_0 ;
  wire \dout[23]_i_5_1 ;
  wire \dout[23]_i_7_0 ;
  wire \dout[6]_i_2 ;
  wire \dout[6]_i_2_0 ;
  wire \dout[7]_i_2 ;
  wire \dout_reg[0]_0 ;
  wire [15:0]\dout_reg[23]_0 ;
  wire \dout_reg[23]_1 ;
  wire \dout_reg[23]_2 ;
  wire \dout_reg[23]_3 ;
  wire [0:0]\dout_reg[7]_0 ;
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
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_0),
        .O(s00_axis_aclk_41));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_0),
        .I1(mem_reg_r3_384_447_0_6_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_0),
        .O(s00_axis_aclk_48));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[16]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_0),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_0),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_32));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_1),
        .I1(mem_reg_r3_128_191_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_1),
        .O(s00_axis_aclk_42));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_1),
        .I1(mem_reg_r3_384_447_0_6_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_1),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_1),
        .O(s00_axis_aclk_49));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[17]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_1),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_1),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_33));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_2),
        .I1(mem_reg_r3_128_191_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_2),
        .O(s00_axis_aclk_43));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_2),
        .I1(mem_reg_r3_384_447_0_6_n_2),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_2),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_2),
        .O(s00_axis_aclk_50));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[18]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_2),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_2),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_34));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_3),
        .I1(mem_reg_r3_128_191_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_3),
        .O(s00_axis_aclk_44));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_3),
        .I1(mem_reg_r3_384_447_0_6_n_3),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_3),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_3),
        .O(s00_axis_aclk_51));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[19]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_3),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_3),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_35));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_4),
        .I1(mem_reg_r3_128_191_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_4),
        .O(s00_axis_aclk_45));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_4),
        .I1(mem_reg_r3_384_447_0_6_n_4),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_4),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_4),
        .O(s00_axis_aclk_52));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[20]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_4),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_4),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_36));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_5),
        .I1(mem_reg_r3_128_191_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_5),
        .O(s00_axis_aclk_46));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_5),
        .I1(mem_reg_r3_384_447_0_6_n_5),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_5),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_5),
        .O(s00_axis_aclk_53));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[21]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_5),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_5),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_37));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_2 
       (.I0(mem_reg_r3_192_255_0_6_n_6),
        .I1(mem_reg_r3_128_191_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_0_6_n_6),
        .O(s00_axis_aclk_47));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_3 
       (.I0(mem_reg_r3_448_511_0_6_n_6),
        .I1(mem_reg_r3_384_447_0_6_n_6),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_0_6_n_6),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_0_6_n_6),
        .O(s00_axis_aclk_54));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[22]_i_4 
       (.I0(mem_reg_r3_512_575_0_6_n_6),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_0_6_n_6),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_38));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_2 
       (.I0(mem_reg_r3_192_255_7_7_n_1),
        .I1(mem_reg_r3_128_191_7_7_n_1),
        .I2(p_4_in[6]),
        .I3(\dout_reg[23]_1 ),
        .I4(p_4_in[5]),
        .I5(\dout_reg[23]_2 ),
        .O(s00_axis_aclk_57));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_3 
       (.I0(mem_reg_r3_448_511_7_7_n_1),
        .I1(mem_reg_r3_384_447_7_7_n_1),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_7_7_n_1),
        .I4(p_4_in[5]),
        .I5(\dout_reg[23]_3 ),
        .O(s00_axis_aclk_58));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[23]_i_4__0 
       (.I0(mem_reg_r3_512_575_7_7_n_1),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_7_7_n_1),
        .I3(p_4_in[6]),
        .O(s00_axis_aclk_40));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_5 
       (.I0(mem_reg_r3_192_255_7_7_n_0),
        .I1(mem_reg_r3_128_191_7_7_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_64_127_7_7_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_0_63_7_7_n_0),
        .O(s00_axis_aclk_55));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_7 
       (.I0(mem_reg_r3_448_511_7_7_n_0),
        .I1(mem_reg_r3_384_447_7_7_n_0),
        .I2(p_4_in[6]),
        .I3(mem_reg_r3_320_383_7_7_n_0),
        .I4(p_4_in[5]),
        .I5(mem_reg_r3_256_319_7_7_n_0),
        .O(s00_axis_aclk_56));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[23]_i_9 
       (.I0(mem_reg_r3_512_575_7_7_n_0),
        .I1(p_4_in[5]),
        .I2(mem_reg_r3_576_639_7_7_n_0),
        .I3(p_4_in[6]),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
       (.A({A[7:6],\dout[0]_i_2 }),
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
        .ADDRH(A[5:0]),
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
        .ADDRD({A[5:1],\dout[0]_i_2 [0]}),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(\dout[0]_i_2 [4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r3_0_63_7_7_n_0),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD(A[5:0]),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD(A[5:0]),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(\dout[0]_i_2 [3]),
        .A4(\dout[0]_i_2 [4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r3_256_319_7_7_n_0),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD({A[5],\dout[0]_i_2 [4:3],A[2:0]}),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD({A[5],\dout[0]_i_2 [4:3],A[2:0]}),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD({A[5],\dout[0]_i_2 [4:3],A[2:0]}),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
        .WE(\dout[23]_i_4__0_0 ));
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD({A[5],\dout[0]_i_2 [4:3],A[2:0]}),
        .DIA(Q[7]),
        .DIB(\dout_reg[7]_0 ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(mem_reg_r3_512_575_7_7_n_0),
        .DOB(mem_reg_r3_512_575_7_7_n_1),
        .DOC(NLW_mem_reg_r3_512_575_7_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_r3_512_575_7_7_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_4__0_0 ));
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.ADDRA({p_4_in[4:0],A[0]}),
        .ADDRB({p_4_in[4:0],A[0]}),
        .ADDRC({p_4_in[4:0],A[0]}),
        .ADDRD({A[5],\dout[0]_i_2 [4:3],A[2:0]}),
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
       (.ADDRA(ADDRG),
        .ADDRB(ADDRG),
        .ADDRC(ADDRG),
        .ADDRD(ADDRG),
        .ADDRE(ADDRG),
        .ADDRF(ADDRG),
        .ADDRG(ADDRG),
        .ADDRH({A[5:1],ADDRG[0]}),
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
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(mem_reg_r3_64_127_7_7_n_0),
        .DPRA0(A[0]),
        .DPRA1(p_4_in[0]),
        .DPRA2(p_4_in[1]),
        .DPRA3(p_4_in[2]),
        .DPRA4(p_4_in[3]),
        .DPRA5(p_4_in[4]),
        .SPO(NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(\dout[23]_i_5_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift
   (\addr_reg[8]_0 ,
    A,
    \addr_reg[5]_0 ,
    \addr_reg[7]_0 ,
    \addr_reg[9]_0 ,
    \addr_reg[9]_1 ,
    \addr_reg[8]_1 ,
    DI,
    Q,
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
    ADDRH,
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
    \addr_reg[0]_rep__0_0 ,
    ADDRG,
    D,
    \addr_reg[7]_4 ,
    \addr_reg[7]_5 ,
    SR,
    \addr_reg[4]_0 ,
    \dout_reg[8] ,
    \dout_reg[8]_0 ,
    \dout_reg[9] ,
    \dout_reg[9]_0 ,
    \dout_reg[10] ,
    \dout_reg[10]_0 ,
    \dout_reg[11] ,
    \dout_reg[11]_0 ,
    \dout_reg[12] ,
    \dout_reg[12]_0 ,
    \dout_reg[13] ,
    \dout_reg[13]_0 ,
    \dout_reg[14] ,
    \dout_reg[14]_0 ,
    \dout_reg[15] ,
    \dout_reg[15]_0 ,
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
    \dout[8]_i_3_0 ,
    \dout[8]_i_3_1 ,
    \dout[9]_i_3_0 ,
    \dout[9]_i_3_1 ,
    \dout[10]_i_3_0 ,
    \dout[10]_i_3_1 ,
    \dout[11]_i_3_0 ,
    \dout[11]_i_3_1 ,
    \dout[12]_i_3_0 ,
    \dout[12]_i_3_1 ,
    \dout[13]_i_3_0 ,
    \dout[13]_i_3_1 ,
    \dout[14]_i_3_0 ,
    \dout[14]_i_3_1 ,
    \dout[8]_i_3_2 ,
    \dout[8]_i_3_3 ,
    \dout[9]_i_3_2 ,
    \dout[9]_i_3_3 ,
    \dout[10]_i_3_2 ,
    \dout[10]_i_3_3 ,
    \dout[11]_i_3_2 ,
    \dout[11]_i_3_3 ,
    \dout[12]_i_3_2 ,
    \dout[12]_i_3_3 ,
    \dout[13]_i_3_2 ,
    \dout[13]_i_3_3 ,
    \dout[14]_i_3_2 ,
    \dout[14]_i_3_3 ,
    \dout[8]_i_3_4 ,
    \dout[8]_i_3_5 ,
    \dout[9]_i_3_4 ,
    \dout[9]_i_3_5 ,
    \dout[10]_i_3_4 ,
    \dout[10]_i_3_5 ,
    \dout[11]_i_3_4 ,
    \dout[11]_i_3_5 ,
    \dout[12]_i_3_4 ,
    \dout[12]_i_3_5 ,
    \dout[13]_i_3_4 ,
    \dout[13]_i_3_5 ,
    \dout[14]_i_3_4 ,
    \dout[14]_i_3_5 ,
    \dout[8]_i_3_6 ,
    \dout[8]_i_3_7 ,
    \dout[9]_i_3_6 ,
    \dout[9]_i_3_7 ,
    \dout[10]_i_3_6 ,
    \dout[10]_i_3_7 ,
    \dout[11]_i_3_6 ,
    \dout[11]_i_3_7 ,
    \dout[12]_i_3_6 ,
    \dout[12]_i_3_7 ,
    \dout[13]_i_3_6 ,
    \dout[13]_i_3_7 ,
    \dout[14]_i_3_6 ,
    \dout[14]_i_3_7 ,
    \dout[15]_i_4_0 ,
    \dout[15]_i_4_1 ,
    \dout[15]_i_4_2 ,
    \dout[15]_i_4_3 ,
    \dout[15]_i_4_4 ,
    \dout[15]_i_4_5 ,
    \dout[15]_i_4_6 ,
    \dout[15]_i_4_7 ,
    \Gy_reg[7] ,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
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
    dout0);
  output \addr_reg[8]_0 ;
  output [7:0]A;
  output [5:0]\addr_reg[5]_0 ;
  output \addr_reg[7]_0 ;
  output \addr_reg[9]_0 ;
  output \addr_reg[9]_1 ;
  output \addr_reg[8]_1 ;
  output [0:0]DI;
  output [0:0]Q;
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
  output [0:0]ADDRH;
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
  output [5:0]\addr_reg[0]_rep__0_0 ;
  output [5:0]ADDRG;
  output [15:0]D;
  output [6:0]\addr_reg[7]_4 ;
  output [23:0]\addr_reg[7]_5 ;
  output [0:0]SR;
  output [4:0]\addr_reg[4]_0 ;
  input \dout_reg[8] ;
  input \dout_reg[8]_0 ;
  input \dout_reg[9] ;
  input \dout_reg[9]_0 ;
  input \dout_reg[10] ;
  input \dout_reg[10]_0 ;
  input \dout_reg[11] ;
  input \dout_reg[11]_0 ;
  input \dout_reg[12] ;
  input \dout_reg[12]_0 ;
  input \dout_reg[13] ;
  input \dout_reg[13]_0 ;
  input \dout_reg[14] ;
  input \dout_reg[14]_0 ;
  input \dout_reg[15] ;
  input \dout_reg[15]_0 ;
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
  input \dout[8]_i_3_0 ;
  input \dout[8]_i_3_1 ;
  input \dout[9]_i_3_0 ;
  input \dout[9]_i_3_1 ;
  input \dout[10]_i_3_0 ;
  input \dout[10]_i_3_1 ;
  input \dout[11]_i_3_0 ;
  input \dout[11]_i_3_1 ;
  input \dout[12]_i_3_0 ;
  input \dout[12]_i_3_1 ;
  input \dout[13]_i_3_0 ;
  input \dout[13]_i_3_1 ;
  input \dout[14]_i_3_0 ;
  input \dout[14]_i_3_1 ;
  input \dout[8]_i_3_2 ;
  input \dout[8]_i_3_3 ;
  input \dout[9]_i_3_2 ;
  input \dout[9]_i_3_3 ;
  input \dout[10]_i_3_2 ;
  input \dout[10]_i_3_3 ;
  input \dout[11]_i_3_2 ;
  input \dout[11]_i_3_3 ;
  input \dout[12]_i_3_2 ;
  input \dout[12]_i_3_3 ;
  input \dout[13]_i_3_2 ;
  input \dout[13]_i_3_3 ;
  input \dout[14]_i_3_2 ;
  input \dout[14]_i_3_3 ;
  input \dout[8]_i_3_4 ;
  input \dout[8]_i_3_5 ;
  input \dout[9]_i_3_4 ;
  input \dout[9]_i_3_5 ;
  input \dout[10]_i_3_4 ;
  input \dout[10]_i_3_5 ;
  input \dout[11]_i_3_4 ;
  input \dout[11]_i_3_5 ;
  input \dout[12]_i_3_4 ;
  input \dout[12]_i_3_5 ;
  input \dout[13]_i_3_4 ;
  input \dout[13]_i_3_5 ;
  input \dout[14]_i_3_4 ;
  input \dout[14]_i_3_5 ;
  input \dout[8]_i_3_6 ;
  input \dout[8]_i_3_7 ;
  input \dout[9]_i_3_6 ;
  input \dout[9]_i_3_7 ;
  input \dout[10]_i_3_6 ;
  input \dout[10]_i_3_7 ;
  input \dout[11]_i_3_6 ;
  input \dout[11]_i_3_7 ;
  input \dout[12]_i_3_6 ;
  input \dout[12]_i_3_7 ;
  input \dout[13]_i_3_6 ;
  input \dout[13]_i_3_7 ;
  input \dout[14]_i_3_6 ;
  input \dout[14]_i_3_7 ;
  input \dout[15]_i_4_0 ;
  input \dout[15]_i_4_1 ;
  input \dout[15]_i_4_2 ;
  input \dout[15]_i_4_3 ;
  input \dout[15]_i_4_4 ;
  input \dout[15]_i_4_5 ;
  input \dout[15]_i_4_6 ;
  input \dout[15]_i_4_7 ;
  input [6:0]\Gy_reg[7] ;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
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

  wire [7:0]A;
  wire [5:0]ADDRG;
  wire [0:0]ADDRH;
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [7:0]\Gx0_inferred__0/i___0_carry ;
  wire [7:0]\Gy0_inferred__0/i___0_carry ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0 ;
  wire [0:0]\Gy0_inferred__0/i___0_carry__0_0 ;
  wire [2:0]\Gy_reg[10] ;
  wire [6:0]\Gy_reg[7] ;
  wire [0:0]O;
  wire [9:0]PCOUT;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [9:8]addr;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[9]_i_3_n_0 ;
  wire [9:7]addr_0;
  wire [5:0]\addr_reg[0]_rep__0_0 ;
  wire [4:0]\addr_reg[4]_0 ;
  wire [5:0]\addr_reg[5]_0 ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[6]_1 ;
  wire \addr_reg[7]_0 ;
  wire \addr_reg[7]_1 ;
  wire \addr_reg[7]_2 ;
  wire \addr_reg[7]_3 ;
  wire [6:0]\addr_reg[7]_4 ;
  wire [23:0]\addr_reg[7]_5 ;
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
  wire [9:6]dout1;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[10]_i_3_0 ;
  wire \dout[10]_i_3_1 ;
  wire \dout[10]_i_3_2 ;
  wire \dout[10]_i_3_3 ;
  wire \dout[10]_i_3_4 ;
  wire \dout[10]_i_3_5 ;
  wire \dout[10]_i_3_6 ;
  wire \dout[10]_i_3_7 ;
  wire \dout[10]_i_3_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_3_0 ;
  wire \dout[11]_i_3_1 ;
  wire \dout[11]_i_3_2 ;
  wire \dout[11]_i_3_3 ;
  wire \dout[11]_i_3_4 ;
  wire \dout[11]_i_3_5 ;
  wire \dout[11]_i_3_6 ;
  wire \dout[11]_i_3_7 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_4_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[12]_i_2_n_0 ;
  wire \dout[12]_i_3_0 ;
  wire \dout[12]_i_3_1 ;
  wire \dout[12]_i_3_2 ;
  wire \dout[12]_i_3_3 ;
  wire \dout[12]_i_3_4 ;
  wire \dout[12]_i_3_5 ;
  wire \dout[12]_i_3_6 ;
  wire \dout[12]_i_3_7 ;
  wire \dout[12]_i_3_n_0 ;
  wire \dout[12]_i_4_n_0 ;
  wire \dout[12]_i_5_n_0 ;
  wire \dout[12]_i_6_n_0 ;
  wire \dout[12]_i_7_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[13]_i_3_0 ;
  wire \dout[13]_i_3_1 ;
  wire \dout[13]_i_3_2 ;
  wire \dout[13]_i_3_3 ;
  wire \dout[13]_i_3_4 ;
  wire \dout[13]_i_3_5 ;
  wire \dout[13]_i_3_6 ;
  wire \dout[13]_i_3_7 ;
  wire \dout[13]_i_3_n_0 ;
  wire \dout[13]_i_4_n_0 ;
  wire \dout[13]_i_5_n_0 ;
  wire \dout[13]_i_6_n_0 ;
  wire \dout[13]_i_7_n_0 ;
  wire \dout[14]_i_2_n_0 ;
  wire \dout[14]_i_3_0 ;
  wire \dout[14]_i_3_1 ;
  wire \dout[14]_i_3_2 ;
  wire \dout[14]_i_3_3 ;
  wire \dout[14]_i_3_4 ;
  wire \dout[14]_i_3_5 ;
  wire \dout[14]_i_3_6 ;
  wire \dout[14]_i_3_7 ;
  wire \dout[14]_i_3_n_0 ;
  wire \dout[14]_i_4_n_0 ;
  wire \dout[14]_i_5_n_0 ;
  wire \dout[14]_i_6_n_0 ;
  wire \dout[14]_i_7_n_0 ;
  wire \dout[15]_i_2_n_0 ;
  wire \dout[15]_i_4_0 ;
  wire \dout[15]_i_4_1 ;
  wire \dout[15]_i_4_2 ;
  wire \dout[15]_i_4_3 ;
  wire \dout[15]_i_4_4 ;
  wire \dout[15]_i_4_5 ;
  wire \dout[15]_i_4_6 ;
  wire \dout[15]_i_4_7 ;
  wire \dout[15]_i_4_n_0 ;
  wire \dout[15]_i_6_n_0 ;
  wire \dout[15]_i_7_n_0 ;
  wire \dout[15]_i_8_n_0 ;
  wire \dout[15]_i_9_n_0 ;
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
  wire \dout[8]_i_3_0 ;
  wire \dout[8]_i_3_1 ;
  wire \dout[8]_i_3_2 ;
  wire \dout[8]_i_3_3 ;
  wire \dout[8]_i_3_4 ;
  wire \dout[8]_i_3_5 ;
  wire \dout[8]_i_3_6 ;
  wire \dout[8]_i_3_7 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[8]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_0 ;
  wire \dout[9]_i_3_1 ;
  wire \dout[9]_i_3_2 ;
  wire \dout[9]_i_3_3 ;
  wire \dout[9]_i_3_4 ;
  wire \dout[9]_i_3_5 ;
  wire \dout[9]_i_3_6 ;
  wire \dout[9]_i_3_7 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire \dout_reg[0]_5 ;
  wire \dout_reg[10] ;
  wire \dout_reg[10]_0 ;
  wire \dout_reg[11] ;
  wire \dout_reg[11]_0 ;
  wire \dout_reg[12] ;
  wire \dout_reg[12]_0 ;
  wire \dout_reg[13] ;
  wire \dout_reg[13]_0 ;
  wire \dout_reg[14] ;
  wire \dout_reg[14]_0 ;
  wire \dout_reg[15] ;
  wire \dout_reg[15]_0 ;
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
  wire \dout_reg[9] ;
  wire \dout_reg[9]_0 ;
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
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire [7:0]s00_axis_tdata;

  LUT4 #(
    .INIT(16'h17E8)) 
    Gx0__1_carry__0_i_1
       (.I0(\pxl_10_out_reg[7]_0 [6]),
        .I1(pxl_00_out[7]),
        .I2(pxl_20_out[7]),
        .I3(\pxl_10_out_reg[7]_0 [7]),
        .O(\pxl_10_out_reg[6]_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(\pxl_10_out_reg[7]_0 [5]),
        .O(\pxl_20_out_reg[6]_1 [7]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_10
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(\pxl_10_out_reg[7]_0 [3]),
        .I3(\pxl_20_out_reg[6]_1 [4]),
        .O(\pxl_20_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_11
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(\pxl_10_out_reg[7]_0 [2]),
        .I3(\pxl_20_out_reg[6]_1 [3]),
        .O(\pxl_20_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair0" *) 
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
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_2
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(\pxl_10_out_reg[7]_0 [4]),
        .O(\pxl_20_out_reg[6]_1 [6]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_3
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(\pxl_10_out_reg[7]_0 [3]),
        .O(\pxl_20_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_4
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(\pxl_10_out_reg[7]_0 [2]),
        .O(\pxl_20_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair0" *) 
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
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_8
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(\pxl_10_out_reg[7]_0 [5]),
        .I3(\pxl_20_out_reg[6]_1 [6]),
        .O(\pxl_20_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair3" *) 
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
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_1
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .O(\pxl_02_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_10
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .I3(\pxl_02_out_reg[6]_1 [2]),
        .O(\pxl_02_out_reg[7]_0 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_11
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .I3(\pxl_02_out_reg[6]_1 [1]),
        .O(\pxl_02_out_reg[7]_0 [3]));
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
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_2
       (.I0(pxl_00_out[5]),
        .I1(pxl_01_out[4]),
        .I2(pxl_02_out[5]),
        .O(\pxl_02_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_3
       (.I0(pxl_00_out[4]),
        .I1(pxl_01_out[3]),
        .I2(pxl_02_out[4]),
        .O(\pxl_02_out_reg[6]_1 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    Gy0__1_carry_i_4
       (.I0(pxl_02_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_01_out[2]),
        .O(\pxl_02_out_reg[6]_1 [2]));
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
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__1_carry_i_8
       (.I0(pxl_02_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_01_out[5]),
        .I3(\pxl_02_out_reg[6]_1 [4]),
        .O(\pxl_02_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair9" *) 
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
       (.I0(ADDRH),
        .O(\addr_reg[0]_rep__0_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(ADDRH),
        .I1(\addr_reg[5]_0 [1]),
        .O(\addr_reg[0]_rep__0_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(\addr_reg[5]_0 [1]),
        .I1(ADDRH),
        .I2(\addr_reg[5]_0 [2]),
        .O(\addr_reg[0]_rep__0_0 [2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1 
       (.I0(ADDRH),
        .I1(\addr_reg[5]_0 [1]),
        .I2(\addr_reg[5]_0 [2]),
        .I3(\addr_reg[5]_0 [3]),
        .O(\addr_reg[0]_rep__0_0 [3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_1 
       (.I0(ADDRH),
        .I1(\addr_reg[5]_0 [2]),
        .I2(\addr_reg[5]_0 [1]),
        .I3(\addr_reg[5]_0 [3]),
        .I4(\addr_reg[5]_0 [4]),
        .O(\addr_reg[0]_rep__0_0 [4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr[5]_i_1 
       (.I0(ADDRH),
        .I1(\addr_reg[5]_0 [3]),
        .I2(\addr_reg[5]_0 [1]),
        .I3(\addr_reg[5]_0 [2]),
        .I4(\addr_reg[5]_0 [4]),
        .I5(\addr_reg[5]_0 [5]),
        .O(\addr_reg[0]_rep__0_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addr[6]_i_1 
       (.I0(ADDRH),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(A[6]),
        .O(dout1[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[6]_i_2 
       (.I0(\addr_reg[5]_0 [4]),
        .I1(\addr_reg[5]_0 [2]),
        .I2(\addr_reg[5]_0 [1]),
        .I3(\addr_reg[5]_0 [3]),
        .I4(\addr_reg[5]_0 [5]),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \addr[7]_i_1 
       (.I0(\addr[9]_i_3_n_0 ),
        .I1(\addr_reg[5]_0 [0]),
        .I2(addr[9]),
        .I3(addr[8]),
        .I4(A[7]),
        .O(addr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addr[8]_i_1 
       (.I0(A[7]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(ADDRH),
        .I3(addr[8]),
        .O(dout1[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \addr[9]_i_1 
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(A[7]),
        .I3(\addr[9]_i_3_n_0 ),
        .I4(ADDRH),
        .O(addr_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[9]_i_2 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr[9]_i_3 
       (.I0(\addr_reg[5]_0 [5]),
        .I1(\addr_reg[5]_0 [3]),
        .I2(\addr_reg[5]_0 [1]),
        .I3(\addr_reg[5]_0 [2]),
        .I4(\addr_reg[5]_0 [4]),
        .I5(A[6]),
        .O(\addr[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [0]),
        .Q(ADDRG[0]));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__0 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [0]),
        .Q(ADDRH));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__1 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [0]),
        .Q(A[0]));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDCE \addr_reg[0]_rep__2 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [0]),
        .Q(\addr_reg[5]_0 [0]));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDCE \addr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [1]),
        .Q(\addr_reg[5]_0 [1]));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDCE \addr_reg[1]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [1]),
        .Q(A[1]));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDCE \addr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [2]),
        .Q(\addr_reg[5]_0 [2]));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDCE \addr_reg[2]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [2]),
        .Q(A[2]));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDCE \addr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [3]),
        .Q(\addr_reg[5]_0 [3]));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDCE \addr_reg[3]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [3]),
        .Q(A[3]));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDCE \addr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [4]),
        .Q(\addr_reg[5]_0 [4]));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDCE \addr_reg[4]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [4]),
        .Q(A[4]));
  (* ORIG_CELL_NAME = "addr_reg[5]" *) 
  FDCE \addr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [5]),
        .Q(\addr_reg[5]_0 [5]));
  (* ORIG_CELL_NAME = "addr_reg[5]" *) 
  FDCE \addr_reg[5]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\addr_reg[0]_rep__0_0 [5]),
        .Q(A[5]));
  FDCE \addr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(dout1[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[0]_5 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1__0 
       (.I0(dout03_out[0]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[0]),
        .O(\addr_reg[7]_5 [0]));
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
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[10]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[2]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[10]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[10]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[10] ),
        .I2(dout1[6]),
        .I3(\dout_reg[10]_0 ),
        .I4(dout1[8]),
        .O(\dout[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_3 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(\dout[10]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[10]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[10]_i_7_n_0 ),
        .O(\dout[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[10]_i_4 
       (.I0(\dout[10]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[10]_i_3_7 ),
        .O(\dout[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[10]_i_5 
       (.I0(\dout[10]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[10]_i_3_5 ),
        .O(\dout[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[10]_i_6 
       (.I0(\dout[10]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[10]_i_3_3 ),
        .O(\dout[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[10]_i_3_1 ),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[11]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[3]),
        .I2(\dout[11]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[11]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[11]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[11] ),
        .I2(dout1[6]),
        .I3(\dout_reg[11]_0 ),
        .I4(dout1[8]),
        .O(\dout[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_3 
       (.I0(\dout[11]_i_4_n_0 ),
        .I1(\dout[11]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[11]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[11]_i_7_n_0 ),
        .O(\dout[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[11]_i_4 
       (.I0(\dout[11]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[11]_i_3_7 ),
        .O(\dout[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[11]_i_5 
       (.I0(\dout[11]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[11]_i_3_5 ),
        .O(\dout[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[11]_i_6 
       (.I0(\dout[11]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[11]_i_3_3 ),
        .O(\dout[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[11]_i_7 
       (.I0(\dout[11]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[11]_i_3_1 ),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[12]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[4]),
        .I2(\dout[12]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[12]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [12]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[12]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[12] ),
        .I2(dout1[6]),
        .I3(\dout_reg[12]_0 ),
        .I4(dout1[8]),
        .O(\dout[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_3 
       (.I0(\dout[12]_i_4_n_0 ),
        .I1(\dout[12]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[12]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[12]_i_7_n_0 ),
        .O(\dout[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[12]_i_4 
       (.I0(\dout[12]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[12]_i_3_7 ),
        .O(\dout[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[12]_i_5 
       (.I0(\dout[12]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[12]_i_3_5 ),
        .O(\dout[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[12]_i_6 
       (.I0(\dout[12]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[12]_i_3_3 ),
        .O(\dout[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[12]_i_7 
       (.I0(\dout[12]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[12]_i_3_1 ),
        .O(\dout[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[13]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[5]),
        .I2(\dout[13]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[13]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [13]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[13]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[13] ),
        .I2(dout1[6]),
        .I3(\dout_reg[13]_0 ),
        .I4(dout1[8]),
        .O(\dout[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_3 
       (.I0(\dout[13]_i_4_n_0 ),
        .I1(\dout[13]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[13]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[13]_i_7_n_0 ),
        .O(\dout[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[13]_i_4 
       (.I0(\dout[13]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[13]_i_3_7 ),
        .O(\dout[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[13]_i_5 
       (.I0(\dout[13]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[13]_i_3_5 ),
        .O(\dout[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[13]_i_6 
       (.I0(\dout[13]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[13]_i_3_3 ),
        .O(\dout[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[13]_i_7 
       (.I0(\dout[13]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[13]_i_3_1 ),
        .O(\dout[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[14]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[6]),
        .I2(\dout[14]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[14]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [14]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[14]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[14] ),
        .I2(dout1[6]),
        .I3(\dout_reg[14]_0 ),
        .I4(dout1[8]),
        .O(\dout[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_3 
       (.I0(\dout[14]_i_4_n_0 ),
        .I1(\dout[14]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[14]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[14]_i_7_n_0 ),
        .O(\dout[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[14]_i_4 
       (.I0(\dout[14]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[14]_i_3_7 ),
        .O(\dout[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[14]_i_5 
       (.I0(\dout[14]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[14]_i_3_5 ),
        .O(\dout[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[14]_i_6 
       (.I0(\dout[14]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[14]_i_3_3 ),
        .O(\dout[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[14]_i_7 
       (.I0(\dout[14]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[14]_i_3_1 ),
        .O(\dout[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[15]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[7]),
        .I2(\dout[15]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[15]_i_4_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [15]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[15]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[15] ),
        .I2(dout1[6]),
        .I3(\dout_reg[15]_0 ),
        .I4(dout1[8]),
        .O(\dout[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCC6CCCCC)) 
    \dout[15]_i_3 
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(\addr_reg[5]_0 [0]),
        .I3(\addr[9]_i_3_n_0 ),
        .I4(A[7]),
        .O(dout1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_4 
       (.I0(\dout[15]_i_6_n_0 ),
        .I1(\dout[15]_i_7_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[15]_i_8_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[15]_i_9_n_0 ),
        .O(\dout[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \dout[15]_i_5 
       (.I0(ADDRH),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(A[7]),
        .O(dout1[7]));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[15]_i_6 
       (.I0(\dout[15]_i_4_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[15]_i_4_7 ),
        .O(\dout[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[15]_i_7 
       (.I0(\dout[15]_i_4_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[15]_i_4_5 ),
        .O(\dout[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[15]_i_8 
       (.I0(\dout[15]_i_4_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[15]_i_4_3 ),
        .O(\dout[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[15]_i_9 
       (.I0(\dout[15]_i_4_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[15]_i_4_1 ),
        .O(\dout[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[16]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[16] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[16]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[16]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[16]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[16]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[16]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[16]_4 ),
        .O(\addr_reg[7]_5 [16]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[17]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[17] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[17]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[17]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[17]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[17]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[17]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[17]_4 ),
        .O(\addr_reg[7]_5 [17]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[18]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[18] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[18]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[18]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[18]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[18]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[18]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[18]_4 ),
        .O(\addr_reg[7]_5 [18]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[19]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[19] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[19]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[19]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[19]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[19]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[19]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[19]_4 ),
        .O(\addr_reg[7]_5 [19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[1]_5 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1__0 
       (.I0(dout03_out[1]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[1]),
        .O(\addr_reg[7]_5 [1]));
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
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[20]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[20]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[20]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[20]_4 ),
        .O(\addr_reg[7]_5 [20]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[21]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[21] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[21]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[21]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[21]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[21]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[21]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[21]_4 ),
        .O(\addr_reg[7]_5 [21]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[22]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[22] ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[22]_0 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[22]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[22]_i_1__0 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[22]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[22]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[22]_4 ),
        .O(\addr_reg[7]_5 [22]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \dout[23]_i_1 
       (.I0(\dout[23]_i_4_n_0 ),
        .I1(\dout_reg[23]_2 ),
        .I2(p_4_in[8]),
        .I3(\dout_reg[23]_3 ),
        .I4(p_4_in[9]),
        .I5(\dout_reg[23]_4 ),
        .O(\addr_reg[7]_5 [23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[23]_i_10 
       (.I0(\addr[9]_i_3_n_0 ),
        .I1(A[7]),
        .O(\addr_reg[7]_4 [6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout[23]_i_11 
       (.I0(A[5]),
        .I1(\addr_reg[5]_0 [3]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\addr_reg[5]_0 [4]),
        .I5(A[6]),
        .O(\addr_reg[7]_4 [5]));
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
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \dout[23]_i_3__0 
       (.I0(addr[9]),
        .I1(A[7]),
        .I2(addr[8]),
        .I3(\addr_reg[5]_0 [0]),
        .I4(\addr[9]_i_3_n_0 ),
        .O(\dout[23]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \dout[23]_i_4 
       (.I0(A[7]),
        .I1(addr[8]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(\addr_reg[5]_0 [0]),
        .I4(addr[9]),
        .O(\dout[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \dout[23]_i_6 
       (.I0(A[7]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(addr[8]),
        .O(p_4_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \dout[23]_i_8 
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(A[7]),
        .O(p_4_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[2]_5 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1__0 
       (.I0(dout03_out[2]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[2]),
        .O(\addr_reg[7]_5 [2]));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[3]_5 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1__0 
       (.I0(dout03_out[3]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[3]),
        .O(\addr_reg[7]_5 [3]));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[4]_5 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1__0 
       (.I0(dout03_out[4]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[4]),
        .O(\addr_reg[7]_5 [4]));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[5]_5 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1__0 
       (.I0(dout03_out[5]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[5]),
        .O(\addr_reg[7]_5 [5]));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[6]_5 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1__0 
       (.I0(dout03_out[6]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[6]),
        .O(\addr_reg[7]_5 [6]));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(\dout_reg[7]_5 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1__0 
       (.I0(dout03_out[7]),
        .I1(\dout[23]_i_3__0_n_0 ),
        .I2(dout02_out[7]),
        .O(\addr_reg[7]_5 [7]));
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
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[8]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[0]),
        .I2(\dout[8]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[8]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[8]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[8] ),
        .I2(dout1[6]),
        .I3(\dout_reg[8]_0 ),
        .I4(dout1[8]),
        .O(\dout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_3 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(\dout[8]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[8]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[8]_i_7_n_0 ),
        .O(\dout[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[8]_i_4 
       (.I0(\dout[8]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[8]_i_3_7 ),
        .O(\dout[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[8]_i_5 
       (.I0(\dout[8]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[8]_i_3_5 ),
        .O(\dout[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[8]_i_6 
       (.I0(\dout[8]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[8]_i_3_3 ),
        .O(\dout[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[8]_i_7 
       (.I0(\dout[8]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[8]_i_3_1 ),
        .O(\dout[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \dout[9]_i_1 
       (.I0(\dout[23]_i_3__0_n_0 ),
        .I1(dout0[1]),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(dout1[9]),
        .I4(\dout[9]_i_3_n_0 ),
        .I5(\dout[23]_i_4_n_0 ),
        .O(\addr_reg[7]_5 [9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \dout[9]_i_2 
       (.I0(dout1[7]),
        .I1(\dout_reg[9] ),
        .I2(dout1[6]),
        .I3(\dout_reg[9]_0 ),
        .I4(dout1[8]),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_3 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(dout1[8]),
        .I3(\dout[9]_i_6_n_0 ),
        .I4(dout1[7]),
        .I5(\dout[9]_i_7_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[9]_i_4 
       (.I0(\dout[9]_i_3_6 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[9]_i_3_7 ),
        .O(\dout[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[9]_i_5 
       (.I0(\dout[9]_i_3_4 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[9]_i_3_5 ),
        .O(\dout[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[9]_i_6 
       (.I0(\dout[9]_i_3_2 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[9]_i_3_3 ),
        .O(\dout[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBA208)) 
    \dout[9]_i_7 
       (.I0(\dout[9]_i_3_0 ),
        .I1(ADDRH),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(A[6]),
        .I4(\dout[9]_i_3_1 ),
        .O(\dout[9]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry_i_16__0_n_0),
        .I1(pxl_20_out[6]),
        .I2(pxl_20_out[7]),
        .O(i___0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_10
       (.I0(i___0_carry_i_18__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [5]),
        .I2(i___0_carry_i_19_n_0),
        .I3(\pxl_02_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_5 [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_10__0
       (.I0(\Gy0_inferred__0/i___0_carry [5]),
        .I1(i___0_carry_i_17__0_n_0),
        .I2(i___0_carry_i_19_n_0),
        .I3(\pxl_20_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_4 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_11
       (.I0(i___0_carry_i_20__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [4]),
        .I2(i___0_carry_i_21_n_0),
        .I3(\pxl_02_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_5 [4]));
  (* HLUTNM = "lutpair12" *) 
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
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_15
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_22_out_reg[7]_5 [0]));
  (* HLUTNM = "lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_2
       (.I0(i___0_carry_i_18__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [5]),
        .I2(i___0_carry_i_19_n_0),
        .O(\pxl_02_out_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_20
       (.I0(pxl_20_out[3]),
        .I1(pxl_20_out[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[2]),
        .O(i___0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry_i_20__0
       (.I0(pxl_02_out[4]),
        .I1(pxl_02_out[2]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[0]),
        .I4(pxl_02_out[3]),
        .O(i___0_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry_i_21
       (.I0(\pxl_22_out_reg[7]_0 [4]),
        .I1(\pxl_22_out_reg[7]_0 [2]),
        .I2(\pxl_22_out_reg[7]_0 [1]),
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(\pxl_22_out_reg[7]_0 [3]),
        .O(i___0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_24
       (.I0(pxl_02_out[7]),
        .I1(i___0_carry_i_16_n_0),
        .I2(pxl_02_out[6]),
        .O(i___0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry_i_25
       (.I0(pxl_02_out[3]),
        .I1(pxl_02_out[0]),
        .I2(pxl_02_out[1]),
        .I3(pxl_02_out[2]),
        .O(i___0_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__0
       (.I0(\Gy0_inferred__0/i___0_carry [5]),
        .I1(i___0_carry_i_17__0_n_0),
        .I2(i___0_carry_i_19_n_0),
        .O(\pxl_20_out_reg[6]_0 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_3
       (.I0(i___0_carry_i_20__0_n_0),
        .I1(\Gx0_inferred__0/i___0_carry [4]),
        .I2(i___0_carry_i_21_n_0),
        .O(\pxl_02_out_reg[6]_0 [4]));
  (* HLUTNM = "lutpair12" *) 
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
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_7
       (.I0(pxl_02_out[0]),
        .I1(\Gx0_inferred__0/i___0_carry [0]),
        .I2(\pxl_22_out_reg[7]_0 [0]),
        .O(\pxl_02_out_reg[6]_0 [0]));
  (* HLUTNM = "lutpair11" *) 
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
        .I2(Q),
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
        .I3(Q),
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
        .I1(Q),
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
        .I1(Q),
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
       (.I0(Q),
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
        .I2(Q),
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
        .I3(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_255_0_0_i_1
       (.I0(addr[9]),
        .I1(addr[8]),
        .O(\addr_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
       (.I0(\addr_reg[5]_0 [4]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(\addr_reg[5]_0 [3]),
        .I4(A[5]),
        .O(\addr_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_0_6_i_1__0
       (.I0(\addr_reg[5]_0 [4]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(\addr_reg[5]_0 [3]),
        .I4(A[5]),
        .O(ADDRG[5]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_0_6_i_2
       (.I0(\addr_reg[5]_0 [3]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\addr_reg[5]_0 [4]),
        .O(\addr_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_0_6_i_2__0
       (.I0(\addr_reg[5]_0 [3]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\addr_reg[5]_0 [4]),
        .O(ADDRG[4]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_0_6_i_3
       (.I0(A[2]),
        .I1(A[1]),
        .I2(\addr_reg[5]_0 [3]),
        .O(\addr_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_0_6_i_3__0
       (.I0(A[2]),
        .I1(A[1]),
        .I2(\addr_reg[5]_0 [3]),
        .O(ADDRG[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_0_6_i_4
       (.I0(A[1]),
        .I1(A[2]),
        .O(\addr_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_0_6_i_4__0
       (.I0(A[1]),
        .I1(A[2]),
        .O(ADDRG[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_0_6_i_5
       (.I0(A[1]),
        .O(\addr_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_0_6_i_5__0
       (.I0(A[1]),
        .O(ADDRG[1]));
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
       (.I0(A[1]),
        .O(\addr_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_7_7_i_2
       (.I0(A[1]),
        .I1(A[2]),
        .O(\addr_reg[7]_4 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_7_7_i_3
       (.I0(A[2]),
        .I1(A[1]),
        .I2(\addr_reg[5]_0 [3]),
        .O(\addr_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_7_7_i_4
       (.I0(\addr_reg[5]_0 [3]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\addr_reg[5]_0 [4]),
        .O(\addr_reg[7]_4 [3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_7_7_i_5
       (.I0(\addr_reg[5]_0 [4]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(\addr_reg[5]_0 [3]),
        .I4(A[5]),
        .O(\addr_reg[7]_4 [4]));
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
        .Q(Q));
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
        .D(s00_axis_tdata[0]),
        .Q(pxl_22_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[1]),
        .Q(pxl_22_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[2]),
        .Q(pxl_22_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[3]),
        .Q(pxl_22_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[4]),
        .Q(pxl_22_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[5]),
        .Q(pxl_22_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[6]),
        .Q(pxl_22_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxl_22_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[7]),
        .Q(pxl_22_old[7]),
        .R(1'b0));
  FDCE \pxl_22_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[0]),
        .Q(\pxl_22_out_reg[7]_0 [0]));
  FDCE \pxl_22_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[1]),
        .Q(\pxl_22_out_reg[7]_0 [1]));
  FDCE \pxl_22_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[2]),
        .Q(\pxl_22_out_reg[7]_0 [2]));
  FDCE \pxl_22_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[3]),
        .Q(\pxl_22_out_reg[7]_0 [3]));
  FDCE \pxl_22_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[4]),
        .Q(\pxl_22_out_reg[7]_0 [4]));
  FDCE \pxl_22_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[5]),
        .Q(\pxl_22_out_reg[7]_0 [5]));
  FDCE \pxl_22_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[6]),
        .Q(\pxl_22_out_reg[7]_0 [6]));
  FDCE \pxl_22_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tdata[7]),
        .Q(\pxl_22_out_reg[7]_0 [7]));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_design_sobel_0_0,sobel_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel_v1_0,Vivado 2022.2.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0 inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tdata_0_sp_1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .rst(rst),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[7:0]));
  FDCE \m00_axis_tdata[7]_INST_0_i_1 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
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
    \Gx_reg[10]_0 ,
    \Gy_reg[10]_0 ,
    i___0_carry_i_15,
    i___0_carry_i_15_0,
    i___0_carry__0_i_5__0,
    i___0_carry__0_i_5__0_0,
    \Gx_reg[7]_0 ,
    \Gx_reg[7]_1 ,
    \Gx_reg[10]_1 ,
    S,
    Q,
    \Gx_reg[7]_2 ,
    DI,
    \Gx_reg[10]_2 ,
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
  output [10:0]\Gx_reg[10]_0 ;
  output [10:0]\Gy_reg[10]_0 ;
  input [7:0]i___0_carry_i_15;
  input [7:0]i___0_carry_i_15_0;
  input [0:0]i___0_carry__0_i_5__0;
  input [0:0]i___0_carry__0_i_5__0_0;
  input [6:0]\Gx_reg[7]_0 ;
  input [7:0]\Gx_reg[7]_1 ;
  input [1:0]\Gx_reg[10]_1 ;
  input [2:0]S;
  input [0:0]Q;
  input [6:0]\Gx_reg[7]_2 ;
  input [0:0]DI;
  input [2:0]\Gx_reg[10]_2 ;
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
  wire [10:0]\Gx_reg[10]_0 ;
  wire [1:0]\Gx_reg[10]_1 ;
  wire [2:0]\Gx_reg[10]_2 ;
  wire [6:0]\Gx_reg[7]_0 ;
  wire [7:0]\Gx_reg[7]_1 ;
  wire [6:0]\Gx_reg[7]_2 ;
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
  wire [0:0]Q;
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
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Gx_reg[10]_1 }),
        .O({\NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED [7:3],\pxl_22_out_reg[7] [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Gx0_inferred__1/i__carry_n_0 ,\Gx0_inferred__1/i__carry_n_1 ,\Gx0_inferred__1/i__carry_n_2 ,\Gx0_inferred__1/i__carry_n_3 ,\Gx0_inferred__1/i__carry_n_4 ,\Gx0_inferred__1/i__carry_n_5 ,\Gx0_inferred__1/i__carry_n_6 ,\Gx0_inferred__1/i__carry_n_7 }),
        .DI({\pxl_22_out_reg[7] [6:1],Q,1'b0}),
        .O(Gx0[7:0]),
        .S({\Gx_reg[7]_2 ,PCOUT}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Gx0_inferred__1/i__carry__0 
       (.CI(\Gx0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED [7:2],\Gx0_inferred__1/i__carry__0_n_6 ,\Gx0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,\pxl_22_out_reg[7] [7]}),
        .O({\NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED [7:3],Gx0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Gx_reg[10]_2 }));
  FDCE \Gx_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[0]),
        .Q(\Gx_reg[10]_0 [0]));
  FDCE \Gx_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[10]),
        .Q(\Gx_reg[10]_0 [10]));
  FDCE \Gx_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[1]),
        .Q(\Gx_reg[10]_0 [1]));
  FDCE \Gx_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[2]),
        .Q(\Gx_reg[10]_0 [2]));
  FDCE \Gx_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[3]),
        .Q(\Gx_reg[10]_0 [3]));
  FDCE \Gx_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[4]),
        .Q(\Gx_reg[10]_0 [4]));
  FDCE \Gx_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[5]),
        .Q(\Gx_reg[10]_0 [5]));
  FDCE \Gx_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[6]),
        .Q(\Gx_reg[10]_0 [6]));
  FDCE \Gx_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[7]),
        .Q(\Gx_reg[10]_0 [7]));
  FDCE \Gx_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[8]),
        .Q(\Gx_reg[10]_0 [8]));
  FDCE \Gx_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Gx0[9]),
        .Q(\Gx_reg[10]_0 [9]));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0
   (m00_axis_tdata,
    rst,
    s00_axis_aclk,
    m00_axis_tdata_0_sp_1,
    s00_axis_tdata,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output rst;
  input s00_axis_aclk;
  input m00_axis_tdata_0_sp_1;
  input [7:0]s00_axis_tdata;
  input s00_axis_aresetn;

  wire [7:0]m00_axis_tdata;
  wire m00_axis_tdata_0_sn_1;
  wire rst;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;

  assign m00_axis_tdata_0_sn_1 = m00_axis_tdata_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_inst
       (.AR(rst),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tdata_0_sp_1(m00_axis_tdata_0_sn_1),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m00_axis_tdata,
    AR,
    s00_axis_aclk,
    m00_axis_tdata_0_sp_1,
    s00_axis_tdata,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output [0:0]AR;
  input s00_axis_aclk;
  input m00_axis_tdata_0_sp_1;
  input [7:0]s00_axis_tdata;
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
  wire [7:0]dout_0;
  wire [7:0]dout_1;
  wire [23:0]dout_2;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tdata_0_sn_1;
  wire [7:0]p_0_in;
  wire [7:1]p_4_in;
  wire [1:0]pxl_00_out;
  wire [7:7]pxl_01_out;
  wire [0:0]pxl_12_out;
  wire [0:0]pxl_21_out;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire u_ram_0_n_0;
  wire u_ram_0_n_1;
  wire u_ram_0_n_10;
  wire u_ram_0_n_100;
  wire u_ram_0_n_101;
  wire u_ram_0_n_102;
  wire u_ram_0_n_103;
  wire u_ram_0_n_104;
  wire u_ram_0_n_105;
  wire u_ram_0_n_106;
  wire u_ram_0_n_107;
  wire u_ram_0_n_108;
  wire u_ram_0_n_109;
  wire u_ram_0_n_11;
  wire u_ram_0_n_110;
  wire u_ram_0_n_111;
  wire u_ram_0_n_112;
  wire u_ram_0_n_113;
  wire u_ram_0_n_114;
  wire u_ram_0_n_115;
  wire u_ram_0_n_116;
  wire u_ram_0_n_117;
  wire u_ram_0_n_118;
  wire u_ram_0_n_119;
  wire u_ram_0_n_12;
  wire u_ram_0_n_120;
  wire u_ram_0_n_121;
  wire u_ram_0_n_122;
  wire u_ram_0_n_123;
  wire u_ram_0_n_124;
  wire u_ram_0_n_125;
  wire u_ram_0_n_126;
  wire u_ram_0_n_127;
  wire u_ram_0_n_128;
  wire u_ram_0_n_129;
  wire u_ram_0_n_13;
  wire u_ram_0_n_130;
  wire u_ram_0_n_131;
  wire u_ram_0_n_132;
  wire u_ram_0_n_133;
  wire u_ram_0_n_134;
  wire u_ram_0_n_135;
  wire u_ram_0_n_136;
  wire u_ram_0_n_137;
  wire u_ram_0_n_138;
  wire u_ram_0_n_139;
  wire u_ram_0_n_14;
  wire u_ram_0_n_140;
  wire u_ram_0_n_141;
  wire u_ram_0_n_142;
  wire u_ram_0_n_143;
  wire u_ram_0_n_144;
  wire u_ram_0_n_145;
  wire u_ram_0_n_146;
  wire u_ram_0_n_147;
  wire u_ram_0_n_148;
  wire u_ram_0_n_149;
  wire u_ram_0_n_150;
  wire u_ram_0_n_159;
  wire u_ram_0_n_160;
  wire u_ram_0_n_161;
  wire u_ram_0_n_162;
  wire u_ram_0_n_163;
  wire u_ram_0_n_164;
  wire u_ram_0_n_165;
  wire u_ram_0_n_166;
  wire u_ram_0_n_2;
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
  wire u_ram_0_n_35;
  wire u_ram_0_n_36;
  wire u_ram_0_n_37;
  wire u_ram_0_n_38;
  wire u_ram_0_n_39;
  wire u_ram_0_n_4;
  wire u_ram_0_n_40;
  wire u_ram_0_n_41;
  wire u_ram_0_n_42;
  wire u_ram_0_n_43;
  wire u_ram_0_n_44;
  wire u_ram_0_n_5;
  wire u_ram_0_n_52;
  wire u_ram_0_n_53;
  wire u_ram_0_n_54;
  wire u_ram_0_n_55;
  wire u_ram_0_n_56;
  wire u_ram_0_n_57;
  wire u_ram_0_n_58;
  wire u_ram_0_n_59;
  wire u_ram_0_n_6;
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
  wire u_ram_0_n_7;
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
  wire u_ram_0_n_8;
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
  wire u_ram_0_n_9;
  wire u_ram_0_n_90;
  wire u_ram_0_n_91;
  wire u_ram_0_n_92;
  wire u_ram_0_n_93;
  wire u_ram_0_n_94;
  wire u_ram_0_n_95;
  wire u_ram_0_n_96;
  wire u_ram_0_n_97;
  wire u_ram_0_n_98;
  wire u_ram_0_n_99;
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
  wire u_shift_n_0;
  wire u_shift_n_100;
  wire u_shift_n_101;
  wire u_shift_n_102;
  wire u_shift_n_103;
  wire u_shift_n_106;
  wire u_shift_n_107;
  wire u_shift_n_108;
  wire u_shift_n_109;
  wire u_shift_n_110;
  wire u_shift_n_111;
  wire u_shift_n_112;
  wire u_shift_n_113;
  wire u_shift_n_114;
  wire u_shift_n_115;
  wire u_shift_n_116;
  wire u_shift_n_117;
  wire u_shift_n_118;
  wire u_shift_n_119;
  wire u_shift_n_120;
  wire u_shift_n_121;
  wire u_shift_n_123;
  wire u_shift_n_124;
  wire u_shift_n_125;
  wire u_shift_n_126;
  wire u_shift_n_127;
  wire u_shift_n_128;
  wire u_shift_n_129;
  wire u_shift_n_130;
  wire u_shift_n_131;
  wire u_shift_n_132;
  wire u_shift_n_133;
  wire u_shift_n_134;
  wire u_shift_n_135;
  wire u_shift_n_136;
  wire u_shift_n_138;
  wire u_shift_n_139;
  wire u_shift_n_14;
  wire u_shift_n_140;
  wire u_shift_n_141;
  wire u_shift_n_142;
  wire u_shift_n_143;
  wire u_shift_n_144;
  wire u_shift_n_15;
  wire u_shift_n_151;
  wire u_shift_n_152;
  wire u_shift_n_153;
  wire u_shift_n_154;
  wire u_shift_n_155;
  wire u_shift_n_156;
  wire u_shift_n_16;
  wire u_shift_n_17;
  wire u_shift_n_18;
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
  wire u_shift_n_200;
  wire u_shift_n_201;
  wire u_shift_n_202;
  wire u_shift_n_203;
  wire u_shift_n_205;
  wire u_shift_n_206;
  wire u_shift_n_207;
  wire u_shift_n_208;
  wire u_shift_n_209;
  wire u_shift_n_21;
  wire u_shift_n_23;
  wire u_shift_n_24;
  wire u_shift_n_25;
  wire u_shift_n_3;
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
  wire u_shift_n_8;
  wire u_shift_n_80;
  wire u_shift_n_81;
  wire u_shift_n_82;
  wire u_shift_n_83;
  wire u_shift_n_84;
  wire u_shift_n_85;
  wire u_shift_n_86;
  wire u_shift_n_87;
  wire u_shift_n_88;
  wire u_shift_n_89;
  wire u_shift_n_98;
  wire u_shift_n_99;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram u_ram_0
       (.A({addr[7:6],u_shift_n_3,u_shift_n_4,u_shift_n_5,u_shift_n_6,u_shift_n_7,u_shift_n_8}),
        .ADDRG({u_shift_n_205,u_shift_n_206,u_shift_n_207,u_shift_n_208,u_shift_n_209}),
        .ADDRH(u_shift_n_81),
        .D({u_shift_n_180,u_shift_n_181,u_shift_n_182,u_shift_n_183,u_shift_n_184,u_shift_n_185,u_shift_n_186,u_shift_n_187,u_shift_n_188,u_shift_n_189,u_shift_n_190,u_shift_n_191,u_shift_n_192,u_shift_n_193,u_shift_n_194,u_shift_n_195,u_shift_n_196,u_shift_n_197,u_shift_n_198,u_shift_n_199,u_shift_n_200,u_shift_n_201,u_shift_n_202,u_shift_n_203}),
        .Q(dout_0),
        .SR(dout),
        .addr(addr_3),
        .dout0(dout0),
        .dout02_out(dout02_out[6:0]),
        .\dout[0]_i_2__0 (u_shift_n_18),
        .\dout[15]_i_2 (u_shift_n_139),
        .\dout[15]_i_6 (u_shift_n_143),
        .\dout[15]_i_6_0 (u_shift_n_141),
        .\dout[15]_i_7 (u_shift_n_80),
        .\dout[15]_i_7_0 (u_shift_n_142),
        .\dout[15]_i_8 (u_shift_n_140),
        .\dout[15]_i_8_0 (u_shift_n_138),
        .\dout[15]_i_9 (u_shift_n_78),
        .\dout[15]_i_9_0 (u_shift_n_79),
        .\dout[22]_i_3__0_0 (u_shift_n_156),
        .\dout[7]_i_2__0 (u_shift_n_77),
        .\dout_reg[0]_0 (u_shift_n_144),
        .\dout_reg[14]_0 (u_shift_n_17),
        .\dout_reg[14]_1 (u_shift_n_14),
        .\dout_reg[15]_0 (addr[5:1]),
        .\dout_reg[23]_0 ({u_ram_0_n_143,u_ram_0_n_144,u_ram_0_n_145,u_ram_0_n_146,u_ram_0_n_147,u_ram_0_n_148,u_ram_0_n_149,u_ram_0_n_150,p_0_in,u_ram_0_n_159,u_ram_0_n_160,u_ram_0_n_161,u_ram_0_n_162,u_ram_0_n_163,u_ram_0_n_164,u_ram_0_n_165,u_ram_0_n_166}),
        .p_4_in(p_4_in),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aclk_0(u_ram_0_n_0),
        .s00_axis_aclk_1(u_ram_0_n_1),
        .s00_axis_aclk_10(u_ram_0_n_10),
        .s00_axis_aclk_100(u_ram_0_n_115),
        .s00_axis_aclk_101(u_ram_0_n_116),
        .s00_axis_aclk_102(u_ram_0_n_117),
        .s00_axis_aclk_103(u_ram_0_n_118),
        .s00_axis_aclk_104(u_ram_0_n_119),
        .s00_axis_aclk_105(u_ram_0_n_120),
        .s00_axis_aclk_106(u_ram_0_n_121),
        .s00_axis_aclk_107(u_ram_0_n_122),
        .s00_axis_aclk_108(u_ram_0_n_123),
        .s00_axis_aclk_109(u_ram_0_n_124),
        .s00_axis_aclk_11(u_ram_0_n_11),
        .s00_axis_aclk_110(u_ram_0_n_125),
        .s00_axis_aclk_111(u_ram_0_n_126),
        .s00_axis_aclk_112(u_ram_0_n_127),
        .s00_axis_aclk_113(u_ram_0_n_128),
        .s00_axis_aclk_114(u_ram_0_n_129),
        .s00_axis_aclk_115(u_ram_0_n_130),
        .s00_axis_aclk_116(u_ram_0_n_131),
        .s00_axis_aclk_117(u_ram_0_n_132),
        .s00_axis_aclk_118(u_ram_0_n_133),
        .s00_axis_aclk_119(u_ram_0_n_134),
        .s00_axis_aclk_12(u_ram_0_n_12),
        .s00_axis_aclk_120(u_ram_0_n_135),
        .s00_axis_aclk_121(u_ram_0_n_136),
        .s00_axis_aclk_122(u_ram_0_n_137),
        .s00_axis_aclk_123(u_ram_0_n_138),
        .s00_axis_aclk_124(u_ram_0_n_139),
        .s00_axis_aclk_125(u_ram_0_n_140),
        .s00_axis_aclk_126(u_ram_0_n_141),
        .s00_axis_aclk_127(u_ram_0_n_142),
        .s00_axis_aclk_13(u_ram_0_n_13),
        .s00_axis_aclk_14(u_ram_0_n_14),
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
        .s00_axis_aclk_27(u_ram_0_n_35),
        .s00_axis_aclk_28(u_ram_0_n_36),
        .s00_axis_aclk_29(u_ram_0_n_37),
        .s00_axis_aclk_3(u_ram_0_n_3),
        .s00_axis_aclk_30(u_ram_0_n_38),
        .s00_axis_aclk_31(u_ram_0_n_39),
        .s00_axis_aclk_32(u_ram_0_n_40),
        .s00_axis_aclk_33(u_ram_0_n_41),
        .s00_axis_aclk_34(u_ram_0_n_42),
        .s00_axis_aclk_35(u_ram_0_n_43),
        .s00_axis_aclk_36(u_ram_0_n_44),
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
        .s00_axis_aclk_5(u_ram_0_n_5),
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
        .s00_axis_aclk_6(u_ram_0_n_6),
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
        .s00_axis_aclk_7(u_ram_0_n_7),
        .s00_axis_aclk_70(u_ram_0_n_85),
        .s00_axis_aclk_71(u_ram_0_n_86),
        .s00_axis_aclk_72(u_ram_0_n_87),
        .s00_axis_aclk_73(u_ram_0_n_88),
        .s00_axis_aclk_74(u_ram_0_n_89),
        .s00_axis_aclk_75(u_ram_0_n_90),
        .s00_axis_aclk_76(u_ram_0_n_91),
        .s00_axis_aclk_77(u_ram_0_n_92),
        .s00_axis_aclk_78(u_ram_0_n_93),
        .s00_axis_aclk_79(u_ram_0_n_94),
        .s00_axis_aclk_8(u_ram_0_n_8),
        .s00_axis_aclk_80(u_ram_0_n_95),
        .s00_axis_aclk_81(u_ram_0_n_96),
        .s00_axis_aclk_82(u_ram_0_n_97),
        .s00_axis_aclk_83(u_ram_0_n_98),
        .s00_axis_aclk_84(u_ram_0_n_99),
        .s00_axis_aclk_85(u_ram_0_n_100),
        .s00_axis_aclk_86(u_ram_0_n_101),
        .s00_axis_aclk_87(u_ram_0_n_102),
        .s00_axis_aclk_88(u_ram_0_n_103),
        .s00_axis_aclk_89(u_ram_0_n_104),
        .s00_axis_aclk_9(u_ram_0_n_9),
        .s00_axis_aclk_90(u_ram_0_n_105),
        .s00_axis_aclk_91(u_ram_0_n_106),
        .s00_axis_aclk_92(u_ram_0_n_107),
        .s00_axis_aclk_93(u_ram_0_n_108),
        .s00_axis_aclk_94(u_ram_0_n_109),
        .s00_axis_aclk_95(u_ram_0_n_110),
        .s00_axis_aclk_96(u_ram_0_n_111),
        .s00_axis_aclk_97(u_ram_0_n_112),
        .s00_axis_aclk_98(u_ram_0_n_113),
        .s00_axis_aclk_99(u_ram_0_n_114));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 u_ram_1
       (.A({addr[7:6],u_shift_n_3,u_shift_n_4,u_shift_n_5,u_shift_n_6,u_shift_n_7,u_shift_n_8}),
        .ADDRG({u_shift_n_151,u_shift_n_152,u_shift_n_153,u_shift_n_154,u_shift_n_155,u_shift_n_156}),
        .D({dout_2[23:16],dout_2[7:0]}),
        .Q(dout_1),
        .SR(dout),
        .dout02_out(dout02_out[7]),
        .\dout[0]_i_2 ({addr[5:1],u_shift_n_14}),
        .\dout[23]_i_2_0 (u_shift_n_140),
        .\dout[23]_i_2_1 (u_shift_n_138),
        .\dout[23]_i_3_0 (u_shift_n_142),
        .\dout[23]_i_3_1 (u_shift_n_143),
        .\dout[23]_i_3_2 (u_shift_n_141),
        .\dout[23]_i_4__0_0 (u_shift_n_139),
        .\dout[23]_i_5_0 (u_shift_n_0),
        .\dout[23]_i_5_1 (u_shift_n_15),
        .\dout[23]_i_7_0 (u_shift_n_16),
        .\dout[6]_i_2 (u_shift_n_77),
        .\dout[6]_i_2_0 (u_shift_n_18),
        .\dout[7]_i_2 (u_shift_n_17),
        .\dout_reg[0]_0 (u_shift_n_144),
        .\dout_reg[23]_0 ({u_ram_1_n_60,u_ram_1_n_61,u_ram_1_n_62,u_ram_1_n_63,u_ram_1_n_64,u_ram_1_n_65,u_ram_1_n_66,u_ram_1_n_67,u_ram_1_n_68,u_ram_1_n_69,u_ram_1_n_70,u_ram_1_n_71,u_ram_1_n_72,u_ram_1_n_73,u_ram_1_n_74,u_ram_1_n_75}),
        .\dout_reg[23]_1 (u_ram_0_n_1),
        .\dout_reg[23]_2 (u_ram_0_n_0),
        .\dout_reg[23]_3 (u_ram_0_n_2),
        .\dout_reg[7]_0 (dout_0[7]),
        .p_4_in(p_4_in),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift u_shift
       (.A({addr[7:6],u_shift_n_3,u_shift_n_4,u_shift_n_5,u_shift_n_6,u_shift_n_7,u_shift_n_8}),
        .ADDRG({u_shift_n_151,u_shift_n_152,u_shift_n_153,u_shift_n_154,u_shift_n_155,u_shift_n_156}),
        .ADDRH(u_shift_n_81),
        .CO(u_sobel_operator_n_8),
        .D({dout_2[23:16],dout_2[7:0]}),
        .DI(u_shift_n_19),
        .\Gx0_inferred__0/i___0_carry ({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .\Gy0_inferred__0/i___0_carry ({u_sobel_operator_n_20,u_sobel_operator_n_21,u_sobel_operator_n_22,u_sobel_operator_n_23,u_sobel_operator_n_24,u_sobel_operator_n_25,u_sobel_operator_n_26,u_sobel_operator_n_27}),
        .\Gy0_inferred__0/i___0_carry__0 (u_sobel_operator_n_28),
        .\Gy0_inferred__0/i___0_carry__0_0 (u_sobel_operator_n_29),
        .\Gy_reg[10] ({u_sobel_operator_n_37,u_sobel_operator_n_38,u_sobel_operator_n_39}),
        .\Gy_reg[7] ({u_sobel_operator_n_30,u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36}),
        .O(u_sobel_operator_n_9),
        .PCOUT(PCOUT),
        .Q(pxl_12_out),
        .S({u_shift_n_23,u_shift_n_24,u_shift_n_25}),
        .SR(dout),
        .\addr_reg[0]_rep__0_0 (addr_3),
        .\addr_reg[4]_0 ({u_shift_n_205,u_shift_n_206,u_shift_n_207,u_shift_n_208,u_shift_n_209}),
        .\addr_reg[5]_0 ({addr[5:1],u_shift_n_14}),
        .\addr_reg[6]_0 (u_shift_n_79),
        .\addr_reg[6]_1 (u_shift_n_143),
        .\addr_reg[7]_0 (u_shift_n_15),
        .\addr_reg[7]_1 (u_shift_n_140),
        .\addr_reg[7]_2 (u_shift_n_142),
        .\addr_reg[7]_3 (u_shift_n_144),
        .\addr_reg[7]_4 (p_4_in),
        .\addr_reg[7]_5 ({u_shift_n_180,u_shift_n_181,u_shift_n_182,u_shift_n_183,u_shift_n_184,u_shift_n_185,u_shift_n_186,u_shift_n_187,u_shift_n_188,u_shift_n_189,u_shift_n_190,u_shift_n_191,u_shift_n_192,u_shift_n_193,u_shift_n_194,u_shift_n_195,u_shift_n_196,u_shift_n_197,u_shift_n_198,u_shift_n_199,u_shift_n_200,u_shift_n_201,u_shift_n_202,u_shift_n_203}),
        .\addr_reg[8]_0 (u_shift_n_0),
        .\addr_reg[8]_1 (u_shift_n_18),
        .\addr_reg[8]_2 (u_shift_n_80),
        .\addr_reg[8]_3 (u_shift_n_141),
        .\addr_reg[9]_0 (u_shift_n_16),
        .\addr_reg[9]_1 (u_shift_n_17),
        .\addr_reg[9]_2 (u_shift_n_77),
        .\addr_reg[9]_3 (u_shift_n_78),
        .\addr_reg[9]_4 (u_shift_n_138),
        .\addr_reg[9]_5 (u_shift_n_139),
        .dout0(dout0),
        .dout02_out(dout02_out),
        .\dout[10]_i_3_0 (u_ram_0_n_61),
        .\dout[10]_i_3_1 (u_ram_0_n_54),
        .\dout[10]_i_3_2 (u_ram_0_n_75),
        .\dout[10]_i_3_3 (u_ram_0_n_68),
        .\dout[10]_i_3_4 (u_ram_0_n_89),
        .\dout[10]_i_3_5 (u_ram_0_n_82),
        .\dout[10]_i_3_6 (u_ram_0_n_103),
        .\dout[10]_i_3_7 (u_ram_0_n_96),
        .\dout[11]_i_3_0 (u_ram_0_n_62),
        .\dout[11]_i_3_1 (u_ram_0_n_55),
        .\dout[11]_i_3_2 (u_ram_0_n_76),
        .\dout[11]_i_3_3 (u_ram_0_n_69),
        .\dout[11]_i_3_4 (u_ram_0_n_90),
        .\dout[11]_i_3_5 (u_ram_0_n_83),
        .\dout[11]_i_3_6 (u_ram_0_n_104),
        .\dout[11]_i_3_7 (u_ram_0_n_97),
        .\dout[12]_i_3_0 (u_ram_0_n_63),
        .\dout[12]_i_3_1 (u_ram_0_n_56),
        .\dout[12]_i_3_2 (u_ram_0_n_77),
        .\dout[12]_i_3_3 (u_ram_0_n_70),
        .\dout[12]_i_3_4 (u_ram_0_n_91),
        .\dout[12]_i_3_5 (u_ram_0_n_84),
        .\dout[12]_i_3_6 (u_ram_0_n_105),
        .\dout[12]_i_3_7 (u_ram_0_n_98),
        .\dout[13]_i_3_0 (u_ram_0_n_64),
        .\dout[13]_i_3_1 (u_ram_0_n_57),
        .\dout[13]_i_3_2 (u_ram_0_n_78),
        .\dout[13]_i_3_3 (u_ram_0_n_71),
        .\dout[13]_i_3_4 (u_ram_0_n_92),
        .\dout[13]_i_3_5 (u_ram_0_n_85),
        .\dout[13]_i_3_6 (u_ram_0_n_106),
        .\dout[13]_i_3_7 (u_ram_0_n_99),
        .\dout[14]_i_3_0 (u_ram_0_n_65),
        .\dout[14]_i_3_1 (u_ram_0_n_58),
        .\dout[14]_i_3_2 (u_ram_0_n_79),
        .\dout[14]_i_3_3 (u_ram_0_n_72),
        .\dout[14]_i_3_4 (u_ram_0_n_93),
        .\dout[14]_i_3_5 (u_ram_0_n_86),
        .\dout[14]_i_3_6 (u_ram_0_n_107),
        .\dout[14]_i_3_7 (u_ram_0_n_100),
        .\dout[15]_i_4_0 (u_ram_0_n_4),
        .\dout[15]_i_4_1 (u_ram_0_n_3),
        .\dout[15]_i_4_2 (u_ram_0_n_6),
        .\dout[15]_i_4_3 (u_ram_0_n_5),
        .\dout[15]_i_4_4 (u_ram_0_n_8),
        .\dout[15]_i_4_5 (u_ram_0_n_7),
        .\dout[15]_i_4_6 (u_ram_0_n_10),
        .\dout[15]_i_4_7 (u_ram_0_n_9),
        .\dout[8]_i_3_0 (u_ram_0_n_59),
        .\dout[8]_i_3_1 (u_ram_0_n_52),
        .\dout[8]_i_3_2 (u_ram_0_n_73),
        .\dout[8]_i_3_3 (u_ram_0_n_66),
        .\dout[8]_i_3_4 (u_ram_0_n_87),
        .\dout[8]_i_3_5 (u_ram_0_n_80),
        .\dout[8]_i_3_6 (u_ram_0_n_101),
        .\dout[8]_i_3_7 (u_ram_0_n_94),
        .\dout[9]_i_3_0 (u_ram_0_n_60),
        .\dout[9]_i_3_1 (u_ram_0_n_53),
        .\dout[9]_i_3_2 (u_ram_0_n_74),
        .\dout[9]_i_3_3 (u_ram_0_n_67),
        .\dout[9]_i_3_4 (u_ram_0_n_88),
        .\dout[9]_i_3_5 (u_ram_0_n_81),
        .\dout[9]_i_3_6 (u_ram_0_n_102),
        .\dout[9]_i_3_7 (u_ram_0_n_95),
        .\dout_reg[0] (u_ram_1_n_4),
        .\dout_reg[0]_0 (u_ram_1_n_3),
        .\dout_reg[0]_1 (u_ram_1_n_2),
        .\dout_reg[0]_2 (u_ram_0_n_23),
        .\dout_reg[0]_3 (u_ram_0_n_14),
        .\dout_reg[0]_4 (u_ram_0_n_13),
        .\dout_reg[0]_5 (u_ram_1_n_26),
        .\dout_reg[10] (u_ram_0_n_117),
        .\dout_reg[10]_0 (u_ram_0_n_110),
        .\dout_reg[11] (u_ram_0_n_118),
        .\dout_reg[11]_0 (u_ram_0_n_111),
        .\dout_reg[12] (u_ram_0_n_119),
        .\dout_reg[12]_0 (u_ram_0_n_112),
        .\dout_reg[13] (u_ram_0_n_120),
        .\dout_reg[13]_0 (u_ram_0_n_113),
        .\dout_reg[14] (u_ram_0_n_121),
        .\dout_reg[14]_0 (u_ram_0_n_114),
        .\dout_reg[15] (u_ram_0_n_12),
        .\dout_reg[15]_0 (u_ram_0_n_11),
        .\dout_reg[16] (u_ram_1_n_42),
        .\dout_reg[16]_0 (u_ram_1_n_49),
        .\dout_reg[16]_1 (u_ram_1_n_33),
        .\dout_reg[16]_2 (u_ram_0_n_129),
        .\dout_reg[16]_3 (u_ram_0_n_136),
        .\dout_reg[16]_4 (u_ram_0_n_122),
        .\dout_reg[17] (u_ram_1_n_43),
        .\dout_reg[17]_0 (u_ram_1_n_50),
        .\dout_reg[17]_1 (u_ram_1_n_34),
        .\dout_reg[17]_2 (u_ram_0_n_130),
        .\dout_reg[17]_3 (u_ram_0_n_137),
        .\dout_reg[17]_4 (u_ram_0_n_123),
        .\dout_reg[18] (u_ram_1_n_44),
        .\dout_reg[18]_0 (u_ram_1_n_51),
        .\dout_reg[18]_1 (u_ram_1_n_35),
        .\dout_reg[18]_2 (u_ram_0_n_131),
        .\dout_reg[18]_3 (u_ram_0_n_138),
        .\dout_reg[18]_4 (u_ram_0_n_124),
        .\dout_reg[19] (u_ram_1_n_45),
        .\dout_reg[19]_0 (u_ram_1_n_52),
        .\dout_reg[19]_1 (u_ram_1_n_36),
        .\dout_reg[19]_2 (u_ram_0_n_132),
        .\dout_reg[19]_3 (u_ram_0_n_139),
        .\dout_reg[19]_4 (u_ram_0_n_125),
        .\dout_reg[1] (u_ram_1_n_7),
        .\dout_reg[1]_0 (u_ram_1_n_6),
        .\dout_reg[1]_1 (u_ram_1_n_5),
        .\dout_reg[1]_2 (u_ram_0_n_26),
        .\dout_reg[1]_3 (u_ram_0_n_25),
        .\dout_reg[1]_4 (u_ram_0_n_24),
        .\dout_reg[1]_5 (u_ram_1_n_27),
        .\dout_reg[20] (u_ram_1_n_46),
        .\dout_reg[20]_0 (u_ram_1_n_53),
        .\dout_reg[20]_1 (u_ram_1_n_37),
        .\dout_reg[20]_2 (u_ram_0_n_133),
        .\dout_reg[20]_3 (u_ram_0_n_140),
        .\dout_reg[20]_4 (u_ram_0_n_126),
        .\dout_reg[21] (u_ram_1_n_47),
        .\dout_reg[21]_0 (u_ram_1_n_54),
        .\dout_reg[21]_1 (u_ram_1_n_38),
        .\dout_reg[21]_2 (u_ram_0_n_134),
        .\dout_reg[21]_3 (u_ram_0_n_141),
        .\dout_reg[21]_4 (u_ram_0_n_127),
        .\dout_reg[22] (u_ram_1_n_48),
        .\dout_reg[22]_0 (u_ram_1_n_55),
        .\dout_reg[22]_1 (u_ram_1_n_39),
        .\dout_reg[22]_2 (u_ram_0_n_135),
        .\dout_reg[22]_3 (u_ram_0_n_142),
        .\dout_reg[22]_4 (u_ram_0_n_128),
        .\dout_reg[23] (u_ram_1_n_56),
        .\dout_reg[23]_0 (u_ram_1_n_57),
        .\dout_reg[23]_1 (u_ram_1_n_40),
        .\dout_reg[23]_2 (u_ram_1_n_58),
        .\dout_reg[23]_3 (u_ram_1_n_59),
        .\dout_reg[23]_4 (u_ram_1_n_41),
        .\dout_reg[2] (u_ram_1_n_10),
        .\dout_reg[2]_0 (u_ram_1_n_9),
        .\dout_reg[2]_1 (u_ram_1_n_8),
        .\dout_reg[2]_2 (u_ram_0_n_29),
        .\dout_reg[2]_3 (u_ram_0_n_28),
        .\dout_reg[2]_4 (u_ram_0_n_27),
        .\dout_reg[2]_5 (u_ram_1_n_28),
        .\dout_reg[3] (u_ram_1_n_13),
        .\dout_reg[3]_0 (u_ram_1_n_12),
        .\dout_reg[3]_1 (u_ram_1_n_11),
        .\dout_reg[3]_2 (u_ram_0_n_32),
        .\dout_reg[3]_3 (u_ram_0_n_31),
        .\dout_reg[3]_4 (u_ram_0_n_30),
        .\dout_reg[3]_5 (u_ram_1_n_29),
        .\dout_reg[4] (u_ram_1_n_16),
        .\dout_reg[4]_0 (u_ram_1_n_15),
        .\dout_reg[4]_1 (u_ram_1_n_14),
        .\dout_reg[4]_2 (u_ram_0_n_35),
        .\dout_reg[4]_3 (u_ram_0_n_34),
        .\dout_reg[4]_4 (u_ram_0_n_33),
        .\dout_reg[4]_5 (u_ram_1_n_30),
        .\dout_reg[5] (u_ram_1_n_19),
        .\dout_reg[5]_0 (u_ram_1_n_18),
        .\dout_reg[5]_1 (u_ram_1_n_17),
        .\dout_reg[5]_2 (u_ram_0_n_38),
        .\dout_reg[5]_3 (u_ram_0_n_37),
        .\dout_reg[5]_4 (u_ram_0_n_36),
        .\dout_reg[5]_5 (u_ram_1_n_31),
        .\dout_reg[6] (u_ram_1_n_22),
        .\dout_reg[6]_0 (u_ram_1_n_21),
        .\dout_reg[6]_1 (u_ram_1_n_20),
        .\dout_reg[6]_2 (u_ram_0_n_41),
        .\dout_reg[6]_3 (u_ram_0_n_40),
        .\dout_reg[6]_4 (u_ram_0_n_39),
        .\dout_reg[6]_5 (u_ram_1_n_32),
        .\dout_reg[7] (u_ram_1_n_25),
        .\dout_reg[7]_0 (u_ram_1_n_24),
        .\dout_reg[7]_1 (u_ram_1_n_23),
        .\dout_reg[7]_2 (u_ram_0_n_44),
        .\dout_reg[7]_3 (u_ram_0_n_43),
        .\dout_reg[7]_4 (u_ram_0_n_42),
        .\dout_reg[7]_5 (u_ram_1_n_0),
        .\dout_reg[8] (u_ram_0_n_115),
        .\dout_reg[8]_0 (u_ram_0_n_108),
        .\dout_reg[9] (u_ram_0_n_116),
        .\dout_reg[9]_0 (u_ram_0_n_109),
        .\pxl_01_out_reg[7]_0 (pxl_01_out),
        .\pxl_02_out_reg[6]_0 ({u_shift_n_64,u_shift_n_65,u_shift_n_66,u_shift_n_67,u_shift_n_68,u_shift_n_69,u_shift_n_70}),
        .\pxl_02_out_reg[6]_1 ({u_shift_n_123,u_shift_n_124,u_shift_n_125,u_shift_n_126,u_shift_n_127,u_shift_n_128}),
        .\pxl_02_out_reg[7]_0 ({u_shift_n_114,u_shift_n_115,u_shift_n_116,u_shift_n_117,u_shift_n_118,u_shift_n_119,u_shift_n_120,u_shift_n_121}),
        .\pxl_02_out_reg[7]_1 (u_shift_n_129),
        .\pxl_02_out_reg[7]_2 ({u_ram_0_n_143,u_ram_0_n_144,u_ram_0_n_145,u_ram_0_n_146,u_ram_0_n_147,u_ram_0_n_148,u_ram_0_n_149,u_ram_0_n_150,p_0_in,u_ram_0_n_159,u_ram_0_n_160,u_ram_0_n_161,u_ram_0_n_162,u_ram_0_n_163,u_ram_0_n_164,u_ram_0_n_165,u_ram_0_n_166}),
        .\pxl_10_out_reg[6]_0 (u_shift_n_106),
        .\pxl_10_out_reg[7]_0 (dout_0),
        .\pxl_12_out_reg[6]_0 ({u_shift_n_107,u_shift_n_108,u_shift_n_109,u_shift_n_110,u_shift_n_111,u_shift_n_112,u_shift_n_113}),
        .\pxl_12_out_reg[7]_0 ({u_shift_n_71,u_shift_n_72,u_shift_n_73}),
        .\pxl_12_out_reg[7]_1 ({u_ram_1_n_60,u_ram_1_n_61,u_ram_1_n_62,u_ram_1_n_63,u_ram_1_n_64,u_ram_1_n_65,u_ram_1_n_66,u_ram_1_n_67,u_ram_1_n_68,u_ram_1_n_69,u_ram_1_n_70,u_ram_1_n_71,u_ram_1_n_72,u_ram_1_n_73,u_ram_1_n_74,u_ram_1_n_75}),
        .\pxl_20_out_reg[6]_0 ({u_shift_n_49,u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55}),
        .\pxl_20_out_reg[6]_1 ({u_shift_n_98,u_shift_n_99,u_shift_n_100,u_shift_n_101,u_shift_n_102,u_shift_n_103,pxl_00_out}),
        .\pxl_20_out_reg[7]_0 ({u_shift_n_82,u_shift_n_83,u_shift_n_84,u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89}),
        .\pxl_21_out_reg[0]_0 (pxl_21_out),
        .\pxl_21_out_reg[6]_0 ({u_shift_n_130,u_shift_n_131,u_shift_n_132,u_shift_n_133,u_shift_n_134,u_shift_n_135,u_shift_n_136}),
        .\pxl_21_out_reg[7]_0 (u_shift_n_21),
        .\pxl_21_out_reg[7]_1 ({u_shift_n_74,u_shift_n_75,u_shift_n_76}),
        .\pxl_22_out_reg[7]_0 (dout_1),
        .\pxl_22_out_reg[7]_1 ({u_shift_n_34,u_shift_n_35}),
        .\pxl_22_out_reg[7]_2 ({u_shift_n_36,u_shift_n_37,u_shift_n_38}),
        .\pxl_22_out_reg[7]_3 ({u_shift_n_39,u_shift_n_40}),
        .\pxl_22_out_reg[7]_4 ({u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44,u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48}),
        .\pxl_22_out_reg[7]_5 ({u_shift_n_56,u_shift_n_57,u_shift_n_58,u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(AR),
        .s00_axis_tdata(s00_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator u_sobel_operator
       (.AR(AR),
        .CO(u_sobel_operator_n_8),
        .DI(u_shift_n_19),
        .\Gx_reg[10]_0 (Gx),
        .\Gx_reg[10]_1 ({u_shift_n_34,u_shift_n_35}),
        .\Gx_reg[10]_2 ({u_shift_n_71,u_shift_n_72,u_shift_n_73}),
        .\Gx_reg[7]_0 ({u_shift_n_64,u_shift_n_65,u_shift_n_66,u_shift_n_67,u_shift_n_68,u_shift_n_69,u_shift_n_70}),
        .\Gx_reg[7]_1 ({u_shift_n_56,u_shift_n_57,u_shift_n_58,u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63}),
        .\Gx_reg[7]_2 ({u_shift_n_107,u_shift_n_108,u_shift_n_109,u_shift_n_110,u_shift_n_111,u_shift_n_112,u_shift_n_113}),
        .\Gy_reg[10]_0 (Gy),
        .\Gy_reg[10]_1 ({u_shift_n_39,u_shift_n_40}),
        .\Gy_reg[10]_2 ({u_shift_n_36,u_shift_n_37,u_shift_n_38}),
        .\Gy_reg[10]_3 (u_shift_n_21),
        .\Gy_reg[10]_4 ({u_shift_n_74,u_shift_n_75,u_shift_n_76}),
        .\Gy_reg[7]_0 ({u_shift_n_49,u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55}),
        .\Gy_reg[7]_1 ({u_shift_n_41,u_shift_n_42,u_shift_n_43,u_shift_n_44,u_shift_n_45,u_shift_n_46,u_shift_n_47,u_shift_n_48}),
        .\Gy_reg[7]_2 (pxl_21_out),
        .\Gy_reg[7]_3 ({u_shift_n_130,u_shift_n_131,u_shift_n_132,u_shift_n_133,u_shift_n_134,u_shift_n_135,u_shift_n_136}),
        .O(u_sobel_operator_n_9),
        .Q(pxl_12_out),
        .S({u_shift_n_23,u_shift_n_24,u_shift_n_25}),
        .i___0_carry__0_i_5(pxl_01_out),
        .i___0_carry__0_i_5_0(u_shift_n_129),
        .i___0_carry__0_i_5__0(dout_0[7]),
        .i___0_carry__0_i_5__0_0(u_shift_n_106),
        .i___0_carry_i_15({u_shift_n_98,u_shift_n_99,u_shift_n_100,u_shift_n_101,u_shift_n_102,u_shift_n_103,pxl_00_out}),
        .i___0_carry_i_15_0({u_shift_n_82,u_shift_n_83,u_shift_n_84,u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89}),
        .i___0_carry_i_15__0({u_shift_n_123,u_shift_n_124,u_shift_n_125,u_shift_n_126,u_shift_n_127,u_shift_n_128}),
        .i___0_carry_i_15__0_0({u_shift_n_114,u_shift_n_115,u_shift_n_116,u_shift_n_117,u_shift_n_118,u_shift_n_119,u_shift_n_120,u_shift_n_121}),
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
