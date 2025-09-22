--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Sep 22 00:41:27 2025
--Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
--Command     : generate_target ay_5_wrapper.bd
--Design      : ay_5_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ay_5_wrapper is
  port (
    RGB_B : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end ay_5_wrapper;

architecture STRUCTURE of ay_5_wrapper is
  component ay_5 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_B : out STD_LOGIC
  );
  end component ay_5;
begin
ay_5_i: component ay_5
     port map (
      RGB_B => RGB_B,
      RGB_G => RGB_G,
      RGB_R => RGB_R,
      clk => clk,
      rst => rst,
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
