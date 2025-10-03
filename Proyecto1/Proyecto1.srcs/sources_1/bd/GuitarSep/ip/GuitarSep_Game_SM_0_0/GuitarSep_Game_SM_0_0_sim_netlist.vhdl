-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct  3 08:12:14 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Game_SM_0_0/GuitarSep_Game_SM_0_0_sim_netlist.vhdl}
-- Design      : GuitarSep_Game_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Game_SM_0_0_Game_SM is
  port (
    song_selected : out STD_LOGIC_VECTOR ( 1 downto 0 );
    game_on : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Game_SM_0_0_Game_SM : entity is "Game_SM";
end GuitarSep_Game_SM_0_0_Game_SM;

architecture STRUCTURE of GuitarSep_Game_SM_0_0_Game_SM is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^song_selected\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000";
begin
  song_selected(1 downto 0) <= \^song_selected\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C7B5"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => game_on,
      I4 => reset,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FC8C"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => game_on,
      I4 => reset,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AEA"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => game_on,
      I4 => reset,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\sel_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => song_sel(0),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \^song_selected\(0),
      O => \sel_reg[0]_i_1_n_0\
    );
\sel_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => song_sel(1),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \^song_selected\(1),
      O => \sel_reg[1]_i_1_n_0\
    );
\sel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[0]_i_1_n_0\,
      Q => \^song_selected\(0),
      R => '0'
    );
\sel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[1]_i_1_n_0\,
      Q => \^song_selected\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Game_SM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    game_on : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    song_selected : out STD_LOGIC_VECTOR ( 1 downto 0 );
    playing : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_Game_SM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_Game_SM_0_0 : entity is "GuitarSep_Game_SM_0_0,Game_SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_Game_SM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_Game_SM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_Game_SM_0_0 : entity is "Game_SM,Vivado 2020.1";
end GuitarSep_Game_SM_0_0;

architecture STRUCTURE of GuitarSep_Game_SM_0_0 is
  signal \^game_on\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^game_on\ <= game_on;
  playing <= \^game_on\;
U0: entity work.GuitarSep_Game_SM_0_0_Game_SM
     port map (
      clk => clk,
      game_on => \^game_on\,
      reset => reset,
      song_sel(1 downto 0) => song_sel(1 downto 0),
      song_selected(1 downto 0) => song_selected(1 downto 0)
    );
end STRUCTURE;
