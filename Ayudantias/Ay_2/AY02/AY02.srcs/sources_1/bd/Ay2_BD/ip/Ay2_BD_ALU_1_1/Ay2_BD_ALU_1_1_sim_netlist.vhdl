-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Sep 21 22:41:44 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AY02.srcs/sources_1/bd/Ay2_BD/ip/Ay2_BD_ALU_1_1/Ay2_BD_ALU_1_1_sim_netlist.vhdl}
-- Design      : Ay2_BD_ALU_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_ALU_1_1 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Ay2_BD_ALU_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Ay2_BD_ALU_1_1 : entity is "Ay2_BD_ALU_1_1,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Ay2_BD_ALU_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Ay2_BD_ALU_1_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Ay2_BD_ALU_1_1 : entity is "ALU,Vivado 2020.1";
end Ay2_BD_ALU_1_1;

architecture STRUCTURE of Ay2_BD_ALU_1_1 is
  signal \y[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Ay2_BD_clk_0, INSERT_VIP 0";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(0),
      I1 => ledEn,
      I2 => \y[0]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[0]_INST_0_i_2_n_0\,
      O => y(0)
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[0]_INST_0_i_3_n_0\,
      I1 => \y[0]_INST_0_i_4_n_0\,
      O => \y[0]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAB00000000"
    )
        port map (
      I0 => a(2),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \y[0]_INST_0_i_10_n_0\
    );
\y[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A220200000000"
    )
        port map (
      I0 => a(2),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \y[0]_INST_0_i_11_n_0\
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A951D4A"
    )
        port map (
      I0 => instr(1),
      I1 => b(0),
      I2 => instr(2),
      I3 => instr(3),
      I4 => a(0),
      O => \y[0]_INST_0_i_2_n_0\
    );
\y[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6788"
    )
        port map (
      I0 => instr(2),
      I1 => a(0),
      I2 => instr(3),
      I3 => b(0),
      O => \y[0]_INST_0_i_3_n_0\
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFC0C0AFAFCFCF"
    )
        port map (
      I0 => a(1),
      I1 => \y[0]_INST_0_i_5_n_0\,
      I2 => instr(2),
      I3 => a(0),
      I4 => instr(3),
      I5 => b(0),
      O => \y[0]_INST_0_i_4_n_0\
    );
\y[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \y[0]_INST_0_i_6_n_0\,
      I1 => \y[0]_INST_0_i_7_n_0\,
      O => \y[0]_INST_0_i_5_n_0\,
      S => b(3)
    );
\y[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[0]_INST_0_i_8_n_0\,
      I1 => \y[0]_INST_0_i_9_n_0\,
      O => \y[0]_INST_0_i_6_n_0\,
      S => b(2)
    );
\y[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[0]_INST_0_i_10_n_0\,
      I1 => \y[0]_INST_0_i_11_n_0\,
      O => \y[0]_INST_0_i_7_n_0\,
      S => b(2)
    );
\y[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6FF2400F000F000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => b(1),
      I4 => a(0),
      I5 => b(0),
      O => \y[0]_INST_0_i_8_n_0\
    );
\y[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6244D4FFAAAA2200"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[0]_INST_0_i_9_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(1),
      I1 => ledEn,
      I2 => \y[1]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[1]_INST_0_i_2_n_0\,
      O => y(1)
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_INST_0_i_3_n_0\,
      I1 => \y[1]_INST_0_i_4_n_0\,
      O => \y[1]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_INST_0_i_5_n_0\,
      I1 => \y[1]_INST_0_i_6_n_0\,
      O => \y[1]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF04FBFF000B040"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => instr(2),
      I3 => a(1),
      I4 => instr(3),
      I5 => b(1),
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => \y[1]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => instr(2),
      I5 => \y[1]_INST_0_i_8_n_0\,
      O => \y[1]_INST_0_i_4_n_0\
    );
\y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000095FF55FF6A00"
    )
        port map (
      I0 => b(1),
      I1 => b(0),
      I2 => a(0),
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(1),
      O => \y[1]_INST_0_i_5_n_0\
    );
\y[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF48FCF333BB3000"
    )
        port map (
      I0 => b(0),
      I1 => instr(2),
      I2 => b(1),
      I3 => instr(3),
      I4 => a(1),
      I5 => a(0),
      O => \y[1]_INST_0_i_6_n_0\
    );
\y[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D004D0DD888088"
    )
        port map (
      I0 => b(2),
      I1 => a(3),
      I2 => a(2),
      I3 => b(0),
      I4 => a(1),
      I5 => b(1),
      O => \y[1]_INST_0_i_7_n_0\
    );
\y[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4F"
    )
        port map (
      I0 => a(1),
      I1 => instr(3),
      I2 => b(1),
      I3 => b(0),
      O => \y[1]_INST_0_i_8_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(2),
      I1 => ledEn,
      I2 => \y[2]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[2]_INST_0_i_2_n_0\,
      O => y(2)
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_INST_0_i_3_n_0\,
      I1 => \y[2]_INST_0_i_4_n_0\,
      O => \y[2]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C7C7C4F"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => b(2),
      I3 => b(1),
      I4 => b(0),
      O => \y[2]_INST_0_i_10_n_0\
    );
\y[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"157F"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_11_n_0\
    );
\y[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => b(1),
      I1 => b(0),
      I2 => a(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_12_n_0\
    );
\y[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A3CF066AACC00"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(1),
      I3 => b(0),
      I4 => a(0),
      I5 => b(1),
      O => \y[2]_INST_0_i_13_n_0\
    );
\y[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBF8F8F8"
    )
        port map (
      I0 => b(2),
      I1 => instr(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \y[2]_INST_0_i_14_n_0\
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => \y[2]_INST_0_i_6_n_0\,
      O => \y[2]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0CFAFF000A0C0"
    )
        port map (
      I0 => \y[2]_INST_0_i_7_n_0\,
      I1 => \y[2]_INST_0_i_8_n_0\,
      I2 => instr(2),
      I3 => a(2),
      I4 => instr(3),
      I5 => b(2),
      O => \y[2]_INST_0_i_3_n_0\
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(3),
      I1 => instr(3),
      I2 => \y[2]_INST_0_i_9_n_0\,
      I3 => instr(2),
      I4 => \y[2]_INST_0_i_10_n_0\,
      O => \y[2]_INST_0_i_4_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4FF55FFD800"
    )
        port map (
      I0 => b(2),
      I1 => \y[2]_INST_0_i_11_n_0\,
      I2 => \y[2]_INST_0_i_12_n_0\,
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(2),
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(1),
      I1 => instr(3),
      I2 => \y[2]_INST_0_i_13_n_0\,
      I3 => instr(2),
      I4 => \y[2]_INST_0_i_14_n_0\,
      O => \y[2]_INST_0_i_6_n_0\
    );
\y[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => b(1),
      I1 => b(0),
      I2 => a(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_8_n_0\
    );
\y[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045400040"
    )
        port map (
      I0 => b(2),
      I1 => a(3),
      I2 => b(1),
      I3 => b(0),
      I4 => a(2),
      I5 => b(3),
      O => \y[2]_INST_0_i_9_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(3),
      I1 => ledEn,
      I2 => \y[3]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[3]_INST_0_i_2_n_0\,
      O => y(3)
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_3_n_0\,
      I1 => \y[3]_INST_0_i_4_n_0\,
      O => \y[3]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7C7C7C7C7C7C4F"
    )
        port map (
      I0 => a(3),
      I1 => instr(3),
      I2 => b(3),
      I3 => b(1),
      I4 => b(0),
      I5 => b(2),
      O => \y[3]_INST_0_i_10_n_0\
    );
\y[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_19_n_0\,
      I1 => \y[3]_INST_0_i_20_n_0\,
      O => \y[3]_INST_0_i_11_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_21_n_0\,
      I1 => \y[3]_INST_0_i_22_n_0\,
      O => \y[3]_INST_0_i_12_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \y[3]_INST_0_i_23_n_0\,
      I1 => \y[3]_INST_0_i_24_n_0\,
      O => \y[3]_INST_0_i_13_n_0\,
      S => b(3)
    );
\y[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBF8F8F8F8F8F8F8"
    )
        port map (
      I0 => b(3),
      I1 => instr(3),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \y[3]_INST_0_i_14_n_0\
    );
\y[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556A665655"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_15_n_0\
    );
\y[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A665655AAAAAAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_16_n_0\
    );
\y[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9959AA9A"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_17_n_0\
    );
\y[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959AA9A55555555"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_18_n_0\
    );
\y[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999955555555555"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_19_n_0\
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_5_n_0\,
      I1 => \y[3]_INST_0_i_6_n_0\,
      O => \y[3]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA9999555"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_20_n_0\
    );
\y[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666AAAAAAAAAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_21_n_0\
    );
\y[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556666AAA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_22_n_0\
    );
\y[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_25_n_0\,
      I1 => \y[3]_INST_0_i_26_n_0\,
      O => \y[3]_INST_0_i_23_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_27_n_0\,
      I1 => \y[3]_INST_0_i_28_n_0\,
      O => \y[3]_INST_0_i_24_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96A6CCCCAAAA0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => b(0),
      I5 => b(1),
      O => \y[3]_INST_0_i_25_n_0\
    );
\y[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847B777B8784888"
    )
        port map (
      I0 => a(3),
      I1 => b(0),
      I2 => a(2),
      I3 => a(0),
      I4 => b(1),
      I5 => a(1),
      O => \y[3]_INST_0_i_26_n_0\
    );
\y[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63935F5FAC6CA0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => b(0),
      I3 => a(1),
      I4 => b(1),
      I5 => a(0),
      O => \y[3]_INST_0_i_27_n_0\
    );
\y[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474847B747777888"
    )
        port map (
      I0 => a(3),
      I1 => b(0),
      I2 => a(2),
      I3 => b(1),
      I4 => a(1),
      I5 => a(0),
      O => \y[3]_INST_0_i_28_n_0\
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0AFAFF000C0C0"
    )
        port map (
      I0 => \y[3]_INST_0_i_7_n_0\,
      I1 => \y[3]_INST_0_i_8_n_0\,
      I2 => instr(2),
      I3 => a(3),
      I4 => instr(3),
      I5 => b(3),
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(0),
      I1 => instr(3),
      I2 => \y[3]_INST_0_i_9_n_0\,
      I3 => instr(2),
      I4 => \y[3]_INST_0_i_10_n_0\,
      O => \y[3]_INST_0_i_4_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8FF33FFB800"
    )
        port map (
      I0 => \y[3]_INST_0_i_11_n_0\,
      I1 => b(3),
      I2 => \y[3]_INST_0_i_12_n_0\,
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(3),
      O => \y[3]_INST_0_i_5_n_0\
    );
\y[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => \y[3]_INST_0_i_13_n_0\,
      I3 => instr(2),
      I4 => \y[3]_INST_0_i_14_n_0\,
      O => \y[3]_INST_0_i_6_n_0\
    );
\y[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_15_n_0\,
      I1 => \y[3]_INST_0_i_16_n_0\,
      O => \y[3]_INST_0_i_7_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_17_n_0\,
      I1 => \y[3]_INST_0_i_18_n_0\,
      O => \y[3]_INST_0_i_8_n_0\,
      S => b(2)
    );
\y[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => b(2),
      I1 => b(1),
      I2 => b(0),
      I3 => a(3),
      I4 => b(3),
      O => \y[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
