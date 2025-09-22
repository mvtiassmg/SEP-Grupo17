-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Sep 21 22:09:01 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AYU02-ALU.gen/sources_1/bd/Ay2_BD/ip/Ay2_BD_RAM_0_0/Ay2_BD_RAM_0_0_stub.vhdl}
-- Design      : Ay2_BD_RAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ay2_BD_RAM_0_0 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Ay2_BD_RAM_0_0;

architecture stub of Ay2_BD_RAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[3:0],clk,data_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RAM,Vivado 2020.1";
begin
end;
