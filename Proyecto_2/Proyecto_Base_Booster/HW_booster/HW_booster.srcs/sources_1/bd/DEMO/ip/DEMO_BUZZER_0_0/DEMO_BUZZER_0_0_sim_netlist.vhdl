-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Nov 10 08:43:40 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/Downloads/Proyecto_Base_Booster/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_sim_netlist.vhdl
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
    o_buzzer_pwm : out STD_LOGIC;
    clk_125mhz : in STD_LOGIC;
    i_period : in STD_LOGIC_VECTOR ( 19 downto 0 );
    i_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_BUZZER_0_0_BUZZER : entity is "BUZZER";
end DEMO_BUZZER_0_0_BUZZER;

architecture STRUCTURE of DEMO_BUZZER_0_0_BUZZER is
  signal counter_pwm1 : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_n_3\ : STD_LOGIC;
  signal counter_pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_n_1 : STD_LOGIC;
  signal counter_pwm1_carry_n_2 : STD_LOGIC;
  signal counter_pwm1_carry_n_3 : STD_LOGIC;
  signal \counter_pwm[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_pwm[0]_i_7_n_0\ : STD_LOGIC;
  signal counter_pwm_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_pwm_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_pwm_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_pwm_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_pwm_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_pwm_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_pwm_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \o_buzzer_pwm1_carry__1_n_3\ : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_n_0 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_n_1 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_n_2 : STD_LOGIC;
  signal o_buzzer_pwm1_carry_n_3 : STD_LOGIC;
  signal NLW_counter_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_buzzer_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_buzzer_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_buzzer_pwm1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_buzzer_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter_pwm1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_pwm1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_pwm1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_pwm_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_pwm_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_pwm_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_pwm_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_pwm_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of o_buzzer_pwm1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_buzzer_pwm1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_buzzer_pwm1_carry__1\ : label is 11;
begin
counter_pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_pwm1_carry_n_0,
      CO(2) => counter_pwm1_carry_n_1,
      CO(1) => counter_pwm1_carry_n_2,
      CO(0) => counter_pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter_pwm1_carry_i_1_n_0,
      DI(2) => counter_pwm1_carry_i_2_n_0,
      DI(1) => counter_pwm1_carry_i_3_n_0,
      DI(0) => counter_pwm1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_pwm1_carry_i_5_n_0,
      S(2) => counter_pwm1_carry_i_6_n_0,
      S(1) => counter_pwm1_carry_i_7_n_0,
      S(0) => counter_pwm1_carry_i_8_n_0
    );
\counter_pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_pwm1_carry_n_0,
      CO(3) => \counter_pwm1_carry__0_n_0\,
      CO(2) => \counter_pwm1_carry__0_n_1\,
      CO(1) => \counter_pwm1_carry__0_n_2\,
      CO(0) => \counter_pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_pwm1_carry__0_i_1_n_0\,
      DI(2) => \counter_pwm1_carry__0_i_2_n_0\,
      DI(1) => \counter_pwm1_carry__0_i_3_n_0\,
      DI(0) => \counter_pwm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm1_carry__0_i_5_n_0\,
      S(2) => \counter_pwm1_carry__0_i_6_n_0\,
      S(1) => \counter_pwm1_carry__0_i_7_n_0\,
      S(0) => \counter_pwm1_carry__0_i_8_n_0\
    );
\counter_pwm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(15),
      I1 => counter_pwm_reg(15),
      I2 => i_period(14),
      I3 => counter_pwm_reg(14),
      O => \counter_pwm1_carry__0_i_1_n_0\
    );
\counter_pwm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(13),
      I1 => counter_pwm_reg(13),
      I2 => i_period(12),
      I3 => counter_pwm_reg(12),
      O => \counter_pwm1_carry__0_i_2_n_0\
    );
\counter_pwm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(11),
      I1 => counter_pwm_reg(11),
      I2 => i_period(10),
      I3 => counter_pwm_reg(10),
      O => \counter_pwm1_carry__0_i_3_n_0\
    );
\counter_pwm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(9),
      I1 => counter_pwm_reg(9),
      I2 => i_period(8),
      I3 => counter_pwm_reg(8),
      O => \counter_pwm1_carry__0_i_4_n_0\
    );
\counter_pwm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(15),
      I1 => i_period(15),
      I2 => counter_pwm_reg(14),
      I3 => i_period(14),
      O => \counter_pwm1_carry__0_i_5_n_0\
    );
\counter_pwm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(13),
      I1 => i_period(13),
      I2 => counter_pwm_reg(12),
      I3 => i_period(12),
      O => \counter_pwm1_carry__0_i_6_n_0\
    );
\counter_pwm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(11),
      I1 => i_period(11),
      I2 => counter_pwm_reg(10),
      I3 => i_period(10),
      O => \counter_pwm1_carry__0_i_7_n_0\
    );
\counter_pwm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(9),
      I1 => i_period(9),
      I2 => counter_pwm_reg(8),
      I3 => i_period(8),
      O => \counter_pwm1_carry__0_i_8_n_0\
    );
\counter_pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_counter_pwm1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_pwm1,
      CO(0) => \counter_pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_pwm1_carry__1_i_1_n_0\,
      DI(0) => \counter_pwm1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_pwm1_carry__1_i_3_n_0\,
      S(0) => \counter_pwm1_carry__1_i_4_n_0\
    );
\counter_pwm1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(19),
      I1 => counter_pwm_reg(19),
      I2 => i_period(18),
      I3 => counter_pwm_reg(18),
      O => \counter_pwm1_carry__1_i_1_n_0\
    );
\counter_pwm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(17),
      I1 => counter_pwm_reg(17),
      I2 => i_period(16),
      I3 => counter_pwm_reg(16),
      O => \counter_pwm1_carry__1_i_2_n_0\
    );
\counter_pwm1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(19),
      I1 => i_period(19),
      I2 => counter_pwm_reg(18),
      I3 => i_period(18),
      O => \counter_pwm1_carry__1_i_3_n_0\
    );
\counter_pwm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(17),
      I1 => i_period(17),
      I2 => counter_pwm_reg(16),
      I3 => i_period(16),
      O => \counter_pwm1_carry__1_i_4_n_0\
    );
counter_pwm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(7),
      I1 => counter_pwm_reg(7),
      I2 => i_period(6),
      I3 => counter_pwm_reg(6),
      O => counter_pwm1_carry_i_1_n_0
    );
counter_pwm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(5),
      I1 => counter_pwm_reg(5),
      I2 => i_period(4),
      I3 => counter_pwm_reg(4),
      O => counter_pwm1_carry_i_2_n_0
    );
counter_pwm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(3),
      I1 => counter_pwm_reg(3),
      I2 => i_period(2),
      I3 => counter_pwm_reg(2),
      O => counter_pwm1_carry_i_3_n_0
    );
counter_pwm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(1),
      I1 => counter_pwm_reg(1),
      I2 => i_period(0),
      I3 => counter_pwm_reg(0),
      O => counter_pwm1_carry_i_4_n_0
    );
counter_pwm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(7),
      I1 => i_period(7),
      I2 => counter_pwm_reg(6),
      I3 => i_period(6),
      O => counter_pwm1_carry_i_5_n_0
    );
counter_pwm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(5),
      I1 => i_period(5),
      I2 => counter_pwm_reg(4),
      I3 => i_period(4),
      O => counter_pwm1_carry_i_6_n_0
    );
counter_pwm1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(3),
      I1 => i_period(3),
      I2 => counter_pwm_reg(2),
      I3 => i_period(2),
      O => counter_pwm1_carry_i_7_n_0
    );
counter_pwm1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(1),
      I1 => i_period(1),
      I2 => counter_pwm_reg(0),
      I3 => i_period(0),
      O => counter_pwm1_carry_i_8_n_0
    );
\counter_pwm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_pwm[0]_i_3_n_0\,
      I1 => counter_pwm1,
      O => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => i_period(1),
      I1 => i_period(0),
      I2 => \counter_pwm[0]_i_5_n_0\,
      I3 => \counter_pwm[0]_i_6_n_0\,
      I4 => \counter_pwm[0]_i_7_n_0\,
      I5 => i_enable,
      O => \counter_pwm[0]_i_3_n_0\
    );
\counter_pwm[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_pwm_reg(0),
      O => \counter_pwm[0]_i_4_n_0\
    );
\counter_pwm[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_period(10),
      I1 => i_period(11),
      I2 => i_period(8),
      I3 => i_period(9),
      I4 => i_period(13),
      I5 => i_period(12),
      O => \counter_pwm[0]_i_5_n_0\
    );
\counter_pwm[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_period(4),
      I1 => i_period(5),
      I2 => i_period(2),
      I3 => i_period(3),
      I4 => i_period(7),
      I5 => i_period(6),
      O => \counter_pwm[0]_i_6_n_0\
    );
\counter_pwm[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_period(16),
      I1 => i_period(17),
      I2 => i_period(14),
      I3 => i_period(15),
      I4 => i_period(19),
      I5 => i_period(18),
      O => \counter_pwm[0]_i_7_n_0\
    );
\counter_pwm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[0]_i_2_n_7\,
      Q => counter_pwm_reg(0),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_pwm_reg[0]_i_2_n_0\,
      CO(2) => \counter_pwm_reg[0]_i_2_n_1\,
      CO(1) => \counter_pwm_reg[0]_i_2_n_2\,
      CO(0) => \counter_pwm_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_pwm_reg[0]_i_2_n_4\,
      O(2) => \counter_pwm_reg[0]_i_2_n_5\,
      O(1) => \counter_pwm_reg[0]_i_2_n_6\,
      O(0) => \counter_pwm_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_pwm_reg(3 downto 1),
      S(0) => \counter_pwm[0]_i_4_n_0\
    );
\counter_pwm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[8]_i_1_n_5\,
      Q => counter_pwm_reg(10),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[8]_i_1_n_4\,
      Q => counter_pwm_reg(11),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[12]_i_1_n_7\,
      Q => counter_pwm_reg(12),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_reg[8]_i_1_n_0\,
      CO(3) => \counter_pwm_reg[12]_i_1_n_0\,
      CO(2) => \counter_pwm_reg[12]_i_1_n_1\,
      CO(1) => \counter_pwm_reg[12]_i_1_n_2\,
      CO(0) => \counter_pwm_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_pwm_reg[12]_i_1_n_4\,
      O(2) => \counter_pwm_reg[12]_i_1_n_5\,
      O(1) => \counter_pwm_reg[12]_i_1_n_6\,
      O(0) => \counter_pwm_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_reg(15 downto 12)
    );
\counter_pwm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[12]_i_1_n_6\,
      Q => counter_pwm_reg(13),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[12]_i_1_n_5\,
      Q => counter_pwm_reg(14),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[12]_i_1_n_4\,
      Q => counter_pwm_reg(15),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[16]_i_1_n_7\,
      Q => counter_pwm_reg(16),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_pwm_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_pwm_reg[16]_i_1_n_1\,
      CO(1) => \counter_pwm_reg[16]_i_1_n_2\,
      CO(0) => \counter_pwm_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_pwm_reg[16]_i_1_n_4\,
      O(2) => \counter_pwm_reg[16]_i_1_n_5\,
      O(1) => \counter_pwm_reg[16]_i_1_n_6\,
      O(0) => \counter_pwm_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_reg(19 downto 16)
    );
\counter_pwm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[16]_i_1_n_6\,
      Q => counter_pwm_reg(17),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[16]_i_1_n_5\,
      Q => counter_pwm_reg(18),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[16]_i_1_n_4\,
      Q => counter_pwm_reg(19),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[0]_i_2_n_6\,
      Q => counter_pwm_reg(1),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[0]_i_2_n_5\,
      Q => counter_pwm_reg(2),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[0]_i_2_n_4\,
      Q => counter_pwm_reg(3),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[4]_i_1_n_7\,
      Q => counter_pwm_reg(4),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_reg[0]_i_2_n_0\,
      CO(3) => \counter_pwm_reg[4]_i_1_n_0\,
      CO(2) => \counter_pwm_reg[4]_i_1_n_1\,
      CO(1) => \counter_pwm_reg[4]_i_1_n_2\,
      CO(0) => \counter_pwm_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_pwm_reg[4]_i_1_n_4\,
      O(2) => \counter_pwm_reg[4]_i_1_n_5\,
      O(1) => \counter_pwm_reg[4]_i_1_n_6\,
      O(0) => \counter_pwm_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_reg(7 downto 4)
    );
\counter_pwm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[4]_i_1_n_6\,
      Q => counter_pwm_reg(5),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[4]_i_1_n_5\,
      Q => counter_pwm_reg(6),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[4]_i_1_n_4\,
      Q => counter_pwm_reg(7),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[8]_i_1_n_7\,
      Q => counter_pwm_reg(8),
      R => \counter_pwm[0]_i_1_n_0\
    );
\counter_pwm_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_reg[4]_i_1_n_0\,
      CO(3) => \counter_pwm_reg[8]_i_1_n_0\,
      CO(2) => \counter_pwm_reg[8]_i_1_n_1\,
      CO(1) => \counter_pwm_reg[8]_i_1_n_2\,
      CO(0) => \counter_pwm_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_pwm_reg[8]_i_1_n_4\,
      O(2) => \counter_pwm_reg[8]_i_1_n_5\,
      O(1) => \counter_pwm_reg[8]_i_1_n_6\,
      O(0) => \counter_pwm_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_reg(11 downto 8)
    );
\counter_pwm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \counter_pwm_reg[8]_i_1_n_6\,
      Q => counter_pwm_reg(9),
      R => \counter_pwm[0]_i_1_n_0\
    );
o_buzzer_pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_buzzer_pwm1_carry_n_0,
      CO(2) => o_buzzer_pwm1_carry_n_1,
      CO(1) => o_buzzer_pwm1_carry_n_2,
      CO(0) => o_buzzer_pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => o_buzzer_pwm1_carry_i_1_n_0,
      DI(2) => o_buzzer_pwm1_carry_i_2_n_0,
      DI(1) => o_buzzer_pwm1_carry_i_3_n_0,
      DI(0) => o_buzzer_pwm1_carry_i_4_n_0,
      O(3 downto 0) => NLW_o_buzzer_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_buzzer_pwm1_carry_i_5_n_0,
      S(2) => o_buzzer_pwm1_carry_i_6_n_0,
      S(1) => o_buzzer_pwm1_carry_i_7_n_0,
      S(0) => o_buzzer_pwm1_carry_i_8_n_0
    );
\o_buzzer_pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_buzzer_pwm1_carry_n_0,
      CO(3) => \o_buzzer_pwm1_carry__0_n_0\,
      CO(2) => \o_buzzer_pwm1_carry__0_n_1\,
      CO(1) => \o_buzzer_pwm1_carry__0_n_2\,
      CO(0) => \o_buzzer_pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_buzzer_pwm1_carry__0_i_1_n_0\,
      DI(2) => \o_buzzer_pwm1_carry__0_i_2_n_0\,
      DI(1) => \o_buzzer_pwm1_carry__0_i_3_n_0\,
      DI(0) => \o_buzzer_pwm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_buzzer_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_buzzer_pwm1_carry__0_i_5_n_0\,
      S(2) => \o_buzzer_pwm1_carry__0_i_6_n_0\,
      S(1) => \o_buzzer_pwm1_carry__0_i_7_n_0\,
      S(0) => \o_buzzer_pwm1_carry__0_i_8_n_0\
    );
\o_buzzer_pwm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(16),
      I1 => counter_pwm_reg(15),
      I2 => i_period(15),
      I3 => counter_pwm_reg(14),
      O => \o_buzzer_pwm1_carry__0_i_1_n_0\
    );
\o_buzzer_pwm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(14),
      I1 => counter_pwm_reg(13),
      I2 => i_period(13),
      I3 => counter_pwm_reg(12),
      O => \o_buzzer_pwm1_carry__0_i_2_n_0\
    );
\o_buzzer_pwm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(12),
      I1 => counter_pwm_reg(11),
      I2 => i_period(11),
      I3 => counter_pwm_reg(10),
      O => \o_buzzer_pwm1_carry__0_i_3_n_0\
    );
\o_buzzer_pwm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(10),
      I1 => counter_pwm_reg(9),
      I2 => i_period(9),
      I3 => counter_pwm_reg(8),
      O => \o_buzzer_pwm1_carry__0_i_4_n_0\
    );
\o_buzzer_pwm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(15),
      I1 => i_period(16),
      I2 => counter_pwm_reg(14),
      I3 => i_period(15),
      O => \o_buzzer_pwm1_carry__0_i_5_n_0\
    );
\o_buzzer_pwm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(13),
      I1 => i_period(14),
      I2 => counter_pwm_reg(12),
      I3 => i_period(13),
      O => \o_buzzer_pwm1_carry__0_i_6_n_0\
    );
\o_buzzer_pwm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(11),
      I1 => i_period(12),
      I2 => counter_pwm_reg(10),
      I3 => i_period(11),
      O => \o_buzzer_pwm1_carry__0_i_7_n_0\
    );
\o_buzzer_pwm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(9),
      I1 => i_period(10),
      I2 => counter_pwm_reg(8),
      I3 => i_period(9),
      O => \o_buzzer_pwm1_carry__0_i_8_n_0\
    );
\o_buzzer_pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_buzzer_pwm1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_o_buzzer_pwm1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_buzzer_pwm1_carry__1_n_2\,
      CO(0) => \o_buzzer_pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_buzzer_pwm1_carry__1_i_1_n_0\,
      DI(0) => \o_buzzer_pwm1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_o_buzzer_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_buzzer_pwm1_carry__1_i_3_n_0\,
      S(0) => \o_buzzer_pwm1_carry__1_i_4_n_0\
    );
\o_buzzer_pwm1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_pwm_reg(19),
      I1 => i_period(19),
      I2 => counter_pwm_reg(18),
      O => \o_buzzer_pwm1_carry__1_i_1_n_0\
    );
\o_buzzer_pwm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(18),
      I1 => counter_pwm_reg(17),
      I2 => i_period(17),
      I3 => counter_pwm_reg(16),
      O => \o_buzzer_pwm1_carry__1_i_2_n_0\
    );
\o_buzzer_pwm1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => counter_pwm_reg(18),
      I1 => counter_pwm_reg(19),
      I2 => i_period(19),
      O => \o_buzzer_pwm1_carry__1_i_3_n_0\
    );
\o_buzzer_pwm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(17),
      I1 => i_period(18),
      I2 => counter_pwm_reg(16),
      I3 => i_period(17),
      O => \o_buzzer_pwm1_carry__1_i_4_n_0\
    );
o_buzzer_pwm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(8),
      I1 => counter_pwm_reg(7),
      I2 => i_period(7),
      I3 => counter_pwm_reg(6),
      O => o_buzzer_pwm1_carry_i_1_n_0
    );
o_buzzer_pwm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(6),
      I1 => counter_pwm_reg(5),
      I2 => i_period(5),
      I3 => counter_pwm_reg(4),
      O => o_buzzer_pwm1_carry_i_2_n_0
    );
o_buzzer_pwm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(4),
      I1 => counter_pwm_reg(3),
      I2 => i_period(3),
      I3 => counter_pwm_reg(2),
      O => o_buzzer_pwm1_carry_i_3_n_0
    );
o_buzzer_pwm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_period(2),
      I1 => counter_pwm_reg(1),
      I2 => i_period(1),
      I3 => counter_pwm_reg(0),
      O => o_buzzer_pwm1_carry_i_4_n_0
    );
o_buzzer_pwm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(7),
      I1 => i_period(8),
      I2 => counter_pwm_reg(6),
      I3 => i_period(7),
      O => o_buzzer_pwm1_carry_i_5_n_0
    );
o_buzzer_pwm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(5),
      I1 => i_period(6),
      I2 => counter_pwm_reg(4),
      I3 => i_period(5),
      O => o_buzzer_pwm1_carry_i_6_n_0
    );
o_buzzer_pwm1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(3),
      I1 => i_period(4),
      I2 => counter_pwm_reg(2),
      I3 => i_period(3),
      O => o_buzzer_pwm1_carry_i_7_n_0
    );
o_buzzer_pwm1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_pwm_reg(1),
      I1 => i_period(2),
      I2 => counter_pwm_reg(0),
      I3 => i_period(1),
      O => o_buzzer_pwm1_carry_i_8_n_0
    );
o_buzzer_pwm_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_enable,
      I1 => \o_buzzer_pwm1_carry__1_n_2\,
      O => o_buzzer_pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_BUZZER_0_0 is
  port (
    clk_125mhz : in STD_LOGIC;
    i_enable : in STD_LOGIC;
    i_period : in STD_LOGIC_VECTOR ( 19 downto 0 );
    o_buzzer_pwm : out STD_LOGIC
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
begin
U0: entity work.DEMO_BUZZER_0_0_BUZZER
     port map (
      clk_125mhz => clk_125mhz,
      i_enable => i_enable,
      i_period(19 downto 0) => i_period(19 downto 0),
      o_buzzer_pwm => o_buzzer_pwm
    );
end STRUCTURE;
