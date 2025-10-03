library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity LedDisplay is
  Port (
    clk      : in  std_logic;
    reset    : in  std_logic;
    playing  : in  std_logic;
    note_out : in  std_logic_vector(3 downto 0);
    btn_push : in  std_logic_vector(3 downto 0);
    led      : out std_logic_vector(3 downto 0);
    led6_r   : out std_logic;
    led6_g   : out std_logic;
    led6_b   : out std_logic
  );
end LedDisplay;

architecture Behavioral of LedDisplay is
  signal score   : integer range 0 to 15 := 0;
  signal errors  : integer range 0 to 3 := 0;
  signal stopped : std_logic := '0';  -- '1' cuando se alcanzan 3 errores
  signal nail    : std_logic := '0'; 
  signal miss    : std_logic := '0'; 
  signal led_s   : std_logic_vector(3 downto 0);
   
  component ScoreCounter -- Contador de puntaje
    port(
        clk      : in  std_logic;
        reset    : in  std_logic;
        note_out : in  std_logic_vector(3 downto 0);
        btn_push : in  std_logic_vector(3 downto 0);
        score    : out integer range 0 to 31;
        errors   : out integer range 0 to 31;
        nail     : out std_logic; 
        miss     : out std_logic       
        );
   end component;
   
   component miss_counter is -- Contador de errores
    generic (max_miss : natural := 3
    ); 
    Port( 
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           error_counter: in integer; 
           stopped : out STD_LOGIC);
    end component;
    
    component leds_game is 
    port(
        stop: in std_logic;  
        miss : in std_logic;
        nail : in std_logic;
        score: in integer range 0 to 15; 
        led6_r: out std_logic;  -- juego detenido: rojo
        led6_g: out std_logic;
        led6_b: out std_logic;
        led_s: out std_logic_vector(3 downto 0));
    end component; 
    begin

  -- Instancia del contador de puntaje
  score_counter: ScoreCounter
    port map (
      clk       => clk,
      reset     => reset,
      note_out  => note_out,
      btn_push  => btn_push,
      score     => score,
      errors    => errors,
      nail      => nail,
      miss      => miss
    );

  -- Instancia contador de errores -> detener al llegar a 3
    missed_counter: miss_counter
        generic map(
            max_miss => 3
        )
        port map(
            reset => reset,
            clk => clk,
            error_counter => errors, 
            stopped => stopped
        );
  -- Salidas de LEDs y puntaje
    leds: leds_game
        port map(
        stop => stopped,  
        miss => miss, 
        nail => nail,
        score => score,  
        led6_r => led6_r,
        led6_g => led6_g,
        led6_b => led6_b,
        led_s =>  led_s);
        
    with playing select
        led <= note_out when '1',
               led_s    when '0';

end Behavioral;
