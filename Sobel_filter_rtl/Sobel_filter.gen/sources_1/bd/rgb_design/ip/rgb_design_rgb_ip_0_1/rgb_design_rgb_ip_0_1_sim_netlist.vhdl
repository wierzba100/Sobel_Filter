-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sat Jun  8 20:59:37 2024
-- Host        : DESKTOP-TCOPK8L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Studia_magisterksie/Semestr_1/Systemy_dedykowane_w_ukladach_programowalnych/Sobel_Filter/Sobel_filter_rtl/Sobel_filter.gen/sources_1/bd/rgb_design/ip/rgb_design_rgb_ip_0_1/rgb_design_rgb_ip_0_1_sim_netlist.vhdl
-- Design      : rgb_design_rgb_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb_design_rgb_ip_0_1_rgb_to_grayscale is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb_design_rgb_ip_0_1_rgb_to_grayscale : entity is "rgb_to_grayscale";
end rgb_design_rgb_ip_0_1_rgb_to_grayscale;

architecture STRUCTURE of rgb_design_rgb_ip_0_1_rgb_to_grayscale is
  signal C : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal gray_blue : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal gray_green : STD_LOGIC_VECTOR ( 14 downto 3 );
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
  signal \gray_out2__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_n_3\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_n_5\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_n_6\ : STD_LOGIC;
  signal \gray_out2__36_carry__0_n_7\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_10_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_11_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_12_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_13_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_14_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_15_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_8_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_i_9_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_0\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_1\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_2\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_3\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_4\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_5\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_6\ : STD_LOGIC;
  signal \gray_out2__36_carry_n_7\ : STD_LOGIC;
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
  signal gray_red : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal gray_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst : STD_LOGIC;
  signal \NLW_gray_out0__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_gray_out0__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_gray_out0__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gray_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_gray_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gray_out1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gray_out1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gray_out2__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gray_out2__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_gray_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_gray_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gray_out2__36_carry_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray_out2__36_carry_i_14\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of gray_out2_carry : label is 35;
  attribute ADDER_THRESHOLD of \gray_out2_carry__0\ : label is 35;
  attribute HLUTNM of gray_out2_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of gray_out2_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of gray_out2_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of gray_out2_carry_i_6 : label is "lutpair0";
begin
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
      I1 => \gray_out2__36_carry__0_n_3\,
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
\gray_out2__36_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gray_out2__36_carry_n_0\,
      CO(6) => \gray_out2__36_carry_n_1\,
      CO(5) => \gray_out2__36_carry_n_2\,
      CO(4) => \gray_out2__36_carry_n_3\,
      CO(3) => \gray_out2__36_carry_n_4\,
      CO(2) => \gray_out2__36_carry_n_5\,
      CO(1) => \gray_out2__36_carry_n_6\,
      CO(0) => \gray_out2__36_carry_n_7\,
      DI(7) => \gray_out2__36_carry_i_1_n_0\,
      DI(6) => \gray_out2__36_carry_i_2_n_0\,
      DI(5) => \gray_out2__36_carry_i_3_n_0\,
      DI(4) => s00_axis_tdata(8),
      DI(3 downto 1) => s00_axis_tdata(10 downto 8),
      DI(0) => '0',
      O(7 downto 0) => gray_green(10 downto 3),
      S(7) => \gray_out2__36_carry_i_4_n_0\,
      S(6) => \gray_out2__36_carry_i_5_n_0\,
      S(5) => \gray_out2__36_carry_i_6_n_0\,
      S(4) => \gray_out2__36_carry_i_7_n_0\,
      S(3) => \gray_out2__36_carry_i_8_n_0\,
      S(2) => \gray_out2__36_carry_i_9_n_0\,
      S(1) => \gray_out2__36_carry_i_10_n_0\,
      S(0) => \gray_out2__36_carry_i_11_n_0\
    );
\gray_out2__36_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \gray_out2__36_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gray_out2__36_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \gray_out2__36_carry__0_n_3\,
      CO(3) => \NLW_gray_out2__36_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gray_out2__36_carry__0_n_5\,
      CO(1) => \gray_out2__36_carry__0_n_6\,
      CO(0) => \gray_out2__36_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => s00_axis_tdata(13),
      DI(0) => \gray_out2__36_carry__0_i_1_n_0\,
      O(7 downto 4) => \NLW_gray_out2__36_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => gray_green(14 downto 11),
      S(7 downto 4) => B"0001",
      S(3 downto 2) => s00_axis_tdata(15 downto 14),
      S(1) => \gray_out2__36_carry__0_i_2_n_0\,
      S(0) => \gray_out2__36_carry__0_i_3_n_0\
    );
\gray_out2__36_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA800FF000000"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \gray_out2__36_carry_i_12_n_0\,
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(14),
      I5 => s00_axis_tdata(15),
      O => \gray_out2__36_carry__0_i_1_n_0\
    );
\gray_out2__36_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(13),
      O => \gray_out2__36_carry__0_i_2_n_0\
    );
\gray_out2__36_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA777715558888"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(11),
      I2 => \gray_out2__36_carry_i_12_n_0\,
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(12),
      O => \gray_out2__36_carry__0_i_3_n_0\
    );
\gray_out2__36_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEEAAEFA2002208"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      I2 => \gray_out2__36_carry_i_12_n_0\,
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(10),
      O => \gray_out2__36_carry_i_1_n_0\
    );
\gray_out2__36_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69B4"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(8),
      O => \gray_out2__36_carry_i_10_n_0\
    );
\gray_out2__36_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(8),
      O => \gray_out2__36_carry_i_11_n_0\
    );
\gray_out2__36_carry_i_12\: unisim.vcomponents.LUT6
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
      O => \gray_out2__36_carry_i_12_n_0\
    );
\gray_out2__36_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88CC80"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      I2 => \gray_out2__36_carry_i_12_n_0\,
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      O => \gray_out2__36_carry_i_13_n_0\
    );
\gray_out2__36_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E33CC7E"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(14),
      I2 => \gray_out2__36_carry_i_12_n_0\,
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(13),
      O => \gray_out2__36_carry_i_14_n_0\
    );
\gray_out2__36_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(14),
      I4 => \gray_out2__36_carry_i_12_n_0\,
      O => \gray_out2__36_carry_i_15_n_0\
    );
\gray_out2__36_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD22D4BB40000"
    )
        port map (
      I0 => \gray_out2__36_carry_i_12_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(9),
      O => \gray_out2__36_carry_i_2_n_0\
    );
\gray_out2__36_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696696969"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(14),
      I5 => \gray_out2__36_carry_i_12_n_0\,
      O => \gray_out2__36_carry_i_3_n_0\
    );
\gray_out2__36_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_out2__36_carry_i_1_n_0\,
      I1 => s00_axis_tdata(11),
      I2 => \gray_out2__36_carry_i_13_n_0\,
      I3 => s00_axis_tdata(14),
      O => \gray_out2__36_carry_i_4_n_0\
    );
\gray_out2__36_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gray_out2__36_carry_i_2_n_0\,
      I1 => s00_axis_tdata(13),
      I2 => \gray_out2__36_carry_i_14_n_0\,
      I3 => s00_axis_tdata(10),
      O => \gray_out2__36_carry_i_5_n_0\
    );
\gray_out2__36_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699996669969"
    )
        port map (
      I0 => \gray_out2__36_carry_i_15_n_0\,
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(12),
      I5 => \gray_out2__36_carry_i_12_n_0\,
      O => \gray_out2__36_carry_i_6_n_0\
    );
\gray_out2__36_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(12),
      I3 => \gray_out2__36_carry_i_12_n_0\,
      I4 => s00_axis_tdata(8),
      O => \gray_out2__36_carry_i_7_n_0\
    );
\gray_out2__36_carry_i_8\: unisim.vcomponents.LUT6
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
      O => \gray_out2__36_carry_i_8_n_0\
    );
\gray_out2__36_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CE3CF30"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(9),
      O => \gray_out2__36_carry_i_9_n_0\
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
\gray_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => rst
    );
\gray_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(0),
      Q => m00_axis_tdata(0),
      R => rst
    );
\gray_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(1),
      Q => m00_axis_tdata(1),
      R => rst
    );
\gray_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(2),
      Q => m00_axis_tdata(2),
      R => rst
    );
\gray_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(3),
      Q => m00_axis_tdata(3),
      R => rst
    );
\gray_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(4),
      Q => m00_axis_tdata(4),
      R => rst
    );
\gray_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(5),
      Q => m00_axis_tdata(5),
      R => rst
    );
\gray_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(6),
      Q => m00_axis_tdata(6),
      R => rst
    );
\gray_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gray_reg(7),
      Q => m00_axis_tdata(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb_design_rgb_ip_0_1_rgb_ip_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb_design_rgb_ip_0_1_rgb_ip_v1_0 : entity is "rgb_ip_v1_0";
end rgb_design_rgb_ip_0_1_rgb_ip_v1_0;

architecture STRUCTURE of rgb_design_rgb_ip_0_1_rgb_ip_v1_0 is
begin
rgb_to_grayscale_inst: entity work.rgb_design_rgb_ip_0_1_rgb_to_grayscale
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
entity rgb_design_rgb_ip_0_1 is
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
  attribute NotValidForBitStream of rgb_design_rgb_ip_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb_design_rgb_ip_0_1 : entity is "rgb_design_rgb_ip_0_1,rgb_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb_design_rgb_ip_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb_design_rgb_ip_0_1 : entity is "rgb_ip_v1_0,Vivado 2022.2.2";
end rgb_design_rgb_ip_0_1;

architecture STRUCTURE of rgb_design_rgb_ip_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN rgb_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
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
inst: entity work.rgb_design_rgb_ip_0_1_rgb_ip_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
end STRUCTURE;
