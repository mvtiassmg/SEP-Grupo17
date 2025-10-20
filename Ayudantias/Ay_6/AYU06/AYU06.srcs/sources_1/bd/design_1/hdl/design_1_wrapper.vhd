--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Oct 20 00:39:25 2025
--Host        : Macbook running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btn(0) => btn(0),
      leds(3 downto 0) => leds(3 downto 0),
      reset_rtl => reset_rtl,
      rgb_led_tri_o(2 downto 0) => rgb_led_tri_o(2 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
