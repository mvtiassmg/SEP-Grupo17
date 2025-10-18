library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Enable_mod_v1_0_S00_AXI is
  generic (
    -- User
    SCORE_AW             : integer := 8;
    -- AXI
    C_S_AXI_ID_WIDTH     : integer := 1;
    C_S_AXI_DATA_WIDTH   : integer := 32;
    C_S_AXI_ADDR_WIDTH   : integer := 6;
    C_S_AXI_AWUSER_WIDTH : integer := 0;
    C_S_AXI_ARUSER_WIDTH : integer := 0;
    C_S_AXI_WUSER_WIDTH  : integer := 0;
    C_S_AXI_RUSER_WIDTH  : integer := 0;
    C_S_AXI_BUSER_WIDTH  : integer := 0
  );
  port (
    -- User ports: publisher de direcciones
    score_addr_out   : out std_logic_vector(SCORE_AW-1 downto 0);
    score_addr_valid : out std_logic;
    score_addr_ready : in  std_logic;

    -- AXI ports
    S_AXI_ACLK    : in  std_logic;
    S_AXI_ARESETN : in  std_logic;
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
    S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    S_AXI_WLAST   : in  std_logic;
    S_AXI_WUSER   : in  std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
    S_AXI_WVALID  : in  std_logic;
    S_AXI_WREADY  : out std_logic;
    S_AXI_BID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_BRESP   : out std_logic_vector(1 downto 0);
    S_AXI_BUSER   : out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
    S_AXI_BVALID  : out std_logic;
    S_AXI_BREADY  : in  std_logic;
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
    S_AXI_RID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
    S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    S_AXI_RRESP   : out std_logic_vector(1 downto 0);
    S_AXI_RLAST   : out std_logic;
    S_AXI_RUSER   : out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
    S_AXI_RVALID  : out std_logic;
    S_AXI_RREADY  : in  std_logic
  );
end Enable_mod_v1_0_S00_AXI;

architecture arch_imp of Enable_mod_v1_0_S00_AXI is

  -- AXI4FULL signals
  signal axi_awaddr : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  signal axi_awready: std_logic;
  signal axi_wready : std_logic;
  signal axi_bresp  : std_logic_vector(1 downto 0);
  signal axi_buser  : std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
  signal axi_bvalid : std_logic;
  signal axi_araddr : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  signal axi_arready: std_logic;
  signal axi_rdata  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal axi_rresp  : std_logic_vector(1 downto 0);
  signal axi_rlast  : std_logic;
  signal axi_ruser  : std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
  signal axi_rvalid : std_logic;

  signal aw_wrap_en   : std_logic;
  signal ar_wrap_en   : std_logic;
  signal aw_wrap_size : integer;
  signal ar_wrap_size : integer;

  signal axi_awv_awr_flag : std_logic;
  signal axi_arv_arr_flag : std_logic;
  signal axi_awlen_cntr   : std_logic_vector(7 downto 0);
  signal axi_arlen_cntr   : std_logic_vector(7 downto 0);
  signal axi_arburst      : std_logic_vector(1 downto 0);
  signal axi_awburst      : std_logic_vector(1 downto 0);
  signal axi_arlen        : std_logic_vector(7 downto 0);
  signal axi_awlen        : std_logic_vector(7 downto 0);

  -- Addressing
  constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32) + 1; -- 2 para 32b
  constant VEC_ZERO  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');

  -- ====== Publisher de direcciones ======
  signal wr_ptr        : unsigned(SCORE_AW-1 downto 0) := (others => '0');
  signal burst_is_score: std_logic := '0'; -- latchea si el burst va a 0x10
  signal wr_en_beat    : std_logic;

  -- ====== Modo: usar WDATA como dirección (CSR en 0x1C palabra) ======
  signal use_wdata_addr: std_logic := '0';
  signal aw_to_mode    : std_logic;

begin
  -- I/O
  S_AXI_AWREADY <= axi_awready;
  S_AXI_WREADY  <= axi_wready;
  S_AXI_BRESP   <= axi_bresp;
  S_AXI_BUSER   <= axi_buser;
  S_AXI_BVALID  <= axi_bvalid;
  S_AXI_ARREADY <= axi_arready;
  S_AXI_RDATA   <= axi_rdata;
  S_AXI_RRESP   <= axi_rresp;
  S_AXI_RLAST   <= axi_rlast;
  S_AXI_RUSER   <= axi_ruser;
  S_AXI_RVALID  <= axi_rvalid;
  S_AXI_BID     <= S_AXI_AWID;
  S_AXI_RID     <= S_AXI_ARID;

  -- Tamaños wrap
  aw_wrap_size <= ((C_S_AXI_DATA_WIDTH)/8 * to_integer(unsigned(axi_awlen)));
  ar_wrap_size <= ((C_S_AXI_DATA_WIDTH)/8 * to_integer(unsigned(axi_arlen)));

  aw_wrap_en <= '1' when (((axi_awaddr and std_logic_vector(to_unsigned(aw_wrap_size, C_S_AXI_ADDR_WIDTH)))
                          xor std_logic_vector(to_unsigned(aw_wrap_size, C_S_AXI_ADDR_WIDTH))) = VEC_ZERO)
               else '0';

  ar_wrap_en <= '1' when (((axi_araddr and std_logic_vector(to_unsigned(ar_wrap_size, C_S_AXI_ADDR_WIDTH)))
                          xor std_logic_vector(to_unsigned(ar_wrap_size, C_S_AXI_ADDR_WIDTH))) = VEC_ZERO)
               else '0';

  -----------------------------------------------------------------------------
  -- AWREADY / Latch AWADDR
  -----------------------------------------------------------------------------
  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_awready      <= '0';
        axi_awv_awr_flag <= '0';
      else
        if (axi_awready = '0' and S_AXI_AWVALID = '1' and axi_awv_awr_flag = '0' and axi_arv_arr_flag = '0') then
          axi_awv_awr_flag <= '1';
          axi_awready      <= '1';
        elsif (S_AXI_WLAST = '1' and axi_wready = '1') then
          axi_awv_awr_flag <= '0';
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
        axi_awaddr     <= (others => '0');
        axi_awburst    <= (others => '0');
        axi_awlen      <= (others => '0');
        axi_awlen_cntr <= (others => '0');
      else
        if (axi_awready = '0' and S_AXI_AWVALID = '1' and axi_awv_awr_flag = '0') then
          axi_awaddr     <= S_AXI_AWADDR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
          axi_awlen_cntr <= (others => '0');
          axi_awburst    <= S_AXI_AWBURST;
          axi_awlen      <= S_AXI_AWLEN;
        elsif ((axi_awlen_cntr <= axi_awlen) and axi_wready = '1' and S_AXI_WVALID = '1') then
          axi_awlen_cntr <= std_logic_vector(unsigned(axi_awlen_cntr) + 1);
          case (axi_awburst) is
            when "00" => null;
            when "01" => -- INCR
              axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                std_logic_vector(unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
              axi_awaddr(ADDR_LSB-1 downto 0) <= (others => '0');
            when "10" => -- WRAP
              if (aw_wrap_en = '1') then
                axi_awaddr <= std_logic_vector(unsigned(axi_awaddr) - to_unsigned(aw_wrap_size, C_S_AXI_ADDR_WIDTH));
              else
                axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                  std_logic_vector(unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
                axi_awaddr(ADDR_LSB-1 downto 0) <= (others => '0');
              end if;
            when others =>
              axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                std_logic_vector(unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
              axi_awaddr(ADDR_LSB-1 downto 0) <= (others => '0');
          end case;
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- Latch de tipo de burst (score vs no score) al aceptar AW
  -- Ventana 0x10 palabra => bits [ADDR_LSB+3:ADDR_LSB] = "0100"
  -----------------------------------------------------------------------------
  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        burst_is_score <= '0';
      else
        if (axi_awready = '1' and S_AXI_AWVALID = '1') then
          if S_AXI_AWADDR(ADDR_LSB+3 downto ADDR_LSB) = "0100" then
            burst_is_score <= '1';
          else
            burst_is_score <= '0';
          end if;
        elsif (S_AXI_WLAST = '1' and axi_wready = '1') then
          burst_is_score <= '0';
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- WREADY con backpressure cuando estamos en burst_is_score y consumer no listo
  -----------------------------------------------------------------------------
  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_wready <= '0';
      else
        if (axi_wready = '0' and S_AXI_WVALID = '1' and axi_awv_awr_flag = '1') then
          if (burst_is_score = '1' and score_addr_ready = '0') then
            axi_wready <= '0';
          else
            axi_wready <= '1';
          end if;
        elsif (S_AXI_WLAST = '1' and axi_wready = '1') then
          axi_wready <= '0';
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- BRESP / BVALID
  -----------------------------------------------------------------------------
  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_bvalid <= '0';
        axi_bresp  <= "00";
        axi_buser  <= (others => '0');
      else
        if (axi_awv_awr_flag = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0' and S_AXI_WLAST = '1') then
          axi_bvalid <= '1';
          axi_bresp  <= "00"; -- OKAY
        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
          axi_bvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- ARREADY / ARADDR / RVALID (lecturas dummy = 0)
  -----------------------------------------------------------------------------
  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_arready    <= '0';
        axi_arv_arr_flag <= '0';
      else
        if (axi_arready = '0' and S_AXI_ARVALID = '1' and axi_awv_awr_flag = '0' and axi_arv_arr_flag = '0') then
          axi_arready     <= '1';
          axi_arv_arr_flag<= '1';
        elsif (axi_rvalid = '1' and S_AXI_RREADY = '1' and (axi_arlen_cntr = axi_arlen)) then
          axi_arv_arr_flag<= '0';
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
        axi_araddr     <= (others => '0');
        axi_arburst    <= (others => '0');
        axi_arlen      <= (others => '0');
        axi_arlen_cntr <= (others => '0');
        axi_rlast      <= '0';
        axi_ruser      <= (others => '0');
      else
        if (axi_arready = '0' and S_AXI_ARVALID = '1' and axi_arv_arr_flag = '0') then
          axi_araddr     <= S_AXI_ARADDR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
          axi_arlen_cntr <= (others => '0');
          axi_rlast      <= '0';
          axi_arburst    <= S_AXI_ARBURST;
          axi_arlen      <= S_AXI_ARLEN;
        elsif ((axi_arlen_cntr <= axi_arlen) and axi_rvalid = '1' and S_AXI_RREADY = '1') then
          axi_arlen_cntr <= std_logic_vector(unsigned(axi_arlen_cntr) + 1);
          axi_rlast      <= '0';
          case (axi_arburst) is
            when "00" => null;
            when "01" =>
              axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                std_logic_vector(unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
              axi_araddr(ADDR_LSB-1 downto 0) <= (others => '0');
            when "10" =>
              if (ar_wrap_en = '1') then
                axi_araddr <= std_logic_vector(unsigned(axi_araddr) - to_unsigned(ar_wrap_size, C_S_AXI_ADDR_WIDTH));
              else
                axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                  std_logic_vector(unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
                axi_araddr(ADDR_LSB-1 downto 0) <= (others => '0');
              end if;
            when others =>
              axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <=
                std_logic_vector(unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);
              axi_araddr(ADDR_LSB-1 downto 0) <= (others => '0');
          end case;
        elsif ((axi_arlen_cntr = axi_arlen) and axi_rlast = '0' and axi_arv_arr_flag = '1') then
          axi_rlast <= '1';
        elsif (S_AXI_RREADY = '1') then
          axi_rlast <= '0';
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
        axi_rdata  <= (others => '0');
      else
        if (axi_arv_arr_flag = '1' and axi_rvalid = '0') then
          axi_rvalid <= '1';
          axi_rresp  <= "00";
          axi_rdata  <= (others => '0'); -- lecturas dummy
        elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
          axi_rvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- Publisher de dirección (score): wr_en_beat y emisión
  -----------------------------------------------------------------------------
  wr_en_beat <= '1' when (axi_wready = '1' and S_AXI_WVALID = '1' and burst_is_score = '1') else '0';

  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        wr_ptr           <= (others => '0');
        score_addr_out   <= (others => '0');
        score_addr_valid <= '0';
      else
        score_addr_valid <= '0';
        if wr_en_beat = '1' then
          if use_wdata_addr = '1' then
            score_addr_out <= S_AXI_WDATA(SCORE_AW-1 downto 0);
          else
            score_addr_out <= std_logic_vector(wr_ptr);
            wr_ptr         <= wr_ptr + 1;
          end if;
          score_addr_valid <= '1';
        end if;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- CSR: use_wdata_addr (escritura a 0x1C palabra => "0111")
  -----------------------------------------------------------------------------
  aw_to_mode <= '1' when (axi_awv_awr_flag='1' and axi_awaddr(ADDR_LSB+3 downto ADDR_LSB) = "0111") else '0';

  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        use_wdata_addr <= '0';
      elsif (axi_wready = '1' and S_AXI_WVALID = '1' and aw_to_mode = '1') then
        use_wdata_addr <= S_AXI_WDATA(0); -- bit0 habilita "usar WDATA como dirección"
      end if;
    end if;
  end process;

end arch_imp;

