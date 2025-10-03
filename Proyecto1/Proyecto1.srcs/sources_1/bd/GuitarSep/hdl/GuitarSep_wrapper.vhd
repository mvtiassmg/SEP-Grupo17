--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Oct  3 08:11:04 2025
--Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
--Command     : generate_target GuitarSep_wrapper.bd
--Design      : GuitarSep_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    game_on : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_b : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end GuitarSep_wrapper;

architecture STRUCTURE of GuitarSep_wrapper is
  component GuitarSep is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    game_on : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_b : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_r : out STD_LOGIC
  );
  end component GuitarSep;
begin
GuitarSep_i: component GuitarSep
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      game_on => game_on,
      led(3 downto 0) => led(3 downto 0),
      led6_b => led6_b,
      led6_g => led6_g,
      led6_r => led6_r,
      reset => reset,
      song_sel(1 downto 0) => song_sel(1 downto 0)
    );
end STRUCTURE;
