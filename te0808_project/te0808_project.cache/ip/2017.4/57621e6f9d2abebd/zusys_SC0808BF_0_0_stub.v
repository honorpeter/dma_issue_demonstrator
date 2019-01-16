// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 09:52:34 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_SC0808BF_0_0_stub.v
// Design      : zusys_SC0808BF_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SC0808BF,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PS_AUX_DI, PS_AUX_DO, PS_AUX_OE, PS_HPD, SC5, SC6, 
  SC7, SC10_I, SC10_O, SC10_T, SC11, SC12, SC13, SC15, SC14, MASTER_RGPIO_O, SLAVE_RGPIO_O, 
  MASTER_RGPIO_I, SLAVE_RGPIO_I, sys_clock, sys_resetn, MASTER_RGPIO_ACTIVE, 
  SLAVE_RGPIO_ACTIVE)
/* synthesis syn_black_box black_box_pad_pin="PS_AUX_DI,PS_AUX_DO,PS_AUX_OE,PS_HPD,SC5,SC6,SC7,SC10_I,SC10_O,SC10_T,SC11,SC12,SC13,SC15,SC14,MASTER_RGPIO_O[31:0],SLAVE_RGPIO_O[31:0],MASTER_RGPIO_I[31:0],SLAVE_RGPIO_I[31:0],sys_clock,sys_resetn,MASTER_RGPIO_ACTIVE,SLAVE_RGPIO_ACTIVE" */;
  output PS_AUX_DI;
  input PS_AUX_DO;
  input PS_AUX_OE;
  output PS_HPD;
  input SC5;
  output SC6;
  output SC7;
  input SC10_I;
  output SC10_O;
  output SC10_T;
  output SC11;
  input SC12;
  input SC13;
  output SC15;
  output SC14;
  output [31:0]MASTER_RGPIO_O;
  output [31:0]SLAVE_RGPIO_O;
  input [31:0]MASTER_RGPIO_I;
  input [31:0]SLAVE_RGPIO_I;
  input sys_clock;
  input sys_resetn;
  output MASTER_RGPIO_ACTIVE;
  output SLAVE_RGPIO_ACTIVE;
endmodule
