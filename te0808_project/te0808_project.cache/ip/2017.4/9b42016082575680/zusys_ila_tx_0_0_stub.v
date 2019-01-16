// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan 13 18:08:42 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_ila_tx_0_0_stub.v
// Design      : zusys_ila_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, trig_out, trig_out_ack, trig_in, 
  trig_in_ack, probe0, probe1, probe2, probe3, probe4, probe5, probe6)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_out,trig_out_ack,trig_in,trig_in_ack,probe0[4:0],probe1[4:0],probe2[31:0],probe3[3:0],probe4[0:0],probe5[0:0],probe6[0:0]" */;
  input clk;
  output trig_out;
  input trig_out_ack;
  input trig_in;
  output trig_in_ack;
  input [4:0]probe0;
  input [4:0]probe1;
  input [31:0]probe2;
  input [3:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
endmodule
