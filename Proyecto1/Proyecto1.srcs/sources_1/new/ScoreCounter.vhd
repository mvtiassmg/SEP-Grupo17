library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ScoreCounter is
    Port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        note_out : in  std_logic_vector(3 downto 0);
        btn_push : in  std_logic_vector(3 downto 0);
        score    : out integer range 0 to 31;
        errors   : out integer range 0 to 31
    );
end ScoreCounter;

architecture Behavioral of ScoreCounter is

    -- Función para contar bits en 1
    function count_ones(vec : std_logic_vector(3 downto 0)) return integer is
        variable result : integer := 0;
    begin
        for i in vec'range loop
            if vec(i) = '1' then
                result := result + 1;
            end if;
        end loop;
        return result;
    end function;

    -- Procedure para actualizar score y errores
    procedure update_score_and_errors(
        signal note_out     : in  std_logic_vector(3 downto 0);
        signal btn_push     : in  std_logic_vector(3 downto 0);
        signal prev_note    : inout std_logic_vector(3 downto 0);
        signal matched      : inout std_logic;
        signal error_counted: inout std_logic;
        signal score_reg    : inout integer;
        signal error_reg    : inout integer
    ) is
    begin
        -- Reset flags cuando cambia la nota
        if note_out /= prev_note then
            matched       <= '0';
            error_counted <= '0';
            prev_note     <= note_out;
        end if;

        -- Lógica de aciertos
        if note_out /= "0000" then
            if btn_push = note_out and matched = '0' then
                score_reg <= score_reg + count_ones(note_out);
                matched   <= '1';
                error_counted <= '0'; -- Reinicia flag de error al acertar
            end if;
        end if;

        -- Lógica de errores
        if btn_push /= note_out and btn_push /= "0000" then
            if error_counted = '0' then
                error_reg <= error_reg + 1;
                error_counted <= '1';
                matched <= '0'; -- Reinicia flag de acierto al fallar
            end if;
        end if;
    end procedure;

    -- Registros internos
    signal score_reg     : integer range 0 to 31 := 0;
    signal error_reg     : integer range 0 to 31 := 0;
    signal matched       : std_logic := '0';  
    signal error_counted : std_logic := '0';  
    signal prev_note     : std_logic_vector(3 downto 0) := "0000";

begin

    process(clk, reset)
    begin
        if reset = '1' then
            score_reg     <= 0;
            error_reg     <= 0;
            matched       <= '0';
            error_counted <= '0';
            prev_note     <= "0000";

        elsif rising_edge(clk) then
            update_score_and_errors(
                note_out, btn_push,
                prev_note, matched, error_counted,
                score_reg, error_reg
            );
        end if;
    end process;

    -- Salidas
    score  <= score_reg;
    errors <= error_reg;

end Behavioral;
