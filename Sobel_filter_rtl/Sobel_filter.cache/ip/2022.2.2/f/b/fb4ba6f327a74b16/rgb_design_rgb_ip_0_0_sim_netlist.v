// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun  8 20:45:37 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb_design_rgb_ip_0_0_sim_netlist.v
// Design      : rgb_design_rgb_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rgb_design_rgb_ip_0_0,rgb_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rgb_ip_v1_0,Vivado 2022.2.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_ip_v1_0 inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[23:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_ip_v1_0
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;

  wire [7:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale rgb_to_grayscale_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_to_grayscale
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;

  wire [14:2]C;
  wire [12:3]gray_blue;
  wire [14:3]gray_green;
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
  wire gray_out2__36_carry__0_i_1_n_0;
  wire gray_out2__36_carry__0_i_2_n_0;
  wire gray_out2__36_carry__0_i_3_n_0;
  wire gray_out2__36_carry__0_n_3;
  wire gray_out2__36_carry__0_n_5;
  wire gray_out2__36_carry__0_n_6;
  wire gray_out2__36_carry__0_n_7;
  wire gray_out2__36_carry_i_10_n_0;
  wire gray_out2__36_carry_i_11_n_0;
  wire gray_out2__36_carry_i_12_n_0;
  wire gray_out2__36_carry_i_13_n_0;
  wire gray_out2__36_carry_i_14_n_0;
  wire gray_out2__36_carry_i_15_n_0;
  wire gray_out2__36_carry_i_1_n_0;
  wire gray_out2__36_carry_i_2_n_0;
  wire gray_out2__36_carry_i_3_n_0;
  wire gray_out2__36_carry_i_4_n_0;
  wire gray_out2__36_carry_i_5_n_0;
  wire gray_out2__36_carry_i_6_n_0;
  wire gray_out2__36_carry_i_7_n_0;
  wire gray_out2__36_carry_i_8_n_0;
  wire gray_out2__36_carry_i_9_n_0;
  wire gray_out2__36_carry_n_0;
  wire gray_out2__36_carry_n_1;
  wire gray_out2__36_carry_n_2;
  wire gray_out2__36_carry_n_3;
  wire gray_out2__36_carry_n_4;
  wire gray_out2__36_carry_n_5;
  wire gray_out2__36_carry_n_6;
  wire gray_out2__36_carry_n_7;
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
  wire [14:2]gray_red;
  wire [7:0]gray_reg;
  wire [7:0]m00_axis_tdata;
  wire rst;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire [6:0]NLW_gray_out0__36_carry_O_UNCONNECTED;
  wire [7:6]NLW_gray_out0__36_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_gray_out0__36_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_gray_out0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_gray_out0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_gray_out1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_gray_out1__0_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_gray_out2__36_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_gray_out2__36_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_gray_out2_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_gray_out2_carry__0_O_UNCONNECTED;

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
        .I1(gray_out2__36_carry__0_n_3),
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
  CARRY8 gray_out2__36_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gray_out2__36_carry_n_0,gray_out2__36_carry_n_1,gray_out2__36_carry_n_2,gray_out2__36_carry_n_3,gray_out2__36_carry_n_4,gray_out2__36_carry_n_5,gray_out2__36_carry_n_6,gray_out2__36_carry_n_7}),
        .DI({gray_out2__36_carry_i_1_n_0,gray_out2__36_carry_i_2_n_0,gray_out2__36_carry_i_3_n_0,s00_axis_tdata[8],s00_axis_tdata[10:8],1'b0}),
        .O(gray_green[10:3]),
        .S({gray_out2__36_carry_i_4_n_0,gray_out2__36_carry_i_5_n_0,gray_out2__36_carry_i_6_n_0,gray_out2__36_carry_i_7_n_0,gray_out2__36_carry_i_8_n_0,gray_out2__36_carry_i_9_n_0,gray_out2__36_carry_i_10_n_0,gray_out2__36_carry_i_11_n_0}));
  CARRY8 gray_out2__36_carry__0
       (.CI(gray_out2__36_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_gray_out2__36_carry__0_CO_UNCONNECTED[7:5],gray_out2__36_carry__0_n_3,NLW_gray_out2__36_carry__0_CO_UNCONNECTED[3],gray_out2__36_carry__0_n_5,gray_out2__36_carry__0_n_6,gray_out2__36_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[13],gray_out2__36_carry__0_i_1_n_0}),
        .O({NLW_gray_out2__36_carry__0_O_UNCONNECTED[7:4],gray_green[14:11]}),
        .S({1'b0,1'b0,1'b0,1'b1,s00_axis_tdata[15:14],gray_out2__36_carry__0_i_2_n_0,gray_out2__36_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFA800FF000000)) 
    gray_out2__36_carry__0_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(gray_out2__36_carry_i_12_n_0),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[14]),
        .I5(s00_axis_tdata[15]),
        .O(gray_out2__36_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    gray_out2__36_carry__0_i_2
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[13]),
        .O(gray_out2__36_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEAA777715558888)) 
    gray_out2__36_carry__0_i_3
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[11]),
        .I2(gray_out2__36_carry_i_12_n_0),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[12]),
        .O(gray_out2__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBAEEAAEFA2002208)) 
    gray_out2__36_carry_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(gray_out2__36_carry_i_12_n_0),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[10]),
        .O(gray_out2__36_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h69B4)) 
    gray_out2__36_carry_i_10
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[8]),
        .O(gray_out2__36_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    gray_out2__36_carry_i_11
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .O(gray_out2__36_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000F800FFC0FFFF)) 
    gray_out2__36_carry_i_12
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[13]),
        .O(gray_out2__36_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    gray_out2__36_carry_i_13
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(gray_out2__36_carry_i_12_n_0),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .O(gray_out2__36_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E33CC7E)) 
    gray_out2__36_carry_i_14
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[14]),
        .I2(gray_out2__36_carry_i_12_n_0),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[13]),
        .O(gray_out2__36_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h96996696)) 
    gray_out2__36_carry_i_15
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[14]),
        .I4(gray_out2__36_carry_i_12_n_0),
        .O(gray_out2__36_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFD22D4BB40000)) 
    gray_out2__36_carry_i_2
       (.I0(gray_out2__36_carry_i_12_n_0),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[9]),
        .O(gray_out2__36_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699696696969)) 
    gray_out2__36_carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[14]),
        .I5(gray_out2__36_carry_i_12_n_0),
        .O(gray_out2__36_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray_out2__36_carry_i_4
       (.I0(gray_out2__36_carry_i_1_n_0),
        .I1(s00_axis_tdata[11]),
        .I2(gray_out2__36_carry_i_13_n_0),
        .I3(s00_axis_tdata[14]),
        .O(gray_out2__36_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gray_out2__36_carry_i_5
       (.I0(gray_out2__36_carry_i_2_n_0),
        .I1(s00_axis_tdata[13]),
        .I2(gray_out2__36_carry_i_14_n_0),
        .I3(s00_axis_tdata[10]),
        .O(gray_out2__36_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699996669969)) 
    gray_out2__36_carry_i_6
       (.I0(gray_out2__36_carry_i_15_n_0),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[12]),
        .I5(gray_out2__36_carry_i_12_n_0),
        .O(gray_out2__36_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    gray_out2__36_carry_i_7
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[12]),
        .I3(gray_out2__36_carry_i_12_n_0),
        .I4(s00_axis_tdata[8]),
        .O(gray_out2__36_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h03F0FC0FF07F0F80)) 
    gray_out2__36_carry_i_8
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[13]),
        .I5(s00_axis_tdata[10]),
        .O(gray_out2__36_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h1CE3CF30)) 
    gray_out2__36_carry_i_9
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[9]),
        .O(gray_out2__36_carry_i_9_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \gray_out[7]_i_1 
       (.I0(s00_axis_aresetn),
        .O(rst));
  FDRE \gray_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[0]),
        .Q(m00_axis_tdata[0]),
        .R(rst));
  FDRE \gray_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[1]),
        .Q(m00_axis_tdata[1]),
        .R(rst));
  FDRE \gray_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[2]),
        .Q(m00_axis_tdata[2]),
        .R(rst));
  FDRE \gray_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[3]),
        .Q(m00_axis_tdata[3]),
        .R(rst));
  FDRE \gray_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[4]),
        .Q(m00_axis_tdata[4]),
        .R(rst));
  FDRE \gray_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[5]),
        .Q(m00_axis_tdata[5]),
        .R(rst));
  FDRE \gray_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[6]),
        .Q(m00_axis_tdata[6]),
        .R(rst));
  FDRE \gray_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gray_reg[7]),
        .Q(m00_axis_tdata[7]),
        .R(rst));
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
