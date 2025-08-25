library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lvl_logic is
    port (
        clk       : in  std_logic;                  -- reloj del juego
        btn       : in  std_logic;                  -- botón de juego
        reset     : in  std_logic;                  -- reset activo en '1'
        led       : out std_logic_vector(3 downto 0); -- LEDs de la Zybo
        led6_b    : out std_logic := '0'            -- LED azul: indica victoria
    );
end lvl_logic;

architecture Behavioral of lvl_logic is
    signal clk_game : std_logic;  -- señal de reloj generado por el divisor
    
    component ClockDivider is
        generic (
            FREQ_IN  : integer := 125_000_000;
            FREQ_OUT : integer := 10_000
        );
        Port (
            clk_in  : in  std_logic;
            clk_out : out std_logic
        );
    end component;
begin

    -- Instancia del divisor de reloj
    u_clkdiv : ClockDivider
        generic map (
            FREQ_IN  => 125_000_000,
            FREQ_OUT => 4  -- 4 Hz
        )
        port map (
            clk_in  => clk,
            clk_out => clk_game
        );

    -- Proceso principal del juego
    process(clk_game, reset)
        variable contador : integer range 0 to 3 := 0;
    begin
        if reset = '1' then
            contador := 0;
            led6_b <= '0';           -- LED azul apagado al reset
            led <= (others => '0');

        elsif rising_edge(clk_game) then
            -- Secuencia de LEDs: apagar todos y encender el actual
            led <= (others => '0');
            led(3 - contador) <= '1';

            -- Solo encender LED azul si se presiona el botón en el último LED
            if contador = 3 then
                if btn = '1' then
                    led6_b <= '1';  -- LED azul encendido: ganaste
                else
                    led6_b <= '0';  -- LED azul apagado: no presionaste
                end if;
                contador := 0;      -- Reiniciar contador
            else
                contador := contador + 1;
                led6_b <= '0';      -- LED azul apagado mientras no sea el último LED
            end if;
        end if;
    end process;

end Behavioral;





