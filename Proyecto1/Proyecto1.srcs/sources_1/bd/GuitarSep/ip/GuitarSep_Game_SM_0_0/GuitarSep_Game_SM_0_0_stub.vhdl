-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 22:41:47 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Game_SM_0_0/GuitarSep_Game_SM_0_0_stub.vhdl
-- Design      : GuitarSep_Game_SM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GuitarSep_Game_SM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    game_on : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    song_selected : out STD_LOGIC_VECTOR ( 1 downto 0 );
    playing : out STD_LOGIC
  );

end GuitarSep_Game_SM_0_0;

architecture stub of GuitarSep_Game_SM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,game_on,song_sel[1:0],song_selected[1:0],playing";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Game_SM,Vivado 2020.1";
begin
end;
