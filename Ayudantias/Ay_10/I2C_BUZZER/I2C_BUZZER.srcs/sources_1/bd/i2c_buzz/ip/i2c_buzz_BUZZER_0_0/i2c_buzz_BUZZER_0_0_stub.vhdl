-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 17 01:50:18 2023
-- Host        : Roberto_kamke running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/invitado1/Desktop/I2C_BUZZER/I2C_BUZZER.srcs/sources_1/bd/i2c_buzz/ip/i2c_buzz_BUZZER_0_0/i2c_buzz_BUZZER_0_0_stub.vhdl
-- Design      : i2c_buzz_BUZZER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i2c_buzz_BUZZER_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUZZER_PWM : out STD_LOGIC
  );

end i2c_buzz_BUZZER_0_0;

architecture stub of i2c_buzz_BUZZER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTN_JY,BTN0,BTN1,LEDS[3:0],BUZZER_PWM";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BUZZER,Vivado 2020.1";
begin
end;
