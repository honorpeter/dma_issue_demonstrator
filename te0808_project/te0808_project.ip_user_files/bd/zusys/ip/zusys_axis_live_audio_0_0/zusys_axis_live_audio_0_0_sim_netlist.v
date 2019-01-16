// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 09:52:36 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/matt/Git/dma_issue_demonstrator/te0808_project/te0808_project.srcs/sources_1/bd/zusys/ip/zusys_axis_live_audio_0_0/zusys_axis_live_audio_0_0_sim_netlist.v
// Design      : zusys_axis_live_audio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_axis_live_audio_0_0,axis_live_audio_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_live_audio_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module zusys_axis_live_audio_0_0
   (axis_aclk,
    axis_aresetn,
    ref_clk_in,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tready,
    m_axis_tvalid,
    BCLK,
    LRCLK,
    DAC_SDATA,
    ADC_SDATA,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW" *) input axis_aresetn;
  input ref_clk_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TID" *) input s_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TID" *) output m_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  input BCLK;
  input LRCLK;
  output DAC_SDATA;
  input ADC_SDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire ADC_SDATA;
  wire BCLK;
  wire DAC_SDATA;
  wire LRCLK;
  wire [31:4]\^m_axis_tdata ;
  wire m_axis_tid;
  wire m_axis_tvalid;
  wire ref_clk_in;
  wire [31:0]s_axis_tdata;
  wire s_axis_tid;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [28];
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28:4] = \^m_axis_tdata [28:4];
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \^m_axis_tdata [28];
  assign m_axis_tdata[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  zusys_axis_live_audio_0_0_axis_live_audio_v1_0 U0
       (.ADC_SDATA(ADC_SDATA),
        .BCLK(BCLK),
        .DAC_SDATA(DAC_SDATA),
        .LRCLK(LRCLK),
        .m_axis_tdata({\^m_axis_tdata [31],\^m_axis_tdata [28:4]}),
        .m_axis_tid(m_axis_tid),
        .m_axis_tvalid(m_axis_tvalid),
        .ref_clk_in(ref_clk_in),
        .s_axis_tdata(s_axis_tdata[27:4]),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axis_live_audio_v1_0" *) 
module zusys_axis_live_audio_0_0_axis_live_audio_v1_0
   (m_axis_tdata,
    m_axis_tid,
    DAC_SDATA,
    m_axis_tvalid,
    ref_clk_in,
    ADC_SDATA,
    s_axis_tvalid,
    s_axis_tid,
    BCLK,
    LRCLK,
    s_axis_tdata);
  output [25:0]m_axis_tdata;
  output m_axis_tid;
  output DAC_SDATA;
  output m_axis_tvalid;
  input ref_clk_in;
  input ADC_SDATA;
  input s_axis_tvalid;
  input s_axis_tid;
  input BCLK;
  input LRCLK;
  input [23:0]s_axis_tdata;

  wire ADC_SDATA;
  wire BCLK;
  wire DAC_SDATA;
  wire LRCLK;
  wire [1:0]bclk_sr;
  wire [23:0]left_audio_data;
  wire \left_audio_data[23]_i_1_n_0 ;
  wire \lrclk_sr[1]_i_1_n_0 ;
  wire \lrclk_sr_reg_n_0_[0] ;
  wire [25:0]m_axis_tdata;
  wire \m_axis_tdata[30]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire m_axis_tid;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [31:4]p_0_out;
  wire p_1_in;
  wire \receive_data_reg[7]_srl7_n_0 ;
  wire \receive_data_reg_n_0_[0] ;
  wire ref_clk_in;
  wire [23:0]right_audio_data;
  wire right_audio_data_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tid;
  wire s_axis_tvalid;
  wire \transmit_data[10]_i_1_n_0 ;
  wire \transmit_data[11]_i_1_n_0 ;
  wire \transmit_data[12]_i_1_n_0 ;
  wire \transmit_data[13]_i_1_n_0 ;
  wire \transmit_data[14]_i_1_n_0 ;
  wire \transmit_data[15]_i_1_n_0 ;
  wire \transmit_data[16]_i_1_n_0 ;
  wire \transmit_data[17]_i_1_n_0 ;
  wire \transmit_data[18]_i_1_n_0 ;
  wire \transmit_data[19]_i_1_n_0 ;
  wire \transmit_data[20]_i_1_n_0 ;
  wire \transmit_data[21]_i_1_n_0 ;
  wire \transmit_data[22]_i_1_n_0 ;
  wire \transmit_data[23]_i_1_n_0 ;
  wire \transmit_data[24]_i_1_n_0 ;
  wire \transmit_data[25]_i_1_n_0 ;
  wire \transmit_data[26]_i_1_n_0 ;
  wire \transmit_data[27]_i_1_n_0 ;
  wire \transmit_data[28]_i_1_n_0 ;
  wire \transmit_data[29]_i_1_n_0 ;
  wire \transmit_data[30]_i_1_n_0 ;
  wire \transmit_data[31]_i_1_n_0 ;
  wire \transmit_data[31]_i_2_n_0 ;
  wire \transmit_data[8]_i_1_n_0 ;
  wire \transmit_data[9]_i_1_n_0 ;
  wire \transmit_data_reg_n_0_[10] ;
  wire \transmit_data_reg_n_0_[11] ;
  wire \transmit_data_reg_n_0_[12] ;
  wire \transmit_data_reg_n_0_[13] ;
  wire \transmit_data_reg_n_0_[14] ;
  wire \transmit_data_reg_n_0_[15] ;
  wire \transmit_data_reg_n_0_[16] ;
  wire \transmit_data_reg_n_0_[17] ;
  wire \transmit_data_reg_n_0_[18] ;
  wire \transmit_data_reg_n_0_[19] ;
  wire \transmit_data_reg_n_0_[20] ;
  wire \transmit_data_reg_n_0_[21] ;
  wire \transmit_data_reg_n_0_[22] ;
  wire \transmit_data_reg_n_0_[23] ;
  wire \transmit_data_reg_n_0_[24] ;
  wire \transmit_data_reg_n_0_[25] ;
  wire \transmit_data_reg_n_0_[26] ;
  wire \transmit_data_reg_n_0_[27] ;
  wire \transmit_data_reg_n_0_[28] ;
  wire \transmit_data_reg_n_0_[29] ;
  wire \transmit_data_reg_n_0_[30] ;
  wire \transmit_data_reg_n_0_[8] ;
  wire \transmit_data_reg_n_0_[9] ;

  FDRE \bclk_sr_reg[0] 
       (.C(ref_clk_in),
        .CE(1'b1),
        .D(BCLK),
        .Q(bclk_sr[0]),
        .R(1'b0));
  FDRE \bclk_sr_reg[1] 
       (.C(ref_clk_in),
        .CE(1'b1),
        .D(bclk_sr[0]),
        .Q(bclk_sr[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \left_audio_data[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid),
        .O(\left_audio_data[23]_i_1_n_0 ));
  FDRE \left_audio_data_reg[0] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(left_audio_data[0]),
        .R(1'b0));
  FDRE \left_audio_data_reg[10] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(left_audio_data[10]),
        .R(1'b0));
  FDRE \left_audio_data_reg[11] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(left_audio_data[11]),
        .R(1'b0));
  FDRE \left_audio_data_reg[12] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(left_audio_data[12]),
        .R(1'b0));
  FDRE \left_audio_data_reg[13] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(left_audio_data[13]),
        .R(1'b0));
  FDRE \left_audio_data_reg[14] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(left_audio_data[14]),
        .R(1'b0));
  FDRE \left_audio_data_reg[15] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(left_audio_data[15]),
        .R(1'b0));
  FDRE \left_audio_data_reg[16] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(left_audio_data[16]),
        .R(1'b0));
  FDRE \left_audio_data_reg[17] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(left_audio_data[17]),
        .R(1'b0));
  FDRE \left_audio_data_reg[18] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(left_audio_data[18]),
        .R(1'b0));
  FDRE \left_audio_data_reg[19] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(left_audio_data[19]),
        .R(1'b0));
  FDRE \left_audio_data_reg[1] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(left_audio_data[1]),
        .R(1'b0));
  FDRE \left_audio_data_reg[20] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(left_audio_data[20]),
        .R(1'b0));
  FDRE \left_audio_data_reg[21] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(left_audio_data[21]),
        .R(1'b0));
  FDRE \left_audio_data_reg[22] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(left_audio_data[22]),
        .R(1'b0));
  FDRE \left_audio_data_reg[23] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(left_audio_data[23]),
        .R(1'b0));
  FDRE \left_audio_data_reg[2] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(left_audio_data[2]),
        .R(1'b0));
  FDRE \left_audio_data_reg[3] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(left_audio_data[3]),
        .R(1'b0));
  FDRE \left_audio_data_reg[4] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(left_audio_data[4]),
        .R(1'b0));
  FDRE \left_audio_data_reg[5] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(left_audio_data[5]),
        .R(1'b0));
  FDRE \left_audio_data_reg[6] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(left_audio_data[6]),
        .R(1'b0));
  FDRE \left_audio_data_reg[7] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(left_audio_data[7]),
        .R(1'b0));
  FDRE \left_audio_data_reg[8] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(left_audio_data[8]),
        .R(1'b0));
  FDRE \left_audio_data_reg[9] 
       (.C(ref_clk_in),
        .CE(\left_audio_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(left_audio_data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \lrclk_sr[1]_i_1 
       (.I0(bclk_sr[0]),
        .I1(bclk_sr[1]),
        .O(\lrclk_sr[1]_i_1_n_0 ));
  FDRE \lrclk_sr_reg[0] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(LRCLK),
        .Q(\lrclk_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lrclk_sr_reg[1] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(\lrclk_sr_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAEEA)) 
    \m_axis_tdata[30]_i_1 
       (.I0(m_axis_tdata[24]),
        .I1(bclk_sr[0]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(LRCLK),
        .I4(bclk_sr[1]),
        .O(\m_axis_tdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \m_axis_tdata[31]_i_1 
       (.I0(bclk_sr[1]),
        .I1(bclk_sr[0]),
        .I2(LRCLK),
        .I3(\lrclk_sr_reg_n_0_[0] ),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\m_axis_tdata[31]_i_3_n_0 ),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_5_n_0 ),
        .I3(\m_axis_tdata[31]_i_6_n_0 ),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_3 
       (.I0(p_0_out[11]),
        .I1(p_0_out[9]),
        .I2(p_0_out[10]),
        .I3(p_0_out[14]),
        .I4(p_0_out[12]),
        .I5(p_0_out[13]),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_4 
       (.I0(p_0_out[5]),
        .I1(p_0_out[27]),
        .I2(p_0_out[4]),
        .I3(p_0_out[8]),
        .I4(p_0_out[6]),
        .I5(p_0_out[7]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_5 
       (.I0(p_0_out[23]),
        .I1(p_0_out[21]),
        .I2(p_0_out[22]),
        .I3(p_0_out[26]),
        .I4(p_0_out[24]),
        .I5(p_0_out[25]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_6 
       (.I0(p_0_out[17]),
        .I1(p_0_out[15]),
        .I2(p_0_out[16]),
        .I3(p_0_out[20]),
        .I4(p_0_out[18]),
        .I5(p_0_out[19]),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[16]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[17]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[18]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[19]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[20]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[21]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[22]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[23]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[24]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[25]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[26]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[27]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(ref_clk_in),
        .CE(1'b1),
        .D(\m_axis_tdata[30]_i_1_n_0 ),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[31]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE m_axis_tid_reg
       (.C(ref_clk_in),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\lrclk_sr_reg_n_0_[0] ),
        .Q(m_axis_tid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BE00)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(\lrclk_sr_reg_n_0_[0] ),
        .I2(LRCLK),
        .I3(bclk_sr[0]),
        .I4(bclk_sr[1]),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(ref_clk_in),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  FDRE \receive_data_reg[0] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(ADC_SDATA),
        .Q(\receive_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \receive_data_reg[10] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(p_0_out[6]),
        .R(1'b0));
  FDRE \receive_data_reg[11] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(p_0_out[7]),
        .R(1'b0));
  FDRE \receive_data_reg[12] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(p_0_out[8]),
        .R(1'b0));
  FDRE \receive_data_reg[13] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(p_0_out[9]),
        .R(1'b0));
  FDRE \receive_data_reg[14] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(p_0_out[10]),
        .R(1'b0));
  FDRE \receive_data_reg[15] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(p_0_out[11]),
        .R(1'b0));
  FDRE \receive_data_reg[16] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(p_0_out[12]),
        .R(1'b0));
  FDRE \receive_data_reg[17] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(p_0_out[13]),
        .R(1'b0));
  FDRE \receive_data_reg[18] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(p_0_out[14]),
        .R(1'b0));
  FDRE \receive_data_reg[19] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(p_0_out[15]),
        .R(1'b0));
  FDRE \receive_data_reg[20] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(p_0_out[16]),
        .R(1'b0));
  FDRE \receive_data_reg[21] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[16]),
        .Q(p_0_out[17]),
        .R(1'b0));
  FDRE \receive_data_reg[22] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[17]),
        .Q(p_0_out[18]),
        .R(1'b0));
  FDRE \receive_data_reg[23] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[18]),
        .Q(p_0_out[19]),
        .R(1'b0));
  FDRE \receive_data_reg[24] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[19]),
        .Q(p_0_out[20]),
        .R(1'b0));
  FDRE \receive_data_reg[25] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[20]),
        .Q(p_0_out[21]),
        .R(1'b0));
  FDRE \receive_data_reg[26] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[21]),
        .Q(p_0_out[22]),
        .R(1'b0));
  FDRE \receive_data_reg[27] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[22]),
        .Q(p_0_out[23]),
        .R(1'b0));
  FDRE \receive_data_reg[28] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[23]),
        .Q(p_0_out[24]),
        .R(1'b0));
  FDRE \receive_data_reg[29] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[24]),
        .Q(p_0_out[25]),
        .R(1'b0));
  FDRE \receive_data_reg[30] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[25]),
        .Q(p_0_out[26]),
        .R(1'b0));
  FDRE \receive_data_reg[31] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[26]),
        .Q(p_0_out[27]),
        .R(1'b0));
  (* srl_bus_name = "\U0/receive_data_reg " *) 
  (* srl_name = "\U0/receive_data_reg[7]_srl7 " *) 
  SRL16E \receive_data_reg[7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .CLK(ref_clk_in),
        .D(\receive_data_reg_n_0_[0] ),
        .Q(\receive_data_reg[7]_srl7_n_0 ));
  FDRE \receive_data_reg[8] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(\receive_data_reg[7]_srl7_n_0 ),
        .Q(p_0_out[4]),
        .R(1'b0));
  FDRE \receive_data_reg[9] 
       (.C(ref_clk_in),
        .CE(\lrclk_sr[1]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(p_0_out[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \right_audio_data[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid),
        .O(right_audio_data_0));
  FDRE \right_audio_data_reg[0] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[0]),
        .Q(right_audio_data[0]),
        .R(1'b0));
  FDRE \right_audio_data_reg[10] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[10]),
        .Q(right_audio_data[10]),
        .R(1'b0));
  FDRE \right_audio_data_reg[11] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[11]),
        .Q(right_audio_data[11]),
        .R(1'b0));
  FDRE \right_audio_data_reg[12] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[12]),
        .Q(right_audio_data[12]),
        .R(1'b0));
  FDRE \right_audio_data_reg[13] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[13]),
        .Q(right_audio_data[13]),
        .R(1'b0));
  FDRE \right_audio_data_reg[14] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[14]),
        .Q(right_audio_data[14]),
        .R(1'b0));
  FDRE \right_audio_data_reg[15] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[15]),
        .Q(right_audio_data[15]),
        .R(1'b0));
  FDRE \right_audio_data_reg[16] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[16]),
        .Q(right_audio_data[16]),
        .R(1'b0));
  FDRE \right_audio_data_reg[17] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[17]),
        .Q(right_audio_data[17]),
        .R(1'b0));
  FDRE \right_audio_data_reg[18] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[18]),
        .Q(right_audio_data[18]),
        .R(1'b0));
  FDRE \right_audio_data_reg[19] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[19]),
        .Q(right_audio_data[19]),
        .R(1'b0));
  FDRE \right_audio_data_reg[1] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[1]),
        .Q(right_audio_data[1]),
        .R(1'b0));
  FDRE \right_audio_data_reg[20] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[20]),
        .Q(right_audio_data[20]),
        .R(1'b0));
  FDRE \right_audio_data_reg[21] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[21]),
        .Q(right_audio_data[21]),
        .R(1'b0));
  FDRE \right_audio_data_reg[22] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[22]),
        .Q(right_audio_data[22]),
        .R(1'b0));
  FDRE \right_audio_data_reg[23] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[23]),
        .Q(right_audio_data[23]),
        .R(1'b0));
  FDRE \right_audio_data_reg[2] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[2]),
        .Q(right_audio_data[2]),
        .R(1'b0));
  FDRE \right_audio_data_reg[3] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[3]),
        .Q(right_audio_data[3]),
        .R(1'b0));
  FDRE \right_audio_data_reg[4] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[4]),
        .Q(right_audio_data[4]),
        .R(1'b0));
  FDRE \right_audio_data_reg[5] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[5]),
        .Q(right_audio_data[5]),
        .R(1'b0));
  FDRE \right_audio_data_reg[6] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[6]),
        .Q(right_audio_data[6]),
        .R(1'b0));
  FDRE \right_audio_data_reg[7] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[7]),
        .Q(right_audio_data[7]),
        .R(1'b0));
  FDRE \right_audio_data_reg[8] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[8]),
        .Q(right_audio_data[8]),
        .R(1'b0));
  FDRE \right_audio_data_reg[9] 
       (.C(ref_clk_in),
        .CE(right_audio_data_0),
        .D(s_axis_tdata[9]),
        .Q(right_audio_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[10]_i_1 
       (.I0(right_audio_data[2]),
        .I1(left_audio_data[2]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[9] ),
        .O(\transmit_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[11]_i_1 
       (.I0(right_audio_data[3]),
        .I1(left_audio_data[3]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[10] ),
        .O(\transmit_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[12]_i_1 
       (.I0(right_audio_data[4]),
        .I1(left_audio_data[4]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[11] ),
        .O(\transmit_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[13]_i_1 
       (.I0(right_audio_data[5]),
        .I1(left_audio_data[5]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[12] ),
        .O(\transmit_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[14]_i_1 
       (.I0(right_audio_data[6]),
        .I1(left_audio_data[6]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[13] ),
        .O(\transmit_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[15]_i_1 
       (.I0(right_audio_data[7]),
        .I1(left_audio_data[7]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[14] ),
        .O(\transmit_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[16]_i_1 
       (.I0(right_audio_data[8]),
        .I1(left_audio_data[8]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[15] ),
        .O(\transmit_data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[17]_i_1 
       (.I0(right_audio_data[9]),
        .I1(left_audio_data[9]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[16] ),
        .O(\transmit_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[18]_i_1 
       (.I0(right_audio_data[10]),
        .I1(left_audio_data[10]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[17] ),
        .O(\transmit_data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[19]_i_1 
       (.I0(right_audio_data[11]),
        .I1(left_audio_data[11]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[18] ),
        .O(\transmit_data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[20]_i_1 
       (.I0(right_audio_data[12]),
        .I1(left_audio_data[12]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[19] ),
        .O(\transmit_data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[21]_i_1 
       (.I0(right_audio_data[13]),
        .I1(left_audio_data[13]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[20] ),
        .O(\transmit_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[22]_i_1 
       (.I0(right_audio_data[14]),
        .I1(left_audio_data[14]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[21] ),
        .O(\transmit_data[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[23]_i_1 
       (.I0(right_audio_data[15]),
        .I1(left_audio_data[15]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[22] ),
        .O(\transmit_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[24]_i_1 
       (.I0(right_audio_data[16]),
        .I1(left_audio_data[16]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[23] ),
        .O(\transmit_data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[25]_i_1 
       (.I0(right_audio_data[17]),
        .I1(left_audio_data[17]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[24] ),
        .O(\transmit_data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[26]_i_1 
       (.I0(right_audio_data[18]),
        .I1(left_audio_data[18]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[25] ),
        .O(\transmit_data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[27]_i_1 
       (.I0(right_audio_data[19]),
        .I1(left_audio_data[19]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[26] ),
        .O(\transmit_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[28]_i_1 
       (.I0(right_audio_data[20]),
        .I1(left_audio_data[20]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[27] ),
        .O(\transmit_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[29]_i_1 
       (.I0(right_audio_data[21]),
        .I1(left_audio_data[21]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[28] ),
        .O(\transmit_data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[30]_i_1 
       (.I0(right_audio_data[22]),
        .I1(left_audio_data[22]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[29] ),
        .O(\transmit_data[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \transmit_data[31]_i_1 
       (.I0(bclk_sr[1]),
        .I1(bclk_sr[0]),
        .O(\transmit_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[31]_i_2 
       (.I0(right_audio_data[23]),
        .I1(left_audio_data[23]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[30] ),
        .O(\transmit_data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5808)) 
    \transmit_data[8]_i_1 
       (.I0(p_1_in),
        .I1(left_audio_data[0]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(right_audio_data[0]),
        .O(\transmit_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \transmit_data[9]_i_1 
       (.I0(right_audio_data[1]),
        .I1(left_audio_data[1]),
        .I2(\lrclk_sr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\transmit_data_reg_n_0_[8] ),
        .O(\transmit_data[9]_i_1_n_0 ));
  FDRE \transmit_data_reg[10] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[10]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \transmit_data_reg[11] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[11]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \transmit_data_reg[12] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[12]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \transmit_data_reg[13] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[13]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \transmit_data_reg[14] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[14]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \transmit_data_reg[15] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[15]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \transmit_data_reg[16] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[16]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \transmit_data_reg[17] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[17]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \transmit_data_reg[18] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[18]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \transmit_data_reg[19] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[19]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \transmit_data_reg[20] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[20]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \transmit_data_reg[21] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[21]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \transmit_data_reg[22] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[22]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \transmit_data_reg[23] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[23]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \transmit_data_reg[24] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[24]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \transmit_data_reg[25] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[25]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \transmit_data_reg[26] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[26]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \transmit_data_reg[27] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[27]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \transmit_data_reg[28] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[28]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \transmit_data_reg[29] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[29]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \transmit_data_reg[30] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[30]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \transmit_data_reg[31] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[31]_i_2_n_0 ),
        .Q(DAC_SDATA),
        .R(1'b0));
  FDRE \transmit_data_reg[8] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[8]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \transmit_data_reg[9] 
       (.C(ref_clk_in),
        .CE(\transmit_data[31]_i_1_n_0 ),
        .D(\transmit_data[9]_i_1_n_0 ),
        .Q(\transmit_data_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
