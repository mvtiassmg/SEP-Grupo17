-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  8 20:53:28 2023
-- Host        : LAPTOP-1D3303CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/felix/Zyboz7/SEP/Proyecto_Base_Booster_v2/DEMODEFINITIVA/DEMODEFINITIVA/DEMODEFINITIVA.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_sim_netlist.vhdl
-- Design      : DEMO_BUZZER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_BUZZER_0_0_BUZZER is
  port (
    BUZZER_PWM : out STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    BTN0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_BUZZER_0_0_BUZZER : entity is "BUZZER";
end DEMO_BUZZER_0_0_BUZZER;

architecture STRUCTURE of DEMO_BUZZER_0_0_BUZZER is
  signal \BUZZER_PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_n_3\ : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_1 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_2 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_3 : STD_LOGIC;
  signal counter_BTN0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_BTN0[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_BTN0[1]_i_1_n_0\ : STD_LOGIC;
  signal counter_BTN1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_BTN1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_BTN1[1]_i_1_n_0\ : STD_LOGIC;
  signal counter_PWM1 : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_n_3\ : STD_LOGIC;
  signal counter_PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_n_1 : STD_LOGIC;
  signal counter_PWM1_carry_n_2 : STD_LOGIC;
  signal counter_PWM1_carry_n_3 : STD_LOGIC;
  signal \counter_PWM[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_PWM_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_PWM_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_BUZZER_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_PWM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of BUZZER_PWM0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_BTN0[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_BTN0[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_BTN1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_BTN1[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of counter_PWM1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_PWM1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_PWM1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[8]_i_1\ : label is 11;
begin
BUZZER_PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BUZZER_PWM0_carry_n_0,
      CO(2) => BUZZER_PWM0_carry_n_1,
      CO(1) => BUZZER_PWM0_carry_n_2,
      CO(0) => BUZZER_PWM0_carry_n_3,
      CYINIT => '1',
      DI(3) => BUZZER_PWM0_carry_i_1_n_0,
      DI(2) => BUZZER_PWM0_carry_i_2_n_0,
      DI(1) => BUZZER_PWM0_carry_i_3_n_0,
      DI(0) => BUZZER_PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_BUZZER_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BUZZER_PWM0_carry_i_5_n_0,
      S(2) => BUZZER_PWM0_carry_i_6_n_0,
      S(1) => BUZZER_PWM0_carry_i_7_n_0,
      S(0) => BUZZER_PWM0_carry_i_8_n_0
    );
\BUZZER_PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BUZZER_PWM0_carry_n_0,
      CO(3) => \BUZZER_PWM0_carry__0_n_0\,
      CO(2) => \BUZZER_PWM0_carry__0_n_1\,
      CO(1) => \BUZZER_PWM0_carry__0_n_2\,
      CO(0) => \BUZZER_PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BUZZER_PWM0_carry__0_i_1_n_0\,
      DI(2) => \BUZZER_PWM0_carry__0_i_2_n_0\,
      DI(1) => \BUZZER_PWM0_carry__0_i_3_n_0\,
      DI(0) => \BUZZER_PWM0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \BUZZER_PWM0_carry__0_i_5_n_0\,
      S(2) => \BUZZER_PWM0_carry__0_i_6_n_0\,
      S(1) => \BUZZER_PWM0_carry__0_i_7_n_0\,
      S(0) => \BUZZER_PWM0_carry__0_i_8_n_0\
    );
\BUZZER_PWM0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7103031031001000"
    )
        port map (
      I0 => counter_PWM_reg(14),
      I1 => counter_PWM_reg(15),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(0),
      I5 => counter_BTN1(1),
      O => \BUZZER_PWM0_carry__0_i_1_n_0\
    );
\BUZZER_PWM0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0371103171037710"
    )
        port map (
      I0 => counter_PWM_reg(12),
      I1 => counter_PWM_reg(13),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => \BUZZER_PWM0_carry__0_i_2_n_0\
    );
\BUZZER_PWM0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1003131003713777"
    )
        port map (
      I0 => counter_PWM_reg(10),
      I1 => counter_PWM_reg(11),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => \BUZZER_PWM0_carry__0_i_3_n_0\
    );
\BUZZER_PWM0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0310371310033137"
    )
        port map (
      I0 => counter_PWM_reg(8),
      I1 => counter_PWM_reg(9),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => \BUZZER_PWM0_carry__0_i_4_n_0\
    );
\BUZZER_PWM0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8110400024492595"
    )
        port map (
      I0 => counter_PWM_reg(14),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(0),
      I4 => counter_BTN1(1),
      I5 => counter_PWM_reg(15),
      O => \BUZZER_PWM0_carry__0_i_5_n_0\
    );
\BUZZER_PWM0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180481A042922409"
    )
        port map (
      I0 => counter_PWM_reg(12),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(13),
      O => \BUZZER_PWM0_carry__0_i_6_n_0\
    );
\BUZZER_PWM0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110186A94894200"
    )
        port map (
      I0 => counter_PWM_reg(10),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(11),
      O => \BUZZER_PWM0_carry__0_i_7_n_0\
    );
\BUZZER_PWM0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1061014649089420"
    )
        port map (
      I0 => counter_PWM_reg(8),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(9),
      O => \BUZZER_PWM0_carry__0_i_8_n_0\
    );
\BUZZER_PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BUZZER_PWM0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BUZZER_PWM,
      CO(0) => \BUZZER_PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BUZZER_PWM0_carry__1_i_1_n_0\,
      DI(0) => \BUZZER_PWM0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BUZZER_PWM0_carry__1_i_3_n_0\,
      S(0) => \BUZZER_PWM0_carry__1_i_4_n_0\
    );
\BUZZER_PWM0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => counter_PWM_reg(18),
      I1 => counter_BTN0(1),
      I2 => counter_BTN0(0),
      I3 => counter_BTN1(0),
      I4 => counter_BTN1(1),
      I5 => counter_PWM_reg(19),
      O => \BUZZER_PWM0_carry__1_i_1_n_0\
    );
\BUZZER_PWM0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0310000010000000"
    )
        port map (
      I0 => counter_PWM_reg(16),
      I1 => counter_PWM_reg(17),
      I2 => counter_BTN0(0),
      I3 => counter_BTN1(0),
      I4 => counter_BTN1(1),
      I5 => counter_BTN0(1),
      O => \BUZZER_PWM0_carry__1_i_2_n_0\
    );
\BUZZER_PWM0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080007FFF"
    )
        port map (
      I0 => counter_BTN0(1),
      I1 => counter_BTN0(0),
      I2 => counter_BTN1(0),
      I3 => counter_BTN1(1),
      I4 => counter_PWM_reg(18),
      I5 => counter_PWM_reg(19),
      O => \BUZZER_PWM0_carry__1_i_3_n_0\
    );
\BUZZER_PWM0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000049559555"
    )
        port map (
      I0 => counter_PWM_reg(16),
      I1 => counter_BTN0(0),
      I2 => counter_BTN1(0),
      I3 => counter_BTN1(1),
      I4 => counter_BTN0(1),
      I5 => counter_PWM_reg(17),
      O => \BUZZER_PWM0_carry__1_i_4_n_0\
    );
BUZZER_PWM0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3103713703100031"
    )
        port map (
      I0 => counter_PWM_reg(6),
      I1 => counter_PWM_reg(7),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => BUZZER_PWM0_carry_i_1_n_0
    );
BUZZER_PWM0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7131377131031000"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_PWM_reg(5),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => BUZZER_PWM0_carry_i_2_n_0
    );
BUZZER_PWM0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1371713771310310"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => counter_PWM_reg(3),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => BUZZER_PWM0_carry_i_3_n_0
    );
BUZZER_PWM0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0313377113713103"
    )
        port map (
      I0 => counter_PWM_reg(0),
      I1 => counter_PWM_reg(1),
      I2 => counter_BTN0(0),
      I3 => counter_BTN0(1),
      I4 => counter_BTN1(1),
      I5 => counter_BTN1(0),
      O => BUZZER_PWM0_carry_i_4_n_0
    );
BUZZER_PWM0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4186100424204952"
    )
        port map (
      I0 => counter_PWM_reg(6),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(7),
      O => BUZZER_PWM0_carry_i_5_n_0
    );
BUZZER_PWM0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8468410022022495"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(5),
      O => BUZZER_PWM0_carry_i_6_n_0
    );
BUZZER_PWM0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1886841082202249"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(3),
      O => BUZZER_PWM0_carry_i_7_n_0
    );
BUZZER_PWM0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1168184148028224"
    )
        port map (
      I0 => counter_PWM_reg(0),
      I1 => counter_BTN0(0),
      I2 => counter_BTN0(1),
      I3 => counter_BTN1(1),
      I4 => counter_BTN1(0),
      I5 => counter_PWM_reg(1),
      O => BUZZER_PWM0_carry_i_8_n_0
    );
\counter_BTN0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BTN0,
      I1 => counter_BTN0(0),
      O => \counter_BTN0[0]_i_1_n_0\
    );
\counter_BTN0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_BTN0(0),
      I1 => BTN0,
      I2 => counter_BTN0(1),
      O => \counter_BTN0[1]_i_1_n_0\
    );
\counter_BTN0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_BTN0[0]_i_1_n_0\,
      Q => counter_BTN0(0),
      R => '0'
    );
\counter_BTN0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_BTN0[1]_i_1_n_0\,
      Q => counter_BTN0(1),
      R => '0'
    );
\counter_BTN1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BTN1,
      I1 => counter_BTN1(0),
      O => \counter_BTN1[0]_i_1_n_0\
    );
\counter_BTN1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_BTN1(0),
      I1 => BTN1,
      I2 => counter_BTN1(1),
      O => \counter_BTN1[1]_i_1_n_0\
    );
\counter_BTN1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_BTN1[0]_i_1_n_0\,
      Q => counter_BTN1(0),
      R => '0'
    );
\counter_BTN1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_BTN1[1]_i_1_n_0\,
      Q => counter_BTN1(1),
      R => '0'
    );
counter_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_PWM1_carry_n_0,
      CO(2) => counter_PWM1_carry_n_1,
      CO(1) => counter_PWM1_carry_n_2,
      CO(0) => counter_PWM1_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_PWM1_carry_i_1_n_0,
      DI(2) => counter_PWM1_carry_i_2_n_0,
      DI(1) => counter_PWM1_carry_i_3_n_0,
      DI(0) => counter_PWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_PWM1_carry_i_5_n_0,
      S(2) => counter_PWM1_carry_i_6_n_0,
      S(1) => counter_PWM1_carry_i_7_n_0,
      S(0) => counter_PWM1_carry_i_8_n_0
    );
\counter_PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_PWM1_carry_n_0,
      CO(3) => \counter_PWM1_carry__0_n_0\,
      CO(2) => \counter_PWM1_carry__0_n_1\,
      CO(1) => \counter_PWM1_carry__0_n_2\,
      CO(0) => \counter_PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_PWM1_carry__0_i_1_n_0\,
      DI(2) => \counter_PWM1_carry__0_i_2_n_0\,
      DI(1) => \counter_PWM1_carry__0_i_3_n_0\,
      DI(0) => \counter_PWM1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_PWM1_carry__0_i_5_n_0\,
      S(2) => \counter_PWM1_carry__0_i_6_n_0\,
      S(1) => \counter_PWM1_carry__0_i_7_n_0\,
      S(0) => \counter_PWM1_carry__0_i_8_n_0\
    );
\counter_PWM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3017"
    )
        port map (
      I0 => counter_PWM_reg(14),
      I1 => counter_PWM_reg(15),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => \counter_PWM1_carry__0_i_1_n_0\
    );
\counter_PWM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"013F"
    )
        port map (
      I0 => counter_PWM_reg(12),
      I1 => counter_BTN1(0),
      I2 => counter_BTN1(1),
      I3 => counter_PWM_reg(13),
      O => \counter_PWM1_carry__0_i_2_n_0\
    );
\counter_PWM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3701"
    )
        port map (
      I0 => counter_PWM_reg(10),
      I1 => counter_PWM_reg(11),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => \counter_PWM1_carry__0_i_3_n_0\
    );
\counter_PWM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1130"
    )
        port map (
      I0 => counter_PWM_reg(8),
      I1 => counter_PWM_reg(9),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => \counter_PWM1_carry__0_i_4_n_0\
    );
\counter_PWM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => counter_PWM_reg(14),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(15),
      O => \counter_PWM1_carry__0_i_5_n_0\
    );
\counter_PWM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1640"
    )
        port map (
      I0 => counter_PWM_reg(12),
      I1 => counter_BTN1(0),
      I2 => counter_BTN1(1),
      I3 => counter_PWM_reg(13),
      O => \counter_PWM1_carry__0_i_6_n_0\
    );
\counter_PWM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counter_PWM_reg(10),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(11),
      O => \counter_PWM1_carry__0_i_7_n_0\
    );
\counter_PWM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A1"
    )
        port map (
      I0 => counter_PWM_reg(8),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(9),
      O => \counter_PWM1_carry__0_i_8_n_0\
    );
\counter_PWM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_counter_PWM1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_PWM1,
      CO(0) => \counter_PWM1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_PWM1_carry__1_i_1_n_0\,
      DI(0) => \counter_PWM1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_PWM1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_PWM1_carry__1_i_3_n_0\,
      S(0) => \counter_PWM1_carry__1_i_4_n_0\
    );
\counter_PWM1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_BTN1(1),
      I1 => counter_BTN1(0),
      I2 => counter_PWM_reg(19),
      O => \counter_PWM1_carry__1_i_1_n_0\
    );
\counter_PWM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1130"
    )
        port map (
      I0 => counter_PWM_reg(16),
      I1 => counter_PWM_reg(17),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => \counter_PWM1_carry__1_i_2_n_0\
    );
\counter_PWM1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => counter_BTN1(0),
      I1 => counter_BTN1(1),
      I2 => counter_PWM_reg(19),
      I3 => counter_PWM_reg(18),
      O => \counter_PWM1_carry__1_i_3_n_0\
    );
\counter_PWM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A1"
    )
        port map (
      I0 => counter_PWM_reg(16),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(17),
      O => \counter_PWM1_carry__1_i_4_n_0\
    );
counter_PWM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1710"
    )
        port map (
      I0 => counter_PWM_reg(6),
      I1 => counter_PWM_reg(7),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => counter_PWM1_carry_i_1_n_0
    );
counter_PWM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3113"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_PWM_reg(5),
      I2 => counter_BTN1(1),
      I3 => counter_BTN1(0),
      O => counter_PWM1_carry_i_2_n_0
    );
counter_PWM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3371"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => counter_PWM_reg(3),
      I2 => counter_BTN1(0),
      I3 => counter_BTN1(1),
      O => counter_PWM1_carry_i_3_n_0
    );
counter_PWM1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_BTN1(0),
      I1 => counter_BTN1(1),
      I2 => counter_PWM_reg(1),
      O => counter_PWM1_carry_i_4_n_0
    );
counter_PWM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2089"
    )
        port map (
      I0 => counter_PWM_reg(6),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(7),
      O => counter_PWM1_carry_i_5_n_0
    );
counter_PWM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_BTN1(1),
      I2 => counter_BTN1(0),
      I3 => counter_PWM_reg(5),
      O => counter_PWM1_carry_i_6_n_0
    );
counter_PWM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5802"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => counter_BTN1(0),
      I2 => counter_BTN1(1),
      I3 => counter_PWM_reg(3),
      O => counter_PWM1_carry_i_7_n_0
    );
counter_PWM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002D"
    )
        port map (
      I0 => counter_BTN1(1),
      I1 => counter_BTN1(0),
      I2 => counter_PWM_reg(1),
      I3 => counter_PWM_reg(0),
      O => counter_PWM1_carry_i_8_n_0
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => BTN_JY,
      I1 => counter_PWM1,
      O => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM_reg(0),
      O => \counter_PWM[0]_i_3_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_7\,
      Q => counter_PWM_reg(0),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_PWM_reg[0]_i_2_n_0\,
      CO(2) => \counter_PWM_reg[0]_i_2_n_1\,
      CO(1) => \counter_PWM_reg[0]_i_2_n_2\,
      CO(0) => \counter_PWM_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_PWM_reg[0]_i_2_n_4\,
      O(2) => \counter_PWM_reg[0]_i_2_n_5\,
      O(1) => \counter_PWM_reg[0]_i_2_n_6\,
      O(0) => \counter_PWM_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_PWM_reg(3 downto 1),
      S(0) => \counter_PWM[0]_i_3_n_0\
    );
\counter_PWM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_5\,
      Q => counter_PWM_reg(10),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_4\,
      Q => counter_PWM_reg(11),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_7\,
      Q => counter_PWM_reg(12),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[8]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[12]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[12]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[12]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[12]_i_1_n_4\,
      O(2) => \counter_PWM_reg[12]_i_1_n_5\,
      O(1) => \counter_PWM_reg[12]_i_1_n_6\,
      O(0) => \counter_PWM_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(15 downto 12)
    );
\counter_PWM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_6\,
      Q => counter_PWM_reg(13),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_5\,
      Q => counter_PWM_reg(14),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_4\,
      Q => counter_PWM_reg(15),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_7\,
      Q => counter_PWM_reg(16),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_PWM_reg[16]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[16]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[16]_i_1_n_4\,
      O(2) => \counter_PWM_reg[16]_i_1_n_5\,
      O(1) => \counter_PWM_reg[16]_i_1_n_6\,
      O(0) => \counter_PWM_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(19 downto 16)
    );
\counter_PWM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_6\,
      Q => counter_PWM_reg(17),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_5\,
      Q => counter_PWM_reg(18),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_4\,
      Q => counter_PWM_reg(19),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_6\,
      Q => counter_PWM_reg(1),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_5\,
      Q => counter_PWM_reg(2),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_4\,
      Q => counter_PWM_reg(3),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_7\,
      Q => counter_PWM_reg(4),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[0]_i_2_n_0\,
      CO(3) => \counter_PWM_reg[4]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[4]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[4]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[4]_i_1_n_4\,
      O(2) => \counter_PWM_reg[4]_i_1_n_5\,
      O(1) => \counter_PWM_reg[4]_i_1_n_6\,
      O(0) => \counter_PWM_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(7 downto 4)
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_6\,
      Q => counter_PWM_reg(5),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_5\,
      Q => counter_PWM_reg(6),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_4\,
      Q => counter_PWM_reg(7),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_7\,
      Q => counter_PWM_reg(8),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[4]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[8]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[8]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[8]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[8]_i_1_n_4\,
      O(2) => \counter_PWM_reg[8]_i_1_n_5\,
      O(1) => \counter_PWM_reg[8]_i_1_n_6\,
      O(0) => \counter_PWM_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(11 downto 8)
    );
\counter_PWM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_6\,
      Q => counter_PWM_reg(9),
      R => \counter_PWM[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_BUZZER_0_0 is
  port (
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUZZER_PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_BUZZER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_BUZZER_0_0 : entity is "DEMO_BUZZER_0_0,BUZZER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_BUZZER_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DEMO_BUZZER_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_BUZZER_0_0 : entity is "BUZZER,Vivado 2020.1";
end DEMO_BUZZER_0_0;

architecture STRUCTURE of DEMO_BUZZER_0_0 is
  signal \^btn_jy\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_clk_0, INSERT_VIP 0";
begin
  LEDS(3) <= \^btn_jy\;
  LEDS(2) <= \^btn_jy\;
  LEDS(1) <= \^btn_jy\;
  LEDS(0) <= \^btn_jy\;
  \^btn_jy\ <= BTN_JY;
U0: entity work.DEMO_BUZZER_0_0_BUZZER
     port map (
      BTN0 => BTN0,
      BTN1 => BTN1,
      BTN_JY => \^btn_jy\,
      BUZZER_PWM => BUZZER_PWM,
      clk => clk
    );
end STRUCTURE;
