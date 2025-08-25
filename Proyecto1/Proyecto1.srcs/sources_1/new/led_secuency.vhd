library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_secuency is
    Port (
        clk_in: in std_logic;
        led   : out std_logic_vector(3 downto 0)
    );
end led_secuency;

architecture Behavioral of led_secuency is
    signal led_reg : std_logic_vector(3 downto 0) := "0000";
begin
    led <= led_reg;

    process(clk_in)
        variable counter: integer := 0;
        variable led_on: integer := 0;
    begin
        if rising_edge(clk_in) then
            counter := counter + 1; 
            if counter = 4 then
                counter := 0; -- Cambiamos instantáneamente el contador
            end if;

            led_on := 3 - counter; --Posición del led encendido
            led_reg <= (others => '0'); 
            led_reg(led_on) <= '1';
        end if;
    end process;

end Behavioral;
