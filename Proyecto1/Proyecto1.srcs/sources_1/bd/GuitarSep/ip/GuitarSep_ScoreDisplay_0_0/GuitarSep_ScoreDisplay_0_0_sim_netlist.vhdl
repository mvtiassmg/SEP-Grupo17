-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  2 00:12:28 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_ScoreDisplay_0_0/GuitarSep_ScoreDisplay_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_ScoreDisplay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_ScoreDisplay_0_0_ScoreCounter is
  port (
    nail : out STD_LOGIC;
    \error_reg_reg[1]_0\ : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    stopped : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_ScoreDisplay_0_0_ScoreCounter : entity is "ScoreCounter";
end GuitarSep_ScoreDisplay_0_0_ScoreCounter;

architecture STRUCTURE of GuitarSep_ScoreDisplay_0_0_ScoreCounter is
  signal error_counted5_out : STD_LOGIC;
  signal error_counted_i_1_n_0 : STD_LOGIC;
  signal error_counted_reg_n_0 : STD_LOGIC;
  signal \error_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal error_reg_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal matched_i_1_n_0 : STD_LOGIC;
  signal matched_out : STD_LOGIC;
  signal \^nail\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_note : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_note0 : STD_LOGIC;
  signal \prev_note[3]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of error_counted_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of matched_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_reg[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score_reg[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stop_i_1 : label is "soft_lutpair2";
begin
  led(3 downto 0) <= \^led\(3 downto 0);
  nail <= \^nail\;
error_counted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => error_counted5_out,
      I1 => prev_note0,
      I2 => matched_out,
      I3 => error_counted_reg_n_0,
      O => error_counted_i_1_n_0
    );
error_counted_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => error_counted_i_1_n_0,
      Q => error_counted_reg_n_0
    );
\error_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_counted5_out,
      I1 => error_reg_reg(0),
      O => \error_reg[0]_i_1_n_0\
    );
\error_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => error_reg_reg(0),
      I1 => error_counted5_out,
      I2 => error_reg_reg(1),
      O => \error_reg[1]_i_1_n_0\
    );
\error_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007DFFFF7D"
    )
        port map (
      I0 => \score_reg[3]_i_3_n_0\,
      I1 => note_out(2),
      I2 => btn_push(2),
      I3 => note_out(3),
      I4 => btn_push(3),
      I5 => \error_reg[1]_i_3_n_0\,
      O => error_counted5_out
    );
\error_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => error_counted_reg_n_0,
      I1 => btn_push(0),
      I2 => btn_push(2),
      I3 => btn_push(1),
      I4 => btn_push(3),
      O => \error_reg[1]_i_3_n_0\
    );
\error_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \error_reg[0]_i_1_n_0\,
      Q => error_reg_reg(0)
    );
\error_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \error_reg[1]_i_1_n_0\,
      Q => error_reg_reg(1)
    );
matched_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => error_counted5_out,
      I1 => prev_note0,
      I2 => matched_out,
      I3 => \^nail\,
      O => matched_i_1_n_0
    );
matched_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => matched_i_1_n_0,
      Q => \^nail\
    );
\prev_note[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => note_out(0),
      I1 => prev_note(0),
      I2 => note_out(1),
      I3 => prev_note(1),
      I4 => \prev_note[3]_i_2_n_0\,
      O => prev_note0
    );
\prev_note[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_note(2),
      I1 => note_out(2),
      I2 => prev_note(3),
      I3 => note_out(3),
      O => \prev_note[3]_i_2_n_0\
    );
\prev_note_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => prev_note0,
      CLR => reset,
      D => note_out(0),
      Q => prev_note(0)
    );
\prev_note_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => prev_note0,
      CLR => reset,
      D => note_out(1),
      Q => prev_note(1)
    );
\prev_note_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => prev_note0,
      CLR => reset,
      D => note_out(2),
      Q => prev_note(2)
    );
\prev_note_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => prev_note0,
      CLR => reset,
      D => note_out(3),
      Q => prev_note(3)
    );
\score_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^led\(0),
      I1 => note_out(2),
      I2 => note_out(3),
      I3 => note_out(0),
      I4 => note_out(1),
      O => p_0_in(0)
    );
\score_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8818117177E7EE8"
    )
        port map (
      I0 => \^led\(0),
      I1 => note_out(2),
      I2 => note_out(3),
      I3 => note_out(0),
      I4 => note_out(1),
      I5 => \^led\(1),
      O => p_0_in(1)
    );
\score_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \score_reg[3]_i_5_n_0\,
      I1 => note_out(3),
      I2 => note_out(2),
      I3 => note_out(1),
      I4 => note_out(0),
      I5 => \^led\(2),
      O => p_0_in(2)
    );
\score_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \score_reg[3]_i_3_n_0\,
      I1 => note_out(2),
      I2 => btn_push(2),
      I3 => note_out(3),
      I4 => btn_push(3),
      I5 => \score_reg[3]_i_4_n_0\,
      O => matched_out
    );
\score_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9A9A9A9A9A9A9A"
    )
        port map (
      I0 => \^led\(3),
      I1 => \score_reg[3]_i_5_n_0\,
      I2 => \^led\(2),
      I3 => \score_reg[3]_i_6_n_0\,
      I4 => note_out(2),
      I5 => note_out(3),
      O => p_0_in(3)
    );
\score_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => note_out(1),
      I1 => btn_push(1),
      I2 => note_out(0),
      I3 => btn_push(0),
      O => \score_reg[3]_i_3_n_0\
    );
\score_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \^nail\,
      I1 => note_out(2),
      I2 => note_out(3),
      I3 => note_out(0),
      I4 => note_out(1),
      O => \score_reg[3]_i_4_n_0\
    );
\score_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80018117977FFFFF"
    )
        port map (
      I0 => note_out(1),
      I1 => note_out(0),
      I2 => note_out(3),
      I3 => note_out(2),
      I4 => \^led\(0),
      I5 => \^led\(1),
      O => \score_reg[3]_i_5_n_0\
    );
\score_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => note_out(0),
      I1 => note_out(1),
      O => \score_reg[3]_i_6_n_0\
    );
\score_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => matched_out,
      CLR => reset,
      D => p_0_in(0),
      Q => \^led\(0)
    );
\score_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => matched_out,
      CLR => reset,
      D => p_0_in(1),
      Q => \^led\(1)
    );
\score_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => matched_out,
      CLR => reset,
      D => p_0_in(2),
      Q => \^led\(2)
    );
\score_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => matched_out,
      CLR => reset,
      D => p_0_in(3),
      Q => \^led\(3)
    );
stop_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => error_reg_reg(1),
      I1 => error_reg_reg(0),
      I2 => stopped,
      O => \error_reg_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_ScoreDisplay_0_0_leds_game is
  port (
    led6_r : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    nail : in STD_LOGIC;
    stopped : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_ScoreDisplay_0_0_leds_game : entity is "leds_game";
end GuitarSep_ScoreDisplay_0_0_leds_game;

architecture STRUCTURE of GuitarSep_ScoreDisplay_0_0_leds_game is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of led6_r_reg : label is "LDP";
begin
led6_g_reg: unisim.vcomponents.LDCP
     port map (
      CLR => '0',
      D => nail,
      G => nail,
      PRE => stopped,
      Q => led6_g
    );
led6_r_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => nail,
      GE => '1',
      PRE => stopped,
      Q => led6_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_ScoreDisplay_0_0_miss_counter is
  port (
    stopped : out STD_LOGIC;
    stop_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_ScoreDisplay_0_0_miss_counter : entity is "miss_counter";
end GuitarSep_ScoreDisplay_0_0_miss_counter;

architecture STRUCTURE of GuitarSep_ScoreDisplay_0_0_miss_counter is
begin
stop_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => stop_reg_0,
      Q => stopped
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_ScoreDisplay_0_0_ScoreDisplay is
  port (
    led6_r : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_ScoreDisplay_0_0_ScoreDisplay : entity is "ScoreDisplay";
end GuitarSep_ScoreDisplay_0_0_ScoreDisplay;

architecture STRUCTURE of GuitarSep_ScoreDisplay_0_0_ScoreDisplay is
  signal nail : STD_LOGIC;
  signal score_counter_n_1 : STD_LOGIC;
  signal stopped : STD_LOGIC;
begin
leds: entity work.GuitarSep_ScoreDisplay_0_0_leds_game
     port map (
      led6_g => led6_g,
      led6_r => led6_r,
      nail => nail,
      stopped => stopped
    );
missed_counter: entity work.GuitarSep_ScoreDisplay_0_0_miss_counter
     port map (
      clk => clk,
      reset => reset,
      stop_reg_0 => score_counter_n_1,
      stopped => stopped
    );
score_counter: entity work.GuitarSep_ScoreDisplay_0_0_ScoreCounter
     port map (
      btn_push(3 downto 0) => btn_push(3 downto 0),
      clk => clk,
      \error_reg_reg[1]_0\ => score_counter_n_1,
      led(3 downto 0) => led(3 downto 0),
      nail => nail,
      note_out(3 downto 0) => note_out(3 downto 0),
      reset => reset,
      stopped => stopped
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_ScoreDisplay_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_r : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_ScoreDisplay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_ScoreDisplay_0_0 : entity is "GuitarSep_ScoreDisplay_0_0,ScoreDisplay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_ScoreDisplay_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_ScoreDisplay_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_ScoreDisplay_0_0 : entity is "ScoreDisplay,Vivado 2020.1";
end GuitarSep_ScoreDisplay_0_0;

architecture STRUCTURE of GuitarSep_ScoreDisplay_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  led6_b <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.GuitarSep_ScoreDisplay_0_0_ScoreDisplay
     port map (
      btn_push(3 downto 0) => btn_push(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      led6_g => led6_g,
      led6_r => led6_r,
      note_out(3 downto 0) => note_out(3 downto 0),
      reset => reset
    );
end STRUCTURE;
