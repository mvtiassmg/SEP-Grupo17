--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Sep 21 22:40:54 2025
--Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
--Command     : generate_target Ay2_BD_wrapper.bd
--Design      : Ay2_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_wrapper is
  port (
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Ay2_BD_wrapper;

architecture STRUCTURE of Ay2_BD_wrapper is
  component Ay2_BD is
  port (
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC;
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Ay2_BD;
begin
Ay2_BD_i: component Ay2_BD
     port map (
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      nxt => nxt,
      sws(3 downto 0) => sws(3 downto 0)
    );
end STRUCTURE;
