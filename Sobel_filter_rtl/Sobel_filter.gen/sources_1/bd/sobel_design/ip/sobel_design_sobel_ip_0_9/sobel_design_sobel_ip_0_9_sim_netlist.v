// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Thu Jun  6 02:25:42 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.gen/sources_1/bd/sobel_design/ip/sobel_design_sobel_ip_0_9/sobel_design_sobel_ip_0_9_sim_netlist.v
// Design      : sobel_design_sobel_ip_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sobel_design_sobel_ip_0_9,sobel_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel_ip_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module sobel_design_sobel_ip_0_9
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
  sobel_design_sobel_ip_0_9_sobel_ip_v1_0 inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[23:0]));
endmodule

(* ORIG_REF_NAME = "compute_sobel" *) 
module sobel_design_sobel_ip_0_9_compute_sobel
   (m00_axis_tdata,
    s00_axis_aclk,
    RSTP,
    Gx0,
    Gy0);
  output [7:0]m00_axis_tdata;
  input s00_axis_aclk;
  input RSTP;
  input [10:0]Gx0;
  input [10:0]Gy0;

  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire RSTP;
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
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pxl_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0}),
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
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pxl_out2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_pxl_out2_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "shift" *) 
module sobel_design_sobel_ip_0_9_shift
   (DI,
    Q,
    \pxl_21_out_reg[7]_0 ,
    \pxl_21_out_reg[0]_0 ,
    S,
    \pxl_22_out_reg[7]_0 ,
    \pxl_22_out_reg[7]_1 ,
    \pxl_22_out_reg[7]_2 ,
    \pxl_22_out_reg[7]_3 ,
    \pxl_20_out_reg[6]_0 ,
    \pxl_22_out_reg[7]_4 ,
    \pxl_02_out_reg[6]_0 ,
    \pxl_12_out_reg[7]_0 ,
    \pxl_21_out_reg[7]_1 ,
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
    SR,
    CO,
    O,
    Gy0__29_carry__0,
    Gy0__29_carry__0_0,
    Gx0__29_carry,
    Gy0__29_carry,
    PCOUT,
    Gy0__59_carry__0,
    Gy0__59_carry,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_aclk);
  output [0:0]DI;
  output [0:0]Q;
  output [0:0]\pxl_21_out_reg[7]_0 ;
  output [0:0]\pxl_21_out_reg[0]_0 ;
  output [2:0]S;
  output [1:0]\pxl_22_out_reg[7]_0 ;
  output [2:0]\pxl_22_out_reg[7]_1 ;
  output [1:0]\pxl_22_out_reg[7]_2 ;
  output [7:0]\pxl_22_out_reg[7]_3 ;
  output [6:0]\pxl_20_out_reg[6]_0 ;
  output [7:0]\pxl_22_out_reg[7]_4 ;
  output [6:0]\pxl_02_out_reg[6]_0 ;
  output [2:0]\pxl_12_out_reg[7]_0 ;
  output [2:0]\pxl_21_out_reg[7]_1 ;
  output [7:0]\pxl_20_out_reg[7]_0 ;
  output [0:0]\pxl_10_out_reg[7]_0 ;
  output [7:0]\pxl_20_out_reg[6]_1 ;
  output [0:0]\pxl_10_out_reg[6]_0 ;
  output [6:0]\pxl_12_out_reg[6]_0 ;
  output [7:0]\pxl_02_out_reg[7]_0 ;
  output [0:0]\pxl_01_out_reg[7]_0 ;
  output [5:0]\pxl_02_out_reg[6]_1 ;
  output [0:0]\pxl_02_out_reg[7]_1 ;
  output [6:0]\pxl_21_out_reg[6]_0 ;
  output [0:0]SR;
  input [0:0]CO;
  input [0:0]O;
  input [0:0]Gy0__29_carry__0;
  input [0:0]Gy0__29_carry__0_0;
  input [7:0]Gx0__29_carry;
  input [7:0]Gy0__29_carry;
  input [9:0]PCOUT;
  input [2:0]Gy0__59_carry__0;
  input [6:0]Gy0__59_carry;
  input s00_axis_aresetn;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [7:0]Gx0__29_carry;
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
  wire [6:0]Gy0__59_carry;
  wire [2:0]Gy0__59_carry__0;
  wire Gy0__59_carry_i_8_n_0;
  wire Gy0__59_carry_i_9_n_0;
  wire [0:0]O;
  wire [9:0]PCOUT;
  wire [0:0]Q;
  wire [2:0]S;
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
  wire [6:0]pxl_10_out;
  wire [0:0]\pxl_10_out_reg[6]_0 ;
  wire [0:0]\pxl_10_out_reg[7]_0 ;
  wire [7:0]pxl_11_old;
  wire [7:1]pxl_12_out;
  wire [6:0]\pxl_12_out_reg[6]_0 ;
  wire [2:0]\pxl_12_out_reg[7]_0 ;
  wire [7:0]pxl_20_old;
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
  wire [7:0]pxl_22_out;
  wire [1:0]\pxl_22_out_reg[7]_0 ;
  wire [2:0]\pxl_22_out_reg[7]_1 ;
  wire [1:0]\pxl_22_out_reg[7]_2 ;
  wire [7:0]\pxl_22_out_reg[7]_3 ;
  wire [7:0]\pxl_22_out_reg[7]_4 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;

  LUT4 #(
    .INIT(16'h17E8)) 
    Gx0__1_carry__0_i_1
       (.I0(pxl_10_out[6]),
        .I1(pxl_00_out[7]),
        .I2(pxl_20_out[7]),
        .I3(\pxl_10_out_reg[7]_0 ),
        .O(\pxl_10_out_reg[6]_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_1
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .O(\pxl_20_out_reg[6]_1 [7]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_10
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .I3(\pxl_20_out_reg[6]_1 [4]),
        .O(\pxl_20_out_reg[7]_0 [4]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_11
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .I3(\pxl_20_out_reg[6]_1 [3]),
        .O(\pxl_20_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair0" *) 
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
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_2
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .O(\pxl_20_out_reg[6]_1 [6]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_3
       (.I0(pxl_20_out[4]),
        .I1(pxl_00_out[4]),
        .I2(pxl_10_out[3]),
        .O(\pxl_20_out_reg[6]_1 [5]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx0__1_carry_i_4
       (.I0(pxl_20_out[3]),
        .I1(pxl_00_out[3]),
        .I2(pxl_10_out[2]),
        .O(\pxl_20_out_reg[6]_1 [4]));
  (* HLUTNM = "lutpair0" *) 
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
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_8
       (.I0(pxl_20_out[6]),
        .I1(pxl_00_out[6]),
        .I2(pxl_10_out[5]),
        .I3(\pxl_20_out_reg[6]_1 [6]),
        .O(\pxl_20_out_reg[7]_0 [6]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__1_carry_i_9
       (.I0(pxl_20_out[5]),
        .I1(pxl_00_out[5]),
        .I2(pxl_10_out[4]),
        .I3(\pxl_20_out_reg[6]_1 [5]),
        .O(\pxl_20_out_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hFEFF00FE)) 
    Gx0__29_carry__0_i_1
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry__0_i_6_n_0),
        .I4(O),
        .O(\pxl_22_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    Gx0__29_carry__0_i_2
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry[7]),
        .I4(Gx0__29_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    Gx0__29_carry__0_i_3
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(CO),
        .I4(Gx0__29_carry__0_i_6_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gx0__29_carry__0_i_4
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_0 [1]),
        .I4(Gx0__29_carry__0_i_6_n_0),
        .I5(CO),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gx0__29_carry__0_i_5
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_0 [0]),
        .I4(O),
        .I5(Gx0__29_carry__0_i_6_n_0),
        .O(S[0]));
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
        .I4(Gx0__29_carry[6]),
        .O(\pxl_02_out_reg[6]_0 [6]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gx0__29_carry_i_10
       (.I0(Gx0__29_carry_i_18_n_0),
        .I1(Gx0__29_carry[5]),
        .I2(Gx0__29_carry_i_19_n_0),
        .I3(\pxl_02_out_reg[6]_0 [4]),
        .O(\pxl_22_out_reg[7]_4 [5]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gx0__29_carry_i_11
       (.I0(Gx0__29_carry_i_20_n_0),
        .I1(Gx0__29_carry[4]),
        .I2(Gx0__29_carry_i_21_n_0),
        .I3(\pxl_02_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_4 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx0__29_carry_i_12
       (.I0(\pxl_02_out_reg[6]_0 [2]),
        .I1(Gx0__29_carry[3]),
        .I2(Gx0__29_carry_i_25_n_0),
        .I3(Gx0__29_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    Gx0__29_carry_i_13
       (.I0(\pxl_02_out_reg[6]_0 [1]),
        .I1(Gx0__29_carry[2]),
        .I2(Gx0__29_carry_i_23_n_0),
        .I3(pxl_02_out[2]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gx0__29_carry_i_14
       (.I0(\pxl_02_out_reg[6]_0 [0]),
        .I1(pxl_22_out[0]),
        .I2(pxl_22_out[1]),
        .I3(Gx0__29_carry[1]),
        .I4(pxl_02_out[1]),
        .I5(pxl_02_out[0]),
        .O(\pxl_22_out_reg[7]_4 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__29_carry_i_15
       (.I0(pxl_02_out[0]),
        .I1(Gx0__29_carry[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_4 [0]));
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
        .I1(Gx0__29_carry[5]),
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
        .I1(Gx0__29_carry[4]),
        .I2(Gx0__29_carry_i_21_n_0),
        .O(\pxl_02_out_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    Gx0__29_carry_i_4
       (.I0(Gx0__29_carry[3]),
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
        .I3(Gx0__29_carry[2]),
        .I4(Gx0__29_carry_i_23_n_0),
        .O(\pxl_02_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    Gx0__29_carry_i_6
       (.I0(Gx0__29_carry[1]),
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
        .I1(Gx0__29_carry[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_02_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    Gx0__29_carry_i_8
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_02_out_reg[6]_0 [6]),
        .I4(Gx0__29_carry[7]),
        .I5(Gx0__29_carry_i_24_n_0),
        .O(\pxl_22_out_reg[7]_4 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gx0__29_carry_i_9
       (.I0(pxl_02_out[6]),
        .I1(Gx0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(\pxl_02_out_reg[6]_0 [5]),
        .I5(Gx0__29_carry[6]),
        .O(\pxl_22_out_reg[7]_4 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    Gx0__59_carry__0_i_1
       (.I0(pxl_12_out[7]),
        .I1(Gx0__59_carry_i_8_n_0),
        .I2(pxl_12_out[6]),
        .O(DI));
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
        .I2(Q),
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
        .I3(Q),
        .I4(PCOUT[3]),
        .O(\pxl_12_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gx0__59_carry_i_5
       (.I0(pxl_12_out[2]),
        .I1(Q),
        .I2(pxl_12_out[1]),
        .I3(PCOUT[2]),
        .O(\pxl_12_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx0__59_carry_i_6
       (.I0(pxl_12_out[1]),
        .I1(Q),
        .I2(PCOUT[1]),
        .O(\pxl_12_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx0__59_carry_i_7
       (.I0(Q),
        .I1(PCOUT[0]),
        .O(\pxl_12_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Gx0__59_carry_i_8
       (.I0(pxl_12_out[5]),
        .I1(pxl_12_out[3]),
        .I2(Q),
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
        .I3(Q),
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
        .I2(\pxl_20_out_reg[6]_1 [1]),
        .O(\pxl_02_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy0__1_carry_i_14
       (.I0(\pxl_20_out_reg[6]_1 [0]),
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
        .O(\pxl_22_out_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hFF565600)) 
    Gy0__29_carry__0_i_2
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gy0__29_carry[7]),
        .I4(Gy0__29_carry_i_19_n_0),
        .O(\pxl_22_out_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'h00FEFEFF)) 
    Gy0__29_carry__0_i_3
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gy0__29_carry__0),
        .I4(Gy0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gy0__29_carry__0_i_4
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_2 [1]),
        .I4(Gy0__29_carry__0_i_6_n_0),
        .I5(Gy0__29_carry__0),
        .O(\pxl_22_out_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hFE0101FE01FEFE01)) 
    Gy0__29_carry__0_i_5
       (.I0(pxl_22_out[7]),
        .I1(Gx0__29_carry_i_17_n_0),
        .I2(pxl_22_out[6]),
        .I3(\pxl_22_out_reg[7]_2 [0]),
        .I4(Gy0__29_carry__0_0),
        .I5(Gy0__29_carry__0_i_6_n_0),
        .O(\pxl_22_out_reg[7]_1 [0]));
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
        .O(\pxl_22_out_reg[7]_3 [5]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__29_carry_i_11
       (.I0(Gy0__29_carry[4]),
        .I1(Gy0__29_carry_i_18_n_0),
        .I2(Gx0__29_carry_i_21_n_0),
        .I3(\pxl_20_out_reg[6]_0 [3]),
        .O(\pxl_22_out_reg[7]_3 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy0__29_carry_i_12
       (.I0(\pxl_20_out_reg[6]_0 [2]),
        .I1(Gy0__29_carry[3]),
        .I2(Gy0__29_carry_i_20_n_0),
        .I3(Gx0__29_carry_i_22_n_0),
        .O(\pxl_22_out_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    Gy0__29_carry_i_13
       (.I0(\pxl_20_out_reg[6]_0 [1]),
        .I1(Gy0__29_carry[2]),
        .I2(pxl_20_out[1]),
        .I3(pxl_20_out[0]),
        .I4(pxl_20_out[2]),
        .I5(Gx0__29_carry_i_23_n_0),
        .O(\pxl_22_out_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gy0__29_carry_i_14
       (.I0(\pxl_20_out_reg[6]_0 [0]),
        .I1(Gy0__29_carry[1]),
        .I2(pxl_20_out[0]),
        .I3(pxl_20_out[1]),
        .I4(pxl_22_out[0]),
        .I5(pxl_22_out[1]),
        .O(\pxl_22_out_reg[7]_3 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__29_carry_i_15
       (.I0(pxl_20_out[0]),
        .I1(Gy0__29_carry[0]),
        .I2(pxl_22_out[0]),
        .O(\pxl_22_out_reg[7]_3 [0]));
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
        .O(\pxl_22_out_reg[7]_3 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Gy0__29_carry_i_9
       (.I0(pxl_20_out[6]),
        .I1(Gy0__29_carry_i_16_n_0),
        .I2(pxl_22_out[6]),
        .I3(Gx0__29_carry_i_17_n_0),
        .I4(\pxl_20_out_reg[6]_0 [5]),
        .I5(Gy0__29_carry[6]),
        .O(\pxl_22_out_reg[7]_3 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    Gy0__59_carry__0_i_1
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .O(\pxl_21_out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gy0__59_carry__0_i_2
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .I3(Gy0__59_carry__0[2]),
        .O(\pxl_21_out_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    Gy0__59_carry__0_i_3
       (.I0(pxl_21_out[7]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(pxl_21_out[6]),
        .I3(Gy0__59_carry__0[1]),
        .O(\pxl_21_out_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gy0__59_carry__0_i_4
       (.I0(pxl_21_out[7]),
        .I1(pxl_21_out[6]),
        .I2(Gy0__59_carry_i_8_n_0),
        .I3(Gy0__59_carry__0[0]),
        .O(\pxl_21_out_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_1
       (.I0(pxl_21_out[6]),
        .I1(Gy0__59_carry_i_8_n_0),
        .I2(Gy0__59_carry[6]),
        .O(\pxl_21_out_reg[6]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_2
       (.I0(pxl_21_out[5]),
        .I1(Gy0__59_carry_i_9_n_0),
        .I2(Gy0__59_carry[5]),
        .O(\pxl_21_out_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    Gy0__59_carry_i_3
       (.I0(pxl_21_out[4]),
        .I1(pxl_21_out[3]),
        .I2(\pxl_21_out_reg[0]_0 ),
        .I3(pxl_21_out[1]),
        .I4(pxl_21_out[2]),
        .I5(Gy0__59_carry[4]),
        .O(\pxl_21_out_reg[6]_0 [4]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    Gy0__59_carry_i_4
       (.I0(pxl_21_out[3]),
        .I1(pxl_21_out[2]),
        .I2(pxl_21_out[1]),
        .I3(\pxl_21_out_reg[0]_0 ),
        .I4(Gy0__59_carry[3]),
        .O(\pxl_21_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    Gy0__59_carry_i_5
       (.I0(pxl_21_out[2]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(pxl_21_out[1]),
        .I3(Gy0__59_carry[2]),
        .O(\pxl_21_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy0__59_carry_i_6
       (.I0(pxl_21_out[1]),
        .I1(\pxl_21_out_reg[0]_0 ),
        .I2(Gy0__59_carry[1]),
        .O(\pxl_21_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy0__59_carry_i_7
       (.I0(\pxl_21_out_reg[0]_0 ),
        .I1(Gy0__59_carry[0]),
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
  FDRE \pxl_00_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[0]),
        .Q(pxl_00_old[0]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[1]),
        .Q(pxl_00_old[1]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[2]),
        .Q(pxl_00_old[2]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[3]),
        .Q(pxl_00_old[3]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[4]),
        .Q(pxl_00_old[4]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[5]),
        .Q(pxl_00_old[5]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[6]),
        .Q(pxl_00_old[6]),
        .R(1'b0));
  FDRE \pxl_00_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[7]),
        .Q(pxl_00_old[7]),
        .R(1'b0));
  FDRE \pxl_00_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(\pxl_20_out_reg[6]_1 [0]),
        .R(SR));
  FDRE \pxl_00_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(\pxl_20_out_reg[6]_1 [1]),
        .R(SR));
  FDRE \pxl_00_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(pxl_00_out[2]),
        .R(SR));
  FDRE \pxl_00_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(pxl_00_out[3]),
        .R(SR));
  FDRE \pxl_00_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(pxl_00_out[4]),
        .R(SR));
  FDRE \pxl_00_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(pxl_00_out[5]),
        .R(SR));
  FDRE \pxl_00_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(pxl_00_out[6]),
        .R(SR));
  FDRE \pxl_00_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(pxl_00_out[7]),
        .R(SR));
  FDRE \pxl_01_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[0]),
        .Q(pxl_01_old[0]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[1]),
        .Q(pxl_01_old[1]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[2]),
        .Q(pxl_01_old[2]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[3]),
        .Q(pxl_01_old[3]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[4]),
        .Q(pxl_01_old[4]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[5]),
        .Q(pxl_01_old[5]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[6]),
        .Q(pxl_01_old[6]),
        .R(1'b0));
  FDRE \pxl_01_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_00_old[7]),
        .Q(pxl_01_old[7]),
        .R(1'b0));
  FDRE \pxl_01_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[0]),
        .Q(pxl_01_out[0]),
        .R(SR));
  FDRE \pxl_01_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[1]),
        .Q(pxl_01_out[1]),
        .R(SR));
  FDRE \pxl_01_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[2]),
        .Q(pxl_01_out[2]),
        .R(SR));
  FDRE \pxl_01_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[3]),
        .Q(pxl_01_out[3]),
        .R(SR));
  FDRE \pxl_01_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[4]),
        .Q(pxl_01_out[4]),
        .R(SR));
  FDRE \pxl_01_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[5]),
        .Q(pxl_01_out[5]),
        .R(SR));
  FDRE \pxl_01_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[6]),
        .Q(pxl_01_out[6]),
        .R(SR));
  FDRE \pxl_01_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_00_old[7]),
        .Q(\pxl_01_out_reg[7]_0 ),
        .R(SR));
  FDRE \pxl_02_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[0]),
        .Q(pxl_02_out[0]),
        .R(SR));
  FDRE \pxl_02_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[1]),
        .Q(pxl_02_out[1]),
        .R(SR));
  FDRE \pxl_02_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[2]),
        .Q(pxl_02_out[2]),
        .R(SR));
  FDRE \pxl_02_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[3]),
        .Q(pxl_02_out[3]),
        .R(SR));
  FDRE \pxl_02_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[4]),
        .Q(pxl_02_out[4]),
        .R(SR));
  FDRE \pxl_02_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[5]),
        .Q(pxl_02_out[5]),
        .R(SR));
  FDRE \pxl_02_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[6]),
        .Q(pxl_02_out[6]),
        .R(SR));
  FDRE \pxl_02_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_01_old[7]),
        .Q(pxl_02_out[7]),
        .R(SR));
  FDRE \pxl_10_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[8]),
        .Q(pxl_10_old[0]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[9]),
        .Q(pxl_10_old[1]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[10]),
        .Q(pxl_10_old[2]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[11]),
        .Q(pxl_10_old[3]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[12]),
        .Q(pxl_10_old[4]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[13]),
        .Q(pxl_10_old[5]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[14]),
        .Q(pxl_10_old[6]),
        .R(1'b0));
  FDRE \pxl_10_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[15]),
        .Q(pxl_10_old[7]),
        .R(1'b0));
  FDRE \pxl_10_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(pxl_10_out[0]),
        .R(SR));
  FDRE \pxl_10_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(pxl_10_out[1]),
        .R(SR));
  FDRE \pxl_10_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(pxl_10_out[2]),
        .R(SR));
  FDRE \pxl_10_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(pxl_10_out[3]),
        .R(SR));
  FDRE \pxl_10_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(pxl_10_out[4]),
        .R(SR));
  FDRE \pxl_10_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(pxl_10_out[5]),
        .R(SR));
  FDRE \pxl_10_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(pxl_10_out[6]),
        .R(SR));
  FDRE \pxl_10_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(\pxl_10_out_reg[7]_0 ),
        .R(SR));
  FDRE \pxl_11_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[0]),
        .Q(pxl_11_old[0]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[1]),
        .Q(pxl_11_old[1]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[2]),
        .Q(pxl_11_old[2]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[3]),
        .Q(pxl_11_old[3]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[4]),
        .Q(pxl_11_old[4]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[5]),
        .Q(pxl_11_old[5]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[6]),
        .Q(pxl_11_old[6]),
        .R(1'b0));
  FDRE \pxl_11_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_10_old[7]),
        .Q(pxl_11_old[7]),
        .R(1'b0));
  FDRE \pxl_12_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[0]),
        .Q(Q),
        .R(SR));
  FDRE \pxl_12_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[1]),
        .Q(pxl_12_out[1]),
        .R(SR));
  FDRE \pxl_12_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[2]),
        .Q(pxl_12_out[2]),
        .R(SR));
  FDRE \pxl_12_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[3]),
        .Q(pxl_12_out[3]),
        .R(SR));
  FDRE \pxl_12_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[4]),
        .Q(pxl_12_out[4]),
        .R(SR));
  FDRE \pxl_12_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[5]),
        .Q(pxl_12_out[5]),
        .R(SR));
  FDRE \pxl_12_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[6]),
        .Q(pxl_12_out[6]),
        .R(SR));
  FDRE \pxl_12_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_11_old[7]),
        .Q(pxl_12_out[7]),
        .R(SR));
  FDRE \pxl_20_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[16]),
        .Q(pxl_20_old[0]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[17]),
        .Q(pxl_20_old[1]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[18]),
        .Q(pxl_20_old[2]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[19]),
        .Q(pxl_20_old[3]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[20]),
        .Q(pxl_20_old[4]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[21]),
        .Q(pxl_20_old[5]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[22]),
        .Q(pxl_20_old[6]),
        .R(1'b0));
  FDRE \pxl_20_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[23]),
        .Q(pxl_20_old[7]),
        .R(1'b0));
  FDRE \pxl_20_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(pxl_20_out[0]),
        .R(SR));
  FDRE \pxl_20_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(pxl_20_out[1]),
        .R(SR));
  FDRE \pxl_20_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(pxl_20_out[2]),
        .R(SR));
  FDRE \pxl_20_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(pxl_20_out[3]),
        .R(SR));
  FDRE \pxl_20_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(pxl_20_out[4]),
        .R(SR));
  FDRE \pxl_20_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(pxl_20_out[5]),
        .R(SR));
  FDRE \pxl_20_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(pxl_20_out[6]),
        .R(SR));
  FDRE \pxl_20_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(pxl_20_out[7]),
        .R(SR));
  FDRE \pxl_21_old_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[0]),
        .Q(pxl_21_old[0]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[1]),
        .Q(pxl_21_old[1]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[2]),
        .Q(pxl_21_old[2]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[3]),
        .Q(pxl_21_old[3]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[4]),
        .Q(pxl_21_old[4]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[5]),
        .Q(pxl_21_old[5]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[6]),
        .Q(pxl_21_old[6]),
        .R(1'b0));
  FDRE \pxl_21_old_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(pxl_20_old[7]),
        .Q(pxl_21_old[7]),
        .R(1'b0));
  FDRE \pxl_21_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[0]),
        .Q(\pxl_21_out_reg[0]_0 ),
        .R(SR));
  FDRE \pxl_21_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[1]),
        .Q(pxl_21_out[1]),
        .R(SR));
  FDRE \pxl_21_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[2]),
        .Q(pxl_21_out[2]),
        .R(SR));
  FDRE \pxl_21_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[3]),
        .Q(pxl_21_out[3]),
        .R(SR));
  FDRE \pxl_21_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[4]),
        .Q(pxl_21_out[4]),
        .R(SR));
  FDRE \pxl_21_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[5]),
        .Q(pxl_21_out[5]),
        .R(SR));
  FDRE \pxl_21_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[6]),
        .Q(pxl_21_out[6]),
        .R(SR));
  FDRE \pxl_21_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_20_old[7]),
        .Q(pxl_21_out[7]),
        .R(SR));
  FDRE \pxl_22_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[0]),
        .Q(pxl_22_out[0]),
        .R(SR));
  FDRE \pxl_22_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[1]),
        .Q(pxl_22_out[1]),
        .R(SR));
  FDRE \pxl_22_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[2]),
        .Q(pxl_22_out[2]),
        .R(SR));
  FDRE \pxl_22_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[3]),
        .Q(pxl_22_out[3]),
        .R(SR));
  FDRE \pxl_22_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[4]),
        .Q(pxl_22_out[4]),
        .R(SR));
  FDRE \pxl_22_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[5]),
        .Q(pxl_22_out[5]),
        .R(SR));
  FDRE \pxl_22_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[6]),
        .Q(pxl_22_out[6]),
        .R(SR));
  FDRE \pxl_22_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pxl_21_old[7]),
        .Q(pxl_22_out[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_out1_i_1
       (.I0(s00_axis_aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "sobel_ip_v1_0" *) 
module sobel_design_sobel_ip_0_9_sobel_ip_v1_0
   (m00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_aclk);
  output [7:0]m00_axis_tdata;
  input s00_axis_aresetn;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [7:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;

  sobel_design_sobel_ip_0_9_top top_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

(* ORIG_REF_NAME = "sobel_operator" *) 
module sobel_design_sobel_ip_0_9_sobel_operator
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
    Gx0__29_carry_i_15,
    Gx0__29_carry_i_15_0,
    Gx0__29_carry__0_i_5,
    Gx0__29_carry__0_i_5_0,
    Gx0__59_carry_0,
    Gx0__59_carry_1,
    Gx0__59_carry__0_i_4,
    S,
    Q,
    DSP_A_B_DATA_INST,
    DI,
    DSP_A_B_DATA_INST_0,
    Gy0__29_carry_i_15,
    Gy0__29_carry_i_15_0,
    Gy0__29_carry__0_i_5,
    Gy0__29_carry__0_i_5_0,
    Gy0__59_carry_0,
    Gy0__59_carry_1,
    Gy0__59_carry__0_i_4,
    Gy0__59_carry__0_i_4_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4);
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
  input [7:0]Gx0__29_carry_i_15;
  input [7:0]Gx0__29_carry_i_15_0;
  input [0:0]Gx0__29_carry__0_i_5;
  input [0:0]Gx0__29_carry__0_i_5_0;
  input [6:0]Gx0__59_carry_0;
  input [7:0]Gx0__59_carry_1;
  input [1:0]Gx0__59_carry__0_i_4;
  input [2:0]S;
  input [0:0]Q;
  input [6:0]DSP_A_B_DATA_INST;
  input [0:0]DI;
  input [2:0]DSP_A_B_DATA_INST_0;
  input [5:0]Gy0__29_carry_i_15;
  input [7:0]Gy0__29_carry_i_15_0;
  input [0:0]Gy0__29_carry__0_i_5;
  input [0:0]Gy0__29_carry__0_i_5_0;
  input [6:0]Gy0__59_carry_0;
  input [7:0]Gy0__59_carry_1;
  input [1:0]Gy0__59_carry__0_i_4;
  input [2:0]Gy0__59_carry__0_i_4_0;
  input [0:0]DSP_A_B_DATA_INST_1;
  input [6:0]DSP_A_B_DATA_INST_2;
  input [0:0]DSP_A_B_DATA_INST_3;
  input [2:0]DSP_A_B_DATA_INST_4;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [6:0]DSP_A_B_DATA_INST;
  wire [2:0]DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_A_B_DATA_INST_1;
  wire [6:0]DSP_A_B_DATA_INST_2;
  wire [0:0]DSP_A_B_DATA_INST_3;
  wire [2:0]DSP_A_B_DATA_INST_4;
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
  wire [0:0]Gx0__29_carry__0_i_5_0;
  wire Gx0__29_carry__0_n_6;
  wire Gx0__29_carry__0_n_7;
  wire [7:0]Gx0__29_carry_i_15;
  wire [7:0]Gx0__29_carry_i_15_0;
  wire Gx0__29_carry_n_0;
  wire Gx0__29_carry_n_1;
  wire Gx0__29_carry_n_2;
  wire Gx0__29_carry_n_3;
  wire Gx0__29_carry_n_4;
  wire Gx0__29_carry_n_5;
  wire Gx0__29_carry_n_6;
  wire Gx0__29_carry_n_7;
  wire [6:0]Gx0__59_carry_0;
  wire [7:0]Gx0__59_carry_1;
  wire [1:0]Gx0__59_carry__0_i_4;
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
  wire [5:0]Gy0__29_carry_i_15;
  wire [7:0]Gy0__29_carry_i_15_0;
  wire Gy0__29_carry_n_0;
  wire Gy0__29_carry_n_1;
  wire Gy0__29_carry_n_15;
  wire Gy0__29_carry_n_2;
  wire Gy0__29_carry_n_3;
  wire Gy0__29_carry_n_4;
  wire Gy0__29_carry_n_5;
  wire Gy0__29_carry_n_6;
  wire Gy0__29_carry_n_7;
  wire [6:0]Gy0__59_carry_0;
  wire [7:0]Gy0__59_carry_1;
  wire [1:0]Gy0__59_carry__0_i_4;
  wire [2:0]Gy0__59_carry__0_i_4_0;
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
  wire [0:0]O;
  wire [0:0]PCOUT;
  wire [0:0]Q;
  wire [2:0]S;
  wire [7:0]\pxl_00_out_reg[1] ;
  wire [7:0]\pxl_00_out_reg[1]_0 ;
  wire [0:0]\pxl_01_out_reg[7] ;
  wire [0:0]\pxl_01_out_reg[7]_0 ;
  wire [6:0]\pxl_20_out_reg[6] ;
  wire [9:0]\pxl_22_out_reg[7] ;
  wire [2:0]\pxl_22_out_reg[7]_0 ;
  wire [7:0]NLW_Gx0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gx0__1_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gx0__29_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gx0__29_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gx0__59_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gx0__59_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_Gy0__1_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_Gy0__1_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gy0__29_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gy0__29_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_Gy0__59_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Gy0__59_carry__0_O_UNCONNECTED;

  CARRY8 Gx0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__1_carry_n_0,Gx0__1_carry_n_1,Gx0__1_carry_n_2,Gx0__1_carry_n_3,Gx0__1_carry_n_4,Gx0__1_carry_n_5,Gx0__1_carry_n_6,Gx0__1_carry_n_7}),
        .DI(Gx0__29_carry_i_15),
        .O(\pxl_00_out_reg[1] ),
        .S(Gx0__29_carry_i_15_0));
  CARRY8 Gx0__1_carry__0
       (.CI(Gx0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__1_carry__0_CO_UNCONNECTED[7:2],CO,NLW_Gx0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0__29_carry__0_i_5}),
        .O({NLW_Gx0__1_carry__0_O_UNCONNECTED[7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Gx0__29_carry__0_i_5_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gx0__29_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__29_carry_n_0,Gx0__29_carry_n_1,Gx0__29_carry_n_2,Gx0__29_carry_n_3,Gx0__29_carry_n_4,Gx0__29_carry_n_5,Gx0__29_carry_n_6,Gx0__29_carry_n_7}),
        .DI({Gx0__59_carry_0,1'b0}),
        .O({\pxl_22_out_reg[7] [6:0],PCOUT}),
        .S(Gx0__59_carry_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gx0__29_carry__0
       (.CI(Gx0__29_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__29_carry__0_CO_UNCONNECTED[7:2],Gx0__29_carry__0_n_6,Gx0__29_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx0__59_carry__0_i_4}),
        .O({NLW_Gx0__29_carry__0_O_UNCONNECTED[7:3],\pxl_22_out_reg[7] [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gx0__59_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gx0__59_carry_n_0,Gx0__59_carry_n_1,Gx0__59_carry_n_2,Gx0__59_carry_n_3,Gx0__59_carry_n_4,Gx0__59_carry_n_5,Gx0__59_carry_n_6,Gx0__59_carry_n_7}),
        .DI({\pxl_22_out_reg[7] [6:1],Q,1'b0}),
        .O(Gx0[7:0]),
        .S({DSP_A_B_DATA_INST,PCOUT}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gx0__59_carry__0
       (.CI(Gx0__59_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gx0__59_carry__0_CO_UNCONNECTED[7:2],Gx0__59_carry__0_n_6,Gx0__59_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,\pxl_22_out_reg[7] [7]}),
        .O({NLW_Gx0__59_carry__0_O_UNCONNECTED[7:3],Gx0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_0}));
  CARRY8 Gy0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__1_carry_n_0,Gy0__1_carry_n_1,Gy0__1_carry_n_2,Gy0__1_carry_n_3,Gy0__1_carry_n_4,Gy0__1_carry_n_5,Gy0__1_carry_n_6,Gy0__1_carry_n_7}),
        .DI({Gy0__29_carry_i_15,Gx0__29_carry_i_15[1:0]}),
        .O(\pxl_00_out_reg[1]_0 ),
        .S(Gy0__29_carry_i_15_0));
  CARRY8 Gy0__1_carry__0
       (.CI(Gy0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__1_carry__0_CO_UNCONNECTED[7:2],\pxl_01_out_reg[7] ,NLW_Gy0__1_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy0__29_carry__0_i_5}),
        .O({NLW_Gy0__1_carry__0_O_UNCONNECTED[7:1],\pxl_01_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Gy0__29_carry__0_i_5_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gy0__29_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__29_carry_n_0,Gy0__29_carry_n_1,Gy0__29_carry_n_2,Gy0__29_carry_n_3,Gy0__29_carry_n_4,Gy0__29_carry_n_5,Gy0__29_carry_n_6,Gy0__29_carry_n_7}),
        .DI({Gy0__59_carry_0,1'b0}),
        .O({\pxl_20_out_reg[6] ,Gy0__29_carry_n_15}),
        .S(Gy0__59_carry_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gy0__29_carry__0
       (.CI(Gy0__29_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__29_carry__0_CO_UNCONNECTED[7:2],Gy0__29_carry__0_n_6,Gy0__29_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy0__59_carry__0_i_4}),
        .O({NLW_Gy0__29_carry__0_O_UNCONNECTED[7:3],\pxl_22_out_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,Gy0__59_carry__0_i_4_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gy0__59_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Gy0__59_carry_n_0,Gy0__59_carry_n_1,Gy0__59_carry_n_2,Gy0__59_carry_n_3,Gy0__59_carry_n_4,Gy0__59_carry_n_5,Gy0__59_carry_n_6,Gy0__59_carry_n_7}),
        .DI({\pxl_20_out_reg[6] [6:1],DSP_A_B_DATA_INST_1,1'b0}),
        .O(Gy0[7:0]),
        .S({DSP_A_B_DATA_INST_2,Gy0__29_carry_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Gy0__59_carry__0
       (.CI(Gy0__59_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Gy0__59_carry__0_CO_UNCONNECTED[7:2],Gy0__59_carry__0_n_6,Gy0__59_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_3,\pxl_22_out_reg[7]_0 [0]}),
        .O({NLW_Gy0__59_carry__0_O_UNCONNECTED[7:3],Gy0[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_4}));
endmodule

(* ORIG_REF_NAME = "top" *) 
module sobel_design_sobel_ip_0_9_top
   (m00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_aclk);
  output [7:0]m00_axis_tdata;
  input s00_axis_aresetn;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [10:0]Gx0;
  wire [10:0]Gy0;
  wire [10:1]PCOUT;
  wire [7:0]m00_axis_tdata;
  wire [1:0]pxl_00_out;
  wire [7:7]pxl_01_out;
  wire [7:7]pxl_10_out;
  wire [0:0]pxl_12_out;
  wire [0:0]pxl_21_out;
  wire rst;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire u_shift_n_0;
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
  wire u_shift_n_59;
  wire u_shift_n_6;
  wire u_shift_n_60;
  wire u_shift_n_61;
  wire u_shift_n_62;
  wire u_shift_n_63;
  wire u_shift_n_64;
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
  wire u_shift_n_84;
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

  sobel_design_sobel_ip_0_9_compute_sobel u_compute_sobel
       (.Gx0(Gx0),
        .Gy0(Gy0),
        .RSTP(rst),
        .m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk));
  sobel_design_sobel_ip_0_9_shift u_shift
       (.CO(u_sobel_operator_n_8),
        .DI(u_shift_n_0),
        .Gx0__29_carry({u_sobel_operator_n_0,u_sobel_operator_n_1,u_sobel_operator_n_2,u_sobel_operator_n_3,u_sobel_operator_n_4,u_sobel_operator_n_5,u_sobel_operator_n_6,u_sobel_operator_n_7}),
        .Gy0__29_carry({u_sobel_operator_n_31,u_sobel_operator_n_32,u_sobel_operator_n_33,u_sobel_operator_n_34,u_sobel_operator_n_35,u_sobel_operator_n_36,u_sobel_operator_n_37,u_sobel_operator_n_38}),
        .Gy0__29_carry__0(u_sobel_operator_n_39),
        .Gy0__29_carry__0_0(u_sobel_operator_n_40),
        .Gy0__59_carry({u_sobel_operator_n_41,u_sobel_operator_n_42,u_sobel_operator_n_43,u_sobel_operator_n_44,u_sobel_operator_n_45,u_sobel_operator_n_46,u_sobel_operator_n_47}),
        .Gy0__59_carry__0({u_sobel_operator_n_48,u_sobel_operator_n_49,u_sobel_operator_n_50}),
        .O(u_sobel_operator_n_9),
        .PCOUT(PCOUT),
        .Q(pxl_12_out),
        .S({u_shift_n_4,u_shift_n_5,u_shift_n_6}),
        .SR(rst),
        .\pxl_01_out_reg[7]_0 (pxl_01_out),
        .\pxl_02_out_reg[6]_0 ({u_shift_n_37,u_shift_n_38,u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43}),
        .\pxl_02_out_reg[6]_1 ({u_shift_n_84,u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89}),
        .\pxl_02_out_reg[7]_0 ({u_shift_n_75,u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82}),
        .\pxl_02_out_reg[7]_1 (u_shift_n_90),
        .\pxl_10_out_reg[6]_0 (u_shift_n_67),
        .\pxl_10_out_reg[7]_0 (pxl_10_out),
        .\pxl_12_out_reg[6]_0 ({u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72,u_shift_n_73,u_shift_n_74}),
        .\pxl_12_out_reg[7]_0 ({u_shift_n_44,u_shift_n_45,u_shift_n_46}),
        .\pxl_20_out_reg[6]_0 ({u_shift_n_22,u_shift_n_23,u_shift_n_24,u_shift_n_25,u_shift_n_26,u_shift_n_27,u_shift_n_28}),
        .\pxl_20_out_reg[6]_1 ({u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,pxl_00_out}),
        .\pxl_20_out_reg[7]_0 ({u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57}),
        .\pxl_21_out_reg[0]_0 (pxl_21_out),
        .\pxl_21_out_reg[6]_0 ({u_shift_n_91,u_shift_n_92,u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97}),
        .\pxl_21_out_reg[7]_0 (u_shift_n_2),
        .\pxl_21_out_reg[7]_1 ({u_shift_n_47,u_shift_n_48,u_shift_n_49}),
        .\pxl_22_out_reg[7]_0 ({u_shift_n_7,u_shift_n_8}),
        .\pxl_22_out_reg[7]_1 ({u_shift_n_9,u_shift_n_10,u_shift_n_11}),
        .\pxl_22_out_reg[7]_2 ({u_shift_n_12,u_shift_n_13}),
        .\pxl_22_out_reg[7]_3 ({u_shift_n_14,u_shift_n_15,u_shift_n_16,u_shift_n_17,u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21}),
        .\pxl_22_out_reg[7]_4 ({u_shift_n_29,u_shift_n_30,u_shift_n_31,u_shift_n_32,u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
  sobel_design_sobel_ip_0_9_sobel_operator u_sobel_operator
       (.CO(u_sobel_operator_n_8),
        .DI(u_shift_n_0),
        .DSP_A_B_DATA_INST({u_shift_n_68,u_shift_n_69,u_shift_n_70,u_shift_n_71,u_shift_n_72,u_shift_n_73,u_shift_n_74}),
        .DSP_A_B_DATA_INST_0({u_shift_n_44,u_shift_n_45,u_shift_n_46}),
        .DSP_A_B_DATA_INST_1(pxl_21_out),
        .DSP_A_B_DATA_INST_2({u_shift_n_91,u_shift_n_92,u_shift_n_93,u_shift_n_94,u_shift_n_95,u_shift_n_96,u_shift_n_97}),
        .DSP_A_B_DATA_INST_3(u_shift_n_2),
        .DSP_A_B_DATA_INST_4({u_shift_n_47,u_shift_n_48,u_shift_n_49}),
        .Gx0(Gx0),
        .Gx0__29_carry__0_i_5(pxl_10_out),
        .Gx0__29_carry__0_i_5_0(u_shift_n_67),
        .Gx0__29_carry_i_15({u_shift_n_59,u_shift_n_60,u_shift_n_61,u_shift_n_62,u_shift_n_63,u_shift_n_64,pxl_00_out}),
        .Gx0__29_carry_i_15_0({u_shift_n_50,u_shift_n_51,u_shift_n_52,u_shift_n_53,u_shift_n_54,u_shift_n_55,u_shift_n_56,u_shift_n_57}),
        .Gx0__59_carry_0({u_shift_n_37,u_shift_n_38,u_shift_n_39,u_shift_n_40,u_shift_n_41,u_shift_n_42,u_shift_n_43}),
        .Gx0__59_carry_1({u_shift_n_29,u_shift_n_30,u_shift_n_31,u_shift_n_32,u_shift_n_33,u_shift_n_34,u_shift_n_35,u_shift_n_36}),
        .Gx0__59_carry__0_i_4({u_shift_n_7,u_shift_n_8}),
        .Gy0(Gy0),
        .Gy0__29_carry__0_i_5(pxl_01_out),
        .Gy0__29_carry__0_i_5_0(u_shift_n_90),
        .Gy0__29_carry_i_15({u_shift_n_84,u_shift_n_85,u_shift_n_86,u_shift_n_87,u_shift_n_88,u_shift_n_89}),
        .Gy0__29_carry_i_15_0({u_shift_n_75,u_shift_n_76,u_shift_n_77,u_shift_n_78,u_shift_n_79,u_shift_n_80,u_shift_n_81,u_shift_n_82}),
        .Gy0__59_carry_0({u_shift_n_22,u_shift_n_23,u_shift_n_24,u_shift_n_25,u_shift_n_26,u_shift_n_27,u_shift_n_28}),
        .Gy0__59_carry_1({u_shift_n_14,u_shift_n_15,u_shift_n_16,u_shift_n_17,u_shift_n_18,u_shift_n_19,u_shift_n_20,u_shift_n_21}),
        .Gy0__59_carry__0_i_4({u_shift_n_12,u_shift_n_13}),
        .Gy0__59_carry__0_i_4_0({u_shift_n_9,u_shift_n_10,u_shift_n_11}),
        .O(u_sobel_operator_n_9),
        .Q(pxl_12_out),
        .S({u_shift_n_4,u_shift_n_5,u_shift_n_6}),
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
