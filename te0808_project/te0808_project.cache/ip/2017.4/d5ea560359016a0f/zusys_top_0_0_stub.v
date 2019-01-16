// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 11:04:01 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_top_0_0_stub.v
// Design      : zusys_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tvalid, s00_axis_tlast, 
  s00_axis_tid, s00_axis_tdest, m00_axis_aclk, m00_axis_aresetn, m00_axis_tready, 
  m00_axis_tdata, m00_axis_tvalid, m00_axis_tlast, m00_axis_tkeep, m00_axis_tid, 
  m00_axis_tdest)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tvalid,s00_axis_tlast,s00_axis_tid[4:0],s00_axis_tdest[4:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tready,m00_axis_tdata[31:0],m00_axis_tvalid,m00_axis_tlast,m00_axis_tkeep[3:0],m00_axis_tid[4:0],m00_axis_tdest[4:0]" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [4:0]s00_axis_tid;
  input [4:0]s00_axis_tdest;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [3:0]m00_axis_tkeep;
  output [4:0]m00_axis_tid;
  output [4:0]m00_axis_tdest;
endmodule
