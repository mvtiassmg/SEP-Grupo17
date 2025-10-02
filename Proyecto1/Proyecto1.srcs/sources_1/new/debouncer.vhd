----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.10.2025 17:52:26
-- Design Name: 
-- Module Name: debouncer - Behavioral
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


entity debouncer is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC_VECTOR (3 downto 0);
           btn_out : out STD_LOGIC_VECTOR (3 downto 0));
end debouncer;

architecture Behavioral of debouncer is
signal b0: std_logic := '0';
signal b1: std_logic:= '0';
signal b2: std_logic:= '0' ;
signal b3: std_logic:= '0'; 

begin
    db0: entity work.Debouncing_Button_VHDL
        port map (clk => clk,button => btn(0),  debounced_button => b0 );
        
    db1: entity work.Debouncing_Button_VHDL
        port map (clk => clk,button => btn(1),  debounced_button => b1 );
        
    db2: entity work.Debouncing_Button_VHDL
        port map (clk => clk,button => btn(2),  debounced_button => b2 );
        
    db3: entity work.Debouncing_Button_VHDL
        port map (clk => clk, button => btn(3),  debounced_button => b3 );
    
    btn_out <= b3 & b2 & b1 & b0;
end Behavioral;
