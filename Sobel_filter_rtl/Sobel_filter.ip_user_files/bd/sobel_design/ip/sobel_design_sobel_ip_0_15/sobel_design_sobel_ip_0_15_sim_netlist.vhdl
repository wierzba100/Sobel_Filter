-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sat Jun 15 05:01:05 2024
-- Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.gen/sources_1/bd/sobel_design/ip/sobel_design_sobel_ip_0_15/sobel_design_sobel_ip_0_15_sim_netlist.vhdl
-- Design      : sobel_design_sobel_ip_0_15
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_compute_sobel is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Gx0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Gy0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_compute_sobel : entity is "compute_sobel";
end sobel_design_sobel_ip_0_15_compute_sobel;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_compute_sobel is
  signal pxl_out1_n_101 : STD_LOGIC;
  signal pxl_out1_n_102 : STD_LOGIC;
  signal pxl_out1_n_103 : STD_LOGIC;
  signal pxl_out1_n_104 : STD_LOGIC;
  signal pxl_out1_n_105 : STD_LOGIC;
  signal pxl_out2_n_100 : STD_LOGIC;
  signal pxl_out2_n_101 : STD_LOGIC;
  signal pxl_out2_n_102 : STD_LOGIC;
  signal pxl_out2_n_103 : STD_LOGIC;
  signal pxl_out2_n_104 : STD_LOGIC;
  signal pxl_out2_n_105 : STD_LOGIC;
  signal pxl_out2_n_84 : STD_LOGIC;
  signal pxl_out2_n_85 : STD_LOGIC;
  signal pxl_out2_n_86 : STD_LOGIC;
  signal pxl_out2_n_87 : STD_LOGIC;
  signal pxl_out2_n_88 : STD_LOGIC;
  signal pxl_out2_n_89 : STD_LOGIC;
  signal pxl_out2_n_90 : STD_LOGIC;
  signal pxl_out2_n_91 : STD_LOGIC;
  signal pxl_out2_n_92 : STD_LOGIC;
  signal pxl_out2_n_93 : STD_LOGIC;
  signal pxl_out2_n_94 : STD_LOGIC;
  signal pxl_out2_n_95 : STD_LOGIC;
  signal pxl_out2_n_96 : STD_LOGIC;
  signal pxl_out2_n_97 : STD_LOGIC;
  signal pxl_out2_n_98 : STD_LOGIC;
  signal pxl_out2_n_99 : STD_LOGIC;
  signal NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pxl_out1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pxl_out1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pxl_out1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_pxl_out1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pxl_out1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pxl_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pxl_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pxl_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pxl_out2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_pxl_out2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pxl_out2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of pxl_out1 : label is "yes";
  attribute KEEP_HIERARCHY of pxl_out2 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pxl_out2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
pxl_out1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => Gy0(10),
      A(28) => Gy0(10),
      A(27) => Gy0(10),
      A(26) => Gy0(10),
      A(25) => Gy0(10),
      A(24) => Gy0(10),
      A(23) => Gy0(10),
      A(22) => Gy0(10),
      A(21) => Gy0(10),
      A(20) => Gy0(10),
      A(19) => Gy0(10),
      A(18) => Gy0(10),
      A(17) => Gy0(10),
      A(16) => Gy0(10),
      A(15) => Gy0(10),
      A(14) => Gy0(10),
      A(13) => Gy0(10),
      A(12) => Gy0(10),
      A(11) => Gy0(10),
      A(10 downto 0) => Gy0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Gy0(10),
      B(16) => Gy0(10),
      B(15) => Gy0(10),
      B(14) => Gy0(10),
      B(13) => Gy0(10),
      B(12) => Gy0(10),
      B(11) => Gy0(10),
      B(10 downto 0) => Gy0(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pxl_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => pxl_out2_n_93,
      C(46) => pxl_out2_n_93,
      C(45) => pxl_out2_n_93,
      C(44) => pxl_out2_n_93,
      C(43) => pxl_out2_n_93,
      C(42) => pxl_out2_n_93,
      C(41) => pxl_out2_n_93,
      C(40) => pxl_out2_n_93,
      C(39) => pxl_out2_n_93,
      C(38) => pxl_out2_n_93,
      C(37) => pxl_out2_n_93,
      C(36) => pxl_out2_n_93,
      C(35) => pxl_out2_n_93,
      C(34) => pxl_out2_n_93,
      C(33) => pxl_out2_n_93,
      C(32) => pxl_out2_n_93,
      C(31) => pxl_out2_n_93,
      C(30) => pxl_out2_n_93,
      C(29) => pxl_out2_n_93,
      C(28) => pxl_out2_n_93,
      C(27) => pxl_out2_n_93,
      C(26) => pxl_out2_n_93,
      C(25) => pxl_out2_n_93,
      C(24) => pxl_out2_n_93,
      C(23) => pxl_out2_n_93,
      C(22) => pxl_out2_n_93,
      C(21) => pxl_out2_n_93,
      C(20) => pxl_out2_n_93,
      C(19) => pxl_out2_n_93,
      C(18) => pxl_out2_n_93,
      C(17) => pxl_out2_n_93,
      C(16) => pxl_out2_n_93,
      C(15) => pxl_out2_n_93,
      C(14) => pxl_out2_n_93,
      C(13) => pxl_out2_n_93,
      C(12) => pxl_out2_n_93,
      C(11) => pxl_out2_n_94,
      C(10) => pxl_out2_n_95,
      C(9) => pxl_out2_n_96,
      C(8) => pxl_out2_n_97,
      C(7) => pxl_out2_n_98,
      C(6) => pxl_out2_n_99,
      C(5) => pxl_out2_n_100,
      C(4) => pxl_out2_n_101,
      C(3) => pxl_out2_n_102,
      C(2) => pxl_out2_n_103,
      C(1) => pxl_out2_n_104,
      C(0) => pxl_out2_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pxl_out1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pxl_out1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pxl_out1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_pxl_out1_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_pxl_out1_P_UNCONNECTED(47 downto 13),
      P(12 downto 5) => m00_axis_tdata(7 downto 0),
      P(4) => pxl_out1_n_101,
      P(3) => pxl_out1_n_102,
      P(2) => pxl_out1_n_103,
      P(1) => pxl_out1_n_104,
      P(0) => pxl_out1_n_105,
      PATTERNBDETECT => NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pxl_out1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pxl_out1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => SR(0),
      UNDERFLOW => NLW_pxl_out1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_pxl_out1_XOROUT_UNCONNECTED(7 downto 0)
    );
pxl_out2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => Gx0(10),
      A(28) => Gx0(10),
      A(27) => Gx0(10),
      A(26) => Gx0(10),
      A(25) => Gx0(10),
      A(24) => Gx0(10),
      A(23) => Gx0(10),
      A(22) => Gx0(10),
      A(21) => Gx0(10),
      A(20) => Gx0(10),
      A(19) => Gx0(10),
      A(18) => Gx0(10),
      A(17) => Gx0(10),
      A(16) => Gx0(10),
      A(15) => Gx0(10),
      A(14) => Gx0(10),
      A(13) => Gx0(10),
      A(12) => Gx0(10),
      A(11) => Gx0(10),
      A(10 downto 0) => Gx0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Gx0(10),
      B(16) => Gx0(10),
      B(15) => Gx0(10),
      B(14) => Gx0(10),
      B(13) => Gx0(10),
      B(12) => Gx0(10),
      B(11) => Gx0(10),
      B(10 downto 0) => Gx0(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pxl_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pxl_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pxl_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_pxl_out2_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_pxl_out2_P_UNCONNECTED(47 downto 22),
      P(21) => pxl_out2_n_84,
      P(20) => pxl_out2_n_85,
      P(19) => pxl_out2_n_86,
      P(18) => pxl_out2_n_87,
      P(17) => pxl_out2_n_88,
      P(16) => pxl_out2_n_89,
      P(15) => pxl_out2_n_90,
      P(14) => pxl_out2_n_91,
      P(13) => pxl_out2_n_92,
      P(12) => pxl_out2_n_93,
      P(11) => pxl_out2_n_94,
      P(10) => pxl_out2_n_95,
      P(9) => pxl_out2_n_96,
      P(8) => pxl_out2_n_97,
      P(7) => pxl_out2_n_98,
      P(6) => pxl_out2_n_99,
      P(5) => pxl_out2_n_100,
      P(4) => pxl_out2_n_101,
      P(3) => pxl_out2_n_102,
      P(2) => pxl_out2_n_103,
      P(1) => pxl_out2_n_104,
      P(0) => pxl_out2_n_105,
      PATTERNBDETECT => NLW_pxl_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pxl_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pxl_out2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pxl_out2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_pxl_out2_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_delay is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_signal_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_delay : entity is "delay";
end sobel_design_sobel_ip_0_15_delay;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_delay is
begin
\out_signal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(0),
      Q => Q(0)
    );
\out_signal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(1),
      Q => Q(1)
    );
\out_signal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(2),
      Q => Q(2)
    );
\out_signal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(3),
      Q => Q(3)
    );
\out_signal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(4),
      Q => Q(4)
    );
\out_signal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(5),
      Q => Q(5)
    );
\out_signal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(6),
      Q => Q(6)
    );
\out_signal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => SR(0),
      D => \out_signal_reg[7]_0\(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_gamma_correction is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axis_tdata[31]\ : out STD_LOGIC;
    \pxl_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_out_tmp3__60_carry_i_15_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_out_tmp3__60_carry_i_15_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_out_tmp3__60_carry_i_13_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_out_tmp3__60_carry_i_13_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_out_tmp3__60_carry__0_i_17\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_out_tmp3__60_carry__0_i_17_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_out_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pxl_out_tmp3__60_carry__0_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_gamma_correction : entity is "gamma_correction";
end sobel_design_sobel_ip_0_15_gamma_correction;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_gamma_correction is
  signal \pxl_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_3_n_0\ : STD_LOGIC;
  signal pxl_out_tmp1 : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_10\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_11\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_12\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp2__108_carry_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__138_carry_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__0_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_10\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_11\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_12\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry__1_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2__52_carry_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_10\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_11\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_12\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__0_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp2_carry__1_n_7\ : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_1_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_2_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_3_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_4_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_5_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_6_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_i_7_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_0 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_1 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_10 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_11 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_12 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_13 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_2 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_3 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_4 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_5 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_6 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_7 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_8 : STD_LOGIC;
  signal pxl_out_tmp2_carry_n_9 : STD_LOGIC;
  signal pxl_out_tmp3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pxl_out_tmp3__0_carry__0_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry__0_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_10\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_11\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_12\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_10\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_11\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_12\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_13\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_14\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_15\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_8\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_n_9\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_18_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_19_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_20_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_1\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_2\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_3\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_4\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_5\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_6\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry_n_7\ : STD_LOGIC;
  signal \^s00_axis_tdata[31]\ : STD_LOGIC;
  signal \NLW_pxl_out_tmp2__108_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_pxl_out_tmp2__108_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_pxl_out_tmp2__138_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pxl_out_tmp2__138_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_pxl_out_tmp2__138_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pxl_out_tmp2__52_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pxl_out_tmp2__52_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_pxl_out_tmp2__52_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pxl_out_tmp2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_pxl_out_tmp2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_pxl_out_tmp3__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_pxl_out_tmp3__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_pxl_out_tmp3__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_pxl_out_tmp3__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pxl_out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_out[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[7]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__108_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__108_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__138_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__138_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__52_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__52_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pxl_out_tmp2__52_carry__0_i_24\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \pxl_out_tmp2__52_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp3__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_out_tmp3__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry_i_18\ : label is "soft_lutpair3";
begin
  \s00_axis_tdata[31]\ <= \^s00_axis_tdata[31]\;
\pxl_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9A99"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_9\,
      I1 => \pxl_out_tmp2__138_carry__0_n_3\,
      I2 => pxl_out_tmp3(15),
      I3 => \pxl_out_tmp2__108_carry__0_n_13\,
      I4 => pxl_out_tmp1,
      O => \pxl_out[0]_i_1_n_0\
    );
\pxl_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA66A6"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_8\,
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      I2 => \pxl_out_tmp2__108_carry__0_n_13\,
      I3 => pxl_out_tmp3(15),
      I4 => \pxl_out_tmp2__138_carry__0_n_3\,
      I5 => pxl_out_tmp1,
      O => \pxl_out[1]_i_1_n_0\
    );
\pxl_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA6A"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_15\,
      I1 => \pxl_out_tmp2__52_carry__0_n_8\,
      I2 => \pxl_out_tmp2__52_carry__0_n_9\,
      I3 => \pxl_out[7]_i_2_n_0\,
      I4 => pxl_out_tmp1,
      O => \pxl_out[2]_i_1_n_0\
    );
\pxl_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_14\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__0_n_9\,
      I3 => \pxl_out_tmp2__52_carry__0_n_8\,
      I4 => \pxl_out[7]_i_2_n_0\,
      I5 => pxl_out_tmp1,
      O => \pxl_out[3]_i_1_n_0\
    );
\pxl_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA66A6"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_13\,
      I1 => \pxl_out[4]_i_2_n_0\,
      I2 => \pxl_out_tmp2__108_carry__0_n_13\,
      I3 => pxl_out_tmp3(15),
      I4 => \pxl_out_tmp2__138_carry__0_n_3\,
      I5 => pxl_out_tmp1,
      O => \pxl_out[4]_i_1_n_0\
    );
\pxl_out[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_14\,
      I1 => \pxl_out_tmp2__52_carry__0_n_8\,
      I2 => \pxl_out_tmp2__52_carry__0_n_9\,
      I3 => \pxl_out_tmp2__52_carry__1_n_15\,
      O => \pxl_out[4]_i_2_n_0\
    );
\pxl_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA66A6"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_12\,
      I1 => \pxl_out[5]_i_2_n_0\,
      I2 => \pxl_out_tmp2__108_carry__0_n_13\,
      I3 => pxl_out_tmp3(15),
      I4 => \pxl_out_tmp2__138_carry__0_n_3\,
      I5 => pxl_out_tmp1,
      O => \pxl_out[5]_i_1_n_0\
    );
\pxl_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_13\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__0_n_9\,
      I3 => \pxl_out_tmp2__52_carry__0_n_8\,
      I4 => \pxl_out_tmp2__52_carry__1_n_14\,
      O => \pxl_out[5]_i_2_n_0\
    );
\pxl_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE7EEEEEEE"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_8\,
      I1 => \pxl_out_tmp2__52_carry__1_n_9\,
      I2 => \pxl_out_tmp2__52_carry__1_n_11\,
      I3 => \pxl_out[7]_i_3_n_0\,
      I4 => \pxl_out_tmp2__52_carry__1_n_10\,
      I5 => \pxl_out[7]_i_2_n_0\,
      O => pxl_out_tmp1
    );
\pxl_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFEF50"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => \pxl_out_tmp2__52_carry__1_n_10\,
      I2 => \pxl_out[7]_i_3_n_0\,
      I3 => \pxl_out_tmp2__52_carry__1_n_11\,
      I4 => \pxl_out_tmp2__52_carry__1_n_9\,
      I5 => \pxl_out_tmp2__52_carry__1_n_8\,
      O => \pxl_out[6]_i_1_n_0\
    );
\pxl_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFDCCC"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => \pxl_out_tmp2__52_carry__1_n_10\,
      I2 => \pxl_out[7]_i_3_n_0\,
      I3 => \pxl_out_tmp2__52_carry__1_n_11\,
      I4 => \pxl_out_tmp2__52_carry__1_n_9\,
      I5 => \pxl_out_tmp2__52_carry__1_n_8\,
      O => \pxl_out[7]_i_1_n_0\
    );
\pxl_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \pxl_out_tmp2__138_carry__0_n_3\,
      I1 => pxl_out_tmp3(15),
      I2 => \pxl_out_tmp2__108_carry__0_n_13\,
      O => \pxl_out[7]_i_2_n_0\
    );
\pxl_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_12\,
      I1 => \pxl_out_tmp2__52_carry__1_n_14\,
      I2 => \pxl_out_tmp2__52_carry__0_n_8\,
      I3 => \pxl_out_tmp2__52_carry__0_n_9\,
      I4 => \pxl_out_tmp2__52_carry__1_n_15\,
      I5 => \pxl_out_tmp2__52_carry__1_n_13\,
      O => \pxl_out[7]_i_3_n_0\
    );
\pxl_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[0]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(0),
      R => SR(0)
    );
\pxl_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[1]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(1),
      R => SR(0)
    );
\pxl_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[2]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(2),
      R => SR(0)
    );
\pxl_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[3]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(3),
      R => SR(0)
    );
\pxl_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[4]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(4),
      R => SR(0)
    );
\pxl_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[5]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(5),
      R => SR(0)
    );
\pxl_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[6]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(6),
      R => SR(0)
    );
\pxl_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pxl_out[7]_i_1_n_0\,
      Q => \pxl_out_reg[7]_0\(7),
      R => SR(0)
    );
\pxl_out_tmp2__108_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp2__108_carry_n_0\,
      CO(6) => \pxl_out_tmp2__108_carry_n_1\,
      CO(5) => \pxl_out_tmp2__108_carry_n_2\,
      CO(4) => \pxl_out_tmp2__108_carry_n_3\,
      CO(3) => \pxl_out_tmp2__108_carry_n_4\,
      CO(2) => \pxl_out_tmp2__108_carry_n_5\,
      CO(1) => \pxl_out_tmp2__108_carry_n_6\,
      CO(0) => \pxl_out_tmp2__108_carry_n_7\,
      DI(7) => \pxl_out_tmp2__108_carry_i_1_n_0\,
      DI(6) => \pxl_out_tmp2__108_carry_i_2_n_0\,
      DI(5) => \pxl_out_tmp2__108_carry_i_3_n_0\,
      DI(4) => \pxl_out_tmp2__108_carry_i_4_n_0\,
      DI(3) => \pxl_out_tmp2__108_carry_i_5_n_0\,
      DI(2) => \pxl_out_tmp2__108_carry_i_6_n_0\,
      DI(1) => \pxl_out_tmp2__108_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \pxl_out_tmp2__108_carry_n_8\,
      O(6) => \pxl_out_tmp2__108_carry_n_9\,
      O(5) => \pxl_out_tmp2__108_carry_n_10\,
      O(4) => \pxl_out_tmp2__108_carry_n_11\,
      O(3) => \pxl_out_tmp2__108_carry_n_12\,
      O(2) => \pxl_out_tmp2__108_carry_n_13\,
      O(1) => \pxl_out_tmp2__108_carry_n_14\,
      O(0) => \pxl_out_tmp2__108_carry_n_15\,
      S(7) => \pxl_out_tmp2__108_carry_i_8_n_0\,
      S(6) => \pxl_out_tmp2__108_carry_i_9_n_0\,
      S(5) => \pxl_out_tmp2__108_carry_i_10_n_0\,
      S(4) => \pxl_out_tmp2__108_carry_i_11_n_0\,
      S(3) => \pxl_out_tmp2__108_carry_i_12_n_0\,
      S(2) => \pxl_out_tmp2__108_carry_i_13_n_0\,
      S(1) => \pxl_out_tmp2__108_carry_i_14_n_0\,
      S(0) => \pxl_out_tmp2__108_carry_i_15_n_0\
    );
\pxl_out_tmp2__108_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp2__108_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_pxl_out_tmp2__108_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \pxl_out_tmp2__108_carry__0_n_6\,
      CO(0) => \pxl_out_tmp2__108_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \pxl_out_tmp2__108_carry__0_i_1_n_0\,
      DI(0) => \pxl_out_tmp2__108_carry__0_i_2_n_0\,
      O(7 downto 3) => \NLW_pxl_out_tmp2__108_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \pxl_out_tmp2__108_carry__0_n_13\,
      O(1) => \pxl_out_tmp2__108_carry__0_n_14\,
      O(0) => \pxl_out_tmp2__108_carry__0_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \pxl_out_tmp2__108_carry__0_i_3_n_0\,
      S(1) => \pxl_out_tmp2__108_carry__0_i_4_n_0\,
      S(0) => \pxl_out_tmp2__108_carry__0_i_5_n_0\
    );
\pxl_out_tmp2__108_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_11\,
      I1 => \pxl_out_tmp2__52_carry__1_n_9\,
      O => \pxl_out_tmp2__108_carry__0_i_1_n_0\
    );
\pxl_out_tmp2__108_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_12\,
      I1 => \pxl_out_tmp2__52_carry__1_n_10\,
      O => \pxl_out_tmp2__108_carry__0_i_2_n_0\
    );
\pxl_out_tmp2__108_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_8\,
      I1 => \pxl_out_tmp2__52_carry__1_n_10\,
      I2 => \pxl_out_tmp2__52_carry__1_n_9\,
      O => \pxl_out_tmp2__108_carry__0_i_3_n_0\
    );
\pxl_out_tmp2__108_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_9\,
      I1 => \pxl_out_tmp2__52_carry__1_n_11\,
      I2 => \pxl_out_tmp2__52_carry__1_n_8\,
      I3 => \pxl_out_tmp2__52_carry__1_n_10\,
      O => \pxl_out_tmp2__108_carry__0_i_4_n_0\
    );
\pxl_out_tmp2__108_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_10\,
      I1 => \pxl_out_tmp2__52_carry__1_n_12\,
      I2 => \pxl_out_tmp2__52_carry__1_n_9\,
      I3 => \pxl_out_tmp2__52_carry__1_n_11\,
      O => \pxl_out_tmp2__108_carry__0_i_5_n_0\
    );
\pxl_out_tmp2__108_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_11\,
      I1 => \pxl_out_tmp2__52_carry__1_n_13\,
      I2 => \pxl_out_tmp2__52_carry__1_n_8\,
      O => \pxl_out_tmp2__108_carry_i_1_n_0\
    );
\pxl_out_tmp2__108_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_10\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__1_n_13\,
      I3 => \pxl_out_tmp2__52_carry__1_n_14\,
      I4 => \pxl_out_tmp2__52_carry__1_n_12\,
      I5 => \pxl_out_tmp2__52_carry__1_n_9\,
      O => \pxl_out_tmp2__108_carry_i_10_n_0\
    );
\pxl_out_tmp2__108_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_11\,
      I1 => \pxl_out_tmp2__52_carry__0_n_8\,
      I2 => \pxl_out_tmp2__52_carry__1_n_14\,
      I3 => \pxl_out_tmp2__52_carry__1_n_15\,
      I4 => \pxl_out_tmp2__52_carry__1_n_13\,
      I5 => \pxl_out_tmp2__52_carry__1_n_10\,
      O => \pxl_out_tmp2__108_carry_i_11_n_0\
    );
\pxl_out_tmp2__108_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_12\,
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      I2 => \pxl_out_tmp2__52_carry__1_n_15\,
      I3 => \pxl_out_tmp2__52_carry__0_n_8\,
      I4 => \pxl_out_tmp2__52_carry__1_n_14\,
      I5 => \pxl_out_tmp2__52_carry__1_n_11\,
      O => \pxl_out_tmp2__108_carry_i_12_n_0\
    );
\pxl_out_tmp2__108_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_9\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__1_n_12\,
      I3 => \pxl_out_tmp2__52_carry__0_n_8\,
      I4 => \pxl_out_tmp2__52_carry__1_n_13\,
      O => \pxl_out_tmp2__108_carry_i_13_n_0\
    );
\pxl_out_tmp2__108_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_9\,
      I1 => \pxl_out_tmp2__52_carry__1_n_14\,
      I2 => \pxl_out_tmp2__52_carry__0_n_8\,
      I3 => \pxl_out_tmp2__52_carry__1_n_13\,
      O => \pxl_out_tmp2__108_carry_i_14_n_0\
    );
\pxl_out_tmp2__108_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_14\,
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      O => \pxl_out_tmp2__108_carry_i_15_n_0\
    );
\pxl_out_tmp2__108_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_12\,
      I1 => \pxl_out_tmp2__52_carry__1_n_14\,
      I2 => \pxl_out_tmp2__52_carry__1_n_9\,
      O => \pxl_out_tmp2__108_carry_i_2_n_0\
    );
\pxl_out_tmp2__108_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_13\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__1_n_10\,
      O => \pxl_out_tmp2__108_carry_i_3_n_0\
    );
\pxl_out_tmp2__108_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_14\,
      I1 => \pxl_out_tmp2__52_carry__0_n_8\,
      I2 => \pxl_out_tmp2__52_carry__1_n_11\,
      O => \pxl_out_tmp2__108_carry_i_4_n_0\
    );
\pxl_out_tmp2__108_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_15\,
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      I2 => \pxl_out_tmp2__52_carry__1_n_12\,
      O => \pxl_out_tmp2__108_carry_i_5_n_0\
    );
\pxl_out_tmp2__108_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_9\,
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__52_carry__1_n_12\,
      O => \pxl_out_tmp2__108_carry_i_6_n_0\
    );
\pxl_out_tmp2__108_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_14\,
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      O => \pxl_out_tmp2__108_carry_i_7_n_0\
    );
\pxl_out_tmp2__108_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_8\,
      I1 => \pxl_out_tmp2__52_carry__1_n_13\,
      I2 => \pxl_out_tmp2__52_carry__1_n_11\,
      I3 => \pxl_out_tmp2__52_carry__1_n_10\,
      I4 => \pxl_out_tmp2__52_carry__1_n_12\,
      O => \pxl_out_tmp2__108_carry_i_8_n_0\
    );
\pxl_out_tmp2__108_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_9\,
      I1 => \pxl_out_tmp2__52_carry__1_n_14\,
      I2 => \pxl_out_tmp2__52_carry__1_n_12\,
      I3 => \pxl_out_tmp2__52_carry__1_n_13\,
      I4 => \pxl_out_tmp2__52_carry__1_n_11\,
      I5 => \pxl_out_tmp2__52_carry__1_n_8\,
      O => \pxl_out_tmp2__108_carry_i_9_n_0\
    );
\pxl_out_tmp2__138_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp2__138_carry_n_0\,
      CO(6) => \pxl_out_tmp2__138_carry_n_1\,
      CO(5) => \pxl_out_tmp2__138_carry_n_2\,
      CO(4) => \pxl_out_tmp2__138_carry_n_3\,
      CO(3) => \pxl_out_tmp2__138_carry_n_4\,
      CO(2) => \pxl_out_tmp2__138_carry_n_5\,
      CO(1) => \pxl_out_tmp2__138_carry_n_6\,
      CO(0) => \pxl_out_tmp2__138_carry_n_7\,
      DI(7) => \pxl_out_tmp2__138_carry_i_1_n_0\,
      DI(6) => \pxl_out_tmp2__138_carry_i_2_n_0\,
      DI(5) => \pxl_out_tmp2__138_carry_i_3_n_0\,
      DI(4) => \pxl_out_tmp2__138_carry_i_4_n_0\,
      DI(3) => \pxl_out_tmp2__138_carry_i_5_n_0\,
      DI(2) => \pxl_out_tmp2__138_carry_i_6_n_0\,
      DI(1) => \pxl_out_tmp2__138_carry_i_7_n_0\,
      DI(0) => \pxl_out_tmp2__138_carry_i_8_n_0\,
      O(7 downto 0) => \NLW_pxl_out_tmp2__138_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \pxl_out_tmp2__138_carry_i_9_n_0\,
      S(6) => \pxl_out_tmp2__138_carry_i_10_n_0\,
      S(5) => \pxl_out_tmp2__138_carry_i_11_n_0\,
      S(4) => \pxl_out_tmp2__138_carry_i_12_n_0\,
      S(3) => \pxl_out_tmp2__138_carry_i_13_n_0\,
      S(2) => \pxl_out_tmp2__138_carry_i_14_n_0\,
      S(1) => \pxl_out_tmp2__138_carry_i_15_n_0\,
      S(0) => \pxl_out_tmp2__138_carry_i_16_n_0\
    );
\pxl_out_tmp2__138_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp2__138_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_pxl_out_tmp2__138_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \pxl_out_tmp2__138_carry__0_n_3\,
      CO(3) => \pxl_out_tmp2__138_carry__0_n_4\,
      CO(2) => \pxl_out_tmp2__138_carry__0_n_5\,
      CO(1) => \pxl_out_tmp2__138_carry__0_n_6\,
      CO(0) => \pxl_out_tmp2__138_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \pxl_out_tmp2__138_carry__0_i_1_n_0\,
      DI(3) => \pxl_out_tmp2__138_carry__0_i_2_n_0\,
      DI(2) => \pxl_out_tmp2__138_carry__0_i_3_n_0\,
      DI(1) => \pxl_out_tmp2__138_carry__0_i_4_n_0\,
      DI(0) => \pxl_out_tmp2__138_carry__0_i_5_n_0\,
      O(7 downto 0) => \NLW_pxl_out_tmp2__138_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \pxl_out_tmp2__138_carry__0_i_6_n_0\,
      S(3) => \pxl_out_tmp2__138_carry__0_i_7_n_0\,
      S(2) => \pxl_out_tmp2__138_carry__0_i_8_n_0\,
      S(1) => \pxl_out_tmp2__138_carry__0_i_9_n_0\,
      S(0) => \pxl_out_tmp2__138_carry__0_i_10_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry__0_n_14\,
      I1 => pxl_out_tmp3(14),
      O => \pxl_out_tmp2__138_carry__0_i_1_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(10),
      I1 => \pxl_out_tmp2__108_carry_n_10\,
      I2 => \pxl_out_tmp2__108_carry_n_9\,
      I3 => pxl_out_tmp3(11),
      O => \pxl_out_tmp2__138_carry__0_i_10_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry__0_n_15\,
      I1 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2__138_carry__0_i_2_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_8\,
      I1 => pxl_out_tmp3(12),
      O => \pxl_out_tmp2__138_carry__0_i_3_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_9\,
      I1 => pxl_out_tmp3(11),
      O => \pxl_out_tmp2__138_carry__0_i_4_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_10\,
      I1 => pxl_out_tmp3(10),
      O => \pxl_out_tmp2__138_carry__0_i_5_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(14),
      I1 => \pxl_out_tmp2__108_carry__0_n_14\,
      I2 => \pxl_out_tmp2__108_carry__0_n_13\,
      I3 => pxl_out_tmp3(15),
      O => \pxl_out_tmp2__138_carry__0_i_6_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(13),
      I1 => \pxl_out_tmp2__108_carry__0_n_15\,
      I2 => \pxl_out_tmp2__108_carry__0_n_14\,
      I3 => pxl_out_tmp3(14),
      O => \pxl_out_tmp2__138_carry__0_i_7_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(12),
      I1 => \pxl_out_tmp2__108_carry_n_8\,
      I2 => \pxl_out_tmp2__108_carry__0_n_15\,
      I3 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2__138_carry__0_i_8_n_0\
    );
\pxl_out_tmp2__138_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(11),
      I1 => \pxl_out_tmp2__108_carry_n_9\,
      I2 => \pxl_out_tmp2__108_carry_n_8\,
      I3 => pxl_out_tmp3(12),
      O => \pxl_out_tmp2__138_carry__0_i_9_n_0\
    );
\pxl_out_tmp2__138_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_11\,
      I1 => pxl_out_tmp3(9),
      O => \pxl_out_tmp2__138_carry_i_1_n_0\
    );
\pxl_out_tmp2__138_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(8),
      I1 => \pxl_out_tmp2__108_carry_n_12\,
      I2 => \pxl_out_tmp2__108_carry_n_11\,
      I3 => pxl_out_tmp3(9),
      O => \pxl_out_tmp2__138_carry_i_10_n_0\
    );
\pxl_out_tmp2__138_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(7),
      I1 => \pxl_out_tmp2__108_carry_n_13\,
      I2 => \pxl_out_tmp2__108_carry_n_12\,
      I3 => pxl_out_tmp3(8),
      O => \pxl_out_tmp2__138_carry_i_11_n_0\
    );
\pxl_out_tmp2__138_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pxl_out_tmp3(6),
      I1 => \pxl_out_tmp2__108_carry_n_14\,
      I2 => \pxl_out_tmp2__108_carry_n_13\,
      I3 => pxl_out_tmp3(7),
      O => \pxl_out_tmp2__138_carry_i_12_n_0\
    );
\pxl_out_tmp2__138_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pxl_out_tmp3(5),
      I1 => \pxl_out_tmp2__108_carry_n_15\,
      I2 => \pxl_out_tmp2__108_carry_n_14\,
      I3 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__138_carry_i_13_n_0\
    );
\pxl_out_tmp2__138_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pxl_out_tmp3(4),
      I1 => \pxl_out_tmp2__52_carry__1_n_15\,
      I2 => \pxl_out_tmp2__108_carry_n_15\,
      I3 => pxl_out_tmp3(5),
      O => \pxl_out_tmp2__138_carry_i_14_n_0\
    );
\pxl_out_tmp2__138_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(3),
      I1 => \pxl_out_tmp2__52_carry__0_n_8\,
      I2 => \pxl_out_tmp2__52_carry__1_n_15\,
      I3 => pxl_out_tmp3(4),
      O => \pxl_out_tmp2__138_carry_i_15_n_0\
    );
\pxl_out_tmp2__138_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pxl_out_tmp3(2),
      I1 => \pxl_out_tmp2__52_carry__0_n_9\,
      I2 => \pxl_out_tmp2__52_carry__0_n_8\,
      I3 => pxl_out_tmp3(3),
      O => \pxl_out_tmp2__138_carry_i_16_n_0\
    );
\pxl_out_tmp2__138_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_12\,
      I1 => pxl_out_tmp3(8),
      O => \pxl_out_tmp2__138_carry_i_2_n_0\
    );
\pxl_out_tmp2__138_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_13\,
      I1 => pxl_out_tmp3(7),
      O => \pxl_out_tmp2__138_carry_i_3_n_0\
    );
\pxl_out_tmp2__138_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_14\,
      I1 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__138_carry_i_4_n_0\
    );
\pxl_out_tmp2__138_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pxl_out_tmp2__108_carry_n_15\,
      I1 => pxl_out_tmp3(5),
      O => \pxl_out_tmp2__138_carry_i_5_n_0\
    );
\pxl_out_tmp2__138_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_n_15\,
      I1 => pxl_out_tmp3(4),
      O => \pxl_out_tmp2__138_carry_i_6_n_0\
    );
\pxl_out_tmp2__138_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_8\,
      I1 => pxl_out_tmp3(3),
      O => \pxl_out_tmp2__138_carry_i_7_n_0\
    );
\pxl_out_tmp2__138_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_n_9\,
      I1 => pxl_out_tmp3(2),
      O => \pxl_out_tmp2__138_carry_i_8_n_0\
    );
\pxl_out_tmp2__138_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pxl_out_tmp3(9),
      I1 => \pxl_out_tmp2__108_carry_n_11\,
      I2 => \pxl_out_tmp2__108_carry_n_10\,
      I3 => pxl_out_tmp3(10),
      O => \pxl_out_tmp2__138_carry_i_9_n_0\
    );
\pxl_out_tmp2__52_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp2__52_carry_n_0\,
      CO(6) => \pxl_out_tmp2__52_carry_n_1\,
      CO(5) => \pxl_out_tmp2__52_carry_n_2\,
      CO(4) => \pxl_out_tmp2__52_carry_n_3\,
      CO(3) => \pxl_out_tmp2__52_carry_n_4\,
      CO(2) => \pxl_out_tmp2__52_carry_n_5\,
      CO(1) => \pxl_out_tmp2__52_carry_n_6\,
      CO(0) => \pxl_out_tmp2__52_carry_n_7\,
      DI(7) => \pxl_out_tmp2__52_carry_i_1_n_0\,
      DI(6) => \pxl_out_tmp2__52_carry_i_2_n_0\,
      DI(5 downto 1) => pxl_out_tmp3(4 downto 0),
      DI(0) => '0',
      O(7 downto 0) => \NLW_pxl_out_tmp2__52_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \pxl_out_tmp2__52_carry_i_3_n_0\,
      S(6) => \pxl_out_tmp2__52_carry_i_4_n_0\,
      S(5) => \pxl_out_tmp2__52_carry_i_5_n_0\,
      S(4) => \pxl_out_tmp2__52_carry_i_6_n_0\,
      S(3) => \pxl_out_tmp2__52_carry_i_7_n_0\,
      S(2) => \pxl_out_tmp2__52_carry_i_8_n_0\,
      S(1) => \pxl_out_tmp2__52_carry_i_9_n_0\,
      S(0) => pxl_out_tmp2_carry_n_13
    );
\pxl_out_tmp2__52_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp2__52_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp2__52_carry__0_n_0\,
      CO(6) => \pxl_out_tmp2__52_carry__0_n_1\,
      CO(5) => \pxl_out_tmp2__52_carry__0_n_2\,
      CO(4) => \pxl_out_tmp2__52_carry__0_n_3\,
      CO(3) => \pxl_out_tmp2__52_carry__0_n_4\,
      CO(2) => \pxl_out_tmp2__52_carry__0_n_5\,
      CO(1) => \pxl_out_tmp2__52_carry__0_n_6\,
      CO(0) => \pxl_out_tmp2__52_carry__0_n_7\,
      DI(7) => \pxl_out_tmp2__52_carry__0_i_1_n_0\,
      DI(6) => \pxl_out_tmp2__52_carry__0_i_2_n_0\,
      DI(5) => \pxl_out_tmp2__52_carry__0_i_3_n_0\,
      DI(4) => \pxl_out_tmp2__52_carry__0_i_4_n_0\,
      DI(3) => \pxl_out_tmp2__52_carry__0_i_5_n_0\,
      DI(2) => \pxl_out_tmp2__52_carry__0_i_6_n_0\,
      DI(1) => \pxl_out_tmp2__52_carry__0_i_7_n_0\,
      DI(0) => \pxl_out_tmp2__52_carry__0_i_8_n_0\,
      O(7) => \pxl_out_tmp2__52_carry__0_n_8\,
      O(6) => \pxl_out_tmp2__52_carry__0_n_9\,
      O(5 downto 0) => \NLW_pxl_out_tmp2__52_carry__0_O_UNCONNECTED\(5 downto 0),
      S(7) => \pxl_out_tmp2__52_carry__0_i_9_n_0\,
      S(6) => \pxl_out_tmp2__52_carry__0_i_10_n_0\,
      S(5) => \pxl_out_tmp2__52_carry__0_i_11_n_0\,
      S(4) => \pxl_out_tmp2__52_carry__0_i_12_n_0\,
      S(3) => \pxl_out_tmp2__52_carry__0_i_13_n_0\,
      S(2) => \pxl_out_tmp2__52_carry__0_i_14_n_0\,
      S(1) => \pxl_out_tmp2__52_carry__0_i_15_n_0\,
      S(0) => \pxl_out_tmp2__52_carry__0_i_16_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(13),
      I1 => \pxl_out_tmp2__52_carry__0_i_17_n_0\,
      I2 => pxl_out_tmp3(8),
      I3 => pxl_out_tmp3(6),
      I4 => \pxl_out_tmp2_carry__0_n_8\,
      O => \pxl_out_tmp2__52_carry__0_i_1_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_2_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_17_n_0\,
      I2 => pxl_out_tmp3(13),
      I3 => \pxl_out_tmp2_carry__0_n_8\,
      I4 => pxl_out_tmp3(6),
      I5 => pxl_out_tmp3(8),
      O => \pxl_out_tmp2__52_carry__0_i_10_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_3_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_18_n_0\,
      I2 => pxl_out_tmp3(12),
      I3 => \pxl_out_tmp2_carry__0_n_9\,
      I4 => pxl_out_tmp3(5),
      I5 => pxl_out_tmp3(7),
      O => \pxl_out_tmp2__52_carry__0_i_11_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_4_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_19_n_0\,
      I2 => pxl_out_tmp3(11),
      I3 => \pxl_out_tmp2_carry__0_n_10\,
      I4 => pxl_out_tmp3(4),
      I5 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__52_carry__0_i_12_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_5_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_20_n_0\,
      I2 => pxl_out_tmp3(10),
      I3 => \pxl_out_tmp2_carry__0_n_11\,
      I4 => pxl_out_tmp3(3),
      I5 => pxl_out_tmp3(5),
      O => \pxl_out_tmp2__52_carry__0_i_13_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_6_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_21_n_0\,
      I2 => pxl_out_tmp3(9),
      I3 => \pxl_out_tmp2_carry__0_n_12\,
      I4 => pxl_out_tmp3(2),
      I5 => pxl_out_tmp3(4),
      O => \pxl_out_tmp2__52_carry__0_i_14_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_7_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_22_n_0\,
      I2 => pxl_out_tmp3(8),
      I3 => \pxl_out_tmp2_carry__0_n_13\,
      I4 => pxl_out_tmp3(1),
      I5 => pxl_out_tmp3(3),
      O => \pxl_out_tmp2__52_carry__0_i_15_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_23_n_0\,
      I1 => pxl_out_tmp3(7),
      I2 => pxl_out_tmp3(2),
      I3 => \pxl_out_tmp2_carry__0_n_14\,
      I4 => pxl_out_tmp3(0),
      I5 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__52_carry__0_i_16_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(9),
      I1 => \pxl_out_tmp2_carry__1_n_15\,
      I2 => pxl_out_tmp3(7),
      O => \pxl_out_tmp2__52_carry__0_i_17_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(8),
      I1 => \pxl_out_tmp2_carry__0_n_8\,
      I2 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__52_carry__0_i_18_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(7),
      I1 => \pxl_out_tmp2_carry__0_n_9\,
      I2 => pxl_out_tmp3(5),
      O => \pxl_out_tmp2__52_carry__0_i_19_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(12),
      I1 => \pxl_out_tmp2__52_carry__0_i_18_n_0\,
      I2 => pxl_out_tmp3(7),
      I3 => pxl_out_tmp3(5),
      I4 => \pxl_out_tmp2_carry__0_n_9\,
      O => \pxl_out_tmp2__52_carry__0_i_2_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(6),
      I1 => \pxl_out_tmp2_carry__0_n_10\,
      I2 => pxl_out_tmp3(4),
      O => \pxl_out_tmp2__52_carry__0_i_20_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(5),
      I1 => \pxl_out_tmp2_carry__0_n_11\,
      I2 => pxl_out_tmp3(3),
      O => \pxl_out_tmp2__52_carry__0_i_21_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(4),
      I1 => \pxl_out_tmp2_carry__0_n_12\,
      I2 => pxl_out_tmp3(2),
      O => \pxl_out_tmp2__52_carry__0_i_22_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(3),
      I1 => \pxl_out_tmp2_carry__0_n_13\,
      I2 => pxl_out_tmp3(1),
      O => \pxl_out_tmp2__52_carry__0_i_23_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(10),
      I1 => \pxl_out_tmp2_carry__1_n_14\,
      I2 => pxl_out_tmp3(8),
      O => \pxl_out_tmp2__52_carry__0_i_24_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(11),
      I1 => \pxl_out_tmp2__52_carry__0_i_19_n_0\,
      I2 => pxl_out_tmp3(6),
      I3 => pxl_out_tmp3(4),
      I4 => \pxl_out_tmp2_carry__0_n_10\,
      O => \pxl_out_tmp2__52_carry__0_i_3_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(10),
      I1 => \pxl_out_tmp2__52_carry__0_i_20_n_0\,
      I2 => pxl_out_tmp3(5),
      I3 => pxl_out_tmp3(3),
      I4 => \pxl_out_tmp2_carry__0_n_11\,
      O => \pxl_out_tmp2__52_carry__0_i_4_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(9),
      I1 => \pxl_out_tmp2__52_carry__0_i_21_n_0\,
      I2 => pxl_out_tmp3(4),
      I3 => pxl_out_tmp3(2),
      I4 => \pxl_out_tmp2_carry__0_n_12\,
      O => \pxl_out_tmp2__52_carry__0_i_5_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(8),
      I1 => \pxl_out_tmp2__52_carry__0_i_22_n_0\,
      I2 => pxl_out_tmp3(3),
      I3 => pxl_out_tmp3(1),
      I4 => \pxl_out_tmp2_carry__0_n_13\,
      O => \pxl_out_tmp2__52_carry__0_i_6_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(7),
      I1 => \pxl_out_tmp2__52_carry__0_i_23_n_0\,
      I2 => pxl_out_tmp3(2),
      I3 => pxl_out_tmp3(0),
      I4 => \pxl_out_tmp2_carry__0_n_14\,
      O => \pxl_out_tmp2__52_carry__0_i_7_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => pxl_out_tmp3(2),
      I1 => pxl_out_tmp3(0),
      I2 => \pxl_out_tmp2_carry__0_n_14\,
      I3 => pxl_out_tmp3(7),
      I4 => \pxl_out_tmp2__52_carry__0_i_23_n_0\,
      O => \pxl_out_tmp2__52_carry__0_i_8_n_0\
    );
\pxl_out_tmp2__52_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__0_i_1_n_0\,
      I1 => \pxl_out_tmp2__52_carry__0_i_24_n_0\,
      I2 => pxl_out_tmp3(14),
      I3 => \pxl_out_tmp2_carry__1_n_15\,
      I4 => pxl_out_tmp3(7),
      I5 => pxl_out_tmp3(9),
      O => \pxl_out_tmp2__52_carry__0_i_9_n_0\
    );
\pxl_out_tmp2__52_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp2__52_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_pxl_out_tmp2__52_carry__1_CO_UNCONNECTED\(7),
      CO(6) => \pxl_out_tmp2__52_carry__1_n_1\,
      CO(5) => \pxl_out_tmp2__52_carry__1_n_2\,
      CO(4) => \pxl_out_tmp2__52_carry__1_n_3\,
      CO(3) => \pxl_out_tmp2__52_carry__1_n_4\,
      CO(2) => \pxl_out_tmp2__52_carry__1_n_5\,
      CO(1) => \pxl_out_tmp2__52_carry__1_n_6\,
      CO(0) => \pxl_out_tmp2__52_carry__1_n_7\,
      DI(7) => '0',
      DI(6) => \pxl_out_tmp2__52_carry__1_i_1_n_0\,
      DI(5) => \pxl_out_tmp2__52_carry__1_i_2_n_0\,
      DI(4) => \pxl_out_tmp2__52_carry__1_i_3_n_0\,
      DI(3) => \pxl_out_tmp2__52_carry__1_i_4_n_0\,
      DI(2) => \pxl_out_tmp2__52_carry__1_i_5_n_0\,
      DI(1) => \pxl_out_tmp2__52_carry__1_i_6_n_0\,
      DI(0) => \pxl_out_tmp2__52_carry__1_i_7_n_0\,
      O(7) => \pxl_out_tmp2__52_carry__1_n_8\,
      O(6) => \pxl_out_tmp2__52_carry__1_n_9\,
      O(5) => \pxl_out_tmp2__52_carry__1_n_10\,
      O(4) => \pxl_out_tmp2__52_carry__1_n_11\,
      O(3) => \pxl_out_tmp2__52_carry__1_n_12\,
      O(2) => \pxl_out_tmp2__52_carry__1_n_13\,
      O(1) => \pxl_out_tmp2__52_carry__1_n_14\,
      O(0) => \pxl_out_tmp2__52_carry__1_n_15\,
      S(7) => \pxl_out_tmp2__52_carry__1_i_8_n_0\,
      S(6) => \pxl_out_tmp2__52_carry__1_i_9_n_0\,
      S(5) => \pxl_out_tmp2__52_carry__1_i_10_n_0\,
      S(4) => \pxl_out_tmp2__52_carry__1_i_11_n_0\,
      S(3) => \pxl_out_tmp2__52_carry__1_i_12_n_0\,
      S(2) => \pxl_out_tmp2__52_carry__1_i_13_n_0\,
      S(1) => \pxl_out_tmp2__52_carry__1_i_14_n_0\,
      S(0) => \pxl_out_tmp2__52_carry__1_i_15_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \pxl_out_tmp2_carry__1_n_4\,
      I1 => pxl_out_tmp3(14),
      I2 => pxl_out_tmp3(15),
      I3 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2__52_carry__1_i_1_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_2_n_0\,
      I1 => pxl_out_tmp3(14),
      I2 => \pxl_out_tmp2_carry__1_n_4\,
      I3 => pxl_out_tmp3(13),
      I4 => pxl_out_tmp3(15),
      O => \pxl_out_tmp2__52_carry__1_i_10_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996996699669669"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_3_n_0\,
      I1 => pxl_out_tmp3(15),
      I2 => \pxl_out_tmp2_carry__1_n_4\,
      I3 => pxl_out_tmp3(13),
      I4 => pxl_out_tmp3(12),
      I5 => pxl_out_tmp3(14),
      O => \pxl_out_tmp2__52_carry__1_i_11_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996996699669669"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_4_n_0\,
      I1 => pxl_out_tmp3(14),
      I2 => \pxl_out_tmp2_carry__1_n_4\,
      I3 => pxl_out_tmp3(12),
      I4 => pxl_out_tmp3(11),
      I5 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2__52_carry__1_i_12_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996996699669669"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_5_n_0\,
      I1 => pxl_out_tmp3(13),
      I2 => \pxl_out_tmp2_carry__1_n_4\,
      I3 => pxl_out_tmp3(11),
      I4 => pxl_out_tmp3(10),
      I5 => pxl_out_tmp3(12),
      O => \pxl_out_tmp2__52_carry__1_i_13_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_6_n_0\,
      I1 => \pxl_out_tmp2__52_carry__1_i_17_n_0\,
      I2 => \pxl_out_tmp2_carry__1_n_13\,
      I3 => pxl_out_tmp3(9),
      I4 => pxl_out_tmp3(11),
      O => \pxl_out_tmp2__52_carry__1_i_14_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry__1_i_7_n_0\,
      I1 => \pxl_out_tmp2__52_carry__1_i_16_n_0\,
      I2 => pxl_out_tmp3(15),
      I3 => \pxl_out_tmp2_carry__1_n_14\,
      I4 => pxl_out_tmp3(8),
      I5 => pxl_out_tmp3(10),
      O => \pxl_out_tmp2__52_carry__1_i_15_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(11),
      I1 => \pxl_out_tmp2_carry__1_n_13\,
      I2 => pxl_out_tmp3(9),
      O => \pxl_out_tmp2__52_carry__1_i_16_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pxl_out_tmp3(12),
      I1 => \pxl_out_tmp2_carry__1_n_4\,
      I2 => pxl_out_tmp3(10),
      O => \pxl_out_tmp2__52_carry__1_i_17_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => pxl_out_tmp3(13),
      I1 => pxl_out_tmp3(15),
      I2 => pxl_out_tmp3(14),
      I3 => pxl_out_tmp3(12),
      I4 => \pxl_out_tmp2_carry__1_n_4\,
      O => \pxl_out_tmp2__52_carry__1_i_2_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => pxl_out_tmp3(12),
      I1 => pxl_out_tmp3(14),
      I2 => pxl_out_tmp3(13),
      I3 => pxl_out_tmp3(11),
      I4 => \pxl_out_tmp2_carry__1_n_4\,
      O => \pxl_out_tmp2__52_carry__1_i_3_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => pxl_out_tmp3(11),
      I1 => pxl_out_tmp3(13),
      I2 => pxl_out_tmp3(12),
      I3 => pxl_out_tmp3(10),
      I4 => \pxl_out_tmp2_carry__1_n_4\,
      O => \pxl_out_tmp2__52_carry__1_i_4_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969690069000000"
    )
        port map (
      I0 => pxl_out_tmp3(10),
      I1 => \pxl_out_tmp2_carry__1_n_4\,
      I2 => pxl_out_tmp3(12),
      I3 => pxl_out_tmp3(11),
      I4 => pxl_out_tmp3(9),
      I5 => \pxl_out_tmp2_carry__1_n_13\,
      O => \pxl_out_tmp2__52_carry__1_i_5_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(15),
      I1 => \pxl_out_tmp2__52_carry__1_i_16_n_0\,
      I2 => pxl_out_tmp3(10),
      I3 => pxl_out_tmp3(8),
      I4 => \pxl_out_tmp2_carry__1_n_14\,
      O => \pxl_out_tmp2__52_carry__1_i_6_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pxl_out_tmp3(14),
      I1 => \pxl_out_tmp2__52_carry__0_i_24_n_0\,
      I2 => pxl_out_tmp3(9),
      I3 => pxl_out_tmp3(7),
      I4 => \pxl_out_tmp2_carry__1_n_15\,
      O => \pxl_out_tmp2__52_carry__1_i_7_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(15),
      I1 => \pxl_out_tmp2_carry__1_n_4\,
      O => \pxl_out_tmp2__52_carry__1_i_8_n_0\
    );
\pxl_out_tmp2__52_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F01"
    )
        port map (
      I0 => pxl_out_tmp3(13),
      I1 => pxl_out_tmp3(14),
      I2 => \pxl_out_tmp2_carry__1_n_4\,
      I3 => pxl_out_tmp3(15),
      O => \pxl_out_tmp2__52_carry__1_i_9_n_0\
    );
\pxl_out_tmp2__52_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_out_tmp3(0),
      I1 => \pxl_out_tmp2_carry__0_n_14\,
      I2 => pxl_out_tmp3(2),
      I3 => pxl_out_tmp3(6),
      O => \pxl_out_tmp2__52_carry_i_1_n_0\
    );
\pxl_out_tmp2__52_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp3(5),
      I1 => \pxl_out_tmp2_carry__0_n_15\,
      I2 => pxl_out_tmp3(1),
      O => \pxl_out_tmp2__52_carry_i_2_n_0\
    );
\pxl_out_tmp2__52_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \pxl_out_tmp2__52_carry_i_1_n_0\,
      I1 => pxl_out_tmp3(5),
      I2 => pxl_out_tmp3(1),
      I3 => \pxl_out_tmp2_carry__0_n_15\,
      O => \pxl_out_tmp2__52_carry_i_3_n_0\
    );
\pxl_out_tmp2__52_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pxl_out_tmp3(1),
      I1 => \pxl_out_tmp2_carry__0_n_15\,
      I2 => pxl_out_tmp3(5),
      I3 => pxl_out_tmp3(0),
      I4 => pxl_out_tmp2_carry_n_8,
      O => \pxl_out_tmp2__52_carry_i_4_n_0\
    );
\pxl_out_tmp2__52_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_out_tmp2_carry_n_8,
      I1 => pxl_out_tmp3(0),
      I2 => pxl_out_tmp3(4),
      O => \pxl_out_tmp2__52_carry_i_5_n_0\
    );
\pxl_out_tmp2__52_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pxl_out_tmp3(3),
      I1 => pxl_out_tmp2_carry_n_9,
      O => \pxl_out_tmp2__52_carry_i_6_n_0\
    );
\pxl_out_tmp2__52_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pxl_out_tmp3(2),
      I1 => pxl_out_tmp2_carry_n_10,
      O => \pxl_out_tmp2__52_carry_i_7_n_0\
    );
\pxl_out_tmp2__52_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pxl_out_tmp3(1),
      I1 => pxl_out_tmp2_carry_n_11,
      O => \pxl_out_tmp2__52_carry_i_8_n_0\
    );
\pxl_out_tmp2__52_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pxl_out_tmp3(0),
      I1 => pxl_out_tmp2_carry_n_12,
      O => \pxl_out_tmp2__52_carry_i_9_n_0\
    );
pxl_out_tmp2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => pxl_out_tmp2_carry_n_0,
      CO(6) => pxl_out_tmp2_carry_n_1,
      CO(5) => pxl_out_tmp2_carry_n_2,
      CO(4) => pxl_out_tmp2_carry_n_3,
      CO(3) => pxl_out_tmp2_carry_n_4,
      CO(2) => pxl_out_tmp2_carry_n_5,
      CO(1) => pxl_out_tmp2_carry_n_6,
      CO(0) => pxl_out_tmp2_carry_n_7,
      DI(7 downto 3) => pxl_out_tmp3(4 downto 0),
      DI(2 downto 0) => B"001",
      O(7) => pxl_out_tmp2_carry_n_8,
      O(6) => pxl_out_tmp2_carry_n_9,
      O(5) => pxl_out_tmp2_carry_n_10,
      O(4) => pxl_out_tmp2_carry_n_11,
      O(3) => pxl_out_tmp2_carry_n_12,
      O(2) => pxl_out_tmp2_carry_n_13,
      O(1 downto 0) => NLW_pxl_out_tmp2_carry_O_UNCONNECTED(1 downto 0),
      S(7) => pxl_out_tmp2_carry_i_1_n_0,
      S(6) => pxl_out_tmp2_carry_i_2_n_0,
      S(5) => pxl_out_tmp2_carry_i_3_n_0,
      S(4) => pxl_out_tmp2_carry_i_4_n_0,
      S(3) => pxl_out_tmp2_carry_i_5_n_0,
      S(2) => pxl_out_tmp2_carry_i_6_n_0,
      S(1) => pxl_out_tmp2_carry_i_7_n_0,
      S(0) => pxl_out_tmp3(0)
    );
\pxl_out_tmp2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => pxl_out_tmp2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp2_carry__0_n_0\,
      CO(6) => \pxl_out_tmp2_carry__0_n_1\,
      CO(5) => \pxl_out_tmp2_carry__0_n_2\,
      CO(4) => \pxl_out_tmp2_carry__0_n_3\,
      CO(3) => \pxl_out_tmp2_carry__0_n_4\,
      CO(2) => \pxl_out_tmp2_carry__0_n_5\,
      CO(1) => \pxl_out_tmp2_carry__0_n_6\,
      CO(0) => \pxl_out_tmp2_carry__0_n_7\,
      DI(7 downto 0) => pxl_out_tmp3(12 downto 5),
      O(7) => \pxl_out_tmp2_carry__0_n_8\,
      O(6) => \pxl_out_tmp2_carry__0_n_9\,
      O(5) => \pxl_out_tmp2_carry__0_n_10\,
      O(4) => \pxl_out_tmp2_carry__0_n_11\,
      O(3) => \pxl_out_tmp2_carry__0_n_12\,
      O(2) => \pxl_out_tmp2_carry__0_n_13\,
      O(1) => \pxl_out_tmp2_carry__0_n_14\,
      O(0) => \pxl_out_tmp2_carry__0_n_15\,
      S(7) => \pxl_out_tmp2_carry__0_i_1_n_0\,
      S(6) => \pxl_out_tmp2_carry__0_i_2_n_0\,
      S(5) => \pxl_out_tmp2_carry__0_i_3_n_0\,
      S(4) => \pxl_out_tmp2_carry__0_i_4_n_0\,
      S(3) => \pxl_out_tmp2_carry__0_i_5_n_0\,
      S(2) => \pxl_out_tmp2_carry__0_i_6_n_0\,
      S(1) => \pxl_out_tmp2_carry__0_i_7_n_0\,
      S(0) => \pxl_out_tmp2_carry__0_i_8_n_0\
    );
\pxl_out_tmp2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(12),
      I1 => pxl_out_tmp3(15),
      O => \pxl_out_tmp2_carry__0_i_1_n_0\
    );
\pxl_out_tmp2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(11),
      I1 => pxl_out_tmp3(14),
      O => \pxl_out_tmp2_carry__0_i_2_n_0\
    );
\pxl_out_tmp2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(10),
      I1 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2_carry__0_i_3_n_0\
    );
\pxl_out_tmp2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(9),
      I1 => pxl_out_tmp3(12),
      O => \pxl_out_tmp2_carry__0_i_4_n_0\
    );
\pxl_out_tmp2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(8),
      I1 => pxl_out_tmp3(11),
      O => \pxl_out_tmp2_carry__0_i_5_n_0\
    );
\pxl_out_tmp2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(7),
      I1 => pxl_out_tmp3(10),
      O => \pxl_out_tmp2_carry__0_i_6_n_0\
    );
\pxl_out_tmp2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(6),
      I1 => pxl_out_tmp3(9),
      O => \pxl_out_tmp2_carry__0_i_7_n_0\
    );
\pxl_out_tmp2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(5),
      I1 => pxl_out_tmp3(8),
      O => \pxl_out_tmp2_carry__0_i_8_n_0\
    );
\pxl_out_tmp2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \pxl_out_tmp2_carry__1_n_4\,
      CO(2) => \NLW_pxl_out_tmp2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \pxl_out_tmp2_carry__1_n_6\,
      CO(0) => \pxl_out_tmp2_carry__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => pxl_out_tmp3(15 downto 13),
      O(7 downto 3) => \NLW_pxl_out_tmp2_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \pxl_out_tmp2_carry__1_n_13\,
      O(1) => \pxl_out_tmp2_carry__1_n_14\,
      O(0) => \pxl_out_tmp2_carry__1_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \pxl_out_tmp2_carry__1_i_1_n_0\,
      S(1) => \pxl_out_tmp2_carry__1_i_2_n_0\,
      S(0) => \pxl_out_tmp2_carry__1_i_3_n_0\
    );
\pxl_out_tmp2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(15),
      O => \pxl_out_tmp2_carry__1_i_1_n_0\
    );
\pxl_out_tmp2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(14),
      O => \pxl_out_tmp2_carry__1_i_2_n_0\
    );
\pxl_out_tmp2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(13),
      O => \pxl_out_tmp2_carry__1_i_3_n_0\
    );
pxl_out_tmp2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(4),
      I1 => pxl_out_tmp3(7),
      O => pxl_out_tmp2_carry_i_1_n_0
    );
pxl_out_tmp2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(3),
      I1 => pxl_out_tmp3(6),
      O => pxl_out_tmp2_carry_i_2_n_0
    );
pxl_out_tmp2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(2),
      I1 => pxl_out_tmp3(5),
      O => pxl_out_tmp2_carry_i_3_n_0
    );
pxl_out_tmp2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(1),
      I1 => pxl_out_tmp3(4),
      O => pxl_out_tmp2_carry_i_4_n_0
    );
pxl_out_tmp2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_out_tmp3(0),
      I1 => pxl_out_tmp3(3),
      O => pxl_out_tmp2_carry_i_5_n_0
    );
pxl_out_tmp2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(2),
      O => pxl_out_tmp2_carry_i_6_n_0
    );
pxl_out_tmp2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_out_tmp3(1),
      O => pxl_out_tmp2_carry_i_7_n_0
    );
\pxl_out_tmp3__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp3__0_carry_n_0\,
      CO(6) => \pxl_out_tmp3__0_carry_n_1\,
      CO(5) => \pxl_out_tmp3__0_carry_n_2\,
      CO(4) => \pxl_out_tmp3__0_carry_n_3\,
      CO(3) => \pxl_out_tmp3__0_carry_n_4\,
      CO(2) => \pxl_out_tmp3__0_carry_n_5\,
      CO(1) => \pxl_out_tmp3__0_carry_n_6\,
      CO(0) => \pxl_out_tmp3__0_carry_n_7\,
      DI(7 downto 1) => DI(6 downto 0),
      DI(0) => '0',
      O(7) => \pxl_out_tmp3__0_carry_n_8\,
      O(6) => \pxl_out_tmp3__0_carry_n_9\,
      O(5) => \pxl_out_tmp3__0_carry_n_10\,
      O(4) => \pxl_out_tmp3__0_carry_n_11\,
      O(3) => \pxl_out_tmp3__0_carry_n_12\,
      O(2 downto 0) => pxl_out_tmp3(2 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\pxl_out_tmp3__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp3__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \pxl_out_tmp3__0_carry__0_n_5\,
      CO(1) => \NLW_pxl_out_tmp3__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \pxl_out_tmp3__0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \pxl_out_tmp3__60_carry_i_15_0\(1 downto 0),
      O(7 downto 2) => \NLW_pxl_out_tmp3__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \pxl_out_tmp3__0_carry__0_n_14\,
      O(0) => \pxl_out_tmp3__0_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \pxl_out_tmp3__60_carry_i_15_1\(1 downto 0)
    );
\pxl_out_tmp3__30_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp3__30_carry_n_0\,
      CO(6) => \pxl_out_tmp3__30_carry_n_1\,
      CO(5) => \pxl_out_tmp3__30_carry_n_2\,
      CO(4) => \pxl_out_tmp3__30_carry_n_3\,
      CO(3) => \pxl_out_tmp3__30_carry_n_4\,
      CO(2) => \pxl_out_tmp3__30_carry_n_5\,
      CO(1) => \pxl_out_tmp3__30_carry_n_6\,
      CO(0) => \pxl_out_tmp3__30_carry_n_7\,
      DI(7 downto 1) => \pxl_out_tmp3__60_carry_i_13_0\(6 downto 0),
      DI(0) => '0',
      O(7) => \pxl_out_tmp3__30_carry_n_8\,
      O(6) => \pxl_out_tmp3__30_carry_n_9\,
      O(5) => \pxl_out_tmp3__30_carry_n_10\,
      O(4) => \pxl_out_tmp3__30_carry_n_11\,
      O(3) => \pxl_out_tmp3__30_carry_n_12\,
      O(2) => \pxl_out_tmp3__30_carry_n_13\,
      O(1) => \pxl_out_tmp3__30_carry_n_14\,
      O(0) => \pxl_out_tmp3__30_carry_n_15\,
      S(7 downto 0) => \pxl_out_tmp3__60_carry_i_13_1\(7 downto 0)
    );
\pxl_out_tmp3__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp3__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => CO(0),
      CO(1) => \NLW_pxl_out_tmp3__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \pxl_out_tmp3__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \pxl_out_tmp3__60_carry__0_i_17\(1 downto 0),
      O(7 downto 2) => \NLW_pxl_out_tmp3__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => O(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \pxl_out_tmp3__60_carry__0_i_17_0\(1 downto 0)
    );
\pxl_out_tmp3__60_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pxl_out_tmp3__60_carry_n_0\,
      CO(6) => \pxl_out_tmp3__60_carry_n_1\,
      CO(5) => \pxl_out_tmp3__60_carry_n_2\,
      CO(4) => \pxl_out_tmp3__60_carry_n_3\,
      CO(3) => \pxl_out_tmp3__60_carry_n_4\,
      CO(2) => \pxl_out_tmp3__60_carry_n_5\,
      CO(1) => \pxl_out_tmp3__60_carry_n_6\,
      CO(0) => \pxl_out_tmp3__60_carry_n_7\,
      DI(7) => \pxl_out_tmp3__60_carry_i_1_n_0\,
      DI(6) => \pxl_out_tmp3__60_carry_i_2_n_0\,
      DI(5) => \pxl_out_tmp3__60_carry_i_3_n_0\,
      DI(4) => \pxl_out_tmp3__60_carry_i_4_n_0\,
      DI(3) => \pxl_out_tmp3__60_carry_i_5_n_0\,
      DI(2) => \pxl_out_tmp3__0_carry_n_10\,
      DI(1) => \pxl_out_tmp3__0_carry_n_11\,
      DI(0) => \pxl_out_tmp3__0_carry_n_12\,
      O(7 downto 0) => pxl_out_tmp3(10 downto 3),
      S(7) => \pxl_out_tmp3__60_carry_i_6_n_0\,
      S(6) => \pxl_out_tmp3__60_carry_i_7_n_0\,
      S(5) => \pxl_out_tmp3__60_carry_i_8_n_0\,
      S(4) => \pxl_out_tmp3__60_carry_i_9_n_0\,
      S(3) => \pxl_out_tmp3__60_carry_i_10_n_0\,
      S(2) => \pxl_out_tmp3__60_carry_i_11_n_0\,
      S(1) => \pxl_out_tmp3__60_carry_i_12_n_0\,
      S(0) => \pxl_out_tmp3__60_carry_i_13_n_0\
    );
\pxl_out_tmp3__60_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pxl_out_tmp3__60_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_pxl_out_tmp3__60_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \pxl_out_tmp3__60_carry__0_n_4\,
      CO(2) => \pxl_out_tmp3__60_carry__0_n_5\,
      CO(1) => \pxl_out_tmp3__60_carry__0_n_6\,
      CO(0) => \pxl_out_tmp3__60_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 1) => \pxl_out_reg[0]_0\(2 downto 0),
      DI(0) => \pxl_out_tmp3__60_carry__0_i_4_n_0\,
      O(7 downto 5) => \NLW_pxl_out_tmp3__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => pxl_out_tmp3(15 downto 11),
      S(7 downto 5) => B"000",
      S(4 downto 1) => \pxl_out_reg[0]_1\(3 downto 0),
      S(0) => \pxl_out_tmp3__60_carry__0_i_9_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \pxl_out_tmp3__30_carry_n_8\,
      I1 => \pxl_out_tmp3__0_carry__0_n_5\,
      I2 => s00_axis_tdata(1),
      I3 => Q(3),
      O => \^s00_axis_tdata[31]\
    );
\pxl_out_tmp3__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => Q(4),
      I2 => \pxl_out_tmp3__60_carry_i_17_n_0\,
      I3 => \pxl_out_tmp3__60_carry_i_18_n_0\,
      O => \pxl_out_tmp3__60_carry__0_i_4_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry__0_i_4_n_0\,
      I1 => \pxl_out_tmp3__60_carry__0_0\,
      I2 => s00_axis_tdata(0),
      I3 => Q(5),
      I4 => \^s00_axis_tdata[31]\,
      O => \pxl_out_tmp3__60_carry__0_i_9_n_0\
    );
\pxl_out_tmp3__60_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => Q(3),
      I2 => \pxl_out_tmp3__60_carry_i_14_n_0\,
      I3 => \pxl_out_tmp3__60_carry_i_15_n_0\,
      O => \pxl_out_tmp3__60_carry_i_1_n_0\
    );
\pxl_out_tmp3__60_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pxl_out_tmp3__30_carry_n_12\,
      I1 => \pxl_out_tmp3__0_carry_n_9\,
      I2 => s00_axis_tdata(0),
      I3 => Q(0),
      O => \pxl_out_tmp3__60_carry_i_10_n_0\
    );
\pxl_out_tmp3__60_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_out_tmp3__0_carry_n_10\,
      I1 => \pxl_out_tmp3__30_carry_n_13\,
      O => \pxl_out_tmp3__60_carry_i_11_n_0\
    );
\pxl_out_tmp3__60_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_out_tmp3__0_carry_n_11\,
      I1 => \pxl_out_tmp3__30_carry_n_14\,
      O => \pxl_out_tmp3__60_carry_i_12_n_0\
    );
\pxl_out_tmp3__60_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_out_tmp3__0_carry_n_12\,
      I1 => \pxl_out_tmp3__30_carry_n_15\,
      O => \pxl_out_tmp3__60_carry_i_13_n_0\
    );
\pxl_out_tmp3__60_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => Q(2),
      I2 => \pxl_out_tmp3__30_carry_n_9\,
      I3 => \pxl_out_tmp3__0_carry__0_n_14\,
      O => \pxl_out_tmp3__60_carry_i_14_n_0\
    );
\pxl_out_tmp3__60_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \pxl_out_tmp3__30_carry_n_10\,
      I1 => \pxl_out_tmp3__0_carry__0_n_15\,
      I2 => s00_axis_tdata(1),
      I3 => Q(1),
      O => \pxl_out_tmp3__60_carry_i_15_n_0\
    );
\pxl_out_tmp3__60_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => Q(1),
      I2 => \pxl_out_tmp3__30_carry_n_10\,
      I3 => \pxl_out_tmp3__0_carry__0_n_15\,
      O => \pxl_out_tmp3__60_carry_i_16_n_0\
    );
\pxl_out_tmp3__60_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => Q(3),
      I2 => \pxl_out_tmp3__30_carry_n_8\,
      I3 => \pxl_out_tmp3__0_carry__0_n_5\,
      O => \pxl_out_tmp3__60_carry_i_17_n_0\
    );
\pxl_out_tmp3__60_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \pxl_out_tmp3__30_carry_n_9\,
      I1 => \pxl_out_tmp3__0_carry__0_n_14\,
      I2 => s00_axis_tdata(1),
      I3 => Q(2),
      O => \pxl_out_tmp3__60_carry_i_18_n_0\
    );
\pxl_out_tmp3__60_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFF7F800000"
    )
        port map (
      I0 => Q(1),
      I1 => \pxl_out_tmp3__30_carry_n_12\,
      I2 => \pxl_out_tmp3__0_carry_n_9\,
      I3 => Q(2),
      I4 => s00_axis_tdata(0),
      I5 => \pxl_out_tmp3__60_carry_i_16_n_0\,
      O => \pxl_out_tmp3__60_carry_i_19_n_0\
    );
\pxl_out_tmp3__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => Q(2),
      I2 => \pxl_out_tmp3__60_carry_i_16_n_0\,
      I3 => Q(1),
      I4 => \pxl_out_tmp3__30_carry_n_12\,
      I5 => \pxl_out_tmp3__0_carry_n_9\,
      O => \pxl_out_tmp3__60_carry_i_2_n_0\
    );
\pxl_out_tmp3__60_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => Q(0),
      I2 => \pxl_out_tmp3__30_carry_n_11\,
      I3 => \pxl_out_tmp3__0_carry_n_8\,
      O => \pxl_out_tmp3__60_carry_i_20_n_0\
    );
\pxl_out_tmp3__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry_i_16_n_0\,
      I1 => s00_axis_tdata(0),
      I2 => Q(2),
      I3 => \pxl_out_tmp3__0_carry_n_9\,
      I4 => \pxl_out_tmp3__30_carry_n_12\,
      I5 => Q(1),
      O => \pxl_out_tmp3__60_carry_i_3_n_0\
    );
\pxl_out_tmp3__60_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pxl_out_tmp3__0_carry_n_8\,
      I1 => \pxl_out_tmp3__30_carry_n_11\,
      I2 => Q(0),
      I3 => s00_axis_tdata(1),
      O => \pxl_out_tmp3__60_carry_i_4_n_0\
    );
\pxl_out_tmp3__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_out_tmp3__0_carry_n_9\,
      I1 => \pxl_out_tmp3__30_carry_n_12\,
      O => \pxl_out_tmp3__60_carry_i_5_n_0\
    );
\pxl_out_tmp3__60_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry_i_1_n_0\,
      I1 => \pxl_out_tmp3__60_carry_i_17_n_0\,
      I2 => s00_axis_tdata(0),
      I3 => Q(4),
      I4 => \pxl_out_tmp3__60_carry_i_18_n_0\,
      O => \pxl_out_tmp3__60_carry_i_6_n_0\
    );
\pxl_out_tmp3__60_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry_i_2_n_0\,
      I1 => \pxl_out_tmp3__60_carry_i_14_n_0\,
      I2 => s00_axis_tdata(0),
      I3 => Q(3),
      I4 => \pxl_out_tmp3__60_carry_i_15_n_0\,
      O => \pxl_out_tmp3__60_carry_i_7_n_0\
    );
\pxl_out_tmp3__60_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA959555"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry_i_19_n_0\,
      I1 => Q(0),
      I2 => s00_axis_tdata(1),
      I3 => \pxl_out_tmp3__0_carry_n_8\,
      I4 => \pxl_out_tmp3__30_carry_n_11\,
      O => \pxl_out_tmp3__60_carry_i_8_n_0\
    );
\pxl_out_tmp3__60_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry_i_20_n_0\,
      I1 => Q(1),
      I2 => s00_axis_tdata(0),
      I3 => \pxl_out_tmp3__30_carry_n_12\,
      I4 => \pxl_out_tmp3__0_carry_n_9\,
      O => \pxl_out_tmp3__60_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_rgb_to_grayscale is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \s00_axis_tdata[28]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s00_axis_tdata[25]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axis_tdata[29]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s00_axis_tdata[28]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gray_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s00_axis_tdata[26]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axis_tdata[29]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tdata_31_sp_1 : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_out_tmp3__60_carry__0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_rgb_to_grayscale : entity is "rgb_to_grayscale";
end sobel_design_sobel_ip_0_15_rgb_to_grayscale;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_rgb_to_grayscale is
  signal C : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \^di\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray_blue : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal gray_green : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal gray_out : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \gray_out0__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_2\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_3\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_4\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_5\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_6\ : STD_LOGIC;
  signal \gray_out0__36_carry__0_n_7\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_i_8_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_0\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_1\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_2\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_3\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_4\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_5\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_6\ : STD_LOGIC;
  signal \gray_out0__36_carry_n_7\ : STD_LOGIC;
  signal \gray_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_out0_carry__0_n_2\ : STD_LOGIC;
  signal \gray_out0_carry__0_n_4\ : STD_LOGIC;
  signal \gray_out0_carry__0_n_5\ : STD_LOGIC;
  signal \gray_out0_carry__0_n_6\ : STD_LOGIC;
  signal \gray_out0_carry__0_n_7\ : STD_LOGIC;
  signal gray_out0_carry_i_1_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_2_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_3_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_4_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_5_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_6_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_7_n_0 : STD_LOGIC;
  signal gray_out0_carry_i_8_n_0 : STD_LOGIC;
  signal gray_out0_carry_n_0 : STD_LOGIC;
  signal gray_out0_carry_n_1 : STD_LOGIC;
  signal gray_out0_carry_n_2 : STD_LOGIC;
  signal gray_out0_carry_n_3 : STD_LOGIC;
  signal gray_out0_carry_n_4 : STD_LOGIC;
  signal gray_out0_carry_n_5 : STD_LOGIC;
  signal gray_out0_carry_n_6 : STD_LOGIC;
  signal gray_out0_carry_n_7 : STD_LOGIC;
  signal \gray_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry__0_n_7\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_0\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_1\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_2\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_3\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_4\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_5\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_6\ : STD_LOGIC;
  signal \gray_out1__0_carry_n_7\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray_out2_carry__0_n_4\ : STD_LOGIC;
  signal \gray_out2_carry__0_n_5\ : STD_LOGIC;
  signal \gray_out2_carry__0_n_6\ : STD_LOGIC;
  signal \gray_out2_carry__0_n_7\ : STD_LOGIC;
  signal gray_out2_carry_i_10_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_1_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_2_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_3_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_4_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_5_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_6_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_7_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_8_n_0 : STD_LOGIC;
  signal gray_out2_carry_i_9_n_0 : STD_LOGIC;
  signal gray_out2_carry_n_0 : STD_LOGIC;
  signal gray_out2_carry_n_1 : STD_LOGIC;
  signal gray_out2_carry_n_2 : STD_LOGIC;
  signal gray_out2_carry_n_3 : STD_LOGIC;
  signal gray_out2_carry_n_4 : STD_LOGIC;
  signal gray_out2_carry_n_5 : STD_LOGIC;
  signal gray_out2_carry_n_6 : STD_LOGIC;
  signal gray_out2_carry_n_7 : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \gray_out2_inferred__0/i___1_carry_n_7\ : STD_LOGIC;
  signal \^gray_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_red : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal gray_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_i_19_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__30_carry_i_20_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out_tmp3__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \^s00_axis_tdata[29]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s00_axis_tdata_31_sn_1 : STD_LOGIC;
  signal \NLW_gray_out0__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_gray_out0__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_gray_out0__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gray_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_gray_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gray_out1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gray_out1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gray_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_gray_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gray_out2_inferred__0/i___1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gray_out0__36_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out0__36_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out1__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \gray_out1__0_carry_i_11\ : label is "lutpair4";
  attribute HLUTNM of \gray_out1__0_carry_i_13\ : label is "lutpair3";
  attribute HLUTNM of \gray_out1__0_carry_i_15\ : label is "lutpair2";
  attribute HLUTNM of \gray_out1__0_carry_i_3\ : label is "lutpair4";
  attribute HLUTNM of \gray_out1__0_carry_i_5\ : label is "lutpair3";
  attribute HLUTNM of \gray_out1__0_carry_i_7\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of gray_out2_carry : label is 35;
  attribute ADDER_THRESHOLD of \gray_out2_carry__0\ : label is 35;
  attribute HLUTNM of gray_out2_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of gray_out2_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of gray_out2_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of gray_out2_carry_i_6 : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___1_carry_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___1_carry_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__0_carry_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__0_carry_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__0_carry_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__0_carry_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__0_carry_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__30_carry_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__30_carry_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__30_carry_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__30_carry_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__30_carry_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pxl_out_tmp3__60_carry__0_i_17\ : label is "soft_lutpair10";
begin
  DI(6 downto 0) <= \^di\(6 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \gray_out_reg[6]_0\(2 downto 0) <= \^gray_out_reg[6]_0\(2 downto 0);
  \s00_axis_tdata[29]\(6 downto 0) <= \^s00_axis_tdata[29]\(6 downto 0);
  s00_axis_tdata_31_sp_1 <= s00_axis_tdata_31_sn_1;
\gray_out0__36_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gray_out0__36_carry_n_0\,
      CO(6) => \gray_out0__36_carry_n_1\,
      CO(5) => \gray_out0__36_carry_n_2\,
      CO(4) => \gray_out0__36_carry_n_3\,
      CO(3) => \gray_out0__36_carry_n_4\,
      CO(2) => \gray_out0__36_carry_n_5\,
      CO(1) => \gray_out0__36_carry_n_6\,
      CO(0) => \gray_out0__36_carry_n_7\,
      DI(7 downto 2) => gray_green(8 downto 3),
      DI(1) => C(2),
      DI(0) => s00_axis_tdata(8),
      O(7) => gray_reg(0),
      O(6 downto 0) => \NLW_gray_out0__36_carry_O_UNCONNECTED\(6 downto 0),
      S(7) => \gray_out0__36_carry_i_1_n_0\,
      S(6) => \gray_out0__36_carry_i_2_n_0\,
      S(5) => \gray_out0__36_carry_i_3_n_0\,
      S(4) => \gray_out0__36_carry_i_4_n_0\,
      S(3) => \gray_out0__36_carry_i_5_n_0\,
      S(2) => \gray_out0__36_carry_i_6_n_0\,
      S(1) => \gray_out0__36_carry_i_7_n_0\,
      S(0) => \gray_out0__36_carry_i_8_n_0\
    );
\gray_out0__36_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \gray_out0__36_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_gray_out0__36_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \gray_out0__36_carry__0_n_2\,
      CO(4) => \gray_out0__36_carry__0_n_3\,
      CO(3) => \gray_out0__36_carry__0_n_4\,
      CO(2) => \gray_out0__36_carry__0_n_5\,
      CO(1) => \gray_out0__36_carry__0_n_6\,
      CO(0) => \gray_out0__36_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => gray_green(14 downto 9),
      O(7) => \NLW_gray_out0__36_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => gray_reg(7 downto 1),
      S(7) => '0',
      S(6) => \gray_out0__36_carry__0_i_1_n_0\,
      S(5) => \gray_out0__36_carry__0_i_2_n_0\,
      S(4) => \gray_out0__36_carry__0_i_3_n_0\,
      S(3) => \gray_out0__36_carry__0_i_4_n_0\,
      S(2) => \gray_out0__36_carry__0_i_5_n_0\,
      S(1) => \gray_out0__36_carry__0_i_6_n_0\,
      S(0) => \gray_out0__36_carry__0_i_7_n_0\
    );
\gray_out0__36_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_out0_carry__0_n_2\,
      I1 => \gray_out2_inferred__0/i___1_carry__0_n_3\,
      O => \gray_out0__36_carry__0_i_1_n_0\
    );
\gray_out0__36_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(14),
      I1 => C(14),
      O => \gray_out0__36_carry__0_i_2_n_0\
    );
\gray_out0__36_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(13),
      I1 => C(13),
      O => \gray_out0__36_carry__0_i_3_n_0\
    );
\gray_out0__36_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(12),
      I1 => C(12),
      O => \gray_out0__36_carry__0_i_4_n_0\
    );
\gray_out0__36_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(11),
      I1 => C(11),
      O => \gray_out0__36_carry__0_i_5_n_0\
    );
\gray_out0__36_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(10),
      I1 => C(10),
      O => \gray_out0__36_carry__0_i_6_n_0\
    );
\gray_out0__36_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(9),
      I1 => C(9),
      O => \gray_out0__36_carry__0_i_7_n_0\
    );
\gray_out0__36_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(8),
      I1 => C(8),
      O => \gray_out0__36_carry_i_1_n_0\
    );
\gray_out0__36_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(7),
      I1 => C(7),
      O => \gray_out0__36_carry_i_2_n_0\
    );
\gray_out0__36_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(6),
      I1 => C(6),
      O => \gray_out0__36_carry_i_3_n_0\
    );
\gray_out0__36_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(5),
      I1 => C(5),
      O => \gray_out0__36_carry_i_4_n_0\
    );
\gray_out0__36_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(4),
      I1 => C(4),
      O => \gray_out0__36_carry_i_5_n_0\
    );
\gray_out0__36_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_green(3),
      I1 => C(3),
      O => \gray_out0__36_carry_i_6_n_0\
    );
\gray_out0__36_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(8),
      I2 => C(2),
      O => \gray_out0__36_carry_i_7_n_0\
    );
\gray_out0__36_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(16),
      O => \gray_out0__36_carry_i_8_n_0\
    );
gray_out0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => gray_out0_carry_n_0,
      CO(6) => gray_out0_carry_n_1,
      CO(5) => gray_out0_carry_n_2,
      CO(4) => gray_out0_carry_n_3,
      CO(3) => gray_out0_carry_n_4,
      CO(2) => gray_out0_carry_n_5,
      CO(1) => gray_out0_carry_n_6,
      CO(0) => gray_out0_carry_n_7,
      DI(7 downto 1) => gray_blue(9 downto 3),
      DI(0) => gray_red(2),
      O(7 downto 0) => C(9 downto 2),
      S(7) => gray_out0_carry_i_1_n_0,
      S(6) => gray_out0_carry_i_2_n_0,
      S(5) => gray_out0_carry_i_3_n_0,
      S(4) => gray_out0_carry_i_4_n_0,
      S(3) => gray_out0_carry_i_5_n_0,
      S(2) => gray_out0_carry_i_6_n_0,
      S(1) => gray_out0_carry_i_7_n_0,
      S(0) => gray_out0_carry_i_8_n_0
    );
\gray_out0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => gray_out0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_gray_out0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \gray_out0_carry__0_n_2\,
      CO(4) => \NLW_gray_out0_carry__0_CO_UNCONNECTED\(4),
      CO(3) => \gray_out0_carry__0_n_4\,
      CO(2) => \gray_out0_carry__0_n_5\,
      CO(1) => \gray_out0_carry__0_n_6\,
      CO(0) => \gray_out0_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => gray_blue(12 downto 10),
      O(7 downto 5) => \NLW_gray_out0_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => C(14 downto 10),
      S(7 downto 5) => B"001",
      S(4 downto 3) => gray_red(14 downto 13),
      S(2) => \gray_out0_carry__0_i_1_n_0\,
      S(1) => \gray_out0_carry__0_i_2_n_0\,
      S(0) => \gray_out0_carry__0_i_3_n_0\
    );
\gray_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(12),
      I1 => gray_red(12),
      O => \gray_out0_carry__0_i_1_n_0\
    );
\gray_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(11),
      I1 => gray_red(11),
      O => \gray_out0_carry__0_i_2_n_0\
    );
\gray_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(10),
      I1 => gray_red(10),
      O => \gray_out0_carry__0_i_3_n_0\
    );
gray_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(9),
      I1 => gray_red(9),
      O => gray_out0_carry_i_1_n_0
    );
gray_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(8),
      I1 => gray_red(8),
      O => gray_out0_carry_i_2_n_0
    );
gray_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(7),
      I1 => gray_red(7),
      O => gray_out0_carry_i_3_n_0
    );
gray_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(6),
      I1 => gray_red(6),
      O => gray_out0_carry_i_4_n_0
    );
gray_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(5),
      I1 => gray_red(5),
      O => gray_out0_carry_i_5_n_0
    );
gray_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(4),
      I1 => gray_red(4),
      O => gray_out0_carry_i_6_n_0
    );
gray_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_blue(3),
      I1 => gray_red(3),
      O => gray_out0_carry_i_7_n_0
    );
gray_out0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(16),
      I2 => gray_red(2),
      O => gray_out0_carry_i_8_n_0
    );
\gray_out1__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gray_out1__0_carry_n_0\,
      CO(6) => \gray_out1__0_carry_n_1\,
      CO(5) => \gray_out1__0_carry_n_2\,
      CO(4) => \gray_out1__0_carry_n_3\,
      CO(3) => \gray_out1__0_carry_n_4\,
      CO(2) => \gray_out1__0_carry_n_5\,
      CO(1) => \gray_out1__0_carry_n_6\,
      CO(0) => \gray_out1__0_carry_n_7\,
      DI(7) => \gray_out1__0_carry_i_1_n_0\,
      DI(6) => \gray_out1__0_carry_i_2_n_0\,
      DI(5) => \gray_out1__0_carry_i_3_n_0\,
      DI(4) => \gray_out1__0_carry_i_4_n_0\,
      DI(3) => \gray_out1__0_carry_i_5_n_0\,
      DI(2) => \gray_out1__0_carry_i_6_n_0\,
      DI(1) => \gray_out1__0_carry_i_7_n_0\,
      DI(0) => '0',
      O(7 downto 0) => gray_blue(10 downto 3),
      S(7) => \gray_out1__0_carry_i_8_n_0\,
      S(6) => \gray_out1__0_carry_i_9_n_0\,
      S(5) => \gray_out1__0_carry_i_10_n_0\,
      S(4) => \gray_out1__0_carry_i_11_n_0\,
      S(3) => \gray_out1__0_carry_i_12_n_0\,
      S(2) => \gray_out1__0_carry_i_13_n_0\,
      S(1) => \gray_out1__0_carry_i_14_n_0\,
      S(0) => \gray_out1__0_carry_i_15_n_0\
    );
\gray_out1__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \gray_out1__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gray_out1__0_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gray_out1__0_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \gray_out1__0_carry__0_i_1_n_0\,
      O(7 downto 2) => \NLW_gray_out1__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => gray_blue(12 downto 11),
      S(7 downto 2) => B"000000",
      S(1) => \gray_out1__0_carry__0_i_2_n_0\,
      S(0) => \gray_out1__0_carry__0_i_3_n_0\
    );
\gray_out1__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(22),
      I3 => \gray_out1__0_carry_i_16_n_0\,
      I4 => s00_axis_tdata(21),
      O => \gray_out1__0_carry__0_i_1_n_0\
    );
\gray_out1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(23),
      O => \gray_out1__0_carry__0_i_2_n_0\
    );
\gray_out1__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5755"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => \gray_out1__0_carry_i_16_n_0\,
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(22),
      O => \gray_out1__0_carry__0_i_3_n_0\
    );
\gray_out1__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B133F0B1"
    )
        port map (
      I0 => \gray_out1__0_carry_i_16_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(23),
      O => \gray_out1__0_carry_i_1_n_0\
    );
\gray_out1__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => \gray_out1__0_carry_i_16_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(20),
      I3 => \gray_out1__0_carry_i_3_n_0\,
      I4 => s00_axis_tdata(23),
      I5 => s00_axis_tdata(19),
      O => \gray_out1__0_carry_i_10_n_0\
    );
\gray_out1__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \gray_out1__0_carry_i_16_n_0\,
      I2 => s00_axis_tdata(18),
      I3 => \gray_out1__0_carry_i_4_n_0\,
      O => \gray_out1__0_carry_i_11_n_0\
    );
\gray_out1__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_out1__0_carry_i_5_n_0\,
      I1 => \gray_out1__0_carry_i_17_n_0\,
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(19),
      O => \gray_out1__0_carry_i_12_n_0\
    );
\gray_out1__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7869A5A5"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(19),
      O => \gray_out1__0_carry_i_13_n_0\
    );
\gray_out1__0_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696669"
    )
        port map (
      I0 => \gray_out1__0_carry_i_7_n_0\,
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(16),
      O => \gray_out1__0_carry_i_14_n_0\
    );
\gray_out1__0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(16),
      I2 => s00_axis_tdata(17),
      O => \gray_out1__0_carry_i_15_n_0\
    );
\gray_out1__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0080FCFFCCFF"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(18),
      I5 => s00_axis_tdata(21),
      O => \gray_out1__0_carry_i_16_n_0\
    );
\gray_out1__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5965A5595965A5"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(16),
      O => \gray_out1__0_carry_i_17_n_0\
    );
\gray_out1__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B77BB7B21221121"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(22),
      I4 => \gray_out1__0_carry_i_16_n_0\,
      I5 => s00_axis_tdata(19),
      O => \gray_out1__0_carry_i_2_n_0\
    );
\gray_out1__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B21"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(20),
      I2 => \gray_out1__0_carry_i_16_n_0\,
      I3 => s00_axis_tdata(18),
      O => \gray_out1__0_carry_i_3_n_0\
    );
\gray_out1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A500FF5AA600FF5A"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(16),
      O => \gray_out1__0_carry_i_4_n_0\
    );
\gray_out1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3A33AB2"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(19),
      O => \gray_out1__0_carry_i_5_n_0\
    );
\gray_out1__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A5685A9"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(19),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(20),
      O => \gray_out1__0_carry_i_6_n_0\
    );
\gray_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(16),
      O => \gray_out1__0_carry_i_7_n_0\
    );
\gray_out1__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC4CBBFB"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(22),
      I3 => \gray_out1__0_carry_i_16_n_0\,
      I4 => s00_axis_tdata(21),
      O => \gray_out1__0_carry_i_8_n_0\
    );
\gray_out1__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10AE8AF7"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => \gray_out1__0_carry_i_16_n_0\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(23),
      O => \gray_out1__0_carry_i_9_n_0\
    );
gray_out2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => gray_out2_carry_n_0,
      CO(6) => gray_out2_carry_n_1,
      CO(5) => gray_out2_carry_n_2,
      CO(4) => gray_out2_carry_n_3,
      CO(3) => gray_out2_carry_n_4,
      CO(2) => gray_out2_carry_n_5,
      CO(1) => gray_out2_carry_n_6,
      CO(0) => gray_out2_carry_n_7,
      DI(7) => gray_out2_carry_i_1_n_0,
      DI(6) => gray_out2_carry_i_2_n_0,
      DI(5) => gray_out2_carry_i_3_n_0,
      DI(4) => s00_axis_tdata(0),
      DI(3 downto 2) => s00_axis_tdata(1 downto 0),
      DI(1 downto 0) => B"01",
      O(7 downto 0) => gray_red(9 downto 2),
      S(7) => gray_out2_carry_i_4_n_0,
      S(6) => gray_out2_carry_i_5_n_0,
      S(5) => gray_out2_carry_i_6_n_0,
      S(4) => gray_out2_carry_i_7_n_0,
      S(3) => gray_out2_carry_i_8_n_0,
      S(2) => gray_out2_carry_i_9_n_0,
      S(1) => gray_out2_carry_i_10_n_0,
      S(0) => s00_axis_tdata(0)
    );
\gray_out2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => gray_out2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_gray_out2_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \gray_out2_carry__0_n_4\,
      CO(2) => \gray_out2_carry__0_n_5\,
      CO(1) => \gray_out2_carry__0_n_6\,
      CO(0) => \gray_out2_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => s00_axis_tdata(6),
      DI(2) => \gray_out2_carry__0_i_1_n_0\,
      DI(1) => \gray_out2_carry__0_i_2_n_0\,
      DI(0) => \gray_out2_carry__0_i_3_n_0\,
      O(7 downto 5) => \NLW_gray_out2_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => gray_red(14 downto 10),
      S(7 downto 5) => B"000",
      S(4) => \gray_out2_carry__0_i_4_n_0\,
      S(3) => \gray_out2_carry__0_i_5_n_0\,
      S(2) => \gray_out2_carry__0_i_6_n_0\,
      S(1) => \gray_out2_carry__0_i_7_n_0\,
      S(0) => \gray_out2_carry__0_i_8_n_0\
    );
\gray_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(7),
      O => \gray_out2_carry__0_i_1_n_0\
    );
\gray_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(7),
      O => \gray_out2_carry__0_i_2_n_0\
    );
\gray_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(6),
      O => \gray_out2_carry__0_i_3_n_0\
    );
\gray_out2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \gray_out2_carry__0_i_4_n_0\
    );
\gray_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(7),
      O => \gray_out2_carry__0_i_5_n_0\
    );
\gray_out2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(6),
      O => \gray_out2_carry__0_i_6_n_0\
    );
\gray_out2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(7),
      I3 => s00_axis_tdata(5),
      O => \gray_out2_carry__0_i_7_n_0\
    );
\gray_out2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(5),
      I3 => s00_axis_tdata(6),
      I4 => s00_axis_tdata(4),
      O => \gray_out2_carry__0_i_8_n_0\
    );
gray_out2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(2),
      O => gray_out2_carry_i_1_n_0
    );
gray_out2_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => gray_out2_carry_i_10_n_0
    );
gray_out2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(1),
      O => gray_out2_carry_i_2_n_0
    );
gray_out2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(5),
      O => gray_out2_carry_i_3_n_0
    );
gray_out2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray_out2_carry_i_1_n_0,
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(7),
      I3 => s00_axis_tdata(3),
      O => gray_out2_carry_i_4_n_0
    );
gray_out2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(2),
      I3 => gray_out2_carry_i_2_n_0,
      O => gray_out2_carry_i_5_n_0
    );
gray_out2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(4),
      I4 => s00_axis_tdata(2),
      O => gray_out2_carry_i_6_n_0
    );
gray_out2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(0),
      O => gray_out2_carry_i_7_n_0
    );
gray_out2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(3),
      O => gray_out2_carry_i_8_n_0
    );
gray_out2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(2),
      O => gray_out2_carry_i_9_n_0
    );
\gray_out2_inferred__0/i___1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gray_out2_inferred__0/i___1_carry_n_0\,
      CO(6) => \gray_out2_inferred__0/i___1_carry_n_1\,
      CO(5) => \gray_out2_inferred__0/i___1_carry_n_2\,
      CO(4) => \gray_out2_inferred__0/i___1_carry_n_3\,
      CO(3) => \gray_out2_inferred__0/i___1_carry_n_4\,
      CO(2) => \gray_out2_inferred__0/i___1_carry_n_5\,
      CO(1) => \gray_out2_inferred__0/i___1_carry_n_6\,
      CO(0) => \gray_out2_inferred__0/i___1_carry_n_7\,
      DI(7) => \i___1_carry_i_1_n_0\,
      DI(6) => \i___1_carry_i_2_n_0\,
      DI(5) => \i___1_carry_i_3_n_0\,
      DI(4) => s00_axis_tdata(8),
      DI(3 downto 1) => s00_axis_tdata(10 downto 8),
      DI(0) => '0',
      O(7 downto 0) => gray_green(10 downto 3),
      S(7) => \i___1_carry_i_4_n_0\,
      S(6) => \i___1_carry_i_5_n_0\,
      S(5) => \i___1_carry_i_6_n_0\,
      S(4) => \i___1_carry_i_7_n_0\,
      S(3) => \i___1_carry_i_8_n_0\,
      S(2) => \i___1_carry_i_9_n_0\,
      S(1) => \i___1_carry_i_10_n_0\,
      S(0) => \i___1_carry_i_11_n_0\
    );
\gray_out2_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \gray_out2_inferred__0/i___1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \gray_out2_inferred__0/i___1_carry__0_n_3\,
      CO(3) => \NLW_gray_out2_inferred__0/i___1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gray_out2_inferred__0/i___1_carry__0_n_5\,
      CO(1) => \gray_out2_inferred__0/i___1_carry__0_n_6\,
      CO(0) => \gray_out2_inferred__0/i___1_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => s00_axis_tdata(13),
      DI(0) => \i___1_carry__0_i_1_n_0\,
      O(7 downto 4) => \NLW_gray_out2_inferred__0/i___1_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => gray_green(14 downto 11),
      S(7 downto 4) => B"0001",
      S(3 downto 2) => s00_axis_tdata(15 downto 14),
      S(1) => \i___1_carry__0_i_2_n_0\,
      S(0) => \i___1_carry__0_i_3_n_0\
    );
\gray_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gray_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gray_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gray_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gray_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gray_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gray_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(6),
      Q => gray_out(6),
      R => SR(0)
    );
\gray_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(7),
      Q => gray_out(7),
      R => SR(0)
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA800FF000000"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \i___1_carry_i_12_n_0\,
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(14),
      I5 => s00_axis_tdata(15),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(13),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA777715558888"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(11),
      I2 => \i___1_carry_i_12_n_0\,
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(12),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEEAAEFA2002208"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      I2 => \i___1_carry_i_12_n_0\,
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(10),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69B4"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(8),
      O => \i___1_carry_i_10_n_0\
    );
\i___1_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(8),
      O => \i___1_carry_i_11_n_0\
    );
\i___1_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800FFC0FFFF"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(13),
      O => \i___1_carry_i_12_n_0\
    );
\i___1_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88CC80"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      I2 => \i___1_carry_i_12_n_0\,
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      O => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E33CC7E"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(14),
      I2 => \i___1_carry_i_12_n_0\,
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(13),
      O => \i___1_carry_i_14_n_0\
    );
\i___1_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(14),
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_15_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD22D4BB40000"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(9),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696696969"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(14),
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry_i_1_n_0\,
      I1 => s00_axis_tdata(11),
      I2 => \i___1_carry_i_13_n_0\,
      I3 => s00_axis_tdata(14),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___1_carry_i_2_n_0\,
      I1 => s00_axis_tdata(13),
      I2 => \i___1_carry_i_14_n_0\,
      I3 => s00_axis_tdata(10),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699996669969"
    )
        port map (
      I0 => \i___1_carry_i_15_n_0\,
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(12),
      I3 => \i___1_carry_i_12_n_0\,
      I4 => s00_axis_tdata(8),
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0FC0FF07F0F80"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(13),
      I5 => s00_axis_tdata(10),
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CE3CF30"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(9),
      O => \i___1_carry_i_9_n_0\
    );
\pxl_out_tmp3__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => gray_out(6),
      I2 => s00_axis_tdata(25),
      I3 => gray_out(7),
      O => \s00_axis_tdata[26]\(1)
    );
\pxl_out_tmp3__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^q\(5),
      I2 => s00_axis_tdata(25),
      I3 => gray_out(6),
      I4 => s00_axis_tdata(24),
      I5 => gray_out(7),
      O => \s00_axis_tdata[26]\(0)
    );
\pxl_out_tmp3__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => gray_out(6),
      I2 => s00_axis_tdata(26),
      I3 => gray_out(7),
      O => \s00_axis_tdata[25]\(1)
    );
\pxl_out_tmp3__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \^q\(5),
      I2 => gray_out(6),
      I3 => s00_axis_tdata(26),
      I4 => gray_out(7),
      I5 => s00_axis_tdata(25),
      O => \s00_axis_tdata[25]\(0)
    );
\pxl_out_tmp3__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^q\(4),
      I2 => s00_axis_tdata(25),
      I3 => \^q\(5),
      I4 => s00_axis_tdata(24),
      I5 => gray_out(6),
      O => \^di\(6)
    );
\pxl_out_tmp3__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(4),
      I1 => s00_axis_tdata(25),
      I2 => \^q\(4),
      I3 => \pxl_out_tmp3__0_carry_i_18_n_0\,
      I4 => \^q\(5),
      I5 => s00_axis_tdata(24),
      O => S(5)
    );
\pxl_out_tmp3__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(3),
      I1 => s00_axis_tdata(25),
      I2 => \^q\(3),
      I3 => \pxl_out_tmp3__0_carry_i_19_n_0\,
      I4 => \^q\(4),
      I5 => s00_axis_tdata(24),
      O => S(4)
    );
\pxl_out_tmp3__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pxl_out_tmp3__0_carry_i_20_n_0\,
      I2 => \^q\(1),
      I3 => s00_axis_tdata(25),
      I4 => \^q\(0),
      I5 => s00_axis_tdata(26),
      O => S(3)
    );
\pxl_out_tmp3__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tdata(26),
      I2 => \^q\(1),
      I3 => s00_axis_tdata(25),
      I4 => s00_axis_tdata(24),
      I5 => \^q\(2),
      O => S(2)
    );
\pxl_out_tmp3__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(25),
      I3 => \^q\(0),
      O => S(1)
    );
\pxl_out_tmp3__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tdata(24),
      O => S(0)
    );
\pxl_out_tmp3__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => s00_axis_tdata(26),
      O => \pxl_out_tmp3__0_carry_i_16_n_0\
    );
\pxl_out_tmp3__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => s00_axis_tdata(26),
      O => \pxl_out_tmp3__0_carry_i_17_n_0\
    );
\pxl_out_tmp3__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => s00_axis_tdata(26),
      O => \pxl_out_tmp3__0_carry_i_18_n_0\
    );
\pxl_out_tmp3__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => s00_axis_tdata(26),
      O => \pxl_out_tmp3__0_carry_i_19_n_0\
    );
\pxl_out_tmp3__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^q\(3),
      I2 => s00_axis_tdata(25),
      I3 => \^q\(4),
      I4 => s00_axis_tdata(24),
      I5 => \^q\(5),
      O => \^di\(5)
    );
\pxl_out_tmp3__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => s00_axis_tdata(24),
      O => \pxl_out_tmp3__0_carry_i_20_n_0\
    );
\pxl_out_tmp3__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^q\(2),
      I2 => s00_axis_tdata(25),
      I3 => \^q\(3),
      I4 => s00_axis_tdata(24),
      I5 => \^q\(4),
      O => \^di\(4)
    );
\pxl_out_tmp3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(25),
      I3 => \^q\(2),
      I4 => s00_axis_tdata(24),
      I5 => \^q\(3),
      O => \^di\(3)
    );
\pxl_out_tmp3__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => \^q\(2),
      I2 => s00_axis_tdata(26),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => s00_axis_tdata(24),
      O => \^di\(2)
    );
\pxl_out_tmp3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(26),
      I3 => \^q\(0),
      O => \^di\(1)
    );
\pxl_out_tmp3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \^q\(1),
      O => \^di\(0)
    );
\pxl_out_tmp3__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(6),
      I1 => s00_axis_tdata(25),
      I2 => gray_out(6),
      I3 => \pxl_out_tmp3__0_carry_i_16_n_0\,
      I4 => gray_out(7),
      I5 => s00_axis_tdata(24),
      O => S(7)
    );
\pxl_out_tmp3__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(5),
      I1 => s00_axis_tdata(25),
      I2 => \^q\(5),
      I3 => \pxl_out_tmp3__0_carry_i_17_n_0\,
      I4 => gray_out(6),
      I5 => s00_axis_tdata(24),
      O => S(6)
    );
\pxl_out_tmp3__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => gray_out(6),
      I2 => s00_axis_tdata(28),
      I3 => gray_out(7),
      O => \s00_axis_tdata[29]_0\(1)
    );
\pxl_out_tmp3__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^q\(5),
      I2 => s00_axis_tdata(28),
      I3 => gray_out(6),
      I4 => s00_axis_tdata(27),
      I5 => gray_out(7),
      O => \s00_axis_tdata[29]_0\(0)
    );
\pxl_out_tmp3__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => gray_out(6),
      I2 => s00_axis_tdata(29),
      I3 => gray_out(7),
      O => \s00_axis_tdata[28]_0\(1)
    );
\pxl_out_tmp3__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \^q\(5),
      I2 => gray_out(6),
      I3 => s00_axis_tdata(29),
      I4 => gray_out(7),
      I5 => s00_axis_tdata(28),
      O => \s00_axis_tdata[28]_0\(0)
    );
\pxl_out_tmp3__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^q\(4),
      I2 => s00_axis_tdata(28),
      I3 => \^q\(5),
      I4 => s00_axis_tdata(27),
      I5 => gray_out(6),
      O => \^s00_axis_tdata[29]\(6)
    );
\pxl_out_tmp3__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^s00_axis_tdata[29]\(4),
      I1 => s00_axis_tdata(28),
      I2 => \^q\(4),
      I3 => \pxl_out_tmp3__30_carry_i_18_n_0\,
      I4 => \^q\(5),
      I5 => s00_axis_tdata(27),
      O => \s00_axis_tdata[28]\(5)
    );
\pxl_out_tmp3__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^s00_axis_tdata[29]\(3),
      I1 => s00_axis_tdata(28),
      I2 => \^q\(3),
      I3 => \pxl_out_tmp3__30_carry_i_19_n_0\,
      I4 => \^q\(4),
      I5 => s00_axis_tdata(27),
      O => \s00_axis_tdata[28]\(4)
    );
\pxl_out_tmp3__30_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pxl_out_tmp3__30_carry_i_20_n_0\,
      I2 => \^q\(1),
      I3 => s00_axis_tdata(28),
      I4 => \^q\(0),
      I5 => s00_axis_tdata(29),
      O => \s00_axis_tdata[28]\(3)
    );
\pxl_out_tmp3__30_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tdata(29),
      I2 => \^q\(1),
      I3 => s00_axis_tdata(28),
      I4 => s00_axis_tdata(27),
      I5 => \^q\(2),
      O => \s00_axis_tdata[28]\(2)
    );
\pxl_out_tmp3__30_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(28),
      I3 => \^q\(0),
      O => \s00_axis_tdata[28]\(1)
    );
\pxl_out_tmp3__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tdata(27),
      O => \s00_axis_tdata[28]\(0)
    );
\pxl_out_tmp3__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => s00_axis_tdata(29),
      O => \pxl_out_tmp3__30_carry_i_16_n_0\
    );
\pxl_out_tmp3__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => s00_axis_tdata(29),
      O => \pxl_out_tmp3__30_carry_i_17_n_0\
    );
\pxl_out_tmp3__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => s00_axis_tdata(29),
      O => \pxl_out_tmp3__30_carry_i_18_n_0\
    );
\pxl_out_tmp3__30_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => s00_axis_tdata(29),
      O => \pxl_out_tmp3__30_carry_i_19_n_0\
    );
\pxl_out_tmp3__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^q\(3),
      I2 => s00_axis_tdata(28),
      I3 => \^q\(4),
      I4 => s00_axis_tdata(27),
      I5 => \^q\(5),
      O => \^s00_axis_tdata[29]\(5)
    );
\pxl_out_tmp3__30_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => s00_axis_tdata(27),
      O => \pxl_out_tmp3__30_carry_i_20_n_0\
    );
\pxl_out_tmp3__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^q\(2),
      I2 => s00_axis_tdata(28),
      I3 => \^q\(3),
      I4 => s00_axis_tdata(27),
      I5 => \^q\(4),
      O => \^s00_axis_tdata[29]\(4)
    );
\pxl_out_tmp3__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(28),
      I3 => \^q\(2),
      I4 => s00_axis_tdata(27),
      I5 => \^q\(3),
      O => \^s00_axis_tdata[29]\(3)
    );
\pxl_out_tmp3__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => \^q\(2),
      I2 => s00_axis_tdata(29),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => s00_axis_tdata(27),
      O => \^s00_axis_tdata[29]\(2)
    );
\pxl_out_tmp3__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(29),
      I3 => \^q\(0),
      O => \^s00_axis_tdata[29]\(1)
    );
\pxl_out_tmp3__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \^q\(1),
      O => \^s00_axis_tdata[29]\(0)
    );
\pxl_out_tmp3__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^s00_axis_tdata[29]\(6),
      I1 => s00_axis_tdata(28),
      I2 => gray_out(6),
      I3 => \pxl_out_tmp3__30_carry_i_16_n_0\,
      I4 => gray_out(7),
      I5 => s00_axis_tdata(27),
      O => \s00_axis_tdata[28]\(7)
    );
\pxl_out_tmp3__30_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^s00_axis_tdata[29]\(5),
      I1 => s00_axis_tdata(28),
      I2 => \^q\(5),
      I3 => \pxl_out_tmp3__30_carry_i_17_n_0\,
      I4 => gray_out(6),
      I5 => s00_axis_tdata(27),
      O => \s00_axis_tdata[28]\(6)
    );
\pxl_out_tmp3__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry__0_i_10_n_0\,
      I1 => CO(0),
      I2 => gray_out(6),
      I3 => s00_axis_tdata(31),
      I4 => O(1),
      I5 => \^q\(5),
      O => \^gray_out_reg[6]_0\(2)
    );
\pxl_out_tmp3__60_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gray_out(7),
      I1 => s00_axis_tdata(30),
      O => \pxl_out_tmp3__60_carry__0_i_10_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gray_out(6),
      I1 => s00_axis_tdata(30),
      O => \pxl_out_tmp3__60_carry__0_i_11_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^q\(5),
      I2 => O(1),
      O => \pxl_out_tmp3__60_carry__0_i_13_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => gray_out(6),
      I2 => CO(0),
      O => \pxl_out_tmp3__60_carry__0_i_14_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^q\(5),
      I2 => O(1),
      O => \pxl_out_tmp3__60_carry__0_i_15_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^q\(4),
      I2 => O(0),
      O => \pxl_out_tmp3__60_carry__0_i_16_n_0\
    );
\pxl_out_tmp3__60_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^q\(4),
      I2 => O(0),
      O => s00_axis_tdata_31_sn_1
    );
\pxl_out_tmp3__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry__0_i_11_n_0\,
      I1 => O(1),
      I2 => \^q\(5),
      I3 => s00_axis_tdata(31),
      I4 => O(0),
      I5 => \^q\(4),
      O => \^gray_out_reg[6]_0\(1)
    );
\pxl_out_tmp3__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => \^q\(5),
      I2 => O(0),
      I3 => \^q\(4),
      I4 => s00_axis_tdata(31),
      I5 => \pxl_out_tmp3__60_carry__0\,
      O => \^gray_out_reg[6]_0\(0)
    );
\pxl_out_tmp3__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => gray_out(7),
      I1 => CO(0),
      I2 => gray_out(6),
      I3 => s00_axis_tdata(31),
      O => \gray_out_reg[7]_0\(3)
    );
\pxl_out_tmp3__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \pxl_out_tmp3__60_carry__0_i_13_n_0\,
      I1 => s00_axis_tdata(30),
      I2 => gray_out(7),
      I3 => s00_axis_tdata(31),
      I4 => gray_out(6),
      I5 => CO(0),
      O => \gray_out_reg[7]_0\(2)
    );
\pxl_out_tmp3__60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^gray_out_reg[6]_0\(1),
      I1 => \pxl_out_tmp3__60_carry__0_i_14_n_0\,
      I2 => s00_axis_tdata(30),
      I3 => gray_out(7),
      I4 => \pxl_out_tmp3__60_carry__0_i_13_n_0\,
      O => \gray_out_reg[7]_0\(1)
    );
\pxl_out_tmp3__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^gray_out_reg[6]_0\(0),
      I1 => \pxl_out_tmp3__60_carry__0_i_15_n_0\,
      I2 => s00_axis_tdata(30),
      I3 => gray_out(6),
      I4 => \pxl_out_tmp3__60_carry__0_i_16_n_0\,
      O => \gray_out_reg[7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_shift is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_22_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_22_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_22_out_reg[7]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_22_out_reg[7]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_20_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_22_out_reg[7]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_02_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_21_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_20_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_20_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    previous_img_row_1_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    previous_img_row_1_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    previous_img_row_1_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_02_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_01_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_02_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pxl_02_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0_inferred__0/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0_inferred__0/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0_inferred__0/i___0_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0_inferred__0/i___0_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Gy0_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_shift : entity is "shift";
end sobel_design_sobel_ip_0_15_shift;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_shift is
  signal \^doutadout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal address_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \address_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \address_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_18_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_19_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_20_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_21_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_22_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_23_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_24_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \previous_img_row_0_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__0_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__1_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__2_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__3_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__4_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__5_n_1\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal \previous_img_row_0_reg_0_127_0_0__6_n_1\ : STD_LOGIC;
  signal previous_img_row_0_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_0_0_i_10_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_0_0_i_11_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_0_0_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_1_1_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_2_2_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_3_3_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_4_4_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_5_5_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_6_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_0_255_7_7_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_0_0_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_1_1_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_2_2_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_3_3_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_4_4_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_5_5_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_6_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_256_511_7_7_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_0_63_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_128_191_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_192_255_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_256_319_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_320_383_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_384_447_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_448_511_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_512_575_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_576_639_7_7_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_0 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_1 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_2 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_3 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_4 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_5 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_0_6_n_6 : STD_LOGIC;
  signal previous_img_row_0_reg_r2_64_127_7_7_n_0 : STD_LOGIC;
  signal pxl_00_out : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal pxl_00_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pxl_01_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_01_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_02_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pxl_02_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_02_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_02_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_02_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \^pxl_02_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_02_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pxl_10_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pxl_20_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_20_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_20_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^pxl_21_out_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_22_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_22_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pxl_22_out_reg[7]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_previous_img_row_0_reg_r2_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_256_319_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_320_383_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_320_383_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_384_447_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_384_447_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_448_511_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_448_511_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_512_575_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_512_575_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_576_639_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_0_reg_r2_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_previous_img_row_1_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_previous_img_row_1_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_previous_img_row_1_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_previous_img_row_1_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_previous_img_row_1_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_previous_img_row_1_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_previous_img_row_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_previous_img_row_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx0__1_carry_i_1\ : label is "lutpair9";
  attribute HLUTNM of \Gx0__1_carry_i_10\ : label is "lutpair7";
  attribute HLUTNM of \Gx0__1_carry_i_11\ : label is "lutpair6";
  attribute HLUTNM of \Gx0__1_carry_i_12\ : label is "lutpair5";
  attribute HLUTNM of \Gx0__1_carry_i_2\ : label is "lutpair8";
  attribute HLUTNM of \Gx0__1_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \Gx0__1_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \Gx0__1_carry_i_5\ : label is "lutpair5";
  attribute HLUTNM of \Gx0__1_carry_i_8\ : label is "lutpair9";
  attribute HLUTNM of \Gx0__1_carry_i_9\ : label is "lutpair8";
  attribute HLUTNM of \Gy0__1_carry_i_1\ : label is "lutpair17";
  attribute HLUTNM of \Gy0__1_carry_i_10\ : label is "lutpair15";
  attribute HLUTNM of \Gy0__1_carry_i_11\ : label is "lutpair14";
  attribute HLUTNM of \Gy0__1_carry_i_12\ : label is "lutpair13";
  attribute HLUTNM of \Gy0__1_carry_i_2\ : label is "lutpair16";
  attribute HLUTNM of \Gy0__1_carry_i_3\ : label is "lutpair15";
  attribute HLUTNM of \Gy0__1_carry_i_4\ : label is "lutpair14";
  attribute HLUTNM of \Gy0__1_carry_i_5\ : label is "lutpair13";
  attribute HLUTNM of \Gy0__1_carry_i_8\ : label is "lutpair17";
  attribute HLUTNM of \Gy0__1_carry_i_9\ : label is "lutpair16";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \address[9]_i_2\ : label is "soft_lutpair21";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \address_reg[0]\ : label is "address_reg[0]";
  attribute ORIG_CELL_NAME of \address_reg[0]_rep\ : label is "address_reg[0]";
  attribute ORIG_CELL_NAME of \address_reg[0]_rep__0\ : label is "address_reg[0]";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_6__0\ : label is "soft_lutpair23";
  attribute HLUTNM of \i___0_carry_i_10\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry_i_10__0\ : label is "lutpair20";
  attribute HLUTNM of \i___0_carry_i_11\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry_i_11__0\ : label is "lutpair19";
  attribute HLUTNM of \i___0_carry_i_15\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry_i_15__0\ : label is "lutpair18";
  attribute SOFT_HLUTNM of \i___0_carry_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___0_carry_i_19__0\ : label is "soft_lutpair24";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair12";
  attribute SOFT_HLUTNM of \i___0_carry_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___0_carry_i_20__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i___0_carry_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry_i_24\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___0_carry_i_25\ : label is "soft_lutpair18";
  attribute HLUTNM of \i___0_carry_i_2__0\ : label is "lutpair20";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry_i_3__0\ : label is "lutpair19";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry_i_7__0\ : label is "lutpair18";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_127_0_0 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of previous_img_row_0_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of previous_img_row_0_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of previous_img_row_0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of previous_img_row_0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of previous_img_row_0_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__0\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__1\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__2\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__3\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__4\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__5\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \previous_img_row_0_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \previous_img_row_0_reg_0_127_0_0__6\ : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of \previous_img_row_0_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \previous_img_row_0_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \previous_img_row_0_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \previous_img_row_0_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \previous_img_row_0_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \previous_img_row_0_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_0_0 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_0_0 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_0_0 : label is 0;
  attribute SOFT_HLUTNM of previous_img_row_0_reg_0_255_0_0_i_2 : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_1_1 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_1_1 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_2_2 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_2_2 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_3_3 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_3_3 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_4_4 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_4_4 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_5_5 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_5_5 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_6_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_6_6 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_0_255_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_0_255_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_0_255_7_7 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_0_0 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_0_0 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_1_1 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_1_1 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_2_2 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_2_2 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_3_3 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_3_3 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_4_4 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_4_4 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_5_5 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_5_5 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_6_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_6_6 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_256_511_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_256_511_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_0_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_256_511_7_7 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_0_63_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_0_63_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_0_63_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_0_63_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_0_63_0_6 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_r2_0_63_0_6 : label is 63;
  attribute ram_offset of previous_img_row_0_reg_r2_0_63_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_0_63_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_0_63_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_0_63_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_0_63_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_0_63_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_0_63_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_0_63_7_7 : label is 0;
  attribute ram_addr_end of previous_img_row_0_reg_r2_0_63_7_7 : label is 63;
  attribute ram_offset of previous_img_row_0_reg_r2_0_63_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_0_63_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_128_191_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_128_191_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_128_191_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_128_191_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_128_191_0_6 : label is 128;
  attribute ram_addr_end of previous_img_row_0_reg_r2_128_191_0_6 : label is 191;
  attribute ram_offset of previous_img_row_0_reg_r2_128_191_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_128_191_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_128_191_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_128_191_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_128_191_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_128_191_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_128_191_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_128_191_7_7 : label is 128;
  attribute ram_addr_end of previous_img_row_0_reg_r2_128_191_7_7 : label is 191;
  attribute ram_offset of previous_img_row_0_reg_r2_128_191_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_128_191_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_192_255_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_192_255_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_192_255_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_192_255_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_192_255_0_6 : label is 192;
  attribute ram_addr_end of previous_img_row_0_reg_r2_192_255_0_6 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_r2_192_255_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_192_255_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_192_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_192_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_192_255_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_192_255_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_192_255_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_192_255_7_7 : label is 192;
  attribute ram_addr_end of previous_img_row_0_reg_r2_192_255_7_7 : label is 255;
  attribute ram_offset of previous_img_row_0_reg_r2_192_255_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_192_255_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_256_319_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_256_319_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_256_319_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_256_319_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_256_319_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_256_319_0_6 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_r2_256_319_0_6 : label is 319;
  attribute ram_offset of previous_img_row_0_reg_r2_256_319_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_256_319_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_256_319_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_256_319_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_256_319_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_256_319_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_256_319_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_256_319_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_256_319_7_7 : label is 256;
  attribute ram_addr_end of previous_img_row_0_reg_r2_256_319_7_7 : label is 319;
  attribute ram_offset of previous_img_row_0_reg_r2_256_319_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_256_319_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_256_319_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_320_383_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_320_383_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_320_383_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_320_383_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_320_383_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_320_383_0_6 : label is 320;
  attribute ram_addr_end of previous_img_row_0_reg_r2_320_383_0_6 : label is 383;
  attribute ram_offset of previous_img_row_0_reg_r2_320_383_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_320_383_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_320_383_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_320_383_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_320_383_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_320_383_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_320_383_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_320_383_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_320_383_7_7 : label is 320;
  attribute ram_addr_end of previous_img_row_0_reg_r2_320_383_7_7 : label is 383;
  attribute ram_offset of previous_img_row_0_reg_r2_320_383_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_320_383_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_320_383_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_384_447_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_384_447_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_384_447_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_384_447_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_384_447_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_384_447_0_6 : label is 384;
  attribute ram_addr_end of previous_img_row_0_reg_r2_384_447_0_6 : label is 447;
  attribute ram_offset of previous_img_row_0_reg_r2_384_447_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_384_447_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_384_447_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_384_447_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_384_447_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_384_447_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_384_447_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_384_447_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_384_447_7_7 : label is 384;
  attribute ram_addr_end of previous_img_row_0_reg_r2_384_447_7_7 : label is 447;
  attribute ram_offset of previous_img_row_0_reg_r2_384_447_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_384_447_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_384_447_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_448_511_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_448_511_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_448_511_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_448_511_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_448_511_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_448_511_0_6 : label is 448;
  attribute ram_addr_end of previous_img_row_0_reg_r2_448_511_0_6 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_r2_448_511_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_448_511_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_448_511_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_448_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_448_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_448_511_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_448_511_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_448_511_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_448_511_7_7 : label is 448;
  attribute ram_addr_end of previous_img_row_0_reg_r2_448_511_7_7 : label is 511;
  attribute ram_offset of previous_img_row_0_reg_r2_448_511_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_448_511_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_448_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_512_575_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_512_575_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_512_575_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_512_575_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_512_575_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_512_575_0_6 : label is 512;
  attribute ram_addr_end of previous_img_row_0_reg_r2_512_575_0_6 : label is 575;
  attribute ram_offset of previous_img_row_0_reg_r2_512_575_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_512_575_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_512_575_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_512_575_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_512_575_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_512_575_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_512_575_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_512_575_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_512_575_7_7 : label is 512;
  attribute ram_addr_end of previous_img_row_0_reg_r2_512_575_7_7 : label is 575;
  attribute ram_offset of previous_img_row_0_reg_r2_512_575_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_512_575_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_512_575_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_576_639_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_576_639_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_576_639_0_6 : label is 576;
  attribute ram_addr_end of previous_img_row_0_reg_r2_576_639_0_6 : label is 639;
  attribute ram_offset of previous_img_row_0_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_576_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_576_639_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_576_639_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_576_639_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_576_639_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_576_639_7_7 : label is 576;
  attribute ram_addr_end of previous_img_row_0_reg_r2_576_639_7_7 : label is 639;
  attribute ram_offset of previous_img_row_0_reg_r2_576_639_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_576_639_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_576_639_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_64_127_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_64_127_0_6 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_64_127_0_6 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_64_127_0_6";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_64_127_0_6 : label is 64;
  attribute ram_addr_end of previous_img_row_0_reg_r2_64_127_0_6 : label is 127;
  attribute ram_offset of previous_img_row_0_reg_r2_64_127_0_6 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_64_127_0_6 : label is 0;
  attribute ram_slice_end of previous_img_row_0_reg_r2_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_0_reg_r2_64_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of previous_img_row_0_reg_r2_64_127_7_7 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_0_reg_r2_64_127_7_7 : label is "inst/top_inst/u_shift/previous_img_row_0_reg_r2_64_127_7_7";
  attribute RTL_RAM_TYPE of previous_img_row_0_reg_r2_64_127_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of previous_img_row_0_reg_r2_64_127_7_7 : label is 64;
  attribute ram_addr_end of previous_img_row_0_reg_r2_64_127_7_7 : label is 127;
  attribute ram_offset of previous_img_row_0_reg_r2_64_127_7_7 : label is 0;
  attribute ram_slice_begin of previous_img_row_0_reg_r2_64_127_7_7 : label is 7;
  attribute ram_slice_end of previous_img_row_0_reg_r2_64_127_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of previous_img_row_1_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of previous_img_row_1_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of previous_img_row_1_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of previous_img_row_1_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of previous_img_row_1_reg_bram_0 : label is 5120;
  attribute RTL_RAM_NAME of previous_img_row_1_reg_bram_0 : label is "inst/top_inst/u_shift/previous_img_row_1_reg_bram_0";
  attribute RTL_RAM_TYPE of previous_img_row_1_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of previous_img_row_1_reg_bram_0 : label is 0;
  attribute ram_addr_end of previous_img_row_1_reg_bram_0 : label is 639;
  attribute ram_offset of previous_img_row_1_reg_bram_0 : label is 0;
  attribute ram_slice_begin of previous_img_row_1_reg_bram_0 : label is 0;
  attribute ram_slice_end of previous_img_row_1_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of previous_img_row_1_reg_bram_0_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of previous_img_row_1_reg_bram_0_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of previous_img_row_1_reg_bram_0_i_3 : label is "soft_lutpair25";
begin
  DOUTADOUT(0) <= \^doutadout\(0);
  DOUTBDOUT(0) <= \^doutbdout\(0);
  SR(0) <= \^sr\(0);
  \pxl_01_out_reg[7]_0\(0) <= \^pxl_01_out_reg[7]_0\(0);
  \pxl_02_out_reg[6]_0\(6 downto 0) <= \^pxl_02_out_reg[6]_0\(6 downto 0);
  \pxl_02_out_reg[6]_1\(5 downto 0) <= \^pxl_02_out_reg[6]_1\(5 downto 0);
  \pxl_20_out_reg[6]_0\(6 downto 0) <= \^pxl_20_out_reg[6]_0\(6 downto 0);
  \pxl_20_out_reg[6]_1\(7 downto 0) <= \^pxl_20_out_reg[6]_1\(7 downto 0);
  \pxl_21_out_reg[0]_0\(0) <= \^pxl_21_out_reg[0]_0\(0);
  \pxl_22_out_reg[7]_0\(1 downto 0) <= \^pxl_22_out_reg[7]_0\(1 downto 0);
  \pxl_22_out_reg[7]_2\(1 downto 0) <= \^pxl_22_out_reg[7]_2\(1 downto 0);
\Gx0__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => pxl_10_out(6),
      I1 => pxl_00_out(7),
      I2 => pxl_20_out(7),
      I3 => \^doutadout\(0),
      O => previous_img_row_1_reg_bram_0_0(0)
    );
\Gx0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => pxl_00_out(6),
      I2 => pxl_10_out(5),
      O => \^pxl_20_out_reg[6]_1\(7)
    );
\Gx0__1_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_00_out(4),
      I2 => pxl_10_out(3),
      I3 => \^pxl_20_out_reg[6]_1\(4),
      O => \pxl_20_out_reg[7]_0\(4)
    );
\Gx0__1_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(3),
      I1 => pxl_00_out(3),
      I2 => pxl_10_out(2),
      I3 => \^pxl_20_out_reg[6]_1\(3),
      O => \pxl_20_out_reg[7]_0\(3)
    );
\Gx0__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pxl_20_out(2),
      I1 => pxl_10_out(1),
      I2 => pxl_00_out(2),
      I3 => pxl_20_out(1),
      I4 => pxl_10_out(0),
      O => \pxl_20_out_reg[7]_0\(2)
    );
\Gx0__1_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_20_out(1),
      I1 => pxl_10_out(0),
      I2 => \^pxl_20_out_reg[6]_1\(1),
      O => \pxl_20_out_reg[7]_0\(1)
    );
\Gx0__1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_1\(0),
      I1 => pxl_20_out(0),
      O => \pxl_20_out_reg[7]_0\(0)
    );
\Gx0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(5),
      I1 => pxl_00_out(5),
      I2 => pxl_10_out(4),
      O => \^pxl_20_out_reg[6]_1\(6)
    );
\Gx0__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_00_out(4),
      I2 => pxl_10_out(3),
      O => \^pxl_20_out_reg[6]_1\(5)
    );
\Gx0__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(3),
      I1 => pxl_00_out(3),
      I2 => pxl_10_out(2),
      O => \^pxl_20_out_reg[6]_1\(4)
    );
\Gx0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(2),
      I1 => pxl_10_out(1),
      I2 => pxl_00_out(2),
      O => \^pxl_20_out_reg[6]_1\(3)
    );
\Gx0__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_00_out(2),
      I1 => pxl_10_out(1),
      I2 => pxl_20_out(2),
      O => \^pxl_20_out_reg[6]_1\(2)
    );
\Gx0__1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_1\(7),
      I1 => pxl_20_out(7),
      I2 => pxl_00_out(7),
      I3 => pxl_10_out(6),
      O => \pxl_20_out_reg[7]_0\(7)
    );
\Gx0__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => pxl_00_out(6),
      I2 => pxl_10_out(5),
      I3 => \^pxl_20_out_reg[6]_1\(6),
      O => \pxl_20_out_reg[7]_0\(6)
    );
\Gx0__1_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(5),
      I1 => pxl_00_out(5),
      I2 => pxl_10_out(4),
      I3 => \^pxl_20_out_reg[6]_1\(5),
      O => \pxl_20_out_reg[7]_0\(5)
    );
\Gy0__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => pxl_02_out(7),
      I1 => pxl_01_out(6),
      I2 => pxl_00_out(7),
      I3 => \^pxl_01_out_reg[7]_0\(0),
      O => \pxl_02_out_reg[7]_1\(0)
    );
\Gy0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => pxl_00_out(6),
      I2 => pxl_01_out(5),
      O => \^pxl_02_out_reg[6]_1\(5)
    );
\Gy0__1_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_00_out(4),
      I1 => pxl_01_out(3),
      I2 => pxl_02_out(4),
      I3 => \^pxl_02_out_reg[6]_1\(2),
      O => \pxl_02_out_reg[7]_0\(4)
    );
\Gy0__1_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_02_out(3),
      I1 => pxl_00_out(3),
      I2 => pxl_01_out(2),
      I3 => \^pxl_02_out_reg[6]_1\(1),
      O => \pxl_02_out_reg[7]_0\(3)
    );
\Gy0__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pxl_02_out(2),
      I1 => pxl_01_out(1),
      I2 => pxl_00_out(2),
      I3 => pxl_02_out(1),
      I4 => pxl_01_out(0),
      O => \pxl_02_out_reg[7]_0\(2)
    );
\Gy0__1_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_02_out(1),
      I1 => pxl_01_out(0),
      I2 => \^pxl_20_out_reg[6]_1\(1),
      O => \pxl_02_out_reg[7]_0\(1)
    );
\Gy0__1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_1\(0),
      I1 => pxl_02_out(0),
      O => \pxl_02_out_reg[7]_0\(0)
    );
\Gy0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_00_out(5),
      I1 => pxl_01_out(4),
      I2 => pxl_02_out(5),
      O => \^pxl_02_out_reg[6]_1\(4)
    );
\Gy0__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_00_out(4),
      I1 => pxl_01_out(3),
      I2 => pxl_02_out(4),
      O => \^pxl_02_out_reg[6]_1\(3)
    );
\Gy0__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(3),
      I1 => pxl_00_out(3),
      I2 => pxl_01_out(2),
      O => \^pxl_02_out_reg[6]_1\(2)
    );
\Gy0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(2),
      I1 => pxl_01_out(1),
      I2 => pxl_00_out(2),
      O => \^pxl_02_out_reg[6]_1\(1)
    );
\Gy0__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_00_out(2),
      I1 => pxl_01_out(1),
      I2 => pxl_02_out(2),
      O => \^pxl_02_out_reg[6]_1\(0)
    );
\Gy0__1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_1\(5),
      I1 => pxl_02_out(7),
      I2 => pxl_01_out(6),
      I3 => pxl_00_out(7),
      O => \pxl_02_out_reg[7]_0\(7)
    );
\Gy0__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => pxl_00_out(6),
      I2 => pxl_01_out(5),
      I3 => \^pxl_02_out_reg[6]_1\(4),
      O => \pxl_02_out_reg[7]_0\(6)
    );
\Gy0__1_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_00_out(5),
      I1 => pxl_01_out(4),
      I2 => pxl_02_out(5),
      I3 => \^pxl_02_out_reg[6]_1\(3),
      O => \pxl_02_out_reg[7]_0\(5)
    );
\address[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I2 => address_reg(7),
      I3 => address_reg(8),
      O => address0(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880800"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(9),
      I2 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I3 => \address_reg[0]_rep_n_0\,
      I4 => address_reg(7),
      I5 => address_reg(8),
      O => address
    );
\address[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => address_reg(7),
      I2 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I3 => address_reg(8),
      I4 => address_reg(9),
      O => address0(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(0),
      Q => address_reg(0),
      R => address
    );
\address_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(0),
      Q => \address_reg[0]_rep_n_0\,
      R => address
    );
\address_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(0),
      Q => \address_reg[0]_rep__0_n_0\,
      R => address
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(1),
      Q => address_reg(1),
      R => address
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(2),
      Q => address_reg(2),
      R => address
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(3),
      Q => address_reg(3),
      R => address
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(4),
      Q => address_reg(4),
      R => address
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(5),
      Q => address_reg(5),
      R => address
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(6),
      Q => address_reg(6),
      R => address
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(7),
      Q => address_reg(7),
      R => address
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(8),
      Q => address_reg(8),
      R => address
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => address0(9),
      Q => address_reg(9),
      R => address
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry__0_i_6__0_n_0\,
      I4 => O(0),
      O => \^pxl_22_out_reg[7]_0\(1)
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry__0_i_6_n_0\,
      I4 => \Gy0_inferred__0/i___0_carry__0_0\(0),
      O => \^pxl_22_out_reg[7]_2\(1)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0_inferred__0/i___0_carry\(7),
      I4 => \i___0_carry_i_24_n_0\,
      O => \^pxl_22_out_reg[7]_0\(0)
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gy0_inferred__0/i___0_carry\(7),
      I4 => \i___0_carry_i_19__0_n_0\,
      O => \^pxl_22_out_reg[7]_2\(0)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => CO(0),
      I4 => \i___0_carry__0_i_6__0_n_0\,
      O => S(2)
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gy0_inferred__0/i___0_carry__0\(0),
      I4 => \i___0_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_1\(2)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_2\(1),
      I4 => \i___0_carry__0_i_6_n_0\,
      I5 => \Gy0_inferred__0/i___0_carry__0\(0),
      O => \pxl_22_out_reg[7]_1\(1)
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_0\(1),
      I4 => \i___0_carry__0_i_6__0_n_0\,
      I5 => CO(0),
      O => S(1)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_2\(0),
      I4 => \Gy0_inferred__0/i___0_carry__0_0\(0),
      I5 => \i___0_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_1\(0)
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_0\(0),
      I4 => O(0),
      I5 => \i___0_carry__0_i_6__0_n_0\,
      O => S(0)
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i___0_carry_i_16__0_n_0\,
      I1 => pxl_20_out(6),
      I2 => pxl_20_out(7),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pxl_02_out(7),
      I1 => \i___0_carry_i_16_n_0\,
      I2 => pxl_02_out(6),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => \i___0_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \Gx0_inferred__0/i___0_carry\(6),
      O => \^pxl_02_out_reg[6]_0\(6)
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___0_carry_i_18__0_n_0\,
      I1 => \Gx0_inferred__0/i___0_carry\(5),
      I2 => \i___0_carry_i_19_n_0\,
      I3 => \^pxl_02_out_reg[6]_0\(4),
      O => \pxl_22_out_reg[7]_4\(5)
    );
\i___0_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(5),
      I1 => \i___0_carry_i_17__0_n_0\,
      I2 => \i___0_carry_i_19_n_0\,
      I3 => \^pxl_20_out_reg[6]_0\(4),
      O => \pxl_22_out_reg[7]_3\(5)
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___0_carry_i_20__0_n_0\,
      I1 => \Gx0_inferred__0/i___0_carry\(4),
      I2 => \i___0_carry_i_21_n_0\,
      I3 => \^pxl_02_out_reg[6]_0\(3),
      O => \pxl_22_out_reg[7]_4\(4)
    );
\i___0_carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(4),
      I1 => \i___0_carry_i_18_n_0\,
      I2 => \i___0_carry_i_21_n_0\,
      I3 => \^pxl_20_out_reg[6]_0\(3),
      O => \pxl_22_out_reg[7]_3\(4)
    );
\i___0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(2),
      I1 => \Gx0_inferred__0/i___0_carry\(3),
      I2 => \i___0_carry_i_25_n_0\,
      I3 => \i___0_carry_i_22_n_0\,
      O => \pxl_22_out_reg[7]_4\(3)
    );
\i___0_carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(2),
      I1 => \Gy0_inferred__0/i___0_carry\(3),
      I2 => \i___0_carry_i_20_n_0\,
      I3 => \i___0_carry_i_22_n_0\,
      O => \pxl_22_out_reg[7]_3\(3)
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(1),
      I1 => \Gx0_inferred__0/i___0_carry\(2),
      I2 => \i___0_carry_i_23_n_0\,
      I3 => pxl_02_out(2),
      I4 => pxl_02_out(1),
      I5 => pxl_02_out(0),
      O => \pxl_22_out_reg[7]_4\(2)
    );
\i___0_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666966699996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(1),
      I1 => \Gy0_inferred__0/i___0_carry\(2),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      I5 => \i___0_carry_i_23_n_0\,
      O => \pxl_22_out_reg[7]_3\(2)
    );
\i___0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(0),
      I1 => pxl_22_out(0),
      I2 => pxl_22_out(1),
      I3 => \Gx0_inferred__0/i___0_carry\(1),
      I4 => pxl_02_out(1),
      I5 => pxl_02_out(0),
      O => \pxl_22_out_reg[7]_4\(1)
    );
\i___0_carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(0),
      I1 => \Gy0_inferred__0/i___0_carry\(1),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_22_out(0),
      I5 => pxl_22_out(1),
      O => \pxl_22_out_reg[7]_3\(1)
    );
\i___0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0_inferred__0/i___0_carry\(0),
      I2 => pxl_22_out(0),
      O => \pxl_22_out_reg[7]_4\(0)
    );
\i___0_carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0_inferred__0/i___0_carry\(0),
      I2 => pxl_22_out(0),
      O => \pxl_22_out_reg[7]_3\(0)
    );
\i___0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_02_out(5),
      I1 => pxl_02_out(3),
      I2 => pxl_02_out(0),
      I3 => pxl_02_out(1),
      I4 => pxl_02_out(2),
      I5 => pxl_02_out(4),
      O => \i___0_carry_i_16_n_0\
    );
\i___0_carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_20_out(5),
      I1 => pxl_20_out(3),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      I5 => pxl_20_out(4),
      O => \i___0_carry_i_16__0_n_0\
    );
\i___0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_22_out(5),
      I1 => pxl_22_out(3),
      I2 => pxl_22_out(0),
      I3 => pxl_22_out(1),
      I4 => pxl_22_out(2),
      I5 => pxl_22_out(4),
      O => \i___0_carry_i_17_n_0\
    );
\i___0_carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => pxl_20_out(5),
      I1 => pxl_20_out(3),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      I5 => pxl_20_out(4),
      O => \i___0_carry_i_17__0_n_0\
    );
\i___0_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_20_out(2),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_20_out(3),
      O => \i___0_carry_i_18_n_0\
    );
\i___0_carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => pxl_02_out(5),
      I1 => pxl_02_out(3),
      I2 => pxl_02_out(0),
      I3 => pxl_02_out(1),
      I4 => pxl_02_out(2),
      I5 => pxl_02_out(4),
      O => \i___0_carry_i_18__0_n_0\
    );
\i___0_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => pxl_22_out(5),
      I1 => pxl_22_out(3),
      I2 => pxl_22_out(0),
      I3 => pxl_22_out(1),
      I4 => pxl_22_out(2),
      I5 => pxl_22_out(4),
      O => \i___0_carry_i_19_n_0\
    );
\i___0_carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_20_out(7),
      I1 => pxl_20_out(6),
      I2 => \i___0_carry_i_16__0_n_0\,
      O => \i___0_carry_i_19__0_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => \i___0_carry_i_16__0_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \Gy0_inferred__0/i___0_carry\(6),
      O => \^pxl_20_out_reg[6]_0\(6)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \i___0_carry_i_18__0_n_0\,
      I1 => \Gx0_inferred__0/i___0_carry\(5),
      I2 => \i___0_carry_i_19_n_0\,
      O => \^pxl_02_out_reg[6]_0\(5)
    );
\i___0_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_20_out(3),
      I1 => pxl_20_out(1),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(2),
      O => \i___0_carry_i_20_n_0\
    );
\i___0_carry_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => pxl_02_out(4),
      I1 => pxl_02_out(2),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(0),
      I4 => pxl_02_out(3),
      O => \i___0_carry_i_20__0_n_0\
    );
\i___0_carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => pxl_22_out(4),
      I1 => pxl_22_out(2),
      I2 => pxl_22_out(1),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(3),
      O => \i___0_carry_i_21_n_0\
    );
\i___0_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_22_out(3),
      I1 => pxl_22_out(0),
      I2 => pxl_22_out(1),
      I3 => pxl_22_out(2),
      O => \i___0_carry_i_22_n_0\
    );
\i___0_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_22_out(2),
      I1 => pxl_22_out(1),
      I2 => pxl_22_out(0),
      O => \i___0_carry_i_23_n_0\
    );
\i___0_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_02_out(7),
      I1 => \i___0_carry_i_16_n_0\,
      I2 => pxl_02_out(6),
      O => \i___0_carry_i_24_n_0\
    );
\i___0_carry_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_02_out(3),
      I1 => pxl_02_out(0),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(2),
      O => \i___0_carry_i_25_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(5),
      I1 => \i___0_carry_i_17__0_n_0\,
      I2 => \i___0_carry_i_19_n_0\,
      O => \^pxl_20_out_reg[6]_0\(5)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \i___0_carry_i_20__0_n_0\,
      I1 => \Gx0_inferred__0/i___0_carry\(4),
      I2 => \i___0_carry_i_21_n_0\,
      O => \^pxl_02_out_reg[6]_0\(4)
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(4),
      I1 => \i___0_carry_i_18_n_0\,
      I2 => \i___0_carry_i_21_n_0\,
      O => \^pxl_20_out_reg[6]_0\(4)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFE0002AAA8"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(3),
      I1 => pxl_20_out(2),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_20_out(3),
      I5 => \i___0_carry_i_22_n_0\,
      O => \^pxl_20_out_reg[6]_0\(3)
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFE0002AAA8"
    )
        port map (
      I0 => \Gx0_inferred__0/i___0_carry\(3),
      I1 => pxl_02_out(2),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(0),
      I4 => pxl_02_out(3),
      I5 => \i___0_carry_i_22_n_0\,
      O => \^pxl_02_out_reg[6]_0\(3)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888EEEE8"
    )
        port map (
      I0 => \i___0_carry_i_23_n_0\,
      I1 => \Gy0_inferred__0/i___0_carry\(2),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      O => \^pxl_20_out_reg[6]_0\(2)
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_02_out(2),
      I1 => pxl_02_out(1),
      I2 => pxl_02_out(0),
      I3 => \Gx0_inferred__0/i___0_carry\(2),
      I4 => \i___0_carry_i_23_n_0\,
      O => \^pxl_02_out_reg[6]_0\(2)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28BEBE28"
    )
        port map (
      I0 => \Gy0_inferred__0/i___0_carry\(1),
      I1 => pxl_20_out(0),
      I2 => pxl_20_out(1),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(1),
      O => \^pxl_20_out_reg[6]_0\(1)
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28BEBE28"
    )
        port map (
      I0 => \Gx0_inferred__0/i___0_carry\(1),
      I1 => pxl_02_out(1),
      I2 => pxl_02_out(0),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(1),
      O => \^pxl_02_out_reg[6]_0\(1)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0_inferred__0/i___0_carry\(0),
      I2 => pxl_22_out(0),
      O => \^pxl_02_out_reg[6]_0\(0)
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0_inferred__0/i___0_carry\(0),
      I2 => pxl_22_out(0),
      O => \^pxl_20_out_reg[6]_0\(0)
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_20_out_reg[6]_0\(6),
      I4 => \Gy0_inferred__0/i___0_carry\(7),
      I5 => \i___0_carry_i_19__0_n_0\,
      O => \pxl_22_out_reg[7]_3\(7)
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_02_out_reg[6]_0\(6),
      I4 => \Gx0_inferred__0/i___0_carry\(7),
      I5 => \i___0_carry_i_24_n_0\,
      O => \pxl_22_out_reg[7]_4\(7)
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => \i___0_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \^pxl_02_out_reg[6]_0\(5),
      I5 => \Gx0_inferred__0/i___0_carry\(6),
      O => \pxl_22_out_reg[7]_4\(6)
    );
\i___0_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => \i___0_carry_i_16__0_n_0\,
      I2 => pxl_22_out(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \^pxl_20_out_reg[6]_0\(5),
      I5 => \Gy0_inferred__0/i___0_carry\(6),
      O => \pxl_22_out_reg[7]_3\(6)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \i__carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      O => DI(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => pxl_21_out(6),
      O => \pxl_21_out_reg[7]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => PCOUT(9),
      I1 => pxl_12_out(6),
      I2 => \i__carry_i_8_n_0\,
      I3 => pxl_12_out(7),
      O => previous_img_row_1_reg_bram_0_2(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy0_inferred__1/i__carry__0\(2),
      O => \pxl_21_out_reg[7]_1\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_12_out(6),
      I1 => \i__carry_i_8_n_0\,
      I2 => pxl_12_out(7),
      I3 => PCOUT(8),
      O => previous_img_row_1_reg_bram_0_2(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy0_inferred__1/i__carry__0\(1),
      O => \pxl_21_out_reg[7]_1\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => pxl_12_out(6),
      I2 => \i__carry_i_8_n_0\,
      I3 => PCOUT(7),
      O => previous_img_row_1_reg_bram_0_2(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => pxl_21_out(6),
      I2 => \i__carry_i_8__0_n_0\,
      I3 => \Gy0_inferred__1/i__carry__0\(0),
      O => \pxl_21_out_reg[7]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(6),
      I1 => \i__carry_i_8_n_0\,
      I2 => PCOUT(6),
      O => previous_img_row_1_reg_bram_0_1(6)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(6),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => \Gy0_inferred__1/i__carry\(6),
      O => \pxl_21_out_reg[6]_0\(6)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(5),
      I1 => \i__carry_i_9_n_0\,
      I2 => PCOUT(5),
      O => previous_img_row_1_reg_bram_0_1(5)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \Gy0_inferred__1/i__carry\(5),
      O => \pxl_21_out_reg[6]_0\(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => pxl_12_out(4),
      I1 => pxl_12_out(3),
      I2 => \^doutbdout\(0),
      I3 => pxl_12_out(1),
      I4 => pxl_12_out(2),
      I5 => PCOUT(4),
      O => previous_img_row_1_reg_bram_0_1(4)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => pxl_21_out(4),
      I1 => pxl_21_out(3),
      I2 => \^pxl_21_out_reg[0]_0\(0),
      I3 => pxl_21_out(1),
      I4 => pxl_21_out(2),
      I5 => \Gy0_inferred__1/i__carry\(4),
      O => \pxl_21_out_reg[6]_0\(4)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => pxl_12_out(3),
      I1 => pxl_12_out(2),
      I2 => pxl_12_out(1),
      I3 => \^doutbdout\(0),
      I4 => PCOUT(3),
      O => previous_img_row_1_reg_bram_0_1(3)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => pxl_21_out(3),
      I1 => pxl_21_out(2),
      I2 => pxl_21_out(1),
      I3 => \^pxl_21_out_reg[0]_0\(0),
      I4 => \Gy0_inferred__1/i__carry\(3),
      O => \pxl_21_out_reg[6]_0\(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_12_out(2),
      I1 => \^doutbdout\(0),
      I2 => pxl_12_out(1),
      I3 => PCOUT(2),
      O => previous_img_row_1_reg_bram_0_1(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(2),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => pxl_21_out(1),
      I3 => \Gy0_inferred__1/i__carry\(2),
      O => \pxl_21_out_reg[6]_0\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(1),
      I1 => \^doutbdout\(0),
      I2 => PCOUT(1),
      O => previous_img_row_1_reg_bram_0_1(1)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(1),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => \Gy0_inferred__1/i__carry\(1),
      O => \pxl_21_out_reg[6]_0\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doutbdout\(0),
      I1 => PCOUT(0),
      O => previous_img_row_1_reg_bram_0_1(0)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pxl_21_out_reg[0]_0\(0),
      I1 => \Gy0_inferred__1/i__carry\(0),
      O => \pxl_21_out_reg[6]_0\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_12_out(5),
      I1 => pxl_12_out(3),
      I2 => \^doutbdout\(0),
      I3 => pxl_12_out(1),
      I4 => pxl_12_out(2),
      I5 => pxl_12_out(4),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_21_out(5),
      I1 => pxl_21_out(3),
      I2 => \^pxl_21_out_reg[0]_0\(0),
      I3 => pxl_21_out(1),
      I4 => pxl_21_out(2),
      I5 => pxl_21_out(4),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pxl_12_out(4),
      I1 => pxl_12_out(2),
      I2 => pxl_12_out(1),
      I3 => \^doutbdout\(0),
      I4 => pxl_12_out(3),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pxl_21_out(4),
      I1 => pxl_21_out(2),
      I2 => pxl_21_out(1),
      I3 => \^pxl_21_out_reg[0]_0\(0),
      I4 => pxl_21_out(3),
      O => \i__carry_i_9__0_n_0\
    );
previous_img_row_0_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(0),
      DPO => previous_img_row_0_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => previous_img_row_0_reg_0_127_0_0_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(1),
      DPO => \previous_img_row_0_reg_0_127_0_0__0_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__0_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(2),
      DPO => \previous_img_row_0_reg_0_127_0_0__1_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__1_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(3),
      DPO => \previous_img_row_0_reg_0_127_0_0__2_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__2_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(4),
      DPO => \previous_img_row_0_reg_0_127_0_0__3_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__3_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(5),
      DPO => \previous_img_row_0_reg_0_127_0_0__4_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__4_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(6),
      DPO => \previous_img_row_0_reg_0_127_0_0__5_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__5_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
\previous_img_row_0_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => address_reg(6 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(7),
      DPO => \previous_img_row_0_reg_0_127_0_0__6_n_0\,
      DPRA(6 downto 0) => address0(6 downto 0),
      SPO => \previous_img_row_0_reg_0_127_0_0__6_n_1\,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => address_reg(7),
      I1 => address_reg(8),
      I2 => address_reg(9),
      I3 => s00_axis_aresetn,
      O => previous_img_row_0_reg_0_127_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(0),
      DPO => previous_img_row_0_reg_0_255_0_0_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_0_0_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(8),
      I2 => address_reg(9),
      O => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(3),
      I2 => address_reg(1),
      I3 => address_reg(2),
      I4 => address_reg(4),
      I5 => address_reg(6),
      O => previous_img_row_0_reg_0_255_0_0_i_10_n_0
    );
previous_img_row_0_reg_0_255_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(2),
      I2 => address_reg(1),
      I3 => address_reg(3),
      I4 => address_reg(5),
      O => previous_img_row_0_reg_0_255_0_0_i_11_n_0
    );
previous_img_row_0_reg_0_255_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I2 => address_reg(7),
      O => address0(7)
    );
previous_img_row_0_reg_0_255_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => previous_img_row_0_reg_0_255_0_0_i_11_n_0,
      I2 => address_reg(6),
      O => address0(6)
    );
previous_img_row_0_reg_0_255_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => address_reg(3),
      I2 => address_reg(1),
      I3 => address_reg(2),
      I4 => address_reg(4),
      I5 => address_reg(5),
      O => address0(5)
    );
previous_img_row_0_reg_0_255_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => address_reg(2),
      I2 => address_reg(1),
      I3 => address_reg(3),
      I4 => address_reg(4),
      O => address0(4)
    );
previous_img_row_0_reg_0_255_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => address_reg(1),
      I2 => address_reg(2),
      I3 => address_reg(3),
      O => address0(3)
    );
previous_img_row_0_reg_0_255_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => address_reg(1),
      I1 => \address_reg[0]_rep_n_0\,
      I2 => address_reg(2),
      O => address0(2)
    );
previous_img_row_0_reg_0_255_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      I1 => address_reg(1),
      O => address0(1)
    );
previous_img_row_0_reg_0_255_0_0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg[0]_rep_n_0\,
      O => address0(0)
    );
previous_img_row_0_reg_0_255_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(1),
      DPO => previous_img_row_0_reg_0_255_1_1_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_1_1_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(2),
      DPO => previous_img_row_0_reg_0_255_2_2_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_2_2_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(3),
      DPO => previous_img_row_0_reg_0_255_3_3_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_3_3_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(4),
      DPO => previous_img_row_0_reg_0_255_4_4_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_4_4_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(5),
      DPO => previous_img_row_0_reg_0_255_5_5_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_5_5_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(6),
      DPO => previous_img_row_0_reg_0_255_6_6_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_6_6_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_0_255_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(7),
      DPO => previous_img_row_0_reg_0_255_7_7_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_0_255_7_7_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_0_255_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(0),
      DPO => previous_img_row_0_reg_256_511_0_0_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_0_0_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(8),
      I2 => s00_axis_aresetn,
      O => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(1),
      DPO => previous_img_row_0_reg_256_511_1_1_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_1_1_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(2),
      DPO => previous_img_row_0_reg_256_511_2_2_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_2_2_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(3),
      DPO => previous_img_row_0_reg_256_511_3_3_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_3_3_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(4),
      DPO => previous_img_row_0_reg_256_511_4_4_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_4_4_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(5),
      DPO => previous_img_row_0_reg_256_511_5_5_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_5_5_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(6),
      DPO => previous_img_row_0_reg_256_511_6_6_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_6_6_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_256_511_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => address_reg(7 downto 1),
      A(0) => \address_reg[0]_rep_n_0\,
      D => Q(7),
      DPO => previous_img_row_0_reg_256_511_7_7_n_0,
      DPRA(7 downto 0) => address0(7 downto 0),
      SPO => previous_img_row_0_reg_256_511_7_7_n_1,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_256_511_0_0_i_1_n_0
    );
previous_img_row_0_reg_r2_0_63_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_0_63_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_0_63_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_0_63_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_0_63_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_0_63_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_0_63_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_0_63_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_0_63_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0
    );
previous_img_row_0_reg_r2_0_63_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(2),
      I2 => address_reg(1),
      I3 => address_reg(3),
      I4 => address_reg(5),
      O => p_2_in(5)
    );
previous_img_row_0_reg_r2_0_63_0_6_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => address_reg(3),
      I1 => address_reg(1),
      I2 => address_reg(2),
      I3 => address_reg(4),
      O => p_2_in(4)
    );
previous_img_row_0_reg_r2_0_63_0_6_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => address_reg(2),
      I1 => address_reg(1),
      I2 => address_reg(3),
      O => p_2_in(3)
    );
previous_img_row_0_reg_r2_0_63_0_6_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_reg(1),
      I1 => address_reg(2),
      O => p_2_in(2)
    );
previous_img_row_0_reg_r2_0_63_0_6_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(1),
      O => p_2_in(1)
    );
previous_img_row_0_reg_r2_0_63_0_6_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(7),
      I2 => address_reg(6),
      I3 => address_reg(9),
      I4 => address_reg(8),
      O => previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0
    );
previous_img_row_0_reg_r2_0_63_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_0_63_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_0_63_0_6_i_6_n_0
    );
previous_img_row_0_reg_r2_128_191_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_128_191_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_128_191_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_128_191_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_128_191_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_128_191_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_128_191_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_128_191_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_128_191_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_128_191_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(8),
      I2 => address_reg(6),
      I3 => address_reg(9),
      I4 => address_reg(7),
      O => previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_128_191_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_128_191_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_128_191_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_128_191_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_192_255_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_192_255_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_192_255_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_192_255_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_192_255_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_192_255_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_192_255_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_192_255_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_192_255_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_192_255_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(7),
      I2 => address_reg(6),
      I3 => address_reg(8),
      I4 => s00_axis_aresetn,
      O => previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_192_255_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_192_255_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_192_255_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_192_255_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_256_319_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_256_319_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_256_319_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_256_319_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_256_319_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_256_319_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_256_319_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_256_319_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_256_319_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_256_319_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(7),
      I2 => address_reg(6),
      I3 => address_reg(9),
      I4 => address_reg(8),
      O => previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_256_319_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_256_319_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_256_319_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_256_319_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_320_383_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_320_383_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_320_383_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_320_383_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_320_383_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_320_383_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_320_383_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_320_383_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_320_383_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_320_383_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(8),
      I2 => address_reg(6),
      I3 => address_reg(7),
      I4 => s00_axis_aresetn,
      O => previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_320_383_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_320_383_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_320_383_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_320_383_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_384_447_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_384_447_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_384_447_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_384_447_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_384_447_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_384_447_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_384_447_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_384_447_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_384_447_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_384_447_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(8),
      I2 => address_reg(7),
      I3 => address_reg(6),
      I4 => s00_axis_aresetn,
      O => previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_384_447_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_384_447_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_384_447_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_384_447_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_448_511_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_448_511_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_448_511_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_448_511_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_448_511_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_448_511_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_448_511_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_448_511_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_448_511_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_448_511_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(7),
      I2 => address_reg(6),
      I3 => s00_axis_aresetn,
      I4 => address_reg(8),
      O => previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_448_511_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_448_511_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_448_511_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_448_511_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_512_575_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_512_575_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_512_575_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_512_575_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_512_575_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_512_575_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_512_575_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_512_575_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_512_575_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_512_575_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(7),
      I2 => address_reg(6),
      I3 => address_reg(8),
      I4 => address_reg(9),
      O => previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_512_575_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_512_575_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_512_575_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_512_575_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_576_639_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_576_639_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_576_639_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_576_639_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_576_639_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_576_639_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_576_639_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_576_639_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_576_639_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => address_reg(8),
      I1 => address_reg(9),
      I2 => address_reg(6),
      I3 => address_reg(7),
      I4 => s00_axis_aresetn,
      O => previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_576_639_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_576_639_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_576_639_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_576_639_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_64_127_0_6: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \address_reg[0]_rep__0_n_0\,
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \address_reg[0]_rep__0_n_0\,
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \address_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 1) => p_2_in(5 downto 1),
      ADDRD(0) => \address_reg[0]_rep__0_n_0\,
      ADDRE(5 downto 1) => p_2_in(5 downto 1),
      ADDRE(0) => \address_reg[0]_rep__0_n_0\,
      ADDRF(5 downto 1) => p_2_in(5 downto 1),
      ADDRF(0) => \address_reg[0]_rep__0_n_0\,
      ADDRG(5 downto 1) => p_2_in(5 downto 1),
      ADDRG(0) => \address_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 1) => address_reg(5 downto 1),
      ADDRH(0) => \address_reg[0]_rep__0_n_0\,
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => previous_img_row_0_reg_r2_64_127_0_6_n_0,
      DOB => previous_img_row_0_reg_r2_64_127_0_6_n_1,
      DOC => previous_img_row_0_reg_r2_64_127_0_6_n_2,
      DOD => previous_img_row_0_reg_r2_64_127_0_6_n_3,
      DOE => previous_img_row_0_reg_r2_64_127_0_6_n_4,
      DOF => previous_img_row_0_reg_r2_64_127_0_6_n_5,
      DOG => previous_img_row_0_reg_r2_64_127_0_6_n_6,
      DOH => NLW_previous_img_row_0_reg_r2_64_127_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_64_127_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => address_reg(8),
      I2 => address_reg(7),
      I3 => address_reg(9),
      I4 => address_reg(6),
      O => previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0
    );
previous_img_row_0_reg_r2_64_127_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address_reg(0),
      A1 => address_reg(1),
      A2 => address_reg(2),
      A3 => address_reg(3),
      A4 => address_reg(4),
      A5 => address_reg(5),
      D => Q(7),
      DPO => previous_img_row_0_reg_r2_64_127_7_7_n_0,
      DPRA0 => address_reg(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_previous_img_row_0_reg_r2_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => previous_img_row_0_reg_r2_64_127_0_6_i_1_n_0
    );
previous_img_row_1_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => address_reg(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 5) => p_2_in(9 downto 1),
      ADDRBWRADDR(4) => address_reg(0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_previous_img_row_1_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_previous_img_row_1_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_previous_img_row_1_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_previous_img_row_1_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => Q(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 8) => NLW_previous_img_row_1_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7) => \^doutadout\(0),
      DOUTADOUT(6 downto 0) => pxl_10_out(6 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_previous_img_row_1_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 1) => pxl_12_out(7 downto 1),
      DOUTBDOUT(0) => \^doutbdout\(0),
      DOUTPADOUTP(1 downto 0) => NLW_previous_img_row_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_previous_img_row_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => \^sr\(0),
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => s00_axis_aresetn,
      WEA(0) => s00_axis_aresetn,
      WEBWE(3 downto 0) => B"0000"
    );
previous_img_row_1_reg_bram_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => address_reg(8),
      I1 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I2 => address_reg(7),
      I3 => address_reg(9),
      O => p_2_in(9)
    );
previous_img_row_1_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => address_reg(7),
      I1 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I2 => address_reg(8),
      O => p_2_in(8)
    );
previous_img_row_1_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => previous_img_row_0_reg_0_255_0_0_i_10_n_0,
      I1 => address_reg(7),
      O => p_2_in(7)
    );
previous_img_row_1_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(3),
      I2 => address_reg(1),
      I3 => address_reg(2),
      I4 => address_reg(4),
      I5 => address_reg(6),
      O => p_2_in(6)
    );
\pxl_00_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => previous_img_row_0_reg_0_127_0_0_n_1,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_0_0_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_0_0_n_1,
      O => pxl_00_out0(0)
    );
\pxl_00_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__0_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_1_1_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_1_1_n_1,
      O => pxl_00_out0(1)
    );
\pxl_00_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__1_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_2_2_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_2_2_n_1,
      O => pxl_00_out0(2)
    );
\pxl_00_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__2_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_3_3_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_3_3_n_1,
      O => pxl_00_out0(3)
    );
\pxl_00_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__3_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_4_4_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_4_4_n_1,
      O => pxl_00_out0(4)
    );
\pxl_00_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__4_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_5_5_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_5_5_n_1,
      O => pxl_00_out0(5)
    );
\pxl_00_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__5_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_6_6_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_6_6_n_1,
      O => pxl_00_out0(6)
    );
\pxl_00_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address_reg(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__6_n_1\,
      I2 => address_reg(9),
      I3 => previous_img_row_0_reg_256_511_7_7_n_1,
      I4 => address_reg(8),
      I5 => previous_img_row_0_reg_0_255_7_7_n_1,
      O => pxl_00_out0(7)
    );
\pxl_00_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(0),
      Q => \^pxl_20_out_reg[6]_1\(0),
      R => \^sr\(0)
    );
\pxl_00_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(1),
      Q => \^pxl_20_out_reg[6]_1\(1),
      R => \^sr\(0)
    );
\pxl_00_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(2),
      Q => pxl_00_out(2),
      R => \^sr\(0)
    );
\pxl_00_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(3),
      Q => pxl_00_out(3),
      R => \^sr\(0)
    );
\pxl_00_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(4),
      Q => pxl_00_out(4),
      R => \^sr\(0)
    );
\pxl_00_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(5),
      Q => pxl_00_out(5),
      R => \^sr\(0)
    );
\pxl_00_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(6),
      Q => pxl_00_out(6),
      R => \^sr\(0)
    );
\pxl_00_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_out0(7),
      Q => pxl_00_out(7),
      R => \^sr\(0)
    );
\pxl_01_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => previous_img_row_0_reg_0_127_0_0_n_0,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_0_0_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_0_0_n_0,
      O => pxl_01_out0(0)
    );
\pxl_01_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__0_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_1_1_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_1_1_n_0,
      O => pxl_01_out0(1)
    );
\pxl_01_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__1_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_2_2_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_2_2_n_0,
      O => pxl_01_out0(2)
    );
\pxl_01_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__2_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_3_3_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_3_3_n_0,
      O => pxl_01_out0(3)
    );
\pxl_01_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__3_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_4_4_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_4_4_n_0,
      O => pxl_01_out0(4)
    );
\pxl_01_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__4_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_5_5_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_5_5_n_0,
      O => pxl_01_out0(5)
    );
\pxl_01_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__5_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_6_6_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_6_6_n_0,
      O => pxl_01_out0(6)
    );
\pxl_01_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => address0(7),
      I1 => \previous_img_row_0_reg_0_127_0_0__6_n_0\,
      I2 => address0(9),
      I3 => previous_img_row_0_reg_256_511_7_7_n_0,
      I4 => address0(8),
      I5 => previous_img_row_0_reg_0_255_7_7_n_0,
      O => pxl_01_out0(7)
    );
\pxl_01_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(0),
      Q => pxl_01_out(0),
      R => \^sr\(0)
    );
\pxl_01_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(1),
      Q => pxl_01_out(1),
      R => \^sr\(0)
    );
\pxl_01_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(2),
      Q => pxl_01_out(2),
      R => \^sr\(0)
    );
\pxl_01_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(3),
      Q => pxl_01_out(3),
      R => \^sr\(0)
    );
\pxl_01_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(4),
      Q => pxl_01_out(4),
      R => \^sr\(0)
    );
\pxl_01_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(5),
      Q => pxl_01_out(5),
      R => \^sr\(0)
    );
\pxl_01_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(6),
      Q => pxl_01_out(6),
      R => \^sr\(0)
    );
\pxl_01_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_out0(7),
      Q => \^pxl_01_out_reg[7]_0\(0),
      R => \^sr\(0)
    );
\pxl_02_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[0]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[0]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[0]_i_4_n_0\,
      O => pxl_02_out0(0)
    );
\pxl_02_out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_0,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_0,
      I3 => p_2_in(7),
      O => \pxl_02_out[0]_i_2_n_0\
    );
\pxl_02_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_0,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_0,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_0,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_0,
      O => \pxl_02_out[0]_i_3_n_0\
    );
\pxl_02_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_0,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_0,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_0,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_0,
      O => \pxl_02_out[0]_i_4_n_0\
    );
\pxl_02_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[1]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[1]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[1]_i_4_n_0\,
      O => pxl_02_out0(1)
    );
\pxl_02_out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_1,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_1,
      I3 => p_2_in(7),
      O => \pxl_02_out[1]_i_2_n_0\
    );
\pxl_02_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_1,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_1,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_1,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_1,
      O => \pxl_02_out[1]_i_3_n_0\
    );
\pxl_02_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_1,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_1,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_1,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_1,
      O => \pxl_02_out[1]_i_4_n_0\
    );
\pxl_02_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[2]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[2]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[2]_i_4_n_0\,
      O => pxl_02_out0(2)
    );
\pxl_02_out[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_2,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_2,
      I3 => p_2_in(7),
      O => \pxl_02_out[2]_i_2_n_0\
    );
\pxl_02_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_2,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_2,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_2,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_2,
      O => \pxl_02_out[2]_i_3_n_0\
    );
\pxl_02_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_2,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_2,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_2,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_2,
      O => \pxl_02_out[2]_i_4_n_0\
    );
\pxl_02_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[3]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[3]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[3]_i_4_n_0\,
      O => pxl_02_out0(3)
    );
\pxl_02_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_3,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_3,
      I3 => p_2_in(7),
      O => \pxl_02_out[3]_i_2_n_0\
    );
\pxl_02_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_3,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_3,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_3,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_3,
      O => \pxl_02_out[3]_i_3_n_0\
    );
\pxl_02_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_3,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_3,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_3,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_3,
      O => \pxl_02_out[3]_i_4_n_0\
    );
\pxl_02_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[4]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[4]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[4]_i_4_n_0\,
      O => pxl_02_out0(4)
    );
\pxl_02_out[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_4,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_4,
      I3 => p_2_in(7),
      O => \pxl_02_out[4]_i_2_n_0\
    );
\pxl_02_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_4,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_4,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_4,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_4,
      O => \pxl_02_out[4]_i_3_n_0\
    );
\pxl_02_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_4,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_4,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_4,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_4,
      O => \pxl_02_out[4]_i_4_n_0\
    );
\pxl_02_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[5]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[5]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[5]_i_4_n_0\,
      O => pxl_02_out0(5)
    );
\pxl_02_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_5,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_5,
      I3 => p_2_in(7),
      O => \pxl_02_out[5]_i_2_n_0\
    );
\pxl_02_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_5,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_5,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_5,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_5,
      O => \pxl_02_out[5]_i_3_n_0\
    );
\pxl_02_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_5,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_5,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_5,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_5,
      O => \pxl_02_out[5]_i_4_n_0\
    );
\pxl_02_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[6]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[6]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[6]_i_4_n_0\,
      O => pxl_02_out0(6)
    );
\pxl_02_out[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_0_6_n_6,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_0_6_n_6,
      I3 => p_2_in(7),
      O => \pxl_02_out[6]_i_2_n_0\
    );
\pxl_02_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_0_6_n_6,
      I1 => previous_img_row_0_reg_r2_384_447_0_6_n_6,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_0_6_n_6,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_0_6_n_6,
      O => \pxl_02_out[6]_i_3_n_0\
    );
\pxl_02_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_0_6_n_6,
      I1 => previous_img_row_0_reg_r2_128_191_0_6_n_6,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_0_6_n_6,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_0_6_n_6,
      O => \pxl_02_out[6]_i_4_n_0\
    );
\pxl_02_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \pxl_02_out[7]_i_2_n_0\,
      I1 => p_2_in(9),
      I2 => \pxl_02_out[7]_i_3_n_0\,
      I3 => p_2_in(8),
      I4 => \pxl_02_out[7]_i_4_n_0\,
      O => pxl_02_out0(7)
    );
\pxl_02_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_512_575_7_7_n_0,
      I1 => p_2_in(6),
      I2 => previous_img_row_0_reg_r2_576_639_7_7_n_0,
      I3 => p_2_in(7),
      O => \pxl_02_out[7]_i_2_n_0\
    );
\pxl_02_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_448_511_7_7_n_0,
      I1 => previous_img_row_0_reg_r2_384_447_7_7_n_0,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_320_383_7_7_n_0,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_256_319_7_7_n_0,
      O => \pxl_02_out[7]_i_3_n_0\
    );
\pxl_02_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => previous_img_row_0_reg_r2_192_255_7_7_n_0,
      I1 => previous_img_row_0_reg_r2_128_191_7_7_n_0,
      I2 => p_2_in(7),
      I3 => previous_img_row_0_reg_r2_64_127_7_7_n_0,
      I4 => p_2_in(6),
      I5 => previous_img_row_0_reg_r2_0_63_7_7_n_0,
      O => \pxl_02_out[7]_i_4_n_0\
    );
\pxl_02_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(0),
      Q => pxl_02_out(0),
      R => \^sr\(0)
    );
\pxl_02_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(1),
      Q => pxl_02_out(1),
      R => \^sr\(0)
    );
\pxl_02_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(2),
      Q => pxl_02_out(2),
      R => \^sr\(0)
    );
\pxl_02_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(3),
      Q => pxl_02_out(3),
      R => \^sr\(0)
    );
\pxl_02_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(4),
      Q => pxl_02_out(4),
      R => \^sr\(0)
    );
\pxl_02_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(5),
      Q => pxl_02_out(5),
      R => \^sr\(0)
    );
\pxl_02_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(6),
      Q => pxl_02_out(6),
      R => \^sr\(0)
    );
\pxl_02_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_02_out0(7),
      Q => pxl_02_out(7),
      R => \^sr\(0)
    );
\pxl_20_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(0),
      Q => pxl_20_out(0),
      R => \^sr\(0)
    );
\pxl_20_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(1),
      Q => pxl_20_out(1),
      R => \^sr\(0)
    );
\pxl_20_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(2),
      Q => pxl_20_out(2),
      R => \^sr\(0)
    );
\pxl_20_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(3),
      Q => pxl_20_out(3),
      R => \^sr\(0)
    );
\pxl_20_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(4),
      Q => pxl_20_out(4),
      R => \^sr\(0)
    );
\pxl_20_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(5),
      Q => pxl_20_out(5),
      R => \^sr\(0)
    );
\pxl_20_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(6),
      Q => pxl_20_out(6),
      R => \^sr\(0)
    );
\pxl_20_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(7),
      Q => pxl_20_out(7),
      R => \^sr\(0)
    );
\pxl_21_old_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(0),
      Q => pxl_21_old(0),
      R => '0'
    );
\pxl_21_old_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(1),
      Q => pxl_21_old(1),
      R => '0'
    );
\pxl_21_old_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(2),
      Q => pxl_21_old(2),
      R => '0'
    );
\pxl_21_old_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(3),
      Q => pxl_21_old(3),
      R => '0'
    );
\pxl_21_old_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(4),
      Q => pxl_21_old(4),
      R => '0'
    );
\pxl_21_old_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(5),
      Q => pxl_21_old(5),
      R => '0'
    );
\pxl_21_old_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(6),
      Q => pxl_21_old(6),
      R => '0'
    );
\pxl_21_old_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_22_old(7),
      Q => pxl_21_old(7),
      R => '0'
    );
\pxl_21_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(0),
      Q => \^pxl_21_out_reg[0]_0\(0),
      R => \^sr\(0)
    );
\pxl_21_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(1),
      Q => pxl_21_out(1),
      R => \^sr\(0)
    );
\pxl_21_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(2),
      Q => pxl_21_out(2),
      R => \^sr\(0)
    );
\pxl_21_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(3),
      Q => pxl_21_out(3),
      R => \^sr\(0)
    );
\pxl_21_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(4),
      Q => pxl_21_out(4),
      R => \^sr\(0)
    );
\pxl_21_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(5),
      Q => pxl_21_out(5),
      R => \^sr\(0)
    );
\pxl_21_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(6),
      Q => pxl_21_out(6),
      R => \^sr\(0)
    );
\pxl_21_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_22_old(7),
      Q => pxl_21_out(7),
      R => \^sr\(0)
    );
\pxl_22_old_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(0),
      Q => pxl_22_old(0),
      R => '0'
    );
\pxl_22_old_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(1),
      Q => pxl_22_old(1),
      R => '0'
    );
\pxl_22_old_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(2),
      Q => pxl_22_old(2),
      R => '0'
    );
\pxl_22_old_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(3),
      Q => pxl_22_old(3),
      R => '0'
    );
\pxl_22_old_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(4),
      Q => pxl_22_old(4),
      R => '0'
    );
\pxl_22_old_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(5),
      Q => pxl_22_old(5),
      R => '0'
    );
\pxl_22_old_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(6),
      Q => pxl_22_old(6),
      R => '0'
    );
\pxl_22_old_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => Q(7),
      Q => pxl_22_old(7),
      R => '0'
    );
\pxl_22_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(0),
      Q => pxl_22_out(0),
      R => \^sr\(0)
    );
\pxl_22_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(1),
      Q => pxl_22_out(1),
      R => \^sr\(0)
    );
\pxl_22_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(2),
      Q => pxl_22_out(2),
      R => \^sr\(0)
    );
\pxl_22_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(3),
      Q => pxl_22_out(3),
      R => \^sr\(0)
    );
\pxl_22_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(4),
      Q => pxl_22_out(4),
      R => \^sr\(0)
    );
\pxl_22_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(5),
      Q => pxl_22_out(5),
      R => \^sr\(0)
    );
\pxl_22_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(6),
      Q => pxl_22_out(6),
      R => \^sr\(0)
    );
\pxl_22_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => Q(7),
      Q => pxl_22_out(7),
      R => \^sr\(0)
    );
pxl_out1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_sobel_operator is
  port (
    \pxl_00_out_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_22_out_reg[7]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Gx0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \pxl_00_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_01_out_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_01_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_20_out_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_22_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Gy0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \i___0_carry_i_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___0_carry_i_15_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___0_carry__0_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0_inferred__1/i__carry_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gx0_inferred__1/i__carry_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry__0_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___0_carry_i_15__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i___0_carry_i_15__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___0_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___0_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0_inferred__1/i__carry_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gy0_inferred__1/i__carry_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry__0_i_4__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__0_i_4__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP_A_B_DATA_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_sobel_operator : entity is "sobel_operator";
end sobel_design_sobel_ip_0_15_sobel_operator;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_sobel_operator is
  signal \Gx0__1_carry_n_0\ : STD_LOGIC;
  signal \Gx0__1_carry_n_1\ : STD_LOGIC;
  signal \Gx0__1_carry_n_2\ : STD_LOGIC;
  signal \Gx0__1_carry_n_3\ : STD_LOGIC;
  signal \Gx0__1_carry_n_4\ : STD_LOGIC;
  signal \Gx0__1_carry_n_5\ : STD_LOGIC;
  signal \Gx0__1_carry_n_6\ : STD_LOGIC;
  signal \Gx0__1_carry_n_7\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \Gx0_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \Gx0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \Gy0__1_carry_n_0\ : STD_LOGIC;
  signal \Gy0__1_carry_n_1\ : STD_LOGIC;
  signal \Gy0__1_carry_n_2\ : STD_LOGIC;
  signal \Gy0__1_carry_n_3\ : STD_LOGIC;
  signal \Gy0__1_carry_n_4\ : STD_LOGIC;
  signal \Gy0__1_carry_n_5\ : STD_LOGIC;
  signal \Gy0__1_carry_n_6\ : STD_LOGIC;
  signal \Gy0__1_carry_n_7\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_15\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \Gy0_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \Gy0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal PCOUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pxl_20_out_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_22_out_reg[7]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pxl_22_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Gx0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Gx0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gy0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Gy0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gy0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Gx0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0_inferred__1/i__carry__0\ : label is 35;
begin
  \pxl_20_out_reg[6]\(6 downto 0) <= \^pxl_20_out_reg[6]\(6 downto 0);
  \pxl_22_out_reg[7]\(9 downto 0) <= \^pxl_22_out_reg[7]\(9 downto 0);
  \pxl_22_out_reg[7]_0\(2 downto 0) <= \^pxl_22_out_reg[7]_0\(2 downto 0);
\Gx0__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gx0__1_carry_n_0\,
      CO(6) => \Gx0__1_carry_n_1\,
      CO(5) => \Gx0__1_carry_n_2\,
      CO(4) => \Gx0__1_carry_n_3\,
      CO(3) => \Gx0__1_carry_n_4\,
      CO(2) => \Gx0__1_carry_n_5\,
      CO(1) => \Gx0__1_carry_n_6\,
      CO(0) => \Gx0__1_carry_n_7\,
      DI(7 downto 0) => \i___0_carry_i_15\(7 downto 0),
      O(7 downto 0) => \pxl_00_out_reg[1]\(7 downto 0),
      S(7 downto 0) => \i___0_carry_i_15_0\(7 downto 0)
    );
\Gx0__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0__1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0__1_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => CO(0),
      CO(0) => \NLW_Gx0__1_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => DOUTADOUT(0),
      O(7 downto 1) => \NLW_Gx0__1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => O(0),
      S(7 downto 1) => B"0000001",
      S(0) => \i___0_carry__0_i_5__0\(0)
    );
\Gx0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gx0_inferred__0/i___0_carry_n_0\,
      CO(6) => \Gx0_inferred__0/i___0_carry_n_1\,
      CO(5) => \Gx0_inferred__0/i___0_carry_n_2\,
      CO(4) => \Gx0_inferred__0/i___0_carry_n_3\,
      CO(3) => \Gx0_inferred__0/i___0_carry_n_4\,
      CO(2) => \Gx0_inferred__0/i___0_carry_n_5\,
      CO(1) => \Gx0_inferred__0/i___0_carry_n_6\,
      CO(0) => \Gx0_inferred__0/i___0_carry_n_7\,
      DI(7 downto 1) => \Gx0_inferred__1/i__carry_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_22_out_reg[7]\(6 downto 0),
      O(0) => PCOUT(0),
      S(7 downto 0) => \Gx0_inferred__1/i__carry_1\(7 downto 0)
    );
\Gx0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0_inferred__0/i___0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gx0_inferred__0/i___0_carry__0_n_6\,
      CO(0) => \Gx0_inferred__0/i___0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \i__carry__0_i_4\(1 downto 0),
      O(7 downto 3) => \NLW_Gx0_inferred__0/i___0_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^pxl_22_out_reg[7]\(9 downto 7),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => S(2 downto 0)
    );
\Gx0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gx0_inferred__1/i__carry_n_0\,
      CO(6) => \Gx0_inferred__1/i__carry_n_1\,
      CO(5) => \Gx0_inferred__1/i__carry_n_2\,
      CO(4) => \Gx0_inferred__1/i__carry_n_3\,
      CO(3) => \Gx0_inferred__1/i__carry_n_4\,
      CO(2) => \Gx0_inferred__1/i__carry_n_5\,
      CO(1) => \Gx0_inferred__1/i__carry_n_6\,
      CO(0) => \Gx0_inferred__1/i__carry_n_7\,
      DI(7 downto 2) => \^pxl_22_out_reg[7]\(6 downto 1),
      DI(1) => DOUTBDOUT(0),
      DI(0) => '0',
      O(7 downto 0) => Gx0(7 downto 0),
      S(7 downto 1) => DSP_A_B_DATA_INST(6 downto 0),
      S(0) => PCOUT(0)
    );
\Gx0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0_inferred__1/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0_inferred__1/i__carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gx0_inferred__1/i__carry__0_n_6\,
      CO(0) => \Gx0_inferred__1/i__carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => DI(0),
      DI(0) => \^pxl_22_out_reg[7]\(7),
      O(7 downto 3) => \NLW_Gx0_inferred__1/i__carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Gx0(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => DSP_A_B_DATA_INST_0(2 downto 0)
    );
\Gy0__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gy0__1_carry_n_0\,
      CO(6) => \Gy0__1_carry_n_1\,
      CO(5) => \Gy0__1_carry_n_2\,
      CO(4) => \Gy0__1_carry_n_3\,
      CO(3) => \Gy0__1_carry_n_4\,
      CO(2) => \Gy0__1_carry_n_5\,
      CO(1) => \Gy0__1_carry_n_6\,
      CO(0) => \Gy0__1_carry_n_7\,
      DI(7 downto 2) => \i___0_carry_i_15__0\(5 downto 0),
      DI(1 downto 0) => \i___0_carry_i_15\(1 downto 0),
      O(7 downto 0) => \pxl_00_out_reg[1]_0\(7 downto 0),
      S(7 downto 0) => \i___0_carry_i_15__0_0\(7 downto 0)
    );
\Gy0__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0__1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0__1_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \pxl_01_out_reg[7]\(0),
      CO(0) => \NLW_Gy0__1_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \i___0_carry__0_i_5\(0),
      O(7 downto 1) => \NLW_Gy0__1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \pxl_01_out_reg[7]_0\(0),
      S(7 downto 1) => B"0000001",
      S(0) => \i___0_carry__0_i_5_0\(0)
    );
\Gy0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gy0_inferred__0/i___0_carry_n_0\,
      CO(6) => \Gy0_inferred__0/i___0_carry_n_1\,
      CO(5) => \Gy0_inferred__0/i___0_carry_n_2\,
      CO(4) => \Gy0_inferred__0/i___0_carry_n_3\,
      CO(3) => \Gy0_inferred__0/i___0_carry_n_4\,
      CO(2) => \Gy0_inferred__0/i___0_carry_n_5\,
      CO(1) => \Gy0_inferred__0/i___0_carry_n_6\,
      CO(0) => \Gy0_inferred__0/i___0_carry_n_7\,
      DI(7 downto 1) => \Gy0_inferred__1/i__carry_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_20_out_reg[6]\(6 downto 0),
      O(0) => \Gy0_inferred__0/i___0_carry_n_15\,
      S(7 downto 0) => \Gy0_inferred__1/i__carry_1\(7 downto 0)
    );
\Gy0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0_inferred__0/i___0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gy0_inferred__0/i___0_carry__0_n_6\,
      CO(0) => \Gy0_inferred__0/i___0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \i__carry__0_i_4__0\(1 downto 0),
      O(7 downto 3) => \NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^pxl_22_out_reg[7]_0\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \i__carry__0_i_4__0_0\(2 downto 0)
    );
\Gy0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gy0_inferred__1/i__carry_n_0\,
      CO(6) => \Gy0_inferred__1/i__carry_n_1\,
      CO(5) => \Gy0_inferred__1/i__carry_n_2\,
      CO(4) => \Gy0_inferred__1/i__carry_n_3\,
      CO(3) => \Gy0_inferred__1/i__carry_n_4\,
      CO(2) => \Gy0_inferred__1/i__carry_n_5\,
      CO(1) => \Gy0_inferred__1/i__carry_n_6\,
      CO(0) => \Gy0_inferred__1/i__carry_n_7\,
      DI(7 downto 2) => \^pxl_20_out_reg[6]\(6 downto 1),
      DI(1) => DSP_A_B_DATA_INST_1(0),
      DI(0) => '0',
      O(7 downto 0) => Gy0(7 downto 0),
      S(7 downto 1) => DSP_A_B_DATA_INST_2(6 downto 0),
      S(0) => \Gy0_inferred__0/i___0_carry_n_15\
    );
\Gy0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0_inferred__1/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0_inferred__1/i__carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gy0_inferred__1/i__carry__0_n_6\,
      CO(0) => \Gy0_inferred__1/i__carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => DSP_A_B_DATA_INST_3(0),
      DI(0) => \^pxl_22_out_reg[7]_0\(0),
      O(7 downto 3) => \NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Gy0(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => DSP_A_B_DATA_INST_4(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_top is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_top : entity is "top";
end sobel_design_sobel_ip_0_15_top;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_top is
  signal Gx0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal gray_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal out_signal : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_00_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pxl_10_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset : STD_LOGIC;
  signal u_gamma_correction_n_0 : STD_LOGIC;
  signal u_gamma_correction_n_1 : STD_LOGIC;
  signal u_gamma_correction_n_2 : STD_LOGIC;
  signal u_gamma_correction_n_3 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_0 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_1 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_14 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_15 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_16 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_17 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_18 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_19 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_2 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_20 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_21 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_22 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_23 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_24 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_25 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_26 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_27 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_28 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_29 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_3 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_30 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_31 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_32 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_33 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_34 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_35 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_36 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_37 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_38 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_39 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_4 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_40 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_41 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_42 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_43 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_44 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_45 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_46 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_47 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_48 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_49 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_5 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_50 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_51 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_6 : STD_LOGIC;
  signal u_rgb_to_grayscale_n_7 : STD_LOGIC;
  signal u_shift_n_10 : STD_LOGIC;
  signal u_shift_n_11 : STD_LOGIC;
  signal u_shift_n_12 : STD_LOGIC;
  signal u_shift_n_13 : STD_LOGIC;
  signal u_shift_n_14 : STD_LOGIC;
  signal u_shift_n_15 : STD_LOGIC;
  signal u_shift_n_16 : STD_LOGIC;
  signal u_shift_n_17 : STD_LOGIC;
  signal u_shift_n_18 : STD_LOGIC;
  signal u_shift_n_19 : STD_LOGIC;
  signal u_shift_n_20 : STD_LOGIC;
  signal u_shift_n_21 : STD_LOGIC;
  signal u_shift_n_22 : STD_LOGIC;
  signal u_shift_n_23 : STD_LOGIC;
  signal u_shift_n_24 : STD_LOGIC;
  signal u_shift_n_25 : STD_LOGIC;
  signal u_shift_n_26 : STD_LOGIC;
  signal u_shift_n_27 : STD_LOGIC;
  signal u_shift_n_28 : STD_LOGIC;
  signal u_shift_n_29 : STD_LOGIC;
  signal u_shift_n_3 : STD_LOGIC;
  signal u_shift_n_30 : STD_LOGIC;
  signal u_shift_n_31 : STD_LOGIC;
  signal u_shift_n_32 : STD_LOGIC;
  signal u_shift_n_33 : STD_LOGIC;
  signal u_shift_n_34 : STD_LOGIC;
  signal u_shift_n_35 : STD_LOGIC;
  signal u_shift_n_36 : STD_LOGIC;
  signal u_shift_n_37 : STD_LOGIC;
  signal u_shift_n_38 : STD_LOGIC;
  signal u_shift_n_39 : STD_LOGIC;
  signal u_shift_n_4 : STD_LOGIC;
  signal u_shift_n_40 : STD_LOGIC;
  signal u_shift_n_41 : STD_LOGIC;
  signal u_shift_n_42 : STD_LOGIC;
  signal u_shift_n_43 : STD_LOGIC;
  signal u_shift_n_44 : STD_LOGIC;
  signal u_shift_n_45 : STD_LOGIC;
  signal u_shift_n_46 : STD_LOGIC;
  signal u_shift_n_47 : STD_LOGIC;
  signal u_shift_n_48 : STD_LOGIC;
  signal u_shift_n_49 : STD_LOGIC;
  signal u_shift_n_50 : STD_LOGIC;
  signal u_shift_n_51 : STD_LOGIC;
  signal u_shift_n_52 : STD_LOGIC;
  signal u_shift_n_53 : STD_LOGIC;
  signal u_shift_n_54 : STD_LOGIC;
  signal u_shift_n_55 : STD_LOGIC;
  signal u_shift_n_56 : STD_LOGIC;
  signal u_shift_n_57 : STD_LOGIC;
  signal u_shift_n_58 : STD_LOGIC;
  signal u_shift_n_59 : STD_LOGIC;
  signal u_shift_n_6 : STD_LOGIC;
  signal u_shift_n_60 : STD_LOGIC;
  signal u_shift_n_61 : STD_LOGIC;
  signal u_shift_n_62 : STD_LOGIC;
  signal u_shift_n_65 : STD_LOGIC;
  signal u_shift_n_66 : STD_LOGIC;
  signal u_shift_n_67 : STD_LOGIC;
  signal u_shift_n_68 : STD_LOGIC;
  signal u_shift_n_69 : STD_LOGIC;
  signal u_shift_n_7 : STD_LOGIC;
  signal u_shift_n_70 : STD_LOGIC;
  signal u_shift_n_71 : STD_LOGIC;
  signal u_shift_n_72 : STD_LOGIC;
  signal u_shift_n_73 : STD_LOGIC;
  signal u_shift_n_74 : STD_LOGIC;
  signal u_shift_n_75 : STD_LOGIC;
  signal u_shift_n_76 : STD_LOGIC;
  signal u_shift_n_77 : STD_LOGIC;
  signal u_shift_n_78 : STD_LOGIC;
  signal u_shift_n_79 : STD_LOGIC;
  signal u_shift_n_8 : STD_LOGIC;
  signal u_shift_n_80 : STD_LOGIC;
  signal u_shift_n_81 : STD_LOGIC;
  signal u_shift_n_82 : STD_LOGIC;
  signal u_shift_n_83 : STD_LOGIC;
  signal u_shift_n_85 : STD_LOGIC;
  signal u_shift_n_86 : STD_LOGIC;
  signal u_shift_n_87 : STD_LOGIC;
  signal u_shift_n_88 : STD_LOGIC;
  signal u_shift_n_89 : STD_LOGIC;
  signal u_shift_n_9 : STD_LOGIC;
  signal u_shift_n_90 : STD_LOGIC;
  signal u_shift_n_91 : STD_LOGIC;
  signal u_shift_n_92 : STD_LOGIC;
  signal u_shift_n_93 : STD_LOGIC;
  signal u_shift_n_94 : STD_LOGIC;
  signal u_shift_n_95 : STD_LOGIC;
  signal u_shift_n_96 : STD_LOGIC;
  signal u_shift_n_97 : STD_LOGIC;
  signal u_shift_n_98 : STD_LOGIC;
  signal u_sobel_operator_n_0 : STD_LOGIC;
  signal u_sobel_operator_n_1 : STD_LOGIC;
  signal u_sobel_operator_n_2 : STD_LOGIC;
  signal u_sobel_operator_n_3 : STD_LOGIC;
  signal u_sobel_operator_n_31 : STD_LOGIC;
  signal u_sobel_operator_n_32 : STD_LOGIC;
  signal u_sobel_operator_n_33 : STD_LOGIC;
  signal u_sobel_operator_n_34 : STD_LOGIC;
  signal u_sobel_operator_n_35 : STD_LOGIC;
  signal u_sobel_operator_n_36 : STD_LOGIC;
  signal u_sobel_operator_n_37 : STD_LOGIC;
  signal u_sobel_operator_n_38 : STD_LOGIC;
  signal u_sobel_operator_n_39 : STD_LOGIC;
  signal u_sobel_operator_n_4 : STD_LOGIC;
  signal u_sobel_operator_n_40 : STD_LOGIC;
  signal u_sobel_operator_n_41 : STD_LOGIC;
  signal u_sobel_operator_n_42 : STD_LOGIC;
  signal u_sobel_operator_n_43 : STD_LOGIC;
  signal u_sobel_operator_n_44 : STD_LOGIC;
  signal u_sobel_operator_n_45 : STD_LOGIC;
  signal u_sobel_operator_n_46 : STD_LOGIC;
  signal u_sobel_operator_n_47 : STD_LOGIC;
  signal u_sobel_operator_n_48 : STD_LOGIC;
  signal u_sobel_operator_n_49 : STD_LOGIC;
  signal u_sobel_operator_n_5 : STD_LOGIC;
  signal u_sobel_operator_n_50 : STD_LOGIC;
  signal u_sobel_operator_n_6 : STD_LOGIC;
  signal u_sobel_operator_n_7 : STD_LOGIC;
  signal u_sobel_operator_n_8 : STD_LOGIC;
  signal u_sobel_operator_n_9 : STD_LOGIC;
begin
u_compute_sobel: entity work.sobel_design_sobel_ip_0_15_compute_sobel
     port map (
      Gx0(10 downto 0) => Gx0(10 downto 0),
      Gy0(10 downto 0) => Gy0(10 downto 0),
      SR(0) => reset,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      s00_axis_aclk => s00_axis_aclk
    );
u_delay: entity work.sobel_design_sobel_ip_0_15_delay
     port map (
      Q(7 downto 0) => out_signal(7 downto 0),
      SR(0) => reset,
      \out_signal_reg[7]_0\(7 downto 0) => pxl_out(7 downto 0),
      s00_axis_aclk => s00_axis_aclk
    );
u_gamma_correction: entity work.sobel_design_sobel_ip_0_15_gamma_correction
     port map (
      CO(0) => u_gamma_correction_n_0,
      DI(6) => u_rgb_to_grayscale_n_22,
      DI(5) => u_rgb_to_grayscale_n_23,
      DI(4) => u_rgb_to_grayscale_n_24,
      DI(3) => u_rgb_to_grayscale_n_25,
      DI(2) => u_rgb_to_grayscale_n_26,
      DI(1) => u_rgb_to_grayscale_n_27,
      DI(0) => u_rgb_to_grayscale_n_28,
      O(1) => u_gamma_correction_n_1,
      O(0) => u_gamma_correction_n_2,
      Q(5 downto 0) => gray_out(5 downto 0),
      S(7) => u_rgb_to_grayscale_n_0,
      S(6) => u_rgb_to_grayscale_n_1,
      S(5) => u_rgb_to_grayscale_n_2,
      S(4) => u_rgb_to_grayscale_n_3,
      S(3) => u_rgb_to_grayscale_n_4,
      S(2) => u_rgb_to_grayscale_n_5,
      S(1) => u_rgb_to_grayscale_n_6,
      S(0) => u_rgb_to_grayscale_n_7,
      SR(0) => reset,
      \pxl_out_reg[0]_0\(2) => u_rgb_to_grayscale_n_44,
      \pxl_out_reg[0]_0\(1) => u_rgb_to_grayscale_n_45,
      \pxl_out_reg[0]_0\(0) => u_rgb_to_grayscale_n_46,
      \pxl_out_reg[0]_1\(3) => u_rgb_to_grayscale_n_40,
      \pxl_out_reg[0]_1\(2) => u_rgb_to_grayscale_n_41,
      \pxl_out_reg[0]_1\(1) => u_rgb_to_grayscale_n_42,
      \pxl_out_reg[0]_1\(0) => u_rgb_to_grayscale_n_43,
      \pxl_out_reg[7]_0\(7 downto 0) => pxl_out(7 downto 0),
      \pxl_out_tmp3__60_carry__0_0\ => u_rgb_to_grayscale_n_51,
      \pxl_out_tmp3__60_carry__0_i_17\(1) => u_rgb_to_grayscale_n_49,
      \pxl_out_tmp3__60_carry__0_i_17\(0) => u_rgb_to_grayscale_n_50,
      \pxl_out_tmp3__60_carry__0_i_17_0\(1) => u_rgb_to_grayscale_n_38,
      \pxl_out_tmp3__60_carry__0_i_17_0\(0) => u_rgb_to_grayscale_n_39,
      \pxl_out_tmp3__60_carry_i_13_0\(6) => u_rgb_to_grayscale_n_31,
      \pxl_out_tmp3__60_carry_i_13_0\(5) => u_rgb_to_grayscale_n_32,
      \pxl_out_tmp3__60_carry_i_13_0\(4) => u_rgb_to_grayscale_n_33,
      \pxl_out_tmp3__60_carry_i_13_0\(3) => u_rgb_to_grayscale_n_34,
      \pxl_out_tmp3__60_carry_i_13_0\(2) => u_rgb_to_grayscale_n_35,
      \pxl_out_tmp3__60_carry_i_13_0\(1) => u_rgb_to_grayscale_n_36,
      \pxl_out_tmp3__60_carry_i_13_0\(0) => u_rgb_to_grayscale_n_37,
      \pxl_out_tmp3__60_carry_i_13_1\(7) => u_rgb_to_grayscale_n_14,
      \pxl_out_tmp3__60_carry_i_13_1\(6) => u_rgb_to_grayscale_n_15,
      \pxl_out_tmp3__60_carry_i_13_1\(5) => u_rgb_to_grayscale_n_16,
      \pxl_out_tmp3__60_carry_i_13_1\(4) => u_rgb_to_grayscale_n_17,
      \pxl_out_tmp3__60_carry_i_13_1\(3) => u_rgb_to_grayscale_n_18,
      \pxl_out_tmp3__60_carry_i_13_1\(2) => u_rgb_to_grayscale_n_19,
      \pxl_out_tmp3__60_carry_i_13_1\(1) => u_rgb_to_grayscale_n_20,
      \pxl_out_tmp3__60_carry_i_13_1\(0) => u_rgb_to_grayscale_n_21,
      \pxl_out_tmp3__60_carry_i_15_0\(1) => u_rgb_to_grayscale_n_47,
      \pxl_out_tmp3__60_carry_i_15_0\(0) => u_rgb_to_grayscale_n_48,
      \pxl_out_tmp3__60_carry_i_15_1\(1) => u_rgb_to_grayscale_n_29,
      \pxl_out_tmp3__60_carry_i_15_1\(0) => u_rgb_to_grayscale_n_30,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(1 downto 0) => s00_axis_tdata(31 downto 30),
      \s00_axis_tdata[31]\ => u_gamma_correction_n_3
    );
u_rgb_to_grayscale: entity work.sobel_design_sobel_ip_0_15_rgb_to_grayscale
     port map (
      CO(0) => u_gamma_correction_n_0,
      DI(6) => u_rgb_to_grayscale_n_22,
      DI(5) => u_rgb_to_grayscale_n_23,
      DI(4) => u_rgb_to_grayscale_n_24,
      DI(3) => u_rgb_to_grayscale_n_25,
      DI(2) => u_rgb_to_grayscale_n_26,
      DI(1) => u_rgb_to_grayscale_n_27,
      DI(0) => u_rgb_to_grayscale_n_28,
      O(1) => u_gamma_correction_n_1,
      O(0) => u_gamma_correction_n_2,
      Q(5 downto 0) => gray_out(5 downto 0),
      S(7) => u_rgb_to_grayscale_n_0,
      S(6) => u_rgb_to_grayscale_n_1,
      S(5) => u_rgb_to_grayscale_n_2,
      S(4) => u_rgb_to_grayscale_n_3,
      S(3) => u_rgb_to_grayscale_n_4,
      S(2) => u_rgb_to_grayscale_n_5,
      S(1) => u_rgb_to_grayscale_n_6,
      S(0) => u_rgb_to_grayscale_n_7,
      SR(0) => reset,
      \gray_out_reg[6]_0\(2) => u_rgb_to_grayscale_n_44,
      \gray_out_reg[6]_0\(1) => u_rgb_to_grayscale_n_45,
      \gray_out_reg[6]_0\(0) => u_rgb_to_grayscale_n_46,
      \gray_out_reg[7]_0\(3) => u_rgb_to_grayscale_n_40,
      \gray_out_reg[7]_0\(2) => u_rgb_to_grayscale_n_41,
      \gray_out_reg[7]_0\(1) => u_rgb_to_grayscale_n_42,
      \gray_out_reg[7]_0\(0) => u_rgb_to_grayscale_n_43,
      \pxl_out_tmp3__60_carry__0\ => u_gamma_correction_n_3,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      \s00_axis_tdata[25]\(1) => u_rgb_to_grayscale_n_29,
      \s00_axis_tdata[25]\(0) => u_rgb_to_grayscale_n_30,
      \s00_axis_tdata[26]\(1) => u_rgb_to_grayscale_n_47,
      \s00_axis_tdata[26]\(0) => u_rgb_to_grayscale_n_48,
      \s00_axis_tdata[28]\(7) => u_rgb_to_grayscale_n_14,
      \s00_axis_tdata[28]\(6) => u_rgb_to_grayscale_n_15,
      \s00_axis_tdata[28]\(5) => u_rgb_to_grayscale_n_16,
      \s00_axis_tdata[28]\(4) => u_rgb_to_grayscale_n_17,
      \s00_axis_tdata[28]\(3) => u_rgb_to_grayscale_n_18,
      \s00_axis_tdata[28]\(2) => u_rgb_to_grayscale_n_19,
      \s00_axis_tdata[28]\(1) => u_rgb_to_grayscale_n_20,
      \s00_axis_tdata[28]\(0) => u_rgb_to_grayscale_n_21,
      \s00_axis_tdata[28]_0\(1) => u_rgb_to_grayscale_n_38,
      \s00_axis_tdata[28]_0\(0) => u_rgb_to_grayscale_n_39,
      \s00_axis_tdata[29]\(6) => u_rgb_to_grayscale_n_31,
      \s00_axis_tdata[29]\(5) => u_rgb_to_grayscale_n_32,
      \s00_axis_tdata[29]\(4) => u_rgb_to_grayscale_n_33,
      \s00_axis_tdata[29]\(3) => u_rgb_to_grayscale_n_34,
      \s00_axis_tdata[29]\(2) => u_rgb_to_grayscale_n_35,
      \s00_axis_tdata[29]\(1) => u_rgb_to_grayscale_n_36,
      \s00_axis_tdata[29]\(0) => u_rgb_to_grayscale_n_37,
      \s00_axis_tdata[29]_0\(1) => u_rgb_to_grayscale_n_49,
      \s00_axis_tdata[29]_0\(0) => u_rgb_to_grayscale_n_50,
      s00_axis_tdata_31_sp_1 => u_rgb_to_grayscale_n_51
    );
u_shift: entity work.sobel_design_sobel_ip_0_15_shift
     port map (
      CO(0) => u_sobel_operator_n_8,
      DI(0) => u_shift_n_3,
      DOUTADOUT(0) => pxl_10_out(7),
      DOUTBDOUT(0) => pxl_12_out(0),
      \Gx0_inferred__0/i___0_carry\(7) => u_sobel_operator_n_0,
      \Gx0_inferred__0/i___0_carry\(6) => u_sobel_operator_n_1,
      \Gx0_inferred__0/i___0_carry\(5) => u_sobel_operator_n_2,
      \Gx0_inferred__0/i___0_carry\(4) => u_sobel_operator_n_3,
      \Gx0_inferred__0/i___0_carry\(3) => u_sobel_operator_n_4,
      \Gx0_inferred__0/i___0_carry\(2) => u_sobel_operator_n_5,
      \Gx0_inferred__0/i___0_carry\(1) => u_sobel_operator_n_6,
      \Gx0_inferred__0/i___0_carry\(0) => u_sobel_operator_n_7,
      \Gy0_inferred__0/i___0_carry\(7) => u_sobel_operator_n_31,
      \Gy0_inferred__0/i___0_carry\(6) => u_sobel_operator_n_32,
      \Gy0_inferred__0/i___0_carry\(5) => u_sobel_operator_n_33,
      \Gy0_inferred__0/i___0_carry\(4) => u_sobel_operator_n_34,
      \Gy0_inferred__0/i___0_carry\(3) => u_sobel_operator_n_35,
      \Gy0_inferred__0/i___0_carry\(2) => u_sobel_operator_n_36,
      \Gy0_inferred__0/i___0_carry\(1) => u_sobel_operator_n_37,
      \Gy0_inferred__0/i___0_carry\(0) => u_sobel_operator_n_38,
      \Gy0_inferred__0/i___0_carry__0\(0) => u_sobel_operator_n_39,
      \Gy0_inferred__0/i___0_carry__0_0\(0) => u_sobel_operator_n_40,
      \Gy0_inferred__1/i__carry\(6) => u_sobel_operator_n_41,
      \Gy0_inferred__1/i__carry\(5) => u_sobel_operator_n_42,
      \Gy0_inferred__1/i__carry\(4) => u_sobel_operator_n_43,
      \Gy0_inferred__1/i__carry\(3) => u_sobel_operator_n_44,
      \Gy0_inferred__1/i__carry\(2) => u_sobel_operator_n_45,
      \Gy0_inferred__1/i__carry\(1) => u_sobel_operator_n_46,
      \Gy0_inferred__1/i__carry\(0) => u_sobel_operator_n_47,
      \Gy0_inferred__1/i__carry__0\(2) => u_sobel_operator_n_48,
      \Gy0_inferred__1/i__carry__0\(1) => u_sobel_operator_n_49,
      \Gy0_inferred__1/i__carry__0\(0) => u_sobel_operator_n_50,
      O(0) => u_sobel_operator_n_9,
      PCOUT(9 downto 0) => PCOUT(10 downto 1),
      Q(7 downto 0) => out_signal(7 downto 0),
      S(2) => u_shift_n_6,
      S(1) => u_shift_n_7,
      S(0) => u_shift_n_8,
      SR(0) => reset,
      previous_img_row_1_reg_bram_0_0(0) => u_shift_n_65,
      previous_img_row_1_reg_bram_0_1(6) => u_shift_n_66,
      previous_img_row_1_reg_bram_0_1(5) => u_shift_n_67,
      previous_img_row_1_reg_bram_0_1(4) => u_shift_n_68,
      previous_img_row_1_reg_bram_0_1(3) => u_shift_n_69,
      previous_img_row_1_reg_bram_0_1(2) => u_shift_n_70,
      previous_img_row_1_reg_bram_0_1(1) => u_shift_n_71,
      previous_img_row_1_reg_bram_0_1(0) => u_shift_n_72,
      previous_img_row_1_reg_bram_0_2(2) => u_shift_n_73,
      previous_img_row_1_reg_bram_0_2(1) => u_shift_n_74,
      previous_img_row_1_reg_bram_0_2(0) => u_shift_n_75,
      \pxl_01_out_reg[7]_0\(0) => pxl_01_out(7),
      \pxl_02_out_reg[6]_0\(6) => u_shift_n_39,
      \pxl_02_out_reg[6]_0\(5) => u_shift_n_40,
      \pxl_02_out_reg[6]_0\(4) => u_shift_n_41,
      \pxl_02_out_reg[6]_0\(3) => u_shift_n_42,
      \pxl_02_out_reg[6]_0\(2) => u_shift_n_43,
      \pxl_02_out_reg[6]_0\(1) => u_shift_n_44,
      \pxl_02_out_reg[6]_0\(0) => u_shift_n_45,
      \pxl_02_out_reg[6]_1\(5) => u_shift_n_85,
      \pxl_02_out_reg[6]_1\(4) => u_shift_n_86,
      \pxl_02_out_reg[6]_1\(3) => u_shift_n_87,
      \pxl_02_out_reg[6]_1\(2) => u_shift_n_88,
      \pxl_02_out_reg[6]_1\(1) => u_shift_n_89,
      \pxl_02_out_reg[6]_1\(0) => u_shift_n_90,
      \pxl_02_out_reg[7]_0\(7) => u_shift_n_76,
      \pxl_02_out_reg[7]_0\(6) => u_shift_n_77,
      \pxl_02_out_reg[7]_0\(5) => u_shift_n_78,
      \pxl_02_out_reg[7]_0\(4) => u_shift_n_79,
      \pxl_02_out_reg[7]_0\(3) => u_shift_n_80,
      \pxl_02_out_reg[7]_0\(2) => u_shift_n_81,
      \pxl_02_out_reg[7]_0\(1) => u_shift_n_82,
      \pxl_02_out_reg[7]_0\(0) => u_shift_n_83,
      \pxl_02_out_reg[7]_1\(0) => u_shift_n_91,
      \pxl_20_out_reg[6]_0\(6) => u_shift_n_24,
      \pxl_20_out_reg[6]_0\(5) => u_shift_n_25,
      \pxl_20_out_reg[6]_0\(4) => u_shift_n_26,
      \pxl_20_out_reg[6]_0\(3) => u_shift_n_27,
      \pxl_20_out_reg[6]_0\(2) => u_shift_n_28,
      \pxl_20_out_reg[6]_0\(1) => u_shift_n_29,
      \pxl_20_out_reg[6]_0\(0) => u_shift_n_30,
      \pxl_20_out_reg[6]_1\(7) => u_shift_n_57,
      \pxl_20_out_reg[6]_1\(6) => u_shift_n_58,
      \pxl_20_out_reg[6]_1\(5) => u_shift_n_59,
      \pxl_20_out_reg[6]_1\(4) => u_shift_n_60,
      \pxl_20_out_reg[6]_1\(3) => u_shift_n_61,
      \pxl_20_out_reg[6]_1\(2) => u_shift_n_62,
      \pxl_20_out_reg[6]_1\(1 downto 0) => pxl_00_out(1 downto 0),
      \pxl_20_out_reg[7]_0\(7) => u_shift_n_49,
      \pxl_20_out_reg[7]_0\(6) => u_shift_n_50,
      \pxl_20_out_reg[7]_0\(5) => u_shift_n_51,
      \pxl_20_out_reg[7]_0\(4) => u_shift_n_52,
      \pxl_20_out_reg[7]_0\(3) => u_shift_n_53,
      \pxl_20_out_reg[7]_0\(2) => u_shift_n_54,
      \pxl_20_out_reg[7]_0\(1) => u_shift_n_55,
      \pxl_20_out_reg[7]_0\(0) => u_shift_n_56,
      \pxl_21_out_reg[0]_0\(0) => pxl_21_out(0),
      \pxl_21_out_reg[6]_0\(6) => u_shift_n_92,
      \pxl_21_out_reg[6]_0\(5) => u_shift_n_93,
      \pxl_21_out_reg[6]_0\(4) => u_shift_n_94,
      \pxl_21_out_reg[6]_0\(3) => u_shift_n_95,
      \pxl_21_out_reg[6]_0\(2) => u_shift_n_96,
      \pxl_21_out_reg[6]_0\(1) => u_shift_n_97,
      \pxl_21_out_reg[6]_0\(0) => u_shift_n_98,
      \pxl_21_out_reg[7]_0\(0) => u_shift_n_4,
      \pxl_21_out_reg[7]_1\(2) => u_shift_n_46,
      \pxl_21_out_reg[7]_1\(1) => u_shift_n_47,
      \pxl_21_out_reg[7]_1\(0) => u_shift_n_48,
      \pxl_22_out_reg[7]_0\(1) => u_shift_n_9,
      \pxl_22_out_reg[7]_0\(0) => u_shift_n_10,
      \pxl_22_out_reg[7]_1\(2) => u_shift_n_11,
      \pxl_22_out_reg[7]_1\(1) => u_shift_n_12,
      \pxl_22_out_reg[7]_1\(0) => u_shift_n_13,
      \pxl_22_out_reg[7]_2\(1) => u_shift_n_14,
      \pxl_22_out_reg[7]_2\(0) => u_shift_n_15,
      \pxl_22_out_reg[7]_3\(7) => u_shift_n_16,
      \pxl_22_out_reg[7]_3\(6) => u_shift_n_17,
      \pxl_22_out_reg[7]_3\(5) => u_shift_n_18,
      \pxl_22_out_reg[7]_3\(4) => u_shift_n_19,
      \pxl_22_out_reg[7]_3\(3) => u_shift_n_20,
      \pxl_22_out_reg[7]_3\(2) => u_shift_n_21,
      \pxl_22_out_reg[7]_3\(1) => u_shift_n_22,
      \pxl_22_out_reg[7]_3\(0) => u_shift_n_23,
      \pxl_22_out_reg[7]_4\(7) => u_shift_n_31,
      \pxl_22_out_reg[7]_4\(6) => u_shift_n_32,
      \pxl_22_out_reg[7]_4\(5) => u_shift_n_33,
      \pxl_22_out_reg[7]_4\(4) => u_shift_n_34,
      \pxl_22_out_reg[7]_4\(3) => u_shift_n_35,
      \pxl_22_out_reg[7]_4\(2) => u_shift_n_36,
      \pxl_22_out_reg[7]_4\(1) => u_shift_n_37,
      \pxl_22_out_reg[7]_4\(0) => u_shift_n_38,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn
    );
u_sobel_operator: entity work.sobel_design_sobel_ip_0_15_sobel_operator
     port map (
      CO(0) => u_sobel_operator_n_8,
      DI(0) => u_shift_n_3,
      DOUTADOUT(0) => pxl_10_out(7),
      DOUTBDOUT(0) => pxl_12_out(0),
      DSP_A_B_DATA_INST(6) => u_shift_n_66,
      DSP_A_B_DATA_INST(5) => u_shift_n_67,
      DSP_A_B_DATA_INST(4) => u_shift_n_68,
      DSP_A_B_DATA_INST(3) => u_shift_n_69,
      DSP_A_B_DATA_INST(2) => u_shift_n_70,
      DSP_A_B_DATA_INST(1) => u_shift_n_71,
      DSP_A_B_DATA_INST(0) => u_shift_n_72,
      DSP_A_B_DATA_INST_0(2) => u_shift_n_73,
      DSP_A_B_DATA_INST_0(1) => u_shift_n_74,
      DSP_A_B_DATA_INST_0(0) => u_shift_n_75,
      DSP_A_B_DATA_INST_1(0) => pxl_21_out(0),
      DSP_A_B_DATA_INST_2(6) => u_shift_n_92,
      DSP_A_B_DATA_INST_2(5) => u_shift_n_93,
      DSP_A_B_DATA_INST_2(4) => u_shift_n_94,
      DSP_A_B_DATA_INST_2(3) => u_shift_n_95,
      DSP_A_B_DATA_INST_2(2) => u_shift_n_96,
      DSP_A_B_DATA_INST_2(1) => u_shift_n_97,
      DSP_A_B_DATA_INST_2(0) => u_shift_n_98,
      DSP_A_B_DATA_INST_3(0) => u_shift_n_4,
      DSP_A_B_DATA_INST_4(2) => u_shift_n_46,
      DSP_A_B_DATA_INST_4(1) => u_shift_n_47,
      DSP_A_B_DATA_INST_4(0) => u_shift_n_48,
      Gx0(10 downto 0) => Gx0(10 downto 0),
      \Gx0_inferred__1/i__carry_0\(6) => u_shift_n_39,
      \Gx0_inferred__1/i__carry_0\(5) => u_shift_n_40,
      \Gx0_inferred__1/i__carry_0\(4) => u_shift_n_41,
      \Gx0_inferred__1/i__carry_0\(3) => u_shift_n_42,
      \Gx0_inferred__1/i__carry_0\(2) => u_shift_n_43,
      \Gx0_inferred__1/i__carry_0\(1) => u_shift_n_44,
      \Gx0_inferred__1/i__carry_0\(0) => u_shift_n_45,
      \Gx0_inferred__1/i__carry_1\(7) => u_shift_n_31,
      \Gx0_inferred__1/i__carry_1\(6) => u_shift_n_32,
      \Gx0_inferred__1/i__carry_1\(5) => u_shift_n_33,
      \Gx0_inferred__1/i__carry_1\(4) => u_shift_n_34,
      \Gx0_inferred__1/i__carry_1\(3) => u_shift_n_35,
      \Gx0_inferred__1/i__carry_1\(2) => u_shift_n_36,
      \Gx0_inferred__1/i__carry_1\(1) => u_shift_n_37,
      \Gx0_inferred__1/i__carry_1\(0) => u_shift_n_38,
      Gy0(10 downto 0) => Gy0(10 downto 0),
      \Gy0_inferred__1/i__carry_0\(6) => u_shift_n_24,
      \Gy0_inferred__1/i__carry_0\(5) => u_shift_n_25,
      \Gy0_inferred__1/i__carry_0\(4) => u_shift_n_26,
      \Gy0_inferred__1/i__carry_0\(3) => u_shift_n_27,
      \Gy0_inferred__1/i__carry_0\(2) => u_shift_n_28,
      \Gy0_inferred__1/i__carry_0\(1) => u_shift_n_29,
      \Gy0_inferred__1/i__carry_0\(0) => u_shift_n_30,
      \Gy0_inferred__1/i__carry_1\(7) => u_shift_n_16,
      \Gy0_inferred__1/i__carry_1\(6) => u_shift_n_17,
      \Gy0_inferred__1/i__carry_1\(5) => u_shift_n_18,
      \Gy0_inferred__1/i__carry_1\(4) => u_shift_n_19,
      \Gy0_inferred__1/i__carry_1\(3) => u_shift_n_20,
      \Gy0_inferred__1/i__carry_1\(2) => u_shift_n_21,
      \Gy0_inferred__1/i__carry_1\(1) => u_shift_n_22,
      \Gy0_inferred__1/i__carry_1\(0) => u_shift_n_23,
      O(0) => u_sobel_operator_n_9,
      S(2) => u_shift_n_6,
      S(1) => u_shift_n_7,
      S(0) => u_shift_n_8,
      \i___0_carry__0_i_5\(0) => pxl_01_out(7),
      \i___0_carry__0_i_5_0\(0) => u_shift_n_91,
      \i___0_carry__0_i_5__0\(0) => u_shift_n_65,
      \i___0_carry_i_15\(7) => u_shift_n_57,
      \i___0_carry_i_15\(6) => u_shift_n_58,
      \i___0_carry_i_15\(5) => u_shift_n_59,
      \i___0_carry_i_15\(4) => u_shift_n_60,
      \i___0_carry_i_15\(3) => u_shift_n_61,
      \i___0_carry_i_15\(2) => u_shift_n_62,
      \i___0_carry_i_15\(1 downto 0) => pxl_00_out(1 downto 0),
      \i___0_carry_i_15_0\(7) => u_shift_n_49,
      \i___0_carry_i_15_0\(6) => u_shift_n_50,
      \i___0_carry_i_15_0\(5) => u_shift_n_51,
      \i___0_carry_i_15_0\(4) => u_shift_n_52,
      \i___0_carry_i_15_0\(3) => u_shift_n_53,
      \i___0_carry_i_15_0\(2) => u_shift_n_54,
      \i___0_carry_i_15_0\(1) => u_shift_n_55,
      \i___0_carry_i_15_0\(0) => u_shift_n_56,
      \i___0_carry_i_15__0\(5) => u_shift_n_85,
      \i___0_carry_i_15__0\(4) => u_shift_n_86,
      \i___0_carry_i_15__0\(3) => u_shift_n_87,
      \i___0_carry_i_15__0\(2) => u_shift_n_88,
      \i___0_carry_i_15__0\(1) => u_shift_n_89,
      \i___0_carry_i_15__0\(0) => u_shift_n_90,
      \i___0_carry_i_15__0_0\(7) => u_shift_n_76,
      \i___0_carry_i_15__0_0\(6) => u_shift_n_77,
      \i___0_carry_i_15__0_0\(5) => u_shift_n_78,
      \i___0_carry_i_15__0_0\(4) => u_shift_n_79,
      \i___0_carry_i_15__0_0\(3) => u_shift_n_80,
      \i___0_carry_i_15__0_0\(2) => u_shift_n_81,
      \i___0_carry_i_15__0_0\(1) => u_shift_n_82,
      \i___0_carry_i_15__0_0\(0) => u_shift_n_83,
      \i__carry__0_i_4\(1) => u_shift_n_9,
      \i__carry__0_i_4\(0) => u_shift_n_10,
      \i__carry__0_i_4__0\(1) => u_shift_n_14,
      \i__carry__0_i_4__0\(0) => u_shift_n_15,
      \i__carry__0_i_4__0_0\(2) => u_shift_n_11,
      \i__carry__0_i_4__0_0\(1) => u_shift_n_12,
      \i__carry__0_i_4__0_0\(0) => u_shift_n_13,
      \pxl_00_out_reg[1]\(7) => u_sobel_operator_n_0,
      \pxl_00_out_reg[1]\(6) => u_sobel_operator_n_1,
      \pxl_00_out_reg[1]\(5) => u_sobel_operator_n_2,
      \pxl_00_out_reg[1]\(4) => u_sobel_operator_n_3,
      \pxl_00_out_reg[1]\(3) => u_sobel_operator_n_4,
      \pxl_00_out_reg[1]\(2) => u_sobel_operator_n_5,
      \pxl_00_out_reg[1]\(1) => u_sobel_operator_n_6,
      \pxl_00_out_reg[1]\(0) => u_sobel_operator_n_7,
      \pxl_00_out_reg[1]_0\(7) => u_sobel_operator_n_31,
      \pxl_00_out_reg[1]_0\(6) => u_sobel_operator_n_32,
      \pxl_00_out_reg[1]_0\(5) => u_sobel_operator_n_33,
      \pxl_00_out_reg[1]_0\(4) => u_sobel_operator_n_34,
      \pxl_00_out_reg[1]_0\(3) => u_sobel_operator_n_35,
      \pxl_00_out_reg[1]_0\(2) => u_sobel_operator_n_36,
      \pxl_00_out_reg[1]_0\(1) => u_sobel_operator_n_37,
      \pxl_00_out_reg[1]_0\(0) => u_sobel_operator_n_38,
      \pxl_01_out_reg[7]\(0) => u_sobel_operator_n_39,
      \pxl_01_out_reg[7]_0\(0) => u_sobel_operator_n_40,
      \pxl_20_out_reg[6]\(6) => u_sobel_operator_n_41,
      \pxl_20_out_reg[6]\(5) => u_sobel_operator_n_42,
      \pxl_20_out_reg[6]\(4) => u_sobel_operator_n_43,
      \pxl_20_out_reg[6]\(3) => u_sobel_operator_n_44,
      \pxl_20_out_reg[6]\(2) => u_sobel_operator_n_45,
      \pxl_20_out_reg[6]\(1) => u_sobel_operator_n_46,
      \pxl_20_out_reg[6]\(0) => u_sobel_operator_n_47,
      \pxl_22_out_reg[7]\(9 downto 0) => PCOUT(10 downto 1),
      \pxl_22_out_reg[7]_0\(2) => u_sobel_operator_n_48,
      \pxl_22_out_reg[7]_0\(1) => u_sobel_operator_n_49,
      \pxl_22_out_reg[7]_0\(0) => u_sobel_operator_n_50
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15_sobel_ip_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_sobel_ip_0_15_sobel_ip_v1_0 : entity is "sobel_ip_v1_0";
end sobel_design_sobel_ip_0_15_sobel_ip_v1_0;

architecture STRUCTURE of sobel_design_sobel_ip_0_15_sobel_ip_v1_0 is
begin
top_inst: entity work.sobel_design_sobel_ip_0_15_top
     port map (
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_sobel_ip_0_15 is
  port (
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sobel_design_sobel_ip_0_15 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sobel_design_sobel_ip_0_15 : entity is "sobel_design_sobel_ip_0_15,sobel_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sobel_design_sobel_ip_0_15 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sobel_design_sobel_ip_0_15 : entity is "sobel_ip_v1_0,Vivado 2022.2.2";
end sobel_design_sobel_ip_0_15;

architecture STRUCTURE of sobel_design_sobel_ip_0_15 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN sobel_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7 downto 0) <= \^m00_axis_tdata\(7 downto 0);
  m00_axis_tlast <= \^s00_axis_tlast\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.sobel_design_sobel_ip_0_15_sobel_ip_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
end STRUCTURE;
