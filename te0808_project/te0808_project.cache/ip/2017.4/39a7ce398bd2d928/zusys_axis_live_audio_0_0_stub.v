// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 09:52:34 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axis_live_audio_0_0_stub.v
// Design      : zusys_axis_live_audio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_live_audio_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axis_aclk, axis_aresetn, ref_clk_in, 
  s_axis_tdata, s_axis_tid, s_axis_tvalid, m_axis_tdata, m_axis_tid, m_axis_tready, 
  m_axis_tvalid, BCLK, LRCLK, DAC_SDATA, ADC_SDATA, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_aresetn,ref_clk_in,s_axis_tdata[31:0],s_axis_tid,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tid,m_axis_tready,m_axis_tvalid,BCLK,LRCLK,DAC_SDATA,ADC_SDATA,s_axis_tready" */;
  input axis_aclk;
  input axis_aresetn;
  input ref_clk_in;
  input [31:0]s_axis_tdata;
  input s_axis_tid;
  input s_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tid;
  input m_axis_tready;
  output m_axis_tvalid;
  input BCLK;
  input LRCLK;
  output DAC_SDATA;
  input ADC_SDATA;
  output s_axis_tready;
endmodule
