library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Testbench que verifica ÚNICAMENTE las dos multiplicaciones:
-- instr = "0110" -> prod entero
-- instr = "0111" -> prod con real (convertido a integer)
entity tb_ALU_mul is
end entity;

architecture sim of tb_ALU_mul is

    -- Señales del DUT
    signal clk   : std_logic := '0';
    signal a     : std_logic_vector(3 downto 0) := (others => '0');
    signal b     : std_logic_vector(3 downto 0) := (others => '0');
    signal instr : std_logic_vector(3 downto 0) := (others => '0');
    signal ledEn : std_logic := '0';
    signal sws   : std_logic_vector(3 downto 0) := (others => '0');
    signal y     : std_logic_vector(3 downto 0);

    -- Función de referencia: devuelve los 4 LSB del producto (a*b) mod 16
    function mul_lo4(x, y : std_logic_vector(3 downto 0)) return std_logic_vector is
        variable xi, yi, p : integer;
    begin
        xi := to_integer(unsigned(x));
        yi := to_integer(unsigned(y));
        p  := (xi * yi) mod 16;  -- mantener solo 4 bits menos significativos
        return std_logic_vector(to_unsigned(p, 4));
    end function;

begin
    -- Reloj (no lo usa el DUT, pero lo dejamos por completitud)
    clk <= not clk after 5 ns;  -- periodo 10 ns

    -- Instancia del DUT
    dut: entity work.ALU
        port map (
            clk   => clk,
            a     => a,
            b     => b,
            instr => instr,
            ledEn => ledEn,
            sws   => sws,
            y     => y
        );

    -- Estímulos (solo multiplicaciones)
    stim: process
        variable exp : std_logic_vector(3 downto 0);
    begin
        ledEn <= '0';
        sws   <= (others => '0');

        -- Pequeño tiempo inicial
        wait for 20 ns;

        ----------------------------------------------------------------
        -- 1) Probar multiplicación entera: instr = "0110"
        ----------------------------------------------------------------
        instr <= "0110";
        for ai in 0 to 15 loop
            for bi in 0 to 15 loop
                a <= std_logic_vector(to_unsigned(ai, 4));
                b <= std_logic_vector(to_unsigned(bi, 4));
                wait for 2 ns;  -- lógica combinacional
                exp := mul_lo4(a, b);
                assert y = exp
                    report "FAIL (instr=0110) a=" & integer'image(ai) &
                           " b=" & integer'image(bi) &
                           " y=" & integer'image(to_integer(unsigned(y))) &
                           " exp=" & integer'image(to_integer(unsigned(exp)))
                    severity error;
            end loop;
        end loop;

        ----------------------------------------------------------------
        -- 2) Probar multiplicación con REAL -> INTEGER: instr = "0111"
        ----------------------------------------------------------------
        instr <= "0111";
        for ai in 0 to 15 loop
            for bi in 0 to 15 loop
                a <= std_logic_vector(to_unsigned(ai, 4));
                b <= std_logic_vector(to_unsigned(bi, 4));
                wait for 2 ns;  -- lógica combinacional
                exp := mul_lo4(a, b);
                assert y = exp
                    report "FAIL (instr=0111) a=" & integer'image(ai) &
                           " b=" & integer'image(bi) &
                           " y=" & integer'image(to_integer(unsigned(y))) &
                           " exp=" & integer'image(to_integer(unsigned(exp)))
                    severity error;
            end loop;
        end loop;

        wait;
    end process;

end architecture;
