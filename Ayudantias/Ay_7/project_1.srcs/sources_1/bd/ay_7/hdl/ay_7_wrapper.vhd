--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Nov 18 19:45:14 2025
--Host        : Macbook running 64-bit major release  (build 9200)
--Command     : generate_target ay_7_wrapper.bd
--Design      : ay_7_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ay_7_wrapper is
  port (
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    rgb_led_g : out STD_LOGIC;
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
end ay_7_wrapper;

architecture STRUCTURE of ay_7_wrapper is
  component ay_7 is
  port (
    rgb_led_g : out STD_LOGIC;
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC
  );
  end component ay_7;
begin
ay_7_i: component ay_7
     port map (
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      reset_rtl => reset_rtl,
      rgb_led_g => rgb_led_g,
      sws_4bits_tri_i(3 downto 0) => sws_4bits_tri_i(3 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
