-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  2 00:12:28 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_ClockDivider_0_0/GuitarSep_ClockDivider_0_0_stub.vhdl
-- Design      : GuitarSep_ClockDivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GuitarSep_ClockDivider_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    fr_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out : out STD_LOGIC
  );

end GuitarSep_ClockDivider_0_0;

architecture stub of GuitarSep_ClockDivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,fr_out[3:0],clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ClockDivider,Vivado 2020.1";
begin
end;
