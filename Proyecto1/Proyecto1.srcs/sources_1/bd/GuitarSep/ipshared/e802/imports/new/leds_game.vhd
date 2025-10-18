library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity leds_game is
  Port ( 
        stop: in std_logic;  
        miss : in std_logic;
        nail : in std_logic;
        score: in integer range 0 to 15;
        led_rgb: out std_logic_vector(1 downto 0); 
--        led6_r: out std_logic;  -- juego detenido: rojo
--        led6_g: out std_logic;
--        led6_b: out std_logic;
        led_s: out std_logic_vector(3 downto 0)
        );
end leds_game;

architecture Behavioral of leds_game is

begin
  process(stop, miss, nail)
  begin
    -- LEDs de estado
    if stop = '1' then
          led_rgb <= "11";
--          led6_r <= '1';  -- juego detenido: amarillo
--          led6_g <= '1';
--          led6_b <= '0';
    else
        if miss = '1' then 
          led_rgb <= "10";
--          led6_r <= '1';
--          led6_g <= '0';  -- error -> luz roja
--          led6_b <= '0';
          
        elsif nail = '1' then
            led_rgb <= "01";
--          led6_r <= '0';
--          led6_g <= '1';  -- acierto -> luz verde
--          led6_b <= '0'; 
        else
            led_rgb <= "00";  
        end if;
    end if;

    -- Muestreo del puntaje en binario (4 bits, máximo 15)
    led_s <= std_logic_vector(to_unsigned(score, 4));
  end process;

end Behavioral;
