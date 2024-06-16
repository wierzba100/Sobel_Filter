-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sat Jun 15 19:38:22 2024
-- Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_0_0_sim_netlist.vhdl
-- Design      : sobel_design_sobel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axis_tdata_0_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel is
  signal m00_axis_tdata_0_sn_1 : STD_LOGIC;
  signal pxl_out1_n_100 : STD_LOGIC;
  signal pxl_out1_n_101 : STD_LOGIC;
  signal pxl_out1_n_102 : STD_LOGIC;
  signal pxl_out1_n_103 : STD_LOGIC;
  signal pxl_out1_n_104 : STD_LOGIC;
  signal pxl_out1_n_105 : STD_LOGIC;
  signal pxl_out1_n_93 : STD_LOGIC;
  signal pxl_out1_n_94 : STD_LOGIC;
  signal pxl_out1_n_95 : STD_LOGIC;
  signal pxl_out1_n_96 : STD_LOGIC;
  signal pxl_out1_n_97 : STD_LOGIC;
  signal pxl_out1_n_98 : STD_LOGIC;
  signal pxl_out1_n_99 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata[7]_INST_0\ : label is "soft_lutpair3";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of pxl_out1 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pxl_out1 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of pxl_out2 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of pxl_out2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  m00_axis_tdata_0_sn_1 <= m00_axis_tdata_0_sp_1;
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_100,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_99,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_98,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_97,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_96,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_95,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_94,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxl_out1_n_93,
      I1 => m00_axis_tdata_0_sn_1,
      O => m00_axis_tdata(7)
    );
pxl_out1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
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
      A(29) => DSP_ALU_INST(10),
      A(28) => DSP_ALU_INST(10),
      A(27) => DSP_ALU_INST(10),
      A(26) => DSP_ALU_INST(10),
      A(25) => DSP_ALU_INST(10),
      A(24) => DSP_ALU_INST(10),
      A(23) => DSP_ALU_INST(10),
      A(22) => DSP_ALU_INST(10),
      A(21) => DSP_ALU_INST(10),
      A(20) => DSP_ALU_INST(10),
      A(19) => DSP_ALU_INST(10),
      A(18) => DSP_ALU_INST(10),
      A(17) => DSP_ALU_INST(10),
      A(16) => DSP_ALU_INST(10),
      A(15) => DSP_ALU_INST(10),
      A(14) => DSP_ALU_INST(10),
      A(13) => DSP_ALU_INST(10),
      A(12) => DSP_ALU_INST(10),
      A(11) => DSP_ALU_INST(10),
      A(10 downto 0) => DSP_ALU_INST(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DSP_ALU_INST(10),
      B(16) => DSP_ALU_INST(10),
      B(15) => DSP_ALU_INST(10),
      B(14) => DSP_ALU_INST(10),
      B(13) => DSP_ALU_INST(10),
      B(12) => DSP_ALU_INST(10),
      B(11) => DSP_ALU_INST(10),
      B(10 downto 0) => DSP_ALU_INST(10 downto 0),
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
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      P(12) => pxl_out1_n_93,
      P(11) => pxl_out1_n_94,
      P(10) => pxl_out1_n_95,
      P(9) => pxl_out1_n_96,
      P(8) => pxl_out1_n_97,
      P(7) => pxl_out1_n_98,
      P(6) => pxl_out1_n_99,
      P(5) => pxl_out1_n_100,
      P(4) => pxl_out1_n_101,
      P(3) => pxl_out1_n_102,
      P(2) => pxl_out1_n_103,
      P(1) => pxl_out1_n_104,
      P(0) => pxl_out1_n_105,
      PATTERNBDETECT => NLW_pxl_out1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pxl_out1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pxl_out1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pxl_out1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_pxl_out1_XOROUT_UNCONNECTED(7 downto 0)
    );
pxl_out2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
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
      A(29) => Q(10),
      A(28) => Q(10),
      A(27) => Q(10),
      A(26) => Q(10),
      A(25) => Q(10),
      A(24) => Q(10),
      A(23) => Q(10),
      A(22) => Q(10),
      A(21) => Q(10),
      A(20) => Q(10),
      A(19) => Q(10),
      A(18) => Q(10),
      A(17) => Q(10),
      A(16) => Q(10),
      A(15) => Q(10),
      A(14) => Q(10),
      A(13) => Q(10),
      A(12) => Q(10),
      A(11) => Q(10),
      A(10 downto 0) => Q(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(10),
      B(16) => Q(10),
      B(15) => Q(10),
      B(14) => Q(10),
      B(13) => Q(10),
      B(12) => Q(10),
      B(11) => Q(10),
      B(10 downto 0) => Q(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pxl_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pxl_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pxl_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
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
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  port (
    s00_axis_aclk_0 : out STD_LOGIC;
    s00_axis_aclk_1 : out STD_LOGIC;
    s00_axis_aclk_2 : out STD_LOGIC;
    s00_axis_aclk_3 : out STD_LOGIC;
    s00_axis_aclk_4 : out STD_LOGIC;
    s00_axis_aclk_5 : out STD_LOGIC;
    s00_axis_aclk_6 : out STD_LOGIC;
    s00_axis_aclk_7 : out STD_LOGIC;
    s00_axis_aclk_8 : out STD_LOGIC;
    s00_axis_aclk_9 : out STD_LOGIC;
    s00_axis_aclk_10 : out STD_LOGIC;
    s00_axis_aclk_11 : out STD_LOGIC;
    s00_axis_aclk_12 : out STD_LOGIC;
    s00_axis_aclk_13 : out STD_LOGIC;
    s00_axis_aclk_14 : out STD_LOGIC;
    dout0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk_15 : out STD_LOGIC;
    s00_axis_aclk_16 : out STD_LOGIC;
    s00_axis_aclk_17 : out STD_LOGIC;
    s00_axis_aclk_18 : out STD_LOGIC;
    s00_axis_aclk_19 : out STD_LOGIC;
    s00_axis_aclk_20 : out STD_LOGIC;
    s00_axis_aclk_21 : out STD_LOGIC;
    s00_axis_aclk_22 : out STD_LOGIC;
    s00_axis_aclk_23 : out STD_LOGIC;
    s00_axis_aclk_24 : out STD_LOGIC;
    s00_axis_aclk_25 : out STD_LOGIC;
    s00_axis_aclk_26 : out STD_LOGIC;
    s00_axis_aclk_27 : out STD_LOGIC;
    s00_axis_aclk_28 : out STD_LOGIC;
    s00_axis_aclk_29 : out STD_LOGIC;
    s00_axis_aclk_30 : out STD_LOGIC;
    s00_axis_aclk_31 : out STD_LOGIC;
    s00_axis_aclk_32 : out STD_LOGIC;
    s00_axis_aclk_33 : out STD_LOGIC;
    s00_axis_aclk_34 : out STD_LOGIC;
    s00_axis_aclk_35 : out STD_LOGIC;
    s00_axis_aclk_36 : out STD_LOGIC;
    dout02_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_aclk_37 : out STD_LOGIC;
    s00_axis_aclk_38 : out STD_LOGIC;
    s00_axis_aclk_39 : out STD_LOGIC;
    s00_axis_aclk_40 : out STD_LOGIC;
    s00_axis_aclk_41 : out STD_LOGIC;
    s00_axis_aclk_42 : out STD_LOGIC;
    s00_axis_aclk_43 : out STD_LOGIC;
    s00_axis_aclk_44 : out STD_LOGIC;
    s00_axis_aclk_45 : out STD_LOGIC;
    s00_axis_aclk_46 : out STD_LOGIC;
    s00_axis_aclk_47 : out STD_LOGIC;
    s00_axis_aclk_48 : out STD_LOGIC;
    s00_axis_aclk_49 : out STD_LOGIC;
    s00_axis_aclk_50 : out STD_LOGIC;
    s00_axis_aclk_51 : out STD_LOGIC;
    s00_axis_aclk_52 : out STD_LOGIC;
    s00_axis_aclk_53 : out STD_LOGIC;
    s00_axis_aclk_54 : out STD_LOGIC;
    s00_axis_aclk_55 : out STD_LOGIC;
    s00_axis_aclk_56 : out STD_LOGIC;
    s00_axis_aclk_57 : out STD_LOGIC;
    s00_axis_aclk_58 : out STD_LOGIC;
    s00_axis_aclk_59 : out STD_LOGIC;
    s00_axis_aclk_60 : out STD_LOGIC;
    s00_axis_aclk_61 : out STD_LOGIC;
    s00_axis_aclk_62 : out STD_LOGIC;
    s00_axis_aclk_63 : out STD_LOGIC;
    s00_axis_aclk_64 : out STD_LOGIC;
    s00_axis_aclk_65 : out STD_LOGIC;
    s00_axis_aclk_66 : out STD_LOGIC;
    s00_axis_aclk_67 : out STD_LOGIC;
    s00_axis_aclk_68 : out STD_LOGIC;
    s00_axis_aclk_69 : out STD_LOGIC;
    s00_axis_aclk_70 : out STD_LOGIC;
    s00_axis_aclk_71 : out STD_LOGIC;
    s00_axis_aclk_72 : out STD_LOGIC;
    s00_axis_aclk_73 : out STD_LOGIC;
    s00_axis_aclk_74 : out STD_LOGIC;
    s00_axis_aclk_75 : out STD_LOGIC;
    s00_axis_aclk_76 : out STD_LOGIC;
    s00_axis_aclk_77 : out STD_LOGIC;
    s00_axis_aclk_78 : out STD_LOGIC;
    s00_axis_aclk_79 : out STD_LOGIC;
    s00_axis_aclk_80 : out STD_LOGIC;
    s00_axis_aclk_81 : out STD_LOGIC;
    s00_axis_aclk_82 : out STD_LOGIC;
    s00_axis_aclk_83 : out STD_LOGIC;
    s00_axis_aclk_84 : out STD_LOGIC;
    s00_axis_aclk_85 : out STD_LOGIC;
    s00_axis_aclk_86 : out STD_LOGIC;
    s00_axis_aclk_87 : out STD_LOGIC;
    s00_axis_aclk_88 : out STD_LOGIC;
    s00_axis_aclk_89 : out STD_LOGIC;
    s00_axis_aclk_90 : out STD_LOGIC;
    s00_axis_aclk_91 : out STD_LOGIC;
    s00_axis_aclk_92 : out STD_LOGIC;
    s00_axis_aclk_93 : out STD_LOGIC;
    s00_axis_aclk_94 : out STD_LOGIC;
    s00_axis_aclk_95 : out STD_LOGIC;
    s00_axis_aclk_96 : out STD_LOGIC;
    s00_axis_aclk_97 : out STD_LOGIC;
    s00_axis_aclk_98 : out STD_LOGIC;
    s00_axis_aclk_99 : out STD_LOGIC;
    s00_axis_aclk_100 : out STD_LOGIC;
    s00_axis_aclk_101 : out STD_LOGIC;
    s00_axis_aclk_102 : out STD_LOGIC;
    s00_axis_aclk_103 : out STD_LOGIC;
    s00_axis_aclk_104 : out STD_LOGIC;
    s00_axis_aclk_105 : out STD_LOGIC;
    s00_axis_aclk_106 : out STD_LOGIC;
    s00_axis_aclk_107 : out STD_LOGIC;
    s00_axis_aclk_108 : out STD_LOGIC;
    s00_axis_aclk_109 : out STD_LOGIC;
    s00_axis_aclk_110 : out STD_LOGIC;
    s00_axis_aclk_111 : out STD_LOGIC;
    s00_axis_aclk_112 : out STD_LOGIC;
    s00_axis_aclk_113 : out STD_LOGIC;
    s00_axis_aclk_114 : out STD_LOGIC;
    s00_axis_aclk_115 : out STD_LOGIC;
    s00_axis_aclk_116 : out STD_LOGIC;
    s00_axis_aclk_117 : out STD_LOGIC;
    s00_axis_aclk_118 : out STD_LOGIC;
    s00_axis_aclk_119 : out STD_LOGIC;
    s00_axis_aclk_120 : out STD_LOGIC;
    s00_axis_aclk_121 : out STD_LOGIC;
    s00_axis_aclk_122 : out STD_LOGIC;
    s00_axis_aclk_123 : out STD_LOGIC;
    s00_axis_aclk_124 : out STD_LOGIC;
    s00_axis_aclk_125 : out STD_LOGIC;
    s00_axis_aclk_126 : out STD_LOGIC;
    s00_axis_aclk_127 : out STD_LOGIC;
    \dout_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[15]_i_9\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_4_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout[15]_i_9_0\ : in STD_LOGIC;
    \dout[15]_i_7\ : in STD_LOGIC;
    \dout_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRH : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \dout[15]_i_8\ : in STD_LOGIC;
    \dout[15]_i_8_0\ : in STD_LOGIC;
    \dout[15]_i_7_0\ : in STD_LOGIC;
    \dout[15]_i_6\ : in STD_LOGIC;
    \dout[15]_i_6_0\ : in STD_LOGIC;
    \dout[15]_i_2\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout[7]_i_2__0\ : in STD_LOGIC;
    \dout[0]_i_2__0\ : in STD_LOGIC;
    \dout_reg[14]_0\ : in STD_LOGIC;
    \dout_reg[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRG : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout[22]_i_3__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  signal mem_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal mem_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal mem_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal mem_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal mem_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal mem_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal mem_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal mem_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal mem_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal mem_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal mem_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal mem_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal mem_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_6 : STD_LOGIC;
  signal NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_256_319_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_320_383_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_320_383_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_384_447_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_384_447_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_448_511_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_448_511_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_512_575_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_512_575_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_576_639_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_127_0_0 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__0\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \mem_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__1\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \mem_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__2\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \mem_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__3\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \mem_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__4\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \mem_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__5\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \mem_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__6\ : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \mem_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_0_0 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_1_1 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_1_1 : label is 255;
  attribute ram_offset of mem_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_2_2 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_2_2 : label is 255;
  attribute ram_offset of mem_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_3_3 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_3_3 : label is 255;
  attribute ram_offset of mem_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_4_4 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_4_4 : label is 255;
  attribute ram_offset of mem_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_5_5 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_5_5 : label is 255;
  attribute ram_offset of mem_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_6_6 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_6_6 : label is 255;
  attribute ram_offset of mem_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_7_7 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_0_0 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_0_0 : label is 511;
  attribute ram_offset of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_1_1 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_1_1 : label is 511;
  attribute ram_offset of mem_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_2_2 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_2_2 : label is 511;
  attribute ram_offset of mem_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_3_3 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_3_3 : label is 511;
  attribute ram_offset of mem_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_4_4 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_4_4 : label is 511;
  attribute ram_offset of mem_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_5_5 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_5_5 : label is 511;
  attribute ram_offset of mem_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_6_6 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_6_6 : label is 511;
  attribute ram_offset of mem_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_7_7 : label is "inst/top_inst/u_ram_0/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r2_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r2_576_639_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r2_576_639_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r2_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r2_576_639_0_6 : label is 576;
  attribute ram_addr_end of mem_reg_r2_576_639_0_6 : label is 639;
  attribute ram_offset of mem_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r2_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_0_63_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_0_63_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_0_63_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_0_6 : label is 63;
  attribute ram_offset of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_0_63_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_0_63_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r3_0_63_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_0_63_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_7_7 : label is 63;
  attribute ram_offset of mem_reg_r3_0_63_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_128_191_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_128_191_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_128_191_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_128_191_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_128_191_0_6 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_0_6 : label is 191;
  attribute ram_offset of mem_reg_r3_128_191_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_128_191_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_192_255_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_192_255_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_192_255_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_192_255_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_192_255_0_6 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_0_6 : label is 255;
  attribute ram_offset of mem_reg_r3_192_255_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_192_255_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_256_319_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_256_319_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_256_319_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_256_319_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_256_319_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_256_319_0_6 : label is 256;
  attribute ram_addr_end of mem_reg_r3_256_319_0_6 : label is 319;
  attribute ram_offset of mem_reg_r3_256_319_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_256_319_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_256_319_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_256_319_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_256_319_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_256_319_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r3_256_319_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_256_319_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_256_319_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_r3_256_319_7_7 : label is 319;
  attribute ram_offset of mem_reg_r3_256_319_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_256_319_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_256_319_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_320_383_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_320_383_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_320_383_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_320_383_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_320_383_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_320_383_0_6 : label is 320;
  attribute ram_addr_end of mem_reg_r3_320_383_0_6 : label is 383;
  attribute ram_offset of mem_reg_r3_320_383_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_320_383_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_320_383_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_384_447_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_384_447_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_384_447_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_384_447_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_384_447_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_384_447_0_6 : label is 384;
  attribute ram_addr_end of mem_reg_r3_384_447_0_6 : label is 447;
  attribute ram_offset of mem_reg_r3_384_447_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_384_447_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_384_447_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_448_511_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_448_511_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_448_511_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_448_511_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_448_511_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_448_511_0_6 : label is 448;
  attribute ram_addr_end of mem_reg_r3_448_511_0_6 : label is 511;
  attribute ram_offset of mem_reg_r3_448_511_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_448_511_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_448_511_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_512_575_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_512_575_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_512_575_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_512_575_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_512_575_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_512_575_0_6 : label is 512;
  attribute ram_addr_end of mem_reg_r3_512_575_0_6 : label is 575;
  attribute ram_offset of mem_reg_r3_512_575_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_512_575_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_512_575_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_576_639_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_576_639_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_576_639_0_6 : label is 576;
  attribute ram_addr_end of mem_reg_r3_576_639_0_6 : label is 639;
  attribute ram_offset of mem_reg_r3_576_639_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_576_639_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_64_127_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_64_127_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r3_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_r3_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_64_127_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_64_127_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r3_64_127_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_64_127_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_7_7 : label is 127;
  attribute ram_offset of mem_reg_r3_64_127_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_64_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_0_63_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_0_63_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_0_63_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_0_63_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_0_63_0_6 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_0_6 : label is 63;
  attribute ram_offset of mem_reg_r4_0_63_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_0_63_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_0_63_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_0_63_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_0_63_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_0_63_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_0_63_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_7_7 : label is 63;
  attribute ram_offset of mem_reg_r4_0_63_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_128_191_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_128_191_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_128_191_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_128_191_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_128_191_0_6 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_0_6 : label is 191;
  attribute ram_offset of mem_reg_r4_128_191_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_128_191_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_128_191_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_128_191_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_128_191_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_128_191_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_128_191_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_7_7 : label is 191;
  attribute ram_offset of mem_reg_r4_128_191_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_192_255_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_192_255_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_192_255_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_192_255_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_192_255_0_6 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_0_6 : label is 255;
  attribute ram_offset of mem_reg_r4_192_255_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_192_255_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_192_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_192_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_192_255_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_192_255_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_192_255_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_r4_192_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_256_319_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_256_319_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_256_319_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_256_319_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_256_319_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_256_319_0_6 : label is 256;
  attribute ram_addr_end of mem_reg_r4_256_319_0_6 : label is 319;
  attribute ram_offset of mem_reg_r4_256_319_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_256_319_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_256_319_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_256_319_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_256_319_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_256_319_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_256_319_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_256_319_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_256_319_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_r4_256_319_7_7 : label is 319;
  attribute ram_offset of mem_reg_r4_256_319_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_256_319_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_256_319_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_320_383_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_320_383_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_320_383_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_320_383_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_320_383_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_320_383_0_6 : label is 320;
  attribute ram_addr_end of mem_reg_r4_320_383_0_6 : label is 383;
  attribute ram_offset of mem_reg_r4_320_383_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_320_383_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_320_383_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_320_383_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_320_383_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_320_383_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_320_383_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_320_383_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_320_383_7_7 : label is 320;
  attribute ram_addr_end of mem_reg_r4_320_383_7_7 : label is 383;
  attribute ram_offset of mem_reg_r4_320_383_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_320_383_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_320_383_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_384_447_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_384_447_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_384_447_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_384_447_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_384_447_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_384_447_0_6 : label is 384;
  attribute ram_addr_end of mem_reg_r4_384_447_0_6 : label is 447;
  attribute ram_offset of mem_reg_r4_384_447_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_384_447_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_384_447_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_384_447_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_384_447_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_384_447_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_384_447_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_384_447_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_384_447_7_7 : label is 384;
  attribute ram_addr_end of mem_reg_r4_384_447_7_7 : label is 447;
  attribute ram_offset of mem_reg_r4_384_447_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_384_447_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_384_447_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_448_511_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_448_511_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_448_511_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_448_511_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_448_511_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_448_511_0_6 : label is 448;
  attribute ram_addr_end of mem_reg_r4_448_511_0_6 : label is 511;
  attribute ram_offset of mem_reg_r4_448_511_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_448_511_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_448_511_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_448_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_448_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_448_511_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_448_511_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_448_511_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_448_511_7_7 : label is 448;
  attribute ram_addr_end of mem_reg_r4_448_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_r4_448_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_448_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_448_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_512_575_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_512_575_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_512_575_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_512_575_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_512_575_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_512_575_0_6 : label is 512;
  attribute ram_addr_end of mem_reg_r4_512_575_0_6 : label is 575;
  attribute ram_offset of mem_reg_r4_512_575_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_512_575_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_512_575_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_512_575_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_512_575_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_512_575_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_512_575_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_512_575_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_512_575_7_7 : label is 512;
  attribute ram_addr_end of mem_reg_r4_512_575_7_7 : label is 575;
  attribute ram_offset of mem_reg_r4_512_575_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_512_575_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_512_575_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_576_639_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_576_639_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_576_639_0_6 : label is 576;
  attribute ram_addr_end of mem_reg_r4_576_639_0_6 : label is 639;
  attribute ram_offset of mem_reg_r4_576_639_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_576_639_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_576_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_576_639_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_576_639_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_576_639_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_576_639_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_576_639_7_7 : label is 576;
  attribute ram_addr_end of mem_reg_r4_576_639_7_7 : label is 639;
  attribute ram_offset of mem_reg_r4_576_639_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_576_639_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_576_639_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_64_127_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_64_127_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_64_127_0_6 : label is "inst/top_inst/u_ram_0/mem_reg_r4_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r4_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_r4_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r4_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_64_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r4_64_127_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r4_64_127_7_7 : label is "inst/top_inst/u_ram_0/mem_reg_r4_64_127_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r4_64_127_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r4_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_7_7 : label is 127;
  attribute ram_offset of mem_reg_r4_64_127_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r4_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_64_127_7_7 : label is 7;
begin
\dout[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_0,
      I1 => mem_reg_r3_128_191_0_6_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_0,
      O => s00_axis_aclk_114
    );
\dout[16]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_0,
      I1 => mem_reg_r3_384_447_0_6_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_0,
      O => s00_axis_aclk_121
    );
\dout[16]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_0,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_0,
      I3 => p_4_in(6),
      O => s00_axis_aclk_107
    );
\dout[17]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_1,
      I1 => mem_reg_r3_128_191_0_6_n_1,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_1,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_1,
      O => s00_axis_aclk_115
    );
\dout[17]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_1,
      I1 => mem_reg_r3_384_447_0_6_n_1,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_1,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_1,
      O => s00_axis_aclk_122
    );
\dout[17]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_1,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_1,
      I3 => p_4_in(6),
      O => s00_axis_aclk_108
    );
\dout[18]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_2,
      I1 => mem_reg_r3_128_191_0_6_n_2,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_2,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_2,
      O => s00_axis_aclk_116
    );
\dout[18]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_2,
      I1 => mem_reg_r3_384_447_0_6_n_2,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_2,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_2,
      O => s00_axis_aclk_123
    );
\dout[18]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_2,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_2,
      I3 => p_4_in(6),
      O => s00_axis_aclk_109
    );
\dout[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_3,
      I1 => mem_reg_r3_128_191_0_6_n_3,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_3,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_3,
      O => s00_axis_aclk_117
    );
\dout[19]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_3,
      I1 => mem_reg_r3_384_447_0_6_n_3,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_3,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_3,
      O => s00_axis_aclk_124
    );
\dout[19]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_3,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_3,
      I3 => p_4_in(6),
      O => s00_axis_aclk_110
    );
\dout[20]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_4,
      I1 => mem_reg_r3_128_191_0_6_n_4,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_4,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_4,
      O => s00_axis_aclk_118
    );
\dout[20]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_4,
      I1 => mem_reg_r3_384_447_0_6_n_4,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_4,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_4,
      O => s00_axis_aclk_125
    );
\dout[20]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_4,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_4,
      I3 => p_4_in(6),
      O => s00_axis_aclk_111
    );
\dout[21]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_5,
      I1 => mem_reg_r3_128_191_0_6_n_5,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_5,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_5,
      O => s00_axis_aclk_119
    );
\dout[21]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_5,
      I1 => mem_reg_r3_384_447_0_6_n_5,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_5,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_5,
      O => s00_axis_aclk_126
    );
\dout[21]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_5,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_5,
      I3 => p_4_in(6),
      O => s00_axis_aclk_112
    );
\dout[22]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_6,
      I1 => mem_reg_r3_128_191_0_6_n_6,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_6,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_6,
      O => s00_axis_aclk_120
    );
\dout[22]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_6,
      I1 => mem_reg_r3_384_447_0_6_n_6,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_6,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_6,
      O => s00_axis_aclk_127
    );
\dout[22]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_6,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_6,
      I3 => p_4_in(6),
      O => s00_axis_aclk_113
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(0),
      Q => \dout_reg[23]_0\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(10),
      Q => \dout_reg[23]_0\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(11),
      Q => \dout_reg[23]_0\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(12),
      Q => \dout_reg[23]_0\(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(13),
      Q => \dout_reg[23]_0\(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(14),
      Q => \dout_reg[23]_0\(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(15),
      Q => \dout_reg[23]_0\(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(16),
      Q => \dout_reg[23]_0\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(17),
      Q => \dout_reg[23]_0\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(18),
      Q => \dout_reg[23]_0\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(19),
      Q => \dout_reg[23]_0\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(1),
      Q => \dout_reg[23]_0\(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(20),
      Q => \dout_reg[23]_0\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(21),
      Q => \dout_reg[23]_0\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(22),
      Q => \dout_reg[23]_0\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(23),
      Q => \dout_reg[23]_0\(23),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(2),
      Q => \dout_reg[23]_0\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(3),
      Q => \dout_reg[23]_0\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(4),
      Q => \dout_reg[23]_0\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(5),
      Q => \dout_reg[23]_0\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(6),
      Q => \dout_reg[23]_0\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(7),
      Q => \dout_reg[23]_0\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(8),
      Q => \dout_reg[23]_0\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(9),
      Q => \dout_reg[23]_0\(9),
      R => '0'
    );
mem_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(0),
      DPO => dout0(0),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_15,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(1),
      DPO => dout0(1),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_18,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(2),
      DPO => dout0(2),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_21,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(3),
      DPO => dout0(3),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_24,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(4),
      DPO => dout0(4),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_27,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => A(6 downto 0),
      D => Q(5),
      DPO => dout0(5),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_30,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 1) => A(6 downto 1),
      A(0) => \dout_reg[14]_1\(0),
      D => Q(6),
      DPO => dout0(6),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_33,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
\mem_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5) => \dout_reg[15]_0\(4),
      A(4 downto 3) => A(4 downto 3),
      A(2 downto 1) => \dout_reg[15]_0\(1 downto 0),
      A(0) => \dout_reg[14]_1\(0),
      D => Q(7),
      DPO => dout0(7),
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_36,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[14]_0\
    );
mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(0),
      DPO => mem_reg_0_255_0_0_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_13,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(1),
      DPO => mem_reg_0_255_1_1_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_16,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(2),
      DPO => mem_reg_0_255_2_2_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_19,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(3),
      DPO => mem_reg_0_255_3_3_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_22,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(4),
      DPO => mem_reg_0_255_4_4_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_25,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(5),
      DPO => mem_reg_0_255_5_5_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_28,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(6),
      DPO => mem_reg_0_255_6_6_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_31,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_0_255_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5) => \dout_reg[15]_0\(4),
      A(4 downto 3) => A(4 downto 3),
      A(2 downto 1) => \dout_reg[15]_0\(1 downto 0),
      A(0) => \dout_reg[14]_1\(0),
      D => Q(7),
      DPO => mem_reg_0_255_7_7_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_34,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2__0\
    );
mem_reg_256_511_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(0),
      DPO => mem_reg_256_511_0_0_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_14,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(1),
      DPO => mem_reg_256_511_1_1_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_17,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(2),
      DPO => mem_reg_256_511_2_2_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_20,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(3),
      DPO => mem_reg_256_511_3_3_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_23,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(4),
      DPO => mem_reg_256_511_4_4_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_26,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => Q(5),
      DPO => mem_reg_256_511_5_5_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_29,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => A(7 downto 1),
      A(0) => \dout_reg[14]_1\(0),
      D => Q(6),
      DPO => mem_reg_256_511_6_6_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_32,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_256_511_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5) => \dout_reg[15]_0\(4),
      A(4 downto 3) => A(4 downto 3),
      A(2 downto 1) => \dout_reg[15]_0\(1 downto 0),
      A(0) => \dout_reg[14]_1\(0),
      D => Q(7),
      DPO => mem_reg_256_511_7_7_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_35,
      WCLK => s00_axis_aclk,
      WE => \dout[0]_i_2__0\
    );
mem_reg_r2_576_639_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => B"111110",
      ADDRB(5 downto 0) => B"111110",
      ADDRC(5 downto 0) => B"111110",
      ADDRD(5 downto 0) => B"111110",
      ADDRE(5 downto 0) => B"111110",
      ADDRF(5 downto 0) => B"111110",
      ADDRG(5 downto 0) => B"111110",
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => \dout_reg[14]_1\(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => dout02_out(0),
      DOB => dout02_out(1),
      DOC => dout02_out(2),
      DOD => dout02_out(3),
      DOE => dout02_out(4),
      DOF => dout02_out(5),
      DOG => dout02_out(6),
      DOH => NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r3_0_63_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_0_63_0_6_n_0,
      DOB => mem_reg_r3_0_63_0_6_n_1,
      DOC => mem_reg_r3_0_63_0_6_n_2,
      DOD => mem_reg_r3_0_63_0_6_n_3,
      DOE => mem_reg_r3_0_63_0_6_n_4,
      DOF => mem_reg_r3_0_63_0_6_n_5,
      DOG => mem_reg_r3_0_63_0_6_n_6,
      DOH => NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9\
    );
mem_reg_r3_0_63_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => Q(7),
      DPO => s00_axis_aclk_0,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9\
    );
mem_reg_r3_128_191_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_128_191_0_6_n_0,
      DOB => mem_reg_r3_128_191_0_6_n_1,
      DOC => mem_reg_r3_128_191_0_6_n_2,
      DOD => mem_reg_r3_128_191_0_6_n_3,
      DOE => mem_reg_r3_128_191_0_6_n_4,
      DOF => mem_reg_r3_128_191_0_6_n_5,
      DOG => mem_reg_r3_128_191_0_6_n_6,
      DOH => NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8\
    );
mem_reg_r3_192_255_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_192_255_0_6_n_0,
      DOB => mem_reg_r3_192_255_0_6_n_1,
      DOC => mem_reg_r3_192_255_0_6_n_2,
      DOD => mem_reg_r3_192_255_0_6_n_3,
      DOE => mem_reg_r3_192_255_0_6_n_4,
      DOF => mem_reg_r3_192_255_0_6_n_5,
      DOG => mem_reg_r3_192_255_0_6_n_6,
      DOH => NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8_0\
    );
mem_reg_r3_256_319_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_256_319_0_6_n_0,
      DOB => mem_reg_r3_256_319_0_6_n_1,
      DOC => mem_reg_r3_256_319_0_6_n_2,
      DOD => mem_reg_r3_256_319_0_6_n_3,
      DOE => mem_reg_r3_256_319_0_6_n_4,
      DOF => mem_reg_r3_256_319_0_6_n_5,
      DOG => mem_reg_r3_256_319_0_6_n_6,
      DOH => NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7\
    );
mem_reg_r3_256_319_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => A(5),
      D => Q(7),
      DPO => s00_axis_aclk_2,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7\
    );
mem_reg_r3_320_383_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_320_383_0_6_n_0,
      DOB => mem_reg_r3_320_383_0_6_n_1,
      DOC => mem_reg_r3_320_383_0_6_n_2,
      DOD => mem_reg_r3_320_383_0_6_n_3,
      DOE => mem_reg_r3_320_383_0_6_n_4,
      DOF => mem_reg_r3_320_383_0_6_n_5,
      DOG => mem_reg_r3_320_383_0_6_n_6,
      DOH => NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7_0\
    );
mem_reg_r3_384_447_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => \dout[22]_i_3__0_0\(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => \dout[22]_i_3__0_0\(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => \dout[22]_i_3__0_0\(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => \dout[22]_i_3__0_0\(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => \dout[22]_i_3__0_0\(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => \dout[22]_i_3__0_0\(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => \dout[22]_i_3__0_0\(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_384_447_0_6_n_0,
      DOB => mem_reg_r3_384_447_0_6_n_1,
      DOC => mem_reg_r3_384_447_0_6_n_2,
      DOD => mem_reg_r3_384_447_0_6_n_3,
      DOE => mem_reg_r3_384_447_0_6_n_4,
      DOF => mem_reg_r3_384_447_0_6_n_5,
      DOG => mem_reg_r3_384_447_0_6_n_6,
      DOH => NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6\
    );
mem_reg_r3_448_511_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => \dout[22]_i_3__0_0\(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => \dout[22]_i_3__0_0\(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => \dout[22]_i_3__0_0\(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => \dout[22]_i_3__0_0\(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => \dout[22]_i_3__0_0\(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => \dout[22]_i_3__0_0\(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => \dout[22]_i_3__0_0\(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => \dout[22]_i_3__0_0\(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_448_511_0_6_n_0,
      DOB => mem_reg_r3_448_511_0_6_n_1,
      DOC => mem_reg_r3_448_511_0_6_n_2,
      DOD => mem_reg_r3_448_511_0_6_n_3,
      DOE => mem_reg_r3_448_511_0_6_n_4,
      DOF => mem_reg_r3_448_511_0_6_n_5,
      DOG => mem_reg_r3_448_511_0_6_n_6,
      DOH => NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6_0\
    );
mem_reg_r3_512_575_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => \dout[22]_i_3__0_0\(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => \dout[22]_i_3__0_0\(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => \dout[22]_i_3__0_0\(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => \dout[22]_i_3__0_0\(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => \dout[22]_i_3__0_0\(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => \dout[22]_i_3__0_0\(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => \dout[22]_i_3__0_0\(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => \dout[22]_i_3__0_0\(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_512_575_0_6_n_0,
      DOB => mem_reg_r3_512_575_0_6_n_1,
      DOC => mem_reg_r3_512_575_0_6_n_2,
      DOD => mem_reg_r3_512_575_0_6_n_3,
      DOE => mem_reg_r3_512_575_0_6_n_4,
      DOF => mem_reg_r3_512_575_0_6_n_5,
      DOG => mem_reg_r3_512_575_0_6_n_6,
      DOH => NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_2\
    );
mem_reg_r3_576_639_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => \dout[22]_i_3__0_0\(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => \dout[22]_i_3__0_0\(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => \dout[22]_i_3__0_0\(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => \dout[22]_i_3__0_0\(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => \dout[22]_i_3__0_0\(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => \dout[22]_i_3__0_0\(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => \dout[22]_i_3__0_0\(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => \dout[22]_i_3__0_0\(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_576_639_0_6_n_0,
      DOB => mem_reg_r3_576_639_0_6_n_1,
      DOC => mem_reg_r3_576_639_0_6_n_2,
      DOD => mem_reg_r3_576_639_0_6_n_3,
      DOE => mem_reg_r3_576_639_0_6_n_4,
      DOF => mem_reg_r3_576_639_0_6_n_5,
      DOG => mem_reg_r3_576_639_0_6_n_6,
      DOH => NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r3_64_127_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 1) => ADDRG(4 downto 0),
      ADDRA(0) => ADDRH(0),
      ADDRB(5 downto 1) => ADDRG(4 downto 0),
      ADDRB(0) => ADDRH(0),
      ADDRC(5 downto 1) => ADDRG(4 downto 0),
      ADDRC(0) => ADDRH(0),
      ADDRD(5 downto 1) => ADDRG(4 downto 0),
      ADDRD(0) => ADDRH(0),
      ADDRE(5 downto 1) => ADDRG(4 downto 0),
      ADDRE(0) => ADDRH(0),
      ADDRF(5 downto 1) => ADDRG(4 downto 0),
      ADDRF(0) => ADDRH(0),
      ADDRG(5 downto 1) => ADDRG(4 downto 0),
      ADDRG(0) => ADDRH(0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_64_127_0_6_n_0,
      DOB => mem_reg_r3_64_127_0_6_n_1,
      DOC => mem_reg_r3_64_127_0_6_n_2,
      DOD => mem_reg_r3_64_127_0_6_n_3,
      DOE => mem_reg_r3_64_127_0_6_n_4,
      DOF => mem_reg_r3_64_127_0_6_n_5,
      DOG => mem_reg_r3_64_127_0_6_n_6,
      DOH => NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9_0\
    );
mem_reg_r3_64_127_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => Q(7),
      DPO => s00_axis_aclk_1,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9_0\
    );
mem_reg_r4_0_63_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_37,
      DOB => s00_axis_aclk_38,
      DOC => s00_axis_aclk_39,
      DOD => s00_axis_aclk_40,
      DOE => s00_axis_aclk_41,
      DOF => s00_axis_aclk_42,
      DOG => s00_axis_aclk_43,
      DOH => NLW_mem_reg_r4_0_63_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9\
    );
mem_reg_r4_0_63_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_3,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9\
    );
mem_reg_r4_128_191_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_51,
      DOB => s00_axis_aclk_52,
      DOC => s00_axis_aclk_53,
      DOD => s00_axis_aclk_54,
      DOE => s00_axis_aclk_55,
      DOF => s00_axis_aclk_56,
      DOG => s00_axis_aclk_57,
      DOH => NLW_mem_reg_r4_128_191_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8\
    );
mem_reg_r4_128_191_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_5,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8\
    );
mem_reg_r4_192_255_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_58,
      DOB => s00_axis_aclk_59,
      DOC => s00_axis_aclk_60,
      DOD => s00_axis_aclk_61,
      DOE => s00_axis_aclk_62,
      DOF => s00_axis_aclk_63,
      DOG => s00_axis_aclk_64,
      DOH => NLW_mem_reg_r4_192_255_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8_0\
    );
mem_reg_r4_192_255_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_6,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_8_0\
    );
mem_reg_r4_256_319_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_65,
      DOB => s00_axis_aclk_66,
      DOC => s00_axis_aclk_67,
      DOD => s00_axis_aclk_68,
      DOE => s00_axis_aclk_69,
      DOF => s00_axis_aclk_70,
      DOG => s00_axis_aclk_71,
      DOH => NLW_mem_reg_r4_256_319_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7\
    );
mem_reg_r4_256_319_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_7,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_256_319_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7\
    );
mem_reg_r4_320_383_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_72,
      DOB => s00_axis_aclk_73,
      DOC => s00_axis_aclk_74,
      DOD => s00_axis_aclk_75,
      DOE => s00_axis_aclk_76,
      DOF => s00_axis_aclk_77,
      DOG => s00_axis_aclk_78,
      DOH => NLW_mem_reg_r4_320_383_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7_0\
    );
mem_reg_r4_320_383_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_8,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_320_383_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_7_0\
    );
mem_reg_r4_384_447_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_79,
      DOB => s00_axis_aclk_80,
      DOC => s00_axis_aclk_81,
      DOD => s00_axis_aclk_82,
      DOE => s00_axis_aclk_83,
      DOF => s00_axis_aclk_84,
      DOG => s00_axis_aclk_85,
      DOH => NLW_mem_reg_r4_384_447_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6\
    );
mem_reg_r4_384_447_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_9,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_384_447_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6\
    );
mem_reg_r4_448_511_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_86,
      DOB => s00_axis_aclk_87,
      DOC => s00_axis_aclk_88,
      DOD => s00_axis_aclk_89,
      DOE => s00_axis_aclk_90,
      DOF => s00_axis_aclk_91,
      DOG => s00_axis_aclk_92,
      DOH => NLW_mem_reg_r4_448_511_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6_0\
    );
mem_reg_r4_448_511_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_10,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_448_511_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_6_0\
    );
mem_reg_r4_512_575_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_93,
      DOB => s00_axis_aclk_94,
      DOC => s00_axis_aclk_95,
      DOD => s00_axis_aclk_96,
      DOE => s00_axis_aclk_97,
      DOF => s00_axis_aclk_98,
      DOG => s00_axis_aclk_99,
      DOH => NLW_mem_reg_r4_512_575_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_2\
    );
mem_reg_r4_512_575_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_11,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_512_575_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_2\
    );
mem_reg_r4_576_639_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_100,
      DOB => s00_axis_aclk_101,
      DOC => s00_axis_aclk_102,
      DOD => s00_axis_aclk_103,
      DOE => s00_axis_aclk_104,
      DOF => s00_axis_aclk_105,
      DOG => s00_axis_aclk_106,
      DOH => NLW_mem_reg_r4_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r4_576_639_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_12,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_576_639_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r4_64_127_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => addr(5 downto 0),
      ADDRE(5 downto 0) => addr(5 downto 0),
      ADDRF(5 downto 0) => addr(5 downto 0),
      ADDRG(5 downto 0) => addr(5 downto 0),
      ADDRH(5 downto 1) => \dout_reg[15]_0\(4 downto 0),
      ADDRH(0) => ADDRH(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_44,
      DOB => s00_axis_aclk_45,
      DOC => s00_axis_aclk_46,
      DOD => s00_axis_aclk_47,
      DOE => s00_axis_aclk_48,
      DOF => s00_axis_aclk_49,
      DOG => s00_axis_aclk_50,
      DOH => NLW_mem_reg_r4_64_127_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9_0\
    );
mem_reg_r4_64_127_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => ADDRH(0),
      A1 => \dout_reg[15]_0\(0),
      A2 => \dout_reg[15]_0\(1),
      A3 => \dout_reg[15]_0\(2),
      A4 => \dout_reg[15]_0\(3),
      A5 => \dout_reg[15]_0\(4),
      D => Q(7),
      DPO => s00_axis_aclk_4,
      DPRA0 => addr(0),
      DPRA1 => addr(1),
      DPRA2 => addr(2),
      DPRA3 => addr(3),
      DPRA4 => addr(4),
      DPRA5 => addr(5),
      SPO => NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[15]_i_9_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 is
  port (
    s00_axis_aclk_0 : out STD_LOGIC;
    dout02_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk_1 : out STD_LOGIC;
    s00_axis_aclk_2 : out STD_LOGIC;
    s00_axis_aclk_3 : out STD_LOGIC;
    s00_axis_aclk_4 : out STD_LOGIC;
    s00_axis_aclk_5 : out STD_LOGIC;
    s00_axis_aclk_6 : out STD_LOGIC;
    s00_axis_aclk_7 : out STD_LOGIC;
    s00_axis_aclk_8 : out STD_LOGIC;
    s00_axis_aclk_9 : out STD_LOGIC;
    s00_axis_aclk_10 : out STD_LOGIC;
    s00_axis_aclk_11 : out STD_LOGIC;
    s00_axis_aclk_12 : out STD_LOGIC;
    s00_axis_aclk_13 : out STD_LOGIC;
    s00_axis_aclk_14 : out STD_LOGIC;
    s00_axis_aclk_15 : out STD_LOGIC;
    s00_axis_aclk_16 : out STD_LOGIC;
    s00_axis_aclk_17 : out STD_LOGIC;
    s00_axis_aclk_18 : out STD_LOGIC;
    s00_axis_aclk_19 : out STD_LOGIC;
    s00_axis_aclk_20 : out STD_LOGIC;
    s00_axis_aclk_21 : out STD_LOGIC;
    s00_axis_aclk_22 : out STD_LOGIC;
    s00_axis_aclk_23 : out STD_LOGIC;
    s00_axis_aclk_24 : out STD_LOGIC;
    s00_axis_aclk_25 : out STD_LOGIC;
    s00_axis_aclk_26 : out STD_LOGIC;
    s00_axis_aclk_27 : out STD_LOGIC;
    s00_axis_aclk_28 : out STD_LOGIC;
    s00_axis_aclk_29 : out STD_LOGIC;
    s00_axis_aclk_30 : out STD_LOGIC;
    s00_axis_aclk_31 : out STD_LOGIC;
    s00_axis_aclk_32 : out STD_LOGIC;
    s00_axis_aclk_33 : out STD_LOGIC;
    s00_axis_aclk_34 : out STD_LOGIC;
    s00_axis_aclk_35 : out STD_LOGIC;
    s00_axis_aclk_36 : out STD_LOGIC;
    s00_axis_aclk_37 : out STD_LOGIC;
    s00_axis_aclk_38 : out STD_LOGIC;
    s00_axis_aclk_39 : out STD_LOGIC;
    s00_axis_aclk_40 : out STD_LOGIC;
    s00_axis_aclk_41 : out STD_LOGIC;
    s00_axis_aclk_42 : out STD_LOGIC;
    s00_axis_aclk_43 : out STD_LOGIC;
    s00_axis_aclk_44 : out STD_LOGIC;
    s00_axis_aclk_45 : out STD_LOGIC;
    s00_axis_aclk_46 : out STD_LOGIC;
    s00_axis_aclk_47 : out STD_LOGIC;
    s00_axis_aclk_48 : out STD_LOGIC;
    s00_axis_aclk_49 : out STD_LOGIC;
    s00_axis_aclk_50 : out STD_LOGIC;
    s00_axis_aclk_51 : out STD_LOGIC;
    s00_axis_aclk_52 : out STD_LOGIC;
    s00_axis_aclk_53 : out STD_LOGIC;
    s00_axis_aclk_54 : out STD_LOGIC;
    s00_axis_aclk_55 : out STD_LOGIC;
    s00_axis_aclk_56 : out STD_LOGIC;
    s00_axis_aclk_57 : out STD_LOGIC;
    s00_axis_aclk_58 : out STD_LOGIC;
    \dout_reg[23]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[0]_i_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \dout[23]_i_5_0\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout[23]_i_5_1\ : in STD_LOGIC;
    \dout[23]_i_2_0\ : in STD_LOGIC;
    \dout[23]_i_2_1\ : in STD_LOGIC;
    \dout[23]_i_7_0\ : in STD_LOGIC;
    \dout[23]_i_3_0\ : in STD_LOGIC;
    \dout[23]_i_3_1\ : in STD_LOGIC;
    \dout[23]_i_3_2\ : in STD_LOGIC;
    \dout[23]_i_4__0_0\ : in STD_LOGIC;
    \dout[6]_i_2\ : in STD_LOGIC;
    \dout[6]_i_2_0\ : in STD_LOGIC;
    \dout[7]_i_2\ : in STD_LOGIC;
    ADDRG : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \dout_reg[23]_1\ : in STD_LOGIC;
    \dout_reg[23]_2\ : in STD_LOGIC;
    \dout_reg[23]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 : entity is "ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 is
  signal \mem_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \mem_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal mem_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal mem_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal mem_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal mem_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal mem_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal mem_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal mem_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal mem_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal mem_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal mem_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal mem_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal mem_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal mem_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_0_63_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_128_191_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_192_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_256_319_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_256_319_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_320_383_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_320_383_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_320_383_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_384_447_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_384_447_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_384_447_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_448_511_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_448_511_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_448_511_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_512_575_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_512_575_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_512_575_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_576_639_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_576_639_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_576_639_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_1 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_2 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_3 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_4 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_5 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_6_n_6 : STD_LOGIC;
  signal mem_reg_r3_64_127_7_7_n_0 : STD_LOGIC;
  signal NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_576_639_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_576_639_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_320_383_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_320_383_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_384_447_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_384_447_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_448_511_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_448_511_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_512_575_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_512_575_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_576_639_7_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_576_639_7_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_127_0_0 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__0\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \mem_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__1\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \mem_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__2\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \mem_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__3\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \mem_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__4\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \mem_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__5\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \mem_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \mem_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \mem_reg_0_127_0_0__6\ : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of \mem_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \mem_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \mem_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \mem_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \mem_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_0_0 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_1_1 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_1_1 : label is 255;
  attribute ram_offset of mem_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_2_2 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_2_2 : label is 255;
  attribute ram_offset of mem_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_3_3 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_3_3 : label is 255;
  attribute ram_offset of mem_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_4_4 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_4_4 : label is 255;
  attribute ram_offset of mem_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_5_5 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_5_5 : label is 255;
  attribute ram_offset of mem_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_6_6 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_6_6 : label is 255;
  attribute ram_offset of mem_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_0_255_7_7 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_255_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_0_0 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_0_0 : label is 511;
  attribute ram_offset of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_1_1 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_1_1 : label is 511;
  attribute ram_offset of mem_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_2_2 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_2_2 : label is 511;
  attribute ram_offset of mem_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_3_3 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_3_3 : label is 511;
  attribute ram_offset of mem_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_4_4 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_4_4 : label is 511;
  attribute ram_offset of mem_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_5_5 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_5_5 : label is 511;
  attribute ram_offset of mem_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_6_6 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_6_6 : label is 511;
  attribute ram_offset of mem_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_256_511_7_7 : label is "inst/top_inst/u_ram_1/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_256_511_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r2_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r2_576_639_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r2_576_639_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r2_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r2_576_639_0_6 : label is 576;
  attribute ram_addr_end of mem_reg_r2_576_639_0_6 : label is 639;
  attribute ram_offset of mem_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r2_576_639_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r2_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_576_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r2_576_639_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r2_576_639_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r2_576_639_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r2_576_639_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r2_576_639_7_7 : label is 576;
  attribute ram_addr_end of mem_reg_r2_576_639_7_7 : label is 639;
  attribute ram_offset of mem_reg_r2_576_639_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r2_576_639_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r2_576_639_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_0_63_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_0_63_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_0_63_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_0_6 : label is 63;
  attribute ram_offset of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_0_63_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_0_63_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_0_63_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_0_63_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_0_63_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_7_7 : label is 63;
  attribute ram_offset of mem_reg_r3_0_63_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_128_191_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_128_191_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_128_191_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_128_191_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_128_191_0_6 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_0_6 : label is 191;
  attribute ram_offset of mem_reg_r3_128_191_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_128_191_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_128_191_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_128_191_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_128_191_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_128_191_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_128_191_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_7_7 : label is 191;
  attribute ram_offset of mem_reg_r3_128_191_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_192_255_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_192_255_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_192_255_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_192_255_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_192_255_0_6 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_0_6 : label is 255;
  attribute ram_offset of mem_reg_r3_192_255_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_192_255_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_192_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_192_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_192_255_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_192_255_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_192_255_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_r3_192_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_256_319_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_256_319_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_256_319_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_256_319_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_256_319_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_256_319_0_6 : label is 256;
  attribute ram_addr_end of mem_reg_r3_256_319_0_6 : label is 319;
  attribute ram_offset of mem_reg_r3_256_319_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_256_319_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_256_319_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_256_319_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_256_319_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_256_319_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_256_319_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_256_319_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_256_319_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_r3_256_319_7_7 : label is 319;
  attribute ram_offset of mem_reg_r3_256_319_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_256_319_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_256_319_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_320_383_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_320_383_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_320_383_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_320_383_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_320_383_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_320_383_0_6 : label is 320;
  attribute ram_addr_end of mem_reg_r3_320_383_0_6 : label is 383;
  attribute ram_offset of mem_reg_r3_320_383_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_320_383_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_320_383_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_320_383_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_320_383_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_320_383_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_320_383_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_320_383_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_320_383_7_7 : label is 320;
  attribute ram_addr_end of mem_reg_r3_320_383_7_7 : label is 383;
  attribute ram_offset of mem_reg_r3_320_383_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_320_383_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_320_383_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_384_447_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_384_447_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_384_447_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_384_447_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_384_447_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_384_447_0_6 : label is 384;
  attribute ram_addr_end of mem_reg_r3_384_447_0_6 : label is 447;
  attribute ram_offset of mem_reg_r3_384_447_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_384_447_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_384_447_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_384_447_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_384_447_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_384_447_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_384_447_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_384_447_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_384_447_7_7 : label is 384;
  attribute ram_addr_end of mem_reg_r3_384_447_7_7 : label is 447;
  attribute ram_offset of mem_reg_r3_384_447_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_384_447_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_384_447_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_448_511_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_448_511_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_448_511_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_448_511_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_448_511_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_448_511_0_6 : label is 448;
  attribute ram_addr_end of mem_reg_r3_448_511_0_6 : label is 511;
  attribute ram_offset of mem_reg_r3_448_511_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_448_511_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_448_511_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_448_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_448_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_448_511_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_448_511_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_448_511_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_448_511_7_7 : label is 448;
  attribute ram_addr_end of mem_reg_r3_448_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_r3_448_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_448_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_448_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_512_575_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_512_575_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_512_575_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_512_575_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_512_575_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_512_575_0_6 : label is 512;
  attribute ram_addr_end of mem_reg_r3_512_575_0_6 : label is 575;
  attribute ram_offset of mem_reg_r3_512_575_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_512_575_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_512_575_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_512_575_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_512_575_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_512_575_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_512_575_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_512_575_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_512_575_7_7 : label is 512;
  attribute ram_addr_end of mem_reg_r3_512_575_7_7 : label is 575;
  attribute ram_offset of mem_reg_r3_512_575_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_512_575_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_512_575_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_576_639_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_576_639_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_576_639_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_576_639_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_576_639_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_576_639_0_6 : label is 576;
  attribute ram_addr_end of mem_reg_r3_576_639_0_6 : label is 639;
  attribute ram_offset of mem_reg_r3_576_639_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_576_639_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_576_639_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_576_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_576_639_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_576_639_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_576_639_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_576_639_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_576_639_7_7 : label is 576;
  attribute ram_addr_end of mem_reg_r3_576_639_7_7 : label is 639;
  attribute ram_offset of mem_reg_r3_576_639_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_576_639_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_576_639_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_0_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_64_127_0_6 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_64_127_0_6 : label is "inst/top_inst/u_ram_1/mem_reg_r3_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_r3_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_r3_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_r3_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_r3_64_127_7_7 : label is 5120;
  attribute RTL_RAM_NAME of mem_reg_r3_64_127_7_7 : label is "inst/top_inst/u_ram_1/mem_reg_r3_64_127_7_7";
  attribute RTL_RAM_TYPE of mem_reg_r3_64_127_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_r3_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_7_7 : label is 127;
  attribute ram_offset of mem_reg_r3_64_127_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_r3_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_64_127_7_7 : label is 7;
begin
\dout[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_0,
      I1 => mem_reg_r3_128_191_0_6_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_0,
      O => s00_axis_aclk_41
    );
\dout[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_0,
      I1 => mem_reg_r3_384_447_0_6_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_0,
      O => s00_axis_aclk_48
    );
\dout[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_0,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_0,
      I3 => p_4_in(6),
      O => s00_axis_aclk_32
    );
\dout[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_1,
      I1 => mem_reg_r3_128_191_0_6_n_1,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_1,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_1,
      O => s00_axis_aclk_42
    );
\dout[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_1,
      I1 => mem_reg_r3_384_447_0_6_n_1,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_1,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_1,
      O => s00_axis_aclk_49
    );
\dout[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_1,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_1,
      I3 => p_4_in(6),
      O => s00_axis_aclk_33
    );
\dout[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_2,
      I1 => mem_reg_r3_128_191_0_6_n_2,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_2,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_2,
      O => s00_axis_aclk_43
    );
\dout[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_2,
      I1 => mem_reg_r3_384_447_0_6_n_2,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_2,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_2,
      O => s00_axis_aclk_50
    );
\dout[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_2,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_2,
      I3 => p_4_in(6),
      O => s00_axis_aclk_34
    );
\dout[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_3,
      I1 => mem_reg_r3_128_191_0_6_n_3,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_3,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_3,
      O => s00_axis_aclk_44
    );
\dout[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_3,
      I1 => mem_reg_r3_384_447_0_6_n_3,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_3,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_3,
      O => s00_axis_aclk_51
    );
\dout[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_3,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_3,
      I3 => p_4_in(6),
      O => s00_axis_aclk_35
    );
\dout[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_4,
      I1 => mem_reg_r3_128_191_0_6_n_4,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_4,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_4,
      O => s00_axis_aclk_45
    );
\dout[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_4,
      I1 => mem_reg_r3_384_447_0_6_n_4,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_4,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_4,
      O => s00_axis_aclk_52
    );
\dout[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_4,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_4,
      I3 => p_4_in(6),
      O => s00_axis_aclk_36
    );
\dout[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_5,
      I1 => mem_reg_r3_128_191_0_6_n_5,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_5,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_5,
      O => s00_axis_aclk_46
    );
\dout[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_5,
      I1 => mem_reg_r3_384_447_0_6_n_5,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_5,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_5,
      O => s00_axis_aclk_53
    );
\dout[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_5,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_5,
      I3 => p_4_in(6),
      O => s00_axis_aclk_37
    );
\dout[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_6_n_6,
      I1 => mem_reg_r3_128_191_0_6_n_6,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_0_6_n_6,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_0_6_n_6,
      O => s00_axis_aclk_47
    );
\dout[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_0_6_n_6,
      I1 => mem_reg_r3_384_447_0_6_n_6,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_0_6_n_6,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_0_6_n_6,
      O => s00_axis_aclk_54
    );
\dout[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_0_6_n_6,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_0_6_n_6,
      I3 => p_4_in(6),
      O => s00_axis_aclk_38
    );
\dout[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_7_7_n_1,
      I1 => mem_reg_r3_128_191_7_7_n_1,
      I2 => p_4_in(6),
      I3 => \dout_reg[23]_1\,
      I4 => p_4_in(5),
      I5 => \dout_reg[23]_2\,
      O => s00_axis_aclk_57
    );
\dout[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_7_7_n_1,
      I1 => mem_reg_r3_384_447_7_7_n_1,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_7_7_n_1,
      I4 => p_4_in(5),
      I5 => \dout_reg[23]_3\,
      O => s00_axis_aclk_58
    );
\dout[23]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_7_7_n_1,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_7_7_n_1,
      I3 => p_4_in(6),
      O => s00_axis_aclk_40
    );
\dout[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_7_7_n_0,
      I1 => mem_reg_r3_128_191_7_7_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_64_127_7_7_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_0_63_7_7_n_0,
      O => s00_axis_aclk_55
    );
\dout[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_448_511_7_7_n_0,
      I1 => mem_reg_r3_384_447_7_7_n_0,
      I2 => p_4_in(6),
      I3 => mem_reg_r3_320_383_7_7_n_0,
      I4 => p_4_in(5),
      I5 => mem_reg_r3_256_319_7_7_n_0,
      O => s00_axis_aclk_56
    );
\dout[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => mem_reg_r3_512_575_7_7_n_0,
      I1 => p_4_in(5),
      I2 => mem_reg_r3_576_639_7_7_n_0,
      I3 => p_4_in(6),
      O => s00_axis_aclk_39
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(0),
      Q => \dout_reg[23]_0\(0),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(8),
      Q => \dout_reg[23]_0\(8),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(9),
      Q => \dout_reg[23]_0\(9),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(10),
      Q => \dout_reg[23]_0\(10),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(11),
      Q => \dout_reg[23]_0\(11),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(1),
      Q => \dout_reg[23]_0\(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(12),
      Q => \dout_reg[23]_0\(12),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(13),
      Q => \dout_reg[23]_0\(13),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(14),
      Q => \dout_reg[23]_0\(14),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(15),
      Q => \dout_reg[23]_0\(15),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(2),
      Q => \dout_reg[23]_0\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(3),
      Q => \dout_reg[23]_0\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(4),
      Q => \dout_reg[23]_0\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(5),
      Q => \dout_reg[23]_0\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(6),
      Q => \dout_reg[23]_0\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(7),
      Q => \dout_reg[23]_0\(7),
      R => '0'
    );
mem_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(0),
      DPO => mem_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_3,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(1),
      DPO => \mem_reg_0_127_0_0__0_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_6,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(2),
      DPO => \mem_reg_0_127_0_0__1_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_9,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(3),
      DPO => \mem_reg_0_127_0_0__2_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_12,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(4),
      DPO => \mem_reg_0_127_0_0__3_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_15,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(5),
      DPO => \mem_reg_0_127_0_0__4_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_18,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(6),
      DPO => \mem_reg_0_127_0_0__5_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_21,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
\mem_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => A(6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(7),
      DPO => \mem_reg_0_127_0_0__6_n_0\,
      DPRA(6 downto 0) => B"1111111",
      SPO => s00_axis_aclk_24,
      WCLK => s00_axis_aclk,
      WE => \dout[7]_i_2\
    );
mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(0),
      DPO => mem_reg_0_255_0_0_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_1,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(1),
      DPO => mem_reg_0_255_1_1_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_4,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(2),
      DPO => mem_reg_0_255_2_2_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_7,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(3),
      DPO => mem_reg_0_255_3_3_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_10,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(4),
      DPO => mem_reg_0_255_4_4_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_13,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(5),
      DPO => mem_reg_0_255_5_5_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_16,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(6),
      DPO => mem_reg_0_255_6_6_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_19,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_0_255_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(7),
      DPO => mem_reg_0_255_7_7_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_22,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2\
    );
mem_reg_256_511_0_0: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(0),
      DPO => mem_reg_256_511_0_0_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_2,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_1_1: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(1),
      DPO => mem_reg_256_511_1_1_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_5,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_2_2: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(2),
      DPO => mem_reg_256_511_2_2_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_8,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_3_3: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(3),
      DPO => mem_reg_256_511_3_3_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_11,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_4_4: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(4),
      DPO => mem_reg_256_511_4_4_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_14,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_5_5: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(5),
      DPO => mem_reg_256_511_5_5_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_17,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_6_6: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(6),
      DPO => mem_reg_256_511_6_6_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_20,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_256_511_7_7: unisim.vcomponents.RAM256X1D
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 6) => A(7 downto 6),
      A(5 downto 0) => \dout[0]_i_2\(5 downto 0),
      D => Q(7),
      DPO => mem_reg_256_511_7_7_n_0,
      DPRA(7 downto 0) => B"01111111",
      SPO => s00_axis_aclk_23,
      WCLK => s00_axis_aclk,
      WE => \dout[6]_i_2_0\
    );
mem_reg_r2_576_639_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => B"111110",
      ADDRB(5 downto 0) => B"111110",
      ADDRC(5 downto 0) => B"111110",
      ADDRD(5 downto 0) => B"111110",
      ADDRE(5 downto 0) => B"111110",
      ADDRF(5 downto 0) => B"111110",
      ADDRG(5 downto 0) => B"111110",
      ADDRH(5 downto 0) => A(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => s00_axis_aclk_25,
      DOB => s00_axis_aclk_26,
      DOC => s00_axis_aclk_27,
      DOD => s00_axis_aclk_28,
      DOE => s00_axis_aclk_29,
      DOF => s00_axis_aclk_30,
      DOG => s00_axis_aclk_31,
      DOH => NLW_mem_reg_r2_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r2_576_639_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => B"111110",
      ADDRB(5 downto 0) => B"111110",
      ADDRC(5 downto 0) => B"111110",
      ADDRD(5 downto 1) => A(5 downto 1),
      ADDRD(0) => \dout[0]_i_2\(0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => s00_axis_aclk_0,
      DOB => dout02_out(0),
      DOC => NLW_mem_reg_r2_576_639_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r2_576_639_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r3_0_63_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_0_63_0_6_n_0,
      DOB => mem_reg_r3_0_63_0_6_n_1,
      DOC => mem_reg_r3_0_63_0_6_n_2,
      DOD => mem_reg_r3_0_63_0_6_n_3,
      DOE => mem_reg_r3_0_63_0_6_n_4,
      DOF => mem_reg_r3_0_63_0_6_n_5,
      DOG => mem_reg_r3_0_63_0_6_n_6,
      DOH => NLW_mem_reg_r3_0_63_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_5_0\
    );
mem_reg_r3_0_63_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => \dout[0]_i_2\(4),
      A5 => A(5),
      D => Q(7),
      DPO => mem_reg_r3_0_63_7_7_n_0,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_5_0\
    );
mem_reg_r3_128_191_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_128_191_0_6_n_0,
      DOB => mem_reg_r3_128_191_0_6_n_1,
      DOC => mem_reg_r3_128_191_0_6_n_2,
      DOD => mem_reg_r3_128_191_0_6_n_3,
      DOE => mem_reg_r3_128_191_0_6_n_4,
      DOF => mem_reg_r3_128_191_0_6_n_5,
      DOG => mem_reg_r3_128_191_0_6_n_6,
      DOH => NLW_mem_reg_r3_128_191_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_2_0\
    );
mem_reg_r3_128_191_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5 downto 0) => A(5 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_128_191_7_7_n_0,
      DOB => mem_reg_r3_128_191_7_7_n_1,
      DOC => NLW_mem_reg_r3_128_191_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_128_191_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_2_0\
    );
mem_reg_r3_192_255_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_192_255_0_6_n_0,
      DOB => mem_reg_r3_192_255_0_6_n_1,
      DOC => mem_reg_r3_192_255_0_6_n_2,
      DOD => mem_reg_r3_192_255_0_6_n_3,
      DOE => mem_reg_r3_192_255_0_6_n_4,
      DOF => mem_reg_r3_192_255_0_6_n_5,
      DOG => mem_reg_r3_192_255_0_6_n_6,
      DOH => NLW_mem_reg_r3_192_255_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_2_1\
    );
mem_reg_r3_192_255_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5 downto 0) => A(5 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_192_255_7_7_n_0,
      DOB => mem_reg_r3_192_255_7_7_n_1,
      DOC => NLW_mem_reg_r3_192_255_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_192_255_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_2_1\
    );
mem_reg_r3_256_319_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_256_319_0_6_n_0,
      DOB => mem_reg_r3_256_319_0_6_n_1,
      DOC => mem_reg_r3_256_319_0_6_n_2,
      DOD => mem_reg_r3_256_319_0_6_n_3,
      DOE => mem_reg_r3_256_319_0_6_n_4,
      DOF => mem_reg_r3_256_319_0_6_n_5,
      DOG => mem_reg_r3_256_319_0_6_n_6,
      DOH => NLW_mem_reg_r3_256_319_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_7_0\
    );
mem_reg_r3_256_319_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => \dout[0]_i_2\(3),
      A4 => \dout[0]_i_2\(4),
      A5 => A(5),
      D => Q(7),
      DPO => mem_reg_r3_256_319_7_7_n_0,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_256_319_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_7_0\
    );
mem_reg_r3_320_383_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_320_383_0_6_n_0,
      DOB => mem_reg_r3_320_383_0_6_n_1,
      DOC => mem_reg_r3_320_383_0_6_n_2,
      DOD => mem_reg_r3_320_383_0_6_n_3,
      DOE => mem_reg_r3_320_383_0_6_n_4,
      DOF => mem_reg_r3_320_383_0_6_n_5,
      DOG => mem_reg_r3_320_383_0_6_n_6,
      DOH => NLW_mem_reg_r3_320_383_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_0\
    );
mem_reg_r3_320_383_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5) => A(5),
      ADDRD(4 downto 3) => \dout[0]_i_2\(4 downto 3),
      ADDRD(2 downto 0) => A(2 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_320_383_7_7_n_0,
      DOB => mem_reg_r3_320_383_7_7_n_1,
      DOC => NLW_mem_reg_r3_320_383_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_320_383_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_0\
    );
mem_reg_r3_384_447_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_384_447_0_6_n_0,
      DOB => mem_reg_r3_384_447_0_6_n_1,
      DOC => mem_reg_r3_384_447_0_6_n_2,
      DOD => mem_reg_r3_384_447_0_6_n_3,
      DOE => mem_reg_r3_384_447_0_6_n_4,
      DOF => mem_reg_r3_384_447_0_6_n_5,
      DOG => mem_reg_r3_384_447_0_6_n_6,
      DOH => NLW_mem_reg_r3_384_447_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_1\
    );
mem_reg_r3_384_447_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5) => A(5),
      ADDRD(4 downto 3) => \dout[0]_i_2\(4 downto 3),
      ADDRD(2 downto 0) => A(2 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_384_447_7_7_n_0,
      DOB => mem_reg_r3_384_447_7_7_n_1,
      DOC => NLW_mem_reg_r3_384_447_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_384_447_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_1\
    );
mem_reg_r3_448_511_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_448_511_0_6_n_0,
      DOB => mem_reg_r3_448_511_0_6_n_1,
      DOC => mem_reg_r3_448_511_0_6_n_2,
      DOD => mem_reg_r3_448_511_0_6_n_3,
      DOE => mem_reg_r3_448_511_0_6_n_4,
      DOF => mem_reg_r3_448_511_0_6_n_5,
      DOG => mem_reg_r3_448_511_0_6_n_6,
      DOH => NLW_mem_reg_r3_448_511_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_2\
    );
mem_reg_r3_448_511_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5) => A(5),
      ADDRD(4 downto 3) => \dout[0]_i_2\(4 downto 3),
      ADDRD(2 downto 0) => A(2 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_448_511_7_7_n_0,
      DOB => mem_reg_r3_448_511_7_7_n_1,
      DOC => NLW_mem_reg_r3_448_511_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_448_511_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_3_2\
    );
mem_reg_r3_512_575_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_512_575_0_6_n_0,
      DOB => mem_reg_r3_512_575_0_6_n_1,
      DOC => mem_reg_r3_512_575_0_6_n_2,
      DOD => mem_reg_r3_512_575_0_6_n_3,
      DOE => mem_reg_r3_512_575_0_6_n_4,
      DOF => mem_reg_r3_512_575_0_6_n_5,
      DOG => mem_reg_r3_512_575_0_6_n_6,
      DOH => NLW_mem_reg_r3_512_575_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_4__0_0\
    );
mem_reg_r3_512_575_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5) => A(5),
      ADDRD(4 downto 3) => \dout[0]_i_2\(4 downto 3),
      ADDRD(2 downto 0) => A(2 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_512_575_7_7_n_0,
      DOB => mem_reg_r3_512_575_7_7_n_1,
      DOC => NLW_mem_reg_r3_512_575_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_512_575_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_4__0_0\
    );
mem_reg_r3_576_639_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_576_639_0_6_n_0,
      DOB => mem_reg_r3_576_639_0_6_n_1,
      DOC => mem_reg_r3_576_639_0_6_n_2,
      DOD => mem_reg_r3_576_639_0_6_n_3,
      DOE => mem_reg_r3_576_639_0_6_n_4,
      DOF => mem_reg_r3_576_639_0_6_n_5,
      DOG => mem_reg_r3_576_639_0_6_n_6,
      DOH => NLW_mem_reg_r3_576_639_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r3_576_639_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 1) => p_4_in(4 downto 0),
      ADDRA(0) => A(0),
      ADDRB(5 downto 1) => p_4_in(4 downto 0),
      ADDRB(0) => A(0),
      ADDRC(5 downto 1) => p_4_in(4 downto 0),
      ADDRC(0) => A(0),
      ADDRD(5) => A(5),
      ADDRD(4 downto 3) => \dout[0]_i_2\(4 downto 3),
      ADDRD(2 downto 0) => A(2 downto 0),
      DIA => Q(7),
      DIB => \dout_reg[7]_0\(0),
      DIC => '0',
      DID => '0',
      DOA => mem_reg_r3_576_639_7_7_n_0,
      DOB => mem_reg_r3_576_639_7_7_n_1,
      DOC => NLW_mem_reg_r3_576_639_7_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_r3_576_639_7_7_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout_reg[0]_0\
    );
mem_reg_r3_64_127_0_6: unisim.vcomponents.RAM64M8
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
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 1) => A(5 downto 1),
      ADDRH(0) => ADDRG(0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => Q(5),
      DIG => Q(6),
      DIH => '0',
      DOA => mem_reg_r3_64_127_0_6_n_0,
      DOB => mem_reg_r3_64_127_0_6_n_1,
      DOC => mem_reg_r3_64_127_0_6_n_2,
      DOD => mem_reg_r3_64_127_0_6_n_3,
      DOE => mem_reg_r3_64_127_0_6_n_4,
      DOF => mem_reg_r3_64_127_0_6_n_5,
      DOG => mem_reg_r3_64_127_0_6_n_6,
      DOH => NLW_mem_reg_r3_64_127_0_6_DOH_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_5_1\
    );
mem_reg_r3_64_127_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => Q(7),
      DPO => mem_reg_r3_64_127_7_7_n_0,
      DPRA0 => A(0),
      DPRA1 => p_4_in(0),
      DPRA2 => p_4_in(1),
      DPRA3 => p_4_in(2),
      DPRA4 => p_4_in(3),
      DPRA5 => p_4_in(4),
      SPO => NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => \dout[23]_i_5_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift is
  port (
    \addr_reg[8]_0\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr_reg[7]_0\ : out STD_LOGIC;
    \addr_reg[9]_0\ : out STD_LOGIC;
    \addr_reg[9]_1\ : out STD_LOGIC;
    \addr_reg[8]_1\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_22_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_22_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_22_out_reg[7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_22_out_reg[7]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pxl_22_out_reg[7]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_20_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_22_out_reg[7]_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_02_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_12_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_21_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_reg[9]_2\ : out STD_LOGIC;
    \addr_reg[9]_3\ : out STD_LOGIC;
    \addr_reg[6]_0\ : out STD_LOGIC;
    \addr_reg[8]_2\ : out STD_LOGIC;
    ADDRH : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_20_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_10_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_20_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_10_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_12_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_02_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_01_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_02_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pxl_02_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_aresetn_0 : out STD_LOGIC;
    \addr_reg[9]_4\ : out STD_LOGIC;
    \addr_reg[9]_5\ : out STD_LOGIC;
    \addr_reg[7]_1\ : out STD_LOGIC;
    \addr_reg[8]_3\ : out STD_LOGIC;
    \addr_reg[7]_2\ : out STD_LOGIC;
    \addr_reg[6]_1\ : out STD_LOGIC;
    \addr_reg[7]_3\ : out STD_LOGIC;
    \addr_reg[0]_rep__0_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRG : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \addr_reg[7]_4\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[7]_5\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[8]\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    \dout_reg[9]\ : in STD_LOGIC;
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[10]\ : in STD_LOGIC;
    \dout_reg[10]_0\ : in STD_LOGIC;
    \dout_reg[11]\ : in STD_LOGIC;
    \dout_reg[11]_0\ : in STD_LOGIC;
    \dout_reg[12]\ : in STD_LOGIC;
    \dout_reg[12]_0\ : in STD_LOGIC;
    \dout_reg[13]\ : in STD_LOGIC;
    \dout_reg[13]_0\ : in STD_LOGIC;
    \dout_reg[14]\ : in STD_LOGIC;
    \dout_reg[14]_0\ : in STD_LOGIC;
    \dout_reg[15]\ : in STD_LOGIC;
    \dout_reg[15]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0_inferred__0/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0_inferred__0/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0_inferred__0/i___0_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0_inferred__0/i___0_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Gy_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[1]\ : in STD_LOGIC;
    \dout_reg[1]_0\ : in STD_LOGIC;
    \dout_reg[1]_1\ : in STD_LOGIC;
    \dout_reg[2]\ : in STD_LOGIC;
    \dout_reg[2]_0\ : in STD_LOGIC;
    \dout_reg[2]_1\ : in STD_LOGIC;
    \dout_reg[3]\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    \dout_reg[3]_1\ : in STD_LOGIC;
    \dout_reg[4]\ : in STD_LOGIC;
    \dout_reg[4]_0\ : in STD_LOGIC;
    \dout_reg[4]_1\ : in STD_LOGIC;
    \dout_reg[5]\ : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    \dout_reg[5]_1\ : in STD_LOGIC;
    \dout_reg[6]\ : in STD_LOGIC;
    \dout_reg[6]_0\ : in STD_LOGIC;
    \dout_reg[6]_1\ : in STD_LOGIC;
    \dout_reg[7]\ : in STD_LOGIC;
    \dout_reg[7]_0\ : in STD_LOGIC;
    \dout_reg[7]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    \dout_reg[0]_4\ : in STD_LOGIC;
    \dout_reg[1]_2\ : in STD_LOGIC;
    \dout_reg[1]_3\ : in STD_LOGIC;
    \dout_reg[1]_4\ : in STD_LOGIC;
    \dout_reg[2]_2\ : in STD_LOGIC;
    \dout_reg[2]_3\ : in STD_LOGIC;
    \dout_reg[2]_4\ : in STD_LOGIC;
    \dout_reg[3]_2\ : in STD_LOGIC;
    \dout_reg[3]_3\ : in STD_LOGIC;
    \dout_reg[3]_4\ : in STD_LOGIC;
    \dout_reg[4]_2\ : in STD_LOGIC;
    \dout_reg[4]_3\ : in STD_LOGIC;
    \dout_reg[4]_4\ : in STD_LOGIC;
    \dout_reg[5]_2\ : in STD_LOGIC;
    \dout_reg[5]_3\ : in STD_LOGIC;
    \dout_reg[5]_4\ : in STD_LOGIC;
    \dout_reg[6]_2\ : in STD_LOGIC;
    \dout_reg[6]_3\ : in STD_LOGIC;
    \dout_reg[6]_4\ : in STD_LOGIC;
    \dout_reg[7]_2\ : in STD_LOGIC;
    \dout_reg[7]_3\ : in STD_LOGIC;
    \dout_reg[7]_4\ : in STD_LOGIC;
    \dout[8]_i_3_0\ : in STD_LOGIC;
    \dout[8]_i_3_1\ : in STD_LOGIC;
    \dout[9]_i_3_0\ : in STD_LOGIC;
    \dout[9]_i_3_1\ : in STD_LOGIC;
    \dout[10]_i_3_0\ : in STD_LOGIC;
    \dout[10]_i_3_1\ : in STD_LOGIC;
    \dout[11]_i_3_0\ : in STD_LOGIC;
    \dout[11]_i_3_1\ : in STD_LOGIC;
    \dout[12]_i_3_0\ : in STD_LOGIC;
    \dout[12]_i_3_1\ : in STD_LOGIC;
    \dout[13]_i_3_0\ : in STD_LOGIC;
    \dout[13]_i_3_1\ : in STD_LOGIC;
    \dout[14]_i_3_0\ : in STD_LOGIC;
    \dout[14]_i_3_1\ : in STD_LOGIC;
    \dout[8]_i_3_2\ : in STD_LOGIC;
    \dout[8]_i_3_3\ : in STD_LOGIC;
    \dout[9]_i_3_2\ : in STD_LOGIC;
    \dout[9]_i_3_3\ : in STD_LOGIC;
    \dout[10]_i_3_2\ : in STD_LOGIC;
    \dout[10]_i_3_3\ : in STD_LOGIC;
    \dout[11]_i_3_2\ : in STD_LOGIC;
    \dout[11]_i_3_3\ : in STD_LOGIC;
    \dout[12]_i_3_2\ : in STD_LOGIC;
    \dout[12]_i_3_3\ : in STD_LOGIC;
    \dout[13]_i_3_2\ : in STD_LOGIC;
    \dout[13]_i_3_3\ : in STD_LOGIC;
    \dout[14]_i_3_2\ : in STD_LOGIC;
    \dout[14]_i_3_3\ : in STD_LOGIC;
    \dout[8]_i_3_4\ : in STD_LOGIC;
    \dout[8]_i_3_5\ : in STD_LOGIC;
    \dout[9]_i_3_4\ : in STD_LOGIC;
    \dout[9]_i_3_5\ : in STD_LOGIC;
    \dout[10]_i_3_4\ : in STD_LOGIC;
    \dout[10]_i_3_5\ : in STD_LOGIC;
    \dout[11]_i_3_4\ : in STD_LOGIC;
    \dout[11]_i_3_5\ : in STD_LOGIC;
    \dout[12]_i_3_4\ : in STD_LOGIC;
    \dout[12]_i_3_5\ : in STD_LOGIC;
    \dout[13]_i_3_4\ : in STD_LOGIC;
    \dout[13]_i_3_5\ : in STD_LOGIC;
    \dout[14]_i_3_4\ : in STD_LOGIC;
    \dout[14]_i_3_5\ : in STD_LOGIC;
    \dout[8]_i_3_6\ : in STD_LOGIC;
    \dout[8]_i_3_7\ : in STD_LOGIC;
    \dout[9]_i_3_6\ : in STD_LOGIC;
    \dout[9]_i_3_7\ : in STD_LOGIC;
    \dout[10]_i_3_6\ : in STD_LOGIC;
    \dout[10]_i_3_7\ : in STD_LOGIC;
    \dout[11]_i_3_6\ : in STD_LOGIC;
    \dout[11]_i_3_7\ : in STD_LOGIC;
    \dout[12]_i_3_6\ : in STD_LOGIC;
    \dout[12]_i_3_7\ : in STD_LOGIC;
    \dout[13]_i_3_6\ : in STD_LOGIC;
    \dout[13]_i_3_7\ : in STD_LOGIC;
    \dout[14]_i_3_6\ : in STD_LOGIC;
    \dout[14]_i_3_7\ : in STD_LOGIC;
    \dout[15]_i_4_0\ : in STD_LOGIC;
    \dout[15]_i_4_1\ : in STD_LOGIC;
    \dout[15]_i_4_2\ : in STD_LOGIC;
    \dout[15]_i_4_3\ : in STD_LOGIC;
    \dout[15]_i_4_4\ : in STD_LOGIC;
    \dout[15]_i_4_5\ : in STD_LOGIC;
    \dout[15]_i_4_6\ : in STD_LOGIC;
    \dout[15]_i_4_7\ : in STD_LOGIC;
    \Gy_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_12_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pxl_02_out_reg[7]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout_reg[0]_5\ : in STD_LOGIC;
    \dout_reg[1]_5\ : in STD_LOGIC;
    \dout_reg[2]_5\ : in STD_LOGIC;
    \dout_reg[3]_5\ : in STD_LOGIC;
    \dout_reg[4]_5\ : in STD_LOGIC;
    \dout_reg[5]_5\ : in STD_LOGIC;
    \dout_reg[6]_5\ : in STD_LOGIC;
    \dout_reg[7]_5\ : in STD_LOGIC;
    \dout_reg[16]\ : in STD_LOGIC;
    \dout_reg[16]_0\ : in STD_LOGIC;
    \dout_reg[16]_1\ : in STD_LOGIC;
    \dout_reg[17]\ : in STD_LOGIC;
    \dout_reg[17]_0\ : in STD_LOGIC;
    \dout_reg[17]_1\ : in STD_LOGIC;
    \dout_reg[18]\ : in STD_LOGIC;
    \dout_reg[18]_0\ : in STD_LOGIC;
    \dout_reg[18]_1\ : in STD_LOGIC;
    \dout_reg[19]\ : in STD_LOGIC;
    \dout_reg[19]_0\ : in STD_LOGIC;
    \dout_reg[19]_1\ : in STD_LOGIC;
    \dout_reg[20]\ : in STD_LOGIC;
    \dout_reg[20]_0\ : in STD_LOGIC;
    \dout_reg[20]_1\ : in STD_LOGIC;
    \dout_reg[21]\ : in STD_LOGIC;
    \dout_reg[21]_0\ : in STD_LOGIC;
    \dout_reg[21]_1\ : in STD_LOGIC;
    \dout_reg[22]\ : in STD_LOGIC;
    \dout_reg[22]_0\ : in STD_LOGIC;
    \dout_reg[22]_1\ : in STD_LOGIC;
    \dout_reg[23]\ : in STD_LOGIC;
    \dout_reg[23]_0\ : in STD_LOGIC;
    \dout_reg[23]_1\ : in STD_LOGIC;
    dout02_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[16]_2\ : in STD_LOGIC;
    \dout_reg[16]_3\ : in STD_LOGIC;
    \dout_reg[16]_4\ : in STD_LOGIC;
    \dout_reg[17]_2\ : in STD_LOGIC;
    \dout_reg[17]_3\ : in STD_LOGIC;
    \dout_reg[17]_4\ : in STD_LOGIC;
    \dout_reg[18]_2\ : in STD_LOGIC;
    \dout_reg[18]_3\ : in STD_LOGIC;
    \dout_reg[18]_4\ : in STD_LOGIC;
    \dout_reg[19]_2\ : in STD_LOGIC;
    \dout_reg[19]_3\ : in STD_LOGIC;
    \dout_reg[19]_4\ : in STD_LOGIC;
    \dout_reg[20]_2\ : in STD_LOGIC;
    \dout_reg[20]_3\ : in STD_LOGIC;
    \dout_reg[20]_4\ : in STD_LOGIC;
    \dout_reg[21]_2\ : in STD_LOGIC;
    \dout_reg[21]_3\ : in STD_LOGIC;
    \dout_reg[21]_4\ : in STD_LOGIC;
    \dout_reg[22]_2\ : in STD_LOGIC;
    \dout_reg[22]_3\ : in STD_LOGIC;
    \dout_reg[22]_4\ : in STD_LOGIC;
    \dout_reg[23]_2\ : in STD_LOGIC;
    \dout_reg[23]_3\ : in STD_LOGIC;
    \dout_reg[23]_4\ : in STD_LOGIC;
    dout0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addrh\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr[9]_i_3_n_0\ : STD_LOGIC;
  signal addr_0 : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \^addr_reg[0]_rep__0_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dout03_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout1 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2_n_0\ : STD_LOGIC;
  signal \dout[10]_i_3_n_0\ : STD_LOGIC;
  signal \dout[10]_i_4_n_0\ : STD_LOGIC;
  signal \dout[10]_i_5_n_0\ : STD_LOGIC;
  signal \dout[10]_i_6_n_0\ : STD_LOGIC;
  signal \dout[10]_i_7_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_i_3_n_0\ : STD_LOGIC;
  signal \dout[11]_i_4_n_0\ : STD_LOGIC;
  signal \dout[11]_i_5_n_0\ : STD_LOGIC;
  signal \dout[11]_i_6_n_0\ : STD_LOGIC;
  signal \dout[11]_i_7_n_0\ : STD_LOGIC;
  signal \dout[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout[12]_i_3_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout[13]_i_2_n_0\ : STD_LOGIC;
  signal \dout[13]_i_3_n_0\ : STD_LOGIC;
  signal \dout[13]_i_4_n_0\ : STD_LOGIC;
  signal \dout[13]_i_5_n_0\ : STD_LOGIC;
  signal \dout[13]_i_6_n_0\ : STD_LOGIC;
  signal \dout[13]_i_7_n_0\ : STD_LOGIC;
  signal \dout[14]_i_2_n_0\ : STD_LOGIC;
  signal \dout[14]_i_3_n_0\ : STD_LOGIC;
  signal \dout[14]_i_4_n_0\ : STD_LOGIC;
  signal \dout[14]_i_5_n_0\ : STD_LOGIC;
  signal \dout[14]_i_6_n_0\ : STD_LOGIC;
  signal \dout[14]_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6_n_0\ : STD_LOGIC;
  signal \dout[15]_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_i_8_n_0\ : STD_LOGIC;
  signal \dout[15]_i_9_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[23]_i_4_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2_n_0\ : STD_LOGIC;
  signal \dout[8]_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_i_4_n_0\ : STD_LOGIC;
  signal \dout[8]_i_5_n_0\ : STD_LOGIC;
  signal \dout[8]_i_6_n_0\ : STD_LOGIC;
  signal \dout[8]_i_7_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal \dout[9]_i_5_n_0\ : STD_LOGIC;
  signal \dout[9]_i_6_n_0\ : STD_LOGIC;
  signal \dout[9]_i_7_n_0\ : STD_LOGIC;
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
  signal p_4_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal pxl_00_out : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_01_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_02_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_02_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^pxl_10_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pxl_20_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_20_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_20_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^pxl_21_out_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_22_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_22_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_22_out_reg[7]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pxl_22_out_reg[7]_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s00_axis_aresetn_0\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx0__1_carry_i_1\ : label is "lutpair4";
  attribute HLUTNM of \Gx0__1_carry_i_10\ : label is "lutpair2";
  attribute HLUTNM of \Gx0__1_carry_i_11\ : label is "lutpair1";
  attribute HLUTNM of \Gx0__1_carry_i_12\ : label is "lutpair0";
  attribute HLUTNM of \Gx0__1_carry_i_2\ : label is "lutpair3";
  attribute HLUTNM of \Gx0__1_carry_i_3\ : label is "lutpair2";
  attribute HLUTNM of \Gx0__1_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \Gx0__1_carry_i_5\ : label is "lutpair0";
  attribute HLUTNM of \Gx0__1_carry_i_8\ : label is "lutpair4";
  attribute HLUTNM of \Gx0__1_carry_i_9\ : label is "lutpair3";
  attribute HLUTNM of \Gy0__1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \Gy0__1_carry_i_10\ : label is "lutpair8";
  attribute HLUTNM of \Gy0__1_carry_i_2\ : label is "lutpair9";
  attribute HLUTNM of \Gy0__1_carry_i_3\ : label is "lutpair8";
  attribute HLUTNM of \Gy0__1_carry_i_8\ : label is "lutpair10";
  attribute HLUTNM of \Gy0__1_carry_i_9\ : label is "lutpair9";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair8";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \addr_reg[0]_rep\ : label is "addr_reg[0]";
  attribute ORIG_CELL_NAME of \addr_reg[0]_rep__0\ : label is "addr_reg[0]";
  attribute ORIG_CELL_NAME of \addr_reg[0]_rep__1\ : label is "addr_reg[0]";
  attribute ORIG_CELL_NAME of \addr_reg[0]_rep__2\ : label is "addr_reg[0]";
  attribute ORIG_CELL_NAME of \addr_reg[1]\ : label is "addr_reg[1]";
  attribute ORIG_CELL_NAME of \addr_reg[1]_rep\ : label is "addr_reg[1]";
  attribute ORIG_CELL_NAME of \addr_reg[2]\ : label is "addr_reg[2]";
  attribute ORIG_CELL_NAME of \addr_reg[2]_rep\ : label is "addr_reg[2]";
  attribute ORIG_CELL_NAME of \addr_reg[3]\ : label is "addr_reg[3]";
  attribute ORIG_CELL_NAME of \addr_reg[3]_rep\ : label is "addr_reg[3]";
  attribute ORIG_CELL_NAME of \addr_reg[4]\ : label is "addr_reg[4]";
  attribute ORIG_CELL_NAME of \addr_reg[4]_rep\ : label is "addr_reg[4]";
  attribute ORIG_CELL_NAME of \addr_reg[5]\ : label is "addr_reg[5]";
  attribute ORIG_CELL_NAME of \addr_reg[5]_rep\ : label is "addr_reg[5]";
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[15]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[23]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[23]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[23]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[23]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[23]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[4]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[5]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[8]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_6__0\ : label is "soft_lutpair12";
  attribute HLUTNM of \i___0_carry_i_10\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_11\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_11__0\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry_i_15\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry_i_15__0\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \i___0_carry_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___0_carry_i_19__0\ : label is "soft_lutpair22";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \i___0_carry_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___0_carry_i_20__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___0_carry_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___0_carry_i_25\ : label is "soft_lutpair4";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_3__0\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry_i_7__0\ : label is "lutpair11";
  attribute SOFT_HLUTNM of mem_reg_0_255_0_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of mem_reg_256_511_0_0_i_1 : label is "soft_lutpair23";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  ADDRH(0) <= \^addrh\(0);
  Q(0) <= \^q\(0);
  \addr_reg[0]_rep__0_0\(5 downto 0) <= \^addr_reg[0]_rep__0_0\(5 downto 0);
  \addr_reg[5]_0\(5 downto 0) <= \^addr_reg[5]_0\(5 downto 0);
  \pxl_01_out_reg[7]_0\(0) <= \^pxl_01_out_reg[7]_0\(0);
  \pxl_02_out_reg[6]_0\(6 downto 0) <= \^pxl_02_out_reg[6]_0\(6 downto 0);
  \pxl_02_out_reg[6]_1\(5 downto 0) <= \^pxl_02_out_reg[6]_1\(5 downto 0);
  \pxl_10_out_reg[7]_0\(7 downto 0) <= \^pxl_10_out_reg[7]_0\(7 downto 0);
  \pxl_20_out_reg[6]_0\(6 downto 0) <= \^pxl_20_out_reg[6]_0\(6 downto 0);
  \pxl_20_out_reg[6]_1\(7 downto 0) <= \^pxl_20_out_reg[6]_1\(7 downto 0);
  \pxl_21_out_reg[0]_0\(0) <= \^pxl_21_out_reg[0]_0\(0);
  \pxl_22_out_reg[7]_0\(7 downto 0) <= \^pxl_22_out_reg[7]_0\(7 downto 0);
  \pxl_22_out_reg[7]_1\(1 downto 0) <= \^pxl_22_out_reg[7]_1\(1 downto 0);
  \pxl_22_out_reg[7]_3\(1 downto 0) <= \^pxl_22_out_reg[7]_3\(1 downto 0);
  s00_axis_aresetn_0 <= \^s00_axis_aresetn_0\;
\Gx0__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \^pxl_10_out_reg[7]_0\(6),
      I1 => pxl_00_out(7),
      I2 => pxl_20_out(7),
      I3 => \^pxl_10_out_reg[7]_0\(7),
      O => \pxl_10_out_reg[6]_0\(0)
    );
\Gx0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => pxl_00_out(6),
      I2 => \^pxl_10_out_reg[7]_0\(5),
      O => \^pxl_20_out_reg[6]_1\(7)
    );
\Gx0__1_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_00_out(4),
      I2 => \^pxl_10_out_reg[7]_0\(3),
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
      I2 => \^pxl_10_out_reg[7]_0\(2),
      I3 => \^pxl_20_out_reg[6]_1\(3),
      O => \pxl_20_out_reg[7]_0\(3)
    );
\Gx0__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pxl_20_out(2),
      I1 => \^pxl_10_out_reg[7]_0\(1),
      I2 => pxl_00_out(2),
      I3 => pxl_20_out(1),
      I4 => \^pxl_10_out_reg[7]_0\(0),
      O => \pxl_20_out_reg[7]_0\(2)
    );
\Gx0__1_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_20_out(1),
      I1 => \^pxl_10_out_reg[7]_0\(0),
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
      I2 => \^pxl_10_out_reg[7]_0\(4),
      O => \^pxl_20_out_reg[6]_1\(6)
    );
\Gx0__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_00_out(4),
      I2 => \^pxl_10_out_reg[7]_0\(3),
      O => \^pxl_20_out_reg[6]_1\(5)
    );
\Gx0__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(3),
      I1 => pxl_00_out(3),
      I2 => \^pxl_10_out_reg[7]_0\(2),
      O => \^pxl_20_out_reg[6]_1\(4)
    );
\Gx0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(2),
      I1 => \^pxl_10_out_reg[7]_0\(1),
      I2 => pxl_00_out(2),
      O => \^pxl_20_out_reg[6]_1\(3)
    );
\Gx0__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_00_out(2),
      I1 => \^pxl_10_out_reg[7]_0\(1),
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
      I3 => \^pxl_10_out_reg[7]_0\(6),
      O => \pxl_20_out_reg[7]_0\(7)
    );
\Gx0__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => pxl_00_out(6),
      I2 => \^pxl_10_out_reg[7]_0\(5),
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
      I2 => \^pxl_10_out_reg[7]_0\(4),
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
\addr[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrh\(0),
      O => \^addr_reg[0]_rep__0_0\(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \^addr_reg[5]_0\(1),
      O => \^addr_reg[0]_rep__0_0\(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_reg[5]_0\(1),
      I1 => \^addrh\(0),
      I2 => \^addr_reg[5]_0\(2),
      O => \^addr_reg[0]_rep__0_0\(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \^addr_reg[5]_0\(1),
      I2 => \^addr_reg[5]_0\(2),
      I3 => \^addr_reg[5]_0\(3),
      O => \^addr_reg[0]_rep__0_0\(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \^addr_reg[5]_0\(2),
      I2 => \^addr_reg[5]_0\(1),
      I3 => \^addr_reg[5]_0\(3),
      I4 => \^addr_reg[5]_0\(4),
      O => \^addr_reg[0]_rep__0_0\(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \^addr_reg[5]_0\(3),
      I2 => \^addr_reg[5]_0\(1),
      I3 => \^addr_reg[5]_0\(2),
      I4 => \^addr_reg[5]_0\(4),
      I5 => \^addr_reg[5]_0\(5),
      O => \^addr_reg[0]_rep__0_0\(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \addr[6]_i_2_n_0\,
      I2 => \^a\(6),
      O => dout1(6)
    );
\addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^addr_reg[5]_0\(4),
      I1 => \^addr_reg[5]_0\(2),
      I2 => \^addr_reg[5]_0\(1),
      I3 => \^addr_reg[5]_0\(3),
      I4 => \^addr_reg[5]_0\(5),
      O => \addr[6]_i_2_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \addr[9]_i_3_n_0\,
      I1 => \^addr_reg[5]_0\(0),
      I2 => addr(9),
      I3 => addr(8),
      I4 => \^a\(7),
      O => addr_0(7)
    );
\addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^a\(7),
      I1 => \addr[9]_i_3_n_0\,
      I2 => \^addrh\(0),
      I3 => addr(8),
      O => dout1(8)
    );
\addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA68AAAA"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => \^a\(7),
      I3 => \addr[9]_i_3_n_0\,
      I4 => \^addrh\(0),
      O => addr_0(9)
    );
\addr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^s00_axis_aresetn_0\
    );
\addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_reg[5]_0\(5),
      I1 => \^addr_reg[5]_0\(3),
      I2 => \^addr_reg[5]_0\(1),
      I3 => \^addr_reg[5]_0\(2),
      I4 => \^addr_reg[5]_0\(4),
      I5 => \^a\(6),
      O => \addr[9]_i_3_n_0\
    );
\addr_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(0),
      Q => ADDRG(0)
    );
\addr_reg[0]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(0),
      Q => \^addrh\(0)
    );
\addr_reg[0]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(0),
      Q => \^a\(0)
    );
\addr_reg[0]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(0),
      Q => \^addr_reg[5]_0\(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(1),
      Q => \^addr_reg[5]_0\(1)
    );
\addr_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(1),
      Q => \^a\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(2),
      Q => \^addr_reg[5]_0\(2)
    );
\addr_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(2),
      Q => \^a\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(3),
      Q => \^addr_reg[5]_0\(3)
    );
\addr_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(3),
      Q => \^a\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(4),
      Q => \^addr_reg[5]_0\(4)
    );
\addr_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(4),
      Q => \^a\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(5),
      Q => \^addr_reg[5]_0\(5)
    );
\addr_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \^addr_reg[0]_rep__0_0\(5),
      Q => \^a\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => dout1(6),
      Q => \^a\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => addr_0(7),
      Q => \^a\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => dout1(8),
      Q => addr(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => addr_0(9),
      Q => addr(9)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[0]_5\,
      O => D(0)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(0),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(0),
      O => \addr_reg[7]_5\(0)
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[0]\,
      I2 => addr(9),
      I3 => \dout_reg[0]_0\,
      I4 => addr(8),
      I5 => \dout_reg[0]_1\,
      O => \dout[0]_i_2_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[0]_2\,
      I2 => addr(9),
      I3 => \dout_reg[0]_3\,
      I4 => addr(8),
      I5 => \dout_reg[0]_4\,
      O => dout03_out(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(2),
      I2 => \dout[10]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[10]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(10)
    );
\dout[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[10]\,
      I2 => dout1(6),
      I3 => \dout_reg[10]_0\,
      I4 => dout1(8),
      O => \dout[10]_i_2_n_0\
    );
\dout[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[10]_i_4_n_0\,
      I1 => \dout[10]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[10]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[10]_i_7_n_0\,
      O => \dout[10]_i_3_n_0\
    );
\dout[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[10]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[10]_i_3_7\,
      O => \dout[10]_i_4_n_0\
    );
\dout[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[10]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[10]_i_3_5\,
      O => \dout[10]_i_5_n_0\
    );
\dout[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[10]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[10]_i_3_3\,
      O => \dout[10]_i_6_n_0\
    );
\dout[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[10]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[10]_i_3_1\,
      O => \dout[10]_i_7_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(3),
      I2 => \dout[11]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[11]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(11)
    );
\dout[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[11]\,
      I2 => dout1(6),
      I3 => \dout_reg[11]_0\,
      I4 => dout1(8),
      O => \dout[11]_i_2_n_0\
    );
\dout[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[11]_i_4_n_0\,
      I1 => \dout[11]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[11]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[11]_i_7_n_0\,
      O => \dout[11]_i_3_n_0\
    );
\dout[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[11]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[11]_i_3_7\,
      O => \dout[11]_i_4_n_0\
    );
\dout[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[11]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[11]_i_3_5\,
      O => \dout[11]_i_5_n_0\
    );
\dout[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[11]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[11]_i_3_3\,
      O => \dout[11]_i_6_n_0\
    );
\dout[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[11]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[11]_i_3_1\,
      O => \dout[11]_i_7_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(4),
      I2 => \dout[12]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[12]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(12)
    );
\dout[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[12]\,
      I2 => dout1(6),
      I3 => \dout_reg[12]_0\,
      I4 => dout1(8),
      O => \dout[12]_i_2_n_0\
    );
\dout[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[12]_i_4_n_0\,
      I1 => \dout[12]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[12]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[12]_i_7_n_0\,
      O => \dout[12]_i_3_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[12]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[12]_i_3_7\,
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[12]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[12]_i_3_5\,
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[12]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[12]_i_3_3\,
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[12]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[12]_i_3_1\,
      O => \dout[12]_i_7_n_0\
    );
\dout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(5),
      I2 => \dout[13]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[13]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(13)
    );
\dout[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[13]\,
      I2 => dout1(6),
      I3 => \dout_reg[13]_0\,
      I4 => dout1(8),
      O => \dout[13]_i_2_n_0\
    );
\dout[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[13]_i_4_n_0\,
      I1 => \dout[13]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[13]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[13]_i_7_n_0\,
      O => \dout[13]_i_3_n_0\
    );
\dout[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[13]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[13]_i_3_7\,
      O => \dout[13]_i_4_n_0\
    );
\dout[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[13]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[13]_i_3_5\,
      O => \dout[13]_i_5_n_0\
    );
\dout[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[13]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[13]_i_3_3\,
      O => \dout[13]_i_6_n_0\
    );
\dout[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[13]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[13]_i_3_1\,
      O => \dout[13]_i_7_n_0\
    );
\dout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(6),
      I2 => \dout[14]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[14]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(14)
    );
\dout[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[14]\,
      I2 => dout1(6),
      I3 => \dout_reg[14]_0\,
      I4 => dout1(8),
      O => \dout[14]_i_2_n_0\
    );
\dout[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[14]_i_4_n_0\,
      I1 => \dout[14]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[14]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[14]_i_7_n_0\,
      O => \dout[14]_i_3_n_0\
    );
\dout[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[14]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[14]_i_3_7\,
      O => \dout[14]_i_4_n_0\
    );
\dout[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[14]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[14]_i_3_5\,
      O => \dout[14]_i_5_n_0\
    );
\dout[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[14]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[14]_i_3_3\,
      O => \dout[14]_i_6_n_0\
    );
\dout[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[14]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[14]_i_3_1\,
      O => \dout[14]_i_7_n_0\
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(7),
      I2 => \dout[15]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[15]_i_4_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(15)
    );
\dout[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[15]\,
      I2 => dout1(6),
      I3 => \dout_reg[15]_0\,
      I4 => dout1(8),
      O => \dout[15]_i_2_n_0\
    );
\dout[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC6CCCCC"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => \^addr_reg[5]_0\(0),
      I3 => \addr[9]_i_3_n_0\,
      I4 => \^a\(7),
      O => dout1(9)
    );
\dout[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[15]_i_6_n_0\,
      I1 => \dout[15]_i_7_n_0\,
      I2 => dout1(8),
      I3 => \dout[15]_i_8_n_0\,
      I4 => dout1(7),
      I5 => \dout[15]_i_9_n_0\,
      O => \dout[15]_i_4_n_0\
    );
\dout[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrh\(0),
      I1 => \addr[9]_i_3_n_0\,
      I2 => \^a\(7),
      O => dout1(7)
    );
\dout[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[15]_i_4_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[15]_i_4_7\,
      O => \dout[15]_i_6_n_0\
    );
\dout[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[15]_i_4_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[15]_i_4_5\,
      O => \dout[15]_i_7_n_0\
    );
\dout[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[15]_i_4_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[15]_i_4_3\,
      O => \dout[15]_i_8_n_0\
    );
\dout[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[15]_i_4_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[15]_i_4_1\,
      O => \dout[15]_i_9_n_0\
    );
\dout[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[16]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[16]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[16]_1\,
      O => D(8)
    );
\dout[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[16]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[16]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[16]_4\,
      O => \addr_reg[7]_5\(16)
    );
\dout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[17]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[17]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[17]_1\,
      O => D(9)
    );
\dout[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[17]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[17]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[17]_4\,
      O => \addr_reg[7]_5\(17)
    );
\dout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[18]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[18]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[18]_1\,
      O => D(10)
    );
\dout[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[18]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[18]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[18]_4\,
      O => \addr_reg[7]_5\(18)
    );
\dout[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[19]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[19]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[19]_1\,
      O => D(11)
    );
\dout[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[19]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[19]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[19]_4\,
      O => \addr_reg[7]_5\(19)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[1]_5\,
      O => D(1)
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(1),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(1),
      O => \addr_reg[7]_5\(1)
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[1]\,
      I2 => addr(9),
      I3 => \dout_reg[1]_0\,
      I4 => addr(8),
      I5 => \dout_reg[1]_1\,
      O => \dout[1]_i_2_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[1]_2\,
      I2 => addr(9),
      I3 => \dout_reg[1]_3\,
      I4 => addr(8),
      I5 => \dout_reg[1]_4\,
      O => dout03_out(1)
    );
\dout[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[20]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[20]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[20]_1\,
      O => D(12)
    );
\dout[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[20]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[20]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[20]_4\,
      O => \addr_reg[7]_5\(20)
    );
\dout[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[21]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[21]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[21]_1\,
      O => D(13)
    );
\dout[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[21]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[21]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[21]_4\,
      O => \addr_reg[7]_5\(21)
    );
\dout[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[22]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[22]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[22]_1\,
      O => D(14)
    );
\dout[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[22]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[22]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[22]_4\,
      O => \addr_reg[7]_5\(22)
    );
\dout[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[23]_2\,
      I2 => p_4_in(8),
      I3 => \dout_reg[23]_3\,
      I4 => p_4_in(9),
      I5 => \dout_reg[23]_4\,
      O => \addr_reg[7]_5\(23)
    );
\dout[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr[9]_i_3_n_0\,
      I1 => \^a\(7),
      O => \addr_reg[7]_4\(6)
    );
\dout[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^a\(5),
      I1 => \^addr_reg[5]_0\(3),
      I2 => \^a\(1),
      I3 => \^a\(2),
      I4 => \^addr_reg[5]_0\(4),
      I5 => \^a\(6),
      O => \addr_reg[7]_4\(5)
    );
\dout[23]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      O => SR(0)
    );
\dout[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \dout[23]_i_4_n_0\,
      I1 => \dout_reg[23]\,
      I2 => p_4_in(8),
      I3 => \dout_reg[23]_0\,
      I4 => p_4_in(9),
      I5 => \dout_reg[23]_1\,
      O => D(15)
    );
\dout[23]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => addr(9),
      I1 => \^a\(7),
      I2 => addr(8),
      I3 => \^addr_reg[5]_0\(0),
      I4 => \addr[9]_i_3_n_0\,
      O => \dout[23]_i_3__0_n_0\
    );
\dout[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => \^a\(7),
      I1 => addr(8),
      I2 => \addr[9]_i_3_n_0\,
      I3 => \^addr_reg[5]_0\(0),
      I4 => addr(9),
      O => \dout[23]_i_4_n_0\
    );
\dout[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^a\(7),
      I1 => \addr[9]_i_3_n_0\,
      I2 => addr(8),
      O => p_4_in(8)
    );
\dout[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => \addr[9]_i_3_n_0\,
      I3 => \^a\(7),
      O => p_4_in(9)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[2]_5\,
      O => D(2)
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(2),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(2),
      O => \addr_reg[7]_5\(2)
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[2]\,
      I2 => addr(9),
      I3 => \dout_reg[2]_0\,
      I4 => addr(8),
      I5 => \dout_reg[2]_1\,
      O => \dout[2]_i_2_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[2]_2\,
      I2 => addr(9),
      I3 => \dout_reg[2]_3\,
      I4 => addr(8),
      I5 => \dout_reg[2]_4\,
      O => dout03_out(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[3]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[3]_5\,
      O => D(3)
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(3),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(3),
      O => \addr_reg[7]_5\(3)
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[3]\,
      I2 => addr(9),
      I3 => \dout_reg[3]_0\,
      I4 => addr(8),
      I5 => \dout_reg[3]_1\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[3]_2\,
      I2 => addr(9),
      I3 => \dout_reg[3]_3\,
      I4 => addr(8),
      I5 => \dout_reg[3]_4\,
      O => dout03_out(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[4]_5\,
      O => D(4)
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(4),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(4),
      O => \addr_reg[7]_5\(4)
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[4]\,
      I2 => addr(9),
      I3 => \dout_reg[4]_0\,
      I4 => addr(8),
      I5 => \dout_reg[4]_1\,
      O => \dout[4]_i_2_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[4]_2\,
      I2 => addr(9),
      I3 => \dout_reg[4]_3\,
      I4 => addr(8),
      I5 => \dout_reg[4]_4\,
      O => dout03_out(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[5]_5\,
      O => D(5)
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(5),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(5),
      O => \addr_reg[7]_5\(5)
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[5]\,
      I2 => addr(9),
      I3 => \dout_reg[5]_0\,
      I4 => addr(8),
      I5 => \dout_reg[5]_1\,
      O => \dout[5]_i_2_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[5]_2\,
      I2 => addr(9),
      I3 => \dout_reg[5]_3\,
      I4 => addr(8),
      I5 => \dout_reg[5]_4\,
      O => dout03_out(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[6]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[6]_5\,
      O => D(6)
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(6),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(6),
      O => \addr_reg[7]_5\(6)
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[6]\,
      I2 => addr(9),
      I3 => \dout_reg[6]_0\,
      I4 => addr(8),
      I5 => \dout_reg[6]_1\,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[6]_2\,
      I2 => addr(9),
      I3 => \dout_reg[6]_3\,
      I4 => addr(8),
      I5 => \dout_reg[6]_4\,
      O => dout03_out(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => \dout_reg[7]_5\,
      O => D(7)
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout03_out(7),
      I1 => \dout[23]_i_3__0_n_0\,
      I2 => dout02_out(7),
      O => \addr_reg[7]_5\(7)
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[7]\,
      I2 => addr(9),
      I3 => \dout_reg[7]_0\,
      I4 => addr(8),
      I5 => \dout_reg[7]_1\,
      O => \dout[7]_i_2_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^a\(7),
      I1 => \dout_reg[7]_2\,
      I2 => addr(9),
      I3 => \dout_reg[7]_3\,
      I4 => addr(8),
      I5 => \dout_reg[7]_4\,
      O => dout03_out(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(0),
      I2 => \dout[8]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[8]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(8)
    );
\dout[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[8]\,
      I2 => dout1(6),
      I3 => \dout_reg[8]_0\,
      I4 => dout1(8),
      O => \dout[8]_i_2_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[8]_i_4_n_0\,
      I1 => \dout[8]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[8]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[8]_i_7_n_0\,
      O => \dout[8]_i_3_n_0\
    );
\dout[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[8]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[8]_i_3_7\,
      O => \dout[8]_i_4_n_0\
    );
\dout[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[8]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[8]_i_3_5\,
      O => \dout[8]_i_5_n_0\
    );
\dout[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[8]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[8]_i_3_3\,
      O => \dout[8]_i_6_n_0\
    );
\dout[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[8]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[8]_i_3_1\,
      O => \dout[8]_i_7_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF44444444444"
    )
        port map (
      I0 => \dout[23]_i_3__0_n_0\,
      I1 => dout0(1),
      I2 => \dout[9]_i_2_n_0\,
      I3 => dout1(9),
      I4 => \dout[9]_i_3_n_0\,
      I5 => \dout[23]_i_4_n_0\,
      O => \addr_reg[7]_5\(9)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => dout1(7),
      I1 => \dout_reg[9]\,
      I2 => dout1(6),
      I3 => \dout_reg[9]_0\,
      I4 => dout1(8),
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dout[9]_i_4_n_0\,
      I1 => \dout[9]_i_5_n_0\,
      I2 => dout1(8),
      I3 => \dout[9]_i_6_n_0\,
      I4 => dout1(7),
      I5 => \dout[9]_i_7_n_0\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[9]_i_3_6\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[9]_i_3_7\,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[9]_i_3_4\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[9]_i_3_5\,
      O => \dout[9]_i_5_n_0\
    );
\dout[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[9]_i_3_2\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[9]_i_3_3\,
      O => \dout[9]_i_6_n_0\
    );
\dout[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFBA208"
    )
        port map (
      I0 => \dout[9]_i_3_0\,
      I1 => \^addrh\(0),
      I2 => \addr[6]_i_2_n_0\,
      I3 => \^a\(6),
      I4 => \dout[9]_i_3_1\,
      O => \dout[9]_i_7_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \i___0_carry__0_i_6__0_n_0\,
      I4 => O(0),
      O => \^pxl_22_out_reg[7]_1\(1)
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \i___0_carry__0_i_6_n_0\,
      I4 => \Gy0_inferred__0/i___0_carry__0_0\(0),
      O => \^pxl_22_out_reg[7]_3\(1)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \Gx0_inferred__0/i___0_carry\(7),
      I4 => \i___0_carry_i_24_n_0\,
      O => \^pxl_22_out_reg[7]_1\(0)
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \Gy0_inferred__0/i___0_carry\(7),
      I4 => \i___0_carry_i_19__0_n_0\,
      O => \^pxl_22_out_reg[7]_3\(0)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => CO(0),
      I4 => \i___0_carry__0_i_6__0_n_0\,
      O => S(2)
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \Gy0_inferred__0/i___0_carry__0\(0),
      I4 => \i___0_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_2\(2)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_22_out_reg[7]_3\(1),
      I4 => \i___0_carry__0_i_6_n_0\,
      I5 => \Gy0_inferred__0/i___0_carry__0\(0),
      O => \pxl_22_out_reg[7]_2\(1)
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_22_out_reg[7]_1\(1),
      I4 => \i___0_carry__0_i_6__0_n_0\,
      I5 => CO(0),
      O => S(1)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_22_out_reg[7]_3\(0),
      I4 => \Gy0_inferred__0/i___0_carry__0_0\(0),
      I5 => \i___0_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_2\(0)
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_22_out_reg[7]_1\(0),
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
      I2 => \^pxl_22_out_reg[7]_0\(6),
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
      O => \pxl_22_out_reg[7]_5\(5)
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
      O => \pxl_22_out_reg[7]_4\(5)
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
      O => \pxl_22_out_reg[7]_5\(4)
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
      O => \pxl_22_out_reg[7]_4\(4)
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
      O => \pxl_22_out_reg[7]_5\(3)
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
      O => \pxl_22_out_reg[7]_4\(3)
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
      O => \pxl_22_out_reg[7]_5\(2)
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
      O => \pxl_22_out_reg[7]_4\(2)
    );
\i___0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(0),
      I1 => \^pxl_22_out_reg[7]_0\(0),
      I2 => \^pxl_22_out_reg[7]_0\(1),
      I3 => \Gx0_inferred__0/i___0_carry\(1),
      I4 => pxl_02_out(1),
      I5 => pxl_02_out(0),
      O => \pxl_22_out_reg[7]_5\(1)
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
      I4 => \^pxl_22_out_reg[7]_0\(0),
      I5 => \^pxl_22_out_reg[7]_0\(1),
      O => \pxl_22_out_reg[7]_4\(1)
    );
\i___0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0_inferred__0/i___0_carry\(0),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      O => \pxl_22_out_reg[7]_5\(0)
    );
\i___0_carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0_inferred__0/i___0_carry\(0),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      O => \pxl_22_out_reg[7]_4\(0)
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
      I0 => \^pxl_22_out_reg[7]_0\(5),
      I1 => \^pxl_22_out_reg[7]_0\(3),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      I3 => \^pxl_22_out_reg[7]_0\(1),
      I4 => \^pxl_22_out_reg[7]_0\(2),
      I5 => \^pxl_22_out_reg[7]_0\(4),
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
      I0 => \^pxl_22_out_reg[7]_0\(5),
      I1 => \^pxl_22_out_reg[7]_0\(3),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      I3 => \^pxl_22_out_reg[7]_0\(1),
      I4 => \^pxl_22_out_reg[7]_0\(2),
      I5 => \^pxl_22_out_reg[7]_0\(4),
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
      I2 => \^pxl_22_out_reg[7]_0\(6),
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
      I0 => \^pxl_22_out_reg[7]_0\(4),
      I1 => \^pxl_22_out_reg[7]_0\(2),
      I2 => \^pxl_22_out_reg[7]_0\(1),
      I3 => \^pxl_22_out_reg[7]_0\(0),
      I4 => \^pxl_22_out_reg[7]_0\(3),
      O => \i___0_carry_i_21_n_0\
    );
\i___0_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(3),
      I1 => \^pxl_22_out_reg[7]_0\(0),
      I2 => \^pxl_22_out_reg[7]_0\(1),
      I3 => \^pxl_22_out_reg[7]_0\(2),
      O => \i___0_carry_i_22_n_0\
    );
\i___0_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(2),
      I1 => \^pxl_22_out_reg[7]_0\(1),
      I2 => \^pxl_22_out_reg[7]_0\(0),
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
      I3 => \^pxl_22_out_reg[7]_0\(0),
      I4 => \^pxl_22_out_reg[7]_0\(1),
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
      I3 => \^pxl_22_out_reg[7]_0\(0),
      I4 => \^pxl_22_out_reg[7]_0\(1),
      O => \^pxl_02_out_reg[6]_0\(1)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0_inferred__0/i___0_carry\(0),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      O => \^pxl_02_out_reg[6]_0\(0)
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0_inferred__0/i___0_carry\(0),
      I2 => \^pxl_22_out_reg[7]_0\(0),
      O => \^pxl_20_out_reg[6]_0\(0)
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_20_out_reg[6]_0\(6),
      I4 => \Gy0_inferred__0/i___0_carry\(7),
      I5 => \i___0_carry_i_19__0_n_0\,
      O => \pxl_22_out_reg[7]_4\(7)
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \^pxl_22_out_reg[7]_0\(7),
      I1 => \i___0_carry_i_17_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \^pxl_02_out_reg[6]_0\(6),
      I4 => \Gx0_inferred__0/i___0_carry\(7),
      I5 => \i___0_carry_i_24_n_0\,
      O => \pxl_22_out_reg[7]_5\(7)
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => \i___0_carry_i_16_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \^pxl_02_out_reg[6]_0\(5),
      I5 => \Gx0_inferred__0/i___0_carry\(6),
      O => \pxl_22_out_reg[7]_5\(6)
    );
\i___0_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => \i___0_carry_i_16__0_n_0\,
      I2 => \^pxl_22_out_reg[7]_0\(6),
      I3 => \i___0_carry_i_17_n_0\,
      I4 => \^pxl_20_out_reg[6]_0\(5),
      I5 => \Gy0_inferred__0/i___0_carry\(6),
      O => \pxl_22_out_reg[7]_4\(6)
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
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \i__carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      I3 => PCOUT(9),
      O => \pxl_12_out_reg[7]_0\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy_reg[10]\(2),
      O => \pxl_21_out_reg[7]_1\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \i__carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      I3 => PCOUT(8),
      O => \pxl_12_out_reg[7]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy_reg[10]\(1),
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
      O => \pxl_12_out_reg[7]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => pxl_21_out(6),
      I2 => \i__carry_i_8__0_n_0\,
      I3 => \Gy_reg[10]\(0),
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
      O => \pxl_12_out_reg[6]_0\(6)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(6),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => \Gy_reg[7]\(6),
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
      O => \pxl_12_out_reg[6]_0\(5)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \Gy_reg[7]\(5),
      O => \pxl_21_out_reg[6]_0\(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => pxl_12_out(4),
      I1 => pxl_12_out(3),
      I2 => \^q\(0),
      I3 => pxl_12_out(1),
      I4 => pxl_12_out(2),
      I5 => PCOUT(4),
      O => \pxl_12_out_reg[6]_0\(4)
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
      I5 => \Gy_reg[7]\(4),
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
      I3 => \^q\(0),
      I4 => PCOUT(3),
      O => \pxl_12_out_reg[6]_0\(3)
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
      I4 => \Gy_reg[7]\(3),
      O => \pxl_21_out_reg[6]_0\(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_12_out(2),
      I1 => \^q\(0),
      I2 => pxl_12_out(1),
      I3 => PCOUT(2),
      O => \pxl_12_out_reg[6]_0\(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(2),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => pxl_21_out(1),
      I3 => \Gy_reg[7]\(2),
      O => \pxl_21_out_reg[6]_0\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(1),
      I1 => \^q\(0),
      I2 => PCOUT(1),
      O => \pxl_12_out_reg[6]_0\(1)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(1),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => \Gy_reg[7]\(1),
      O => \pxl_21_out_reg[6]_0\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => PCOUT(0),
      O => \pxl_12_out_reg[6]_0\(0)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pxl_21_out_reg[0]_0\(0),
      I1 => \Gy_reg[7]\(0),
      O => \pxl_21_out_reg[6]_0\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxl_12_out(5),
      I1 => pxl_12_out(3),
      I2 => \^q\(0),
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
      I3 => \^q\(0),
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
mem_reg_0_127_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addr(9),
      I1 => \^a\(7),
      I2 => addr(8),
      O => \addr_reg[9]_1\
    );
mem_reg_0_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      O => \addr_reg[9]_2\
    );
mem_reg_256_511_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      O => \addr_reg[8]_1\
    );
mem_reg_r2_576_639_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^a\(7),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => addr(9),
      O => \addr_reg[7]_3\
    );
mem_reg_r3_0_63_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_reg[5]_0\(4),
      I1 => \^a\(2),
      I2 => \^a\(1),
      I3 => \^addr_reg[5]_0\(3),
      I4 => \^a\(5),
      O => \addr_reg[4]_0\(4)
    );
\mem_reg_r3_0_63_0_6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_reg[5]_0\(4),
      I1 => \^a\(2),
      I2 => \^a\(1),
      I3 => \^addr_reg[5]_0\(3),
      I4 => \^a\(5),
      O => ADDRG(5)
    );
mem_reg_r3_0_63_0_6_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_reg[5]_0\(3),
      I1 => \^a\(1),
      I2 => \^a\(2),
      I3 => \^addr_reg[5]_0\(4),
      O => \addr_reg[4]_0\(3)
    );
\mem_reg_r3_0_63_0_6_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_reg[5]_0\(3),
      I1 => \^a\(1),
      I2 => \^a\(2),
      I3 => \^addr_reg[5]_0\(4),
      O => ADDRG(4)
    );
mem_reg_r3_0_63_0_6_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(1),
      I2 => \^addr_reg[5]_0\(3),
      O => \addr_reg[4]_0\(2)
    );
\mem_reg_r3_0_63_0_6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(1),
      I2 => \^addr_reg[5]_0\(3),
      O => ADDRG(3)
    );
mem_reg_r3_0_63_0_6_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(1),
      I1 => \^a\(2),
      O => \addr_reg[4]_0\(1)
    );
\mem_reg_r3_0_63_0_6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(1),
      I1 => \^a\(2),
      O => ADDRG(2)
    );
mem_reg_r3_0_63_0_6_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a\(1),
      O => \addr_reg[4]_0\(0)
    );
\mem_reg_r3_0_63_0_6_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a\(1),
      O => ADDRG(1)
    );
mem_reg_r3_0_63_0_6_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[9]_3\
    );
\mem_reg_r3_0_63_0_6_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[8]_0\
    );
mem_reg_r3_0_63_7_7_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a\(1),
      O => \addr_reg[7]_4\(0)
    );
mem_reg_r3_0_63_7_7_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(1),
      I1 => \^a\(2),
      O => \addr_reg[7]_4\(1)
    );
mem_reg_r3_0_63_7_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(1),
      I2 => \^addr_reg[5]_0\(3),
      O => \addr_reg[7]_4\(2)
    );
mem_reg_r3_0_63_7_7_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_reg[5]_0\(3),
      I1 => \^a\(1),
      I2 => \^a\(2),
      I3 => \^addr_reg[5]_0\(4),
      O => \addr_reg[7]_4\(3)
    );
mem_reg_r3_0_63_7_7_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_reg[5]_0\(4),
      I1 => \^a\(2),
      I2 => \^a\(1),
      I3 => \^addr_reg[5]_0\(3),
      I4 => \^a\(5),
      O => \addr_reg[7]_4\(4)
    );
mem_reg_r3_128_191_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^a\(7),
      I1 => addr(9),
      I2 => \^a\(6),
      I3 => addr(8),
      O => \addr_reg[7]_1\
    );
mem_reg_r3_192_255_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[9]_4\
    );
mem_reg_r3_256_319_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[8]_2\
    );
\mem_reg_r3_256_319_0_6_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[9]_0\
    );
mem_reg_r3_320_383_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^a\(7),
      I1 => addr(9),
      I2 => \^a\(6),
      I3 => addr(8),
      O => \addr_reg[7]_2\
    );
mem_reg_r3_384_447_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^a\(6),
      I1 => addr(9),
      I2 => \^a\(7),
      I3 => addr(8),
      O => \addr_reg[6]_1\
    );
mem_reg_r3_448_511_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[8]_3\
    );
mem_reg_r3_512_575_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => \^a\(7),
      O => \addr_reg[9]_5\
    );
mem_reg_r3_64_127_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^a\(6),
      I1 => addr(9),
      I2 => \^a\(7),
      I3 => addr(8),
      O => \addr_reg[6]_0\
    );
\mem_reg_r3_64_127_0_6_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^a\(7),
      I1 => addr(8),
      I2 => \^a\(6),
      I3 => addr(9),
      O => \addr_reg[7]_0\
    );
\pxl_00_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(0),
      Q => \^pxl_20_out_reg[6]_1\(0)
    );
\pxl_00_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(1),
      Q => \^pxl_20_out_reg[6]_1\(1)
    );
\pxl_00_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(2),
      Q => pxl_00_out(2)
    );
\pxl_00_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(3),
      Q => pxl_00_out(3)
    );
\pxl_00_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(4),
      Q => pxl_00_out(4)
    );
\pxl_00_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(5),
      Q => pxl_00_out(5)
    );
\pxl_00_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(6),
      Q => pxl_00_out(6)
    );
\pxl_00_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(7),
      Q => pxl_00_out(7)
    );
\pxl_01_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(8),
      Q => pxl_01_out(0)
    );
\pxl_01_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(9),
      Q => pxl_01_out(1)
    );
\pxl_01_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(10),
      Q => pxl_01_out(2)
    );
\pxl_01_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(11),
      Q => pxl_01_out(3)
    );
\pxl_01_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(12),
      Q => pxl_01_out(4)
    );
\pxl_01_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(13),
      Q => pxl_01_out(5)
    );
\pxl_01_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(14),
      Q => pxl_01_out(6)
    );
\pxl_01_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(15),
      Q => \^pxl_01_out_reg[7]_0\(0)
    );
\pxl_02_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(16),
      Q => pxl_02_out(0)
    );
\pxl_02_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(17),
      Q => pxl_02_out(1)
    );
\pxl_02_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(18),
      Q => pxl_02_out(2)
    );
\pxl_02_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(19),
      Q => pxl_02_out(3)
    );
\pxl_02_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(20),
      Q => pxl_02_out(4)
    );
\pxl_02_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(21),
      Q => pxl_02_out(5)
    );
\pxl_02_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(22),
      Q => pxl_02_out(6)
    );
\pxl_02_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_02_out_reg[7]_2\(23),
      Q => pxl_02_out(7)
    );
\pxl_10_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(0),
      Q => \^pxl_10_out_reg[7]_0\(0)
    );
\pxl_10_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(1),
      Q => \^pxl_10_out_reg[7]_0\(1)
    );
\pxl_10_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(2),
      Q => \^pxl_10_out_reg[7]_0\(2)
    );
\pxl_10_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(3),
      Q => \^pxl_10_out_reg[7]_0\(3)
    );
\pxl_10_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(4),
      Q => \^pxl_10_out_reg[7]_0\(4)
    );
\pxl_10_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(5),
      Q => \^pxl_10_out_reg[7]_0\(5)
    );
\pxl_10_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(6),
      Q => \^pxl_10_out_reg[7]_0\(6)
    );
\pxl_10_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(7),
      Q => \^pxl_10_out_reg[7]_0\(7)
    );
\pxl_12_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(8),
      Q => \^q\(0)
    );
\pxl_12_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(9),
      Q => pxl_12_out(1)
    );
\pxl_12_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(10),
      Q => pxl_12_out(2)
    );
\pxl_12_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(11),
      Q => pxl_12_out(3)
    );
\pxl_12_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(12),
      Q => pxl_12_out(4)
    );
\pxl_12_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(13),
      Q => pxl_12_out(5)
    );
\pxl_12_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(14),
      Q => pxl_12_out(6)
    );
\pxl_12_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => \pxl_12_out_reg[7]_1\(15),
      Q => pxl_12_out(7)
    );
\pxl_20_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(0),
      Q => pxl_20_out(0)
    );
\pxl_20_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(1),
      Q => pxl_20_out(1)
    );
\pxl_20_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(2),
      Q => pxl_20_out(2)
    );
\pxl_20_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(3),
      Q => pxl_20_out(3)
    );
\pxl_20_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(4),
      Q => pxl_20_out(4)
    );
\pxl_20_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(5),
      Q => pxl_20_out(5)
    );
\pxl_20_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(6),
      Q => pxl_20_out(6)
    );
\pxl_20_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_21_old(7),
      Q => pxl_20_out(7)
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
\pxl_21_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(0),
      Q => \^pxl_21_out_reg[0]_0\(0)
    );
\pxl_21_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(1),
      Q => pxl_21_out(1)
    );
\pxl_21_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(2),
      Q => pxl_21_out(2)
    );
\pxl_21_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(3),
      Q => pxl_21_out(3)
    );
\pxl_21_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(4),
      Q => pxl_21_out(4)
    );
\pxl_21_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(5),
      Q => pxl_21_out(5)
    );
\pxl_21_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(6),
      Q => pxl_21_out(6)
    );
\pxl_21_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => pxl_22_old(7),
      Q => pxl_21_out(7)
    );
\pxl_22_old_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(0),
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
      D => s00_axis_tdata(1),
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
      D => s00_axis_tdata(2),
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
      D => s00_axis_tdata(3),
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
      D => s00_axis_tdata(4),
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
      D => s00_axis_tdata(5),
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
      D => s00_axis_tdata(6),
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
      D => s00_axis_tdata(7),
      Q => pxl_22_old(7),
      R => '0'
    );
\pxl_22_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(0),
      Q => \^pxl_22_out_reg[7]_0\(0)
    );
\pxl_22_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(1),
      Q => \^pxl_22_out_reg[7]_0\(1)
    );
\pxl_22_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(2),
      Q => \^pxl_22_out_reg[7]_0\(2)
    );
\pxl_22_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(3),
      Q => \^pxl_22_out_reg[7]_0\(3)
    );
\pxl_22_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(4),
      Q => \^pxl_22_out_reg[7]_0\(4)
    );
\pxl_22_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(5),
      Q => \^pxl_22_out_reg[7]_0\(5)
    );
\pxl_22_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(6),
      Q => \^pxl_22_out_reg[7]_0\(6)
    );
\pxl_22_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \^s00_axis_aresetn_0\,
      D => s00_axis_tdata(7),
      Q => \^pxl_22_out_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator is
  port (
    \pxl_00_out_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_22_out_reg[7]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \pxl_00_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_01_out_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_01_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_20_out_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_22_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Gx_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \Gy_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \i___0_carry_i_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___0_carry_i_15_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___0_carry__0_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___0_carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gx_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gx_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx_reg[7]_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx_reg[10]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___0_carry_i_15__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i___0_carry_i_15__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___0_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___0_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gy_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Gy_reg[10]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Gy_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy_reg[7]_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gy_reg[10]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy_reg[10]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator is
  signal Gx0 : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal Gy0 : STD_LOGIC_VECTOR ( 10 downto 0 );
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
      DI(0) => \i___0_carry__0_i_5__0\(0),
      O(7 downto 1) => \NLW_Gx0__1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => O(0),
      S(7 downto 1) => B"0000001",
      S(0) => \i___0_carry__0_i_5__0_0\(0)
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
      DI(7 downto 1) => \Gx_reg[7]_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_22_out_reg[7]\(6 downto 0),
      O(0) => PCOUT(0),
      S(7 downto 0) => \Gx_reg[7]_1\(7 downto 0)
    );
\Gx0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0_inferred__0/i___0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0_inferred__0/i___0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gx0_inferred__0/i___0_carry__0_n_6\,
      CO(0) => \Gx0_inferred__0/i___0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Gx_reg[10]_1\(1 downto 0),
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
      DI(1) => Q(0),
      DI(0) => '0',
      O(7 downto 0) => Gx0(7 downto 0),
      S(7 downto 1) => \Gx_reg[7]_2\(6 downto 0),
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
      S(2 downto 0) => \Gx_reg[10]_2\(2 downto 0)
    );
\Gx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(0),
      Q => \Gx_reg[10]_0\(0)
    );
\Gx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(10),
      Q => \Gx_reg[10]_0\(10)
    );
\Gx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(1),
      Q => \Gx_reg[10]_0\(1)
    );
\Gx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(2),
      Q => \Gx_reg[10]_0\(2)
    );
\Gx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(3),
      Q => \Gx_reg[10]_0\(3)
    );
\Gx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(4),
      Q => \Gx_reg[10]_0\(4)
    );
\Gx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(5),
      Q => \Gx_reg[10]_0\(5)
    );
\Gx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(6),
      Q => \Gx_reg[10]_0\(6)
    );
\Gx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(7),
      Q => \Gx_reg[10]_0\(7)
    );
\Gx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(8),
      Q => \Gx_reg[10]_0\(8)
    );
\Gx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gx0(9),
      Q => \Gx_reg[10]_0\(9)
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
      DI(7 downto 1) => \Gy_reg[7]_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_20_out_reg[6]\(6 downto 0),
      O(0) => \Gy0_inferred__0/i___0_carry_n_15\,
      S(7 downto 0) => \Gy_reg[7]_1\(7 downto 0)
    );
\Gy0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0_inferred__0/i___0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0_inferred__0/i___0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gy0_inferred__0/i___0_carry__0_n_6\,
      CO(0) => \Gy0_inferred__0/i___0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Gy_reg[10]_1\(1 downto 0),
      O(7 downto 3) => \NLW_Gy0_inferred__0/i___0_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^pxl_22_out_reg[7]_0\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \Gy_reg[10]_2\(2 downto 0)
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
      DI(1) => \Gy_reg[7]_2\(0),
      DI(0) => '0',
      O(7 downto 0) => Gy0(7 downto 0),
      S(7 downto 1) => \Gy_reg[7]_3\(6 downto 0),
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
      DI(1) => \Gy_reg[10]_3\(0),
      DI(0) => \^pxl_22_out_reg[7]_0\(0),
      O(7 downto 3) => \NLW_Gy0_inferred__1/i__carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Gy0(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \Gy_reg[10]_4\(2 downto 0)
    );
\Gy_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(0),
      Q => \Gy_reg[10]_0\(0)
    );
\Gy_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(10),
      Q => \Gy_reg[10]_0\(10)
    );
\Gy_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(1),
      Q => \Gy_reg[10]_0\(1)
    );
\Gy_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(2),
      Q => \Gy_reg[10]_0\(2)
    );
\Gy_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(3),
      Q => \Gy_reg[10]_0\(3)
    );
\Gy_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(4),
      Q => \Gy_reg[10]_0\(4)
    );
\Gy_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(5),
      Q => \Gy_reg[10]_0\(5)
    );
\Gy_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(6),
      Q => \Gy_reg[10]_0\(6)
    );
\Gy_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(7),
      Q => \Gy_reg[10]_0\(7)
    );
\Gy_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(8),
      Q => \Gy_reg[10]_0\(8)
    );
\Gy_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => AR(0),
      D => Gy0(9),
      Q => \Gy_reg[10]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tdata_0_sp_1 : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Gx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal addr : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal addr_3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 23 to 23 );
  signal dout0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal m00_axis_tdata_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pxl_00_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_ram_0_n_0 : STD_LOGIC;
  signal u_ram_0_n_1 : STD_LOGIC;
  signal u_ram_0_n_10 : STD_LOGIC;
  signal u_ram_0_n_100 : STD_LOGIC;
  signal u_ram_0_n_101 : STD_LOGIC;
  signal u_ram_0_n_102 : STD_LOGIC;
  signal u_ram_0_n_103 : STD_LOGIC;
  signal u_ram_0_n_104 : STD_LOGIC;
  signal u_ram_0_n_105 : STD_LOGIC;
  signal u_ram_0_n_106 : STD_LOGIC;
  signal u_ram_0_n_107 : STD_LOGIC;
  signal u_ram_0_n_108 : STD_LOGIC;
  signal u_ram_0_n_109 : STD_LOGIC;
  signal u_ram_0_n_11 : STD_LOGIC;
  signal u_ram_0_n_110 : STD_LOGIC;
  signal u_ram_0_n_111 : STD_LOGIC;
  signal u_ram_0_n_112 : STD_LOGIC;
  signal u_ram_0_n_113 : STD_LOGIC;
  signal u_ram_0_n_114 : STD_LOGIC;
  signal u_ram_0_n_115 : STD_LOGIC;
  signal u_ram_0_n_116 : STD_LOGIC;
  signal u_ram_0_n_117 : STD_LOGIC;
  signal u_ram_0_n_118 : STD_LOGIC;
  signal u_ram_0_n_119 : STD_LOGIC;
  signal u_ram_0_n_12 : STD_LOGIC;
  signal u_ram_0_n_120 : STD_LOGIC;
  signal u_ram_0_n_121 : STD_LOGIC;
  signal u_ram_0_n_122 : STD_LOGIC;
  signal u_ram_0_n_123 : STD_LOGIC;
  signal u_ram_0_n_124 : STD_LOGIC;
  signal u_ram_0_n_125 : STD_LOGIC;
  signal u_ram_0_n_126 : STD_LOGIC;
  signal u_ram_0_n_127 : STD_LOGIC;
  signal u_ram_0_n_128 : STD_LOGIC;
  signal u_ram_0_n_129 : STD_LOGIC;
  signal u_ram_0_n_13 : STD_LOGIC;
  signal u_ram_0_n_130 : STD_LOGIC;
  signal u_ram_0_n_131 : STD_LOGIC;
  signal u_ram_0_n_132 : STD_LOGIC;
  signal u_ram_0_n_133 : STD_LOGIC;
  signal u_ram_0_n_134 : STD_LOGIC;
  signal u_ram_0_n_135 : STD_LOGIC;
  signal u_ram_0_n_136 : STD_LOGIC;
  signal u_ram_0_n_137 : STD_LOGIC;
  signal u_ram_0_n_138 : STD_LOGIC;
  signal u_ram_0_n_139 : STD_LOGIC;
  signal u_ram_0_n_14 : STD_LOGIC;
  signal u_ram_0_n_140 : STD_LOGIC;
  signal u_ram_0_n_141 : STD_LOGIC;
  signal u_ram_0_n_142 : STD_LOGIC;
  signal u_ram_0_n_143 : STD_LOGIC;
  signal u_ram_0_n_144 : STD_LOGIC;
  signal u_ram_0_n_145 : STD_LOGIC;
  signal u_ram_0_n_146 : STD_LOGIC;
  signal u_ram_0_n_147 : STD_LOGIC;
  signal u_ram_0_n_148 : STD_LOGIC;
  signal u_ram_0_n_149 : STD_LOGIC;
  signal u_ram_0_n_150 : STD_LOGIC;
  signal u_ram_0_n_159 : STD_LOGIC;
  signal u_ram_0_n_160 : STD_LOGIC;
  signal u_ram_0_n_161 : STD_LOGIC;
  signal u_ram_0_n_162 : STD_LOGIC;
  signal u_ram_0_n_163 : STD_LOGIC;
  signal u_ram_0_n_164 : STD_LOGIC;
  signal u_ram_0_n_165 : STD_LOGIC;
  signal u_ram_0_n_166 : STD_LOGIC;
  signal u_ram_0_n_2 : STD_LOGIC;
  signal u_ram_0_n_23 : STD_LOGIC;
  signal u_ram_0_n_24 : STD_LOGIC;
  signal u_ram_0_n_25 : STD_LOGIC;
  signal u_ram_0_n_26 : STD_LOGIC;
  signal u_ram_0_n_27 : STD_LOGIC;
  signal u_ram_0_n_28 : STD_LOGIC;
  signal u_ram_0_n_29 : STD_LOGIC;
  signal u_ram_0_n_3 : STD_LOGIC;
  signal u_ram_0_n_30 : STD_LOGIC;
  signal u_ram_0_n_31 : STD_LOGIC;
  signal u_ram_0_n_32 : STD_LOGIC;
  signal u_ram_0_n_33 : STD_LOGIC;
  signal u_ram_0_n_34 : STD_LOGIC;
  signal u_ram_0_n_35 : STD_LOGIC;
  signal u_ram_0_n_36 : STD_LOGIC;
  signal u_ram_0_n_37 : STD_LOGIC;
  signal u_ram_0_n_38 : STD_LOGIC;
  signal u_ram_0_n_39 : STD_LOGIC;
  signal u_ram_0_n_4 : STD_LOGIC;
  signal u_ram_0_n_40 : STD_LOGIC;
  signal u_ram_0_n_41 : STD_LOGIC;
  signal u_ram_0_n_42 : STD_LOGIC;
  signal u_ram_0_n_43 : STD_LOGIC;
  signal u_ram_0_n_44 : STD_LOGIC;
  signal u_ram_0_n_5 : STD_LOGIC;
  signal u_ram_0_n_52 : STD_LOGIC;
  signal u_ram_0_n_53 : STD_LOGIC;
  signal u_ram_0_n_54 : STD_LOGIC;
  signal u_ram_0_n_55 : STD_LOGIC;
  signal u_ram_0_n_56 : STD_LOGIC;
  signal u_ram_0_n_57 : STD_LOGIC;
  signal u_ram_0_n_58 : STD_LOGIC;
  signal u_ram_0_n_59 : STD_LOGIC;
  signal u_ram_0_n_6 : STD_LOGIC;
  signal u_ram_0_n_60 : STD_LOGIC;
  signal u_ram_0_n_61 : STD_LOGIC;
  signal u_ram_0_n_62 : STD_LOGIC;
  signal u_ram_0_n_63 : STD_LOGIC;
  signal u_ram_0_n_64 : STD_LOGIC;
  signal u_ram_0_n_65 : STD_LOGIC;
  signal u_ram_0_n_66 : STD_LOGIC;
  signal u_ram_0_n_67 : STD_LOGIC;
  signal u_ram_0_n_68 : STD_LOGIC;
  signal u_ram_0_n_69 : STD_LOGIC;
  signal u_ram_0_n_7 : STD_LOGIC;
  signal u_ram_0_n_70 : STD_LOGIC;
  signal u_ram_0_n_71 : STD_LOGIC;
  signal u_ram_0_n_72 : STD_LOGIC;
  signal u_ram_0_n_73 : STD_LOGIC;
  signal u_ram_0_n_74 : STD_LOGIC;
  signal u_ram_0_n_75 : STD_LOGIC;
  signal u_ram_0_n_76 : STD_LOGIC;
  signal u_ram_0_n_77 : STD_LOGIC;
  signal u_ram_0_n_78 : STD_LOGIC;
  signal u_ram_0_n_79 : STD_LOGIC;
  signal u_ram_0_n_8 : STD_LOGIC;
  signal u_ram_0_n_80 : STD_LOGIC;
  signal u_ram_0_n_81 : STD_LOGIC;
  signal u_ram_0_n_82 : STD_LOGIC;
  signal u_ram_0_n_83 : STD_LOGIC;
  signal u_ram_0_n_84 : STD_LOGIC;
  signal u_ram_0_n_85 : STD_LOGIC;
  signal u_ram_0_n_86 : STD_LOGIC;
  signal u_ram_0_n_87 : STD_LOGIC;
  signal u_ram_0_n_88 : STD_LOGIC;
  signal u_ram_0_n_89 : STD_LOGIC;
  signal u_ram_0_n_9 : STD_LOGIC;
  signal u_ram_0_n_90 : STD_LOGIC;
  signal u_ram_0_n_91 : STD_LOGIC;
  signal u_ram_0_n_92 : STD_LOGIC;
  signal u_ram_0_n_93 : STD_LOGIC;
  signal u_ram_0_n_94 : STD_LOGIC;
  signal u_ram_0_n_95 : STD_LOGIC;
  signal u_ram_0_n_96 : STD_LOGIC;
  signal u_ram_0_n_97 : STD_LOGIC;
  signal u_ram_0_n_98 : STD_LOGIC;
  signal u_ram_0_n_99 : STD_LOGIC;
  signal u_ram_1_n_0 : STD_LOGIC;
  signal u_ram_1_n_10 : STD_LOGIC;
  signal u_ram_1_n_11 : STD_LOGIC;
  signal u_ram_1_n_12 : STD_LOGIC;
  signal u_ram_1_n_13 : STD_LOGIC;
  signal u_ram_1_n_14 : STD_LOGIC;
  signal u_ram_1_n_15 : STD_LOGIC;
  signal u_ram_1_n_16 : STD_LOGIC;
  signal u_ram_1_n_17 : STD_LOGIC;
  signal u_ram_1_n_18 : STD_LOGIC;
  signal u_ram_1_n_19 : STD_LOGIC;
  signal u_ram_1_n_2 : STD_LOGIC;
  signal u_ram_1_n_20 : STD_LOGIC;
  signal u_ram_1_n_21 : STD_LOGIC;
  signal u_ram_1_n_22 : STD_LOGIC;
  signal u_ram_1_n_23 : STD_LOGIC;
  signal u_ram_1_n_24 : STD_LOGIC;
  signal u_ram_1_n_25 : STD_LOGIC;
  signal u_ram_1_n_26 : STD_LOGIC;
  signal u_ram_1_n_27 : STD_LOGIC;
  signal u_ram_1_n_28 : STD_LOGIC;
  signal u_ram_1_n_29 : STD_LOGIC;
  signal u_ram_1_n_3 : STD_LOGIC;
  signal u_ram_1_n_30 : STD_LOGIC;
  signal u_ram_1_n_31 : STD_LOGIC;
  signal u_ram_1_n_32 : STD_LOGIC;
  signal u_ram_1_n_33 : STD_LOGIC;
  signal u_ram_1_n_34 : STD_LOGIC;
  signal u_ram_1_n_35 : STD_LOGIC;
  signal u_ram_1_n_36 : STD_LOGIC;
  signal u_ram_1_n_37 : STD_LOGIC;
  signal u_ram_1_n_38 : STD_LOGIC;
  signal u_ram_1_n_39 : STD_LOGIC;
  signal u_ram_1_n_4 : STD_LOGIC;
  signal u_ram_1_n_40 : STD_LOGIC;
  signal u_ram_1_n_41 : STD_LOGIC;
  signal u_ram_1_n_42 : STD_LOGIC;
  signal u_ram_1_n_43 : STD_LOGIC;
  signal u_ram_1_n_44 : STD_LOGIC;
  signal u_ram_1_n_45 : STD_LOGIC;
  signal u_ram_1_n_46 : STD_LOGIC;
  signal u_ram_1_n_47 : STD_LOGIC;
  signal u_ram_1_n_48 : STD_LOGIC;
  signal u_ram_1_n_49 : STD_LOGIC;
  signal u_ram_1_n_5 : STD_LOGIC;
  signal u_ram_1_n_50 : STD_LOGIC;
  signal u_ram_1_n_51 : STD_LOGIC;
  signal u_ram_1_n_52 : STD_LOGIC;
  signal u_ram_1_n_53 : STD_LOGIC;
  signal u_ram_1_n_54 : STD_LOGIC;
  signal u_ram_1_n_55 : STD_LOGIC;
  signal u_ram_1_n_56 : STD_LOGIC;
  signal u_ram_1_n_57 : STD_LOGIC;
  signal u_ram_1_n_58 : STD_LOGIC;
  signal u_ram_1_n_59 : STD_LOGIC;
  signal u_ram_1_n_6 : STD_LOGIC;
  signal u_ram_1_n_60 : STD_LOGIC;
  signal u_ram_1_n_61 : STD_LOGIC;
  signal u_ram_1_n_62 : STD_LOGIC;
  signal u_ram_1_n_63 : STD_LOGIC;
  signal u_ram_1_n_64 : STD_LOGIC;
  signal u_ram_1_n_65 : STD_LOGIC;
  signal u_ram_1_n_66 : STD_LOGIC;
  signal u_ram_1_n_67 : STD_LOGIC;
  signal u_ram_1_n_68 : STD_LOGIC;
  signal u_ram_1_n_69 : STD_LOGIC;
  signal u_ram_1_n_7 : STD_LOGIC;
  signal u_ram_1_n_70 : STD_LOGIC;
  signal u_ram_1_n_71 : STD_LOGIC;
  signal u_ram_1_n_72 : STD_LOGIC;
  signal u_ram_1_n_73 : STD_LOGIC;
  signal u_ram_1_n_74 : STD_LOGIC;
  signal u_ram_1_n_75 : STD_LOGIC;
  signal u_ram_1_n_8 : STD_LOGIC;
  signal u_ram_1_n_9 : STD_LOGIC;
  signal u_shift_n_0 : STD_LOGIC;
  signal u_shift_n_100 : STD_LOGIC;
  signal u_shift_n_101 : STD_LOGIC;
  signal u_shift_n_102 : STD_LOGIC;
  signal u_shift_n_103 : STD_LOGIC;
  signal u_shift_n_106 : STD_LOGIC;
  signal u_shift_n_107 : STD_LOGIC;
  signal u_shift_n_108 : STD_LOGIC;
  signal u_shift_n_109 : STD_LOGIC;
  signal u_shift_n_110 : STD_LOGIC;
  signal u_shift_n_111 : STD_LOGIC;
  signal u_shift_n_112 : STD_LOGIC;
  signal u_shift_n_113 : STD_LOGIC;
  signal u_shift_n_114 : STD_LOGIC;
  signal u_shift_n_115 : STD_LOGIC;
  signal u_shift_n_116 : STD_LOGIC;
  signal u_shift_n_117 : STD_LOGIC;
  signal u_shift_n_118 : STD_LOGIC;
  signal u_shift_n_119 : STD_LOGIC;
  signal u_shift_n_120 : STD_LOGIC;
  signal u_shift_n_121 : STD_LOGIC;
  signal u_shift_n_123 : STD_LOGIC;
  signal u_shift_n_124 : STD_LOGIC;
  signal u_shift_n_125 : STD_LOGIC;
  signal u_shift_n_126 : STD_LOGIC;
  signal u_shift_n_127 : STD_LOGIC;
  signal u_shift_n_128 : STD_LOGIC;
  signal u_shift_n_129 : STD_LOGIC;
  signal u_shift_n_130 : STD_LOGIC;
  signal u_shift_n_131 : STD_LOGIC;
  signal u_shift_n_132 : STD_LOGIC;
  signal u_shift_n_133 : STD_LOGIC;
  signal u_shift_n_134 : STD_LOGIC;
  signal u_shift_n_135 : STD_LOGIC;
  signal u_shift_n_136 : STD_LOGIC;
  signal u_shift_n_138 : STD_LOGIC;
  signal u_shift_n_139 : STD_LOGIC;
  signal u_shift_n_14 : STD_LOGIC;
  signal u_shift_n_140 : STD_LOGIC;
  signal u_shift_n_141 : STD_LOGIC;
  signal u_shift_n_142 : STD_LOGIC;
  signal u_shift_n_143 : STD_LOGIC;
  signal u_shift_n_144 : STD_LOGIC;
  signal u_shift_n_15 : STD_LOGIC;
  signal u_shift_n_151 : STD_LOGIC;
  signal u_shift_n_152 : STD_LOGIC;
  signal u_shift_n_153 : STD_LOGIC;
  signal u_shift_n_154 : STD_LOGIC;
  signal u_shift_n_155 : STD_LOGIC;
  signal u_shift_n_156 : STD_LOGIC;
  signal u_shift_n_16 : STD_LOGIC;
  signal u_shift_n_17 : STD_LOGIC;
  signal u_shift_n_18 : STD_LOGIC;
  signal u_shift_n_180 : STD_LOGIC;
  signal u_shift_n_181 : STD_LOGIC;
  signal u_shift_n_182 : STD_LOGIC;
  signal u_shift_n_183 : STD_LOGIC;
  signal u_shift_n_184 : STD_LOGIC;
  signal u_shift_n_185 : STD_LOGIC;
  signal u_shift_n_186 : STD_LOGIC;
  signal u_shift_n_187 : STD_LOGIC;
  signal u_shift_n_188 : STD_LOGIC;
  signal u_shift_n_189 : STD_LOGIC;
  signal u_shift_n_19 : STD_LOGIC;
  signal u_shift_n_190 : STD_LOGIC;
  signal u_shift_n_191 : STD_LOGIC;
  signal u_shift_n_192 : STD_LOGIC;
  signal u_shift_n_193 : STD_LOGIC;
  signal u_shift_n_194 : STD_LOGIC;
  signal u_shift_n_195 : STD_LOGIC;
  signal u_shift_n_196 : STD_LOGIC;
  signal u_shift_n_197 : STD_LOGIC;
  signal u_shift_n_198 : STD_LOGIC;
  signal u_shift_n_199 : STD_LOGIC;
  signal u_shift_n_200 : STD_LOGIC;
  signal u_shift_n_201 : STD_LOGIC;
  signal u_shift_n_202 : STD_LOGIC;
  signal u_shift_n_203 : STD_LOGIC;
  signal u_shift_n_205 : STD_LOGIC;
  signal u_shift_n_206 : STD_LOGIC;
  signal u_shift_n_207 : STD_LOGIC;
  signal u_shift_n_208 : STD_LOGIC;
  signal u_shift_n_209 : STD_LOGIC;
  signal u_shift_n_21 : STD_LOGIC;
  signal u_shift_n_23 : STD_LOGIC;
  signal u_shift_n_24 : STD_LOGIC;
  signal u_shift_n_25 : STD_LOGIC;
  signal u_shift_n_3 : STD_LOGIC;
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
  signal u_shift_n_5 : STD_LOGIC;
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
  signal u_shift_n_63 : STD_LOGIC;
  signal u_shift_n_64 : STD_LOGIC;
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
  signal u_shift_n_84 : STD_LOGIC;
  signal u_shift_n_85 : STD_LOGIC;
  signal u_shift_n_86 : STD_LOGIC;
  signal u_shift_n_87 : STD_LOGIC;
  signal u_shift_n_88 : STD_LOGIC;
  signal u_shift_n_89 : STD_LOGIC;
  signal u_shift_n_98 : STD_LOGIC;
  signal u_shift_n_99 : STD_LOGIC;
  signal u_sobel_operator_n_0 : STD_LOGIC;
  signal u_sobel_operator_n_1 : STD_LOGIC;
  signal u_sobel_operator_n_2 : STD_LOGIC;
  signal u_sobel_operator_n_20 : STD_LOGIC;
  signal u_sobel_operator_n_21 : STD_LOGIC;
  signal u_sobel_operator_n_22 : STD_LOGIC;
  signal u_sobel_operator_n_23 : STD_LOGIC;
  signal u_sobel_operator_n_24 : STD_LOGIC;
  signal u_sobel_operator_n_25 : STD_LOGIC;
  signal u_sobel_operator_n_26 : STD_LOGIC;
  signal u_sobel_operator_n_27 : STD_LOGIC;
  signal u_sobel_operator_n_28 : STD_LOGIC;
  signal u_sobel_operator_n_29 : STD_LOGIC;
  signal u_sobel_operator_n_3 : STD_LOGIC;
  signal u_sobel_operator_n_30 : STD_LOGIC;
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
  signal u_sobel_operator_n_5 : STD_LOGIC;
  signal u_sobel_operator_n_6 : STD_LOGIC;
  signal u_sobel_operator_n_7 : STD_LOGIC;
  signal u_sobel_operator_n_8 : STD_LOGIC;
  signal u_sobel_operator_n_9 : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
  m00_axis_tdata_0_sn_1 <= m00_axis_tdata_0_sp_1;
u_compute_sobel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel
     port map (
      DSP_ALU_INST(10 downto 0) => Gy(10 downto 0),
      Q(10 downto 0) => Gx(10 downto 0),
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tdata_0_sp_1 => m00_axis_tdata_0_sn_1,
      s00_axis_aclk => s00_axis_aclk
    );
u_ram_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
     port map (
      A(7 downto 6) => addr(7 downto 6),
      A(5) => u_shift_n_3,
      A(4) => u_shift_n_4,
      A(3) => u_shift_n_5,
      A(2) => u_shift_n_6,
      A(1) => u_shift_n_7,
      A(0) => u_shift_n_8,
      ADDRG(4) => u_shift_n_205,
      ADDRG(3) => u_shift_n_206,
      ADDRG(2) => u_shift_n_207,
      ADDRG(1) => u_shift_n_208,
      ADDRG(0) => u_shift_n_209,
      ADDRH(0) => u_shift_n_81,
      D(23) => u_shift_n_180,
      D(22) => u_shift_n_181,
      D(21) => u_shift_n_182,
      D(20) => u_shift_n_183,
      D(19) => u_shift_n_184,
      D(18) => u_shift_n_185,
      D(17) => u_shift_n_186,
      D(16) => u_shift_n_187,
      D(15) => u_shift_n_188,
      D(14) => u_shift_n_189,
      D(13) => u_shift_n_190,
      D(12) => u_shift_n_191,
      D(11) => u_shift_n_192,
      D(10) => u_shift_n_193,
      D(9) => u_shift_n_194,
      D(8) => u_shift_n_195,
      D(7) => u_shift_n_196,
      D(6) => u_shift_n_197,
      D(5) => u_shift_n_198,
      D(4) => u_shift_n_199,
      D(3) => u_shift_n_200,
      D(2) => u_shift_n_201,
      D(1) => u_shift_n_202,
      D(0) => u_shift_n_203,
      Q(7 downto 0) => dout_0(7 downto 0),
      SR(0) => dout(23),
      addr(5 downto 0) => addr_3(5 downto 0),
      dout0(7 downto 0) => dout0(7 downto 0),
      dout02_out(6 downto 0) => dout02_out(6 downto 0),
      \dout[0]_i_2__0\ => u_shift_n_18,
      \dout[15]_i_2\ => u_shift_n_139,
      \dout[15]_i_6\ => u_shift_n_143,
      \dout[15]_i_6_0\ => u_shift_n_141,
      \dout[15]_i_7\ => u_shift_n_80,
      \dout[15]_i_7_0\ => u_shift_n_142,
      \dout[15]_i_8\ => u_shift_n_140,
      \dout[15]_i_8_0\ => u_shift_n_138,
      \dout[15]_i_9\ => u_shift_n_78,
      \dout[15]_i_9_0\ => u_shift_n_79,
      \dout[22]_i_3__0_0\(0) => u_shift_n_156,
      \dout[7]_i_2__0\ => u_shift_n_77,
      \dout_reg[0]_0\ => u_shift_n_144,
      \dout_reg[14]_0\ => u_shift_n_17,
      \dout_reg[14]_1\(0) => u_shift_n_14,
      \dout_reg[15]_0\(4 downto 0) => addr(5 downto 1),
      \dout_reg[23]_0\(23) => u_ram_0_n_143,
      \dout_reg[23]_0\(22) => u_ram_0_n_144,
      \dout_reg[23]_0\(21) => u_ram_0_n_145,
      \dout_reg[23]_0\(20) => u_ram_0_n_146,
      \dout_reg[23]_0\(19) => u_ram_0_n_147,
      \dout_reg[23]_0\(18) => u_ram_0_n_148,
      \dout_reg[23]_0\(17) => u_ram_0_n_149,
      \dout_reg[23]_0\(16) => u_ram_0_n_150,
      \dout_reg[23]_0\(15 downto 8) => p_0_in(7 downto 0),
      \dout_reg[23]_0\(7) => u_ram_0_n_159,
      \dout_reg[23]_0\(6) => u_ram_0_n_160,
      \dout_reg[23]_0\(5) => u_ram_0_n_161,
      \dout_reg[23]_0\(4) => u_ram_0_n_162,
      \dout_reg[23]_0\(3) => u_ram_0_n_163,
      \dout_reg[23]_0\(2) => u_ram_0_n_164,
      \dout_reg[23]_0\(1) => u_ram_0_n_165,
      \dout_reg[23]_0\(0) => u_ram_0_n_166,
      p_4_in(6 downto 0) => p_4_in(7 downto 1),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aclk_0 => u_ram_0_n_0,
      s00_axis_aclk_1 => u_ram_0_n_1,
      s00_axis_aclk_10 => u_ram_0_n_10,
      s00_axis_aclk_100 => u_ram_0_n_115,
      s00_axis_aclk_101 => u_ram_0_n_116,
      s00_axis_aclk_102 => u_ram_0_n_117,
      s00_axis_aclk_103 => u_ram_0_n_118,
      s00_axis_aclk_104 => u_ram_0_n_119,
      s00_axis_aclk_105 => u_ram_0_n_120,
      s00_axis_aclk_106 => u_ram_0_n_121,
      s00_axis_aclk_107 => u_ram_0_n_122,
      s00_axis_aclk_108 => u_ram_0_n_123,
      s00_axis_aclk_109 => u_ram_0_n_124,
      s00_axis_aclk_11 => u_ram_0_n_11,
      s00_axis_aclk_110 => u_ram_0_n_125,
      s00_axis_aclk_111 => u_ram_0_n_126,
      s00_axis_aclk_112 => u_ram_0_n_127,
      s00_axis_aclk_113 => u_ram_0_n_128,
      s00_axis_aclk_114 => u_ram_0_n_129,
      s00_axis_aclk_115 => u_ram_0_n_130,
      s00_axis_aclk_116 => u_ram_0_n_131,
      s00_axis_aclk_117 => u_ram_0_n_132,
      s00_axis_aclk_118 => u_ram_0_n_133,
      s00_axis_aclk_119 => u_ram_0_n_134,
      s00_axis_aclk_12 => u_ram_0_n_12,
      s00_axis_aclk_120 => u_ram_0_n_135,
      s00_axis_aclk_121 => u_ram_0_n_136,
      s00_axis_aclk_122 => u_ram_0_n_137,
      s00_axis_aclk_123 => u_ram_0_n_138,
      s00_axis_aclk_124 => u_ram_0_n_139,
      s00_axis_aclk_125 => u_ram_0_n_140,
      s00_axis_aclk_126 => u_ram_0_n_141,
      s00_axis_aclk_127 => u_ram_0_n_142,
      s00_axis_aclk_13 => u_ram_0_n_13,
      s00_axis_aclk_14 => u_ram_0_n_14,
      s00_axis_aclk_15 => u_ram_0_n_23,
      s00_axis_aclk_16 => u_ram_0_n_24,
      s00_axis_aclk_17 => u_ram_0_n_25,
      s00_axis_aclk_18 => u_ram_0_n_26,
      s00_axis_aclk_19 => u_ram_0_n_27,
      s00_axis_aclk_2 => u_ram_0_n_2,
      s00_axis_aclk_20 => u_ram_0_n_28,
      s00_axis_aclk_21 => u_ram_0_n_29,
      s00_axis_aclk_22 => u_ram_0_n_30,
      s00_axis_aclk_23 => u_ram_0_n_31,
      s00_axis_aclk_24 => u_ram_0_n_32,
      s00_axis_aclk_25 => u_ram_0_n_33,
      s00_axis_aclk_26 => u_ram_0_n_34,
      s00_axis_aclk_27 => u_ram_0_n_35,
      s00_axis_aclk_28 => u_ram_0_n_36,
      s00_axis_aclk_29 => u_ram_0_n_37,
      s00_axis_aclk_3 => u_ram_0_n_3,
      s00_axis_aclk_30 => u_ram_0_n_38,
      s00_axis_aclk_31 => u_ram_0_n_39,
      s00_axis_aclk_32 => u_ram_0_n_40,
      s00_axis_aclk_33 => u_ram_0_n_41,
      s00_axis_aclk_34 => u_ram_0_n_42,
      s00_axis_aclk_35 => u_ram_0_n_43,
      s00_axis_aclk_36 => u_ram_0_n_44,
      s00_axis_aclk_37 => u_ram_0_n_52,
      s00_axis_aclk_38 => u_ram_0_n_53,
      s00_axis_aclk_39 => u_ram_0_n_54,
      s00_axis_aclk_4 => u_ram_0_n_4,
      s00_axis_aclk_40 => u_ram_0_n_55,
      s00_axis_aclk_41 => u_ram_0_n_56,
      s00_axis_aclk_42 => u_ram_0_n_57,
      s00_axis_aclk_43 => u_ram_0_n_58,
      s00_axis_aclk_44 => u_ram_0_n_59,
      s00_axis_aclk_45 => u_ram_0_n_60,
      s00_axis_aclk_46 => u_ram_0_n_61,
      s00_axis_aclk_47 => u_ram_0_n_62,
      s00_axis_aclk_48 => u_ram_0_n_63,
      s00_axis_aclk_49 => u_ram_0_n_64,
      s00_axis_aclk_5 => u_ram_0_n_5,
      s00_axis_aclk_50 => u_ram_0_n_65,
      s00_axis_aclk_51 => u_ram_0_n_66,
      s00_axis_aclk_52 => u_ram_0_n_67,
      s00_axis_aclk_53 => u_ram_0_n_68,
      s00_axis_aclk_54 => u_ram_0_n_69,
      s00_axis_aclk_55 => u_ram_0_n_70,
      s00_axis_aclk_56 => u_ram_0_n_71,
      s00_axis_aclk_57 => u_ram_0_n_72,
      s00_axis_aclk_58 => u_ram_0_n_73,
      s00_axis_aclk_59 => u_ram_0_n_74,
      s00_axis_aclk_6 => u_ram_0_n_6,
      s00_axis_aclk_60 => u_ram_0_n_75,
      s00_axis_aclk_61 => u_ram_0_n_76,
      s00_axis_aclk_62 => u_ram_0_n_77,
      s00_axis_aclk_63 => u_ram_0_n_78,
      s00_axis_aclk_64 => u_ram_0_n_79,
      s00_axis_aclk_65 => u_ram_0_n_80,
      s00_axis_aclk_66 => u_ram_0_n_81,
      s00_axis_aclk_67 => u_ram_0_n_82,
      s00_axis_aclk_68 => u_ram_0_n_83,
      s00_axis_aclk_69 => u_ram_0_n_84,
      s00_axis_aclk_7 => u_ram_0_n_7,
      s00_axis_aclk_70 => u_ram_0_n_85,
      s00_axis_aclk_71 => u_ram_0_n_86,
      s00_axis_aclk_72 => u_ram_0_n_87,
      s00_axis_aclk_73 => u_ram_0_n_88,
      s00_axis_aclk_74 => u_ram_0_n_89,
      s00_axis_aclk_75 => u_ram_0_n_90,
      s00_axis_aclk_76 => u_ram_0_n_91,
      s00_axis_aclk_77 => u_ram_0_n_92,
      s00_axis_aclk_78 => u_ram_0_n_93,
      s00_axis_aclk_79 => u_ram_0_n_94,
      s00_axis_aclk_8 => u_ram_0_n_8,
      s00_axis_aclk_80 => u_ram_0_n_95,
      s00_axis_aclk_81 => u_ram_0_n_96,
      s00_axis_aclk_82 => u_ram_0_n_97,
      s00_axis_aclk_83 => u_ram_0_n_98,
      s00_axis_aclk_84 => u_ram_0_n_99,
      s00_axis_aclk_85 => u_ram_0_n_100,
      s00_axis_aclk_86 => u_ram_0_n_101,
      s00_axis_aclk_87 => u_ram_0_n_102,
      s00_axis_aclk_88 => u_ram_0_n_103,
      s00_axis_aclk_89 => u_ram_0_n_104,
      s00_axis_aclk_9 => u_ram_0_n_9,
      s00_axis_aclk_90 => u_ram_0_n_105,
      s00_axis_aclk_91 => u_ram_0_n_106,
      s00_axis_aclk_92 => u_ram_0_n_107,
      s00_axis_aclk_93 => u_ram_0_n_108,
      s00_axis_aclk_94 => u_ram_0_n_109,
      s00_axis_aclk_95 => u_ram_0_n_110,
      s00_axis_aclk_96 => u_ram_0_n_111,
      s00_axis_aclk_97 => u_ram_0_n_112,
      s00_axis_aclk_98 => u_ram_0_n_113,
      s00_axis_aclk_99 => u_ram_0_n_114
    );
u_ram_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0
     port map (
      A(7 downto 6) => addr(7 downto 6),
      A(5) => u_shift_n_3,
      A(4) => u_shift_n_4,
      A(3) => u_shift_n_5,
      A(2) => u_shift_n_6,
      A(1) => u_shift_n_7,
      A(0) => u_shift_n_8,
      ADDRG(5) => u_shift_n_151,
      ADDRG(4) => u_shift_n_152,
      ADDRG(3) => u_shift_n_153,
      ADDRG(2) => u_shift_n_154,
      ADDRG(1) => u_shift_n_155,
      ADDRG(0) => u_shift_n_156,
      D(15 downto 8) => dout_2(23 downto 16),
      D(7 downto 0) => dout_2(7 downto 0),
      Q(7 downto 0) => dout_1(7 downto 0),
      SR(0) => dout(23),
      dout02_out(0) => dout02_out(7),
      \dout[0]_i_2\(5 downto 1) => addr(5 downto 1),
      \dout[0]_i_2\(0) => u_shift_n_14,
      \dout[23]_i_2_0\ => u_shift_n_140,
      \dout[23]_i_2_1\ => u_shift_n_138,
      \dout[23]_i_3_0\ => u_shift_n_142,
      \dout[23]_i_3_1\ => u_shift_n_143,
      \dout[23]_i_3_2\ => u_shift_n_141,
      \dout[23]_i_4__0_0\ => u_shift_n_139,
      \dout[23]_i_5_0\ => u_shift_n_0,
      \dout[23]_i_5_1\ => u_shift_n_15,
      \dout[23]_i_7_0\ => u_shift_n_16,
      \dout[6]_i_2\ => u_shift_n_77,
      \dout[6]_i_2_0\ => u_shift_n_18,
      \dout[7]_i_2\ => u_shift_n_17,
      \dout_reg[0]_0\ => u_shift_n_144,
      \dout_reg[23]_0\(15) => u_ram_1_n_60,
      \dout_reg[23]_0\(14) => u_ram_1_n_61,
      \dout_reg[23]_0\(13) => u_ram_1_n_62,
      \dout_reg[23]_0\(12) => u_ram_1_n_63,
      \dout_reg[23]_0\(11) => u_ram_1_n_64,
      \dout_reg[23]_0\(10) => u_ram_1_n_65,
      \dout_reg[23]_0\(9) => u_ram_1_n_66,
      \dout_reg[23]_0\(8) => u_ram_1_n_67,
      \dout_reg[23]_0\(7) => u_ram_1_n_68,
      \dout_reg[23]_0\(6) => u_ram_1_n_69,
      \dout_reg[23]_0\(5) => u_ram_1_n_70,
      \dout_reg[23]_0\(4) => u_ram_1_n_71,
      \dout_reg[23]_0\(3) => u_ram_1_n_72,
      \dout_reg[23]_0\(2) => u_ram_1_n_73,
      \dout_reg[23]_0\(1) => u_ram_1_n_74,
      \dout_reg[23]_0\(0) => u_ram_1_n_75,
      \dout_reg[23]_1\ => u_ram_0_n_1,
      \dout_reg[23]_2\ => u_ram_0_n_0,
      \dout_reg[23]_3\ => u_ram_0_n_2,
      \dout_reg[7]_0\(0) => dout_0(7),
      p_4_in(6 downto 0) => p_4_in(7 downto 1),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aclk_0 => u_ram_1_n_0,
      s00_axis_aclk_1 => u_ram_1_n_2,
      s00_axis_aclk_10 => u_ram_1_n_11,
      s00_axis_aclk_11 => u_ram_1_n_12,
      s00_axis_aclk_12 => u_ram_1_n_13,
      s00_axis_aclk_13 => u_ram_1_n_14,
      s00_axis_aclk_14 => u_ram_1_n_15,
      s00_axis_aclk_15 => u_ram_1_n_16,
      s00_axis_aclk_16 => u_ram_1_n_17,
      s00_axis_aclk_17 => u_ram_1_n_18,
      s00_axis_aclk_18 => u_ram_1_n_19,
      s00_axis_aclk_19 => u_ram_1_n_20,
      s00_axis_aclk_2 => u_ram_1_n_3,
      s00_axis_aclk_20 => u_ram_1_n_21,
      s00_axis_aclk_21 => u_ram_1_n_22,
      s00_axis_aclk_22 => u_ram_1_n_23,
      s00_axis_aclk_23 => u_ram_1_n_24,
      s00_axis_aclk_24 => u_ram_1_n_25,
      s00_axis_aclk_25 => u_ram_1_n_26,
      s00_axis_aclk_26 => u_ram_1_n_27,
      s00_axis_aclk_27 => u_ram_1_n_28,
      s00_axis_aclk_28 => u_ram_1_n_29,
      s00_axis_aclk_29 => u_ram_1_n_30,
      s00_axis_aclk_3 => u_ram_1_n_4,
      s00_axis_aclk_30 => u_ram_1_n_31,
      s00_axis_aclk_31 => u_ram_1_n_32,
      s00_axis_aclk_32 => u_ram_1_n_33,
      s00_axis_aclk_33 => u_ram_1_n_34,
      s00_axis_aclk_34 => u_ram_1_n_35,
      s00_axis_aclk_35 => u_ram_1_n_36,
      s00_axis_aclk_36 => u_ram_1_n_37,
      s00_axis_aclk_37 => u_ram_1_n_38,
      s00_axis_aclk_38 => u_ram_1_n_39,
      s00_axis_aclk_39 => u_ram_1_n_40,
      s00_axis_aclk_4 => u_ram_1_n_5,
      s00_axis_aclk_40 => u_ram_1_n_41,
      s00_axis_aclk_41 => u_ram_1_n_42,
      s00_axis_aclk_42 => u_ram_1_n_43,
      s00_axis_aclk_43 => u_ram_1_n_44,
      s00_axis_aclk_44 => u_ram_1_n_45,
      s00_axis_aclk_45 => u_ram_1_n_46,
      s00_axis_aclk_46 => u_ram_1_n_47,
      s00_axis_aclk_47 => u_ram_1_n_48,
      s00_axis_aclk_48 => u_ram_1_n_49,
      s00_axis_aclk_49 => u_ram_1_n_50,
      s00_axis_aclk_5 => u_ram_1_n_6,
      s00_axis_aclk_50 => u_ram_1_n_51,
      s00_axis_aclk_51 => u_ram_1_n_52,
      s00_axis_aclk_52 => u_ram_1_n_53,
      s00_axis_aclk_53 => u_ram_1_n_54,
      s00_axis_aclk_54 => u_ram_1_n_55,
      s00_axis_aclk_55 => u_ram_1_n_56,
      s00_axis_aclk_56 => u_ram_1_n_57,
      s00_axis_aclk_57 => u_ram_1_n_58,
      s00_axis_aclk_58 => u_ram_1_n_59,
      s00_axis_aclk_6 => u_ram_1_n_7,
      s00_axis_aclk_7 => u_ram_1_n_8,
      s00_axis_aclk_8 => u_ram_1_n_9,
      s00_axis_aclk_9 => u_ram_1_n_10
    );
u_shift: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift
     port map (
      A(7 downto 6) => addr(7 downto 6),
      A(5) => u_shift_n_3,
      A(4) => u_shift_n_4,
      A(3) => u_shift_n_5,
      A(2) => u_shift_n_6,
      A(1) => u_shift_n_7,
      A(0) => u_shift_n_8,
      ADDRG(5) => u_shift_n_151,
      ADDRG(4) => u_shift_n_152,
      ADDRG(3) => u_shift_n_153,
      ADDRG(2) => u_shift_n_154,
      ADDRG(1) => u_shift_n_155,
      ADDRG(0) => u_shift_n_156,
      ADDRH(0) => u_shift_n_81,
      CO(0) => u_sobel_operator_n_8,
      D(15 downto 8) => dout_2(23 downto 16),
      D(7 downto 0) => dout_2(7 downto 0),
      DI(0) => u_shift_n_19,
      \Gx0_inferred__0/i___0_carry\(7) => u_sobel_operator_n_0,
      \Gx0_inferred__0/i___0_carry\(6) => u_sobel_operator_n_1,
      \Gx0_inferred__0/i___0_carry\(5) => u_sobel_operator_n_2,
      \Gx0_inferred__0/i___0_carry\(4) => u_sobel_operator_n_3,
      \Gx0_inferred__0/i___0_carry\(3) => u_sobel_operator_n_4,
      \Gx0_inferred__0/i___0_carry\(2) => u_sobel_operator_n_5,
      \Gx0_inferred__0/i___0_carry\(1) => u_sobel_operator_n_6,
      \Gx0_inferred__0/i___0_carry\(0) => u_sobel_operator_n_7,
      \Gy0_inferred__0/i___0_carry\(7) => u_sobel_operator_n_20,
      \Gy0_inferred__0/i___0_carry\(6) => u_sobel_operator_n_21,
      \Gy0_inferred__0/i___0_carry\(5) => u_sobel_operator_n_22,
      \Gy0_inferred__0/i___0_carry\(4) => u_sobel_operator_n_23,
      \Gy0_inferred__0/i___0_carry\(3) => u_sobel_operator_n_24,
      \Gy0_inferred__0/i___0_carry\(2) => u_sobel_operator_n_25,
      \Gy0_inferred__0/i___0_carry\(1) => u_sobel_operator_n_26,
      \Gy0_inferred__0/i___0_carry\(0) => u_sobel_operator_n_27,
      \Gy0_inferred__0/i___0_carry__0\(0) => u_sobel_operator_n_28,
      \Gy0_inferred__0/i___0_carry__0_0\(0) => u_sobel_operator_n_29,
      \Gy_reg[10]\(2) => u_sobel_operator_n_37,
      \Gy_reg[10]\(1) => u_sobel_operator_n_38,
      \Gy_reg[10]\(0) => u_sobel_operator_n_39,
      \Gy_reg[7]\(6) => u_sobel_operator_n_30,
      \Gy_reg[7]\(5) => u_sobel_operator_n_31,
      \Gy_reg[7]\(4) => u_sobel_operator_n_32,
      \Gy_reg[7]\(3) => u_sobel_operator_n_33,
      \Gy_reg[7]\(2) => u_sobel_operator_n_34,
      \Gy_reg[7]\(1) => u_sobel_operator_n_35,
      \Gy_reg[7]\(0) => u_sobel_operator_n_36,
      O(0) => u_sobel_operator_n_9,
      PCOUT(9 downto 0) => PCOUT(10 downto 1),
      Q(0) => pxl_12_out(0),
      S(2) => u_shift_n_23,
      S(1) => u_shift_n_24,
      S(0) => u_shift_n_25,
      SR(0) => dout(23),
      \addr_reg[0]_rep__0_0\(5 downto 0) => addr_3(5 downto 0),
      \addr_reg[4]_0\(4) => u_shift_n_205,
      \addr_reg[4]_0\(3) => u_shift_n_206,
      \addr_reg[4]_0\(2) => u_shift_n_207,
      \addr_reg[4]_0\(1) => u_shift_n_208,
      \addr_reg[4]_0\(0) => u_shift_n_209,
      \addr_reg[5]_0\(5 downto 1) => addr(5 downto 1),
      \addr_reg[5]_0\(0) => u_shift_n_14,
      \addr_reg[6]_0\ => u_shift_n_79,
      \addr_reg[6]_1\ => u_shift_n_143,
      \addr_reg[7]_0\ => u_shift_n_15,
      \addr_reg[7]_1\ => u_shift_n_140,
      \addr_reg[7]_2\ => u_shift_n_142,
      \addr_reg[7]_3\ => u_shift_n_144,
      \addr_reg[7]_4\(6 downto 0) => p_4_in(7 downto 1),
      \addr_reg[7]_5\(23) => u_shift_n_180,
      \addr_reg[7]_5\(22) => u_shift_n_181,
      \addr_reg[7]_5\(21) => u_shift_n_182,
      \addr_reg[7]_5\(20) => u_shift_n_183,
      \addr_reg[7]_5\(19) => u_shift_n_184,
      \addr_reg[7]_5\(18) => u_shift_n_185,
      \addr_reg[7]_5\(17) => u_shift_n_186,
      \addr_reg[7]_5\(16) => u_shift_n_187,
      \addr_reg[7]_5\(15) => u_shift_n_188,
      \addr_reg[7]_5\(14) => u_shift_n_189,
      \addr_reg[7]_5\(13) => u_shift_n_190,
      \addr_reg[7]_5\(12) => u_shift_n_191,
      \addr_reg[7]_5\(11) => u_shift_n_192,
      \addr_reg[7]_5\(10) => u_shift_n_193,
      \addr_reg[7]_5\(9) => u_shift_n_194,
      \addr_reg[7]_5\(8) => u_shift_n_195,
      \addr_reg[7]_5\(7) => u_shift_n_196,
      \addr_reg[7]_5\(6) => u_shift_n_197,
      \addr_reg[7]_5\(5) => u_shift_n_198,
      \addr_reg[7]_5\(4) => u_shift_n_199,
      \addr_reg[7]_5\(3) => u_shift_n_200,
      \addr_reg[7]_5\(2) => u_shift_n_201,
      \addr_reg[7]_5\(1) => u_shift_n_202,
      \addr_reg[7]_5\(0) => u_shift_n_203,
      \addr_reg[8]_0\ => u_shift_n_0,
      \addr_reg[8]_1\ => u_shift_n_18,
      \addr_reg[8]_2\ => u_shift_n_80,
      \addr_reg[8]_3\ => u_shift_n_141,
      \addr_reg[9]_0\ => u_shift_n_16,
      \addr_reg[9]_1\ => u_shift_n_17,
      \addr_reg[9]_2\ => u_shift_n_77,
      \addr_reg[9]_3\ => u_shift_n_78,
      \addr_reg[9]_4\ => u_shift_n_138,
      \addr_reg[9]_5\ => u_shift_n_139,
      dout0(7 downto 0) => dout0(7 downto 0),
      dout02_out(7 downto 0) => dout02_out(7 downto 0),
      \dout[10]_i_3_0\ => u_ram_0_n_61,
      \dout[10]_i_3_1\ => u_ram_0_n_54,
      \dout[10]_i_3_2\ => u_ram_0_n_75,
      \dout[10]_i_3_3\ => u_ram_0_n_68,
      \dout[10]_i_3_4\ => u_ram_0_n_89,
      \dout[10]_i_3_5\ => u_ram_0_n_82,
      \dout[10]_i_3_6\ => u_ram_0_n_103,
      \dout[10]_i_3_7\ => u_ram_0_n_96,
      \dout[11]_i_3_0\ => u_ram_0_n_62,
      \dout[11]_i_3_1\ => u_ram_0_n_55,
      \dout[11]_i_3_2\ => u_ram_0_n_76,
      \dout[11]_i_3_3\ => u_ram_0_n_69,
      \dout[11]_i_3_4\ => u_ram_0_n_90,
      \dout[11]_i_3_5\ => u_ram_0_n_83,
      \dout[11]_i_3_6\ => u_ram_0_n_104,
      \dout[11]_i_3_7\ => u_ram_0_n_97,
      \dout[12]_i_3_0\ => u_ram_0_n_63,
      \dout[12]_i_3_1\ => u_ram_0_n_56,
      \dout[12]_i_3_2\ => u_ram_0_n_77,
      \dout[12]_i_3_3\ => u_ram_0_n_70,
      \dout[12]_i_3_4\ => u_ram_0_n_91,
      \dout[12]_i_3_5\ => u_ram_0_n_84,
      \dout[12]_i_3_6\ => u_ram_0_n_105,
      \dout[12]_i_3_7\ => u_ram_0_n_98,
      \dout[13]_i_3_0\ => u_ram_0_n_64,
      \dout[13]_i_3_1\ => u_ram_0_n_57,
      \dout[13]_i_3_2\ => u_ram_0_n_78,
      \dout[13]_i_3_3\ => u_ram_0_n_71,
      \dout[13]_i_3_4\ => u_ram_0_n_92,
      \dout[13]_i_3_5\ => u_ram_0_n_85,
      \dout[13]_i_3_6\ => u_ram_0_n_106,
      \dout[13]_i_3_7\ => u_ram_0_n_99,
      \dout[14]_i_3_0\ => u_ram_0_n_65,
      \dout[14]_i_3_1\ => u_ram_0_n_58,
      \dout[14]_i_3_2\ => u_ram_0_n_79,
      \dout[14]_i_3_3\ => u_ram_0_n_72,
      \dout[14]_i_3_4\ => u_ram_0_n_93,
      \dout[14]_i_3_5\ => u_ram_0_n_86,
      \dout[14]_i_3_6\ => u_ram_0_n_107,
      \dout[14]_i_3_7\ => u_ram_0_n_100,
      \dout[15]_i_4_0\ => u_ram_0_n_4,
      \dout[15]_i_4_1\ => u_ram_0_n_3,
      \dout[15]_i_4_2\ => u_ram_0_n_6,
      \dout[15]_i_4_3\ => u_ram_0_n_5,
      \dout[15]_i_4_4\ => u_ram_0_n_8,
      \dout[15]_i_4_5\ => u_ram_0_n_7,
      \dout[15]_i_4_6\ => u_ram_0_n_10,
      \dout[15]_i_4_7\ => u_ram_0_n_9,
      \dout[8]_i_3_0\ => u_ram_0_n_59,
      \dout[8]_i_3_1\ => u_ram_0_n_52,
      \dout[8]_i_3_2\ => u_ram_0_n_73,
      \dout[8]_i_3_3\ => u_ram_0_n_66,
      \dout[8]_i_3_4\ => u_ram_0_n_87,
      \dout[8]_i_3_5\ => u_ram_0_n_80,
      \dout[8]_i_3_6\ => u_ram_0_n_101,
      \dout[8]_i_3_7\ => u_ram_0_n_94,
      \dout[9]_i_3_0\ => u_ram_0_n_60,
      \dout[9]_i_3_1\ => u_ram_0_n_53,
      \dout[9]_i_3_2\ => u_ram_0_n_74,
      \dout[9]_i_3_3\ => u_ram_0_n_67,
      \dout[9]_i_3_4\ => u_ram_0_n_88,
      \dout[9]_i_3_5\ => u_ram_0_n_81,
      \dout[9]_i_3_6\ => u_ram_0_n_102,
      \dout[9]_i_3_7\ => u_ram_0_n_95,
      \dout_reg[0]\ => u_ram_1_n_4,
      \dout_reg[0]_0\ => u_ram_1_n_3,
      \dout_reg[0]_1\ => u_ram_1_n_2,
      \dout_reg[0]_2\ => u_ram_0_n_23,
      \dout_reg[0]_3\ => u_ram_0_n_14,
      \dout_reg[0]_4\ => u_ram_0_n_13,
      \dout_reg[0]_5\ => u_ram_1_n_26,
      \dout_reg[10]\ => u_ram_0_n_117,
      \dout_reg[10]_0\ => u_ram_0_n_110,
      \dout_reg[11]\ => u_ram_0_n_118,
      \dout_reg[11]_0\ => u_ram_0_n_111,
      \dout_reg[12]\ => u_ram_0_n_119,
      \dout_reg[12]_0\ => u_ram_0_n_112,
      \dout_reg[13]\ => u_ram_0_n_120,
      \dout_reg[13]_0\ => u_ram_0_n_113,
      \dout_reg[14]\ => u_ram_0_n_121,
      \dout_reg[14]_0\ => u_ram_0_n_114,
      \dout_reg[15]\ => u_ram_0_n_12,
      \dout_reg[15]_0\ => u_ram_0_n_11,
      \dout_reg[16]\ => u_ram_1_n_42,
      \dout_reg[16]_0\ => u_ram_1_n_49,
      \dout_reg[16]_1\ => u_ram_1_n_33,
      \dout_reg[16]_2\ => u_ram_0_n_129,
      \dout_reg[16]_3\ => u_ram_0_n_136,
      \dout_reg[16]_4\ => u_ram_0_n_122,
      \dout_reg[17]\ => u_ram_1_n_43,
      \dout_reg[17]_0\ => u_ram_1_n_50,
      \dout_reg[17]_1\ => u_ram_1_n_34,
      \dout_reg[17]_2\ => u_ram_0_n_130,
      \dout_reg[17]_3\ => u_ram_0_n_137,
      \dout_reg[17]_4\ => u_ram_0_n_123,
      \dout_reg[18]\ => u_ram_1_n_44,
      \dout_reg[18]_0\ => u_ram_1_n_51,
      \dout_reg[18]_1\ => u_ram_1_n_35,
      \dout_reg[18]_2\ => u_ram_0_n_131,
      \dout_reg[18]_3\ => u_ram_0_n_138,
      \dout_reg[18]_4\ => u_ram_0_n_124,
      \dout_reg[19]\ => u_ram_1_n_45,
      \dout_reg[19]_0\ => u_ram_1_n_52,
      \dout_reg[19]_1\ => u_ram_1_n_36,
      \dout_reg[19]_2\ => u_ram_0_n_132,
      \dout_reg[19]_3\ => u_ram_0_n_139,
      \dout_reg[19]_4\ => u_ram_0_n_125,
      \dout_reg[1]\ => u_ram_1_n_7,
      \dout_reg[1]_0\ => u_ram_1_n_6,
      \dout_reg[1]_1\ => u_ram_1_n_5,
      \dout_reg[1]_2\ => u_ram_0_n_26,
      \dout_reg[1]_3\ => u_ram_0_n_25,
      \dout_reg[1]_4\ => u_ram_0_n_24,
      \dout_reg[1]_5\ => u_ram_1_n_27,
      \dout_reg[20]\ => u_ram_1_n_46,
      \dout_reg[20]_0\ => u_ram_1_n_53,
      \dout_reg[20]_1\ => u_ram_1_n_37,
      \dout_reg[20]_2\ => u_ram_0_n_133,
      \dout_reg[20]_3\ => u_ram_0_n_140,
      \dout_reg[20]_4\ => u_ram_0_n_126,
      \dout_reg[21]\ => u_ram_1_n_47,
      \dout_reg[21]_0\ => u_ram_1_n_54,
      \dout_reg[21]_1\ => u_ram_1_n_38,
      \dout_reg[21]_2\ => u_ram_0_n_134,
      \dout_reg[21]_3\ => u_ram_0_n_141,
      \dout_reg[21]_4\ => u_ram_0_n_127,
      \dout_reg[22]\ => u_ram_1_n_48,
      \dout_reg[22]_0\ => u_ram_1_n_55,
      \dout_reg[22]_1\ => u_ram_1_n_39,
      \dout_reg[22]_2\ => u_ram_0_n_135,
      \dout_reg[22]_3\ => u_ram_0_n_142,
      \dout_reg[22]_4\ => u_ram_0_n_128,
      \dout_reg[23]\ => u_ram_1_n_56,
      \dout_reg[23]_0\ => u_ram_1_n_57,
      \dout_reg[23]_1\ => u_ram_1_n_40,
      \dout_reg[23]_2\ => u_ram_1_n_58,
      \dout_reg[23]_3\ => u_ram_1_n_59,
      \dout_reg[23]_4\ => u_ram_1_n_41,
      \dout_reg[2]\ => u_ram_1_n_10,
      \dout_reg[2]_0\ => u_ram_1_n_9,
      \dout_reg[2]_1\ => u_ram_1_n_8,
      \dout_reg[2]_2\ => u_ram_0_n_29,
      \dout_reg[2]_3\ => u_ram_0_n_28,
      \dout_reg[2]_4\ => u_ram_0_n_27,
      \dout_reg[2]_5\ => u_ram_1_n_28,
      \dout_reg[3]\ => u_ram_1_n_13,
      \dout_reg[3]_0\ => u_ram_1_n_12,
      \dout_reg[3]_1\ => u_ram_1_n_11,
      \dout_reg[3]_2\ => u_ram_0_n_32,
      \dout_reg[3]_3\ => u_ram_0_n_31,
      \dout_reg[3]_4\ => u_ram_0_n_30,
      \dout_reg[3]_5\ => u_ram_1_n_29,
      \dout_reg[4]\ => u_ram_1_n_16,
      \dout_reg[4]_0\ => u_ram_1_n_15,
      \dout_reg[4]_1\ => u_ram_1_n_14,
      \dout_reg[4]_2\ => u_ram_0_n_35,
      \dout_reg[4]_3\ => u_ram_0_n_34,
      \dout_reg[4]_4\ => u_ram_0_n_33,
      \dout_reg[4]_5\ => u_ram_1_n_30,
      \dout_reg[5]\ => u_ram_1_n_19,
      \dout_reg[5]_0\ => u_ram_1_n_18,
      \dout_reg[5]_1\ => u_ram_1_n_17,
      \dout_reg[5]_2\ => u_ram_0_n_38,
      \dout_reg[5]_3\ => u_ram_0_n_37,
      \dout_reg[5]_4\ => u_ram_0_n_36,
      \dout_reg[5]_5\ => u_ram_1_n_31,
      \dout_reg[6]\ => u_ram_1_n_22,
      \dout_reg[6]_0\ => u_ram_1_n_21,
      \dout_reg[6]_1\ => u_ram_1_n_20,
      \dout_reg[6]_2\ => u_ram_0_n_41,
      \dout_reg[6]_3\ => u_ram_0_n_40,
      \dout_reg[6]_4\ => u_ram_0_n_39,
      \dout_reg[6]_5\ => u_ram_1_n_32,
      \dout_reg[7]\ => u_ram_1_n_25,
      \dout_reg[7]_0\ => u_ram_1_n_24,
      \dout_reg[7]_1\ => u_ram_1_n_23,
      \dout_reg[7]_2\ => u_ram_0_n_44,
      \dout_reg[7]_3\ => u_ram_0_n_43,
      \dout_reg[7]_4\ => u_ram_0_n_42,
      \dout_reg[7]_5\ => u_ram_1_n_0,
      \dout_reg[8]\ => u_ram_0_n_115,
      \dout_reg[8]_0\ => u_ram_0_n_108,
      \dout_reg[9]\ => u_ram_0_n_116,
      \dout_reg[9]_0\ => u_ram_0_n_109,
      \pxl_01_out_reg[7]_0\(0) => pxl_01_out(7),
      \pxl_02_out_reg[6]_0\(6) => u_shift_n_64,
      \pxl_02_out_reg[6]_0\(5) => u_shift_n_65,
      \pxl_02_out_reg[6]_0\(4) => u_shift_n_66,
      \pxl_02_out_reg[6]_0\(3) => u_shift_n_67,
      \pxl_02_out_reg[6]_0\(2) => u_shift_n_68,
      \pxl_02_out_reg[6]_0\(1) => u_shift_n_69,
      \pxl_02_out_reg[6]_0\(0) => u_shift_n_70,
      \pxl_02_out_reg[6]_1\(5) => u_shift_n_123,
      \pxl_02_out_reg[6]_1\(4) => u_shift_n_124,
      \pxl_02_out_reg[6]_1\(3) => u_shift_n_125,
      \pxl_02_out_reg[6]_1\(2) => u_shift_n_126,
      \pxl_02_out_reg[6]_1\(1) => u_shift_n_127,
      \pxl_02_out_reg[6]_1\(0) => u_shift_n_128,
      \pxl_02_out_reg[7]_0\(7) => u_shift_n_114,
      \pxl_02_out_reg[7]_0\(6) => u_shift_n_115,
      \pxl_02_out_reg[7]_0\(5) => u_shift_n_116,
      \pxl_02_out_reg[7]_0\(4) => u_shift_n_117,
      \pxl_02_out_reg[7]_0\(3) => u_shift_n_118,
      \pxl_02_out_reg[7]_0\(2) => u_shift_n_119,
      \pxl_02_out_reg[7]_0\(1) => u_shift_n_120,
      \pxl_02_out_reg[7]_0\(0) => u_shift_n_121,
      \pxl_02_out_reg[7]_1\(0) => u_shift_n_129,
      \pxl_02_out_reg[7]_2\(23) => u_ram_0_n_143,
      \pxl_02_out_reg[7]_2\(22) => u_ram_0_n_144,
      \pxl_02_out_reg[7]_2\(21) => u_ram_0_n_145,
      \pxl_02_out_reg[7]_2\(20) => u_ram_0_n_146,
      \pxl_02_out_reg[7]_2\(19) => u_ram_0_n_147,
      \pxl_02_out_reg[7]_2\(18) => u_ram_0_n_148,
      \pxl_02_out_reg[7]_2\(17) => u_ram_0_n_149,
      \pxl_02_out_reg[7]_2\(16) => u_ram_0_n_150,
      \pxl_02_out_reg[7]_2\(15 downto 8) => p_0_in(7 downto 0),
      \pxl_02_out_reg[7]_2\(7) => u_ram_0_n_159,
      \pxl_02_out_reg[7]_2\(6) => u_ram_0_n_160,
      \pxl_02_out_reg[7]_2\(5) => u_ram_0_n_161,
      \pxl_02_out_reg[7]_2\(4) => u_ram_0_n_162,
      \pxl_02_out_reg[7]_2\(3) => u_ram_0_n_163,
      \pxl_02_out_reg[7]_2\(2) => u_ram_0_n_164,
      \pxl_02_out_reg[7]_2\(1) => u_ram_0_n_165,
      \pxl_02_out_reg[7]_2\(0) => u_ram_0_n_166,
      \pxl_10_out_reg[6]_0\(0) => u_shift_n_106,
      \pxl_10_out_reg[7]_0\(7 downto 0) => dout_0(7 downto 0),
      \pxl_12_out_reg[6]_0\(6) => u_shift_n_107,
      \pxl_12_out_reg[6]_0\(5) => u_shift_n_108,
      \pxl_12_out_reg[6]_0\(4) => u_shift_n_109,
      \pxl_12_out_reg[6]_0\(3) => u_shift_n_110,
      \pxl_12_out_reg[6]_0\(2) => u_shift_n_111,
      \pxl_12_out_reg[6]_0\(1) => u_shift_n_112,
      \pxl_12_out_reg[6]_0\(0) => u_shift_n_113,
      \pxl_12_out_reg[7]_0\(2) => u_shift_n_71,
      \pxl_12_out_reg[7]_0\(1) => u_shift_n_72,
      \pxl_12_out_reg[7]_0\(0) => u_shift_n_73,
      \pxl_12_out_reg[7]_1\(15) => u_ram_1_n_60,
      \pxl_12_out_reg[7]_1\(14) => u_ram_1_n_61,
      \pxl_12_out_reg[7]_1\(13) => u_ram_1_n_62,
      \pxl_12_out_reg[7]_1\(12) => u_ram_1_n_63,
      \pxl_12_out_reg[7]_1\(11) => u_ram_1_n_64,
      \pxl_12_out_reg[7]_1\(10) => u_ram_1_n_65,
      \pxl_12_out_reg[7]_1\(9) => u_ram_1_n_66,
      \pxl_12_out_reg[7]_1\(8) => u_ram_1_n_67,
      \pxl_12_out_reg[7]_1\(7) => u_ram_1_n_68,
      \pxl_12_out_reg[7]_1\(6) => u_ram_1_n_69,
      \pxl_12_out_reg[7]_1\(5) => u_ram_1_n_70,
      \pxl_12_out_reg[7]_1\(4) => u_ram_1_n_71,
      \pxl_12_out_reg[7]_1\(3) => u_ram_1_n_72,
      \pxl_12_out_reg[7]_1\(2) => u_ram_1_n_73,
      \pxl_12_out_reg[7]_1\(1) => u_ram_1_n_74,
      \pxl_12_out_reg[7]_1\(0) => u_ram_1_n_75,
      \pxl_20_out_reg[6]_0\(6) => u_shift_n_49,
      \pxl_20_out_reg[6]_0\(5) => u_shift_n_50,
      \pxl_20_out_reg[6]_0\(4) => u_shift_n_51,
      \pxl_20_out_reg[6]_0\(3) => u_shift_n_52,
      \pxl_20_out_reg[6]_0\(2) => u_shift_n_53,
      \pxl_20_out_reg[6]_0\(1) => u_shift_n_54,
      \pxl_20_out_reg[6]_0\(0) => u_shift_n_55,
      \pxl_20_out_reg[6]_1\(7) => u_shift_n_98,
      \pxl_20_out_reg[6]_1\(6) => u_shift_n_99,
      \pxl_20_out_reg[6]_1\(5) => u_shift_n_100,
      \pxl_20_out_reg[6]_1\(4) => u_shift_n_101,
      \pxl_20_out_reg[6]_1\(3) => u_shift_n_102,
      \pxl_20_out_reg[6]_1\(2) => u_shift_n_103,
      \pxl_20_out_reg[6]_1\(1 downto 0) => pxl_00_out(1 downto 0),
      \pxl_20_out_reg[7]_0\(7) => u_shift_n_82,
      \pxl_20_out_reg[7]_0\(6) => u_shift_n_83,
      \pxl_20_out_reg[7]_0\(5) => u_shift_n_84,
      \pxl_20_out_reg[7]_0\(4) => u_shift_n_85,
      \pxl_20_out_reg[7]_0\(3) => u_shift_n_86,
      \pxl_20_out_reg[7]_0\(2) => u_shift_n_87,
      \pxl_20_out_reg[7]_0\(1) => u_shift_n_88,
      \pxl_20_out_reg[7]_0\(0) => u_shift_n_89,
      \pxl_21_out_reg[0]_0\(0) => pxl_21_out(0),
      \pxl_21_out_reg[6]_0\(6) => u_shift_n_130,
      \pxl_21_out_reg[6]_0\(5) => u_shift_n_131,
      \pxl_21_out_reg[6]_0\(4) => u_shift_n_132,
      \pxl_21_out_reg[6]_0\(3) => u_shift_n_133,
      \pxl_21_out_reg[6]_0\(2) => u_shift_n_134,
      \pxl_21_out_reg[6]_0\(1) => u_shift_n_135,
      \pxl_21_out_reg[6]_0\(0) => u_shift_n_136,
      \pxl_21_out_reg[7]_0\(0) => u_shift_n_21,
      \pxl_21_out_reg[7]_1\(2) => u_shift_n_74,
      \pxl_21_out_reg[7]_1\(1) => u_shift_n_75,
      \pxl_21_out_reg[7]_1\(0) => u_shift_n_76,
      \pxl_22_out_reg[7]_0\(7 downto 0) => dout_1(7 downto 0),
      \pxl_22_out_reg[7]_1\(1) => u_shift_n_34,
      \pxl_22_out_reg[7]_1\(0) => u_shift_n_35,
      \pxl_22_out_reg[7]_2\(2) => u_shift_n_36,
      \pxl_22_out_reg[7]_2\(1) => u_shift_n_37,
      \pxl_22_out_reg[7]_2\(0) => u_shift_n_38,
      \pxl_22_out_reg[7]_3\(1) => u_shift_n_39,
      \pxl_22_out_reg[7]_3\(0) => u_shift_n_40,
      \pxl_22_out_reg[7]_4\(7) => u_shift_n_41,
      \pxl_22_out_reg[7]_4\(6) => u_shift_n_42,
      \pxl_22_out_reg[7]_4\(5) => u_shift_n_43,
      \pxl_22_out_reg[7]_4\(4) => u_shift_n_44,
      \pxl_22_out_reg[7]_4\(3) => u_shift_n_45,
      \pxl_22_out_reg[7]_4\(2) => u_shift_n_46,
      \pxl_22_out_reg[7]_4\(1) => u_shift_n_47,
      \pxl_22_out_reg[7]_4\(0) => u_shift_n_48,
      \pxl_22_out_reg[7]_5\(7) => u_shift_n_56,
      \pxl_22_out_reg[7]_5\(6) => u_shift_n_57,
      \pxl_22_out_reg[7]_5\(5) => u_shift_n_58,
      \pxl_22_out_reg[7]_5\(4) => u_shift_n_59,
      \pxl_22_out_reg[7]_5\(3) => u_shift_n_60,
      \pxl_22_out_reg[7]_5\(2) => u_shift_n_61,
      \pxl_22_out_reg[7]_5\(1) => u_shift_n_62,
      \pxl_22_out_reg[7]_5\(0) => u_shift_n_63,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_aresetn_0 => \^ar\(0),
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0)
    );
u_sobel_operator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator
     port map (
      AR(0) => \^ar\(0),
      CO(0) => u_sobel_operator_n_8,
      DI(0) => u_shift_n_19,
      \Gx_reg[10]_0\(10 downto 0) => Gx(10 downto 0),
      \Gx_reg[10]_1\(1) => u_shift_n_34,
      \Gx_reg[10]_1\(0) => u_shift_n_35,
      \Gx_reg[10]_2\(2) => u_shift_n_71,
      \Gx_reg[10]_2\(1) => u_shift_n_72,
      \Gx_reg[10]_2\(0) => u_shift_n_73,
      \Gx_reg[7]_0\(6) => u_shift_n_64,
      \Gx_reg[7]_0\(5) => u_shift_n_65,
      \Gx_reg[7]_0\(4) => u_shift_n_66,
      \Gx_reg[7]_0\(3) => u_shift_n_67,
      \Gx_reg[7]_0\(2) => u_shift_n_68,
      \Gx_reg[7]_0\(1) => u_shift_n_69,
      \Gx_reg[7]_0\(0) => u_shift_n_70,
      \Gx_reg[7]_1\(7) => u_shift_n_56,
      \Gx_reg[7]_1\(6) => u_shift_n_57,
      \Gx_reg[7]_1\(5) => u_shift_n_58,
      \Gx_reg[7]_1\(4) => u_shift_n_59,
      \Gx_reg[7]_1\(3) => u_shift_n_60,
      \Gx_reg[7]_1\(2) => u_shift_n_61,
      \Gx_reg[7]_1\(1) => u_shift_n_62,
      \Gx_reg[7]_1\(0) => u_shift_n_63,
      \Gx_reg[7]_2\(6) => u_shift_n_107,
      \Gx_reg[7]_2\(5) => u_shift_n_108,
      \Gx_reg[7]_2\(4) => u_shift_n_109,
      \Gx_reg[7]_2\(3) => u_shift_n_110,
      \Gx_reg[7]_2\(2) => u_shift_n_111,
      \Gx_reg[7]_2\(1) => u_shift_n_112,
      \Gx_reg[7]_2\(0) => u_shift_n_113,
      \Gy_reg[10]_0\(10 downto 0) => Gy(10 downto 0),
      \Gy_reg[10]_1\(1) => u_shift_n_39,
      \Gy_reg[10]_1\(0) => u_shift_n_40,
      \Gy_reg[10]_2\(2) => u_shift_n_36,
      \Gy_reg[10]_2\(1) => u_shift_n_37,
      \Gy_reg[10]_2\(0) => u_shift_n_38,
      \Gy_reg[10]_3\(0) => u_shift_n_21,
      \Gy_reg[10]_4\(2) => u_shift_n_74,
      \Gy_reg[10]_4\(1) => u_shift_n_75,
      \Gy_reg[10]_4\(0) => u_shift_n_76,
      \Gy_reg[7]_0\(6) => u_shift_n_49,
      \Gy_reg[7]_0\(5) => u_shift_n_50,
      \Gy_reg[7]_0\(4) => u_shift_n_51,
      \Gy_reg[7]_0\(3) => u_shift_n_52,
      \Gy_reg[7]_0\(2) => u_shift_n_53,
      \Gy_reg[7]_0\(1) => u_shift_n_54,
      \Gy_reg[7]_0\(0) => u_shift_n_55,
      \Gy_reg[7]_1\(7) => u_shift_n_41,
      \Gy_reg[7]_1\(6) => u_shift_n_42,
      \Gy_reg[7]_1\(5) => u_shift_n_43,
      \Gy_reg[7]_1\(4) => u_shift_n_44,
      \Gy_reg[7]_1\(3) => u_shift_n_45,
      \Gy_reg[7]_1\(2) => u_shift_n_46,
      \Gy_reg[7]_1\(1) => u_shift_n_47,
      \Gy_reg[7]_1\(0) => u_shift_n_48,
      \Gy_reg[7]_2\(0) => pxl_21_out(0),
      \Gy_reg[7]_3\(6) => u_shift_n_130,
      \Gy_reg[7]_3\(5) => u_shift_n_131,
      \Gy_reg[7]_3\(4) => u_shift_n_132,
      \Gy_reg[7]_3\(3) => u_shift_n_133,
      \Gy_reg[7]_3\(2) => u_shift_n_134,
      \Gy_reg[7]_3\(1) => u_shift_n_135,
      \Gy_reg[7]_3\(0) => u_shift_n_136,
      O(0) => u_sobel_operator_n_9,
      Q(0) => pxl_12_out(0),
      S(2) => u_shift_n_23,
      S(1) => u_shift_n_24,
      S(0) => u_shift_n_25,
      \i___0_carry__0_i_5\(0) => pxl_01_out(7),
      \i___0_carry__0_i_5_0\(0) => u_shift_n_129,
      \i___0_carry__0_i_5__0\(0) => dout_0(7),
      \i___0_carry__0_i_5__0_0\(0) => u_shift_n_106,
      \i___0_carry_i_15\(7) => u_shift_n_98,
      \i___0_carry_i_15\(6) => u_shift_n_99,
      \i___0_carry_i_15\(5) => u_shift_n_100,
      \i___0_carry_i_15\(4) => u_shift_n_101,
      \i___0_carry_i_15\(3) => u_shift_n_102,
      \i___0_carry_i_15\(2) => u_shift_n_103,
      \i___0_carry_i_15\(1 downto 0) => pxl_00_out(1 downto 0),
      \i___0_carry_i_15_0\(7) => u_shift_n_82,
      \i___0_carry_i_15_0\(6) => u_shift_n_83,
      \i___0_carry_i_15_0\(5) => u_shift_n_84,
      \i___0_carry_i_15_0\(4) => u_shift_n_85,
      \i___0_carry_i_15_0\(3) => u_shift_n_86,
      \i___0_carry_i_15_0\(2) => u_shift_n_87,
      \i___0_carry_i_15_0\(1) => u_shift_n_88,
      \i___0_carry_i_15_0\(0) => u_shift_n_89,
      \i___0_carry_i_15__0\(5) => u_shift_n_123,
      \i___0_carry_i_15__0\(4) => u_shift_n_124,
      \i___0_carry_i_15__0\(3) => u_shift_n_125,
      \i___0_carry_i_15__0\(2) => u_shift_n_126,
      \i___0_carry_i_15__0\(1) => u_shift_n_127,
      \i___0_carry_i_15__0\(0) => u_shift_n_128,
      \i___0_carry_i_15__0_0\(7) => u_shift_n_114,
      \i___0_carry_i_15__0_0\(6) => u_shift_n_115,
      \i___0_carry_i_15__0_0\(5) => u_shift_n_116,
      \i___0_carry_i_15__0_0\(4) => u_shift_n_117,
      \i___0_carry_i_15__0_0\(3) => u_shift_n_118,
      \i___0_carry_i_15__0_0\(2) => u_shift_n_119,
      \i___0_carry_i_15__0_0\(1) => u_shift_n_120,
      \i___0_carry_i_15__0_0\(0) => u_shift_n_121,
      \pxl_00_out_reg[1]\(7) => u_sobel_operator_n_0,
      \pxl_00_out_reg[1]\(6) => u_sobel_operator_n_1,
      \pxl_00_out_reg[1]\(5) => u_sobel_operator_n_2,
      \pxl_00_out_reg[1]\(4) => u_sobel_operator_n_3,
      \pxl_00_out_reg[1]\(3) => u_sobel_operator_n_4,
      \pxl_00_out_reg[1]\(2) => u_sobel_operator_n_5,
      \pxl_00_out_reg[1]\(1) => u_sobel_operator_n_6,
      \pxl_00_out_reg[1]\(0) => u_sobel_operator_n_7,
      \pxl_00_out_reg[1]_0\(7) => u_sobel_operator_n_20,
      \pxl_00_out_reg[1]_0\(6) => u_sobel_operator_n_21,
      \pxl_00_out_reg[1]_0\(5) => u_sobel_operator_n_22,
      \pxl_00_out_reg[1]_0\(4) => u_sobel_operator_n_23,
      \pxl_00_out_reg[1]_0\(3) => u_sobel_operator_n_24,
      \pxl_00_out_reg[1]_0\(2) => u_sobel_operator_n_25,
      \pxl_00_out_reg[1]_0\(1) => u_sobel_operator_n_26,
      \pxl_00_out_reg[1]_0\(0) => u_sobel_operator_n_27,
      \pxl_01_out_reg[7]\(0) => u_sobel_operator_n_28,
      \pxl_01_out_reg[7]_0\(0) => u_sobel_operator_n_29,
      \pxl_20_out_reg[6]\(6) => u_sobel_operator_n_30,
      \pxl_20_out_reg[6]\(5) => u_sobel_operator_n_31,
      \pxl_20_out_reg[6]\(4) => u_sobel_operator_n_32,
      \pxl_20_out_reg[6]\(3) => u_sobel_operator_n_33,
      \pxl_20_out_reg[6]\(2) => u_sobel_operator_n_34,
      \pxl_20_out_reg[6]\(1) => u_sobel_operator_n_35,
      \pxl_20_out_reg[6]\(0) => u_sobel_operator_n_36,
      \pxl_22_out_reg[7]\(9 downto 0) => PCOUT(10 downto 1),
      \pxl_22_out_reg[7]_0\(2) => u_sobel_operator_n_37,
      \pxl_22_out_reg[7]_0\(1) => u_sobel_operator_n_38,
      \pxl_22_out_reg[7]_0\(0) => u_sobel_operator_n_39,
      s00_axis_aclk => s00_axis_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tdata_0_sp_1 : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0 is
  signal m00_axis_tdata_0_sn_1 : STD_LOGIC;
begin
  m00_axis_tdata_0_sn_1 <= m00_axis_tdata_0_sp_1;
top_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      AR(0) => rst,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tdata_0_sp_1 => m00_axis_tdata_0_sn_1,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_design_sobel_0_0,sobel_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_v1_0,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m00_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal rst : STD_LOGIC;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      m00_axis_tdata_0_sp_1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      rst => rst,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0)
    );
\m00_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => \m00_axis_tdata[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
