library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Game_SM is
    Port (
        clk       : in  std_logic;
        reset     : in  std_logic;                     -- reset síncrono
        game_on   : in  std_logic;                     -- start/restart
        song_sel  : in  std_logic_vector(1 downto 0);  -- switches para elegir canción
        song_selected : out std_logic_vector(1 downto 0); -- canción fijada
        playing   : out std_logic;                     -- '1' si estamos jugando
        led6_r    : out std_logic;                     -- LED rojo
        led6_g    : out std_logic;                     -- LED verde
        led6_b    : out std_logic                      -- LED azul
    
    );
end Game_SM;

architecture Behavioral of Game_SM is

    type state_t is (S_RESET, S_IDLE, S_LOAD_SONG, S_PLAYING, S_GAME_OVER, S_SCORE);
    signal state, next_state : state_t;

    signal sel_reg : std_logic_vector(1 downto 0) := "00";
    signal sel_score: std_logic := '0'; 
    
begin

    -- FSM state register
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

    -- FSM next state logic
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

    -- Song selection register
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when S_IDLE | S_LOAD_SONG =>
                    sel_reg <= song_sel;
                when others =>
                    null;
            end case;
        end if;
    end process;

    song_selected <= sel_reg;
    playing       <= '1' when state = S_PLAYING else '0';

--     Mapear LEDs RGB a colores intuitivos según el estado
    process(state)
    begin
        case state is
            when S_RESET =>
                led6_r <= '0';
                led6_g <= '0';
                led6_b <= '1'; -- Azul
            when S_IDLE =>
                led6_r <= '0';
                led6_g <= '1';
                led6_b <= '1'; -- Cyan
            when S_LOAD_SONG =>
                led6_r <= '1';
                led6_g <= '1';
                led6_b <= '0'; -- Amarillo
            when S_PLAYING =>
                led6_r <= '0';
                led6_g <= '1';
                led6_b <= '0'; -- Verde
            when S_GAME_OVER =>
                led6_r <= '1';
                led6_g <= '0';
                led6_b <= '0'; -- Rojo
            when S_SCORE => 
                led6_r <= '0';
                led6_g <= '1'; -- Verde    
                led6_b <= '0';       
        end case;
    end process;

end Behavioral;



