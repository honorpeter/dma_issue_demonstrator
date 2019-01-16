// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 15:50:12 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top zusys_xbar_0 -prefix
//               zusys_xbar_0_ zusys_xbar_0_stub.v
// Design      : zusys_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_15_axis_switch,Vivado 2017.4" *)
module zusys_xbar_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tid, s_axis_tdest, s_axis_tuser, 
  m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tid, 
  m_axis_tdest, m_axis_tuser, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast[0:0],s_axis_tid[4:0],s_axis_tdest[4:0],s_axis_tuser[3:0],m_axis_tvalid[1:0],m_axis_tready[1:0],m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tlast[1:0],m_axis_tid[9:0],m_axis_tdest[9:0],m_axis_tuser[7:0],s_decode_err[0:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  input [4:0]s_axis_tid;
  input [4:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output [1:0]m_axis_tvalid;
  input [1:0]m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [1:0]m_axis_tlast;
  output [9:0]m_axis_tid;
  output [9:0]m_axis_tdest;
  output [7:0]m_axis_tuser;
  output [0:0]s_decode_err;
endmodule
