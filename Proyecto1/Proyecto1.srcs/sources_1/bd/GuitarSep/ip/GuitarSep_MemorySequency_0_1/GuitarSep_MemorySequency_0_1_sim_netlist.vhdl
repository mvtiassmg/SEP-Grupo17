-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct  3 08:12:16 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_0_1/GuitarSep_MemorySequency_0_1_sim_netlist.vhdl}
-- Design      : GuitarSep_MemorySequency_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_MemorySequency_0_1_MemorySequency is
  port (
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_MemorySequency_0_1_MemorySequency : entity is "MemorySequency";
end GuitarSep_MemorySequency_0_1_MemorySequency;

architecture STRUCTURE of GuitarSep_MemorySequency_0_1_MemorySequency is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_clk : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_clk0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_clk[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_clk_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_clk_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_clk_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \^freq_game\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \freq_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \freq_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \freq_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \freq_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \freq_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \freq_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \freq_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \freq_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \freq_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \freq_reg0_carry__2_n_3\ : STD_LOGIC;
  signal freq_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal freq_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal freq_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal freq_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal freq_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal freq_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal freq_reg0_carry_n_0 : STD_LOGIC;
  signal freq_reg0_carry_n_1 : STD_LOGIC;
  signal freq_reg0_carry_n_2 : STD_LOGIC;
  signal freq_reg0_carry_n_3 : STD_LOGIC;
  signal \freq_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \freq_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \freq_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \freq_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \freq_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \freq_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal freq_reg_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \freq_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \freq_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_counter_clk_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_clk_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_freq_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_clk[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_clk[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_clk[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_clk[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_clk[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_clk[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_clk[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_clk[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_clk[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_clk[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_clk[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_clk[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_clk[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_clk[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_clk[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_clk[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_clk[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_clk[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_clk[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_clk[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_clk[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_clk[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_clk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_clk[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_clk[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_clk[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_clk[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_clk[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_clk[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_clk[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_clk[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_clk[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_clk_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_clk_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of freq_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \freq_reg0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \freq_reg0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \freq_reg0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[3]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_reg_reg[8]_i_1\ : label is 11;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  freq_game(3 downto 0) <= \^freq_game\(3 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => playing,
      I1 => \^q\(0),
      I2 => \counter[4]_i_2_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => playing,
      I1 => \counter[4]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => playing,
      I1 => \counter[4]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => playing,
      I1 => \counter[4]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => playing,
      I1 => \counter[4]_i_2_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \^q\(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \counter_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \counter[4]_i_3_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => playing,
      I1 => \counter[4]_i_2_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \^q\(4),
      I4 => \counter_reg_n_0_[5]\,
      O => \counter[5]_i_1_n_0\
    );
\counter_clk[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk(0),
      O => p_1_in(0)
    );
\counter_clk[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(10),
      O => p_1_in(10)
    );
\counter_clk[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(11),
      O => p_1_in(11)
    );
\counter_clk[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(12),
      O => p_1_in(12)
    );
\counter_clk[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(13),
      O => p_1_in(13)
    );
\counter_clk[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(14),
      O => p_1_in(14)
    );
\counter_clk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(15),
      O => p_1_in(15)
    );
\counter_clk[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(16),
      O => p_1_in(16)
    );
\counter_clk[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(17),
      O => p_1_in(17)
    );
\counter_clk[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(18),
      O => p_1_in(18)
    );
\counter_clk[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(19),
      O => p_1_in(19)
    );
\counter_clk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(1),
      O => p_1_in(1)
    );
\counter_clk[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(20),
      O => p_1_in(20)
    );
\counter_clk[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(21),
      O => p_1_in(21)
    );
\counter_clk[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(22),
      O => p_1_in(22)
    );
\counter_clk[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(23),
      O => p_1_in(23)
    );
\counter_clk[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(24),
      O => p_1_in(24)
    );
\counter_clk[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(25),
      O => p_1_in(25)
    );
\counter_clk[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(26),
      O => p_1_in(26)
    );
\counter_clk[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(27),
      O => p_1_in(27)
    );
\counter_clk[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(28),
      O => p_1_in(28)
    );
\counter_clk[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(29),
      O => p_1_in(29)
    );
\counter_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(2),
      O => p_1_in(2)
    );
\counter_clk[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(30),
      O => p_1_in(30)
    );
\counter_clk[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter[4]_i_2_n_0\,
      I1 => playing,
      O => \counter_clk[31]_i_1_n_0\
    );
\counter_clk[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(31),
      O => p_1_in(31)
    );
\counter_clk[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(3),
      O => p_1_in(3)
    );
\counter_clk[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(4),
      O => p_1_in(4)
    );
\counter_clk[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(5),
      O => p_1_in(5)
    );
\counter_clk[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(6),
      O => p_1_in(6)
    );
\counter_clk[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(7),
      O => p_1_in(7)
    );
\counter_clk[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(8),
      O => p_1_in(8)
    );
\counter_clk[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => playing,
      I1 => \freq_reg[3]_i_3_n_0\,
      I2 => counter_clk0(9),
      O => p_1_in(9)
    );
\counter_clk_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => counter_clk(0)
    );
\counter_clk_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(10),
      Q => counter_clk(10)
    );
\counter_clk_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(11),
      Q => counter_clk(11)
    );
\counter_clk_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(12),
      Q => counter_clk(12)
    );
\counter_clk_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[8]_i_2_n_0\,
      CO(3) => \counter_clk_reg[12]_i_2_n_0\,
      CO(2) => \counter_clk_reg[12]_i_2_n_1\,
      CO(1) => \counter_clk_reg[12]_i_2_n_2\,
      CO(0) => \counter_clk_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(12 downto 9),
      S(3 downto 0) => counter_clk(12 downto 9)
    );
\counter_clk_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(13),
      Q => counter_clk(13)
    );
\counter_clk_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(14),
      Q => counter_clk(14)
    );
\counter_clk_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(15),
      Q => counter_clk(15)
    );
\counter_clk_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(16),
      Q => counter_clk(16)
    );
\counter_clk_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[12]_i_2_n_0\,
      CO(3) => \counter_clk_reg[16]_i_2_n_0\,
      CO(2) => \counter_clk_reg[16]_i_2_n_1\,
      CO(1) => \counter_clk_reg[16]_i_2_n_2\,
      CO(0) => \counter_clk_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(16 downto 13),
      S(3 downto 0) => counter_clk(16 downto 13)
    );
\counter_clk_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(17),
      Q => counter_clk(17)
    );
\counter_clk_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(18),
      Q => counter_clk(18)
    );
\counter_clk_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(19),
      Q => counter_clk(19)
    );
\counter_clk_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => counter_clk(1)
    );
\counter_clk_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(20),
      Q => counter_clk(20)
    );
\counter_clk_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[16]_i_2_n_0\,
      CO(3) => \counter_clk_reg[20]_i_2_n_0\,
      CO(2) => \counter_clk_reg[20]_i_2_n_1\,
      CO(1) => \counter_clk_reg[20]_i_2_n_2\,
      CO(0) => \counter_clk_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(20 downto 17),
      S(3 downto 0) => counter_clk(20 downto 17)
    );
\counter_clk_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(21),
      Q => counter_clk(21)
    );
\counter_clk_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(22),
      Q => counter_clk(22)
    );
\counter_clk_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(23),
      Q => counter_clk(23)
    );
\counter_clk_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(24),
      Q => counter_clk(24)
    );
\counter_clk_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[20]_i_2_n_0\,
      CO(3) => \counter_clk_reg[24]_i_2_n_0\,
      CO(2) => \counter_clk_reg[24]_i_2_n_1\,
      CO(1) => \counter_clk_reg[24]_i_2_n_2\,
      CO(0) => \counter_clk_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(24 downto 21),
      S(3 downto 0) => counter_clk(24 downto 21)
    );
\counter_clk_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(25),
      Q => counter_clk(25)
    );
\counter_clk_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(26),
      Q => counter_clk(26)
    );
\counter_clk_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(27),
      Q => counter_clk(27)
    );
\counter_clk_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(28),
      Q => counter_clk(28)
    );
\counter_clk_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[24]_i_2_n_0\,
      CO(3) => \counter_clk_reg[28]_i_2_n_0\,
      CO(2) => \counter_clk_reg[28]_i_2_n_1\,
      CO(1) => \counter_clk_reg[28]_i_2_n_2\,
      CO(0) => \counter_clk_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(28 downto 25),
      S(3 downto 0) => counter_clk(28 downto 25)
    );
\counter_clk_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(29),
      Q => counter_clk(29)
    );
\counter_clk_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => counter_clk(2)
    );
\counter_clk_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(30),
      Q => counter_clk(30)
    );
\counter_clk_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(31),
      Q => counter_clk(31)
    );
\counter_clk_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_clk_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_clk_reg[31]_i_3_n_2\,
      CO(0) => \counter_clk_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_clk_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_clk0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_clk(31 downto 29)
    );
\counter_clk_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => counter_clk(3)
    );
\counter_clk_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => counter_clk(4)
    );
\counter_clk_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_clk_reg[4]_i_2_n_0\,
      CO(2) => \counter_clk_reg[4]_i_2_n_1\,
      CO(1) => \counter_clk_reg[4]_i_2_n_2\,
      CO(0) => \counter_clk_reg[4]_i_2_n_3\,
      CYINIT => counter_clk(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(4 downto 1),
      S(3 downto 0) => counter_clk(4 downto 1)
    );
\counter_clk_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => counter_clk(5)
    );
\counter_clk_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => counter_clk(6)
    );
\counter_clk_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => counter_clk(7)
    );
\counter_clk_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(8),
      Q => counter_clk(8)
    );
\counter_clk_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[4]_i_2_n_0\,
      CO(3) => \counter_clk_reg[8]_i_2_n_0\,
      CO(2) => \counter_clk_reg[8]_i_2_n_1\,
      CO(1) => \counter_clk_reg[8]_i_2_n_2\,
      CO(0) => \counter_clk_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_clk0(8 downto 5),
      S(3 downto 0) => counter_clk(8 downto 5)
    );
\counter_clk_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \counter_clk[31]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(9),
      Q => counter_clk(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\
    );
freq_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_reg0_carry_n_0,
      CO(2) => freq_reg0_carry_n_1,
      CO(1) => freq_reg0_carry_n_2,
      CO(0) => freq_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => freq_reg0_carry_i_1_n_0,
      DI(0) => freq_reg0_carry_i_2_n_0,
      O(3 downto 0) => NLW_freq_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => freq_reg0_carry_i_3_n_0,
      S(2) => freq_reg0_carry_i_4_n_0,
      S(1) => freq_reg0_carry_i_5_n_0,
      S(0) => freq_reg0_carry_i_6_n_0
    );
\freq_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_reg0_carry_n_0,
      CO(3) => \freq_reg0_carry__0_n_0\,
      CO(2) => \freq_reg0_carry__0_n_1\,
      CO(1) => \freq_reg0_carry__0_n_2\,
      CO(0) => \freq_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_freq_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_reg0_carry__0_i_1_n_0\,
      S(2) => \freq_reg0_carry__0_i_2_n_0\,
      S(1) => \freq_reg0_carry__0_i_3_n_0\,
      S(0) => \freq_reg0_carry__0_i_4_n_0\
    );
\freq_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(14),
      I1 => freq_reg_reg(15),
      O => \freq_reg0_carry__0_i_1_n_0\
    );
\freq_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(12),
      I1 => freq_reg_reg(13),
      O => \freq_reg0_carry__0_i_2_n_0\
    );
\freq_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(10),
      I1 => freq_reg_reg(11),
      O => \freq_reg0_carry__0_i_3_n_0\
    );
\freq_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(8),
      I1 => freq_reg_reg(9),
      O => \freq_reg0_carry__0_i_4_n_0\
    );
\freq_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg0_carry__0_n_0\,
      CO(3) => \freq_reg0_carry__1_n_0\,
      CO(2) => \freq_reg0_carry__1_n_1\,
      CO(1) => \freq_reg0_carry__1_n_2\,
      CO(0) => \freq_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_freq_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_reg0_carry__1_i_1_n_0\,
      S(2) => \freq_reg0_carry__1_i_2_n_0\,
      S(1) => \freq_reg0_carry__1_i_3_n_0\,
      S(0) => \freq_reg0_carry__1_i_4_n_0\
    );
\freq_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(22),
      I1 => freq_reg_reg(23),
      O => \freq_reg0_carry__1_i_1_n_0\
    );
\freq_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(20),
      I1 => freq_reg_reg(21),
      O => \freq_reg0_carry__1_i_2_n_0\
    );
\freq_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(18),
      I1 => freq_reg_reg(19),
      O => \freq_reg0_carry__1_i_3_n_0\
    );
\freq_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(16),
      I1 => freq_reg_reg(17),
      O => \freq_reg0_carry__1_i_4_n_0\
    );
\freq_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg0_carry__1_n_0\,
      CO(3) => \freq_reg0_carry__2_n_0\,
      CO(2) => \freq_reg0_carry__2_n_1\,
      CO(1) => \freq_reg0_carry__2_n_2\,
      CO(0) => \freq_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => freq_reg_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_freq_reg0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_reg0_carry__2_i_1_n_0\,
      S(2) => \freq_reg0_carry__2_i_2_n_0\,
      S(1) => \freq_reg0_carry__2_i_3_n_0\,
      S(0) => \freq_reg0_carry__2_i_4_n_0\
    );
\freq_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(30),
      I1 => freq_reg_reg(31),
      O => \freq_reg0_carry__2_i_1_n_0\
    );
\freq_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(28),
      I1 => freq_reg_reg(29),
      O => \freq_reg0_carry__2_i_2_n_0\
    );
\freq_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(26),
      I1 => freq_reg_reg(27),
      O => \freq_reg0_carry__2_i_3_n_0\
    );
\freq_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(24),
      I1 => freq_reg_reg(25),
      O => \freq_reg0_carry__2_i_4_n_0\
    );
freq_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^freq_game\(3),
      O => freq_reg0_carry_i_1_n_0
    );
freq_reg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^freq_game\(1),
      O => freq_reg0_carry_i_2_n_0
    );
freq_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(6),
      I1 => freq_reg_reg(7),
      O => freq_reg0_carry_i_3_n_0
    );
freq_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_reg_reg(4),
      I1 => freq_reg_reg(5),
      O => freq_reg0_carry_i_4_n_0
    );
freq_reg0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^freq_game\(3),
      I1 => \^freq_game\(2),
      O => freq_reg0_carry_i_5_n_0
    );
freq_reg0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^freq_game\(1),
      I1 => \^freq_game\(0),
      O => freq_reg0_carry_i_6_n_0
    );
\freq_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(15),
      O => \freq_reg[12]_i_2_n_0\
    );
\freq_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(14),
      O => \freq_reg[12]_i_3_n_0\
    );
\freq_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(13),
      O => \freq_reg[12]_i_4_n_0\
    );
\freq_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(12),
      O => \freq_reg[12]_i_5_n_0\
    );
\freq_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(19),
      O => \freq_reg[16]_i_2_n_0\
    );
\freq_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(18),
      O => \freq_reg[16]_i_3_n_0\
    );
\freq_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(17),
      O => \freq_reg[16]_i_4_n_0\
    );
\freq_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(16),
      O => \freq_reg[16]_i_5_n_0\
    );
\freq_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(23),
      O => \freq_reg[20]_i_2_n_0\
    );
\freq_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(22),
      O => \freq_reg[20]_i_3_n_0\
    );
\freq_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(21),
      O => \freq_reg[20]_i_4_n_0\
    );
\freq_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(20),
      O => \freq_reg[20]_i_5_n_0\
    );
\freq_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(27),
      O => \freq_reg[24]_i_2_n_0\
    );
\freq_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(26),
      O => \freq_reg[24]_i_3_n_0\
    );
\freq_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(25),
      O => \freq_reg[24]_i_4_n_0\
    );
\freq_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(24),
      O => \freq_reg[24]_i_5_n_0\
    );
\freq_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(31),
      O => \freq_reg[28]_i_2_n_0\
    );
\freq_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(30),
      O => \freq_reg[28]_i_3_n_0\
    );
\freq_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(29),
      O => \freq_reg[28]_i_4_n_0\
    );
\freq_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(28),
      O => \freq_reg[28]_i_5_n_0\
    );
\freq_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \freq_reg[3]_i_3_n_0\,
      I1 => \freq_reg0_carry__2_n_0\,
      I2 => \counter[4]_i_2_n_0\,
      I3 => playing,
      O => \freq_reg[3]_i_1_n_0\
    );
\freq_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_clk(18),
      I1 => counter_clk(19),
      I2 => counter_clk(20),
      I3 => counter_clk(21),
      I4 => counter_clk(22),
      I5 => counter_clk(23),
      O => \freq_reg[3]_i_10_n_0\
    );
\freq_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_clk(12),
      I1 => counter_clk(13),
      I2 => counter_clk(14),
      I3 => counter_clk(15),
      I4 => counter_clk(16),
      I5 => counter_clk(17),
      O => \freq_reg[3]_i_11_n_0\
    );
\freq_reg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_clk(30),
      I1 => counter_clk(31),
      O => \freq_reg[3]_i_12_n_0\
    );
\freq_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => counter_clk(0),
      I1 => counter_clk(1),
      I2 => counter_clk(2),
      I3 => counter_clk(4),
      I4 => counter_clk(5),
      I5 => counter_clk(3),
      O => \freq_reg[3]_i_13_n_0\
    );
\freq_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \freq_reg[3]_i_8_n_0\,
      I1 => \freq_reg[3]_i_9_n_0\,
      I2 => \freq_reg[3]_i_10_n_0\,
      I3 => \freq_reg[3]_i_11_n_0\,
      I4 => \freq_reg[3]_i_12_n_0\,
      I5 => \freq_reg[3]_i_13_n_0\,
      O => \freq_reg[3]_i_3_n_0\
    );
\freq_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => \^freq_game\(3),
      O => \freq_reg[3]_i_4_n_0\
    );
\freq_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => \^freq_game\(2),
      O => \freq_reg[3]_i_5_n_0\
    );
\freq_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => \^freq_game\(1),
      O => \freq_reg[3]_i_6_n_0\
    );
\freq_reg[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^freq_game\(0),
      I1 => playing,
      O => \freq_reg[3]_i_7_n_0\
    );
\freq_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_clk(24),
      I1 => counter_clk(25),
      I2 => counter_clk(26),
      I3 => counter_clk(27),
      I4 => counter_clk(28),
      I5 => counter_clk(29),
      O => \freq_reg[3]_i_8_n_0\
    );
\freq_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_clk(6),
      I1 => counter_clk(7),
      I2 => counter_clk(8),
      I3 => counter_clk(9),
      I4 => counter_clk(10),
      I5 => counter_clk(11),
      O => \freq_reg[3]_i_9_n_0\
    );
\freq_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(7),
      O => \freq_reg[4]_i_2_n_0\
    );
\freq_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(6),
      O => \freq_reg[4]_i_3_n_0\
    );
\freq_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(5),
      O => \freq_reg[4]_i_4_n_0\
    );
\freq_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(4),
      O => \freq_reg[4]_i_5_n_0\
    );
\freq_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(11),
      O => \freq_reg[8]_i_2_n_0\
    );
\freq_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(10),
      O => \freq_reg[8]_i_3_n_0\
    );
\freq_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(9),
      O => \freq_reg[8]_i_4_n_0\
    );
\freq_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => playing,
      I1 => freq_reg_reg(8),
      O => \freq_reg[8]_i_5_n_0\
    );
\freq_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      D => \freq_reg_reg[3]_i_2_n_7\,
      PRE => reset,
      Q => \^freq_game\(0)
    );
\freq_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[8]_i_1_n_5\,
      Q => freq_reg_reg(10)
    );
\freq_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[8]_i_1_n_4\,
      Q => freq_reg_reg(11)
    );
\freq_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[12]_i_1_n_7\,
      Q => freq_reg_reg(12)
    );
\freq_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[8]_i_1_n_0\,
      CO(3) => \freq_reg_reg[12]_i_1_n_0\,
      CO(2) => \freq_reg_reg[12]_i_1_n_1\,
      CO(1) => \freq_reg_reg[12]_i_1_n_2\,
      CO(0) => \freq_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[12]_i_1_n_4\,
      O(2) => \freq_reg_reg[12]_i_1_n_5\,
      O(1) => \freq_reg_reg[12]_i_1_n_6\,
      O(0) => \freq_reg_reg[12]_i_1_n_7\,
      S(3) => \freq_reg[12]_i_2_n_0\,
      S(2) => \freq_reg[12]_i_3_n_0\,
      S(1) => \freq_reg[12]_i_4_n_0\,
      S(0) => \freq_reg[12]_i_5_n_0\
    );
\freq_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[12]_i_1_n_6\,
      Q => freq_reg_reg(13)
    );
\freq_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[12]_i_1_n_5\,
      Q => freq_reg_reg(14)
    );
\freq_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[12]_i_1_n_4\,
      Q => freq_reg_reg(15)
    );
\freq_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[16]_i_1_n_7\,
      Q => freq_reg_reg(16)
    );
\freq_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[12]_i_1_n_0\,
      CO(3) => \freq_reg_reg[16]_i_1_n_0\,
      CO(2) => \freq_reg_reg[16]_i_1_n_1\,
      CO(1) => \freq_reg_reg[16]_i_1_n_2\,
      CO(0) => \freq_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[16]_i_1_n_4\,
      O(2) => \freq_reg_reg[16]_i_1_n_5\,
      O(1) => \freq_reg_reg[16]_i_1_n_6\,
      O(0) => \freq_reg_reg[16]_i_1_n_7\,
      S(3) => \freq_reg[16]_i_2_n_0\,
      S(2) => \freq_reg[16]_i_3_n_0\,
      S(1) => \freq_reg[16]_i_4_n_0\,
      S(0) => \freq_reg[16]_i_5_n_0\
    );
\freq_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[16]_i_1_n_6\,
      Q => freq_reg_reg(17)
    );
\freq_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[16]_i_1_n_5\,
      Q => freq_reg_reg(18)
    );
\freq_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[16]_i_1_n_4\,
      Q => freq_reg_reg(19)
    );
\freq_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[3]_i_2_n_6\,
      Q => \^freq_game\(1)
    );
\freq_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[20]_i_1_n_7\,
      Q => freq_reg_reg(20)
    );
\freq_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[16]_i_1_n_0\,
      CO(3) => \freq_reg_reg[20]_i_1_n_0\,
      CO(2) => \freq_reg_reg[20]_i_1_n_1\,
      CO(1) => \freq_reg_reg[20]_i_1_n_2\,
      CO(0) => \freq_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[20]_i_1_n_4\,
      O(2) => \freq_reg_reg[20]_i_1_n_5\,
      O(1) => \freq_reg_reg[20]_i_1_n_6\,
      O(0) => \freq_reg_reg[20]_i_1_n_7\,
      S(3) => \freq_reg[20]_i_2_n_0\,
      S(2) => \freq_reg[20]_i_3_n_0\,
      S(1) => \freq_reg[20]_i_4_n_0\,
      S(0) => \freq_reg[20]_i_5_n_0\
    );
\freq_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[20]_i_1_n_6\,
      Q => freq_reg_reg(21)
    );
\freq_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[20]_i_1_n_5\,
      Q => freq_reg_reg(22)
    );
\freq_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[20]_i_1_n_4\,
      Q => freq_reg_reg(23)
    );
\freq_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[24]_i_1_n_7\,
      Q => freq_reg_reg(24)
    );
\freq_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[20]_i_1_n_0\,
      CO(3) => \freq_reg_reg[24]_i_1_n_0\,
      CO(2) => \freq_reg_reg[24]_i_1_n_1\,
      CO(1) => \freq_reg_reg[24]_i_1_n_2\,
      CO(0) => \freq_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[24]_i_1_n_4\,
      O(2) => \freq_reg_reg[24]_i_1_n_5\,
      O(1) => \freq_reg_reg[24]_i_1_n_6\,
      O(0) => \freq_reg_reg[24]_i_1_n_7\,
      S(3) => \freq_reg[24]_i_2_n_0\,
      S(2) => \freq_reg[24]_i_3_n_0\,
      S(1) => \freq_reg[24]_i_4_n_0\,
      S(0) => \freq_reg[24]_i_5_n_0\
    );
\freq_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[24]_i_1_n_6\,
      Q => freq_reg_reg(25)
    );
\freq_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[24]_i_1_n_5\,
      Q => freq_reg_reg(26)
    );
\freq_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[24]_i_1_n_4\,
      Q => freq_reg_reg(27)
    );
\freq_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[28]_i_1_n_7\,
      Q => freq_reg_reg(28)
    );
\freq_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_freq_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \freq_reg_reg[28]_i_1_n_1\,
      CO(1) => \freq_reg_reg[28]_i_1_n_2\,
      CO(0) => \freq_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[28]_i_1_n_4\,
      O(2) => \freq_reg_reg[28]_i_1_n_5\,
      O(1) => \freq_reg_reg[28]_i_1_n_6\,
      O(0) => \freq_reg_reg[28]_i_1_n_7\,
      S(3) => \freq_reg[28]_i_2_n_0\,
      S(2) => \freq_reg[28]_i_3_n_0\,
      S(1) => \freq_reg[28]_i_4_n_0\,
      S(0) => \freq_reg[28]_i_5_n_0\
    );
\freq_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[28]_i_1_n_6\,
      Q => freq_reg_reg(29)
    );
\freq_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[3]_i_2_n_5\,
      Q => \^freq_game\(2)
    );
\freq_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[28]_i_1_n_5\,
      Q => freq_reg_reg(30)
    );
\freq_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[28]_i_1_n_4\,
      Q => freq_reg_reg(31)
    );
\freq_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[3]_i_2_n_4\,
      Q => \^freq_game\(3)
    );
\freq_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_reg_reg[3]_i_2_n_0\,
      CO(2) => \freq_reg_reg[3]_i_2_n_1\,
      CO(1) => \freq_reg_reg[3]_i_2_n_2\,
      CO(0) => \freq_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => playing,
      O(3) => \freq_reg_reg[3]_i_2_n_4\,
      O(2) => \freq_reg_reg[3]_i_2_n_5\,
      O(1) => \freq_reg_reg[3]_i_2_n_6\,
      O(0) => \freq_reg_reg[3]_i_2_n_7\,
      S(3) => \freq_reg[3]_i_4_n_0\,
      S(2) => \freq_reg[3]_i_5_n_0\,
      S(1) => \freq_reg[3]_i_6_n_0\,
      S(0) => \freq_reg[3]_i_7_n_0\
    );
\freq_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[4]_i_1_n_7\,
      Q => freq_reg_reg(4)
    );
\freq_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[3]_i_2_n_0\,
      CO(3) => \freq_reg_reg[4]_i_1_n_0\,
      CO(2) => \freq_reg_reg[4]_i_1_n_1\,
      CO(1) => \freq_reg_reg[4]_i_1_n_2\,
      CO(0) => \freq_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[4]_i_1_n_4\,
      O(2) => \freq_reg_reg[4]_i_1_n_5\,
      O(1) => \freq_reg_reg[4]_i_1_n_6\,
      O(0) => \freq_reg_reg[4]_i_1_n_7\,
      S(3) => \freq_reg[4]_i_2_n_0\,
      S(2) => \freq_reg[4]_i_3_n_0\,
      S(1) => \freq_reg[4]_i_4_n_0\,
      S(0) => \freq_reg[4]_i_5_n_0\
    );
\freq_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[4]_i_1_n_6\,
      Q => freq_reg_reg(5)
    );
\freq_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[4]_i_1_n_5\,
      Q => freq_reg_reg(6)
    );
\freq_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[4]_i_1_n_4\,
      Q => freq_reg_reg(7)
    );
\freq_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[8]_i_1_n_7\,
      Q => freq_reg_reg(8)
    );
\freq_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_reg_reg[4]_i_1_n_0\,
      CO(3) => \freq_reg_reg[8]_i_1_n_0\,
      CO(2) => \freq_reg_reg[8]_i_1_n_1\,
      CO(1) => \freq_reg_reg[8]_i_1_n_2\,
      CO(0) => \freq_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_reg_reg[8]_i_1_n_4\,
      O(2) => \freq_reg_reg[8]_i_1_n_5\,
      O(1) => \freq_reg_reg[8]_i_1_n_6\,
      O(0) => \freq_reg_reg[8]_i_1_n_7\,
      S(3) => \freq_reg[8]_i_2_n_0\,
      S(2) => \freq_reg[8]_i_3_n_0\,
      S(1) => \freq_reg[8]_i_4_n_0\,
      S(0) => \freq_reg[8]_i_5_n_0\
    );
\freq_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => \freq_reg[3]_i_1_n_0\,
      CLR => reset,
      D => \freq_reg_reg[8]_i_1_n_6\,
      Q => freq_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_MemorySequency_0_1 is
  port (
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_MemorySequency_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_MemorySequency_0_1 : entity is "GuitarSep_MemorySequency_0_1,MemorySequency,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_MemorySequency_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_MemorySequency_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_MemorySequency_0_1 : entity is "MemorySequency,Vivado 2020.1";
end GuitarSep_MemorySequency_0_1;

architecture STRUCTURE of GuitarSep_MemorySequency_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.GuitarSep_MemorySequency_0_1_MemorySequency
     port map (
      Q(4 downto 0) => addr(4 downto 0),
      clk_game => clk_game,
      freq_game(3 downto 0) => freq_game(3 downto 0),
      playing => playing,
      reset => reset
    );
end STRUCTURE;
