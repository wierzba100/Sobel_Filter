// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sat Jun  8 20:59:37 2024
// Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.gen/sources_1/bd/rgb_design/ip/rgb_design_rgb_ip_0_1/rgb_design_rgb_ip_0_1_stub.v
// Design      : rgb_design_rgb_ip_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_ip_v1_0,Vivado 2022.2.2" *)
module rgb_design_rgb_ip_0_1(m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_aclk, m00_axis_aresetn, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s00_axis_tready, 
  s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule
