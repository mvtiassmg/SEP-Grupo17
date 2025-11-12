library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TETRIS_SEQUENCER is
    Port ( 
        clk_125mhz   : in  std_logic;
        i_start_stop : in  std_logic;                 -- Botón iniciar/detener 
        o_period     : out unsigned(19 downto 0);     -- Período para el buzzer 
        o_enable     : out std_logic                  -- Habilita buzzer solo con nota real
    );
end TETRIS_SEQUENCER;

architecture Behavioral of TETRIS_SEQUENCER is
    --------------------------------------------------------------------------
    -- Períodos = round(125_000_000 / f_Hz),   A4 = 440 Hz
    --------------------------------------------------------------------------
    constant NOTE_PAUSE : unsigned(19 downto 0) := to_unsigned(0, 20);
    constant NOTE_A4    : unsigned(19 downto 0) := to_unsigned(284091, 20); -- La4
    constant NOTE_B4    : unsigned(19 downto 0) := to_unsigned(253094, 20); -- Si4
    constant NOTE_C5    : unsigned(19 downto 0) := to_unsigned(238872, 20); -- Do5
    constant NOTE_D5    : unsigned(19 downto 0) := to_unsigned(212826, 20); -- Re5
    constant NOTE_E5    : unsigned(19 downto 0) := to_unsigned(189610, 20); -- Mi5
    constant NOTE_F5    : unsigned(19 downto 0) := to_unsigned(178965, 20); -- Fa5
    constant NOTE_G5    : unsigned(19 downto 0) := to_unsigned(159440, 20); -- Sol5
    constant NOTE_A5    : unsigned(19 downto 0) := to_unsigned(142044, 20); -- La5

    --------------------------------------------------------------------------
    -- TEMPO: 150 BPM 
    --------------------------------------------------------------------------
    constant QUARTER_NOTE   : natural := 400; -- 60_000 / 150
    constant EIGHTH_NOTE    : natural := 200; -- negra/2
    constant DOTTED_QUARTER : natural := 600; -- negra * 1.5
    
    --------------------------------------------------------------------------
    -- MELODÍA 
    --------------------------------------------------------------------------
    constant SONG_LENGTH : natural := 87;  -- nº de eventos
    type t_melody_rom   is array (0 to SONG_LENGTH - 1) of unsigned(19 downto 0); --array de notas
    type t_duration_rom is array (0 to SONG_LENGTH - 1) of natural; --array de tiempos

    constant MELODY_ROM : t_melody_rom := (
        -- c1: Mi Si Do Re Do Si
        NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
        -- c2: La La Do Mi Re Do
        NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        -- c3-c4: Si Do Re Mi Do La·
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

        -- ==== Bloque B (compases 5-8) ==== (17 notas)
        -- c5: (sil) Re Fa La Sol Fa
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        -- c6: Mi·  Do Mi Re Do
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        -- c7-c8: Si Do Re Mi Do La·
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

        -- ==== Bloque A (compases 9-12) ==== (18 notas)
        NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
        NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

        -- ==== Bloque B (compases 13-16) ==== (17 notas)
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

        -- ==== Bloque B final (compases 17-19) ==== (17 notas)
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4
    );
    
    --------------------------------------------------------------------------
    -- DURATION_ROM (RITMO) 
    --------------------------------------------------------------------------
    constant DURATION_ROM : t_duration_rom := (
        -- ==== Bloque A 
        -- c1: (Negra, Corchea, Corchea, Negra, Corchea, Corchea)
        QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        -- c2: (Negra, Negra, Corchea, Corchea, Corchea, Corchea)
        QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        -- c3-c4: (Negra., Corchea, Negra, Negra, Negra, Negra.)
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

        -- ==== Bloque B 
        -- c5: (Sil.Corchea, Negra, Corchea, Negra, Corchea, Corchea)
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        -- c6: (Negra., Corchea, Negra, Corchea, Corchea)
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        -- c7-c8: (Negra., Corchea, Negra, Negra, Negra, Negra.)
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

        -- ==== Bloque A 
        QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

        -- ==== Bloque B 
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

        -- ==== Bloque B 
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER
    );

    --------------------------------------------------------------------------
    -- Señales
    --------------------------------------------------------------------------
    signal s_prescaler_1ms : natural range 0 to 124999 := 0;
    signal s_clk_1ms       : std_logic := '0';

    signal s_note_index        : natural range 0 to SONG_LENGTH - 1 := 0;
    signal s_duration_counter  : natural := 0;
    signal s_is_playing        : std_logic := '0';
    signal s_start_stop_prev   : std_logic := '0';
    signal s_current_period    : unsigned(19 downto 0) := (others => '0');
    signal s_note_on           : std_logic := '0';
begin
    --------------------------------------------------------------------------
    -- Clock divider para las notas 
    --------------------------------------------------------------------------
    process (clk_125mhz)
    begin
        if rising_edge(clk_125mhz) then
            if s_prescaler_1ms = 124999 then
                s_prescaler_1ms <= 0;
                s_clk_1ms       <= '1';
            else
                s_prescaler_1ms <= s_prescaler_1ms + 1;
                s_clk_1ms       <= '0';
            end if;
        end if;
    end process;

    --------------------------------------------------------------------------
    -- Secuenciador
    --------------------------------------------------------------------------
  process (clk_125mhz)
        variable v_next_index : integer range 0 to SONG_LENGTH-1;
    begin
        if rising_edge(clk_125mhz) then
            s_start_stop_prev <= i_start_stop;
            
            if (i_start_stop = '0' and s_start_stop_prev = '1') then --detección de flanco de bajada
            
                if s_is_playing = '0' then --Si no se está tocando la canción con anterioridad
                    s_is_playing        <= '1'; --Comienza la reproducción
                    s_note_index        <= 0;
                    s_duration_counter  <= DURATION_ROM(0);
                    s_current_period    <= MELODY_ROM(0);
                else
                    s_is_playing        <= '0'; --Si se está tocando, se pausa
                    s_duration_counter  <= 0;
                    s_current_period    <= NOTE_PAUSE;
                end if;
            end if;

            if s_is_playing = '1' then --Si la canción se está reproduciendo
            
                if s_clk_1ms = '1' then -- Avanzamos nota a nota en cada subida del clock
                    if s_duration_counter > 0 then
                        s_duration_counter <= s_duration_counter - 1; 
                    else
                        if s_note_index = SONG_LENGTH - 1 then
                            v_next_index := 0;  -- Reiniciamos la cuenta si llegamos al final
                        else
                            v_next_index := s_note_index + 1;
                        end if;
                        -- Asignamos las notas y duraciones correspondientes
                        s_note_index        <= v_next_index;
                        s_duration_counter  <= DURATION_ROM(v_next_index);
                        s_current_period    <= MELODY_ROM(v_next_index);
                    end if;
                end if;
                
            else         --En caso contrario, pausamos la canción
                s_current_period    <= NOTE_PAUSE;
                s_duration_counter  <= 0;
            end if;
        end if;
    end process;
    --------------------------------------------------------------------------
    -- Salidas 
    --------------------------------------------------------------------------
    s_note_on <= '1' when (s_current_period /= NOTE_PAUSE) else '0';
    o_period  <= s_current_period;
    o_enable  <= '1' when (s_is_playing = '1' and s_note_on = '1') else '0';
end Behavioral;
