library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Song_Memory_v1_0_S00_AXI_FULL is
  generic (
    C_S_AXI_ID_WIDTH     : integer := 1;
    C_S_AXI_DATA_WIDTH   : integer := 32;
    C_S_AXI_ADDR_WIDTH   : integer := 7;
    C_S_AXI_AWUSER_WIDTH : integer := 0;
    C_S_AXI_ARUSER_WIDTH : integer := 0;
    C_S_AXI_WUSER_WIDTH  : integer := 0;
    C_S_AXI_RUSER_WIDTH  : integer := 0;
    C_S_AXI_BUSER_WIDTH  : integer := 0
  );
  port (
    -- Registros expuestos (4 canciones x 4 palabras = 16 x 32b)
    song0_w0, song0_w1, song0_w2, song0_w3 : out std_logic_vector(31 downto 0);
    song1_w0, song1_w1, song1_w2, song1_w3 : out std_logic_vector(31 downto 0);
    song2_w0, song2_w1, song2_w2, song2_w3 : out std_logic_vector(31 downto 0);
    song3_w0, song3_w1, song3_w2, song3_w3 : out std_logic_vector(31 downto 0);

    -- AXI4-Full
    S_AXI_ACLK     : in  std_logic;
    S_AXI_ARESETN  : in  std_logic;

    S_AXI_AWID     : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_AWADDR   : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    S_AXI_AWLEN    : in  std_logic_vector(7 downto 0);
    S_AXI_AWSIZE   : in  std_logic_vector(2 downto 0);
    S_AXI_AWBURST  : in  std_logic_vector(1 downto 0);
    S_AXI_AWLOCK   : in  std_logic;
    S_AXI_AWCACHE  : in  std_logic_vector(3 downto 0);
    S_AXI_AWPROT   : in  std_logic_vector(2 downto 0);
    S_AXI_AWQOS    : in  std_logic_vector(3 downto 0);
    S_AXI_AWREGION : in  std_logic_vector(3 downto 0);
    S_AXI_AWUSER   : in  std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
    S_AXI_AWVALID  : in  std_logic;
    S_AXI_AWREADY  : out std_logic;

    S_AXI_WDATA    : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_WSTRB    : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    S_AXI_WLAST    : in  std_logic;
    S_AXI_WUSER    : in  std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
    S_AXI_WVALID   : in  std_logic;
    S_AXI_WREADY   : out std_logic;

    S_AXI_BID      : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_BRESP    : out std_logic_vector(1 downto 0);
    S_AXI_BUSER    : out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
    S_AXI_BVALID   : out std_logic;
    S_AXI_BREADY   : in  std_logic;

    S_AXI_ARID     : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_ARADDR   : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    S_AXI_ARLEN    : in  std_logic_vector(7 downto 0);
    S_AXI_ARSIZE   : in  std_logic_vector(2 downto 0);
    S_AXI_ARBURST  : in  std_logic_vector(1 downto 0);
    S_AXI_ARLOCK   : in  std_logic;
    S_AXI_ARCACHE  : in  std_logic_vector(3 downto 0);
    S_AXI_ARPROT   : in  std_logic_vector(2 downto 0);
    S_AXI_ARQOS    : in  std_logic_vector(3 downto 0);
    S_AXI_ARREGION : in  std_logic_vector(3 downto 0);
    S_AXI_ARUSER   : in  std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
    S_AXI_ARVALID  : in  std_logic;
    S_AXI_ARREADY  : out std_logic;

    S_AXI_RID      : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_RDATA    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_RRESP    : out std_logic_vector(1 downto 0);
    S_AXI_RLAST    : out std_logic;
    S_AXI_RUSER    : out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
    S_AXI_RVALID   : out std_logic;
    S_AXI_RREADY   : in  std_logic
  );
end Song_Memory_v1_0_S00_AXI_FULL;

architecture rtl of Song_Memory_v1_0_S00_AXI_FULL is

  -- Parámetros útiles
  constant ADDR_LSB : integer := (C_S_AXI_DATA_WIDTH/32) + 1; -- 2 para 32b
  -- Usamos 16 registros => necesitamos 4 bits de índice (bits [ADDR_LSB+3:ADDR_LSB])
  constant NUM_REGS : integer := 16;

  -- Banco de registros (0..15)
  type reg_array_t is array (0 to NUM_REGS-1) of std_logic_vector(31 downto 0);
  signal regs : reg_array_t := (others => (others => '0'));

  -- Señales AXI
  signal axi_awready_i : std_logic := '0';
  signal axi_wready_i  : std_logic := '0';
  signal axi_bvalid_i  : std_logic := '0';
  signal axi_bresp_i   : std_logic_vector(1 downto 0) := (others => '0');

  signal axi_arready_i : std_logic := '0';
  signal axi_rvalid_i  : std_logic := '0';
  signal axi_rresp_i   : std_logic_vector(1 downto 0) := (others => '0');
  signal axi_rdata_i   : std_logic_vector(31 downto 0) := (others => '0');
  signal axi_rlast_i   : std_logic := '0';

  -- Espejos de ID (passthrough)
  signal bid_i : std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0) := (others => '0');
  signal rid_i : std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0) := (others => '0');

  -- Estado de escritura
  signal aw_active   : std_logic := '0';
  signal awaddr_reg  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
  signal awlen_reg   : std_logic_vector(7 downto 0) := (others => '0');
  signal awcnt       : unsigned(7 downto 0) := (others => '0');

  -- Estado de lectura
  signal ar_active   : std_logic := '0';
  signal araddr_reg  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
  signal arlen_reg   : std_logic_vector(7 downto 0) := (others => '0');
  signal arcnt       : unsigned(7 downto 0) := (others => '0');

  -- Helpers
  function in_range(addr : std_logic_vector) return boolean is
    variable idx : integer;
  begin
    if addr'length < (ADDR_LSB+3+1) then
      return false;
    end if;
    idx := to_integer(unsigned(addr(ADDR_LSB+3 downto ADDR_LSB)));
    return (idx >= 0) and (idx < NUM_REGS);
  end function;

  function get_index(addr : std_logic_vector) return integer is
  begin
    return to_integer(unsigned(addr(ADDR_LSB+3 downto ADDR_LSB)));
  end function;

begin
  -- Asignación a puertos AXI
  S_AXI_AWREADY <= axi_awready_i;
  S_AXI_WREADY  <= axi_wready_i;
  S_AXI_BVALID  <= axi_bvalid_i;
  S_AXI_BRESP   <= axi_bresp_i;
  S_AXI_BID     <= bid_i;

  S_AXI_ARREADY <= axi_arready_i;
  S_AXI_RVALID  <= axi_rvalid_i;
  S_AXI_RRESP   <= axi_rresp_i;
  S_AXI_RDATA   <= std_logic_vector(axi_rdata_i);
  S_AXI_RLAST   <= axi_rlast_i;
  S_AXI_RID     <= rid_i;

  S_AXI_BUSER   <= (others => '0');
  S_AXI_RUSER   <= (others => '0');

  -- Exposición de registros a los puertos de canción
  song0_w0 <= regs( 0); song0_w1 <= regs( 1); song0_w2 <= regs( 2); song0_w3 <= regs( 3);
  song1_w0 <= regs( 4); song1_w1 <= regs( 5); song1_w2 <= regs( 6); song1_w3 <= regs( 7);
  song2_w0 <= regs( 8); song2_w1 <= regs( 9); song2_w2 <= regs(10); song2_w3 <= regs(11);
  song3_w0 <= regs(12); song3_w1 <= regs(13); song3_w2 <= regs(14); song3_w3 <= regs(15);

  ------------------------------------------------------------------------------
  -- ESCRITURA
  ------------------------------------------------------------------------------
  process(S_AXI_ACLK)
    variable widx : integer;
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_awready_i <= '0';
        axi_wready_i  <= '0';
        axi_bvalid_i  <= '0';
        axi_bresp_i   <= "00";
        aw_active     <= '0';
        awaddr_reg    <= (others => '0');
        awlen_reg     <= (others => '0');
        awcnt         <= (others => '0');
        bid_i         <= (others => '0');
      else
        -- Aceptar AW cuando no hay transacción activa de escritura
        if (axi_awready_i = '0' and aw_active = '0' and S_AXI_AWVALID = '1') then
          axi_awready_i <= '1';
          aw_active     <= '1';
          awaddr_reg    <= S_AXI_AWADDR;
          awlen_reg     <= S_AXI_AWLEN;       -- beats-1
          awcnt         <= (others => '0');
          bid_i         <= S_AXI_AWID;
        else
          axi_awready_i <= '0';
        end if;

        -- WREADY mientras haya escritura activa
        if aw_active = '1' then
          axi_wready_i <= '1';
        else
          axi_wready_i <= '0';
        end if;

        -- Escritura por beats
        if (aw_active = '1' and S_AXI_WVALID = '1' and axi_wready_i = '1') then
          if in_range(awaddr_reg) then
            widx := get_index(awaddr_reg);
            -- Respeto de WSTRB por bytes (little endian)
            for b in 0 to 3 loop
              if S_AXI_WSTRB(b) = '1' then
                regs(widx)(8*b+7 downto 8*b) <= S_AXI_WDATA(8*b+7 downto 8*b);
              end if;
            end loop;
          end if;

          -- Incremento de dirección (INCR, tamaño 4 bytes)
          awaddr_reg(ADDR_LSB+3 downto ADDR_LSB) <= std_logic_vector(
              unsigned(awaddr_reg(ADDR_LSB+3 downto ADDR_LSB)) + 1
          );
          awaddr_reg(ADDR_LSB-1 downto 0) <= (others => '0');
          awcnt <= awcnt + 1;

          -- Fin de burst
          if S_AXI_WLAST = '1' then
            aw_active    <= '0';
            axi_wready_i <= '0';
            axi_bvalid_i <= '1';
            axi_bresp_i  <= "00"; -- OKAY
          end if;
        end if;

        -- Canal B
        if (axi_bvalid_i = '1' and S_AXI_BREADY = '1') then
          axi_bvalid_i <= '0';
        end if;
      end if;
    end if;
  end process;

  ------------------------------------------------------------------------------
  -- LECTURA
  ------------------------------------------------------------------------------
  process(S_AXI_ACLK)
    variable ridx : integer;
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_arready_i <= '0';
        axi_rvalid_i  <= '0';
        axi_rresp_i   <= "00";
        axi_rlast_i   <= '0';
        axi_rdata_i   <= (others => '0');
        ar_active     <= '0';
        araddr_reg    <= (others => '0');
        arlen_reg     <= (others => '0');
        arcnt         <= (others => '0');
        rid_i         <= (others => '0');
      else
        -- Aceptar AR cuando no hay lectura activa
        if (axi_arready_i = '0' and ar_active = '0' and S_AXI_ARVALID = '1') then
          axi_arready_i <= '1';
          ar_active     <= '1';
          araddr_reg    <= S_AXI_ARADDR;
          arlen_reg     <= S_AXI_ARLEN; -- beats-1
          arcnt         <= (others => '0');
          rid_i         <= S_AXI_ARID;
          axi_rvalid_i  <= '0';
          axi_rlast_i   <= '0';
        else
          axi_arready_i <= '0';
        end if;

        -- Servir datos cuando lectura activa y maestro listo a aceptar
        if ar_active = '1' then
          if (axi_rvalid_i = '0') or (axi_rvalid_i = '1' and S_AXI_RREADY = '1') then
            -- Siguiente beat
            ridx := 0;
            if in_range(araddr_reg) then
              ridx := get_index(araddr_reg);
              axi_rdata_i <= regs(ridx);
              axi_rresp_i <= "00"; -- OKAY
            else
              axi_rdata_i <= (others => '0');
              axi_rresp_i <= "10"; -- SLVERR fuera de rango
            end if;

            axi_rvalid_i <= '1';

            -- ¿último beat?
            if arcnt = unsigned(arlen_reg) then
              axi_rlast_i <= '1';
            else
              axi_rlast_i <= '0';
            end if;

            -- Preparar siguiente dirección
            if S_AXI_RREADY = '1' or axi_rvalid_i = '0' then
              araddr_reg(ADDR_LSB+3 downto ADDR_LSB) <= std_logic_vector(
                unsigned(araddr_reg(ADDR_LSB+3 downto ADDR_LSB)) + 1
              );
              araddr_reg(ADDR_LSB-1 downto 0) <= (others => '0');
              arcnt <= arcnt + 1;
            end if;

            -- Terminar burst
            if axi_rlast_i = '1' and S_AXI_RREADY = '1' then
              ar_active    <= '0';
              axi_rvalid_i <= '0';
              axi_rlast_i  <= '0';
            end if;
          end if;
        else
          axi_rvalid_i <= '0';
          axi_rlast_i  <= '0';
        end if;
      end if;
    end if;
  end process;

end rtl;
