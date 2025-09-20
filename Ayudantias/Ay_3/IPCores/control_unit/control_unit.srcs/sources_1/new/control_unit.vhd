----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.08.2023 17:03:07
-- Design Name: 
-- Module Name: control_unit - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control_unit is
    Port ( clk : in STD_LOGIC;
           alu_flag : in STD_LOGIC;
           btn_1: in std_logic;
           btn_2: in std_logic;
           btn_3: in std_logic;
           pc : out std_logic_vector(3 downto 0));
end control_unit;

architecture Behavioral of control_unit is

signal cont_1 : integer range 0 to 15 := 0;
signal cont_2 : integer range 0 to 15:= 15;
signal cont_3 : integer range 0 to 15:= 0;
signal btn_1_anterior: std_logic := '0';
signal btn_2_anterior: std_logic := '0';
signal btn_3_anterior: std_logic := '0';
signal flag_1: std_logic := '0';
signal flag_2: std_logic := '0';
signal flag_3: std_logic := '0';

signal aux: std_logic_vector(3 downto 0) := "0000"; 
signal gray: std_logic_vector(3 downto 0) := "0000";
signal vector: std_logic_vector(2 downto 0) := (flag_1, flag_2, flag_3);


begin

process(clk)
begin
vector <= (flag_1, flag_2, flag_3);

if rising_edge(clk) then
    if vector = "100" then
        pc <= std_logic_vector(to_unsigned(cont_1, 4));
        cont_1 <= cont_1 + 1;
        
    elsif vector = "010"  then 
        pc <= std_logic_vector(to_unsigned(cont_2, 4));
        cont_2 <= cont_2 - 1;
    
    elsif vector = "001" then
        aux <= std_logic_vector(to_unsigned(cont_3, 4));
        gray(3) <= aux(3); -- conversor codigo gray
        gray(2) <= aux(3) xor aux(2);
        gray(1) <= aux(2) xor aux(1);
        gray(0) <= aux(1) xor aux(0);
        
        pc <= gray;
        cont_3 <= cont_3 + 1;
       
    end if;
end if; 
end process;



process(btn_1, btn_2, btn_3)
begin 

if btn_1 = '1' then
    flag_1 <= '1';
    flag_2 <= '0';
    flag_3 <= '0';
    
elsif btn_2 = '1' then
    flag_2 <= '1';
    flag_1 <= '0';
    flag_3 <= '0';
    
elsif btn_3 = '1' then
    flag_3 <= '1';
    flag_1 <= '0';
    flag_2 <= '0';
    
end if;

btn_1_anterior <= btn_1;
btn_2_anterior <= btn_2;
btn_3_anterior <= btn_3;

end process;



end Behavioral;
