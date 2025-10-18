library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity LED_DRIVER_FULL_v1_0_S00_AXI is
  generic (
    PWM_COUNTER_MAX       : integer := 150000;
    C_S_AXI_ID_WIDTH      : integer := 1;
    C_S_AXI_DATA_WIDTH    : integer := 32;
    C_S_AXI_ADDR_WIDTH    : integer := 6;
    C_S_AXI_AWUSER_WIDTH  : integer := 0;
    C_S_AXI_ARUSER_WIDTH  : integer := 0;
    C_S_AXI_WUSER_WIDTH   : integer := 0;
    C_S_AXI_RUSER_WIDTH   : integer := 0;
    C_S_AXI_BUSER_WIDTH   : integer := 0
  );
  port (
    -- User ports
    clk     : in  std_logic;
    sw      : in  std_logic_vector(1 downto 0);
    RGB_B   : out std_logic;
    RGB_R   : out std_logic;
    RGB_G   : out std_logic;

    -- AXI Full slave
    S_AXI_ACLK    : in  std_logic;
    S_AXI_ARESETN : in  std_logic;
    -- Write address
    S_AXI_AWID    : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    S_AXI_AWLEN   : in  std_logic_vector(7 downto 0);
    S_AXI_AWSIZE  : in  std_logic_vector(2 downto 0);
    S_AXI_AWBURST : in  std_logic_vector(1 downto 0);
    S_AXI_AWLOCK  : in  std_logic;
    S_AXI_AWCACHE : in  std_logic_vector(3 downto 0);
    S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
    S_AXI_AWQOS   : in  std_logic_vector(3 downto 0);
    S_AXI_AWREGION: in  std_logic_vector(3 downto 0);
    S_AXI_AWUSER  : in  std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
    S_AXI_AWVALID : in  std_logic;
    S_AXI_AWREADY : out std_logic;
    -- Write data
    S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    S_AXI_WLAST   : in  std_logic;
    S_AXI_WUSER   : in  std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
    S_AXI_WVALID  : in  std_logic;
    S_AXI_WREADY  : out std_logic;
    -- Write response
    S_AXI_BID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_BRESP   : out std_logic_vector(1 downto 0);
    S_AXI_BUSER   : out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
    S_AXI_BVALID  : out std_logic;
    S_AXI_BREADY  : in  std_logic;
    -- Read address
    S_AXI_ARID    : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    S_AXI_ARLEN   : in  std_logic_vector(7 downto 0);
    S_AXI_ARSIZE  : in  std_logic_vector(2 downto 0);
    S_AXI_ARBURST : in  std_logic_vector(1 downto 0);
    S_AXI_ARLOCK  : in  std_logic;
    S_AXI_ARCACHE : in  std_logic_vector(3 downto 0);
    S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
    S_AXI_ARQOS   : in  std_logic_vector(3 downto 0);
    S_AXI_ARREGION: in  std_logic_vector(3 downto 0);
    S_AXI_ARUSER  : in  std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
    S_AXI_ARVALID : in  std_logic;
    S_AXI_ARREADY : out std_logic;
    -- Read data
    S_AXI_RID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_RRESP   : out std_logic_vector(1 downto 0);
    S_AXI_RLAST   : out std_logic;
    S_AXI_RUSER   : out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
    S_AXI_RVALID  : out std_logic;
    S_AXI_RREADY  : in  std_logic
  );
end entity;

architecture rtl of LED_DRIVER_FULL_v1_0_S00_AXI is

  -- ===== AXI simplificado (single-beat) =====
  constant ADDR_LSB : integer := (C_S_AXI_DATA_WIDTH/32)+1; -- =2 para 32b
  -- 4 registros -> usamos 2 bits de índice
  subtype reg_t is std_logic_vector(31 downto 0);
  type reg_array_t is array (0 to 3) of reg_t;
  signal regs : reg_array_t := (others => (others => '0'));

  signal awready_i, wready_i, bvalid_i : std_logic := '0';
  signal arready_i, rvalid_i            : std_logic := '0';
  signal rlast_i                        : std_logic := '0';
  signal rdata_i                        : std_logic_vector(31 downto 0) := (others=>'0');
  signal latched_awaddr                : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others=>'0');
  signal latched_araddr                : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others=>'0');

  -- ===== PWM / color =====
  signal pwm_tick_counter : unsigned(31 downto 0) := (others => '0');
  signal pwm_counter      : unsigned(7 downto 0)  := (others => '0');
  signal color_word       : std_logic_vector(31 downto 0);
  signal r8, g8, b8       : unsigned(7 downto 0);

begin
  -- Handshake ID passthrough
  S_AXI_BID <= S_AXI_AWID;
  S_AXI_RID <= S_AXI_ARID;

  -- Write address/data accept (single beat: AWLEN=0, WLAST=1)
  process(S_AXI_ACLK)
    variable idx : integer range 0 to 3;
    variable w   : std_logic_vector(31 downto 0);
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN='0' then
        awready_i <= '0';
        wready_i  <= '0';
        bvalid_i  <= '0';
      else
        -- listo para aceptar cuando no hay respuesta pendiente
        if (awready_i='0' and wready_i='0' and bvalid_i='0' and
            S_AXI_AWVALID='1' and S_AXI_WVALID='1') then
          awready_i      <= '1';
          wready_i       <= '1';
          latched_awaddr <= S_AXI_AWADDR;
        else
          awready_i <= '0';
          wready_i  <= '0';
        end if;

        -- Escritura efectiva (un solo ciclo) si WLAST y tamaños válidos
        if (S_AXI_AWVALID='1' and S_AXI_WVALID='1' and S_AXI_WLAST='1' and
            awready_i='1' and wready_i='1') then
          -- decodifica índice por palabra (offset 0x00/04/08/0C)
          idx := to_integer(unsigned(latched_awaddr(ADDR_LSB+1 downto ADDR_LSB)));
          w   := regs(idx);
          -- aplica WSTRB por bytes
          for b in 0 to 3 loop
            if S_AXI_WSTRB(b)='1' then
              w(b*8+7 downto b*8) := S_AXI_WDATA(b*8+7 downto b*8);
            end if;
          end loop;
          regs(idx) <= w;
          bvalid_i  <= '1';
        elsif (S_AXI_BREADY='1') then
          bvalid_i <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Read channel (single beat)
  process(S_AXI_ACLK)
    variable idx : integer range 0 to 3;
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN='0' then
        arready_i <= '0';
        rvalid_i  <= '0';
        rlast_i   <= '0';
        rdata_i   <= (others=>'0');
      else
        if (arready_i='0' and rvalid_i='0' and S_AXI_ARVALID='1') then
          arready_i      <= '1';
          latched_araddr <= S_AXI_ARADDR;
          -- prepara dato
          idx := to_integer(unsigned(S_AXI_ARADDR(ADDR_LSB+1 downto ADDR_LSB)));
          rdata_i <= regs(idx);
          rvalid_i <= '1';
          rlast_i  <= '1';
        else
          arready_i <= '0';
          if (rvalid_i='1' and S_AXI_RREADY='1') then
            rvalid_i <= '0';
            rlast_i  <= '0';
          end if;
        end if;
      end if;
    end if;
  end process;

  -- AXI outputs
  S_AXI_AWREADY <= awready_i;
  S_AXI_WREADY  <= wready_i;
  S_AXI_BVALID  <= bvalid_i;
  S_AXI_BRESP   <= "00";
  S_AXI_ARREADY <= arready_i;
  S_AXI_RVALID  <= rvalid_i;
  S_AXI_RRESP   <= "00";
  S_AXI_RLAST   <= rlast_i;
  S_AXI_RDATA   <= rdata_i;
  S_AXI_BUSER   <= (others=>'0');
  S_AXI_RUSER   <= (others=>'0');

  -- ========= USER LOGIC: PWM =========
  process(clk)
  begin
    if rising_edge(clk) then
      if S_AXI_ARESETN='0' then
        pwm_tick_counter <= (others=>'0');
        pwm_counter      <= (others=>'0');
      else
        if pwm_tick_counter = to_unsigned(PWM_COUNTER_MAX, pwm_tick_counter'length) then
          pwm_tick_counter <= (others=>'0');
          pwm_counter      <= pwm_counter + 1;  -- 8 bits; se desborda solo
        else
          pwm_tick_counter <= pwm_tick_counter + 1;
        end if;
      end if;
    end if;
  end process;

  -- Selección de color (0x00RRGGBB en 24 LSB)
  with sw select
    color_word <= regs(0) when "00",
                  regs(1) when "01",
                  regs(2) when "10",
                  regs(3) when others;

  r8 <= unsigned(color_word(23 downto 16));
  g8 <= unsigned(color_word(15 downto 8));
  b8 <= unsigned(color_word(7  downto 0));

  RGB_R <= '1' when (r8 > pwm_counter) else '0';
  RGB_G <= '1' when (g8 > pwm_counter) else '0';
  RGB_B <= '1' when (b8 > pwm_counter) else '0';

end architecture;
