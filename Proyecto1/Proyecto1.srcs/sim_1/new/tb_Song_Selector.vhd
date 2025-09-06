library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_Song_Selector is
end tb_Song_Selector;

architecture sim of tb_Song_Selector is

    -- Señales para conectar al DUT
    signal song_sel : std_logic_vector(1 downto 0) := "00";
    signal addr     : integer := 0;
    signal dout     : std_logic_vector(3 downto 0);

    constant ADDR_MAX : integer := 31;

    -- Función auxiliar para imprimir std_logic_vector como string
    function slv_to_string(slv : std_logic_vector) return string is
        variable result : string(1 to slv'length);
    begin
        for i in slv'range loop
            if slv(i) = '0' then
                result(slv'length - i) := '0';
            else
                result(slv'length - i) := '1';
            end if;
        end loop;
        return result;
    end function;

begin
    -- Instancia del DUT
    uut: entity work.Song_Selector
        port map (
            song_sel => song_sel,
            addr     => addr,
            dout     => dout
        );

    -- Proceso de estimulación
    stim_proc: process
    begin
        -- Recorremos las 4 canciones
        for sel in 0 to 3 loop
            song_sel <= std_logic_vector(to_unsigned(sel, 2));
            report "Probando canción " & integer'image(sel);

            -- Recorremos todas las direcciones
            for i in 0 to ADDR_MAX loop
                addr <= i;
                wait for 20 ns;
                report "sel=" & integer'image(sel) &
                       " addr=" & integer'image(i) &
                       " -> dout=" & slv_to_string(dout);
            end loop;
        end loop;

        -- Fin de simulación
        report "Fin de la simulación." severity note;
        wait;
    end process;

end sim;

