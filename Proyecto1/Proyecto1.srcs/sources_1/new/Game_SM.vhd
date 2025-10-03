library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Game_SM is
    Port (
        clk       : in  std_logic;
        reset     : in  std_logic;                     -- reset s�ncrono
        game_on   : in  std_logic;                     -- start/restart
        song_sel  : in  std_logic_vector(1 downto 0);  -- switches para elegir canci�n
        song_selected : out std_logic_vector(1 downto 0); -- canci�n fijada
        playing   : out std_logic                      -- '1' mientras game_on = '1'
    );
end Game_SM;

architecture Behavioral of Game_SM is

    type state_t is (S_RESET, S_IDLE, S_LOAD_SONG, S_PLAYING, S_GAME_OVER, S_SCORE);
    signal state, next_state : state_t;

    signal sel_reg : std_logic_vector(1 downto 0) := "00";
    
begin

    ----------------------------------------------------------------
    -- Registro de estado
    ----------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= S_RESET;
            else
                state <= next_state;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------
    -- L�gica de transici�n de estados
    ----------------------------------------------------------------
    process(state, game_on, reset)
    begin
        next_state <= state;

        case state is
            when S_RESET =>
                next_state <= S_IDLE;

            when S_IDLE =>
                if game_on = '1' then
                    next_state <= S_LOAD_SONG;
                end if;

            when S_LOAD_SONG =>
                next_state <= S_PLAYING;

            when S_PLAYING =>
                if game_on = '0' then
                    next_state <= S_SCORE;
                end if;
            
            when S_SCORE => 
                if game_on = '1' then
                    next_state <= S_GAME_OVER;             
                end if;
                
            when S_GAME_OVER =>
                if reset = '1' then
                    next_state <= S_RESET;
                elsif game_on = '1' then
                    next_state <= S_LOAD_SONG;
                end if;

        end case;
    end process;

    ----------------------------------------------------------------
    -- Registro de selecci�n de canci�n
    ----------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when S_IDLE | S_LOAD_SONG =>
                    sel_reg <= song_sel;  -- fijar canci�n solo al inicio
                when others =>
                    null;
            end case;
        end if;
    end process;

    ----------------------------------------------------------------
    -- Salidas
    ----------------------------------------------------------------
    song_selected <= sel_reg;
    playing       <= game_on;  -- playing sigue directamente a game_on

end Behavioral;




