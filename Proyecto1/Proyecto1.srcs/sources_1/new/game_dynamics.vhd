library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity game_dynamics is
    Port (
        clk    : in  std_logic;
        sw     : in  std_logic_vector(1 downto 0);
        btn    : in  std_logic_vector(2 downto 0);
        led    : out std_logic_vector(3 downto 0);
        led6_r : out std_logic := '1';
        led6_b : out std_logic := '1'
    );
end game_dynamics;

architecture Behavioral of game_dynamics is
    signal enable      : std_logic;
    signal game_button : std_logic;
    signal reset       : std_logic;
    signal clk_2Hz     : std_logic;
    signal clk_4Hz     : std_logic;
    signal clk_6Hz     : std_logic;
    signal clk_8Hz     : std_logic;
    signal clk_game    : std_logic;
    signal flag        : std_logic;

    -- Componentes
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

    component led_secuency is
        Port (
            clk_in : in  std_logic;
            led    : out std_logic_vector(3 downto 0)
        );
    end component;
    
    component lvl_logic is
        Port (
            clk_game : in  std_logic;
            btn      : in  std_logic;
            reset    : in  std_logic;   
            flag     : out std_logic
        );
    end component;

begin
    -- Asignaciones desde botones
    enable      <= btn(0);
    game_button <= btn(1);
    reset       <= btn(2);

    -- Divisores de frecuencia
    clk_div_2Hz : ClockDivider
        generic map(FREQ_IN => 125_000_000, FREQ_OUT => 2)
        port map(clk_in => clk, clk_out => clk_2Hz);

    clk_div_4Hz : ClockDivider
        generic map(FREQ_IN => 125_000_000, FREQ_OUT => 4)
        port map(clk_in => clk, clk_out => clk_4Hz);

    clk_div_6Hz : ClockDivider
        generic map(FREQ_IN => 125_000_000, FREQ_OUT => 6)
        port map(clk_in => clk, clk_out => clk_6Hz);

    clk_div_8Hz : ClockDivider
        generic map(FREQ_IN => 125_000_000, FREQ_OUT => 8)
        port map(clk_in => clk, clk_out => clk_8Hz);

    -- Selección de frecuencia
    with sw select
        clk_game <= clk_2Hz when "00",
                    clk_4Hz when "01",
                    clk_6Hz when "10",
                    clk_8Hz when others;

    -- Instancias originales
    u_led_sequency : led_secuency
        port map(
            clk_in => clk_game,
            led    => led
        );

    u_lvl_logic : lvl_logic
        port map(
            clk_game => clk_game,
            btn      => game_button,
            reset    => reset,
            flag     => flag
        );

    -- Proceso maestro sincronizado con clk_game
    process(clk_game)
    begin
        if rising_edge(clk_game) then
            -- Control de LED RGB basado en flag
            if flag = '0' then
                led6_r <= '0';
                led6_b <= '1';
            else
                led6_r <= '1';
                led6_b <= '0';
            end if;
        end if;
    end process;

end Behavioral;





