// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_subset_converter:1.1
// IP Revision: 15

(* X_CORE_INFO = "top_zusys_auto_ss_u_2,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "zusys_auto_ss_u_2,top_zusys_auto_ss_u_2,{}" *)
(* CORE_GENERATION_INFO = "zusys_auto_ss_u_2,top_zusys_auto_ss_u_2,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_subset_converter,x_ipVersion=1.1,x_ipCoreRevision=15,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=zynquplus,C_S_AXIS_TDATA_WIDTH=32,C_S_AXIS_TID_WIDTH=5,C_S_AXIS_TDEST_WIDTH=5,C_S_AXIS_TUSER_WIDTH=4,C_S_AXIS_SIGNAL_SET=0b00000000000000000000000011110111,C_M_AXIS_TDATA_WIDTH=32,C_M_AXIS_TID_WIDTH=5,C_M_AXIS_TDEST_WIDTH=5,C_M_AXIS_SIGNAL_SET=0b00000000000000000000000001110111,C\
_M_AXIS_TUSER_WIDTH=1,C_DEFAULT_TLAST=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zusys_auto_ss_u_2 (
  aclk,
  aresetn,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tstrb,
  s_axis_tlast,
  s_axis_tid,
  s_axis_tdest,
  s_axis_tuser,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata,
  m_axis_tstrb,
  m_axis_tlast,
  m_axis_tid,
  m_axis_tdest
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *)
input wire [3 : 0] s_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *)
input wire [4 : 0] s_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *)
input wire [4 : 0] s_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 4, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *)
input wire [3 : 0] s_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [31 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *)
output wire [3 : 0] m_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
output wire m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *)
output wire [4 : 0] m_axis_tid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *)
output wire [4 : 0] m_axis_tdest;

  top_zusys_auto_ss_u_2 #(
    .C_FAMILY("zynquplus"),
    .C_S_AXIS_TDATA_WIDTH(32),
    .C_S_AXIS_TID_WIDTH(5),
    .C_S_AXIS_TDEST_WIDTH(5),
    .C_S_AXIS_TUSER_WIDTH(4),
    .C_S_AXIS_SIGNAL_SET('B00000000000000000000000011110111),
    .C_M_AXIS_TDATA_WIDTH(32),
    .C_M_AXIS_TID_WIDTH(5),
    .C_M_AXIS_TDEST_WIDTH(5),
    .C_M_AXIS_SIGNAL_SET('B00000000000000000000000001110111),
    .C_M_AXIS_TUSER_WIDTH(1),
    .C_DEFAULT_TLAST(0)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .aclken(1'H1),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tkeep(4'HF),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tid(s_axis_tid),
    .s_axis_tdest(s_axis_tdest),
    .s_axis_tuser(s_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tkeep(),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tid(m_axis_tid),
    .m_axis_tdest(m_axis_tdest),
    .m_axis_tuser(),
    .transfer_dropped(),
    .sparse_tkeep_removed()
  );
endmodule
