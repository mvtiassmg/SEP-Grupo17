--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat Aug 19 00:02:07 2023
--Host        : LAPTOP-S12DIT43 running 64-bit major release  (build 9200)
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
