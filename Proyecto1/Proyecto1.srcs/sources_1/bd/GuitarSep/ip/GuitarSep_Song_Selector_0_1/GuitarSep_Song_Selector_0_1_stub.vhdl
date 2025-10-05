-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct  3 08:12:24 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Song_Selector_0_1/GuitarSep_Song_Selector_0_1_stub.vhdl}
-- Design      : GuitarSep_Song_Selector_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GuitarSep_Song_Selector_0_1 is
  Port ( 
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end GuitarSep_Song_Selector_0_1;

architecture stub of GuitarSep_Song_Selector_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "song_sel[1:0],add[4:0],dout[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Song_Selector,Vivado 2020.1";
begin
end;
