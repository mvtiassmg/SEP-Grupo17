-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Aug 26 17:50:44 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_instr_mem_0_0/design_1_instr_mem_0_0_stub.vhdl
-- Design      : design_1_instr_mem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_instr_mem_0_0 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_instr_mem_0_0;

architecture stub of design_1_instr_mem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[3:0],data_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "instr_mem,Vivado 2020.1";
begin
end;
