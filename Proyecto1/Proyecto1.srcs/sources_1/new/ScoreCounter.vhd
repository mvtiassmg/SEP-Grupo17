library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ScoreCounter is
    Port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        note_out : in  std_logic_vector(3 downto 0);
        btn_push : in  std_logic_vector(3 downto 0);
        score    : out integer;
        errors   : out integer
    );
end ScoreCounter;

architecture Behavioral of ScoreCounter is

    ----------------------------------------------------------------
    -- Function: cuenta bits activos en el vector
    ----------------------------------------------------------------
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

    ----------------------------------------------------------------
    -- Procedure: actualiza score y errores
    ----------------------------------------------------------------
    procedure update_score(
        signal note_out  : in  std_logic_vector(3 downto 0);
        signal btn_push  : in  std_logic_vector(3 downto 0);
        variable score   : inout integer;
        variable errors  : inout integer
    ) is
        variable ones : integer;
    begin
        ones := count_ones(note_out);

        if note_out = btn_push then
            score := score + ones;  -- 1 punto si simple, 2 si doble
        else
            errors := errors + 1;
        end if;
    end procedure;

    ----------------------------------------------------------------
    -- Señales internas
    ----------------------------------------------------------------
    signal score_reg : integer := 0;
    signal error_reg : integer := 0;

begin
    ----------------------------------------------------------------
    -- Proceso secuencial
    ----------------------------------------------------------------
    process(clk)
        variable v_score : integer := 0;
        variable v_error : integer := 0;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                v_score := 0;
                v_error := 0;
            else
                update_score(note_out, btn_push, v_score, v_error);
            end if;

            score_reg <= v_score;
            error_reg <= v_error;
        end if;
    end process;

    ----------------------------------------------------------------
    -- Salidas
    ----------------------------------------------------------------
    score  <= score_reg;
    errors <= error_reg;

end Behavioral;

