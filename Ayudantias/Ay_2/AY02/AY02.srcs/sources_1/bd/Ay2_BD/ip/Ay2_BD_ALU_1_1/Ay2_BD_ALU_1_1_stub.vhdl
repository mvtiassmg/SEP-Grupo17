-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Sep 21 22:41:44 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AY02.srcs/sources_1/bd/Ay2_BD/ip/Ay2_BD_ALU_1_1/Ay2_BD_ALU_1_1_stub.vhdl}
-- Design      : Ay2_BD_ALU_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ay2_BD_ALU_1_1 is
  Port ( 
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Ay2_BD_ALU_1_1;

architecture stub of Ay2_BD_ALU_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,a[3:0],b[3:0],instr[3:0],ledEn,sws[3:0],y[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ALU,Vivado 2020.1";
begin
end;
