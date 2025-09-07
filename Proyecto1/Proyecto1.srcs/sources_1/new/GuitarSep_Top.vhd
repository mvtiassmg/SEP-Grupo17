library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GuitarSep_Top is
    Port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        game_on  : in  std_logic;
        song_sel : in  std_logic_vector(1 downto 0);
        led     : out std_logic_vector(3 downto 0);
        led6_r   : out std_logic;
        led6_g   : out std_logic;
        led6_b   : out std_logic
    );
end GuitarSep_Top;

architecture Structural of GuitarSep_Top is

    -- Señales internas
    signal song_selected : std_logic_vector(1 downto 0);
    signal playing       : std_logic;
    signal addr_counter  : integer range 0 to 31 := 0;
    signal note_out      : std_logic_vector(3 downto 0);
    signal clk_game      : std_logic;
    signal freq_game     : integer := 1;

begin

    u_GameSM : entity work.Game_SM
        port map (
            clk           => clk,
            reset         => reset,
            game_on       => game_on,
            song_sel      => song_sel,
            song_selected => song_selected,
            playing       => playing,
            led6_r        => led6_r,
            led6_g        => led6_g,
            led6_b        => led6_b
        );

    u_ClkDiv : entity work.ClockDivider
        generic map (
            FREQ_IN => 125_000_000
        )
        port map (
            clk_in   => clk,
            FREQ_OUT => freq_game,
            clk_out  => clk_game
        );

    u_MemSeq : entity work.MemorySequency
        port map (
            clk_game  => clk_game,
            reset     => reset,
            playing   => playing,
            addr      => addr_counter,
            freq_game => freq_game
        );


    u_SongSelector : entity work.Song_Selector
        port map (
            song_sel => song_selected,
            addr     => addr_counter,
            dout     => note_out
        );

    led <= note_out when playing = '1' else "0000";

end Structural;
