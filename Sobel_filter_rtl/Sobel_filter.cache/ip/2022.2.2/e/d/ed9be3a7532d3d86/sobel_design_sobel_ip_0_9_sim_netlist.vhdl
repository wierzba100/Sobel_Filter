-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Thu Jun  6 02:25:41 2024
-- Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_ip_0_9_sim_netlist.vhdl
-- Design      : sobel_design_sobel_ip_0_9
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
    s00_axis_aclk : in STD_LOGIC;
    RSTP : in STD_LOGIC;
    Gx0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Gy0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel is
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
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => Gy0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => Gy0(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pxl_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 13) => B"00000000000000000000000000000000000",
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
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
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => Gx0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pxl_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    \pxl_12_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_21_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pxl_20_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_10_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_20_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_10_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_12_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pxl_02_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pxl_01_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_02_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pxl_02_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pxl_21_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0__29_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0__29_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0__29_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0__29_carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Gy0__59_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Gy0__59_carry\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift is
  signal \Gx0__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_16_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_17_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_18_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_19_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_20_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_21_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_22_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_23_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_24_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_i_25_n_0\ : STD_LOGIC;
  signal \Gx0__59_carry_i_8_n_0\ : STD_LOGIC;
  signal \Gx0__59_carry_i_9_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_i_16_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_i_17_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_i_18_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_i_19_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_i_20_n_0\ : STD_LOGIC;
  signal \Gy0__59_carry_i_8_n_0\ : STD_LOGIC;
  signal \Gy0__59_carry_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_00_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_00_out : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal pxl_01_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_01_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_02_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_02_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pxl_10_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_10_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_10_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_11_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pxl_20_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_20_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_20_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_20_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^pxl_21_out_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pxl_22_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pxl_22_out_reg[7]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Gx0__29_carry__0_i_6\ : label is "soft_lutpair3";
  attribute HLUTNM of \Gx0__29_carry_i_10\ : label is "lutpair7";
  attribute HLUTNM of \Gx0__29_carry_i_11\ : label is "lutpair6";
  attribute HLUTNM of \Gx0__29_carry_i_15\ : label is "lutpair5";
  attribute HLUTNM of \Gx0__29_carry_i_2\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \Gx0__29_carry_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Gx0__29_carry_i_21\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Gx0__29_carry_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Gx0__29_carry_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Gx0__29_carry_i_25\ : label is "soft_lutpair0";
  attribute HLUTNM of \Gx0__29_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \Gx0__29_carry_i_7\ : label is "lutpair5";
  attribute HLUTNM of \Gy0__1_carry_i_1\ : label is "lutpair12";
  attribute HLUTNM of \Gy0__1_carry_i_10\ : label is "lutpair10";
  attribute HLUTNM of \Gy0__1_carry_i_11\ : label is "lutpair9";
  attribute HLUTNM of \Gy0__1_carry_i_12\ : label is "lutpair8";
  attribute HLUTNM of \Gy0__1_carry_i_2\ : label is "lutpair11";
  attribute HLUTNM of \Gy0__1_carry_i_3\ : label is "lutpair10";
  attribute HLUTNM of \Gy0__1_carry_i_4\ : label is "lutpair9";
  attribute HLUTNM of \Gy0__1_carry_i_5\ : label is "lutpair8";
  attribute HLUTNM of \Gy0__1_carry_i_8\ : label is "lutpair12";
  attribute HLUTNM of \Gy0__1_carry_i_9\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \Gy0__29_carry__0_i_6\ : label is "soft_lutpair4";
  attribute HLUTNM of \Gy0__29_carry_i_10\ : label is "lutpair15";
  attribute HLUTNM of \Gy0__29_carry_i_11\ : label is "lutpair14";
  attribute HLUTNM of \Gy0__29_carry_i_15\ : label is "lutpair13";
  attribute SOFT_HLUTNM of \Gy0__29_carry_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Gy0__29_carry_i_19\ : label is "soft_lutpair4";
  attribute HLUTNM of \Gy0__29_carry_i_2\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \Gy0__29_carry_i_20\ : label is "soft_lutpair2";
  attribute HLUTNM of \Gy0__29_carry_i_3\ : label is "lutpair14";
  attribute HLUTNM of \Gy0__29_carry_i_7\ : label is "lutpair13";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \pxl_01_out_reg[7]_0\(0) <= \^pxl_01_out_reg[7]_0\(0);
  \pxl_02_out_reg[6]_0\(6 downto 0) <= \^pxl_02_out_reg[6]_0\(6 downto 0);
  \pxl_02_out_reg[6]_1\(5 downto 0) <= \^pxl_02_out_reg[6]_1\(5 downto 0);
  \pxl_10_out_reg[7]_0\(0) <= \^pxl_10_out_reg[7]_0\(0);
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
      I3 => \^pxl_10_out_reg[7]_0\(0),
      O => \pxl_10_out_reg[6]_0\(0)
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
\Gx0__29_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry__0_i_6_n_0\,
      I4 => O(0),
      O => \^pxl_22_out_reg[7]_0\(1)
    );
\Gx0__29_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry\(7),
      I4 => \Gx0__29_carry_i_24_n_0\,
      O => \^pxl_22_out_reg[7]_0\(0)
    );
\Gx0__29_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => CO(0),
      I4 => \Gx0__29_carry__0_i_6_n_0\,
      O => S(2)
    );
\Gx0__29_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_0\(1),
      I4 => \Gx0__29_carry__0_i_6_n_0\,
      I5 => CO(0),
      O => S(1)
    );
\Gx0__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_0\(0),
      I4 => O(0),
      I5 => \Gx0__29_carry__0_i_6_n_0\,
      O => S(0)
    );
\Gx0__29_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pxl_02_out(7),
      I1 => \Gx0__29_carry_i_16_n_0\,
      I2 => pxl_02_out(6),
      O => \Gx0__29_carry__0_i_6_n_0\
    );
\Gx0__29_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => \Gx0__29_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry_i_17_n_0\,
      I4 => \Gx0__29_carry\(6),
      O => \^pxl_02_out_reg[6]_0\(6)
    );
\Gx0__29_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Gx0__29_carry_i_18_n_0\,
      I1 => \Gx0__29_carry\(5),
      I2 => \Gx0__29_carry_i_19_n_0\,
      I3 => \^pxl_02_out_reg[6]_0\(4),
      O => \pxl_22_out_reg[7]_4\(5)
    );
\Gx0__29_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Gx0__29_carry_i_20_n_0\,
      I1 => \Gx0__29_carry\(4),
      I2 => \Gx0__29_carry_i_21_n_0\,
      I3 => \^pxl_02_out_reg[6]_0\(3),
      O => \pxl_22_out_reg[7]_4\(4)
    );
\Gx0__29_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(2),
      I1 => \Gx0__29_carry\(3),
      I2 => \Gx0__29_carry_i_25_n_0\,
      I3 => \Gx0__29_carry_i_22_n_0\,
      O => \pxl_22_out_reg[7]_4\(3)
    );
\Gx0__29_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(1),
      I1 => \Gx0__29_carry\(2),
      I2 => \Gx0__29_carry_i_23_n_0\,
      I3 => pxl_02_out(2),
      I4 => pxl_02_out(1),
      I5 => pxl_02_out(0),
      O => \pxl_22_out_reg[7]_4\(2)
    );
\Gx0__29_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^pxl_02_out_reg[6]_0\(0),
      I1 => pxl_22_out(0),
      I2 => pxl_22_out(1),
      I3 => \Gx0__29_carry\(1),
      I4 => pxl_02_out(1),
      I5 => pxl_02_out(0),
      O => \pxl_22_out_reg[7]_4\(1)
    );
\Gx0__29_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0__29_carry\(0),
      I2 => pxl_22_out(0),
      O => \pxl_22_out_reg[7]_4\(0)
    );
\Gx0__29_carry_i_16\: unisim.vcomponents.LUT6
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
      O => \Gx0__29_carry_i_16_n_0\
    );
\Gx0__29_carry_i_17\: unisim.vcomponents.LUT6
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
      O => \Gx0__29_carry_i_17_n_0\
    );
\Gx0__29_carry_i_18\: unisim.vcomponents.LUT6
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
      O => \Gx0__29_carry_i_18_n_0\
    );
\Gx0__29_carry_i_19\: unisim.vcomponents.LUT6
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
      O => \Gx0__29_carry_i_19_n_0\
    );
\Gx0__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Gx0__29_carry_i_18_n_0\,
      I1 => \Gx0__29_carry\(5),
      I2 => \Gx0__29_carry_i_19_n_0\,
      O => \^pxl_02_out_reg[6]_0\(5)
    );
\Gx0__29_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => pxl_02_out(4),
      I1 => pxl_02_out(2),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(0),
      I4 => pxl_02_out(3),
      O => \Gx0__29_carry_i_20_n_0\
    );
\Gx0__29_carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => pxl_22_out(4),
      I1 => pxl_22_out(2),
      I2 => pxl_22_out(1),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(3),
      O => \Gx0__29_carry_i_21_n_0\
    );
\Gx0__29_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_22_out(3),
      I1 => pxl_22_out(0),
      I2 => pxl_22_out(1),
      I3 => pxl_22_out(2),
      O => \Gx0__29_carry_i_22_n_0\
    );
\Gx0__29_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_22_out(2),
      I1 => pxl_22_out(1),
      I2 => pxl_22_out(0),
      O => \Gx0__29_carry_i_23_n_0\
    );
\Gx0__29_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_02_out(7),
      I1 => \Gx0__29_carry_i_16_n_0\,
      I2 => pxl_02_out(6),
      O => \Gx0__29_carry_i_24_n_0\
    );
\Gx0__29_carry_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_02_out(3),
      I1 => pxl_02_out(0),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(2),
      O => \Gx0__29_carry_i_25_n_0\
    );
\Gx0__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Gx0__29_carry_i_20_n_0\,
      I1 => \Gx0__29_carry\(4),
      I2 => \Gx0__29_carry_i_21_n_0\,
      O => \^pxl_02_out_reg[6]_0\(4)
    );
\Gx0__29_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFE0002AAA8"
    )
        port map (
      I0 => \Gx0__29_carry\(3),
      I1 => pxl_02_out(2),
      I2 => pxl_02_out(1),
      I3 => pxl_02_out(0),
      I4 => pxl_02_out(3),
      I5 => \Gx0__29_carry_i_22_n_0\,
      O => \^pxl_02_out_reg[6]_0\(3)
    );
\Gx0__29_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_02_out(2),
      I1 => pxl_02_out(1),
      I2 => pxl_02_out(0),
      I3 => \Gx0__29_carry\(2),
      I4 => \Gx0__29_carry_i_23_n_0\,
      O => \^pxl_02_out_reg[6]_0\(2)
    );
\Gx0__29_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28BEBE28"
    )
        port map (
      I0 => \Gx0__29_carry\(1),
      I1 => pxl_02_out(1),
      I2 => pxl_02_out(0),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(1),
      O => \^pxl_02_out_reg[6]_0\(1)
    );
\Gx0__29_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_02_out(0),
      I1 => \Gx0__29_carry\(0),
      I2 => pxl_22_out(0),
      O => \^pxl_02_out_reg[6]_0\(0)
    );
\Gx0__29_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_02_out_reg[6]_0\(6),
      I4 => \Gx0__29_carry\(7),
      I5 => \Gx0__29_carry_i_24_n_0\,
      O => \pxl_22_out_reg[7]_4\(7)
    );
\Gx0__29_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_02_out(6),
      I1 => \Gx0__29_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry_i_17_n_0\,
      I4 => \^pxl_02_out_reg[6]_0\(5),
      I5 => \Gx0__29_carry\(6),
      O => \pxl_22_out_reg[7]_4\(6)
    );
\Gx0__59_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \Gx0__59_carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      O => DI(0)
    );
\Gx0__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \Gx0__59_carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      I3 => PCOUT(9),
      O => \pxl_12_out_reg[7]_0\(2)
    );
\Gx0__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => \Gx0__59_carry_i_8_n_0\,
      I2 => pxl_12_out(6),
      I3 => PCOUT(8),
      O => \pxl_12_out_reg[7]_0\(1)
    );
\Gx0__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_12_out(7),
      I1 => pxl_12_out(6),
      I2 => \Gx0__59_carry_i_8_n_0\,
      I3 => PCOUT(7),
      O => \pxl_12_out_reg[7]_0\(0)
    );
\Gx0__59_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(6),
      I1 => \Gx0__59_carry_i_8_n_0\,
      I2 => PCOUT(6),
      O => \pxl_12_out_reg[6]_0\(6)
    );
\Gx0__59_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(5),
      I1 => \Gx0__59_carry_i_9_n_0\,
      I2 => PCOUT(5),
      O => \pxl_12_out_reg[6]_0\(5)
    );
\Gx0__59_carry_i_3\: unisim.vcomponents.LUT6
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
\Gx0__59_carry_i_4\: unisim.vcomponents.LUT5
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
\Gx0__59_carry_i_5\: unisim.vcomponents.LUT4
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
\Gx0__59_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_12_out(1),
      I1 => \^q\(0),
      I2 => PCOUT(1),
      O => \pxl_12_out_reg[6]_0\(1)
    );
\Gx0__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => PCOUT(0),
      O => \pxl_12_out_reg[6]_0\(0)
    );
\Gx0__59_carry_i_8\: unisim.vcomponents.LUT6
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
      O => \Gx0__59_carry_i_8_n_0\
    );
\Gx0__59_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pxl_12_out(4),
      I1 => pxl_12_out(2),
      I2 => pxl_12_out(1),
      I3 => \^q\(0),
      I4 => pxl_12_out(3),
      O => \Gx0__59_carry_i_9_n_0\
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
\Gy0__29_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00FE"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gy0__29_carry__0_i_6_n_0\,
      I4 => \Gy0__29_carry__0_0\(0),
      O => \^pxl_22_out_reg[7]_2\(1)
    );
\Gy0__29_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gy0__29_carry\(7),
      I4 => \Gy0__29_carry_i_19_n_0\,
      O => \^pxl_22_out_reg[7]_2\(0)
    );
\Gy0__29_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFF"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gy0__29_carry__0\(0),
      I4 => \Gy0__29_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_1\(2)
    );
\Gy0__29_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_2\(1),
      I4 => \Gy0__29_carry__0_i_6_n_0\,
      I5 => \Gy0__29_carry__0\(0),
      O => \pxl_22_out_reg[7]_1\(1)
    );
\Gy0__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FE01FEFE01"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_22_out_reg[7]_2\(0),
      I4 => \Gy0__29_carry__0_0\(0),
      I5 => \Gy0__29_carry__0_i_6_n_0\,
      O => \pxl_22_out_reg[7]_1\(0)
    );
\Gy0__29_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Gy0__29_carry_i_16_n_0\,
      I1 => pxl_20_out(6),
      I2 => pxl_20_out(7),
      O => \Gy0__29_carry__0_i_6_n_0\
    );
\Gy0__29_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => \Gy0__29_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry_i_17_n_0\,
      I4 => \Gy0__29_carry\(6),
      O => \^pxl_20_out_reg[6]_0\(6)
    );
\Gy0__29_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy0__29_carry\(5),
      I1 => \Gy0__29_carry_i_17_n_0\,
      I2 => \Gx0__29_carry_i_19_n_0\,
      I3 => \^pxl_20_out_reg[6]_0\(4),
      O => \pxl_22_out_reg[7]_3\(5)
    );
\Gy0__29_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy0__29_carry\(4),
      I1 => \Gy0__29_carry_i_18_n_0\,
      I2 => \Gx0__29_carry_i_21_n_0\,
      I3 => \^pxl_20_out_reg[6]_0\(3),
      O => \pxl_22_out_reg[7]_3\(4)
    );
\Gy0__29_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(2),
      I1 => \Gy0__29_carry\(3),
      I2 => \Gy0__29_carry_i_20_n_0\,
      I3 => \Gx0__29_carry_i_22_n_0\,
      O => \pxl_22_out_reg[7]_3\(3)
    );
\Gy0__29_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666966699996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(1),
      I1 => \Gy0__29_carry\(2),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      I5 => \Gx0__29_carry_i_23_n_0\,
      O => \pxl_22_out_reg[7]_3\(2)
    );
\Gy0__29_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^pxl_20_out_reg[6]_0\(0),
      I1 => \Gy0__29_carry\(1),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_22_out(0),
      I5 => pxl_22_out(1),
      O => \pxl_22_out_reg[7]_3\(1)
    );
\Gy0__29_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0__29_carry\(0),
      I2 => pxl_22_out(0),
      O => \pxl_22_out_reg[7]_3\(0)
    );
\Gy0__29_carry_i_16\: unisim.vcomponents.LUT6
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
      O => \Gy0__29_carry_i_16_n_0\
    );
\Gy0__29_carry_i_17\: unisim.vcomponents.LUT6
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
      O => \Gy0__29_carry_i_17_n_0\
    );
\Gy0__29_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => pxl_20_out(4),
      I1 => pxl_20_out(2),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_20_out(3),
      O => \Gy0__29_carry_i_18_n_0\
    );
\Gy0__29_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pxl_20_out(7),
      I1 => pxl_20_out(6),
      I2 => \Gy0__29_carry_i_16_n_0\,
      O => \Gy0__29_carry_i_19_n_0\
    );
\Gy0__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gy0__29_carry\(5),
      I1 => \Gy0__29_carry_i_17_n_0\,
      I2 => \Gx0__29_carry_i_19_n_0\,
      O => \^pxl_20_out_reg[6]_0\(5)
    );
\Gy0__29_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pxl_20_out(3),
      I1 => pxl_20_out(1),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(2),
      O => \Gy0__29_carry_i_20_n_0\
    );
\Gy0__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gy0__29_carry\(4),
      I1 => \Gy0__29_carry_i_18_n_0\,
      I2 => \Gx0__29_carry_i_21_n_0\,
      O => \^pxl_20_out_reg[6]_0\(4)
    );
\Gy0__29_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFE0002AAA8"
    )
        port map (
      I0 => \Gy0__29_carry\(3),
      I1 => pxl_20_out(2),
      I2 => pxl_20_out(0),
      I3 => pxl_20_out(1),
      I4 => pxl_20_out(3),
      I5 => \Gx0__29_carry_i_22_n_0\,
      O => \^pxl_20_out_reg[6]_0\(3)
    );
\Gy0__29_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888EEEE8"
    )
        port map (
      I0 => \Gx0__29_carry_i_23_n_0\,
      I1 => \Gy0__29_carry\(2),
      I2 => pxl_20_out(1),
      I3 => pxl_20_out(0),
      I4 => pxl_20_out(2),
      O => \^pxl_20_out_reg[6]_0\(2)
    );
\Gy0__29_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28BEBE28"
    )
        port map (
      I0 => \Gy0__29_carry\(1),
      I1 => pxl_20_out(0),
      I2 => pxl_20_out(1),
      I3 => pxl_22_out(0),
      I4 => pxl_22_out(1),
      O => \^pxl_20_out_reg[6]_0\(1)
    );
\Gy0__29_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_20_out(0),
      I1 => \Gy0__29_carry\(0),
      I2 => pxl_22_out(0),
      O => \^pxl_20_out_reg[6]_0\(0)
    );
\Gy0__29_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => pxl_22_out(7),
      I1 => \Gx0__29_carry_i_17_n_0\,
      I2 => pxl_22_out(6),
      I3 => \^pxl_20_out_reg[6]_0\(6),
      I4 => \Gy0__29_carry\(7),
      I5 => \Gy0__29_carry_i_19_n_0\,
      O => \pxl_22_out_reg[7]_3\(7)
    );
\Gy0__29_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pxl_20_out(6),
      I1 => \Gy0__29_carry_i_16_n_0\,
      I2 => pxl_22_out(6),
      I3 => \Gx0__29_carry_i_17_n_0\,
      I4 => \^pxl_20_out_reg[6]_0\(5),
      I5 => \Gy0__29_carry\(6),
      O => \pxl_22_out_reg[7]_3\(6)
    );
\Gy0__59_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \Gy0__59_carry_i_8_n_0\,
      I2 => pxl_21_out(6),
      O => \pxl_21_out_reg[7]_0\(0)
    );
\Gy0__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \Gy0__59_carry_i_8_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy0__59_carry__0\(2),
      O => \pxl_21_out_reg[7]_1\(2)
    );
\Gy0__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => \Gy0__59_carry_i_8_n_0\,
      I2 => pxl_21_out(6),
      I3 => \Gy0__59_carry__0\(1),
      O => \pxl_21_out_reg[7]_1\(1)
    );
\Gy0__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(7),
      I1 => pxl_21_out(6),
      I2 => \Gy0__59_carry_i_8_n_0\,
      I3 => \Gy0__59_carry__0\(0),
      O => \pxl_21_out_reg[7]_1\(0)
    );
\Gy0__59_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(6),
      I1 => \Gy0__59_carry_i_8_n_0\,
      I2 => \Gy0__59_carry\(6),
      O => \pxl_21_out_reg[6]_0\(6)
    );
\Gy0__59_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(5),
      I1 => \Gy0__59_carry_i_9_n_0\,
      I2 => \Gy0__59_carry\(5),
      O => \pxl_21_out_reg[6]_0\(5)
    );
\Gy0__59_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => pxl_21_out(4),
      I1 => pxl_21_out(3),
      I2 => \^pxl_21_out_reg[0]_0\(0),
      I3 => pxl_21_out(1),
      I4 => pxl_21_out(2),
      I5 => \Gy0__59_carry\(4),
      O => \pxl_21_out_reg[6]_0\(4)
    );
\Gy0__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => pxl_21_out(3),
      I1 => pxl_21_out(2),
      I2 => pxl_21_out(1),
      I3 => \^pxl_21_out_reg[0]_0\(0),
      I4 => \Gy0__59_carry\(3),
      O => \pxl_21_out_reg[6]_0\(3)
    );
\Gy0__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pxl_21_out(2),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => pxl_21_out(1),
      I3 => \Gy0__59_carry\(2),
      O => \pxl_21_out_reg[6]_0\(2)
    );
\Gy0__59_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_21_out(1),
      I1 => \^pxl_21_out_reg[0]_0\(0),
      I2 => \Gy0__59_carry\(1),
      O => \pxl_21_out_reg[6]_0\(1)
    );
\Gy0__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pxl_21_out_reg[0]_0\(0),
      I1 => \Gy0__59_carry\(0),
      O => \pxl_21_out_reg[6]_0\(0)
    );
\Gy0__59_carry_i_8\: unisim.vcomponents.LUT6
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
      O => \Gy0__59_carry_i_8_n_0\
    );
\Gy0__59_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pxl_21_out(4),
      I1 => pxl_21_out(2),
      I2 => pxl_21_out(1),
      I3 => \^pxl_21_out_reg[0]_0\(0),
      I4 => pxl_21_out(3),
      O => \Gy0__59_carry_i_9_n_0\
    );
\pxl_00_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(0),
      Q => pxl_00_old(0),
      R => '0'
    );
\pxl_00_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(1),
      Q => pxl_00_old(1),
      R => '0'
    );
\pxl_00_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(2),
      Q => pxl_00_old(2),
      R => '0'
    );
\pxl_00_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(3),
      Q => pxl_00_old(3),
      R => '0'
    );
\pxl_00_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(4),
      Q => pxl_00_old(4),
      R => '0'
    );
\pxl_00_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(5),
      Q => pxl_00_old(5),
      R => '0'
    );
\pxl_00_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(6),
      Q => pxl_00_old(6),
      R => '0'
    );
\pxl_00_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(7),
      Q => pxl_00_old(7),
      R => '0'
    );
\pxl_00_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(0),
      Q => \^pxl_20_out_reg[6]_1\(0),
      R => \^sr\(0)
    );
\pxl_00_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(1),
      Q => \^pxl_20_out_reg[6]_1\(1),
      R => \^sr\(0)
    );
\pxl_00_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(2),
      Q => pxl_00_out(2),
      R => \^sr\(0)
    );
\pxl_00_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(3),
      Q => pxl_00_out(3),
      R => \^sr\(0)
    );
\pxl_00_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(4),
      Q => pxl_00_out(4),
      R => \^sr\(0)
    );
\pxl_00_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(5),
      Q => pxl_00_out(5),
      R => \^sr\(0)
    );
\pxl_00_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(6),
      Q => pxl_00_out(6),
      R => \^sr\(0)
    );
\pxl_00_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(7),
      Q => pxl_00_out(7),
      R => \^sr\(0)
    );
\pxl_01_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(0),
      Q => pxl_01_old(0),
      R => '0'
    );
\pxl_01_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(1),
      Q => pxl_01_old(1),
      R => '0'
    );
\pxl_01_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(2),
      Q => pxl_01_old(2),
      R => '0'
    );
\pxl_01_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(3),
      Q => pxl_01_old(3),
      R => '0'
    );
\pxl_01_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(4),
      Q => pxl_01_old(4),
      R => '0'
    );
\pxl_01_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(5),
      Q => pxl_01_old(5),
      R => '0'
    );
\pxl_01_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(6),
      Q => pxl_01_old(6),
      R => '0'
    );
\pxl_01_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_00_old(7),
      Q => pxl_01_old(7),
      R => '0'
    );
\pxl_01_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(0),
      Q => pxl_01_out(0),
      R => \^sr\(0)
    );
\pxl_01_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(1),
      Q => pxl_01_out(1),
      R => \^sr\(0)
    );
\pxl_01_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(2),
      Q => pxl_01_out(2),
      R => \^sr\(0)
    );
\pxl_01_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(3),
      Q => pxl_01_out(3),
      R => \^sr\(0)
    );
\pxl_01_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(4),
      Q => pxl_01_out(4),
      R => \^sr\(0)
    );
\pxl_01_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(5),
      Q => pxl_01_out(5),
      R => \^sr\(0)
    );
\pxl_01_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(6),
      Q => pxl_01_out(6),
      R => \^sr\(0)
    );
\pxl_01_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_00_old(7),
      Q => \^pxl_01_out_reg[7]_0\(0),
      R => \^sr\(0)
    );
\pxl_02_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(0),
      Q => pxl_02_out(0),
      R => \^sr\(0)
    );
\pxl_02_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(1),
      Q => pxl_02_out(1),
      R => \^sr\(0)
    );
\pxl_02_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(2),
      Q => pxl_02_out(2),
      R => \^sr\(0)
    );
\pxl_02_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(3),
      Q => pxl_02_out(3),
      R => \^sr\(0)
    );
\pxl_02_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(4),
      Q => pxl_02_out(4),
      R => \^sr\(0)
    );
\pxl_02_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(5),
      Q => pxl_02_out(5),
      R => \^sr\(0)
    );
\pxl_02_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(6),
      Q => pxl_02_out(6),
      R => \^sr\(0)
    );
\pxl_02_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_01_old(7),
      Q => pxl_02_out(7),
      R => \^sr\(0)
    );
\pxl_10_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(8),
      Q => pxl_10_old(0),
      R => '0'
    );
\pxl_10_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(9),
      Q => pxl_10_old(1),
      R => '0'
    );
\pxl_10_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(10),
      Q => pxl_10_old(2),
      R => '0'
    );
\pxl_10_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(11),
      Q => pxl_10_old(3),
      R => '0'
    );
\pxl_10_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(12),
      Q => pxl_10_old(4),
      R => '0'
    );
\pxl_10_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(13),
      Q => pxl_10_old(5),
      R => '0'
    );
\pxl_10_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(14),
      Q => pxl_10_old(6),
      R => '0'
    );
\pxl_10_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(15),
      Q => pxl_10_old(7),
      R => '0'
    );
\pxl_10_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(8),
      Q => pxl_10_out(0),
      R => \^sr\(0)
    );
\pxl_10_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(9),
      Q => pxl_10_out(1),
      R => \^sr\(0)
    );
\pxl_10_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(10),
      Q => pxl_10_out(2),
      R => \^sr\(0)
    );
\pxl_10_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(11),
      Q => pxl_10_out(3),
      R => \^sr\(0)
    );
\pxl_10_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(12),
      Q => pxl_10_out(4),
      R => \^sr\(0)
    );
\pxl_10_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(13),
      Q => pxl_10_out(5),
      R => \^sr\(0)
    );
\pxl_10_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(14),
      Q => pxl_10_out(6),
      R => \^sr\(0)
    );
\pxl_10_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(15),
      Q => \^pxl_10_out_reg[7]_0\(0),
      R => \^sr\(0)
    );
\pxl_11_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(0),
      Q => pxl_11_old(0),
      R => '0'
    );
\pxl_11_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(1),
      Q => pxl_11_old(1),
      R => '0'
    );
\pxl_11_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(2),
      Q => pxl_11_old(2),
      R => '0'
    );
\pxl_11_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(3),
      Q => pxl_11_old(3),
      R => '0'
    );
\pxl_11_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(4),
      Q => pxl_11_old(4),
      R => '0'
    );
\pxl_11_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(5),
      Q => pxl_11_old(5),
      R => '0'
    );
\pxl_11_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(6),
      Q => pxl_11_old(6),
      R => '0'
    );
\pxl_11_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_10_old(7),
      Q => pxl_11_old(7),
      R => '0'
    );
\pxl_12_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\pxl_12_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(1),
      Q => pxl_12_out(1),
      R => \^sr\(0)
    );
\pxl_12_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(2),
      Q => pxl_12_out(2),
      R => \^sr\(0)
    );
\pxl_12_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(3),
      Q => pxl_12_out(3),
      R => \^sr\(0)
    );
\pxl_12_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(4),
      Q => pxl_12_out(4),
      R => \^sr\(0)
    );
\pxl_12_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(5),
      Q => pxl_12_out(5),
      R => \^sr\(0)
    );
\pxl_12_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(6),
      Q => pxl_12_out(6),
      R => \^sr\(0)
    );
\pxl_12_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_11_old(7),
      Q => pxl_12_out(7),
      R => \^sr\(0)
    );
\pxl_20_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(16),
      Q => pxl_20_old(0),
      R => '0'
    );
\pxl_20_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(17),
      Q => pxl_20_old(1),
      R => '0'
    );
\pxl_20_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(18),
      Q => pxl_20_old(2),
      R => '0'
    );
\pxl_20_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(19),
      Q => pxl_20_old(3),
      R => '0'
    );
\pxl_20_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(20),
      Q => pxl_20_old(4),
      R => '0'
    );
\pxl_20_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(21),
      Q => pxl_20_old(5),
      R => '0'
    );
\pxl_20_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(22),
      Q => pxl_20_old(6),
      R => '0'
    );
\pxl_20_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => s00_axis_tdata(23),
      Q => pxl_20_old(7),
      R => '0'
    );
\pxl_20_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(16),
      Q => pxl_20_out(0),
      R => \^sr\(0)
    );
\pxl_20_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(17),
      Q => pxl_20_out(1),
      R => \^sr\(0)
    );
\pxl_20_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(18),
      Q => pxl_20_out(2),
      R => \^sr\(0)
    );
\pxl_20_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(19),
      Q => pxl_20_out(3),
      R => \^sr\(0)
    );
\pxl_20_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(20),
      Q => pxl_20_out(4),
      R => \^sr\(0)
    );
\pxl_20_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(21),
      Q => pxl_20_out(5),
      R => \^sr\(0)
    );
\pxl_20_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(22),
      Q => pxl_20_out(6),
      R => \^sr\(0)
    );
\pxl_20_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tdata(23),
      Q => pxl_20_out(7),
      R => \^sr\(0)
    );
\pxl_21_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(0),
      Q => pxl_21_old(0),
      R => '0'
    );
\pxl_21_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(1),
      Q => pxl_21_old(1),
      R => '0'
    );
\pxl_21_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(2),
      Q => pxl_21_old(2),
      R => '0'
    );
\pxl_21_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(3),
      Q => pxl_21_old(3),
      R => '0'
    );
\pxl_21_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(4),
      Q => pxl_21_old(4),
      R => '0'
    );
\pxl_21_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(5),
      Q => pxl_21_old(5),
      R => '0'
    );
\pxl_21_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(6),
      Q => pxl_21_old(6),
      R => '0'
    );
\pxl_21_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_aresetn,
      D => pxl_20_old(7),
      Q => pxl_21_old(7),
      R => '0'
    );
\pxl_21_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(0),
      Q => \^pxl_21_out_reg[0]_0\(0),
      R => \^sr\(0)
    );
\pxl_21_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(1),
      Q => pxl_21_out(1),
      R => \^sr\(0)
    );
\pxl_21_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(2),
      Q => pxl_21_out(2),
      R => \^sr\(0)
    );
\pxl_21_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(3),
      Q => pxl_21_out(3),
      R => \^sr\(0)
    );
\pxl_21_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(4),
      Q => pxl_21_out(4),
      R => \^sr\(0)
    );
\pxl_21_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(5),
      Q => pxl_21_out(5),
      R => \^sr\(0)
    );
\pxl_21_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(6),
      Q => pxl_21_out(6),
      R => \^sr\(0)
    );
\pxl_21_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_20_old(7),
      Q => pxl_21_out(7),
      R => \^sr\(0)
    );
\pxl_22_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(0),
      Q => pxl_22_out(0),
      R => \^sr\(0)
    );
\pxl_22_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(1),
      Q => pxl_22_out(1),
      R => \^sr\(0)
    );
\pxl_22_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(2),
      Q => pxl_22_out(2),
      R => \^sr\(0)
    );
\pxl_22_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(3),
      Q => pxl_22_out(3),
      R => \^sr\(0)
    );
\pxl_22_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(4),
      Q => pxl_22_out(4),
      R => \^sr\(0)
    );
\pxl_22_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(5),
      Q => pxl_22_out(5),
      R => \^sr\(0)
    );
\pxl_22_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(6),
      Q => pxl_22_out(6),
      R => \^sr\(0)
    );
\pxl_22_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pxl_21_old(7),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator is
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
    \Gx0__29_carry_i_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gx0__29_carry_i_15_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gx0__29_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0__29_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gx0__59_carry_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gx0__59_carry_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gx0__59_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Gy0__29_carry_i_15\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Gy0__29_carry_i_15_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0__29_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0__29_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Gy0__59_carry_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Gy0__59_carry_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Gy0__59_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Gy0__59_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP_A_B_DATA_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_A_B_DATA_INST_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator is
  signal \Gx0__1_carry_n_0\ : STD_LOGIC;
  signal \Gx0__1_carry_n_1\ : STD_LOGIC;
  signal \Gx0__1_carry_n_2\ : STD_LOGIC;
  signal \Gx0__1_carry_n_3\ : STD_LOGIC;
  signal \Gx0__1_carry_n_4\ : STD_LOGIC;
  signal \Gx0__1_carry_n_5\ : STD_LOGIC;
  signal \Gx0__1_carry_n_6\ : STD_LOGIC;
  signal \Gx0__1_carry_n_7\ : STD_LOGIC;
  signal \Gx0__29_carry__0_n_6\ : STD_LOGIC;
  signal \Gx0__29_carry__0_n_7\ : STD_LOGIC;
  signal \Gx0__29_carry_n_0\ : STD_LOGIC;
  signal \Gx0__29_carry_n_1\ : STD_LOGIC;
  signal \Gx0__29_carry_n_2\ : STD_LOGIC;
  signal \Gx0__29_carry_n_3\ : STD_LOGIC;
  signal \Gx0__29_carry_n_4\ : STD_LOGIC;
  signal \Gx0__29_carry_n_5\ : STD_LOGIC;
  signal \Gx0__29_carry_n_6\ : STD_LOGIC;
  signal \Gx0__29_carry_n_7\ : STD_LOGIC;
  signal \Gx0__59_carry__0_n_6\ : STD_LOGIC;
  signal \Gx0__59_carry__0_n_7\ : STD_LOGIC;
  signal \Gx0__59_carry_n_0\ : STD_LOGIC;
  signal \Gx0__59_carry_n_1\ : STD_LOGIC;
  signal \Gx0__59_carry_n_2\ : STD_LOGIC;
  signal \Gx0__59_carry_n_3\ : STD_LOGIC;
  signal \Gx0__59_carry_n_4\ : STD_LOGIC;
  signal \Gx0__59_carry_n_5\ : STD_LOGIC;
  signal \Gx0__59_carry_n_6\ : STD_LOGIC;
  signal \Gx0__59_carry_n_7\ : STD_LOGIC;
  signal \Gy0__1_carry_n_0\ : STD_LOGIC;
  signal \Gy0__1_carry_n_1\ : STD_LOGIC;
  signal \Gy0__1_carry_n_2\ : STD_LOGIC;
  signal \Gy0__1_carry_n_3\ : STD_LOGIC;
  signal \Gy0__1_carry_n_4\ : STD_LOGIC;
  signal \Gy0__1_carry_n_5\ : STD_LOGIC;
  signal \Gy0__1_carry_n_6\ : STD_LOGIC;
  signal \Gy0__1_carry_n_7\ : STD_LOGIC;
  signal \Gy0__29_carry__0_n_6\ : STD_LOGIC;
  signal \Gy0__29_carry__0_n_7\ : STD_LOGIC;
  signal \Gy0__29_carry_n_0\ : STD_LOGIC;
  signal \Gy0__29_carry_n_1\ : STD_LOGIC;
  signal \Gy0__29_carry_n_15\ : STD_LOGIC;
  signal \Gy0__29_carry_n_2\ : STD_LOGIC;
  signal \Gy0__29_carry_n_3\ : STD_LOGIC;
  signal \Gy0__29_carry_n_4\ : STD_LOGIC;
  signal \Gy0__29_carry_n_5\ : STD_LOGIC;
  signal \Gy0__29_carry_n_6\ : STD_LOGIC;
  signal \Gy0__29_carry_n_7\ : STD_LOGIC;
  signal \Gy0__59_carry__0_n_6\ : STD_LOGIC;
  signal \Gy0__59_carry__0_n_7\ : STD_LOGIC;
  signal \Gy0__59_carry_n_0\ : STD_LOGIC;
  signal \Gy0__59_carry_n_1\ : STD_LOGIC;
  signal \Gy0__59_carry_n_2\ : STD_LOGIC;
  signal \Gy0__59_carry_n_3\ : STD_LOGIC;
  signal \Gy0__59_carry_n_4\ : STD_LOGIC;
  signal \Gy0__59_carry_n_5\ : STD_LOGIC;
  signal \Gy0__59_carry_n_6\ : STD_LOGIC;
  signal \Gy0__59_carry_n_7\ : STD_LOGIC;
  signal PCOUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pxl_20_out_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pxl_22_out_reg[7]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pxl_22_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Gx0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Gx0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Gx0__29_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gx0__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gx0__59_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gx0__59_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gy0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Gy0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Gy0__29_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gy0__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Gy0__59_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Gy0__59_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Gx0__29_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0__29_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0__59_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gx0__59_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0__29_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0__29_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0__59_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Gy0__59_carry__0\ : label is 35;
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
      DI(7 downto 0) => \Gx0__29_carry_i_15\(7 downto 0),
      O(7 downto 0) => \pxl_00_out_reg[1]\(7 downto 0),
      S(7 downto 0) => \Gx0__29_carry_i_15_0\(7 downto 0)
    );
\Gx0__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0__1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0__1_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => CO(0),
      CO(0) => \NLW_Gx0__1_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \Gx0__29_carry__0_i_5\(0),
      O(7 downto 1) => \NLW_Gx0__1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => O(0),
      S(7 downto 1) => B"0000001",
      S(0) => \Gx0__29_carry__0_i_5_0\(0)
    );
\Gx0__29_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gx0__29_carry_n_0\,
      CO(6) => \Gx0__29_carry_n_1\,
      CO(5) => \Gx0__29_carry_n_2\,
      CO(4) => \Gx0__29_carry_n_3\,
      CO(3) => \Gx0__29_carry_n_4\,
      CO(2) => \Gx0__29_carry_n_5\,
      CO(1) => \Gx0__29_carry_n_6\,
      CO(0) => \Gx0__29_carry_n_7\,
      DI(7 downto 1) => \Gx0__59_carry_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_22_out_reg[7]\(6 downto 0),
      O(0) => PCOUT(0),
      S(7 downto 0) => \Gx0__59_carry_1\(7 downto 0)
    );
\Gx0__29_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0__29_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0__29_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gx0__29_carry__0_n_6\,
      CO(0) => \Gx0__29_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Gx0__59_carry__0_i_4\(1 downto 0),
      O(7 downto 3) => \NLW_Gx0__29_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^pxl_22_out_reg[7]\(9 downto 7),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => S(2 downto 0)
    );
\Gx0__59_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gx0__59_carry_n_0\,
      CO(6) => \Gx0__59_carry_n_1\,
      CO(5) => \Gx0__59_carry_n_2\,
      CO(4) => \Gx0__59_carry_n_3\,
      CO(3) => \Gx0__59_carry_n_4\,
      CO(2) => \Gx0__59_carry_n_5\,
      CO(1) => \Gx0__59_carry_n_6\,
      CO(0) => \Gx0__59_carry_n_7\,
      DI(7 downto 2) => \^pxl_22_out_reg[7]\(6 downto 1),
      DI(1) => Q(0),
      DI(0) => '0',
      O(7 downto 0) => Gx0(7 downto 0),
      S(7 downto 1) => DSP_A_B_DATA_INST(6 downto 0),
      S(0) => PCOUT(0)
    );
\Gx0__59_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gx0__59_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gx0__59_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gx0__59_carry__0_n_6\,
      CO(0) => \Gx0__59_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => DI(0),
      DI(0) => \^pxl_22_out_reg[7]\(7),
      O(7 downto 3) => \NLW_Gx0__59_carry__0_O_UNCONNECTED\(7 downto 3),
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
      DI(7 downto 2) => \Gy0__29_carry_i_15\(5 downto 0),
      DI(1 downto 0) => \Gx0__29_carry_i_15\(1 downto 0),
      O(7 downto 0) => \pxl_00_out_reg[1]_0\(7 downto 0),
      S(7 downto 0) => \Gy0__29_carry_i_15_0\(7 downto 0)
    );
\Gy0__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0__1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0__1_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \pxl_01_out_reg[7]\(0),
      CO(0) => \NLW_Gy0__1_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \Gy0__29_carry__0_i_5\(0),
      O(7 downto 1) => \NLW_Gy0__1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \pxl_01_out_reg[7]_0\(0),
      S(7 downto 1) => B"0000001",
      S(0) => \Gy0__29_carry__0_i_5_0\(0)
    );
\Gy0__29_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gy0__29_carry_n_0\,
      CO(6) => \Gy0__29_carry_n_1\,
      CO(5) => \Gy0__29_carry_n_2\,
      CO(4) => \Gy0__29_carry_n_3\,
      CO(3) => \Gy0__29_carry_n_4\,
      CO(2) => \Gy0__29_carry_n_5\,
      CO(1) => \Gy0__29_carry_n_6\,
      CO(0) => \Gy0__29_carry_n_7\,
      DI(7 downto 1) => \Gy0__59_carry_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \^pxl_20_out_reg[6]\(6 downto 0),
      O(0) => \Gy0__29_carry_n_15\,
      S(7 downto 0) => \Gy0__59_carry_1\(7 downto 0)
    );
\Gy0__29_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0__29_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0__29_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gy0__29_carry__0_n_6\,
      CO(0) => \Gy0__29_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Gy0__59_carry__0_i_4\(1 downto 0),
      O(7 downto 3) => \NLW_Gy0__29_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^pxl_22_out_reg[7]_0\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \Gy0__59_carry__0_i_4_0\(2 downto 0)
    );
\Gy0__59_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Gy0__59_carry_n_0\,
      CO(6) => \Gy0__59_carry_n_1\,
      CO(5) => \Gy0__59_carry_n_2\,
      CO(4) => \Gy0__59_carry_n_3\,
      CO(3) => \Gy0__59_carry_n_4\,
      CO(2) => \Gy0__59_carry_n_5\,
      CO(1) => \Gy0__59_carry_n_6\,
      CO(0) => \Gy0__59_carry_n_7\,
      DI(7 downto 2) => \^pxl_20_out_reg[6]\(6 downto 1),
      DI(1) => DSP_A_B_DATA_INST_1(0),
      DI(0) => '0',
      O(7 downto 0) => Gy0(7 downto 0),
      S(7 downto 1) => DSP_A_B_DATA_INST_2(6 downto 0),
      S(0) => \Gy0__29_carry_n_15\
    );
\Gy0__59_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Gy0__59_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Gy0__59_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Gy0__59_carry__0_n_6\,
      CO(0) => \Gy0__59_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => DSP_A_B_DATA_INST_3(0),
      DI(0) => \^pxl_22_out_reg[7]_0\(0),
      O(7 downto 3) => \NLW_Gy0__59_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Gy0(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => DSP_A_B_DATA_INST_4(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal Gx0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal pxl_00_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pxl_01_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pxl_10_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pxl_12_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pxl_21_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst : STD_LOGIC;
  signal u_shift_n_0 : STD_LOGIC;
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
  signal u_shift_n_2 : STD_LOGIC;
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
  signal u_shift_n_5 : STD_LOGIC;
  signal u_shift_n_50 : STD_LOGIC;
  signal u_shift_n_51 : STD_LOGIC;
  signal u_shift_n_52 : STD_LOGIC;
  signal u_shift_n_53 : STD_LOGIC;
  signal u_shift_n_54 : STD_LOGIC;
  signal u_shift_n_55 : STD_LOGIC;
  signal u_shift_n_56 : STD_LOGIC;
  signal u_shift_n_57 : STD_LOGIC;
  signal u_shift_n_59 : STD_LOGIC;
  signal u_shift_n_6 : STD_LOGIC;
  signal u_shift_n_60 : STD_LOGIC;
  signal u_shift_n_61 : STD_LOGIC;
  signal u_shift_n_62 : STD_LOGIC;
  signal u_shift_n_63 : STD_LOGIC;
  signal u_shift_n_64 : STD_LOGIC;
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
  signal u_shift_n_84 : STD_LOGIC;
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
u_compute_sobel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compute_sobel
     port map (
      Gx0(10 downto 0) => Gx0(10 downto 0),
      Gy0(10 downto 0) => Gy0(10 downto 0),
      RSTP => rst,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      s00_axis_aclk => s00_axis_aclk
    );
u_shift: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift
     port map (
      CO(0) => u_sobel_operator_n_8,
      DI(0) => u_shift_n_0,
      \Gx0__29_carry\(7) => u_sobel_operator_n_0,
      \Gx0__29_carry\(6) => u_sobel_operator_n_1,
      \Gx0__29_carry\(5) => u_sobel_operator_n_2,
      \Gx0__29_carry\(4) => u_sobel_operator_n_3,
      \Gx0__29_carry\(3) => u_sobel_operator_n_4,
      \Gx0__29_carry\(2) => u_sobel_operator_n_5,
      \Gx0__29_carry\(1) => u_sobel_operator_n_6,
      \Gx0__29_carry\(0) => u_sobel_operator_n_7,
      \Gy0__29_carry\(7) => u_sobel_operator_n_31,
      \Gy0__29_carry\(6) => u_sobel_operator_n_32,
      \Gy0__29_carry\(5) => u_sobel_operator_n_33,
      \Gy0__29_carry\(4) => u_sobel_operator_n_34,
      \Gy0__29_carry\(3) => u_sobel_operator_n_35,
      \Gy0__29_carry\(2) => u_sobel_operator_n_36,
      \Gy0__29_carry\(1) => u_sobel_operator_n_37,
      \Gy0__29_carry\(0) => u_sobel_operator_n_38,
      \Gy0__29_carry__0\(0) => u_sobel_operator_n_39,
      \Gy0__29_carry__0_0\(0) => u_sobel_operator_n_40,
      \Gy0__59_carry\(6) => u_sobel_operator_n_41,
      \Gy0__59_carry\(5) => u_sobel_operator_n_42,
      \Gy0__59_carry\(4) => u_sobel_operator_n_43,
      \Gy0__59_carry\(3) => u_sobel_operator_n_44,
      \Gy0__59_carry\(2) => u_sobel_operator_n_45,
      \Gy0__59_carry\(1) => u_sobel_operator_n_46,
      \Gy0__59_carry\(0) => u_sobel_operator_n_47,
      \Gy0__59_carry__0\(2) => u_sobel_operator_n_48,
      \Gy0__59_carry__0\(1) => u_sobel_operator_n_49,
      \Gy0__59_carry__0\(0) => u_sobel_operator_n_50,
      O(0) => u_sobel_operator_n_9,
      PCOUT(9 downto 0) => PCOUT(10 downto 1),
      Q(0) => pxl_12_out(0),
      S(2) => u_shift_n_4,
      S(1) => u_shift_n_5,
      S(0) => u_shift_n_6,
      SR(0) => rst,
      \pxl_01_out_reg[7]_0\(0) => pxl_01_out(7),
      \pxl_02_out_reg[6]_0\(6) => u_shift_n_37,
      \pxl_02_out_reg[6]_0\(5) => u_shift_n_38,
      \pxl_02_out_reg[6]_0\(4) => u_shift_n_39,
      \pxl_02_out_reg[6]_0\(3) => u_shift_n_40,
      \pxl_02_out_reg[6]_0\(2) => u_shift_n_41,
      \pxl_02_out_reg[6]_0\(1) => u_shift_n_42,
      \pxl_02_out_reg[6]_0\(0) => u_shift_n_43,
      \pxl_02_out_reg[6]_1\(5) => u_shift_n_84,
      \pxl_02_out_reg[6]_1\(4) => u_shift_n_85,
      \pxl_02_out_reg[6]_1\(3) => u_shift_n_86,
      \pxl_02_out_reg[6]_1\(2) => u_shift_n_87,
      \pxl_02_out_reg[6]_1\(1) => u_shift_n_88,
      \pxl_02_out_reg[6]_1\(0) => u_shift_n_89,
      \pxl_02_out_reg[7]_0\(7) => u_shift_n_75,
      \pxl_02_out_reg[7]_0\(6) => u_shift_n_76,
      \pxl_02_out_reg[7]_0\(5) => u_shift_n_77,
      \pxl_02_out_reg[7]_0\(4) => u_shift_n_78,
      \pxl_02_out_reg[7]_0\(3) => u_shift_n_79,
      \pxl_02_out_reg[7]_0\(2) => u_shift_n_80,
      \pxl_02_out_reg[7]_0\(1) => u_shift_n_81,
      \pxl_02_out_reg[7]_0\(0) => u_shift_n_82,
      \pxl_02_out_reg[7]_1\(0) => u_shift_n_90,
      \pxl_10_out_reg[6]_0\(0) => u_shift_n_67,
      \pxl_10_out_reg[7]_0\(0) => pxl_10_out(7),
      \pxl_12_out_reg[6]_0\(6) => u_shift_n_68,
      \pxl_12_out_reg[6]_0\(5) => u_shift_n_69,
      \pxl_12_out_reg[6]_0\(4) => u_shift_n_70,
      \pxl_12_out_reg[6]_0\(3) => u_shift_n_71,
      \pxl_12_out_reg[6]_0\(2) => u_shift_n_72,
      \pxl_12_out_reg[6]_0\(1) => u_shift_n_73,
      \pxl_12_out_reg[6]_0\(0) => u_shift_n_74,
      \pxl_12_out_reg[7]_0\(2) => u_shift_n_44,
      \pxl_12_out_reg[7]_0\(1) => u_shift_n_45,
      \pxl_12_out_reg[7]_0\(0) => u_shift_n_46,
      \pxl_20_out_reg[6]_0\(6) => u_shift_n_22,
      \pxl_20_out_reg[6]_0\(5) => u_shift_n_23,
      \pxl_20_out_reg[6]_0\(4) => u_shift_n_24,
      \pxl_20_out_reg[6]_0\(3) => u_shift_n_25,
      \pxl_20_out_reg[6]_0\(2) => u_shift_n_26,
      \pxl_20_out_reg[6]_0\(1) => u_shift_n_27,
      \pxl_20_out_reg[6]_0\(0) => u_shift_n_28,
      \pxl_20_out_reg[6]_1\(7) => u_shift_n_59,
      \pxl_20_out_reg[6]_1\(6) => u_shift_n_60,
      \pxl_20_out_reg[6]_1\(5) => u_shift_n_61,
      \pxl_20_out_reg[6]_1\(4) => u_shift_n_62,
      \pxl_20_out_reg[6]_1\(3) => u_shift_n_63,
      \pxl_20_out_reg[6]_1\(2) => u_shift_n_64,
      \pxl_20_out_reg[6]_1\(1 downto 0) => pxl_00_out(1 downto 0),
      \pxl_20_out_reg[7]_0\(7) => u_shift_n_50,
      \pxl_20_out_reg[7]_0\(6) => u_shift_n_51,
      \pxl_20_out_reg[7]_0\(5) => u_shift_n_52,
      \pxl_20_out_reg[7]_0\(4) => u_shift_n_53,
      \pxl_20_out_reg[7]_0\(3) => u_shift_n_54,
      \pxl_20_out_reg[7]_0\(2) => u_shift_n_55,
      \pxl_20_out_reg[7]_0\(1) => u_shift_n_56,
      \pxl_20_out_reg[7]_0\(0) => u_shift_n_57,
      \pxl_21_out_reg[0]_0\(0) => pxl_21_out(0),
      \pxl_21_out_reg[6]_0\(6) => u_shift_n_91,
      \pxl_21_out_reg[6]_0\(5) => u_shift_n_92,
      \pxl_21_out_reg[6]_0\(4) => u_shift_n_93,
      \pxl_21_out_reg[6]_0\(3) => u_shift_n_94,
      \pxl_21_out_reg[6]_0\(2) => u_shift_n_95,
      \pxl_21_out_reg[6]_0\(1) => u_shift_n_96,
      \pxl_21_out_reg[6]_0\(0) => u_shift_n_97,
      \pxl_21_out_reg[7]_0\(0) => u_shift_n_2,
      \pxl_21_out_reg[7]_1\(2) => u_shift_n_47,
      \pxl_21_out_reg[7]_1\(1) => u_shift_n_48,
      \pxl_21_out_reg[7]_1\(0) => u_shift_n_49,
      \pxl_22_out_reg[7]_0\(1) => u_shift_n_7,
      \pxl_22_out_reg[7]_0\(0) => u_shift_n_8,
      \pxl_22_out_reg[7]_1\(2) => u_shift_n_9,
      \pxl_22_out_reg[7]_1\(1) => u_shift_n_10,
      \pxl_22_out_reg[7]_1\(0) => u_shift_n_11,
      \pxl_22_out_reg[7]_2\(1) => u_shift_n_12,
      \pxl_22_out_reg[7]_2\(0) => u_shift_n_13,
      \pxl_22_out_reg[7]_3\(7) => u_shift_n_14,
      \pxl_22_out_reg[7]_3\(6) => u_shift_n_15,
      \pxl_22_out_reg[7]_3\(5) => u_shift_n_16,
      \pxl_22_out_reg[7]_3\(4) => u_shift_n_17,
      \pxl_22_out_reg[7]_3\(3) => u_shift_n_18,
      \pxl_22_out_reg[7]_3\(2) => u_shift_n_19,
      \pxl_22_out_reg[7]_3\(1) => u_shift_n_20,
      \pxl_22_out_reg[7]_3\(0) => u_shift_n_21,
      \pxl_22_out_reg[7]_4\(7) => u_shift_n_29,
      \pxl_22_out_reg[7]_4\(6) => u_shift_n_30,
      \pxl_22_out_reg[7]_4\(5) => u_shift_n_31,
      \pxl_22_out_reg[7]_4\(4) => u_shift_n_32,
      \pxl_22_out_reg[7]_4\(3) => u_shift_n_33,
      \pxl_22_out_reg[7]_4\(2) => u_shift_n_34,
      \pxl_22_out_reg[7]_4\(1) => u_shift_n_35,
      \pxl_22_out_reg[7]_4\(0) => u_shift_n_36,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
u_sobel_operator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_operator
     port map (
      CO(0) => u_sobel_operator_n_8,
      DI(0) => u_shift_n_0,
      DSP_A_B_DATA_INST(6) => u_shift_n_68,
      DSP_A_B_DATA_INST(5) => u_shift_n_69,
      DSP_A_B_DATA_INST(4) => u_shift_n_70,
      DSP_A_B_DATA_INST(3) => u_shift_n_71,
      DSP_A_B_DATA_INST(2) => u_shift_n_72,
      DSP_A_B_DATA_INST(1) => u_shift_n_73,
      DSP_A_B_DATA_INST(0) => u_shift_n_74,
      DSP_A_B_DATA_INST_0(2) => u_shift_n_44,
      DSP_A_B_DATA_INST_0(1) => u_shift_n_45,
      DSP_A_B_DATA_INST_0(0) => u_shift_n_46,
      DSP_A_B_DATA_INST_1(0) => pxl_21_out(0),
      DSP_A_B_DATA_INST_2(6) => u_shift_n_91,
      DSP_A_B_DATA_INST_2(5) => u_shift_n_92,
      DSP_A_B_DATA_INST_2(4) => u_shift_n_93,
      DSP_A_B_DATA_INST_2(3) => u_shift_n_94,
      DSP_A_B_DATA_INST_2(2) => u_shift_n_95,
      DSP_A_B_DATA_INST_2(1) => u_shift_n_96,
      DSP_A_B_DATA_INST_2(0) => u_shift_n_97,
      DSP_A_B_DATA_INST_3(0) => u_shift_n_2,
      DSP_A_B_DATA_INST_4(2) => u_shift_n_47,
      DSP_A_B_DATA_INST_4(1) => u_shift_n_48,
      DSP_A_B_DATA_INST_4(0) => u_shift_n_49,
      Gx0(10 downto 0) => Gx0(10 downto 0),
      \Gx0__29_carry__0_i_5\(0) => pxl_10_out(7),
      \Gx0__29_carry__0_i_5_0\(0) => u_shift_n_67,
      \Gx0__29_carry_i_15\(7) => u_shift_n_59,
      \Gx0__29_carry_i_15\(6) => u_shift_n_60,
      \Gx0__29_carry_i_15\(5) => u_shift_n_61,
      \Gx0__29_carry_i_15\(4) => u_shift_n_62,
      \Gx0__29_carry_i_15\(3) => u_shift_n_63,
      \Gx0__29_carry_i_15\(2) => u_shift_n_64,
      \Gx0__29_carry_i_15\(1 downto 0) => pxl_00_out(1 downto 0),
      \Gx0__29_carry_i_15_0\(7) => u_shift_n_50,
      \Gx0__29_carry_i_15_0\(6) => u_shift_n_51,
      \Gx0__29_carry_i_15_0\(5) => u_shift_n_52,
      \Gx0__29_carry_i_15_0\(4) => u_shift_n_53,
      \Gx0__29_carry_i_15_0\(3) => u_shift_n_54,
      \Gx0__29_carry_i_15_0\(2) => u_shift_n_55,
      \Gx0__29_carry_i_15_0\(1) => u_shift_n_56,
      \Gx0__29_carry_i_15_0\(0) => u_shift_n_57,
      \Gx0__59_carry_0\(6) => u_shift_n_37,
      \Gx0__59_carry_0\(5) => u_shift_n_38,
      \Gx0__59_carry_0\(4) => u_shift_n_39,
      \Gx0__59_carry_0\(3) => u_shift_n_40,
      \Gx0__59_carry_0\(2) => u_shift_n_41,
      \Gx0__59_carry_0\(1) => u_shift_n_42,
      \Gx0__59_carry_0\(0) => u_shift_n_43,
      \Gx0__59_carry_1\(7) => u_shift_n_29,
      \Gx0__59_carry_1\(6) => u_shift_n_30,
      \Gx0__59_carry_1\(5) => u_shift_n_31,
      \Gx0__59_carry_1\(4) => u_shift_n_32,
      \Gx0__59_carry_1\(3) => u_shift_n_33,
      \Gx0__59_carry_1\(2) => u_shift_n_34,
      \Gx0__59_carry_1\(1) => u_shift_n_35,
      \Gx0__59_carry_1\(0) => u_shift_n_36,
      \Gx0__59_carry__0_i_4\(1) => u_shift_n_7,
      \Gx0__59_carry__0_i_4\(0) => u_shift_n_8,
      Gy0(10 downto 0) => Gy0(10 downto 0),
      \Gy0__29_carry__0_i_5\(0) => pxl_01_out(7),
      \Gy0__29_carry__0_i_5_0\(0) => u_shift_n_90,
      \Gy0__29_carry_i_15\(5) => u_shift_n_84,
      \Gy0__29_carry_i_15\(4) => u_shift_n_85,
      \Gy0__29_carry_i_15\(3) => u_shift_n_86,
      \Gy0__29_carry_i_15\(2) => u_shift_n_87,
      \Gy0__29_carry_i_15\(1) => u_shift_n_88,
      \Gy0__29_carry_i_15\(0) => u_shift_n_89,
      \Gy0__29_carry_i_15_0\(7) => u_shift_n_75,
      \Gy0__29_carry_i_15_0\(6) => u_shift_n_76,
      \Gy0__29_carry_i_15_0\(5) => u_shift_n_77,
      \Gy0__29_carry_i_15_0\(4) => u_shift_n_78,
      \Gy0__29_carry_i_15_0\(3) => u_shift_n_79,
      \Gy0__29_carry_i_15_0\(2) => u_shift_n_80,
      \Gy0__29_carry_i_15_0\(1) => u_shift_n_81,
      \Gy0__29_carry_i_15_0\(0) => u_shift_n_82,
      \Gy0__59_carry_0\(6) => u_shift_n_22,
      \Gy0__59_carry_0\(5) => u_shift_n_23,
      \Gy0__59_carry_0\(4) => u_shift_n_24,
      \Gy0__59_carry_0\(3) => u_shift_n_25,
      \Gy0__59_carry_0\(2) => u_shift_n_26,
      \Gy0__59_carry_0\(1) => u_shift_n_27,
      \Gy0__59_carry_0\(0) => u_shift_n_28,
      \Gy0__59_carry_1\(7) => u_shift_n_14,
      \Gy0__59_carry_1\(6) => u_shift_n_15,
      \Gy0__59_carry_1\(5) => u_shift_n_16,
      \Gy0__59_carry_1\(4) => u_shift_n_17,
      \Gy0__59_carry_1\(3) => u_shift_n_18,
      \Gy0__59_carry_1\(2) => u_shift_n_19,
      \Gy0__59_carry_1\(1) => u_shift_n_20,
      \Gy0__59_carry_1\(0) => u_shift_n_21,
      \Gy0__59_carry__0_i_4\(1) => u_shift_n_12,
      \Gy0__59_carry__0_i_4\(0) => u_shift_n_13,
      \Gy0__59_carry__0_i_4_0\(2) => u_shift_n_9,
      \Gy0__59_carry__0_i_4_0\(1) => u_shift_n_10,
      \Gy0__59_carry__0_i_4_0\(0) => u_shift_n_11,
      O(0) => u_sobel_operator_n_9,
      Q(0) => pxl_12_out(0),
      S(2) => u_shift_n_4,
      S(1) => u_shift_n_5,
      S(0) => u_shift_n_6,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0 is
begin
top_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_design_sobel_ip_0_9,sobel_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_ip_v1_0,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_ip_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
end STRUCTURE;