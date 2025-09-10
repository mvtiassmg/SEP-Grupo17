library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_ScoreCounter is
end tb_ScoreCounter;

architecture Behavioral of tb_ScoreCounter is

    -- Señales de estímulo
    signal clk      : std_logic := '0';
    signal reset    : std_logic := '0';
    signal note_out : std_logic_vector(3 downto 0) := "0000";
    signal btn_push : std_logic_vector(3 downto 0) := "0000";

    -- Salidas del DUT
    signal score    : integer range 0 to 31;
    signal errors   : integer range 0 to 31;

    constant clk_period : time := 2 ns;

begin

    ------------------------------------------------------------------
    -- Instancia del DUT
    ------------------------------------------------------------------
    DUT: entity work.ScoreCounter
        port map (
            clk      => clk,
            reset    => reset,
            note_out => note_out,
            btn_push => btn_push,
            score    => score,
            errors   => errors
        );

    ------------------------------------------------------------------
    -- Generador de reloj
    ------------------------------------------------------------------
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    ------------------------------------------------------------------
    -- Proceso de estímulos
    ------------------------------------------------------------------
    stim_proc: process
    begin
        -- Reset inicial
        reset <= '1';
        wait for clk_period;
        reset <= '0';
        wait for clk_period;

        -- Ciclo de pruebas: cambiamos note_out y btn_push
        -- 1. Coincidencia simple
        note_out <= "0001"; btn_push <= "0001"; wait for clk_period;
        -- 2. Error
        note_out <= "0010"; btn_push <= "0001"; wait for clk_period;
        -- 3. Coincidencia doble
        note_out <= "0011"; btn_push <= "0011"; wait for clk_period;
        -- 4. Sin pulsar
        note_out <= "0100"; btn_push <= "0000"; wait for clk_period;
        -- 5. Coincidencia simple
        note_out <= "0100"; btn_push <= "0100"; wait for clk_period;
        -- 6. Error
        note_out <= "1000"; btn_push <= "0100"; wait for clk_period;

        -- Reporte final
        report "Final score = " & integer'image(score) &
               " | errors = " & integer'image(errors)
               severity note;

        -- Detener simulación
        std.env.stop;  -- VHDL-2008

        wait; -- Por seguridad, nunca se ejecutará
    end process;

end Behavioral;

