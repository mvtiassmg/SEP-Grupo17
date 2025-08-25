library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lvl_logic is
  port ( clk_game : in  std_logic; btn: in  std_logic;
    reset    : in  std_logic;   -- activo en '1'
    flag     : out std_logic := '0');
end lvl_logic;

architecture Behavioral of lvl_logic is
begin process(clk_game, reset)
    variable contador : integer range 0 to 3 := 0;
  begin
    if reset = '1' then --Reset
      contador := 0;
      flag <= '0';
    elsif rising_edge(clk_game) then   
      if contador = 3 then -- Si estamos en el 4to led
        if btn = '1' then
          flag <= '1'; --El flag indica que ganamos el juego
        else
          flag <= '0'; --Si no presionamos, no ganamos
        end if;          
      contador := 0;-- Reiniciamos el conteo después del 4to led
      else
        contador := contador + 1; --Flujo del led, por defecto no ganamos
        flag <= '0';  
      end if;
    end if;
  end process;
end Behavioral;

