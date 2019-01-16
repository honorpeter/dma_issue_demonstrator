-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 14 15:45:43 2019
-- Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top zusys_auto_ss_k_0 -prefix
--               zusys_auto_ss_k_0_ zusys_auto_ss_k_0_sim_netlist.vhdl
-- Design      : zusys_auto_ss_k_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvc900-1-i-es1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_dropped : out STD_LOGIC;
    sparse_tkeep_removed : out STD_LOGIC
  );
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is "zynquplus";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is "32'b00000000000000000000000001111111";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 32;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 5;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 5;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is "32'b00000000000000000000000001110111";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 32;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 5;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 5;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 : entity is 1;
end zusys_auto_ss_k_0_top_zusys_auto_ss_k_0;

architecture STRUCTURE of zusys_auto_ss_k_0_top_zusys_auto_ss_k_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  \^s_axis_tdest\(4 downto 0) <= s_axis_tdest(4 downto 0);
  \^s_axis_tid\(4 downto 0) <= s_axis_tid(4 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tstrb\(3 downto 0) <= s_axis_tstrb(3 downto 0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdest(4 downto 0) <= \^s_axis_tdest\(4 downto 0);
  m_axis_tid(4 downto 0) <= \^s_axis_tid\(4 downto 0);
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tlast <= \^s_axis_tlast\;
  m_axis_tstrb(3 downto 0) <= \^s_axis_tstrb\(3 downto 0);
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_tready\;
  sparse_tkeep_removed <= \<const0>\;
  transfer_dropped <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_auto_ss_k_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zusys_auto_ss_k_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zusys_auto_ss_k_0 : entity is "zusys_auto_ss_k_0,top_zusys_auto_ss_k_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zusys_auto_ss_k_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zusys_auto_ss_k_0 : entity is "top_zusys_auto_ss_k_0,Vivado 2017.4";
end zusys_auto_ss_k_0;

architecture STRUCTURE of zusys_auto_ss_k_0 is
  signal NLW_inst_sparse_tkeep_removed_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_transfer_dropped_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000001111111";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of inst : label is 5;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of inst : label is 5;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000001110111";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of inst : label is 5;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of inst : label is 5;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_tdest : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_tdest : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
inst: entity work.zusys_auto_ss_k_0_top_zusys_auto_ss_k_0
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(4 downto 0) => m_axis_tdest(4 downto 0),
      m_axis_tid(4 downto 0) => m_axis_tid(4 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => m_axis_tstrb(3 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(4 downto 0) => s_axis_tdest(4 downto 0),
      s_axis_tid(4 downto 0) => s_axis_tid(4 downto 0),
      s_axis_tkeep(3 downto 0) => B"1111",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => s_axis_tstrb(3 downto 0),
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sparse_tkeep_removed => NLW_inst_sparse_tkeep_removed_UNCONNECTED,
      transfer_dropped => NLW_inst_transfer_dropped_UNCONNECTED
    );
end STRUCTURE;
