library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity led_2 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface led_master
		C_led_master_ID_WIDTH	: integer	:= 1;
		C_led_master_DATA_WIDTH	: integer	:= 32;
		C_led_master_ADDR_WIDTH	: integer	:= 6;
		C_led_master_AWUSER_WIDTH	: integer	:= 0;
		C_led_master_ARUSER_WIDTH	: integer	:= 0;
		C_led_master_WUSER_WIDTH	: integer	:= 0;
		C_led_master_RUSER_WIDTH	: integer	:= 0;
		C_led_master_BUSER_WIDTH	: integer	:= 0
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface led_master
		led_master_aclk	: in std_logic;
		led_master_aresetn	: in std_logic;
		led_master_awid	: in std_logic_vector(C_led_master_ID_WIDTH-1 downto 0);
		led_master_awaddr	: in std_logic_vector(C_led_master_ADDR_WIDTH-1 downto 0);
		led_master_awlen	: in std_logic_vector(7 downto 0);
		led_master_awsize	: in std_logic_vector(2 downto 0);
		led_master_awburst	: in std_logic_vector(1 downto 0);
		led_master_awlock	: in std_logic;
		led_master_awcache	: in std_logic_vector(3 downto 0);
		led_master_awprot	: in std_logic_vector(2 downto 0);
		led_master_awqos	: in std_logic_vector(3 downto 0);
		led_master_awregion	: in std_logic_vector(3 downto 0);
		led_master_awuser	: in std_logic_vector(C_led_master_AWUSER_WIDTH-1 downto 0);
		led_master_awvalid	: in std_logic;
		led_master_awready	: out std_logic;
		led_master_wdata	: in std_logic_vector(C_led_master_DATA_WIDTH-1 downto 0);
		led_master_wstrb	: in std_logic_vector((C_led_master_DATA_WIDTH/8)-1 downto 0);
		led_master_wlast	: in std_logic;
		led_master_wuser	: in std_logic_vector(C_led_master_WUSER_WIDTH-1 downto 0);
		led_master_wvalid	: in std_logic;
		led_master_wready	: out std_logic;
		led_master_bid	: out std_logic_vector(C_led_master_ID_WIDTH-1 downto 0);
		led_master_bresp	: out std_logic_vector(1 downto 0);
		led_master_buser	: out std_logic_vector(C_led_master_BUSER_WIDTH-1 downto 0);
		led_master_bvalid	: out std_logic;
		led_master_bready	: in std_logic;
		led_master_arid	: in std_logic_vector(C_led_master_ID_WIDTH-1 downto 0);
		led_master_araddr	: in std_logic_vector(C_led_master_ADDR_WIDTH-1 downto 0);
		led_master_arlen	: in std_logic_vector(7 downto 0);
		led_master_arsize	: in std_logic_vector(2 downto 0);
		led_master_arburst	: in std_logic_vector(1 downto 0);
		led_master_arlock	: in std_logic;
		led_master_arcache	: in std_logic_vector(3 downto 0);
		led_master_arprot	: in std_logic_vector(2 downto 0);
		led_master_arqos	: in std_logic_vector(3 downto 0);
		led_master_arregion	: in std_logic_vector(3 downto 0);
		led_master_aruser	: in std_logic_vector(C_led_master_ARUSER_WIDTH-1 downto 0);
		led_master_arvalid	: in std_logic;
		led_master_arready	: out std_logic;
		led_master_rid	: out std_logic_vector(C_led_master_ID_WIDTH-1 downto 0);
		led_master_rdata	: out std_logic_vector(C_led_master_DATA_WIDTH-1 downto 0);
		led_master_rresp	: out std_logic_vector(1 downto 0);
		led_master_rlast	: out std_logic;
		led_master_ruser	: out std_logic_vector(C_led_master_RUSER_WIDTH-1 downto 0);
		led_master_rvalid	: out std_logic;
		led_master_rready	: in std_logic
	);
end led_2;

architecture arch_imp of led_2 is

	-- component declaration
	component led_2_slave_full_v1_0_led_master is
		generic (
		C_S_AXI_ID_WIDTH	: integer	:= 1;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
		C_S_AXI_AWUSER_WIDTH	: integer	:= 0;
		C_S_AXI_ARUSER_WIDTH	: integer	:= 0;
		C_S_AXI_WUSER_WIDTH	: integer	:= 0;
		C_S_AXI_RUSER_WIDTH	: integer	:= 0;
		C_S_AXI_BUSER_WIDTH	: integer	:= 0
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWLEN	: in std_logic_vector(7 downto 0);
		S_AXI_AWSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_AWBURST	: in std_logic_vector(1 downto 0);
		S_AXI_AWLOCK	: in std_logic;
		S_AXI_AWCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWQOS	: in std_logic_vector(3 downto 0);
		S_AXI_AWREGION	: in std_logic_vector(3 downto 0);
		S_AXI_AWUSER	: in std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WLAST	: in std_logic;
		S_AXI_WUSER	: in std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BUSER	: out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARLEN	: in std_logic_vector(7 downto 0);
		S_AXI_ARSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_ARBURST	: in std_logic_vector(1 downto 0);
		S_AXI_ARLOCK	: in std_logic;
		S_AXI_ARCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARQOS	: in std_logic_vector(3 downto 0);
		S_AXI_ARREGION	: in std_logic_vector(3 downto 0);
		S_AXI_ARUSER	: in std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RLAST	: out std_logic;
		S_AXI_RUSER	: out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component led_2_slave_full_v1_0_led_master;

begin

-- Instantiation of Axi Bus Interface led_master
led_2_slave_full_v1_0_led_master_inst : led_2_slave_full_v1_0_led_master
	generic map (
		C_S_AXI_ID_WIDTH	=> C_led_master_ID_WIDTH,
		C_S_AXI_DATA_WIDTH	=> C_led_master_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_led_master_ADDR_WIDTH,
		C_S_AXI_AWUSER_WIDTH	=> C_led_master_AWUSER_WIDTH,
		C_S_AXI_ARUSER_WIDTH	=> C_led_master_ARUSER_WIDTH,
		C_S_AXI_WUSER_WIDTH	=> C_led_master_WUSER_WIDTH,
		C_S_AXI_RUSER_WIDTH	=> C_led_master_RUSER_WIDTH,
		C_S_AXI_BUSER_WIDTH	=> C_led_master_BUSER_WIDTH
	)
	port map (
		S_AXI_ACLK	=> led_master_aclk,
		S_AXI_ARESETN	=> led_master_aresetn,
		S_AXI_AWID	=> led_master_awid,
		S_AXI_AWADDR	=> led_master_awaddr,
		S_AXI_AWLEN	=> led_master_awlen,
		S_AXI_AWSIZE	=> led_master_awsize,
		S_AXI_AWBURST	=> led_master_awburst,
		S_AXI_AWLOCK	=> led_master_awlock,
		S_AXI_AWCACHE	=> led_master_awcache,
		S_AXI_AWPROT	=> led_master_awprot,
		S_AXI_AWQOS	=> led_master_awqos,
		S_AXI_AWREGION	=> led_master_awregion,
		S_AXI_AWUSER	=> led_master_awuser,
		S_AXI_AWVALID	=> led_master_awvalid,
		S_AXI_AWREADY	=> led_master_awready,
		S_AXI_WDATA	=> led_master_wdata,
		S_AXI_WSTRB	=> led_master_wstrb,
		S_AXI_WLAST	=> led_master_wlast,
		S_AXI_WUSER	=> led_master_wuser,
		S_AXI_WVALID	=> led_master_wvalid,
		S_AXI_WREADY	=> led_master_wready,
		S_AXI_BID	=> led_master_bid,
		S_AXI_BRESP	=> led_master_bresp,
		S_AXI_BUSER	=> led_master_buser,
		S_AXI_BVALID	=> led_master_bvalid,
		S_AXI_BREADY	=> led_master_bready,
		S_AXI_ARID	=> led_master_arid,
		S_AXI_ARADDR	=> led_master_araddr,
		S_AXI_ARLEN	=> led_master_arlen,
		S_AXI_ARSIZE	=> led_master_arsize,
		S_AXI_ARBURST	=> led_master_arburst,
		S_AXI_ARLOCK	=> led_master_arlock,
		S_AXI_ARCACHE	=> led_master_arcache,
		S_AXI_ARPROT	=> led_master_arprot,
		S_AXI_ARQOS	=> led_master_arqos,
		S_AXI_ARREGION	=> led_master_arregion,
		S_AXI_ARUSER	=> led_master_aruser,
		S_AXI_ARVALID	=> led_master_arvalid,
		S_AXI_ARREADY	=> led_master_arready,
		S_AXI_RID	=> led_master_rid,
		S_AXI_RDATA	=> led_master_rdata,
		S_AXI_RRESP	=> led_master_rresp,
		S_AXI_RLAST	=> led_master_rlast,
		S_AXI_RUSER	=> led_master_ruser,
		S_AXI_RVALID	=> led_master_rvalid,
		S_AXI_RREADY	=> led_master_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
