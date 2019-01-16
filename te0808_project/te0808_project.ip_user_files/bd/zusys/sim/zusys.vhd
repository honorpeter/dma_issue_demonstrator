--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Mon Jan 14 15:29:11 2019
--Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
--Command     : generate_target zusys.bd
--Design      : zusys
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_196M7K2 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXIS_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXIS_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXIS_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC
  );
end s00_couplers_imp_196M7K2;

architecture STRUCTURE of s00_couplers_imp_196M7K2 is
  component zusys_auto_ss_k_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_auto_ss_k_0;
  component zusys_auto_ss_slid_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_auto_ss_slid_0;
  component zusys_auto_ss_u_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component zusys_auto_ss_u_0;
  signal S_AXIS_ACLK_1 : STD_LOGIC;
  signal S_AXIS_ARESETN_1 : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TLAST : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TREADY : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TVALID : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TLAST : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TREADY : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TVALID : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_u_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_u_to_s00_couplers_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_u_to_s00_couplers_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_u_to_s00_couplers_TLAST : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TREADY : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_u_to_s00_couplers_TVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_ss_k_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_auto_ss_k_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_auto_ss_k_TLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ss_k_TVALID : STD_LOGIC;
begin
  M_AXIS_tdata(31 downto 0) <= auto_ss_u_to_s00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(4 downto 0) <= auto_ss_u_to_s00_couplers_TDEST(4 downto 0);
  M_AXIS_tid(4 downto 0) <= auto_ss_u_to_s00_couplers_TID(4 downto 0);
  M_AXIS_tkeep(3 downto 0) <= auto_ss_u_to_s00_couplers_TKEEP(3 downto 0);
  M_AXIS_tlast <= auto_ss_u_to_s00_couplers_TLAST;
  M_AXIS_tuser(3 downto 0) <= auto_ss_u_to_s00_couplers_TUSER(3 downto 0);
  M_AXIS_tvalid <= auto_ss_u_to_s00_couplers_TVALID;
  S_AXIS_ACLK_1 <= S_AXIS_ACLK;
  S_AXIS_ARESETN_1 <= S_AXIS_ARESETN;
  S_AXIS_tready <= s00_couplers_to_auto_ss_k_TREADY;
  auto_ss_u_to_s00_couplers_TREADY <= M_AXIS_tready;
  s00_couplers_to_auto_ss_k_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s00_couplers_to_auto_ss_k_TDEST(4 downto 0) <= S_AXIS_tdest(4 downto 0);
  s00_couplers_to_auto_ss_k_TID(4 downto 0) <= S_AXIS_tid(4 downto 0);
  s00_couplers_to_auto_ss_k_TLAST <= S_AXIS_tlast;
  s00_couplers_to_auto_ss_k_TSTRB(3 downto 0) <= S_AXIS_tstrb(3 downto 0);
  s00_couplers_to_auto_ss_k_TVALID <= S_AXIS_tvalid;
auto_ss_k: component zusys_auto_ss_k_0
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_k_to_auto_ss_slid_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_k_to_auto_ss_slid_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_k_to_auto_ss_slid_TID(4 downto 0),
      m_axis_tkeep(3 downto 0) => auto_ss_k_to_auto_ss_slid_TKEEP(3 downto 0),
      m_axis_tlast => auto_ss_k_to_auto_ss_slid_TLAST,
      m_axis_tready => auto_ss_k_to_auto_ss_slid_TREADY,
      m_axis_tstrb(3 downto 0) => auto_ss_k_to_auto_ss_slid_TSTRB(3 downto 0),
      m_axis_tvalid => auto_ss_k_to_auto_ss_slid_TVALID,
      s_axis_tdata(31 downto 0) => s00_couplers_to_auto_ss_k_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => s00_couplers_to_auto_ss_k_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => s00_couplers_to_auto_ss_k_TID(4 downto 0),
      s_axis_tlast => s00_couplers_to_auto_ss_k_TLAST,
      s_axis_tready => s00_couplers_to_auto_ss_k_TREADY,
      s_axis_tstrb(3 downto 0) => s00_couplers_to_auto_ss_k_TSTRB(3 downto 0),
      s_axis_tvalid => s00_couplers_to_auto_ss_k_TVALID
    );
auto_ss_slid: component zusys_auto_ss_slid_0
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_slid_to_auto_ss_u_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_slid_to_auto_ss_u_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_slid_to_auto_ss_u_TID(4 downto 0),
      m_axis_tkeep(3 downto 0) => auto_ss_slid_to_auto_ss_u_TKEEP(3 downto 0),
      m_axis_tlast => auto_ss_slid_to_auto_ss_u_TLAST,
      m_axis_tready => auto_ss_slid_to_auto_ss_u_TREADY,
      m_axis_tvalid => auto_ss_slid_to_auto_ss_u_TVALID,
      s_axis_tdata(31 downto 0) => auto_ss_k_to_auto_ss_slid_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => auto_ss_k_to_auto_ss_slid_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => auto_ss_k_to_auto_ss_slid_TID(4 downto 0),
      s_axis_tkeep(3 downto 0) => auto_ss_k_to_auto_ss_slid_TKEEP(3 downto 0),
      s_axis_tlast => auto_ss_k_to_auto_ss_slid_TLAST,
      s_axis_tready => auto_ss_k_to_auto_ss_slid_TREADY,
      s_axis_tstrb(3 downto 0) => auto_ss_k_to_auto_ss_slid_TSTRB(3 downto 0),
      s_axis_tvalid => auto_ss_k_to_auto_ss_slid_TVALID
    );
auto_ss_u: component zusys_auto_ss_u_0
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_u_to_s00_couplers_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_u_to_s00_couplers_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_u_to_s00_couplers_TID(4 downto 0),
      m_axis_tkeep(3 downto 0) => auto_ss_u_to_s00_couplers_TKEEP(3 downto 0),
      m_axis_tlast => auto_ss_u_to_s00_couplers_TLAST,
      m_axis_tready => auto_ss_u_to_s00_couplers_TREADY,
      m_axis_tuser(3 downto 0) => auto_ss_u_to_s00_couplers_TUSER(3 downto 0),
      m_axis_tvalid => auto_ss_u_to_s00_couplers_TVALID,
      s_axis_tdata(31 downto 0) => auto_ss_slid_to_auto_ss_u_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => auto_ss_slid_to_auto_ss_u_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => auto_ss_slid_to_auto_ss_u_TID(4 downto 0),
      s_axis_tkeep(3 downto 0) => auto_ss_slid_to_auto_ss_u_TKEEP(3 downto 0),
      s_axis_tlast => auto_ss_slid_to_auto_ss_u_TLAST,
      s_axis_tready => auto_ss_slid_to_auto_ss_u_TREADY,
      s_axis_tvalid => auto_ss_slid_to_auto_ss_u_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1J57TXW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1J57TXW;

architecture STRUCTURE of s00_couplers_imp_1J57TXW is
  component zusys_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(39 downto 0) <= auto_pc_to_s00_couplers_ARADDR(39 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= auto_pc_to_s00_couplers_AWADDR(39 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(15 downto 0) <= s00_couplers_to_auto_pc_BID(15 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(15 downto 0) <= s00_couplers_to_auto_pc_RID(15 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(15 downto 0) <= S_AXI_arid(15 downto 0);
  s00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(15 downto 0) <= S_AXI_awid(15 downto 0);
  s00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component zusys_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(39 downto 0) => auto_pc_to_s00_couplers_ARADDR(39 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_pc_to_s00_couplers_AWADDR(39 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(39 downto 0) => s00_couplers_to_auto_pc_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(15 downto 0) => s00_couplers_to_auto_pc_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_auto_pc_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => s00_couplers_to_auto_pc_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(15 downto 0) => s00_couplers_to_auto_pc_BID(15 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(15 downto 0) => s00_couplers_to_auto_pc_RID(15 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1SZD30F is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXIS_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXIS_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC
  );
end s00_couplers_imp_1SZD30F;

architecture STRUCTURE of s00_couplers_imp_1SZD30F is
  component zusys_auto_ss_k_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sparse_tkeep_removed : out STD_LOGIC
  );
  end component zusys_auto_ss_k_1;
  component zusys_auto_ss_slid_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component zusys_auto_ss_slid_1;
  component zusys_auto_ss_u_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_auto_ss_u_1;
  signal S_AXIS_ACLK_1 : STD_LOGIC;
  signal S_AXIS_ARESETN_1 : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TLAST : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TREADY : STD_LOGIC;
  signal auto_ss_k_to_auto_ss_slid_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_k_to_auto_ss_slid_TVALID : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TLAST : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TREADY : STD_LOGIC;
  signal auto_ss_slid_to_auto_ss_u_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_slid_to_auto_ss_u_TVALID : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ss_u_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_u_to_s00_couplers_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_ss_u_to_s00_couplers_TLAST : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TREADY : STD_LOGIC;
  signal auto_ss_u_to_s00_couplers_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ss_u_to_s00_couplers_TVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_ss_k_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_auto_ss_k_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_auto_ss_k_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ss_k_TLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ss_k_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ss_k_TVALID : STD_LOGIC;
  signal NLW_auto_ss_k_sparse_tkeep_removed_UNCONNECTED : STD_LOGIC;
begin
  M_AXIS_tdata(31 downto 0) <= auto_ss_u_to_s00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(4 downto 0) <= auto_ss_u_to_s00_couplers_TDEST(4 downto 0);
  M_AXIS_tid(4 downto 0) <= auto_ss_u_to_s00_couplers_TID(4 downto 0);
  M_AXIS_tlast <= auto_ss_u_to_s00_couplers_TLAST;
  M_AXIS_tstrb(3 downto 0) <= auto_ss_u_to_s00_couplers_TSTRB(3 downto 0);
  M_AXIS_tvalid <= auto_ss_u_to_s00_couplers_TVALID;
  S_AXIS_ACLK_1 <= S_AXIS_ACLK;
  S_AXIS_ARESETN_1 <= S_AXIS_ARESETN;
  S_AXIS_tready <= s00_couplers_to_auto_ss_k_TREADY;
  auto_ss_u_to_s00_couplers_TREADY <= M_AXIS_tready;
  s00_couplers_to_auto_ss_k_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s00_couplers_to_auto_ss_k_TDEST(4 downto 0) <= S_AXIS_tdest(4 downto 0);
  s00_couplers_to_auto_ss_k_TID(4 downto 0) <= S_AXIS_tid(4 downto 0);
  s00_couplers_to_auto_ss_k_TKEEP(3 downto 0) <= S_AXIS_tkeep(3 downto 0);
  s00_couplers_to_auto_ss_k_TLAST <= S_AXIS_tlast;
  s00_couplers_to_auto_ss_k_TUSER(3 downto 0) <= S_AXIS_tuser(3 downto 0);
  s00_couplers_to_auto_ss_k_TVALID <= S_AXIS_tvalid;
auto_ss_k: component zusys_auto_ss_k_1
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_k_to_auto_ss_slid_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_k_to_auto_ss_slid_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_k_to_auto_ss_slid_TID(4 downto 0),
      m_axis_tlast => auto_ss_k_to_auto_ss_slid_TLAST,
      m_axis_tready => auto_ss_k_to_auto_ss_slid_TREADY,
      m_axis_tuser(3 downto 0) => auto_ss_k_to_auto_ss_slid_TUSER(3 downto 0),
      m_axis_tvalid => auto_ss_k_to_auto_ss_slid_TVALID,
      s_axis_tdata(31 downto 0) => s00_couplers_to_auto_ss_k_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => s00_couplers_to_auto_ss_k_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => s00_couplers_to_auto_ss_k_TID(4 downto 0),
      s_axis_tkeep(3 downto 0) => s00_couplers_to_auto_ss_k_TKEEP(3 downto 0),
      s_axis_tlast => s00_couplers_to_auto_ss_k_TLAST,
      s_axis_tready => s00_couplers_to_auto_ss_k_TREADY,
      s_axis_tuser(3 downto 0) => s00_couplers_to_auto_ss_k_TUSER(3 downto 0),
      s_axis_tvalid => s00_couplers_to_auto_ss_k_TVALID,
      sparse_tkeep_removed => NLW_auto_ss_k_sparse_tkeep_removed_UNCONNECTED
    );
auto_ss_slid: component zusys_auto_ss_slid_1
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_slid_to_auto_ss_u_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_slid_to_auto_ss_u_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_slid_to_auto_ss_u_TID(4 downto 0),
      m_axis_tlast => auto_ss_slid_to_auto_ss_u_TLAST,
      m_axis_tready => auto_ss_slid_to_auto_ss_u_TREADY,
      m_axis_tstrb(3 downto 0) => auto_ss_slid_to_auto_ss_u_TSTRB(3 downto 0),
      m_axis_tuser(3 downto 0) => auto_ss_slid_to_auto_ss_u_TUSER(3 downto 0),
      m_axis_tvalid => auto_ss_slid_to_auto_ss_u_TVALID,
      s_axis_tdata(31 downto 0) => auto_ss_k_to_auto_ss_slid_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => auto_ss_k_to_auto_ss_slid_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => auto_ss_k_to_auto_ss_slid_TID(4 downto 0),
      s_axis_tlast => auto_ss_k_to_auto_ss_slid_TLAST,
      s_axis_tready => auto_ss_k_to_auto_ss_slid_TREADY,
      s_axis_tuser(3 downto 0) => auto_ss_k_to_auto_ss_slid_TUSER(3 downto 0),
      s_axis_tvalid => auto_ss_k_to_auto_ss_slid_TVALID
    );
auto_ss_u: component zusys_auto_ss_u_1
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(31 downto 0) => auto_ss_u_to_s00_couplers_TDATA(31 downto 0),
      m_axis_tdest(4 downto 0) => auto_ss_u_to_s00_couplers_TDEST(4 downto 0),
      m_axis_tid(4 downto 0) => auto_ss_u_to_s00_couplers_TID(4 downto 0),
      m_axis_tlast => auto_ss_u_to_s00_couplers_TLAST,
      m_axis_tready => auto_ss_u_to_s00_couplers_TREADY,
      m_axis_tstrb(3 downto 0) => auto_ss_u_to_s00_couplers_TSTRB(3 downto 0),
      m_axis_tvalid => auto_ss_u_to_s00_couplers_TVALID,
      s_axis_tdata(31 downto 0) => auto_ss_slid_to_auto_ss_u_TDATA(31 downto 0),
      s_axis_tdest(4 downto 0) => auto_ss_slid_to_auto_ss_u_TDEST(4 downto 0),
      s_axis_tid(4 downto 0) => auto_ss_slid_to_auto_ss_u_TID(4 downto 0),
      s_axis_tlast => auto_ss_slid_to_auto_ss_u_TLAST,
      s_axis_tready => auto_ss_slid_to_auto_ss_u_TREADY,
      s_axis_tstrb(3 downto 0) => auto_ss_slid_to_auto_ss_u_TSTRB(3 downto 0),
      s_axis_tuser(3 downto 0) => auto_ss_slid_to_auto_ss_u_TUSER(3 downto 0),
      s_axis_tvalid => auto_ss_slid_to_auto_ss_u_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end zusys_axi_interconnect_0_0;

architecture STRUCTURE of zusys_axi_interconnect_0_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal s00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(39 downto 0) <= s00_couplers_to_axi_interconnect_0_ARADDR(39 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(39 downto 0) <= s00_couplers_to_axi_interconnect_0_AWADDR(39 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= s00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= s00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_axi_interconnect_0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(15 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(15 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(15 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(15 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= M00_ACLK;
  axi_interconnect_0_ARESETN_net <= M00_ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(15 downto 0) <= S00_AXI_arid(15 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(15 downto 0) <= S00_AXI_awid(15 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  s00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1J57TXW
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_axi_interconnect_0_ARADDR(39 downto 0),
      M_AXI_arready => s00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => s00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_axi_interconnect_0_AWADDR(39 downto 0),
      M_AXI_awready => s00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => s00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => s00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wvalid => s00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(39 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(15 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(15 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(39 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(15 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(15 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bid(15 downto 0) => axi_interconnect_0_to_s00_couplers_BID(15 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(15 downto 0) => axi_interconnect_0_to_s00_couplers_RID(15 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_axis_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXIS_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXIS_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXIS_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXIS_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXIS_tlast : in STD_LOGIC;
    S00_AXIS_tready : out STD_LOGIC;
    S00_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXIS_tvalid : in STD_LOGIC
  );
end zusys_axis_interconnect_0_0;

architecture STRUCTURE of zusys_axis_interconnect_0_0 is
  signal M00_AXIS_ACLK_1 : STD_LOGIC;
  signal M00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S00_AXIS_ACLK_1 : STD_LOGIC;
  signal S00_AXIS_ARESETN_1 : STD_LOGIC;
  signal axis_interconnect_s2mm_0_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_s2mm_0_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_s2mm_0_to_s00_couplers_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_s2mm_0_to_s00_couplers_TLAST : STD_LOGIC;
  signal axis_interconnect_s2mm_0_to_s00_couplers_TREADY : STD_LOGIC;
  signal axis_interconnect_s2mm_0_to_s00_couplers_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_s2mm_0_to_s00_couplers_TVALID : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_s2mm_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axis_interconnect_s2mm_0_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_axis_interconnect_s2mm_0_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_axis_interconnect_s2mm_0_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axis_interconnect_s2mm_0_TLAST : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_s2mm_0_TREADY : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_s2mm_0_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axis_interconnect_s2mm_0_TVALID : STD_LOGIC;
begin
  M00_AXIS_ACLK_1 <= M00_AXIS_ACLK;
  M00_AXIS_ARESETN_1 <= M00_AXIS_ARESETN;
  M00_AXIS_tdata(31 downto 0) <= s00_couplers_to_axis_interconnect_s2mm_0_TDATA(31 downto 0);
  M00_AXIS_tdest(4 downto 0) <= s00_couplers_to_axis_interconnect_s2mm_0_TDEST(4 downto 0);
  M00_AXIS_tid(4 downto 0) <= s00_couplers_to_axis_interconnect_s2mm_0_TID(4 downto 0);
  M00_AXIS_tkeep(3 downto 0) <= s00_couplers_to_axis_interconnect_s2mm_0_TKEEP(3 downto 0);
  M00_AXIS_tlast <= s00_couplers_to_axis_interconnect_s2mm_0_TLAST;
  M00_AXIS_tuser(3 downto 0) <= s00_couplers_to_axis_interconnect_s2mm_0_TUSER(3 downto 0);
  M00_AXIS_tvalid <= s00_couplers_to_axis_interconnect_s2mm_0_TVALID;
  S00_AXIS_ACLK_1 <= S00_AXIS_ACLK;
  S00_AXIS_ARESETN_1 <= S00_AXIS_ARESETN;
  S00_AXIS_tready <= axis_interconnect_s2mm_0_to_s00_couplers_TREADY;
  axis_interconnect_s2mm_0_to_s00_couplers_TDATA(31 downto 0) <= S00_AXIS_tdata(31 downto 0);
  axis_interconnect_s2mm_0_to_s00_couplers_TDEST(4 downto 0) <= S00_AXIS_tdest(4 downto 0);
  axis_interconnect_s2mm_0_to_s00_couplers_TID(4 downto 0) <= S00_AXIS_tid(4 downto 0);
  axis_interconnect_s2mm_0_to_s00_couplers_TLAST <= S00_AXIS_tlast;
  axis_interconnect_s2mm_0_to_s00_couplers_TSTRB(3 downto 0) <= S00_AXIS_tstrb(3 downto 0);
  axis_interconnect_s2mm_0_to_s00_couplers_TVALID <= S00_AXIS_tvalid;
  s00_couplers_to_axis_interconnect_s2mm_0_TREADY <= M00_AXIS_tready;
s00_couplers: entity work.s00_couplers_imp_196M7K2
     port map (
      M_AXIS_ACLK => M00_AXIS_ACLK_1,
      M_AXIS_ARESETN => M00_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => s00_couplers_to_axis_interconnect_s2mm_0_TDATA(31 downto 0),
      M_AXIS_tdest(4 downto 0) => s00_couplers_to_axis_interconnect_s2mm_0_TDEST(4 downto 0),
      M_AXIS_tid(4 downto 0) => s00_couplers_to_axis_interconnect_s2mm_0_TID(4 downto 0),
      M_AXIS_tkeep(3 downto 0) => s00_couplers_to_axis_interconnect_s2mm_0_TKEEP(3 downto 0),
      M_AXIS_tlast => s00_couplers_to_axis_interconnect_s2mm_0_TLAST,
      M_AXIS_tready => s00_couplers_to_axis_interconnect_s2mm_0_TREADY,
      M_AXIS_tuser(3 downto 0) => s00_couplers_to_axis_interconnect_s2mm_0_TUSER(3 downto 0),
      M_AXIS_tvalid => s00_couplers_to_axis_interconnect_s2mm_0_TVALID,
      S_AXIS_ACLK => S00_AXIS_ACLK_1,
      S_AXIS_ARESETN => S00_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_s2mm_0_to_s00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(4 downto 0) => axis_interconnect_s2mm_0_to_s00_couplers_TDEST(4 downto 0),
      S_AXIS_tid(4 downto 0) => axis_interconnect_s2mm_0_to_s00_couplers_TID(4 downto 0),
      S_AXIS_tlast => axis_interconnect_s2mm_0_to_s00_couplers_TLAST,
      S_AXIS_tready => axis_interconnect_s2mm_0_to_s00_couplers_TREADY,
      S_AXIS_tstrb(3 downto 0) => axis_interconnect_s2mm_0_to_s00_couplers_TSTRB(3 downto 0),
      S_AXIS_tvalid => axis_interconnect_s2mm_0_to_s00_couplers_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_axis_interconnect_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXIS_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXIS_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXIS_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXIS_tlast : in STD_LOGIC;
    S00_AXIS_tready : out STD_LOGIC;
    S00_AXIS_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXIS_tvalid : in STD_LOGIC
  );
end zusys_axis_interconnect_0_1;

architecture STRUCTURE of zusys_axis_interconnect_0_1 is
  signal M00_AXIS_ACLK_1 : STD_LOGIC;
  signal M00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S00_AXIS_ACLK_1 : STD_LOGIC;
  signal S00_AXIS_ARESETN_1 : STD_LOGIC;
  signal axis_interconnect_mm2s_0_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_mm2s_0_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_mm2s_0_to_s00_couplers_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_mm2s_0_to_s00_couplers_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_mm2s_0_to_s00_couplers_TLAST : STD_LOGIC;
  signal axis_interconnect_mm2s_0_to_s00_couplers_TREADY : STD_LOGIC;
  signal axis_interconnect_mm2s_0_to_s00_couplers_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_mm2s_0_to_s00_couplers_TVALID : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_mm2s_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axis_interconnect_mm2s_0_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_axis_interconnect_mm2s_0_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_axis_interconnect_mm2s_0_TLAST : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_mm2s_0_TREADY : STD_LOGIC;
  signal s00_couplers_to_axis_interconnect_mm2s_0_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axis_interconnect_mm2s_0_TVALID : STD_LOGIC;
begin
  M00_AXIS_ACLK_1 <= M00_AXIS_ACLK;
  M00_AXIS_ARESETN_1 <= M00_AXIS_ARESETN;
  M00_AXIS_tdata(31 downto 0) <= s00_couplers_to_axis_interconnect_mm2s_0_TDATA(31 downto 0);
  M00_AXIS_tdest(4 downto 0) <= s00_couplers_to_axis_interconnect_mm2s_0_TDEST(4 downto 0);
  M00_AXIS_tid(4 downto 0) <= s00_couplers_to_axis_interconnect_mm2s_0_TID(4 downto 0);
  M00_AXIS_tlast <= s00_couplers_to_axis_interconnect_mm2s_0_TLAST;
  M00_AXIS_tstrb(3 downto 0) <= s00_couplers_to_axis_interconnect_mm2s_0_TSTRB(3 downto 0);
  M00_AXIS_tvalid <= s00_couplers_to_axis_interconnect_mm2s_0_TVALID;
  S00_AXIS_ACLK_1 <= S00_AXIS_ACLK;
  S00_AXIS_ARESETN_1 <= S00_AXIS_ARESETN;
  S00_AXIS_tready <= axis_interconnect_mm2s_0_to_s00_couplers_TREADY;
  axis_interconnect_mm2s_0_to_s00_couplers_TDATA(31 downto 0) <= S00_AXIS_tdata(31 downto 0);
  axis_interconnect_mm2s_0_to_s00_couplers_TDEST(4 downto 0) <= S00_AXIS_tdest(4 downto 0);
  axis_interconnect_mm2s_0_to_s00_couplers_TID(4 downto 0) <= S00_AXIS_tid(4 downto 0);
  axis_interconnect_mm2s_0_to_s00_couplers_TKEEP(3 downto 0) <= S00_AXIS_tkeep(3 downto 0);
  axis_interconnect_mm2s_0_to_s00_couplers_TLAST <= S00_AXIS_tlast;
  axis_interconnect_mm2s_0_to_s00_couplers_TUSER(3 downto 0) <= S00_AXIS_tuser(3 downto 0);
  axis_interconnect_mm2s_0_to_s00_couplers_TVALID <= S00_AXIS_tvalid;
  s00_couplers_to_axis_interconnect_mm2s_0_TREADY <= M00_AXIS_tready;
s00_couplers: entity work.s00_couplers_imp_1SZD30F
     port map (
      M_AXIS_ACLK => M00_AXIS_ACLK_1,
      M_AXIS_ARESETN => M00_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => s00_couplers_to_axis_interconnect_mm2s_0_TDATA(31 downto 0),
      M_AXIS_tdest(4 downto 0) => s00_couplers_to_axis_interconnect_mm2s_0_TDEST(4 downto 0),
      M_AXIS_tid(4 downto 0) => s00_couplers_to_axis_interconnect_mm2s_0_TID(4 downto 0),
      M_AXIS_tlast => s00_couplers_to_axis_interconnect_mm2s_0_TLAST,
      M_AXIS_tready => s00_couplers_to_axis_interconnect_mm2s_0_TREADY,
      M_AXIS_tstrb(3 downto 0) => s00_couplers_to_axis_interconnect_mm2s_0_TSTRB(3 downto 0),
      M_AXIS_tvalid => s00_couplers_to_axis_interconnect_mm2s_0_TVALID,
      S_AXIS_ACLK => S00_AXIS_ACLK_1,
      S_AXIS_ARESETN => S00_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_mm2s_0_to_s00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(4 downto 0) => axis_interconnect_mm2s_0_to_s00_couplers_TDEST(4 downto 0),
      S_AXIS_tid(4 downto 0) => axis_interconnect_mm2s_0_to_s00_couplers_TID(4 downto 0),
      S_AXIS_tkeep(3 downto 0) => axis_interconnect_mm2s_0_to_s00_couplers_TKEEP(3 downto 0),
      S_AXIS_tlast => axis_interconnect_mm2s_0_to_s00_couplers_TLAST,
      S_AXIS_tready => axis_interconnect_mm2s_0_to_s00_couplers_TREADY,
      S_AXIS_tuser(3 downto 0) => axis_interconnect_mm2s_0_to_s00_couplers_TUSER(3 downto 0),
      S_AXIS_tvalid => axis_interconnect_mm2s_0_to_s00_couplers_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys is
  port (
    ADC_SDATA : in STD_LOGIC;
    BASE_sc10_i : in STD_LOGIC;
    BASE_sc10_o : out STD_LOGIC;
    BASE_sc10_t : out STD_LOGIC;
    BASE_sc11 : out STD_LOGIC;
    BASE_sc12 : in STD_LOGIC;
    BASE_sc13 : in STD_LOGIC;
    BASE_sc14 : out STD_LOGIC;
    BASE_sc15 : out STD_LOGIC;
    BASE_sc5 : in STD_LOGIC;
    BASE_sc6 : out STD_LOGIC;
    BASE_sc7 : out STD_LOGIC;
    BCLK : in STD_LOGIC;
    CAN_0_S : out STD_LOGIC_VECTOR ( 0 to 0 );
    CAN_0_rx : in STD_LOGIC;
    CAN_0_tx : out STD_LOGIC;
    DAC_SDATA : out STD_LOGIC;
    LED_HD : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED_XMOD2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zusys : entity is "zusys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zusys,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=21,numNonXlnxBlks=3,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zusys : entity is "zusys.hwdef";
end zusys;

architecture STRUCTURE of zusys is
  component zusys_SC0808BF_0_0 is
  port (
    PS_AUX_DI : out STD_LOGIC;
    PS_AUX_DO : in STD_LOGIC;
    PS_AUX_OE : in STD_LOGIC;
    PS_HPD : out STD_LOGIC;
    SC5 : in STD_LOGIC;
    SC6 : out STD_LOGIC;
    SC7 : out STD_LOGIC;
    SC10_I : in STD_LOGIC;
    SC10_O : out STD_LOGIC;
    SC10_T : out STD_LOGIC;
    SC11 : out STD_LOGIC;
    SC12 : in STD_LOGIC;
    SC13 : in STD_LOGIC;
    SC15 : out STD_LOGIC;
    SC14 : out STD_LOGIC;
    MASTER_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MASTER_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clock : in STD_LOGIC;
    sys_resetn : in STD_LOGIC;
    MASTER_RGPIO_ACTIVE : out STD_LOGIC;
    SLAVE_RGPIO_ACTIVE : out STD_LOGIC
  );
  end component zusys_SC0808BF_0_0;
  component zusys_axis_live_audio_0_0 is
  port (
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    ref_clk_in : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    BCLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    DAC_SDATA : out STD_LOGIC;
    ADC_SDATA : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  end component zusys_axis_live_audio_0_0;
  component zusys_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_proc_sys_reset_0_0;
  component zusys_proc_sys_reset_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_proc_sys_reset_1_0;
  component zusys_vio_general_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_vio_general_0;
  component zusys_vio_rgpio_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_vio_rgpio_0;
  component zusys_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    saxihp0_fpd_aclk : in STD_LOGIC;
    saxigp2_aruser : in STD_LOGIC;
    saxigp2_awuser : in STD_LOGIC;
    saxigp2_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_awaddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_awlock : in STD_LOGIC;
    saxigp2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awvalid : in STD_LOGIC;
    saxigp2_awready : out STD_LOGIC;
    saxigp2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    saxigp2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_wlast : in STD_LOGIC;
    saxigp2_wvalid : in STD_LOGIC;
    saxigp2_wready : out STD_LOGIC;
    saxigp2_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_bvalid : out STD_LOGIC;
    saxigp2_bready : in STD_LOGIC;
    saxigp2_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_araddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_arlock : in STD_LOGIC;
    saxigp2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arvalid : in STD_LOGIC;
    saxigp2_arready : out STD_LOGIC;
    saxigp2_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    saxigp2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_rlast : out STD_LOGIC;
    saxigp2_rvalid : out STD_LOGIC;
    saxigp2_rready : in STD_LOGIC;
    saxigp2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    emio_can0_phy_tx : out STD_LOGIC;
    emio_can0_phy_rx : in STD_LOGIC;
    dp_audio_ref_clk : out STD_LOGIC;
    dp_s_axis_audio_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_s_axis_audio_tid : in STD_LOGIC;
    dp_s_axis_audio_tvalid : in STD_LOGIC;
    dp_s_axis_audio_tready : out STD_LOGIC;
    dp_m_axis_mixed_audio_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_m_axis_mixed_audio_tid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tvalid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tready : in STD_LOGIC;
    dp_s_axis_audio_clk : in STD_LOGIC;
    dp_aux_data_in : in STD_LOGIC;
    dp_aux_data_out : out STD_LOGIC;
    dp_aux_data_oe_n : out STD_LOGIC;
    dp_hot_plug_detect : in STD_LOGIC;
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC;
    pl_clk2 : out STD_LOGIC
  );
  end component zusys_zynq_ultra_ps_e_0_0;
  component zusys_proc_sys_reset_2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_proc_sys_reset_2_0;
  component zusys_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_s2mm_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component zusys_axi_dma_0_0;
  component zusys_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 48 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 48 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component zusys_smartconnect_0_0;
  component zusys_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component zusys_xlconcat_0_0;
  component zusys_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_in_ack : out STD_LOGIC;
    trig_out : out STD_LOGIC;
    trig_out_ack : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_ila_0_0;
  component zusys_ila_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_in_ack : out STD_LOGIC;
    trig_out : out STD_LOGIC;
    trig_out_ack : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_ila_tx_0_0;
  component zusys_top_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_top_0_0;
  signal ADC_SDATA_1 : STD_LOGIC;
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BCLK_1 : STD_LOGIC;
  signal LRCLK_1 : STD_LOGIC;
  signal S00_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXIS_1_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXIS_1_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXIS_1_TLAST : STD_LOGIC;
  signal S00_AXIS_1_TREADY : STD_LOGIC;
  signal S00_AXIS_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXIS_1_TVALID : STD_LOGIC;
  signal S00_AXIS_2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXIS_2_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXIS_2_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXIS_2_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXIS_2_TLAST : STD_LOGIC;
  signal S00_AXIS_2_TREADY : STD_LOGIC;
  signal S00_AXIS_2_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXIS_2_TVALID : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC;
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC;
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal SC0808BF_0_BASE_SC10_I : STD_LOGIC;
  signal SC0808BF_0_BASE_SC10_O : STD_LOGIC;
  signal SC0808BF_0_BASE_SC10_T : STD_LOGIC;
  signal SC0808BF_0_BASE_SC11 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC12 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC13 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC14 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC15 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC5 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC6 : STD_LOGIC;
  signal SC0808BF_0_BASE_SC7 : STD_LOGIC;
  signal SC0808BF_0_MASTER_RGPIO_ACTIVE : STD_LOGIC;
  signal SC0808BF_0_MASTER_RGPIO_I : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SC0808BF_0_MASTER_RGPIO_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SC0808BF_0_PS_AUX_DI : STD_LOGIC;
  signal SC0808BF_0_PS_HPD : STD_LOGIC;
  signal SC0808BF_0_SLAVE_RGPIO_ACTIVE : STD_LOGIC;
  signal SC0808BF_0_SLAVE_RGPIO_I : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SC0808BF_0_SLAVE_RGPIO_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_dma_0_mm2s_introut : STD_LOGIC;
  signal axi_dma_0_s2mm_introut : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TLAST : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_interconnect_mm2s_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_mm2s_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_mm2s_0_M00_AXIS_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_interconnect_mm2s_0_M00_AXIS_TLAST : STD_LOGIC;
  signal axis_interconnect_mm2s_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_mm2s_0_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_interconnect_mm2s_0_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_live_audio_0_DAC_SDATA : STD_LOGIC;
  signal axis_live_audio_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_live_audio_0_m_axis_TID : STD_LOGIC;
  signal axis_live_audio_0_m_axis_TREADY : STD_LOGIC;
  signal axis_live_audio_0_m_axis_TVALID : STD_LOGIC;
  signal ila_rx_0_TRIG_OUT_ACK : STD_LOGIC;
  signal ila_rx_0_TRIG_OUT_TRIG : STD_LOGIC;
  signal ila_tx_0_TRIG_OUT_ACK : STD_LOGIC;
  signal ila_tx_0_TRIG_OUT_TRIG : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal vio_CAN_0_S : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_LED_HD : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_LED_XMOD2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_CAN_0_RX : STD_LOGIC;
  signal zynq_ultra_ps_e_0_CAN_0_TX : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_dp_audio_ref_clk : STD_LOGIC;
  signal zynq_ultra_ps_e_0_dp_aux_data_oe_n : STD_LOGIC;
  signal zynq_ultra_ps_e_0_dp_aux_data_out : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk1 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk2 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BASE_sc10_i : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I";
  attribute X_INTERFACE_INFO of BASE_sc10_o : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O";
  attribute X_INTERFACE_INFO of BASE_sc10_t : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T";
  attribute X_INTERFACE_INFO of BASE_sc11 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11";
  attribute X_INTERFACE_INFO of BASE_sc12 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12";
  attribute X_INTERFACE_INFO of BASE_sc13 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13";
  attribute X_INTERFACE_INFO of BASE_sc14 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14";
  attribute X_INTERFACE_INFO of BASE_sc15 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15";
  attribute X_INTERFACE_INFO of BASE_sc5 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5";
  attribute X_INTERFACE_INFO of BASE_sc6 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6";
  attribute X_INTERFACE_INFO of BASE_sc7 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7";
  attribute X_INTERFACE_INFO of CAN_0_rx : signal is "xilinx.com:interface:can:1.0 CAN_0 RX";
  attribute X_INTERFACE_INFO of CAN_0_tx : signal is "xilinx.com:interface:can:1.0 CAN_0 TX";
begin
  ADC_SDATA_1 <= ADC_SDATA;
  BASE_sc10_o <= SC0808BF_0_BASE_SC10_O;
  BASE_sc10_t <= SC0808BF_0_BASE_SC10_T;
  BASE_sc11 <= SC0808BF_0_BASE_SC11;
  BASE_sc14 <= SC0808BF_0_BASE_SC14;
  BASE_sc15 <= SC0808BF_0_BASE_SC15;
  BASE_sc6 <= SC0808BF_0_BASE_SC6;
  BASE_sc7 <= SC0808BF_0_BASE_SC7;
  BCLK_1 <= BCLK;
  CAN_0_S(0) <= vio_CAN_0_S(0);
  CAN_0_tx <= zynq_ultra_ps_e_0_CAN_0_TX;
  DAC_SDATA <= axis_live_audio_0_DAC_SDATA;
  LED_HD(0) <= vio_LED_HD(0);
  LED_XMOD2(0) <= vio_LED_XMOD2(0);
  LRCLK_1 <= LRCLK;
  SC0808BF_0_BASE_SC10_I <= BASE_sc10_i;
  SC0808BF_0_BASE_SC12 <= BASE_sc12;
  SC0808BF_0_BASE_SC13 <= BASE_sc13;
  SC0808BF_0_BASE_SC5 <= BASE_sc5;
  zynq_ultra_ps_e_0_CAN_0_RX <= CAN_0_rx;
SC0808BF_0: component zusys_SC0808BF_0_0
     port map (
      MASTER_RGPIO_ACTIVE => SC0808BF_0_MASTER_RGPIO_ACTIVE,
      MASTER_RGPIO_I(31 downto 0) => SC0808BF_0_MASTER_RGPIO_I(31 downto 0),
      MASTER_RGPIO_O(31 downto 0) => SC0808BF_0_MASTER_RGPIO_O(31 downto 0),
      PS_AUX_DI => SC0808BF_0_PS_AUX_DI,
      PS_AUX_DO => zynq_ultra_ps_e_0_dp_aux_data_out,
      PS_AUX_OE => zynq_ultra_ps_e_0_dp_aux_data_oe_n,
      PS_HPD => SC0808BF_0_PS_HPD,
      SC10_I => SC0808BF_0_BASE_SC10_I,
      SC10_O => SC0808BF_0_BASE_SC10_O,
      SC10_T => SC0808BF_0_BASE_SC10_T,
      SC11 => SC0808BF_0_BASE_SC11,
      SC12 => SC0808BF_0_BASE_SC12,
      SC13 => SC0808BF_0_BASE_SC13,
      SC14 => SC0808BF_0_BASE_SC14,
      SC15 => SC0808BF_0_BASE_SC15,
      SC5 => SC0808BF_0_BASE_SC5,
      SC6 => SC0808BF_0_BASE_SC6,
      SC7 => SC0808BF_0_BASE_SC7,
      SLAVE_RGPIO_ACTIVE => SC0808BF_0_SLAVE_RGPIO_ACTIVE,
      SLAVE_RGPIO_I(31 downto 0) => SC0808BF_0_SLAVE_RGPIO_I(31 downto 0),
      SLAVE_RGPIO_O(31 downto 0) => SC0808BF_0_SLAVE_RGPIO_O(31 downto 0),
      sys_clock => zynq_ultra_ps_e_0_pl_clk0,
      sys_resetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
axi_dma_0: component zusys_axi_dma_0_0
     port map (
      axi_resetn => proc_sys_reset_2_peripheral_aresetn(0),
      m_axi_mm2s_aclk => zynq_ultra_ps_e_0_pl_clk2,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARUSER(3 downto 0),
      m_axi_mm2s_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => zynq_ultra_ps_e_0_pl_clk2,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWUSER(3 downto 0),
      m_axi_s2mm_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      m_axi_sg_aclk => zynq_ultra_ps_e_0_pl_clk2,
      m_axi_sg_araddr(31 downto 0) => axi_dma_0_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_dma_0_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_dma_0_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_dma_0_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_dma_0_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_dma_0_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_dma_0_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_aruser(3 downto 0) => axi_dma_0_M_AXI_SG_ARUSER(3 downto 0),
      m_axi_sg_arvalid => axi_dma_0_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_dma_0_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_dma_0_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_dma_0_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_dma_0_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_dma_0_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_dma_0_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_dma_0_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awuser(3 downto 0) => axi_dma_0_M_AXI_SG_AWUSER(3 downto 0),
      m_axi_sg_awvalid => axi_dma_0_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_dma_0_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_dma_0_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_dma_0_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_dma_0_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_dma_0_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_dma_0_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_dma_0_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_dma_0_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_dma_0_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_dma_0_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_dma_0_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_dma_0_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_dma_0_M_AXI_SG_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => S00_AXIS_2_TDATA(31 downto 0),
      m_axis_mm2s_tdest(4 downto 0) => S00_AXIS_2_TDEST(4 downto 0),
      m_axis_mm2s_tid(4 downto 0) => S00_AXIS_2_TID(4 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => S00_AXIS_2_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => S00_AXIS_2_TLAST,
      m_axis_mm2s_tready => S00_AXIS_2_TREADY,
      m_axis_mm2s_tuser(3 downto 0) => S00_AXIS_2_TUSER(3 downto 0),
      m_axis_mm2s_tvalid => S00_AXIS_2_TVALID,
      mm2s_introut => axi_dma_0_mm2s_introut,
      mm2s_prmry_reset_out_n => NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => axi_dma_0_s2mm_introut,
      s2mm_prmry_reset_out_n => NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_pl_clk2,
      s_axi_lite_araddr(9 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_lite_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_lite_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_lite_bready => axi_interconnect_0_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => axi_interconnect_0_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => axi_interconnect_0_M00_AXI_WREADY,
      s_axi_lite_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      s_axis_s2mm_tdata(31 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(31 downto 0),
      s_axis_s2mm_tdest(4 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(4 downto 0),
      s_axis_s2mm_tid(4 downto 0) => axis_interconnect_0_M00_AXIS_TID(4 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => axis_interconnect_0_M00_AXIS_TKEEP(3 downto 0),
      s_axis_s2mm_tlast => axis_interconnect_0_M00_AXIS_TLAST,
      s_axis_s2mm_tready => axis_interconnect_0_M00_AXIS_TREADY,
      s_axis_s2mm_tuser(3 downto 0) => axis_interconnect_0_M00_AXIS_TUSER(3 downto 0),
      s_axis_s2mm_tvalid => axis_interconnect_0_M00_AXIS_TVALID
    );
axi_interconnect_0: entity work.zusys_axi_interconnect_0_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk2,
      ARESETN => ARESETN_1(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      M00_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      S00_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => S00_AXI_1_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => S00_AXI_1_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_1_ARLOCK,
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(39 downto 0) => S00_AXI_1_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => S00_AXI_1_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_1_AWLOCK,
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(15 downto 0) => S00_AXI_1_BID(15 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(15 downto 0) => S00_AXI_1_RID(15 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
axis_interconnect_mm2s_0: entity work.zusys_axis_interconnect_0_1
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk2,
      ARESETN => ARESETN_1(0),
      M00_AXIS_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      M00_AXIS_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      M00_AXIS_tdata(31 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TDATA(31 downto 0),
      M00_AXIS_tdest(4 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TDEST(4 downto 0),
      M00_AXIS_tid(4 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TID(4 downto 0),
      M00_AXIS_tlast => axis_interconnect_mm2s_0_M00_AXIS_TLAST,
      M00_AXIS_tready => axis_interconnect_mm2s_0_M00_AXIS_TREADY,
      M00_AXIS_tstrb(3 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TSTRB(3 downto 0),
      M00_AXIS_tvalid => axis_interconnect_mm2s_0_M00_AXIS_TVALID,
      S00_AXIS_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      S00_AXIS_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      S00_AXIS_tdata(31 downto 0) => S00_AXIS_2_TDATA(31 downto 0),
      S00_AXIS_tdest(4 downto 0) => S00_AXIS_2_TDEST(4 downto 0),
      S00_AXIS_tid(4 downto 0) => S00_AXIS_2_TID(4 downto 0),
      S00_AXIS_tkeep(3 downto 0) => S00_AXIS_2_TKEEP(3 downto 0),
      S00_AXIS_tlast => S00_AXIS_2_TLAST,
      S00_AXIS_tready => S00_AXIS_2_TREADY,
      S00_AXIS_tuser(3 downto 0) => S00_AXIS_2_TUSER(3 downto 0),
      S00_AXIS_tvalid => S00_AXIS_2_TVALID
    );
axis_interconnect_s2mm_0: entity work.zusys_axis_interconnect_0_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk2,
      ARESETN => ARESETN_1(0),
      M00_AXIS_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      M00_AXIS_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      M00_AXIS_tdata(31 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(31 downto 0),
      M00_AXIS_tdest(4 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(4 downto 0),
      M00_AXIS_tid(4 downto 0) => axis_interconnect_0_M00_AXIS_TID(4 downto 0),
      M00_AXIS_tkeep(3 downto 0) => axis_interconnect_0_M00_AXIS_TKEEP(3 downto 0),
      M00_AXIS_tlast => axis_interconnect_0_M00_AXIS_TLAST,
      M00_AXIS_tready => axis_interconnect_0_M00_AXIS_TREADY,
      M00_AXIS_tuser(3 downto 0) => axis_interconnect_0_M00_AXIS_TUSER(3 downto 0),
      M00_AXIS_tvalid => axis_interconnect_0_M00_AXIS_TVALID,
      S00_AXIS_ACLK => zynq_ultra_ps_e_0_pl_clk2,
      S00_AXIS_ARESETN => proc_sys_reset_2_peripheral_aresetn(0),
      S00_AXIS_tdata(31 downto 0) => S00_AXIS_1_TDATA(31 downto 0),
      S00_AXIS_tdest(4 downto 0) => S00_AXIS_1_TDEST(4 downto 0),
      S00_AXIS_tid(4 downto 0) => S00_AXIS_1_TID(4 downto 0),
      S00_AXIS_tlast => S00_AXIS_1_TLAST,
      S00_AXIS_tready => S00_AXIS_1_TREADY,
      S00_AXIS_tstrb(3 downto 0) => S00_AXIS_1_TSTRB(3 downto 0),
      S00_AXIS_tvalid => S00_AXIS_1_TVALID
    );
axis_live_audio_0: component zusys_axis_live_audio_0_0
     port map (
      ADC_SDATA => ADC_SDATA_1,
      BCLK => BCLK_1,
      DAC_SDATA => axis_live_audio_0_DAC_SDATA,
      LRCLK => LRCLK_1,
      axis_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      axis_aresetn => proc_sys_reset_1_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_live_audio_0_m_axis_TDATA(31 downto 0),
      m_axis_tid => axis_live_audio_0_m_axis_TID,
      m_axis_tready => axis_live_audio_0_m_axis_TREADY,
      m_axis_tvalid => axis_live_audio_0_m_axis_TVALID,
      ref_clk_in => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axis_tdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA(31 downto 0),
      s_axis_tid => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID,
      s_axis_tready => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY,
      s_axis_tvalid => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID
    );
dma_killer_0: component zusys_top_0_0
     port map (
      m00_axis_aclk => zynq_ultra_ps_e_0_pl_clk2,
      m00_axis_aresetn => proc_sys_reset_2_peripheral_aresetn(0),
      m00_axis_tdata(31 downto 0) => S00_AXIS_1_TDATA(31 downto 0),
      m00_axis_tdest(4 downto 0) => S00_AXIS_1_TDEST(4 downto 0),
      m00_axis_tid(4 downto 0) => S00_AXIS_1_TID(4 downto 0),
      m00_axis_tlast => S00_AXIS_1_TLAST,
      m00_axis_tready => S00_AXIS_1_TREADY,
      m00_axis_tstrb(3 downto 0) => S00_AXIS_1_TSTRB(3 downto 0),
      m00_axis_tvalid => S00_AXIS_1_TVALID,
      s00_axis_aclk => zynq_ultra_ps_e_0_pl_clk2,
      s00_axis_aresetn => proc_sys_reset_2_peripheral_aresetn(0),
      s00_axis_tdata(31 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TDATA(31 downto 0),
      s00_axis_tdest(4 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TDEST(4 downto 0),
      s00_axis_tid(4 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TID(4 downto 0),
      s00_axis_tlast => axis_interconnect_mm2s_0_M00_AXIS_TLAST,
      s00_axis_tready => axis_interconnect_mm2s_0_M00_AXIS_TREADY,
      s00_axis_tstrb(3 downto 0) => axis_interconnect_mm2s_0_M00_AXIS_TSTRB(3 downto 0),
      s00_axis_tvalid => axis_interconnect_mm2s_0_M00_AXIS_TVALID
    );
ila_rx_0: component zusys_ila_tx_0_0
     port map (
      clk => zynq_ultra_ps_e_0_pl_clk2,
      probe0(0) => axis_interconnect_0_M00_AXIS_TREADY,
      probe1(31 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(31 downto 0),
      probe2(3 downto 0) => B"1111",
      probe3(0) => axis_interconnect_0_M00_AXIS_TVALID,
      probe4(0) => axis_interconnect_0_M00_AXIS_TLAST,
      probe5(3 downto 0) => axis_interconnect_0_M00_AXIS_TUSER(3 downto 0),
      probe6(3 downto 0) => axis_interconnect_0_M00_AXIS_TKEEP(3 downto 0),
      probe7(4 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(4 downto 0),
      probe8(4 downto 0) => axis_interconnect_0_M00_AXIS_TID(4 downto 0),
      trig_in => ila_tx_0_TRIG_OUT_TRIG,
      trig_in_ack => ila_tx_0_TRIG_OUT_ACK,
      trig_out => ila_rx_0_TRIG_OUT_TRIG,
      trig_out_ack => ila_rx_0_TRIG_OUT_ACK
    );
ila_tx_0: component zusys_ila_0_0
     port map (
      clk => zynq_ultra_ps_e_0_pl_clk2,
      probe0(0) => S00_AXIS_2_TREADY,
      probe1(31 downto 0) => S00_AXIS_2_TDATA(31 downto 0),
      probe2(3 downto 0) => B"1111",
      probe3(0) => S00_AXIS_2_TVALID,
      probe4(0) => S00_AXIS_2_TLAST,
      probe5(3 downto 0) => S00_AXIS_2_TUSER(3 downto 0),
      probe6(3 downto 0) => S00_AXIS_2_TKEEP(3 downto 0),
      probe7(4 downto 0) => S00_AXIS_2_TDEST(4 downto 0),
      probe8(4 downto 0) => S00_AXIS_2_TID(4 downto 0),
      trig_in => ila_rx_0_TRIG_OUT_TRIG,
      trig_in_ack => ila_rx_0_TRIG_OUT_ACK,
      trig_out => ila_tx_0_TRIG_OUT_TRIG,
      trig_out_ack => ila_tx_0_TRIG_OUT_ACK
    );
proc_sys_reset_0: component zusys_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
proc_sys_reset_1: component zusys_proc_sys_reset_1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk
    );
proc_sys_reset_2: component zusys_proc_sys_reset_2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => ARESETN_1(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_2_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk2
    );
smartconnect_0: component zusys_smartconnect_0_0
     port map (
      M00_AXI_araddr(48 downto 0) => smartconnect_0_M00_AXI_ARADDR(48 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(3 downto 0) => smartconnect_0_M00_AXI_ARUSER(3 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(48 downto 0) => smartconnect_0_M00_AXI_AWADDR(48 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(3 downto 0) => smartconnect_0_M00_AXI_AWUSER(3 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_dma_0_M_AXI_SG_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_dma_0_M_AXI_SG_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_dma_0_M_AXI_SG_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_dma_0_M_AXI_SG_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => axi_dma_0_M_AXI_SG_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => axi_dma_0_M_AXI_SG_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_dma_0_M_AXI_SG_ARSIZE(2 downto 0),
      S00_AXI_aruser(3 downto 0) => axi_dma_0_M_AXI_SG_ARUSER(3 downto 0),
      S00_AXI_arvalid => axi_dma_0_M_AXI_SG_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_dma_0_M_AXI_SG_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_dma_0_M_AXI_SG_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_dma_0_M_AXI_SG_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_dma_0_M_AXI_SG_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => '0',
      S00_AXI_awprot(2 downto 0) => axi_dma_0_M_AXI_SG_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => B"0000",
      S00_AXI_awready => axi_dma_0_M_AXI_SG_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_dma_0_M_AXI_SG_AWSIZE(2 downto 0),
      S00_AXI_awuser(3 downto 0) => axi_dma_0_M_AXI_SG_AWUSER(3 downto 0),
      S00_AXI_awvalid => axi_dma_0_M_AXI_SG_AWVALID,
      S00_AXI_bready => axi_dma_0_M_AXI_SG_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_dma_0_M_AXI_SG_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_dma_0_M_AXI_SG_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_dma_0_M_AXI_SG_RDATA(31 downto 0),
      S00_AXI_rlast => axi_dma_0_M_AXI_SG_RLAST,
      S00_AXI_rready => axi_dma_0_M_AXI_SG_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_dma_0_M_AXI_SG_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_dma_0_M_AXI_SG_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_dma_0_M_AXI_SG_WDATA(31 downto 0),
      S00_AXI_wlast => axi_dma_0_M_AXI_SG_WLAST,
      S00_AXI_wready => axi_dma_0_M_AXI_SG_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_dma_0_M_AXI_SG_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_dma_0_M_AXI_SG_WVALID,
      S01_AXI_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => '0',
      S01_AXI_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => B"0000",
      S01_AXI_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      S01_AXI_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S01_AXI_aruser(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARUSER(3 downto 0),
      S01_AXI_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      S01_AXI_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      S01_AXI_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      S01_AXI_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      S01_AXI_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S01_AXI_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      S02_AXI_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => '0',
      S02_AXI_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => B"0000",
      S02_AXI_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      S02_AXI_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S02_AXI_awuser(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWUSER(3 downto 0),
      S02_AXI_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      S02_AXI_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      S02_AXI_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S02_AXI_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      S02_AXI_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      S02_AXI_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      S02_AXI_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      S02_AXI_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      S02_AXI_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      aclk => zynq_ultra_ps_e_0_pl_clk2,
      aresetn => proc_sys_reset_2_peripheral_aresetn(0)
    );
vio_general: component zusys_vio_general_0
     port map (
      clk => zynq_ultra_ps_e_0_pl_clk0,
      probe_out0(0) => vio_LED_XMOD2(0),
      probe_out1(0) => vio_LED_HD(0),
      probe_out2(0) => vio_CAN_0_S(0)
    );
vio_rgpio: component zusys_vio_rgpio_0
     port map (
      clk => zynq_ultra_ps_e_0_pl_clk0,
      probe_in0(31 downto 0) => SC0808BF_0_MASTER_RGPIO_O(31 downto 0),
      probe_in1(31 downto 0) => SC0808BF_0_SLAVE_RGPIO_O(31 downto 0),
      probe_in2(0) => SC0808BF_0_MASTER_RGPIO_ACTIVE,
      probe_in3(0) => SC0808BF_0_SLAVE_RGPIO_ACTIVE,
      probe_out0(31 downto 0) => SC0808BF_0_MASTER_RGPIO_I(31 downto 0),
      probe_out1(31 downto 0) => SC0808BF_0_SLAVE_RGPIO_I(31 downto 0)
    );
xlconcat_0: component zusys_xlconcat_0_0
     port map (
      In0(0) => axi_dma_0_mm2s_introut,
      In1(0) => axi_dma_0_s2mm_introut,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
zynq_ultra_ps_e_0: component zusys_zynq_ultra_ps_e_0_0
     port map (
      dp_audio_ref_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      dp_aux_data_in => SC0808BF_0_PS_AUX_DI,
      dp_aux_data_oe_n => zynq_ultra_ps_e_0_dp_aux_data_oe_n,
      dp_aux_data_out => zynq_ultra_ps_e_0_dp_aux_data_out,
      dp_hot_plug_detect => SC0808BF_0_PS_HPD,
      dp_m_axis_mixed_audio_tdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA(31 downto 0),
      dp_m_axis_mixed_audio_tid => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID,
      dp_m_axis_mixed_audio_tready => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY,
      dp_m_axis_mixed_audio_tvalid => zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID,
      dp_s_axis_audio_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      dp_s_axis_audio_tdata(31 downto 0) => axis_live_audio_0_m_axis_TDATA(31 downto 0),
      dp_s_axis_audio_tid => axis_live_audio_0_m_axis_TID,
      dp_s_axis_audio_tready => axis_live_audio_0_m_axis_TREADY,
      dp_s_axis_audio_tvalid => axis_live_audio_0_m_axis_TVALID,
      emio_can0_phy_rx => zynq_ultra_ps_e_0_CAN_0_RX,
      emio_can0_phy_tx => zynq_ultra_ps_e_0_CAN_0_TX,
      maxigp0_araddr(39 downto 0) => S00_AXI_1_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => S00_AXI_1_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      maxigp0_arlock => S00_AXI_1_ARLOCK,
      maxigp0_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      maxigp0_arready => S00_AXI_1_ARREADY,
      maxigp0_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED(15 downto 0),
      maxigp0_arvalid => S00_AXI_1_ARVALID,
      maxigp0_awaddr(39 downto 0) => S00_AXI_1_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => S00_AXI_1_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      maxigp0_awlock => S00_AXI_1_AWLOCK,
      maxigp0_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      maxigp0_awready => S00_AXI_1_AWREADY,
      maxigp0_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED(15 downto 0),
      maxigp0_awvalid => S00_AXI_1_AWVALID,
      maxigp0_bid(15 downto 0) => S00_AXI_1_BID(15 downto 0),
      maxigp0_bready => S00_AXI_1_BREADY,
      maxigp0_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      maxigp0_bvalid => S00_AXI_1_BVALID,
      maxigp0_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      maxigp0_rid(15 downto 0) => S00_AXI_1_RID(15 downto 0),
      maxigp0_rlast => S00_AXI_1_RLAST,
      maxigp0_rready => S00_AXI_1_RREADY,
      maxigp0_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      maxigp0_rvalid => S00_AXI_1_RVALID,
      maxigp0_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      maxigp0_wlast => S00_AXI_1_WLAST,
      maxigp0_wready => S00_AXI_1_WREADY,
      maxigp0_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      maxigp0_wvalid => S00_AXI_1_WVALID,
      maxigp2_araddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED(39 downto 0),
      maxigp2_arburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED(1 downto 0),
      maxigp2_arcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED(3 downto 0),
      maxigp2_arid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED(15 downto 0),
      maxigp2_arlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED(7 downto 0),
      maxigp2_arlock => NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED,
      maxigp2_arprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED(2 downto 0),
      maxigp2_arqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED(3 downto 0),
      maxigp2_arready => '0',
      maxigp2_arsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED(2 downto 0),
      maxigp2_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED(15 downto 0),
      maxigp2_arvalid => NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED,
      maxigp2_awaddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED(39 downto 0),
      maxigp2_awburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED(1 downto 0),
      maxigp2_awcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED(3 downto 0),
      maxigp2_awid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED(15 downto 0),
      maxigp2_awlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED(7 downto 0),
      maxigp2_awlock => NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED,
      maxigp2_awprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED(2 downto 0),
      maxigp2_awqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED(3 downto 0),
      maxigp2_awready => '0',
      maxigp2_awsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED(2 downto 0),
      maxigp2_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED(15 downto 0),
      maxigp2_awvalid => NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED,
      maxigp2_bid(15 downto 0) => B"0000000000000000",
      maxigp2_bready => NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED,
      maxigp2_bresp(1 downto 0) => B"00",
      maxigp2_bvalid => '0',
      maxigp2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      maxigp2_rid(15 downto 0) => B"0000000000000000",
      maxigp2_rlast => '0',
      maxigp2_rready => NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED,
      maxigp2_rresp(1 downto 0) => B"00",
      maxigp2_rvalid => '0',
      maxigp2_wdata(31 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED(31 downto 0),
      maxigp2_wlast => NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED,
      maxigp2_wready => '0',
      maxigp2_wstrb(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED(3 downto 0),
      maxigp2_wvalid => NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED,
      maxihpm0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk2,
      maxihpm0_lpd_aclk => zynq_ultra_ps_e_0_pl_clk1,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk1,
      pl_clk1 => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk2 => zynq_ultra_ps_e_0_pl_clk2,
      pl_ps_irq0(1 downto 0) => xlconcat_0_dout(1 downto 0),
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0,
      saxigp2_araddr(48 downto 0) => smartconnect_0_M00_AXI_ARADDR(48 downto 0),
      saxigp2_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      saxigp2_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      saxigp2_arid(5 downto 0) => B"000000",
      saxigp2_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      saxigp2_arlock => smartconnect_0_M00_AXI_ARLOCK(0),
      saxigp2_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      saxigp2_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      saxigp2_arready => smartconnect_0_M00_AXI_ARREADY,
      saxigp2_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      saxigp2_aruser => smartconnect_0_M00_AXI_ARUSER(0),
      saxigp2_arvalid => smartconnect_0_M00_AXI_ARVALID,
      saxigp2_awaddr(48 downto 0) => smartconnect_0_M00_AXI_AWADDR(48 downto 0),
      saxigp2_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      saxigp2_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      saxigp2_awid(5 downto 0) => B"000000",
      saxigp2_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      saxigp2_awlock => smartconnect_0_M00_AXI_AWLOCK(0),
      saxigp2_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      saxigp2_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      saxigp2_awready => smartconnect_0_M00_AXI_AWREADY,
      saxigp2_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      saxigp2_awuser => smartconnect_0_M00_AXI_AWUSER(0),
      saxigp2_awvalid => smartconnect_0_M00_AXI_AWVALID,
      saxigp2_bid(5 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_bid_UNCONNECTED(5 downto 0),
      saxigp2_bready => smartconnect_0_M00_AXI_BREADY,
      saxigp2_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      saxigp2_bvalid => smartconnect_0_M00_AXI_BVALID,
      saxigp2_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      saxigp2_rid(5 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_rid_UNCONNECTED(5 downto 0),
      saxigp2_rlast => smartconnect_0_M00_AXI_RLAST,
      saxigp2_rready => smartconnect_0_M00_AXI_RREADY,
      saxigp2_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      saxigp2_rvalid => smartconnect_0_M00_AXI_RVALID,
      saxigp2_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      saxigp2_wlast => smartconnect_0_M00_AXI_WLAST,
      saxigp2_wready => smartconnect_0_M00_AXI_WREADY,
      saxigp2_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      saxigp2_wvalid => smartconnect_0_M00_AXI_WVALID,
      saxihp0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk2
    );
end STRUCTURE;
