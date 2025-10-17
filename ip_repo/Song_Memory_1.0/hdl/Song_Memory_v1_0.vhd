library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Song_Memory_v1_0 is
  generic (
    C_S00_AXI_FULL_ID_WIDTH     : integer := 1;
    C_S00_AXI_FULL_DATA_WIDTH   : integer := 32;
    C_S00_AXI_FULL_ADDR_WIDTH   : integer := 7;
    C_S00_AXI_FULL_AWUSER_WIDTH : integer := 0;
    C_S00_AXI_FULL_ARUSER_WIDTH : integer := 0;
    C_S00_AXI_FULL_WUSER_WIDTH  : integer := 0;
    C_S00_AXI_FULL_RUSER_WIDTH  : integer := 0;
    C_S00_AXI_FULL_BUSER_WIDTH  : integer := 0
  );
  port (
    -- Lado usuario
    song_sel : in  std_logic_vector(1 downto 0); -- 0..3
    add      : in  std_logic_vector(4 downto 0); -- 0..31
    note_out : out std_logic_vector(3 downto 0);

    -- AXI4-Full slave
    s00_axi_full_aclk     : in std_logic;
    s00_axi_full_aresetn  : in std_logic;
    s00_axi_full_awid     : in std_logic_vector(C_S00_AXI_FULL_ID_WIDTH-1 downto 0);
    s00_axi_full_awaddr   : in std_logic_vector(C_S00_AXI_FULL_ADDR_WIDTH-1 downto 0);
    s00_axi_full_awlen    : in std_logic_vector(7 downto 0);
    s00_axi_full_awsize   : in std_logic_vector(2 downto 0);
    s00_axi_full_awburst  : in std_logic_vector(1 downto 0);
    s00_axi_full_awlock   : in std_logic;
    s00_axi_full_awcache  : in std_logic_vector(3 downto 0);
    s00_axi_full_awprot   : in std_logic_vector(2 downto 0);
    s00_axi_full_awqos    : in std_logic_vector(3 downto 0);
    s00_axi_full_awregion : in std_logic_vector(3 downto 0);
    s00_axi_full_awuser   : in std_logic_vector(C_S00_AXI_FULL_AWUSER_WIDTH-1 downto 0);
    s00_axi_full_awvalid  : in std_logic;
    s00_axi_full_awready  : out std_logic;
    s00_axi_full_wdata    : in std_logic_vector(C_S00_AXI_FULL_DATA_WIDTH-1 downto 0);
    s00_axi_full_wstrb    : in std_logic_vector((C_S00_AXI_FULL_DATA_WIDTH/8)-1 downto 0);
    s00_axi_full_wlast    : in std_logic;
    s00_axi_full_wuser    : in std_logic_vector(C_S00_AXI_FULL_WUSER_WIDTH-1 downto 0);
    s00_axi_full_wvalid   : in std_logic;
    s00_axi_full_wready   : out std_logic;
    s00_axi_full_bid      : out std_logic_vector(C_S00_AXI_FULL_ID_WIDTH-1 downto 0);
    s00_axi_full_bresp    : out std_logic_vector(1 downto 0);
    s00_axi_full_buser    : out std_logic_vector(C_S00_AXI_FULL_BUSER_WIDTH-1 downto 0);
    s00_axi_full_bvalid   : out std_logic;
    s00_axi_full_bready   : in std_logic;
    s00_axi_full_arid     : in std_logic_vector(C_S00_AXI_FULL_ID_WIDTH-1 downto 0);
    s00_axi_full_araddr   : in std_logic_vector(C_S00_AXI_FULL_ADDR_WIDTH-1 downto 0);
    s00_axi_full_arlen    : in std_logic_vector(7 downto 0);
    s00_axi_full_arsize   : in std_logic_vector(2 downto 0);
    s00_axi_full_arburst  : in std_logic_vector(1 downto 0);
    s00_axi_full_arlock   : in std_logic;
    s00_axi_full_arcache  : in std_logic_vector(3 downto 0);
    s00_axi_full_arprot   : in std_logic_vector(2 downto 0);
    s00_axi_full_arqos    : in std_logic_vector(3 downto 0);
    s00_axi_full_arregion : in std_logic_vector(3 downto 0);
    s00_axi_full_aruser   : in std_logic_vector(C_S00_AXI_FULL_ARUSER_WIDTH-1 downto 0);
    s00_axi_full_arvalid  : in std_logic;
    s00_axi_full_arready  : out std_logic;
    s00_axi_full_rid      : out std_logic_vector(C_S00_AXI_FULL_ID_WIDTH-1 downto 0);
    s00_axi_full_rdata    : out std_logic_vector(C_S00_AXI_FULL_DATA_WIDTH-1 downto 0);
    s00_axi_full_rresp    : out std_logic_vector(1 downto 0);
    s00_axi_full_rlast    : out std_logic;
    s00_axi_full_ruser    : out std_logic_vector(C_S00_AXI_FULL_RUSER_WIDTH-1 downto 0);
    s00_axi_full_rvalid   : out std_logic;
    s00_axi_full_rready   : in std_logic
  );
end Song_Memory_v1_0;

architecture arch_imp of Song_Memory_v1_0 is

  component Song_Memory_v1_0_S00_AXI_FULL is
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
      song0_w0, song0_w1, song0_w2, song0_w3 : out std_logic_vector(31 downto 0);
      song1_w0, song1_w1, song1_w2, song1_w3 : out std_logic_vector(31 downto 0);
      song2_w0, song2_w1, song2_w2, song2_w3 : out std_logic_vector(31 downto 0);
      song3_w0, song3_w1, song3_w2, song3_w3 : out std_logic_vector(31 downto 0);

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
  end component;

  -- Salidas internas de los 16 registros
  signal s0w0, s0w1, s0w2, s0w3 : std_logic_vector(31 downto 0);
  signal s1w0, s1w1, s1w2, s1w3 : std_logic_vector(31 downto 0);
  signal s2w0, s2w1, s2w2, s2w3 : std_logic_vector(31 downto 0);
  signal s3w0, s3w1, s3w2, s3w3 : std_logic_vector(31 downto 0);

  signal song0_bus, song1_bus, song2_bus, song3_bus : std_logic_vector(127 downto 0);

  -- Extrae nibble idx (0..31) de bus 128b
  function nibble_at(v : std_logic_vector(127 downto 0); idx5 : unsigned(4 downto 0))
    return std_logic_vector is
    variable base : integer := to_integer(idx5) * 4;
  begin
    return v(base+3 downto base);
  end function;

begin

  -- Instancia del esclavo AXI (nombre invariable)
  Song_Memory_v1_0_S00_AXI_FULL_inst : Song_Memory_v1_0_S00_AXI_FULL
    generic map (
      C_S_AXI_ID_WIDTH     => C_S00_AXI_FULL_ID_WIDTH,
      C_S_AXI_DATA_WIDTH   => C_S00_AXI_FULL_DATA_WIDTH,
      C_S_AXI_ADDR_WIDTH   => C_S00_AXI_FULL_ADDR_WIDTH,
      C_S_AXI_AWUSER_WIDTH => C_S00_AXI_FULL_AWUSER_WIDTH,
      C_S_AXI_ARUSER_WIDTH => C_S00_AXI_FULL_ARUSER_WIDTH,
      C_S_AXI_WUSER_WIDTH  => C_S00_AXI_FULL_WUSER_WIDTH,
      C_S_AXI_RUSER_WIDTH  => C_S00_AXI_FULL_RUSER_WIDTH,
      C_S_AXI_BUSER_WIDTH  => C_S00_AXI_FULL_BUSER_WIDTH
    )
    port map (
      song0_w0 => s0w0, song0_w1 => s0w1, song0_w2 => s0w2, song0_w3 => s0w3,
      song1_w0 => s1w0, song1_w1 => s1w1, song1_w2 => s1w2, song1_w3 => s1w3,
      song2_w0 => s2w0, song2_w1 => s2w1, song2_w2 => s2w2, song2_w3 => s2w3,
      song3_w0 => s3w0, song3_w1 => s3w1, song3_w2 => s3w2, song3_w3 => s3w3,

      S_AXI_ACLK     => s00_axi_full_aclk,
      S_AXI_ARESETN  => s00_axi_full_aresetn,
      S_AXI_AWID     => s00_axi_full_awid,
      S_AXI_AWADDR   => s00_axi_full_awaddr,
      S_AXI_AWLEN    => s00_axi_full_awlen,
      S_AXI_AWSIZE   => s00_axi_full_awsize,
      S_AXI_AWBURST  => s00_axi_full_awburst,
      S_AXI_AWLOCK   => s00_axi_full_awlock,
      S_AXI_AWCACHE  => s00_axi_full_awcache,
      S_AXI_AWPROT   => s00_axi_full_awprot,
      S_AXI_AWQOS    => s00_axi_full_awqos,
      S_AXI_AWREGION => s00_axi_full_awregion,
      S_AXI_AWUSER   => s00_axi_full_awuser,
      S_AXI_AWVALID  => s00_axi_full_awvalid,
      S_AXI_AWREADY  => s00_axi_full_awready,
      S_AXI_WDATA    => s00_axi_full_wdata,
      S_AXI_WSTRB    => s00_axi_full_wstrb,
      S_AXI_WLAST    => s00_axi_full_wlast,
      S_AXI_WUSER    => s00_axi_full_wuser,
      S_AXI_WVALID   => s00_axi_full_wvalid,
      S_AXI_WREADY   => s00_axi_full_wready,
      S_AXI_BID      => s00_axi_full_bid,
      S_AXI_BRESP    => s00_axi_full_bresp,
      S_AXI_BUSER    => s00_axi_full_buser,
      S_AXI_BVALID   => s00_axi_full_bvalid,
      S_AXI_BREADY   => s00_axi_full_bready,
      S_AXI_ARID     => s00_axi_full_arid,
      S_AXI_ARADDR   => s00_axi_full_araddr,
      S_AXI_ARLEN    => s00_axi_full_arlen,
      S_AXI_ARSIZE   => s00_axi_full_arsize,
      S_AXI_ARBURST  => s00_axi_full_arburst,
      S_AXI_ARLOCK   => s00_axi_full_arlock,
      S_AXI_ARCACHE  => s00_axi_full_arcache,
      S_AXI_ARPROT   => s00_axi_full_arprot,
      S_AXI_ARQOS    => s00_axi_full_arqos,
      S_AXI_ARREGION => s00_axi_full_arregion,
      S_AXI_ARUSER   => s00_axi_full_aruser,
      S_AXI_ARVALID  => s00_axi_full_arvalid,
      S_AXI_ARREADY  => s00_axi_full_arready,
      S_AXI_RID      => s00_axi_full_rid,
      S_AXI_RDATA    => s00_axi_full_rdata,
      S_AXI_RRESP    => s00_axi_full_rresp,
      S_AXI_RLAST    => s00_axi_full_rlast,
      S_AXI_RUSER    => s00_axi_full_ruser,
      S_AXI_RVALID   => s00_axi_full_rvalid,
      S_AXI_RREADY   => s00_axi_full_rready
    );

  -- Empaquetado (word3 MSB .. word0 LSB)
  song0_bus <= s0w3 & s0w2 & s0w1 & s0w0;
  song1_bus <= s1w3 & s1w2 & s1w1 & s1w0;
  song2_bus <= s2w3 & s2w2 & s2w1 & s2w0;
  song3_bus <= s3w3 & s3w2 & s3w1 & s3w0;

  -- Selector + extracción del nibble
  process(song_sel, add, song0_bus, song1_bus, song2_bus, song3_bus)
    variable sel  : unsigned(1 downto 0);
    variable idx5 : unsigned(4 downto 0);
    variable bank : std_logic_vector(127 downto 0);
  begin
    sel  := unsigned(song_sel);
    idx5 := unsigned(add);
    case to_integer(sel) is
      when 0 => bank := song0_bus;
      when 1 => bank := song1_bus;
      when 2 => bank := song2_bus;
      when others => bank := song3_bus;
    end case;
    note_out <= nibble_at(bank, idx5);
  end process;

end arch_imp;
