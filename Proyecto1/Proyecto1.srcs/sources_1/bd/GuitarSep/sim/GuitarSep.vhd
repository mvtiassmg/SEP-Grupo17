--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Oct 17 21:21:01 2025
--Host        : Macbook running 64-bit major release  (build 9200)
--Command     : generate_target GuitarSep.bd
--Design      : GuitarSep
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_b : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of GuitarSep : entity is "GuitarSep,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GuitarSep,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=22,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=14,da_clkrst_cnt=20,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of GuitarSep : entity is "GuitarSep.hwdef";
end GuitarSep;

architecture STRUCTURE of GuitarSep is
  component GuitarSep_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_ila_0_0;
  component GuitarSep_Game_SM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    game_on : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    song_selected : out STD_LOGIC_VECTOR ( 1 downto 0 );
    playing : out STD_LOGIC
  );
  end component GuitarSep_Game_SM_0_0;
  component GuitarSep_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_debouncer_0_0;
  component GuitarSep_MemorySequency_1_0 is
  port (
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_MemorySequency_1_0;
  component GuitarSep_ClockDivider_1_0 is
  port (
    clk_in : in STD_LOGIC;
    fr_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out : out STD_LOGIC
  );
  end component GuitarSep_ClockDivider_1_0;
  component GuitarSep_axi_led_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_B : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component GuitarSep_axi_led_0_0;
  component GuitarSep_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component GuitarSep_axi_traffic_gen_0_0;
  component GuitarSep_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC
  );
  end component GuitarSep_axi_smc_0;
  component GuitarSep_axi_traffic_gen_2_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component GuitarSep_axi_traffic_gen_2_0;
  component GuitarSep_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component GuitarSep_ila_1_0;
  component GuitarSep_ila_2_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe36 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GuitarSep_ila_2_0;
  component GuitarSep_ila_3_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe36 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GuitarSep_ila_3_0;
  component GuitarSep_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GuitarSep_vio_0_0;
  component GuitarSep_axi_traffic_gen_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC
  );
  end component GuitarSep_axi_traffic_gen_1_0;
  component GuitarSep_Song_Selector_0_0 is
  port (
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_Song_Selector_0_0;
  component GuitarSep_dist_mem_gen_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_dist_mem_gen_0_0;
  component GuitarSep_Score_display_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ptje : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component GuitarSep_Score_display_0_0;
  component GuitarSep_Enable_mod_0_0 is
  port (
    score_addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    score_addr_valid : out STD_LOGIC;
    score_addr_ready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component GuitarSep_Enable_mod_0_0;
  component GuitarSep_axi_traffic_gen_3_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component GuitarSep_axi_traffic_gen_3_0;
  component GuitarSep_ila_5_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_ila_5_0;
  component GuitarSep_ila_6_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GuitarSep_ila_6_0;
  component GuitarSep_vio_1_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GuitarSep_vio_1_0;
  signal ClockDivider_1_clk_out : STD_LOGIC;
  signal Enable_mod_0_score_addr_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Game_SM_0_playing : STD_LOGIC;
  signal Game_SM_0_song_selected : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MemorySequency_1_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal MemorySequency_1_freq_game : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Score_display_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Score_display_0_led_rgb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Score_display_0_ptje : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Song_Selector_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_led_0_RGB_B : STD_LOGIC;
  signal axi_led_0_RGB_G : STD_LOGIC;
  signal axi_led_0_RGB_R : STD_LOGIC;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M01_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M01_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_BREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_BVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_3_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal debouncer_0_btn_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dist_mem_gen_0_spo : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal song_sel_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_1_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Enable_mod_0_score_addr_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_traffic_gen_1_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_1_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_2_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_2_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_traffic_gen_3_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_3_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset:reset_0, CLK_DOMAIN GuitarSep_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_1 <= clk;
  led(3 downto 0) <= Score_display_0_led(3 downto 0);
  led6_b <= axi_led_0_RGB_B;
  led6_g <= axi_led_0_RGB_G;
  led6_r <= axi_led_0_RGB_R;
  reset_1 <= reset;
  song_sel_0_1(1 downto 0) <= song_sel(1 downto 0);
ClockDivider_1: component GuitarSep_ClockDivider_1_0
     port map (
      clk_in => clk_1,
      clk_out => ClockDivider_1_clk_out,
      fr_out(3 downto 0) => MemorySequency_1_freq_game(3 downto 0)
    );
Enable_mod_0: component GuitarSep_Enable_mod_0_0
     port map (
      s00_axi_aclk => clk_1,
      s00_axi_araddr(5 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(5 downto 0),
      s00_axi_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      s00_axi_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      s00_axi_aresetn => reset_1,
      s00_axi_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      s00_axi_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      s00_axi_arlock => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      s00_axi_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      s00_axi_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      s00_axi_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      s00_axi_arregion(3 downto 0) => B"0000",
      s00_axi_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      s00_axi_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      s00_axi_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      s00_axi_awaddr(5 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(5 downto 0),
      s00_axi_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      s00_axi_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      s00_axi_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      s00_axi_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      s00_axi_awlock => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      s00_axi_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      s00_axi_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      s00_axi_awregion(3 downto 0) => B"0000",
      s00_axi_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      s00_axi_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      s00_axi_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      s00_axi_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      s00_axi_bready => axi_traffic_gen_1_M_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      s00_axi_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      s00_axi_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      s00_axi_rready => axi_traffic_gen_1_M_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      s00_axi_wready => axi_traffic_gen_1_M_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      score_addr_out(7 downto 0) => Enable_mod_0_score_addr_out(7 downto 0),
      score_addr_ready => vio_1_probe_out0(0),
      score_addr_valid => NLW_Enable_mod_0_score_addr_valid_UNCONNECTED
    );
Game_SM_0: component GuitarSep_Game_SM_0_0
     port map (
      clk => clk_1,
      game_on => vio_0_probe_out0(0),
      playing => Game_SM_0_playing,
      reset => reset_1,
      song_sel(1 downto 0) => song_sel_0_1(1 downto 0),
      song_selected(1 downto 0) => Game_SM_0_song_selected(1 downto 0)
    );
MemorySequency_1: component GuitarSep_MemorySequency_1_0
     port map (
      addr(4 downto 0) => MemorySequency_1_addr(4 downto 0),
      clk_game => ClockDivider_1_clk_out,
      freq_game(3 downto 0) => MemorySequency_1_freq_game(3 downto 0),
      playing => Game_SM_0_playing,
      reset => reset_1
    );
Score_display_0: component GuitarSep_Score_display_0_0
     port map (
      btn_push(3 downto 0) => debouncer_0_btn_out(3 downto 0),
      clk => clk_1,
      led(3 downto 0) => Score_display_0_led(3 downto 0),
      led_rgb(1 downto 0) => Score_display_0_led_rgb(1 downto 0),
      note_out(3 downto 0) => Song_Selector_0_dout(3 downto 0),
      playing => Game_SM_0_playing,
      ptje(3 downto 0) => Score_display_0_ptje(3 downto 0),
      reset => reset_1
    );
Song_Selector_0: component GuitarSep_Song_Selector_0_0
     port map (
      add(4 downto 0) => MemorySequency_1_addr(4 downto 0),
      dout(3 downto 0) => Song_Selector_0_dout(3 downto 0),
      song_sel(1 downto 0) => Game_SM_0_song_selected(1 downto 0)
    );
axi_led_0: component GuitarSep_axi_led_0_0
     port map (
      RGB_B => axi_led_0_RGB_B,
      RGB_G => axi_led_0_RGB_G,
      RGB_R => axi_led_0_RGB_R,
      clk => clk_1,
      s00_axi_aclk => clk_1,
      s00_axi_araddr(5 downto 0) => axi_smc_M00_AXI_ARADDR(5 downto 0),
      s00_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s00_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s00_axi_aresetn => reset_1,
      s00_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s00_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s00_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s00_axi_arready => axi_smc_M00_AXI_ARREADY,
      s00_axi_arregion(3 downto 0) => B"0000",
      s00_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s00_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s00_axi_awaddr(5 downto 0) => axi_smc_M00_AXI_AWADDR(5 downto 0),
      s00_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s00_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s00_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s00_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s00_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s00_axi_awready => axi_smc_M00_AXI_AWREADY,
      s00_axi_awregion(3 downto 0) => B"0000",
      s00_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s00_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s00_axi_bready => axi_smc_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s00_axi_rlast => axi_smc_M00_AXI_RLAST,
      s00_axi_rready => axi_smc_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_smc_M00_AXI_WLAST,
      s00_axi_wready => axi_smc_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_smc_M00_AXI_WVALID,
      sw(1 downto 0) => Score_display_0_led_rgb(1 downto 0)
    );
axi_smc: component GuitarSep_axi_smc_0
     port map (
      M00_AXI_araddr(5 downto 0) => axi_smc_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(5 downto 0) => axi_smc_M00_AXI_AWADDR(5 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      M01_AXI_araddr(31 downto 0) => axi_smc_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_smc_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_smc_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => axi_smc_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => axi_smc_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => axi_smc_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => axi_smc_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => axi_smc_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => axi_smc_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => axi_smc_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_smc_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_smc_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => axi_smc_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => axi_smc_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => axi_smc_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => axi_smc_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => axi_smc_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => axi_smc_M01_AXI_AWVALID,
      M01_AXI_bready => axi_smc_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_smc_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => axi_smc_M01_AXI_RLAST,
      M01_AXI_rready => axi_smc_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_smc_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => axi_smc_M01_AXI_WLAST,
      M01_AXI_wready => axi_smc_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_smc_M01_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => B"000",
      S00_AXI_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      S00_AXI_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S00_AXI_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      S00_AXI_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      S00_AXI_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S00_AXI_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S00_AXI_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      S01_AXI_araddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S01_AXI_arprot(2 downto 0) => B"000",
      S01_AXI_arready => axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY,
      S01_AXI_arvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID,
      S01_AXI_awaddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S01_AXI_awprot(2 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S01_AXI_awready => axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY,
      S01_AXI_awvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID,
      S01_AXI_bready => axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY,
      S01_AXI_bresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S01_AXI_bvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID,
      S01_AXI_rdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S01_AXI_rready => axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY,
      S01_AXI_rresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S01_AXI_rvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID,
      S01_AXI_wdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S01_AXI_wready => axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY,
      S01_AXI_wstrb(3 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S01_AXI_wvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID,
      S02_AXI_araddr(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S02_AXI_arprot(2 downto 0) => B"000",
      S02_AXI_arready => axi_traffic_gen_3_M_AXI_LITE_CH1_ARREADY,
      S02_AXI_arvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_ARVALID,
      S02_AXI_awaddr(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S02_AXI_awprot(2 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S02_AXI_awready => axi_traffic_gen_3_M_AXI_LITE_CH1_AWREADY,
      S02_AXI_awvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_AWVALID,
      S02_AXI_bready => axi_traffic_gen_3_M_AXI_LITE_CH1_BREADY,
      S02_AXI_bresp(1 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S02_AXI_bvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_BVALID,
      S02_AXI_rdata(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S02_AXI_rready => axi_traffic_gen_3_M_AXI_LITE_CH1_RREADY,
      S02_AXI_rresp(1 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S02_AXI_rvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_RVALID,
      S02_AXI_wdata(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S02_AXI_wready => axi_traffic_gen_3_M_AXI_LITE_CH1_WREADY,
      S02_AXI_wstrb(3 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S02_AXI_wvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_WVALID,
      aclk => clk_1,
      aresetn => reset_1
    );
axi_traffic_gen_0: component GuitarSep_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_1,
      s_axi_aresetn => reset_1,
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
axi_traffic_gen_1: component GuitarSep_axi_traffic_gen_1_0
     port map (
      core_ext_start => '0',
      err_out => NLW_axi_traffic_gen_1_err_out_UNCONNECTED,
      irq_out => NLW_axi_traffic_gen_1_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      m_axi_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      m_axi_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      m_axi_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      m_axi_bready => axi_traffic_gen_1_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      m_axi_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      m_axi_rready => axi_traffic_gen_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      m_axi_wready => axi_traffic_gen_1_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      s_axi_aclk => clk_1,
      s_axi_araddr(31 downto 0) => axi_smc_M01_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_1,
      s_axi_arlen(7 downto 0) => axi_smc_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_smc_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M01_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M01_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_smc_M01_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_smc_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M01_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M01_AXI_AWVALID,
      s_axi_bready => axi_smc_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M01_AXI_RLAST,
      s_axi_rready => axi_smc_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M01_AXI_WLAST,
      s_axi_wready => axi_smc_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M01_AXI_WVALID
    );
axi_traffic_gen_2: component GuitarSep_axi_traffic_gen_2_0
     port map (
      done => NLW_axi_traffic_gen_2_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_1,
      s_axi_aresetn => '0',
      status(31 downto 0) => NLW_axi_traffic_gen_2_status_UNCONNECTED(31 downto 0)
    );
axi_traffic_gen_3: component GuitarSep_axi_traffic_gen_3_0
     port map (
      done => NLW_axi_traffic_gen_3_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_3_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_3_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_3_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_3_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_3_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_3_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_3_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_1,
      s_axi_aresetn => reset_1,
      status(31 downto 0) => NLW_axi_traffic_gen_3_status_UNCONNECTED(31 downto 0)
    );
debouncer_0: component GuitarSep_debouncer_0_0
     port map (
      btn(3 downto 0) => btn_0_1(3 downto 0),
      btn_out(3 downto 0) => debouncer_0_btn_out(3 downto 0),
      clk => clk_1
    );
dist_mem_gen_0: component GuitarSep_dist_mem_gen_0_0
     port map (
      a(7 downto 0) => Enable_mod_0_score_addr_out(7 downto 0),
      clk => clk_1,
      d(3 downto 0) => Score_display_0_ptje(3 downto 0),
      spo(3 downto 0) => dist_mem_gen_0_spo(3 downto 0),
      we => '0'
    );
ila_0: component GuitarSep_ila_0_0
     port map (
      clk => clk_1,
      probe0(3 downto 0) => Song_Selector_0_dout(3 downto 0)
    );
ila_1: component GuitarSep_ila_1_0
     port map (
      clk => clk_1,
      probe0(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY,
      probe1(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      probe10(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA(31 downto 0),
      probe11(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID,
      probe12(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY,
      probe13(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      probe16(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID,
      probe17(2 downto 0) => B"000",
      probe18(2 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      probe2(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP(1 downto 0),
      probe3(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID,
      probe4(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY,
      probe5(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      probe6(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY,
      probe7(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID,
      probe8(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID,
      probe9(0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY
    );
ila_2: component GuitarSep_ila_2_0
     port map (
      clk => clk_1,
      probe0(0) => '0',
      probe1(31 downto 0) => B"00000000000000000000000000000000",
      probe10(31 downto 0) => B"00000000000000000000000000000000",
      probe11(0) => '0',
      probe12(0) => '0',
      probe13(1 downto 0) => B"00",
      probe14(31 downto 0) => B"00000000000000000000000000000000",
      probe15(3 downto 0) => B"1111",
      probe16(0) => '0',
      probe17(2 downto 0) => B"000",
      probe18(2 downto 0) => B"000",
      probe19(0) => '0',
      probe2(1 downto 0) => B"00",
      probe20(0) => '0',
      probe21(7 downto 0) => B"00000000",
      probe22(0) => '0',
      probe23(2 downto 0) => B"010",
      probe24(1 downto 0) => B"01",
      probe25(0) => '0',
      probe26(0) => '0',
      probe27(7 downto 0) => B"00000000",
      probe28(2 downto 0) => B"010",
      probe29(1 downto 0) => B"01",
      probe3(0) => '0',
      probe30(0) => '0',
      probe31(3 downto 0) => B"0011",
      probe32(3 downto 0) => B"0011",
      probe33(3 downto 0) => B"0000",
      probe34(3 downto 0) => B"0000",
      probe35(0) => '0',
      probe36(3 downto 0) => B"0000",
      probe37(3 downto 0) => B"0000",
      probe38(0) => '0',
      probe39(0) => '0',
      probe4(0) => '0',
      probe40(0) => '0',
      probe41(0) => '0',
      probe42(0) => '0',
      probe43(0) => '0',
      probe5(31 downto 0) => B"00000000000000000000000000000000",
      probe6(0) => '0',
      probe7(0) => '0',
      probe8(0) => '0',
      probe9(0) => '0'
    );
ila_3: component GuitarSep_ila_3_0
     port map (
      clk => clk_1,
      probe0(0) => axi_smc_M00_AXI_WREADY,
      probe1(5 downto 0) => axi_smc_M00_AXI_AWADDR(5 downto 0),
      probe10(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      probe11(0) => axi_smc_M00_AXI_AWVALID,
      probe12(0) => axi_smc_M00_AXI_AWREADY,
      probe13(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      probe16(0) => axi_smc_M00_AXI_RVALID,
      probe17(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      probe18(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      probe19(0) => '0',
      probe2(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      probe20(0) => '0',
      probe21(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      probe22(0) => '0',
      probe23(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      probe24(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      probe25(0) => '0',
      probe26(0) => axi_smc_M00_AXI_AWLOCK(0),
      probe27(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      probe28(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      probe29(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      probe3(0) => axi_smc_M00_AXI_BVALID,
      probe30(0) => axi_smc_M00_AXI_ARLOCK(0),
      probe31(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      probe32(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      probe33(3 downto 0) => B"0000",
      probe34(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      probe35(0) => '0',
      probe36(3 downto 0) => B"0000",
      probe37(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      probe38(0) => '0',
      probe39(0) => '0',
      probe4(0) => axi_smc_M00_AXI_BREADY,
      probe40(0) => axi_smc_M00_AXI_RLAST,
      probe41(0) => '0',
      probe42(0) => axi_smc_M00_AXI_WLAST,
      probe43(0) => '0',
      probe5(5 downto 0) => axi_smc_M00_AXI_ARADDR(5 downto 0),
      probe6(0) => axi_smc_M00_AXI_RREADY,
      probe7(0) => axi_smc_M00_AXI_WVALID,
      probe8(0) => axi_smc_M00_AXI_ARVALID,
      probe9(0) => axi_smc_M00_AXI_ARREADY
    );
ila_5: component GuitarSep_ila_5_0
     port map (
      clk => clk_1,
      probe0(3 downto 0) => dist_mem_gen_0_spo(3 downto 0)
    );
ila_6: component GuitarSep_ila_6_0
     port map (
      clk => clk_1,
      probe0(0) => axi_traffic_gen_1_M_AXI_WREADY,
      probe1(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      probe10(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      probe11(0) => axi_traffic_gen_1_M_AXI_AWVALID,
      probe12(0) => axi_traffic_gen_1_M_AXI_AWREADY,
      probe13(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      probe16(0) => axi_traffic_gen_1_M_AXI_RVALID,
      probe17(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      probe18(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      probe19(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      probe2(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      probe20(0) => axi_traffic_gen_1_M_AXI_BID(0),
      probe21(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      probe22(0) => '0',
      probe23(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      probe24(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      probe25(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      probe26(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      probe27(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      probe28(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      probe29(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      probe3(0) => axi_traffic_gen_1_M_AXI_BVALID,
      probe30(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      probe31(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      probe32(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      probe33(3 downto 0) => B"0000",
      probe34(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      probe35(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      probe36(3 downto 0) => B"0000",
      probe37(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      probe38(0) => axi_traffic_gen_1_M_AXI_RID(0),
      probe39(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      probe4(0) => axi_traffic_gen_1_M_AXI_BREADY,
      probe40(0) => axi_traffic_gen_1_M_AXI_RLAST,
      probe41(0) => '0',
      probe42(0) => axi_traffic_gen_1_M_AXI_WLAST,
      probe43(0) => '0',
      probe5(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      probe6(0) => axi_traffic_gen_1_M_AXI_RREADY,
      probe7(0) => axi_traffic_gen_1_M_AXI_WVALID,
      probe8(0) => axi_traffic_gen_1_M_AXI_ARVALID,
      probe9(0) => axi_traffic_gen_1_M_AXI_ARREADY
    );
vio_0: component GuitarSep_vio_0_0
     port map (
      clk => clk_1,
      probe_out0(0) => vio_0_probe_out0(0)
    );
vio_1: component GuitarSep_vio_1_0
     port map (
      clk => clk_1,
      probe_out0(0) => vio_1_probe_out0(0)
    );
end STRUCTURE;
