-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Nov 10 08:43:40 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tomas/Downloads/Proyecto_Base_Booster/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_stub.vhdl
-- Design      : DEMO_BUZZER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMO_BUZZER_0_0 is
  Port ( 
    clk_125mhz : in STD_LOGIC;
    i_enable : in STD_LOGIC;
    i_period : in STD_LOGIC_VECTOR ( 19 downto 0 );
    o_buzzer_pwm : out STD_LOGIC
  );

end DEMO_BUZZER_0_0;

architecture stub of DEMO_BUZZER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125mhz,i_enable,i_period[19:0],o_buzzer_pwm";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BUZZER,Vivado 2020.1";
begin
end;
