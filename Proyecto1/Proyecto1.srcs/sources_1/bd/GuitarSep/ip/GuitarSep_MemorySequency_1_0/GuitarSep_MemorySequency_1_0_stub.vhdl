-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 02:17:35 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_1_0/GuitarSep_MemorySequency_1_0_stub.vhdl
-- Design      : GuitarSep_MemorySequency_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GuitarSep_MemorySequency_1_0 is
  Port ( 
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end GuitarSep_MemorySequency_1_0;

architecture stub of GuitarSep_MemorySequency_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_game,reset,playing,addr[4:0],freq_game[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MemorySequency,Vivado 2020.1";
begin
end;
