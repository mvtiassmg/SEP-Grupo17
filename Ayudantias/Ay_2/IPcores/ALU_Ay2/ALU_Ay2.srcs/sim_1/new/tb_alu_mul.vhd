library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_ALU_mul is
end entity;

architecture sim of tb_ALU_mul is

    -- Señales comunes
    signal clk   : std_logic := '0';
    signal a     : std_logic_vector(3 downto 0) := (others => '0');
    signal b     : std_logic_vector(3 downto 0) := (others => '0');
    signal ledEn : std_logic := '0';
    signal sws   : std_logic_vector(3 downto 0) := (others => '0');

    -- Salidas de las dos ALUs
    signal y_int : std_logic_vector(3 downto 0);
    signal y_uns : std_logic_vector(3 downto 0);

    -- Instrucciones fijas para cada ALU
    constant instr_int : std_logic_vector(3 downto 0) := "0110"; -- mult con integer
    constant instr_uns : std_logic_vector(3 downto 0) := "0111"; -- mult con unsigned

    -- Función de referencia: devuelve los 4 LSB del producto (a*b)
    function mul_lo4(x, y : std_logic_vector(3 downto 0)) return std_logic_vector is
        variable xi, yi, p : integer;
    begin
        xi := to_integer(unsigned(x));
        yi := to_integer(unsigned(y));
        p  := (xi * yi) mod 16;
        return std_logic_vector(to_unsigned(p, 4));
    end function;

begin
    ----------------------------------------------------------------
    -- Reloj (10 ns periodo)
    ----------------------------------------------------------------
    clk <= not clk after 5 ns;

    ----------------------------------------------------------------
    -- Instancia 1: ALU con instrucción "0110" (integer)
    ----------------------------------------------------------------
    alu_integer: entity work.ALU
        port map (
            clk   => clk,
            a     => a,
            b     => b,
            instr => instr_int,
            ledEn => ledEn,
            sws   => sws,
            y     => y_int
        );

    ----------------------------------------------------------------
    -- Instancia 2: ALU con instrucción "0111" (unsigned)
    ----------------------------------------------------------------
    alu_unsigned: entity work.ALU
        port map (
            clk   => clk,
            a     => a,
            b     => b,
            instr => instr_uns,
            ledEn => ledEn,
            sws   => sws,
            y     => y_uns
        );

    ----------------------------------------------------------------
    -- SDF Annotation (se hace en el comando de simulación, no aquí)
    -- Ejemplo en ModelSim:
    -- vsim -sdftyp /tb_ALU_mul/alu_integer=./ALU_impl.sdf \
    --      -sdftyp /tb_ALU_mul/alu_unsigned=./ALU_impl.sdf tb_ALU_mul
    ----------------------------------------------------------------

    stim: process
        variable exp : std_logic_vector(3 downto 0);
    begin
        ledEn <= '0';
        sws   <= (others => '0');

        wait for 20 ns;

        for ai in 0 to 15 loop
            for bi in 0 to 15 loop
                a <= std_logic_vector(to_unsigned(ai, 4));
                b <= std_logic_vector(to_unsigned(bi, 4));

                wait for 20 ns; -- más tiempo para dejar ver retardos

                exp := mul_lo4(a, b);

                -- Comparar resultados con la referencia
                assert y_int = exp
                    report "FAIL (INTEGER mult) a=" & integer'image(ai) &
                           " b=" & integer'image(bi) &
                           " y_int=" & integer'image(to_integer(unsigned(y_int))) &
                           " exp=" & integer'image(to_integer(unsigned(exp)))
                    severity error;

                assert y_uns = exp
                    report "FAIL (UNSIGNED mult) a=" & integer'image(ai) &
                           " b=" & integer'image(bi) &
                           " y_uns=" & integer'image(to_integer(unsigned(y_uns))) &
                           " exp=" & integer'image(to_integer(unsigned(exp)))
                    severity error;
            end loop;
        end loop;

        report "TEST COMPLETADO (Post-Implementation Timing Simulation con 2 ALUs)" severity note;
        wait;
    end process;

end architecture;

