-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 21:30:24 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Score_display_0_0/GuitarSep_Score_display_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_Score_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Score_display_0_0_ScoreCounter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stop_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \led_rgb[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    playing : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Score_display_0_0_ScoreCounter : entity is "ScoreCounter";
end GuitarSep_Score_display_0_0_ScoreCounter;

architecture STRUCTURE of GuitarSep_Score_display_0_0_ScoreCounter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal error_counted5_out : STD_LOGIC;
  signal error_counted_i_1_n_0 : STD_LOGIC;
  signal error_counted_reg_n_0 : STD_LOGIC;
  signal \error_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal error_reg_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal matched_i_1_n_0 : STD_LOGIC;
  signal matched_out : STD_LOGIC;
  signal nail : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_note : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_note0 : STD_LOGIC;
  signal \prev_note[3]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal stop_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of error_counted_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_rgb[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of matched_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_reg[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score_reg[3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stop_i_1 : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
error_counted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => matched_out,
      I1 => prev_note0,
      I2 => error_counted5_out,
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
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => \error_reg[1]_i_3_n_0\,
      I1 => \score_reg[3]_i_3_n_0\,
      I2 => note_out(1),
      I3 => btn_push(1),
      I4 => note_out(0),
      I5 => btn_push(0),
      O => error_counted5_out
    );
\error_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
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
\led[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => note_out(0),
      I1 => playing,
      I2 => \^q\(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => note_out(1),
      I1 => playing,
      I2 => \^q\(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => note_out(2),
      I1 => playing,
      I2 => \^q\(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => note_out(3),
      I1 => playing,
      I2 => \^q\(3),
      O => led(3)
    );
\led_rgb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nail,
      I1 => \led_rgb[0]\(0),
      O => led_rgb(0)
    );
matched_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => matched_out,
      I1 => prev_note0,
      I2 => error_counted5_out,
      I3 => nail,
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
      Q => nail
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
      I0 => \^q\(0),
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
      I0 => \^q\(0),
      I1 => note_out(2),
      I2 => note_out(3),
      I3 => note_out(0),
      I4 => note_out(1),
      I5 => \^q\(1),
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
      I5 => \^q\(2),
      O => p_0_in(2)
    );
\score_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \score_reg[3]_i_3_n_0\,
      I1 => note_out(1),
      I2 => btn_push(1),
      I3 => note_out(0),
      I4 => btn_push(0),
      I5 => \score_reg[3]_i_4_n_0\,
      O => matched_out
    );
\score_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9A9A9A9A9A9A9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \score_reg[3]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => \score_reg[3]_i_6_n_0\,
      I4 => note_out(2),
      I5 => note_out(3),
      O => p_0_in(3)
    );
\score_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => note_out(2),
      I1 => btn_push(2),
      I2 => note_out(3),
      I3 => btn_push(3),
      O => \score_reg[3]_i_3_n_0\
    );
\score_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => nail,
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
      I4 => \^q\(0),
      I5 => \^q\(1),
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
      Q => \^q\(0)
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      Q => \^q\(3)
    );
stop_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stop_i_2_n_0,
      I1 => \led_rgb[0]\(0),
      O => stop_reg
    );
stop_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => error_reg_reg(1),
      I1 => error_reg_reg(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => stop_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Score_display_0_0_miss_counter is
  port (
    stop_reg_0 : out STD_LOGIC;
    ptje : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stop_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Score_display_0_0_miss_counter : entity is "miss_counter";
end GuitarSep_Score_display_0_0_miss_counter;

architecture STRUCTURE of GuitarSep_Score_display_0_0_miss_counter is
  signal \^stop_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptje[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptje[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptje[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptje[3]_INST_0\ : label is "soft_lutpair0";
begin
  stop_reg_0 <= \^stop_reg_0\;
\ptje[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stop_reg_0\,
      I1 => Q(0),
      O => ptje(0)
    );
\ptje[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stop_reg_0\,
      I1 => Q(1),
      O => ptje(1)
    );
\ptje[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stop_reg_0\,
      I1 => Q(2),
      O => ptje(2)
    );
\ptje[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stop_reg_0\,
      I1 => Q(3),
      O => ptje(3)
    );
stop_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => stop_reg_1,
      Q => \^stop_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Score_display_0_0_LedDisplay is
  port (
    led_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ptje : out STD_LOGIC_VECTOR ( 3 downto 0 );
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    playing : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Score_display_0_0_LedDisplay : entity is "LedDisplay";
end GuitarSep_Score_display_0_0_LedDisplay;

architecture STRUCTURE of GuitarSep_Score_display_0_0_LedDisplay is
  signal \^led_rgb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal score_counter_n_9 : STD_LOGIC;
  signal score_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  led_rgb(1 downto 0) <= \^led_rgb\(1 downto 0);
missed_counter: entity work.GuitarSep_Score_display_0_0_miss_counter
     port map (
      Q(3 downto 0) => score_reg(3 downto 0),
      clk => clk,
      ptje(3 downto 0) => ptje(3 downto 0),
      reset => reset,
      stop_reg_0 => \^led_rgb\(1),
      stop_reg_1 => score_counter_n_9
    );
score_counter: entity work.GuitarSep_Score_display_0_0_ScoreCounter
     port map (
      Q(3 downto 0) => score_reg(3 downto 0),
      btn_push(3 downto 0) => btn_push(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      led_rgb(0) => \^led_rgb\(0),
      \led_rgb[0]\(0) => \^led_rgb\(1),
      note_out(3 downto 0) => note_out(3 downto 0),
      playing => playing,
      reset => reset,
      stop_reg => score_counter_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Score_display_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ptje : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_Score_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_Score_display_0_0 : entity is "GuitarSep_Score_display_0_0,LedDisplay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_Score_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_Score_display_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_Score_display_0_0 : entity is "LedDisplay,Vivado 2020.1";
end GuitarSep_Score_display_0_0;

architecture STRUCTURE of GuitarSep_Score_display_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.GuitarSep_Score_display_0_0_LedDisplay
     port map (
      btn_push(3 downto 0) => btn_push(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      led_rgb(1 downto 0) => led_rgb(1 downto 0),
      note_out(3 downto 0) => note_out(3 downto 0),
      playing => playing,
      ptje(3 downto 0) => ptje(3 downto 0),
      reset => reset
    );
end STRUCTURE;
