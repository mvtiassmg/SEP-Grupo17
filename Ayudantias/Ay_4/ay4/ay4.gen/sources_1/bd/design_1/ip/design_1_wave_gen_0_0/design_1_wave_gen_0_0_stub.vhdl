-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Sep 18 20:06:53 2025
-- Host        : Legion-5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Universidad/SEP/Ayudantias/Ay_4/ay4/ay4.gen/sources_1/bd/design_1/ip/design_1_wave_gen_0_0/design_1_wave_gen_0_0_stub.vhdl
-- Design      : design_1_wave_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wave_gen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    triang : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cos : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_wave_gen_0_0;

architecture stub of design_1_wave_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enable,triang[7:0],sin[7:0],cos[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wave_gen,Vivado 2024.1";
begin
end;
