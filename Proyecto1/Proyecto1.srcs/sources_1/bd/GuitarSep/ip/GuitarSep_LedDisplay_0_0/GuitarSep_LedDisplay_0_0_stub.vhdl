-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct  3 08:11:18 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_LedDisplay_0_0/GuitarSep_LedDisplay_0_0_stub.vhdl}
-- Design      : GuitarSep_LedDisplay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GuitarSep_LedDisplay_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_r : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_b : out STD_LOGIC
  );

end GuitarSep_LedDisplay_0_0;

architecture stub of GuitarSep_LedDisplay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,playing,note_out[3:0],btn_push[3:0],led[3:0],led6_r,led6_g,led6_b";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LedDisplay,Vivado 2020.1";
begin
end;
