-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 22 02:05:45 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AY02.srcs/sources_1/bd/Ay2_BD/ip/Ay2_BD_ALU_0_0_1/Ay2_BD_ALU_0_0_sim_netlist.vhdl}
-- Design      : Ay2_BD_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_ALU_0_0_ALU is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_2_sp_1 : in STD_LOGIC;
    y_3_sp_1 : in STD_LOGIC;
    y_1_sp_1 : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_0_sp_1 : in STD_LOGIC;
    \y[0]_0\ : in STD_LOGIC;
    \y[3]_0\ : in STD_LOGIC;
    \y[3]_INST_0_i_1_0\ : in STD_LOGIC;
    \y[2]_0\ : in STD_LOGIC;
    \y[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \y[1]_0\ : in STD_LOGIC;
    \y[1]_INST_0_i_1_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Ay2_BD_ALU_0_0_ALU : entity is "ALU";
end Ay2_BD_ALU_0_0_ALU;

architecture STRUCTURE of Ay2_BD_ALU_0_0_ALU is
  signal prod_unsigned_carry_i_1_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_2_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_3_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_4_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_5_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_6_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_7_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_i_8_n_0 : STD_LOGIC;
  signal prod_unsigned_carry_n_1 : STD_LOGIC;
  signal prod_unsigned_carry_n_2 : STD_LOGIC;
  signal prod_unsigned_carry_n_3 : STD_LOGIC;
  signal prod_unsigned_carry_n_4 : STD_LOGIC;
  signal prod_unsigned_carry_n_5 : STD_LOGIC;
  signal prod_unsigned_carry_n_6 : STD_LOGIC;
  signal prod_unsigned_carry_n_7 : STD_LOGIC;
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal y_0_sn_1 : STD_LOGIC;
  signal y_1_sn_1 : STD_LOGIC;
  signal y_2_sn_1 : STD_LOGIC;
  signal y_3_sn_1 : STD_LOGIC;
  signal NLW_prod_unsigned_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  y_0_sn_1 <= y_0_sp_1;
  y_1_sn_1 <= y_1_sp_1;
  y_2_sn_1 <= y_2_sp_1;
  y_3_sn_1 <= y_3_sp_1;
prod_unsigned_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_prod_unsigned_carry_CO_UNCONNECTED(3),
      CO(2) => prod_unsigned_carry_n_1,
      CO(1) => prod_unsigned_carry_n_2,
      CO(0) => prod_unsigned_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => prod_unsigned_carry_i_1_n_0,
      DI(1) => prod_unsigned_carry_i_2_n_0,
      DI(0) => '0',
      O(3) => prod_unsigned_carry_n_4,
      O(2) => prod_unsigned_carry_n_5,
      O(1) => prod_unsigned_carry_n_6,
      O(0) => prod_unsigned_carry_n_7,
      S(3) => prod_unsigned_carry_i_3_n_0,
      S(2) => prod_unsigned_carry_i_4_n_0,
      S(1) => prod_unsigned_carry_i_5_n_0,
      S(0) => prod_unsigned_carry_i_6_n_0
    );
prod_unsigned_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(2),
      I3 => a(0),
      O => prod_unsigned_carry_i_1_n_0
    );
prod_unsigned_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(1),
      O => prod_unsigned_carry_i_2_n_0
    );
prod_unsigned_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95959595959595"
    )
        port map (
      I0 => prod_unsigned_carry_i_7_n_0,
      I1 => a(3),
      I2 => b(0),
      I3 => a(1),
      I4 => prod_unsigned_carry_i_8_n_0,
      I5 => b(2),
      O => prod_unsigned_carry_i_3_n_0
    );
prod_unsigned_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a(0),
      I1 => b(2),
      I2 => b(1),
      I3 => a(1),
      I4 => b(0),
      I5 => a(2),
      O => prod_unsigned_carry_i_4_n_0
    );
prod_unsigned_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b(0),
      I1 => a(1),
      I2 => b(1),
      I3 => a(0),
      O => prod_unsigned_carry_i_5_n_0
    );
prod_unsigned_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => prod_unsigned_carry_i_6_n_0
    );
prod_unsigned_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a(2),
      I1 => b(1),
      I2 => b(3),
      I3 => a(0),
      I4 => a(1),
      I5 => b(2),
      O => prod_unsigned_carry_i_7_n_0
    );
prod_unsigned_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(1),
      O => prod_unsigned_carry_i_8_n_0
    );
\y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(0),
      I1 => ledEn,
      I2 => \y[0]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => y_0_sn_1,
      O => y(0)
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[0]_0\,
      I1 => \y[0]_INST_0_i_4_n_0\,
      O => \y[0]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFC0C0AFAFCFCF"
    )
        port map (
      I0 => a(1),
      I1 => prod_unsigned_carry_n_7,
      I2 => instr(2),
      I3 => a(0),
      I4 => instr(3),
      I5 => b(0),
      O => \y[0]_INST_0_i_4_n_0\
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
      I4 => y_1_sn_1,
      O => y(1)
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_0\,
      I1 => \y[1]_INST_0_i_4_n_0\,
      O => \y[1]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => prod_unsigned_carry_n_6,
      I3 => instr(2),
      I4 => \y[1]_INST_0_i_1_0\,
      O => \y[1]_INST_0_i_4_n_0\
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
      I4 => y_2_sn_1,
      O => y(2)
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_0\,
      I1 => \y[2]_INST_0_i_4_n_0\,
      O => \y[2]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(3),
      I1 => instr(3),
      I2 => prod_unsigned_carry_n_5,
      I3 => instr(2),
      I4 => \y[2]_INST_0_i_1_0\,
      O => \y[2]_INST_0_i_4_n_0\
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
      I4 => y_3_sn_1,
      O => y(3)
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_0\,
      I1 => \y[3]_INST_0_i_4_n_0\,
      O => \y[3]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(0),
      I1 => instr(3),
      I2 => prod_unsigned_carry_n_4,
      I3 => instr(2),
      I4 => \y[3]_INST_0_i_1_0\,
      O => \y[3]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_ALU_0_0 is
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
  attribute NotValidForBitStream of Ay2_BD_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Ay2_BD_ALU_0_0 : entity is "Ay2_BD_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Ay2_BD_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Ay2_BD_ALU_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Ay2_BD_ALU_0_0 : entity is "ALU,Vivado 2020.1";
end Ay2_BD_ALU_0_0;

architecture STRUCTURE of Ay2_BD_ALU_0_0 is
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_14\ : label is "soft_lutpair0";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Ay2_BD_ALU_0_0_ALU
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      ledEn => ledEn,
      sws(3 downto 0) => sws(3 downto 0),
      y(3 downto 0) => y(3 downto 0),
      \y[0]_0\ => \y[0]_INST_0_i_3_n_0\,
      \y[1]_0\ => \y[1]_INST_0_i_3_n_0\,
      \y[1]_INST_0_i_1_0\ => \y[1]_INST_0_i_7_n_0\,
      \y[2]_0\ => \y[2]_INST_0_i_3_n_0\,
      \y[2]_INST_0_i_1_0\ => \y[2]_INST_0_i_8_n_0\,
      \y[3]_0\ => \y[3]_INST_0_i_3_n_0\,
      \y[3]_INST_0_i_1_0\ => \y[3]_INST_0_i_8_n_0\,
      y_0_sp_1 => \y[0]_INST_0_i_2_n_0\,
      y_1_sp_1 => \y[1]_INST_0_i_2_n_0\,
      y_2_sp_1 => \y[2]_INST_0_i_2_n_0\,
      y_3_sp_1 => \y[3]_INST_0_i_2_n_0\
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
\y[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_INST_0_i_5_n_0\,
      I1 => \y[1]_INST_0_i_6_n_0\,
      O => \y[1]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF02FDFF000D020"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => instr(2),
      I3 => a(1),
      I4 => instr(3),
      I5 => b(1),
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000087FF0FFF7800"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(1),
      O => \y[1]_INST_0_i_5_n_0\
    );
\y[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4833BBFCF33000"
    )
        port map (
      I0 => b(0),
      I1 => instr(2),
      I2 => b(1),
      I3 => instr(3),
      I4 => a(0),
      I5 => a(1),
      O => \y[1]_INST_0_i_6_n_0\
    );
\y[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74CF"
    )
        port map (
      I0 => a(1),
      I1 => instr(3),
      I2 => b(0),
      I3 => b(1),
      O => \y[1]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFFB888"
    )
        port map (
      I0 => b(2),
      I1 => instr(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      O => \y[2]_INST_0_i_10_n_0\
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => \y[2]_INST_0_i_6_n_0\,
      O => \y[2]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7BC084"
    )
        port map (
      I0 => \y[2]_INST_0_i_7_n_0\,
      I1 => instr(2),
      I2 => a(2),
      I3 => instr(3),
      I4 => b(2),
      O => \y[2]_INST_0_i_3_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009F3F60"
    )
        port map (
      I0 => \y[3]_INST_0_i_11_n_0\,
      I1 => b(2),
      I2 => instr(2),
      I3 => instr(3),
      I4 => a(2),
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(1),
      I1 => instr(3),
      I2 => \y[2]_INST_0_i_9_n_0\,
      I3 => instr(2),
      I4 => \y[2]_INST_0_i_10_n_0\,
      O => \y[2]_INST_0_i_6_n_0\
    );
\y[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2FB"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => a(0),
      I3 => b(1),
      O => \y[2]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7774CCCF"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => b(1),
      I3 => b(0),
      I4 => b(2),
      O => \y[2]_INST_0_i_8_n_0\
    );
\y[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2777D88878887888"
    )
        port map (
      I0 => b(0),
      I1 => a(2),
      I2 => a(1),
      I3 => b(1),
      I4 => b(2),
      I5 => a(0),
      O => \y[2]_INST_0_i_9_n_0\
    );
\y[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => a(2),
      I1 => instr(3),
      I2 => \y[3]_INST_0_i_12_n_0\,
      I3 => \y[3]_INST_0_i_13_n_0\,
      I4 => \y[3]_INST_0_i_14_n_0\,
      I5 => \y[3]_INST_0_i_15_n_0\,
      O => \y[3]_INST_0_i_10_n_0\
    );
\y[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => b(0),
      I3 => b(1),
      O => \y[3]_INST_0_i_11_n_0\
    );
\y[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b(3),
      I1 => a(0),
      O => \y[3]_INST_0_i_12_n_0\
    );
\y[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b(0),
      I1 => a(3),
      I2 => a(1),
      I3 => b(2),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_13_n_0\
    );
\y[3]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => b(1),
      I3 => b(2),
      O => \y[3]_INST_0_i_14_n_0\
    );
\y[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000008000000"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(2),
      I3 => a(0),
      I4 => b(0),
      I5 => a(2),
      O => \y[3]_INST_0_i_15_n_0\
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \y[3]_INST_0_i_5_n_0\,
      I1 => instr(1),
      I2 => \y[3]_INST_0_i_6_n_0\,
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(3),
      O => \y[3]_INST_0_i_2_n_0\
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7BC084"
    )
        port map (
      I0 => \y[3]_INST_0_i_7_n_0\,
      I1 => instr(2),
      I2 => a(3),
      I3 => instr(3),
      I4 => b(3),
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_9_n_0\,
      I1 => \y[3]_INST_0_i_10_n_0\,
      O => \y[3]_INST_0_i_5_n_0\,
      S => instr(2)
    );
\y[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544001150115FEEA"
    )
        port map (
      I0 => instr(3),
      I1 => b(2),
      I2 => \y[3]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => b(3),
      I5 => a(3),
      O => \y[3]_INST_0_i_6_n_0\
    );
\y[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2022FBFFBABB"
    )
        port map (
      I0 => a(2),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      I4 => a(1),
      I5 => b(2),
      O => \y[3]_INST_0_i_7_n_0\
    );
\y[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777774CCCCCCCF"
    )
        port map (
      I0 => a(3),
      I1 => instr(3),
      I2 => b(2),
      I3 => b(0),
      I4 => b(1),
      I5 => b(3),
      O => \y[3]_INST_0_i_8_n_0\
    );
\y[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFB8888888"
    )
        port map (
      I0 => b(3),
      I1 => instr(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \y[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
