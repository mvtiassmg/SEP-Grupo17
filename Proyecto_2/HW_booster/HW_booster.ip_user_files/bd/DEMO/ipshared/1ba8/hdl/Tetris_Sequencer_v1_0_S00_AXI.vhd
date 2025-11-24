library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- ############################################################################
-- ##  DEFINICIÓN DE LA ENTIDAD TETRIS_SEQUENCER (INTEGRADA EN EL ARCHIVO)   ##
-- ############################################################################
entity TETRIS_SEQUENCER is
    Port ( 
        clk          : in  std_logic;         
        i_irq        : in  std_logic;                      
        o_period     : out unsigned(19 downto 0);      
        o_enable     : out std_logic                   
    );
end TETRIS_SEQUENCER;

architecture Behavioral of TETRIS_SEQUENCER is
    constant NOTE_PAUSE : unsigned(19 downto 0) := to_unsigned(0, 20);
    
    -- Octava 4
    constant NOTE_A4    : unsigned(19 downto 0) := to_unsigned(227273, 20); 
    constant NOTE_B4    : unsigned(19 downto 0) := to_unsigned(202478, 20); 
    
    -- Octava 5
    constant NOTE_C5    : unsigned(19 downto 0) := to_unsigned(191113, 20); 
    constant NOTE_D5    : unsigned(19 downto 0) := to_unsigned(170262, 20); 
    constant NOTE_E5    : unsigned(19 downto 0) := to_unsigned(151686, 20); 
    constant NOTE_F5    : unsigned(19 downto 0) := to_unsigned(143173, 20); 
    constant NOTE_G5    : unsigned(19 downto 0) := to_unsigned(127553, 20); 
    constant NOTE_A5    : unsigned(19 downto 0) := to_unsigned(113636, 20); 

    constant QUARTER_NOTE   : natural := 400; 
    constant EIGHTH_NOTE    : natural := 200; 
    constant DOTTED_QUARTER : natural := 600; 
    
    constant SONG_LENGTH : natural := 87;
    type t_melody_rom   is array (0 to SONG_LENGTH - 1) of unsigned(19 downto 0);
    type t_duration_rom is array (0 to SONG_LENGTH - 1) of natural;

    constant MELODY_ROM : t_melody_rom := (
        NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
        NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,
        NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
        NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,
        NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
        NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
        NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4
    );
    
    constant DURATION_ROM : t_duration_rom := (
        QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,
        QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,
        EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
        DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER
    );

    signal s_prescaler_1ms    : natural range 0 to 99999 := 0;
    signal s_clk_1ms          : std_logic := '0';
    signal s_note_index       : natural range 0 to SONG_LENGTH - 1 := 0;
    signal s_duration_counter : natural := 0;
    signal s_is_playing       : std_logic := '0';
    signal s_irq_prev         : std_logic := '0';
    signal s_irq_pulse        : std_logic := '0'; 
    signal s_current_period   : unsigned(19 downto 0) := (others => '0');
    signal s_note_on          : std_logic := '0';

begin
    process (clk)
    begin
        if rising_edge(clk) then
            if s_prescaler_1ms = 99999 then  
                s_prescaler_1ms <= 0;
                s_clk_1ms       <= '1';
            else
                s_prescaler_1ms <= s_prescaler_1ms + 1;
                s_clk_1ms       <= '0';
            end if;
        end if;
    end process;

    process (clk)
    begin
        if rising_edge(clk) then
            s_irq_prev <= i_irq; 
            if (i_irq = '1' and s_irq_prev = '0') then
                s_irq_pulse <= '1';
            else
                s_irq_pulse <= '0';
            end if;
        end if;
    end process;

    process (clk)
        variable v_next_index : integer range 0 to SONG_LENGTH-1;
    begin
        if rising_edge(clk) then
            if s_irq_pulse = '1' then
                if s_is_playing = '0' then
                    s_is_playing       <= '1';
                    s_note_index       <= 0;
                    s_duration_counter <= DURATION_ROM(0);
                    s_current_period   <= MELODY_ROM(0);
                else
                    s_is_playing       <= '0';
                    s_duration_counter <= 0;
                    s_current_period   <= NOTE_PAUSE;
                end if;
            end if;

            if s_is_playing = '1' then
                if s_clk_1ms = '1' then 
                    if s_duration_counter > 0 then
                        s_duration_counter <= s_duration_counter - 1; 
                    else
                        if s_note_index = SONG_LENGTH - 1 then
                            v_next_index := 0; 
                        else
                            v_next_index := s_note_index + 1;
                        end if;
                        s_note_index       <= v_next_index;
                        s_duration_counter <= DURATION_ROM(v_next_index);
                        s_current_period   <= MELODY_ROM(v_next_index);
                    end if;
                end if;
            else
                s_current_period <= NOTE_PAUSE;
            end if;
        end if;
    end process;

    s_note_on <= '1' when (s_current_period /= NOTE_PAUSE) else '0';
    o_period  <= s_current_period;
    o_enable  <= '1' when (s_is_playing = '1' and s_note_on = '1') else '0';
end Behavioral;

-- ############################################################################
-- ##                          ENTIDAD S00_AXI                               ##
-- ############################################################################

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Tetris_Sequencer_v1_0_S00_AXI is
	generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- PUERTO DE SALIDA PARA EL BUZZER
		PWM_OUT     : out std_logic;

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes.
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid.
		S_AXI_WVALID	: in std_logic;
		-- Write ready.
		S_AXI_WREADY	: out std_logic;
		-- Write response.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid.
		S_AXI_BVALID	: out std_logic;
		-- Response ready.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid.
		S_AXI_RVALID	: out std_logic;
		-- Read ready.
		S_AXI_RREADY	: in std_logic
	);
end Tetris_Sequencer_v1_0_S00_AXI;

architecture arch_imp of Tetris_Sequencer_v1_0_S00_AXI is

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 1;

	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

    -- COMPONENTE DEL SECUENCIADOR DE TETRIS 
    component TETRIS_SEQUENCER is
        Port ( 
            clk          : in  std_logic;
            i_irq        : in  std_logic; 
            o_period     : out unsigned(19 downto 0);
            o_enable     : out std_logic
        );
    end component;

    -- Señales internas para conectar el secuenciador
    signal s_tetris_period : unsigned(19 downto 0);
    signal s_tetris_enable : std_logic;
    signal s_play_ctrl     : std_logic; 
    
    -- Señales para generación de PWM
    signal s_pwm_counter   : unsigned(19 downto 0) := (others => '0');
    signal s_pwm_toggle    : std_logic := '0';

begin
	-- I/O Connections assignments
	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;

	-- Procesos AXI (Standard)
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        axi_awready <= '1';
	        aw_en <= '0';
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then    
	        aw_en <= '1'; 
	        axi_awready <= '0'; 
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                    
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; 
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   
	        axi_bvalid <= '0';                                 
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        axi_arready <= '1';
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; 
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00" =>
	        reg_data_out <= slv_reg0;
	      when b"01" =>
	        reg_data_out <= slv_reg1;
	      when b"10" =>
	        reg_data_out <= slv_reg2;
	      when b"11" =>
	        reg_data_out <= slv_reg3;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	          axi_rdata <= reg_data_out;
	      end if;   
	    end if;
	  end if;
	end process;

    -- ######################################################
    -- LÓGICA DE CONTROL E INSTANCIACIÓN INTERNA
    -- ######################################################
    
    s_play_ctrl <= slv_reg0(0); -- Control start/stop desde registro

    tetris_inst : TETRIS_SEQUENCER
    port map (
        clk        => S_AXI_ACLK,
        i_irq      => s_play_ctrl,
        o_period   => s_tetris_period,
        o_enable   => s_tetris_enable
    );

    -- PWM GENERATOR
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' or s_tetris_enable = '0' then
                s_pwm_counter <= (others => '0');
                s_pwm_toggle  <= '0';
            else
                if s_tetris_period > 0 then
                    if s_pwm_counter >= (s_tetris_period / 2) then
                        s_pwm_toggle  <= not s_pwm_toggle;
                        s_pwm_counter <= (others => '0');
                    else
                        s_pwm_counter <= s_pwm_counter + 1;
                    end if;
                else
                    s_pwm_toggle <= '0';
                end if;
            end if;
        end if;
    end process;

    PWM_OUT <= s_pwm_toggle when s_tetris_enable = '1' else '0';

end arch_imp;