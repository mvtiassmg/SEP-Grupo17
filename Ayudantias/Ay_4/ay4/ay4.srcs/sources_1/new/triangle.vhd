----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2025 06:56:46 PM
-- Design Name: 
-- Module Name: triangle - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity triangle is
    Port ( clk : in STD_LOGIC;
           triangle : out STD_LOGIC_VECTOR (7 downto 0));
end triangle;

architecture Behavioral of triangle is
signal contador: integer range 0 to 255 := 0;
signal salida: integer range -127 to 127 := 0; -- mitad superior e inferior
constant amplitud: integer := 127;
constant muestras: integer := 256;

begin
process (clk)
    begin 
    if rising_edge(clk) then
        if contador = 255 then
            contador <= 0;
        else
            contador <= 0;
        end if;
    end if;
    
end process;

process (contador)
    begin
    if contador < (muestras/2) then
        salida <= amplitud - 4*(amplitud/muestras) * contador;
    
    elsif contador >= (muestras/2) then
        salida <= 4*(amplitud/muestras) * (contador - muestras/2) - amplitud;
    
    else
        salida <= 0;

    end if;
end process;

triangle <= std_logic_vector(TO_SIGNED(salida, 8));   
end Behavioral;
