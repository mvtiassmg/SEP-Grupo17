----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.10.2025 21:47:25
-- Design Name: 
-- Module Name: miss_counter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity miss_counter is
    generic (max_miss : natural := 3
    ); 
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           score: in integer; 
           error_counter: in integer; 
           stopped : out STD_LOGIC);
end miss_counter;

architecture Behavioral of miss_counter is
  signal errors  : integer range 0 to 3 := 0;
  signal stop : std_logic := '0';  -- '1' cuando se alcanzan 3 errores

begin

  process(clk, reset)
  begin
    if reset = '1' then
      stop <= '0';
    elsif rising_edge(clk) then
      if error_counter >= max_miss or score = 15 then -- Se supera la máxima cantidad de errores
        stop <= '1';
      end if;
    end if;
  end process;
  
  
  stopped <= stop; 
end Behavioral;
