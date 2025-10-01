-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 22 08:54:54 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tomas/OneDrive/Escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_4/project_1/ay4.gen/sources_1/bd/design_1/ip/design_1_wave_gen_0_1/design_1_wave_gen_0_1_stub.vhdl
-- Design      : design_1_wave_gen_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wave_gen_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    triang : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cos : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_wave_gen_0_1;

architecture stub of design_1_wave_gen_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enable,triang[7:0],sin[7:0],cos[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "wave_gen,Vivado 2020.1";
begin
end;
