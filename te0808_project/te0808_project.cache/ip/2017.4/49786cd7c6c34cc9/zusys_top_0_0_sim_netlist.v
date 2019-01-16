// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan 13 17:12:17 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_top_0_0_sim_netlist.v
// Design      : zusys_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXIS
   (m00_axis_tvalid,
    E,
    m00_axis_tlast,
    \M_AXIS_TID_o_reg[0] ,
    m00_axis_tdata,
    m00_axis_tid,
    data_valid_s,
    m00_axis_aclk,
    data_last_s,
    m00_axis_tready,
    m00_axis_aresetn,
    Q,
    \M_AXIS_TID_o_reg[4] );
  output m00_axis_tvalid;
  output [0:0]E;
  output m00_axis_tlast;
  output \M_AXIS_TID_o_reg[0] ;
  output [9:0]m00_axis_tdata;
  output [4:0]m00_axis_tid;
  input data_valid_s;
  input m00_axis_aclk;
  input data_last_s;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [9:0]Q;
  input [4:0]\M_AXIS_TID_o_reg[4] ;

  wire [0:0]E;
  wire \M_AXIS_TID_o_reg[0] ;
  wire [4:0]\M_AXIS_TID_o_reg[4] ;
  wire [9:0]Q;
  wire data_last_s;
  wire data_valid_s;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [9:0]m00_axis_tdata;
  wire [4:0]m00_axis_tid;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[9]_i_1 
       (.I0(m00_axis_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[9]_i_2 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(E));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  FDRE \M_AXIS_TID_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\M_AXIS_TID_o_reg[4] [0]),
        .Q(m00_axis_tid[0]),
        .R(p_0_in));
  FDRE \M_AXIS_TID_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\M_AXIS_TID_o_reg[4] [1]),
        .Q(m00_axis_tid[1]),
        .R(p_0_in));
  FDRE \M_AXIS_TID_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\M_AXIS_TID_o_reg[4] [2]),
        .Q(m00_axis_tid[2]),
        .R(p_0_in));
  FDRE \M_AXIS_TID_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\M_AXIS_TID_o_reg[4] [3]),
        .Q(m00_axis_tid[3]),
        .R(p_0_in));
  FDRE \M_AXIS_TID_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\M_AXIS_TID_o_reg[4] [4]),
        .Q(m00_axis_tid[4]),
        .R(p_0_in));
  FDRE M_AXIS_TLAST_reg
       (.C(m00_axis_aclk),
        .CE(E),
        .D(data_last_s),
        .Q(m00_axis_tlast),
        .R(p_0_in));
  FDRE M_AXIS_TVALID_s_reg
       (.C(m00_axis_aclk),
        .CE(E),
        .D(data_valid_s),
        .Q(m00_axis_tvalid),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_time_s[9]_i_7 
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(\M_AXIS_TID_o_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S00_AXIS
   (wr_en,
    s00_axis_tready,
    SR,
    din,
    full,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_aclk);
  output wr_en;
  output s00_axis_tready;
  output [0:0]SR;
  output [24:0]din;
  input full;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input [9:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire \/FSM_sequential_fsm_state_s[0]_i_1_n_0 ;
  wire \/FSM_sequential_fsm_state_s[2]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state_s[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire [24:0]din;
  (* RTL_KEEP = "yes" *) wire [2:0]fsm_state_s;
  wire full;
  wire \job_o[length][9]_i_1_n_0 ;
  wire \job_o[tdest][4]_i_1_n_0 ;
  wire \job_o[wait_time][9]_i_1_n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [9:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire wr_en;

  LUT4 #(
    .INIT(16'h1104)) 
    \/FSM_sequential_fsm_state_s[0]_i_1 
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[0]),
        .I2(fsm_state_s[1]),
        .I3(s00_axis_tvalid),
        .O(\/FSM_sequential_fsm_state_s[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4420)) 
    \/FSM_sequential_fsm_state_s[2]_i_2 
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[1]),
        .I2(full),
        .I3(fsm_state_s[0]),
        .O(\/FSM_sequential_fsm_state_s[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_fsm_state_s[1]_i_1 
       (.I0(fsm_state_s[1]),
        .I1(fsm_state_s[0]),
        .I2(s00_axis_tvalid),
        .I3(fsm_state_s[2]),
        .O(\FSM_sequential_fsm_state_s[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_fsm_state_s[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(SR));
  (* FSM_ENCODED_STATES = "idle:000,length:001,wait_time:010,tdest:011,write:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_state_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_fsm_state_s[0]_i_1_n_0 ),
        .Q(fsm_state_s[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,length:001,wait_time:010,tdest:011,write:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_state_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_fsm_state_s[1]_i_1_n_0 ),
        .Q(fsm_state_s[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,length:001,wait_time:010,tdest:011,write:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_state_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_fsm_state_s[2]_i_2_n_0 ),
        .Q(fsm_state_s[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h1514)) 
    S_AXIS_TREADY0
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[1]),
        .I2(fsm_state_s[0]),
        .I3(s00_axis_tvalid),
        .O(s00_axis_tready));
  LUT4 #(
    .INIT(16'hAAC0)) 
    fifo_wren_o
       (.I0(full),
        .I1(fsm_state_s[0]),
        .I2(fsm_state_s[1]),
        .I3(fsm_state_s[2]),
        .O(wr_en));
  LUT4 #(
    .INIT(16'h0100)) 
    \job_o[length][9]_i_1 
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[1]),
        .I2(fsm_state_s[0]),
        .I3(s00_axis_tvalid),
        .O(\job_o[length][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \job_o[tdest][4]_i_1 
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[1]),
        .I2(fsm_state_s[0]),
        .I3(s00_axis_tvalid),
        .O(\job_o[tdest][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \job_o[wait_time][9]_i_1 
       (.I0(fsm_state_s[2]),
        .I1(fsm_state_s[1]),
        .I2(fsm_state_s[0]),
        .I3(s00_axis_tvalid),
        .O(\job_o[wait_time][9]_i_1_n_0 ));
  FDRE \job_o_reg[length][0] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(din[15]),
        .R(SR));
  FDRE \job_o_reg[length][1] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(din[16]),
        .R(SR));
  FDRE \job_o_reg[length][2] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(din[17]),
        .R(SR));
  FDRE \job_o_reg[length][3] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(din[18]),
        .R(SR));
  FDRE \job_o_reg[length][4] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(din[19]),
        .R(SR));
  FDRE \job_o_reg[length][5] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(din[20]),
        .R(SR));
  FDRE \job_o_reg[length][6] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(din[21]),
        .R(SR));
  FDRE \job_o_reg[length][7] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(din[22]),
        .R(SR));
  FDRE \job_o_reg[length][8] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(din[23]),
        .R(SR));
  FDRE \job_o_reg[length][9] 
       (.C(s00_axis_aclk),
        .CE(\job_o[length][9]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(din[24]),
        .R(SR));
  FDRE \job_o_reg[tdest][0] 
       (.C(s00_axis_aclk),
        .CE(\job_o[tdest][4]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(din[0]),
        .R(SR));
  FDRE \job_o_reg[tdest][1] 
       (.C(s00_axis_aclk),
        .CE(\job_o[tdest][4]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(din[1]),
        .R(SR));
  FDRE \job_o_reg[tdest][2] 
       (.C(s00_axis_aclk),
        .CE(\job_o[tdest][4]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(din[2]),
        .R(SR));
  FDRE \job_o_reg[tdest][3] 
       (.C(s00_axis_aclk),
        .CE(\job_o[tdest][4]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(din[3]),
        .R(SR));
  FDRE \job_o_reg[tdest][4] 
       (.C(s00_axis_aclk),
        .CE(\job_o[tdest][4]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(din[4]),
        .R(SR));
  FDRE \job_o_reg[wait_time][0] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(din[5]),
        .R(SR));
  FDRE \job_o_reg[wait_time][1] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(din[6]),
        .R(SR));
  FDRE \job_o_reg[wait_time][2] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(din[7]),
        .R(SR));
  FDRE \job_o_reg[wait_time][3] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(din[8]),
        .R(SR));
  FDRE \job_o_reg[wait_time][4] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(din[9]),
        .R(SR));
  FDRE \job_o_reg[wait_time][5] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(din[10]),
        .R(SR));
  FDRE \job_o_reg[wait_time][6] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(din[11]),
        .R(SR));
  FDRE \job_o_reg[wait_time][7] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(din[12]),
        .R(SR));
  FDRE \job_o_reg[wait_time][8] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(din[13]),
        .R(SR));
  FDRE \job_o_reg[wait_time][9] 
       (.C(s00_axis_aclk),
        .CE(\job_o[wait_time][9]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(din[14]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (Q,
    data_last_s,
    rd_en,
    data_valid_s,
    \M_AXIS_TID_reg[4] ,
    s00_axis_aclk,
    m00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aresetn,
    M_AXIS_TVALID_s_reg,
    empty,
    SR,
    dout,
    E);
  output [9:0]Q;
  output data_last_s;
  output rd_en;
  output data_valid_s;
  output [4:0]\M_AXIS_TID_reg[4] ;
  input s00_axis_aclk;
  input m00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input M_AXIS_TVALID_s_reg;
  input empty;
  input [0:0]SR;
  input [24:0]dout;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]\M_AXIS_TID_reg[4] ;
  wire M_AXIS_TLAST_i_2_n_0;
  wire M_AXIS_TLAST_i_3_n_0;
  wire M_AXIS_TLAST_i_4_n_0;
  wire M_AXIS_TLAST_i_5_n_0;
  wire M_AXIS_TLAST_i_6_n_0;
  wire M_AXIS_TLAST_i_7_n_0;
  wire M_AXIS_TLAST_i_8_n_0;
  wire M_AXIS_TLAST_i_9_n_0;
  wire M_AXIS_TVALID_s_reg;
  wire [9:0]Q;
  wire [0:0]SR;
  wire data_last_s;
  wire data_valid_s;
  wire [24:0]dout;
  wire empty;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire next_job_valid_s;
  wire next_job_valid_s_i_1_n_0;
  wire next_job_valid_s_i_2_n_0;
  wire [1:0]packet_fsm_state_s;
  wire \packet_fsm_state_s[0]_i_1_n_0 ;
  wire \packet_fsm_state_s[0]_i_2_n_0 ;
  wire \packet_fsm_state_s[0]_i_3_n_0 ;
  wire \packet_fsm_state_s[0]_i_4_n_0 ;
  wire \packet_fsm_state_s[1]_i_10_n_0 ;
  wire \packet_fsm_state_s[1]_i_11_n_0 ;
  wire \packet_fsm_state_s[1]_i_12_n_0 ;
  wire \packet_fsm_state_s[1]_i_13_n_0 ;
  wire \packet_fsm_state_s[1]_i_1_n_0 ;
  wire \packet_fsm_state_s[1]_i_2_n_0 ;
  wire \packet_fsm_state_s[1]_i_3_n_0 ;
  wire \packet_fsm_state_s[1]_i_4_n_0 ;
  wire \packet_fsm_state_s[1]_i_5_n_0 ;
  wire \packet_fsm_state_s[1]_i_6_n_0 ;
  wire \packet_fsm_state_s[1]_i_7_n_0 ;
  wire \packet_fsm_state_s[1]_i_8_n_0 ;
  wire \packet_fsm_state_s[1]_i_9_n_0 ;
  wire [9:0]packet_length_s;
  wire \packet_val_counter_s[9]_i_1_n_0 ;
  wire \packet_val_counter_s[9]_i_3_n_0 ;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire rd_en;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire \wait_counter_s[9]_i_1_n_0 ;
  wire \wait_counter_s[9]_i_3_n_0 ;
  wire [9:0]wait_counter_s_reg__0;
  wire [9:0]wait_time_s;
  wire \wait_time_s[9]_i_1_n_0 ;
  wire \wait_time_s[9]_i_2_n_0 ;
  wire \wait_time_s[9]_i_3_n_0 ;
  wire \wait_time_s[9]_i_4_n_0 ;
  wire \wait_time_s[9]_i_5_n_0 ;
  wire \wait_time_s[9]_i_6_n_0 ;
  wire \wait_time_s[9]_i_8_n_0 ;

  FDRE \M_AXIS_TID_o_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[0]),
        .Q(\M_AXIS_TID_reg[4] [0]),
        .R(SR));
  FDRE \M_AXIS_TID_o_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[1]),
        .Q(\M_AXIS_TID_reg[4] [1]),
        .R(SR));
  FDRE \M_AXIS_TID_o_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[2]),
        .Q(\M_AXIS_TID_reg[4] [2]),
        .R(SR));
  FDRE \M_AXIS_TID_o_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[3]),
        .Q(\M_AXIS_TID_reg[4] [3]),
        .R(SR));
  FDRE \M_AXIS_TID_o_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[4]),
        .Q(\M_AXIS_TID_reg[4] [4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    M_AXIS_TLAST_i_1
       (.I0(M_AXIS_TLAST_i_2_n_0),
        .I1(Q[5]),
        .I2(M_AXIS_TLAST_i_3_n_0),
        .I3(M_AXIS_TLAST_i_4_n_0),
        .I4(M_AXIS_TLAST_i_5_n_0),
        .I5(M_AXIS_TLAST_i_6_n_0),
        .O(data_last_s));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    M_AXIS_TLAST_i_2
       (.I0(Q[7]),
        .I1(packet_length_s[8]),
        .I2(packet_length_s[6]),
        .I3(M_AXIS_TLAST_i_7_n_0),
        .I4(packet_length_s[7]),
        .I5(Q[8]),
        .O(M_AXIS_TLAST_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    M_AXIS_TLAST_i_3
       (.I0(packet_length_s[5]),
        .I1(packet_length_s[3]),
        .I2(packet_length_s[0]),
        .I3(packet_length_s[1]),
        .I4(packet_length_s[2]),
        .I5(packet_length_s[4]),
        .O(M_AXIS_TLAST_i_3_n_0));
  LUT6 #(
    .INIT(64'hDFEFEFFDFDFEFEDF)) 
    M_AXIS_TLAST_i_4
       (.I0(Q[3]),
        .I1(M_AXIS_TLAST_i_8_n_0),
        .I2(packet_length_s[4]),
        .I3(M_AXIS_TLAST_i_9_n_0),
        .I4(packet_length_s[3]),
        .I5(Q[4]),
        .O(M_AXIS_TLAST_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    M_AXIS_TLAST_i_5
       (.I0(Q[6]),
        .I1(M_AXIS_TLAST_i_7_n_0),
        .I2(packet_length_s[6]),
        .O(M_AXIS_TLAST_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001FFFEFFFE0001)) 
    M_AXIS_TLAST_i_6
       (.I0(packet_length_s[8]),
        .I1(packet_length_s[7]),
        .I2(M_AXIS_TLAST_i_7_n_0),
        .I3(packet_length_s[6]),
        .I4(packet_length_s[9]),
        .I5(Q[9]),
        .O(M_AXIS_TLAST_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TLAST_i_7
       (.I0(packet_length_s[5]),
        .I1(packet_length_s[3]),
        .I2(packet_length_s[0]),
        .I3(packet_length_s[1]),
        .I4(packet_length_s[2]),
        .I5(packet_length_s[4]),
        .O(M_AXIS_TLAST_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBDDB6FF6FFFF)) 
    M_AXIS_TLAST_i_8
       (.I0(Q[1]),
        .I1(packet_length_s[1]),
        .I2(Q[2]),
        .I3(packet_length_s[2]),
        .I4(packet_length_s[0]),
        .I5(Q[0]),
        .O(M_AXIS_TLAST_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_i_9
       (.I0(packet_length_s[2]),
        .I1(packet_length_s[1]),
        .I2(packet_length_s[0]),
        .O(M_AXIS_TLAST_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    M_AXIS_TVALID_s_i_1
       (.I0(packet_fsm_state_s[0]),
        .I1(packet_fsm_state_s[1]),
        .O(data_valid_s));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_inst_i_1
       (.I0(next_job_valid_s),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h008A0000008A008A)) 
    next_job_valid_s_i_1
       (.I0(next_job_valid_s_i_2_n_0),
        .I1(\wait_time_s[9]_i_5_n_0 ),
        .I2(\packet_fsm_state_s[0]_i_1_n_0 ),
        .I3(\wait_time_s[9]_i_4_n_0 ),
        .I4(\wait_time_s[9]_i_3_n_0 ),
        .I5(\wait_time_s[9]_i_2_n_0 ),
        .O(next_job_valid_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    next_job_valid_s_i_2
       (.I0(s00_axis_aresetn),
        .I1(next_job_valid_s),
        .I2(empty),
        .I3(m00_axis_tready),
        .I4(m00_axis_tvalid),
        .O(next_job_valid_s_i_2_n_0));
  FDRE next_job_valid_s_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(next_job_valid_s_i_1_n_0),
        .Q(next_job_valid_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCDCDCDCDFFCFCCCC)) 
    \packet_fsm_state_s[0]_i_1 
       (.I0(data_last_s),
        .I1(\packet_fsm_state_s[0]_i_2_n_0 ),
        .I2(packet_fsm_state_s[1]),
        .I3(\packet_fsm_state_s[1]_i_2_n_0 ),
        .I4(next_job_valid_s),
        .I5(packet_fsm_state_s[0]),
        .O(\packet_fsm_state_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    \packet_fsm_state_s[0]_i_2 
       (.I0(data_valid_s),
        .I1(wait_time_s[6]),
        .I2(wait_time_s[7]),
        .I3(\packet_fsm_state_s[0]_i_3_n_0 ),
        .I4(\packet_fsm_state_s[0]_i_4_n_0 ),
        .I5(\wait_time_s[9]_i_6_n_0 ),
        .O(\packet_fsm_state_s[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \packet_fsm_state_s[0]_i_3 
       (.I0(wait_time_s[3]),
        .I1(wait_time_s[4]),
        .I2(next_job_valid_s),
        .I3(wait_time_s[9]),
        .O(\packet_fsm_state_s[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \packet_fsm_state_s[0]_i_4 
       (.I0(wait_time_s[2]),
        .I1(wait_time_s[1]),
        .I2(wait_time_s[0]),
        .O(\packet_fsm_state_s[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000F4F4F444F)) 
    \packet_fsm_state_s[1]_i_1 
       (.I0(\packet_fsm_state_s[1]_i_2_n_0 ),
        .I1(packet_fsm_state_s[1]),
        .I2(\wait_time_s[9]_i_3_n_0 ),
        .I3(\packet_fsm_state_s[1]_i_3_n_0 ),
        .I4(wait_time_s[9]),
        .I5(packet_fsm_state_s[0]),
        .O(\packet_fsm_state_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDDB6FF6FFFF)) 
    \packet_fsm_state_s[1]_i_10 
       (.I0(wait_counter_s_reg__0[1]),
        .I1(wait_time_s[1]),
        .I2(wait_counter_s_reg__0[2]),
        .I3(wait_time_s[2]),
        .I4(wait_time_s[0]),
        .I5(wait_counter_s_reg__0[0]),
        .O(\packet_fsm_state_s[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \packet_fsm_state_s[1]_i_11 
       (.I0(wait_counter_s_reg__0[3]),
        .I1(wait_time_s[2]),
        .I2(wait_time_s[1]),
        .I3(wait_time_s[0]),
        .I4(wait_time_s[3]),
        .O(\packet_fsm_state_s[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \packet_fsm_state_s[1]_i_12 
       (.I0(wait_time_s[5]),
        .I1(wait_time_s[1]),
        .I2(wait_time_s[0]),
        .I3(wait_time_s[3]),
        .I4(wait_time_s[2]),
        .I5(wait_time_s[4]),
        .O(\packet_fsm_state_s[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \packet_fsm_state_s[1]_i_13 
       (.I0(wait_counter_s_reg__0[4]),
        .I1(wait_time_s[2]),
        .I2(wait_time_s[3]),
        .I3(wait_time_s[0]),
        .I4(wait_time_s[1]),
        .I5(wait_time_s[4]),
        .O(\packet_fsm_state_s[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \packet_fsm_state_s[1]_i_2 
       (.I0(\packet_fsm_state_s[1]_i_4_n_0 ),
        .I1(wait_counter_s_reg__0[9]),
        .I2(\packet_fsm_state_s[1]_i_5_n_0 ),
        .I3(\packet_fsm_state_s[1]_i_6_n_0 ),
        .I4(\packet_fsm_state_s[1]_i_7_n_0 ),
        .I5(\packet_fsm_state_s[1]_i_8_n_0 ),
        .O(\packet_fsm_state_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_fsm_state_s[1]_i_3 
       (.I0(wait_time_s[6]),
        .I1(\wait_time_s[9]_i_8_n_0 ),
        .I2(wait_time_s[5]),
        .I3(wait_time_s[4]),
        .I4(wait_time_s[8]),
        .I5(wait_time_s[7]),
        .O(\packet_fsm_state_s[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \packet_fsm_state_s[1]_i_4 
       (.I0(wait_time_s[9]),
        .I1(wait_time_s[7]),
        .I2(wait_time_s[8]),
        .I3(\packet_fsm_state_s[1]_i_9_n_0 ),
        .I4(wait_time_s[6]),
        .O(\packet_fsm_state_s[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01E1FEFFFEFF01E1)) 
    \packet_fsm_state_s[1]_i_5 
       (.I0(wait_time_s[4]),
        .I1(\wait_time_s[9]_i_8_n_0 ),
        .I2(wait_time_s[5]),
        .I3(wait_counter_s_reg__0[5]),
        .I4(wait_counter_s_reg__0[6]),
        .I5(wait_time_s[6]),
        .O(\packet_fsm_state_s[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \packet_fsm_state_s[1]_i_6 
       (.I0(wait_counter_s_reg__0[7]),
        .I1(wait_time_s[4]),
        .I2(wait_time_s[5]),
        .I3(\wait_time_s[9]_i_8_n_0 ),
        .I4(wait_time_s[6]),
        .I5(wait_time_s[7]),
        .O(\packet_fsm_state_s[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \packet_fsm_state_s[1]_i_7 
       (.I0(\packet_fsm_state_s[1]_i_10_n_0 ),
        .I1(\packet_fsm_state_s[1]_i_11_n_0 ),
        .I2(wait_counter_s_reg__0[5]),
        .I3(\packet_fsm_state_s[1]_i_12_n_0 ),
        .I4(\packet_fsm_state_s[1]_i_13_n_0 ),
        .O(\packet_fsm_state_s[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    \packet_fsm_state_s[1]_i_8 
       (.I0(wait_counter_s_reg__0[8]),
        .I1(wait_time_s[6]),
        .I2(\packet_fsm_state_s[1]_i_9_n_0 ),
        .I3(wait_time_s[7]),
        .I4(wait_time_s[8]),
        .O(\packet_fsm_state_s[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_fsm_state_s[1]_i_9 
       (.I0(wait_time_s[1]),
        .I1(wait_time_s[0]),
        .I2(wait_time_s[3]),
        .I3(wait_time_s[2]),
        .I4(wait_time_s[5]),
        .I5(wait_time_s[4]),
        .O(\packet_fsm_state_s[1]_i_9_n_0 ));
  FDRE \packet_fsm_state_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\packet_fsm_state_s[0]_i_1_n_0 ),
        .Q(packet_fsm_state_s[0]),
        .R(SR));
  FDRE \packet_fsm_state_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\packet_fsm_state_s[1]_i_1_n_0 ),
        .Q(packet_fsm_state_s[1]),
        .R(SR));
  FDRE \packet_length_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[15]),
        .Q(packet_length_s[0]),
        .R(SR));
  FDRE \packet_length_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[16]),
        .Q(packet_length_s[1]),
        .R(SR));
  FDRE \packet_length_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[17]),
        .Q(packet_length_s[2]),
        .R(SR));
  FDRE \packet_length_s_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[18]),
        .Q(packet_length_s[3]),
        .R(SR));
  FDRE \packet_length_s_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[19]),
        .Q(packet_length_s[4]),
        .R(SR));
  FDRE \packet_length_s_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[20]),
        .Q(packet_length_s[5]),
        .R(SR));
  FDRE \packet_length_s_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[21]),
        .Q(packet_length_s[6]),
        .R(SR));
  FDRE \packet_length_s_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[22]),
        .Q(packet_length_s[7]),
        .R(SR));
  FDRE \packet_length_s_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[23]),
        .Q(packet_length_s[8]),
        .R(SR));
  FDRE \packet_length_s_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[24]),
        .Q(packet_length_s[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_val_counter_s[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_val_counter_s[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \packet_val_counter_s[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \packet_val_counter_s[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \packet_val_counter_s[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \packet_val_counter_s[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_val_counter_s[6]_i_1 
       (.I0(Q[6]),
        .I1(\packet_val_counter_s[9]_i_3_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \packet_val_counter_s[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\packet_val_counter_s[9]_i_3_n_0 ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \packet_val_counter_s[8]_i_1 
       (.I0(Q[8]),
        .I1(\packet_val_counter_s[9]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'hFBFB00FBFFFFFFFF)) 
    \packet_val_counter_s[9]_i_1 
       (.I0(packet_fsm_state_s[1]),
        .I1(packet_fsm_state_s[0]),
        .I2(data_last_s),
        .I3(m00_axis_tvalid),
        .I4(m00_axis_tready),
        .I5(s00_axis_aresetn),
        .O(\packet_val_counter_s[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \packet_val_counter_s[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\packet_val_counter_s[9]_i_3_n_0 ),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packet_val_counter_s[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\packet_val_counter_s[9]_i_3_n_0 ));
  FDRE \packet_val_counter_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  FDRE \packet_val_counter_s_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(\packet_val_counter_s[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_counter_s[0]_i_1 
       (.I0(wait_counter_s_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wait_counter_s[1]_i_1 
       (.I0(wait_counter_s_reg__0[0]),
        .I1(wait_counter_s_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wait_counter_s[2]_i_1 
       (.I0(wait_counter_s_reg__0[2]),
        .I1(wait_counter_s_reg__0[1]),
        .I2(wait_counter_s_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wait_counter_s[3]_i_1 
       (.I0(wait_counter_s_reg__0[3]),
        .I1(wait_counter_s_reg__0[2]),
        .I2(wait_counter_s_reg__0[0]),
        .I3(wait_counter_s_reg__0[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wait_counter_s[4]_i_1 
       (.I0(wait_counter_s_reg__0[4]),
        .I1(wait_counter_s_reg__0[1]),
        .I2(wait_counter_s_reg__0[0]),
        .I3(wait_counter_s_reg__0[2]),
        .I4(wait_counter_s_reg__0[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wait_counter_s[5]_i_1 
       (.I0(wait_counter_s_reg__0[5]),
        .I1(wait_counter_s_reg__0[4]),
        .I2(wait_counter_s_reg__0[3]),
        .I3(wait_counter_s_reg__0[2]),
        .I4(wait_counter_s_reg__0[0]),
        .I5(wait_counter_s_reg__0[1]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wait_counter_s[6]_i_1 
       (.I0(wait_counter_s_reg__0[6]),
        .I1(\wait_counter_s[9]_i_3_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wait_counter_s[7]_i_1 
       (.I0(wait_counter_s_reg__0[7]),
        .I1(\wait_counter_s[9]_i_3_n_0 ),
        .I2(wait_counter_s_reg__0[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wait_counter_s[8]_i_1 
       (.I0(wait_counter_s_reg__0[8]),
        .I1(wait_counter_s_reg__0[6]),
        .I2(\wait_counter_s[9]_i_3_n_0 ),
        .I3(wait_counter_s_reg__0[7]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'hDD0DFFFF)) 
    \wait_counter_s[9]_i_1 
       (.I0(packet_fsm_state_s[1]),
        .I1(packet_fsm_state_s[0]),
        .I2(m00_axis_tvalid),
        .I3(m00_axis_tready),
        .I4(s00_axis_aresetn),
        .O(\wait_counter_s[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wait_counter_s[9]_i_2 
       (.I0(wait_counter_s_reg__0[9]),
        .I1(wait_counter_s_reg__0[7]),
        .I2(\wait_counter_s[9]_i_3_n_0 ),
        .I3(wait_counter_s_reg__0[6]),
        .I4(wait_counter_s_reg__0[8]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wait_counter_s[9]_i_3 
       (.I0(wait_counter_s_reg__0[5]),
        .I1(wait_counter_s_reg__0[4]),
        .I2(wait_counter_s_reg__0[3]),
        .I3(wait_counter_s_reg__0[2]),
        .I4(wait_counter_s_reg__0[0]),
        .I5(wait_counter_s_reg__0[1]),
        .O(\wait_counter_s[9]_i_3_n_0 ));
  FDRE \wait_counter_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(wait_counter_s_reg__0[0]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(wait_counter_s_reg__0[1]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(wait_counter_s_reg__0[2]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(wait_counter_s_reg__0[3]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(wait_counter_s_reg__0[4]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(wait_counter_s_reg__0[5]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(wait_counter_s_reg__0[6]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(wait_counter_s_reg__0[7]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(wait_counter_s_reg__0[8]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  FDRE \wait_counter_s_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(wait_counter_s_reg__0[9]),
        .R(\wait_counter_s[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F2FFF2)) 
    \wait_time_s[9]_i_1 
       (.I0(\wait_time_s[9]_i_2_n_0 ),
        .I1(\wait_time_s[9]_i_3_n_0 ),
        .I2(\wait_time_s[9]_i_4_n_0 ),
        .I3(\packet_fsm_state_s[0]_i_1_n_0 ),
        .I4(\wait_time_s[9]_i_5_n_0 ),
        .O(\wait_time_s[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \wait_time_s[9]_i_2 
       (.I0(wait_time_s[6]),
        .I1(wait_time_s[9]),
        .I2(\wait_time_s[9]_i_6_n_0 ),
        .I3(M_AXIS_TVALID_s_reg),
        .I4(next_job_valid_s),
        .I5(\wait_time_s[9]_i_8_n_0 ),
        .O(\wait_time_s[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \wait_time_s[9]_i_3 
       (.I0(packet_fsm_state_s[1]),
        .I1(packet_fsm_state_s[0]),
        .I2(data_last_s),
        .O(\wait_time_s[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \wait_time_s[9]_i_4 
       (.I0(\packet_fsm_state_s[1]_i_2_n_0 ),
        .I1(packet_fsm_state_s[1]),
        .I2(packet_fsm_state_s[0]),
        .I3(m00_axis_tready),
        .I4(m00_axis_tvalid),
        .I5(next_job_valid_s),
        .O(\wait_time_s[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \wait_time_s[9]_i_5 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(packet_fsm_state_s[0]),
        .I3(packet_fsm_state_s[1]),
        .O(\wait_time_s[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_s[9]_i_6 
       (.I0(wait_time_s[5]),
        .I1(wait_time_s[4]),
        .I2(wait_time_s[8]),
        .I3(wait_time_s[7]),
        .O(\wait_time_s[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_s[9]_i_8 
       (.I0(wait_time_s[1]),
        .I1(wait_time_s[0]),
        .I2(wait_time_s[3]),
        .I3(wait_time_s[2]),
        .O(\wait_time_s[9]_i_8_n_0 ));
  FDRE \wait_time_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[5]),
        .Q(wait_time_s[0]),
        .R(SR));
  FDRE \wait_time_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[6]),
        .Q(wait_time_s[1]),
        .R(SR));
  FDRE \wait_time_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[7]),
        .Q(wait_time_s[2]),
        .R(SR));
  FDRE \wait_time_s_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[8]),
        .Q(wait_time_s[3]),
        .R(SR));
  FDRE \wait_time_s_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[9]),
        .Q(wait_time_s[4]),
        .R(SR));
  FDRE \wait_time_s_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[10]),
        .Q(wait_time_s[5]),
        .R(SR));
  FDRE \wait_time_s_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[11]),
        .Q(wait_time_s[6]),
        .R(SR));
  FDRE \wait_time_s_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[12]),
        .Q(wait_time_s[7]),
        .R(SR));
  FDRE \wait_time_s_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[13]),
        .Q(wait_time_s[8]),
        .R(SR));
  FDRE \wait_time_s_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\wait_time_s[9]_i_1_n_0 ),
        .D(dout[14]),
        .Q(wait_time_s[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [24:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [24:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "25" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "25" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m00_axis_tvalid,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tid,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_aclk,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  output s00_axis_tready;
  output [9:0]m00_axis_tdata;
  output m00_axis_tlast;
  output [4:0]m00_axis_tid;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [9:0]s00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_aresetn;

  wire M00_AXIS_inst_n_3;
  wire M_AXIS_TDATA0;
  wire [4:0]M_AXIS_TDEST_o;
  wire data_last_s;
  wire data_valid_s;
  wire fifo_empty_s;
  wire fifo_full_s;
  wire [24:0]fifo_out_slv_s;
  wire fifo_rden_s;
  wire fifo_wren_s;
  wire [9:0]\job_o[length] ;
  wire [4:0]\job_o[tdest] ;
  wire [9:0]\job_o[wait_time] ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [9:0]m00_axis_tdata;
  wire [4:0]m00_axis_tid;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [9:0]packet_val_counter_s_reg__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [9:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire srst;
  wire NLW_fifo_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_inst_wr_rst_busy_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXIS M00_AXIS_inst
       (.E(M_AXIS_TDATA0),
        .\M_AXIS_TID_o_reg[0] (M00_AXIS_inst_n_3),
        .\M_AXIS_TID_o_reg[4] (M_AXIS_TDEST_o),
        .Q(packet_val_counter_s_reg__0),
        .data_last_s(data_last_s),
        .data_valid_s(data_valid_s),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tid(m00_axis_tid),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S00_AXIS S00_AXIS_inst
       (.SR(srst),
        .din({\job_o[length] ,\job_o[wait_time] ,\job_o[tdest] }),
        .full(fifo_full_s),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .wr_en(fifo_wren_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller controller_inst
       (.E(M_AXIS_TDATA0),
        .\M_AXIS_TID_reg[4] (M_AXIS_TDEST_o),
        .M_AXIS_TVALID_s_reg(M00_AXIS_inst_n_3),
        .Q(packet_val_counter_s_reg__0),
        .SR(srst),
        .data_last_s(data_last_s),
        .data_valid_s(data_valid_s),
        .dout(fifo_out_slv_s),
        .empty(fifo_empty_s),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .rd_en(fifo_rden_s),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo_inst
       (.clk(s00_axis_aclk),
        .din({\job_o[length] ,\job_o[wait_time] ,\job_o[tdest] }),
        .dout(fifo_out_slv_s),
        .empty(fifo_empty_s),
        .full(fifo_full_s),
        .rd_en(fifo_rden_s),
        .rd_rst_busy(NLW_fifo_inst_rd_rst_busy_UNCONNECTED),
        .srst(srst),
        .wr_en(fifo_wren_s),
        .wr_rst_busy(NLW_fifo_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_top_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tid,
    s00_axis_tdest,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tid,
    m00_axis_tdest);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TID" *) input [4:0]s00_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDEST" *) input [4:0]s00_axis_tdest;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TID" *) output [4:0]m00_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDEST" *) output [4:0]m00_axis_tdest;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [9:0]\^m00_axis_tdata ;
  wire [4:0]m00_axis_tid;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9:0] = \^m00_axis_tdata [9:0];
  assign m00_axis_tdest[4:0] = m00_axis_tid;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top U0
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tid(m00_axis_tid),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[9:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  (* async_reg = "true" *) (* msgon = "true" *) wire [1:0]srst_qr;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim \gonep.inst_prim 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_val_sym.gextw_sym[1].inst_extdi_0 
       (.I0(1'b1),
        .O(srst_qr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_val_sym.gextw_sym[1].inst_extdi_1 
       (.I0(1'b1),
        .O(srst_qr[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire \gf36e2_inst.sngfifo36e2_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_1 ;
  wire \gf36e2_inst.sngfifo36e2_n_100 ;
  wire \gf36e2_inst.sngfifo36e2_n_101 ;
  wire \gf36e2_inst.sngfifo36e2_n_102 ;
  wire \gf36e2_inst.sngfifo36e2_n_103 ;
  wire \gf36e2_inst.sngfifo36e2_n_12 ;
  wire \gf36e2_inst.sngfifo36e2_n_13 ;
  wire \gf36e2_inst.sngfifo36e2_n_136 ;
  wire \gf36e2_inst.sngfifo36e2_n_137 ;
  wire \gf36e2_inst.sngfifo36e2_n_138 ;
  wire \gf36e2_inst.sngfifo36e2_n_139 ;
  wire \gf36e2_inst.sngfifo36e2_n_14 ;
  wire \gf36e2_inst.sngfifo36e2_n_140 ;
  wire \gf36e2_inst.sngfifo36e2_n_141 ;
  wire \gf36e2_inst.sngfifo36e2_n_142 ;
  wire \gf36e2_inst.sngfifo36e2_n_15 ;
  wire \gf36e2_inst.sngfifo36e2_n_16 ;
  wire \gf36e2_inst.sngfifo36e2_n_17 ;
  wire \gf36e2_inst.sngfifo36e2_n_172 ;
  wire \gf36e2_inst.sngfifo36e2_n_173 ;
  wire \gf36e2_inst.sngfifo36e2_n_174 ;
  wire \gf36e2_inst.sngfifo36e2_n_175 ;
  wire \gf36e2_inst.sngfifo36e2_n_18 ;
  wire \gf36e2_inst.sngfifo36e2_n_180 ;
  wire \gf36e2_inst.sngfifo36e2_n_181 ;
  wire \gf36e2_inst.sngfifo36e2_n_182 ;
  wire \gf36e2_inst.sngfifo36e2_n_183 ;
  wire \gf36e2_inst.sngfifo36e2_n_184 ;
  wire \gf36e2_inst.sngfifo36e2_n_185 ;
  wire \gf36e2_inst.sngfifo36e2_n_186 ;
  wire \gf36e2_inst.sngfifo36e2_n_187 ;
  wire \gf36e2_inst.sngfifo36e2_n_188 ;
  wire \gf36e2_inst.sngfifo36e2_n_189 ;
  wire \gf36e2_inst.sngfifo36e2_n_19 ;
  wire \gf36e2_inst.sngfifo36e2_n_190 ;
  wire \gf36e2_inst.sngfifo36e2_n_191 ;
  wire \gf36e2_inst.sngfifo36e2_n_20 ;
  wire \gf36e2_inst.sngfifo36e2_n_21 ;
  wire \gf36e2_inst.sngfifo36e2_n_22 ;
  wire \gf36e2_inst.sngfifo36e2_n_23 ;
  wire \gf36e2_inst.sngfifo36e2_n_24 ;
  wire \gf36e2_inst.sngfifo36e2_n_25 ;
  wire \gf36e2_inst.sngfifo36e2_n_26 ;
  wire \gf36e2_inst.sngfifo36e2_n_27 ;
  wire \gf36e2_inst.sngfifo36e2_n_28 ;
  wire \gf36e2_inst.sngfifo36e2_n_29 ;
  wire \gf36e2_inst.sngfifo36e2_n_30 ;
  wire \gf36e2_inst.sngfifo36e2_n_31 ;
  wire \gf36e2_inst.sngfifo36e2_n_32 ;
  wire \gf36e2_inst.sngfifo36e2_n_33 ;
  wire \gf36e2_inst.sngfifo36e2_n_34 ;
  wire \gf36e2_inst.sngfifo36e2_n_35 ;
  wire \gf36e2_inst.sngfifo36e2_n_36 ;
  wire \gf36e2_inst.sngfifo36e2_n_37 ;
  wire \gf36e2_inst.sngfifo36e2_n_38 ;
  wire \gf36e2_inst.sngfifo36e2_n_39 ;
  wire \gf36e2_inst.sngfifo36e2_n_5 ;
  wire \gf36e2_inst.sngfifo36e2_n_6 ;
  wire \gf36e2_inst.sngfifo36e2_n_72 ;
  wire \gf36e2_inst.sngfifo36e2_n_73 ;
  wire \gf36e2_inst.sngfifo36e2_n_74 ;
  wire \gf36e2_inst.sngfifo36e2_n_75 ;
  wire \gf36e2_inst.sngfifo36e2_n_76 ;
  wire \gf36e2_inst.sngfifo36e2_n_77 ;
  wire \gf36e2_inst.sngfifo36e2_n_78 ;
  wire \gf36e2_inst.sngfifo36e2_n_79 ;
  wire \gf36e2_inst.sngfifo36e2_n_80 ;
  wire \gf36e2_inst.sngfifo36e2_n_81 ;
  wire \gf36e2_inst.sngfifo36e2_n_82 ;
  wire \gf36e2_inst.sngfifo36e2_n_83 ;
  wire \gf36e2_inst.sngfifo36e2_n_84 ;
  wire \gf36e2_inst.sngfifo36e2_n_85 ;
  wire \gf36e2_inst.sngfifo36e2_n_86 ;
  wire \gf36e2_inst.sngfifo36e2_n_87 ;
  wire \gf36e2_inst.sngfifo36e2_n_88 ;
  wire \gf36e2_inst.sngfifo36e2_n_89 ;
  wire \gf36e2_inst.sngfifo36e2_n_90 ;
  wire \gf36e2_inst.sngfifo36e2_n_91 ;
  wire \gf36e2_inst.sngfifo36e2_n_92 ;
  wire \gf36e2_inst.sngfifo36e2_n_93 ;
  wire \gf36e2_inst.sngfifo36e2_n_94 ;
  wire \gf36e2_inst.sngfifo36e2_n_95 ;
  wire \gf36e2_inst.sngfifo36e2_n_96 ;
  wire \gf36e2_inst.sngfifo36e2_n_97 ;
  wire \gf36e2_inst.sngfifo36e2_n_98 ;
  wire \gf36e2_inst.sngfifo36e2_n_99 ;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;
  wire [63:32]\NLW_gf36e2_inst.sngfifo36e2_CASDOUT_UNCONNECTED ;
  wire [7:4]\NLW_gf36e2_inst.sngfifo36e2_CASDOUTP_UNCONNECTED ;
  wire [63:32]\NLW_gf36e2_inst.sngfifo36e2_DOUT_UNCONNECTED ;
  wire [7:4]\NLW_gf36e2_inst.sngfifo36e2_DOUTP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FIFO36E2 #(
    .CASCADE_ORDER("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .PROG_EMPTY_THRESH(2),
    .PROG_FULL_THRESH(1023),
    .RDCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .READ_WIDTH(36),
    .REGISTER_MODE("REGISTERED"),
    .RSTREG_PRIORITY("REGCE"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL(72'h000000000000000000),
    .WRCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .WRITE_WIDTH(36)) 
    \gf36e2_inst.sngfifo36e2 
       (.CASDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUX(1'b0),
        .CASDOMUXEN(1'b1),
        .CASDOUT({\NLW_gf36e2_inst.sngfifo36e2_CASDOUT_UNCONNECTED [63:32],\gf36e2_inst.sngfifo36e2_n_72 ,\gf36e2_inst.sngfifo36e2_n_73 ,\gf36e2_inst.sngfifo36e2_n_74 ,\gf36e2_inst.sngfifo36e2_n_75 ,\gf36e2_inst.sngfifo36e2_n_76 ,\gf36e2_inst.sngfifo36e2_n_77 ,\gf36e2_inst.sngfifo36e2_n_78 ,\gf36e2_inst.sngfifo36e2_n_79 ,\gf36e2_inst.sngfifo36e2_n_80 ,\gf36e2_inst.sngfifo36e2_n_81 ,\gf36e2_inst.sngfifo36e2_n_82 ,\gf36e2_inst.sngfifo36e2_n_83 ,\gf36e2_inst.sngfifo36e2_n_84 ,\gf36e2_inst.sngfifo36e2_n_85 ,\gf36e2_inst.sngfifo36e2_n_86 ,\gf36e2_inst.sngfifo36e2_n_87 ,\gf36e2_inst.sngfifo36e2_n_88 ,\gf36e2_inst.sngfifo36e2_n_89 ,\gf36e2_inst.sngfifo36e2_n_90 ,\gf36e2_inst.sngfifo36e2_n_91 ,\gf36e2_inst.sngfifo36e2_n_92 ,\gf36e2_inst.sngfifo36e2_n_93 ,\gf36e2_inst.sngfifo36e2_n_94 ,\gf36e2_inst.sngfifo36e2_n_95 ,\gf36e2_inst.sngfifo36e2_n_96 ,\gf36e2_inst.sngfifo36e2_n_97 ,\gf36e2_inst.sngfifo36e2_n_98 ,\gf36e2_inst.sngfifo36e2_n_99 ,\gf36e2_inst.sngfifo36e2_n_100 ,\gf36e2_inst.sngfifo36e2_n_101 ,\gf36e2_inst.sngfifo36e2_n_102 ,\gf36e2_inst.sngfifo36e2_n_103 }),
        .CASDOUTP({\NLW_gf36e2_inst.sngfifo36e2_CASDOUTP_UNCONNECTED [7:4],\gf36e2_inst.sngfifo36e2_n_172 ,\gf36e2_inst.sngfifo36e2_n_173 ,\gf36e2_inst.sngfifo36e2_n_174 ,\gf36e2_inst.sngfifo36e2_n_175 }),
        .CASNXTEMPTY(\gf36e2_inst.sngfifo36e2_n_0 ),
        .CASNXTRDEN(1'b0),
        .CASOREGIMUX(1'b0),
        .CASOREGIMUXEN(1'b1),
        .CASPRVEMPTY(1'b0),
        .CASPRVRDEN(\gf36e2_inst.sngfifo36e2_n_1 ),
        .DBITERR(p_4_out),
        .DIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT({\NLW_gf36e2_inst.sngfifo36e2_DOUT_UNCONNECTED [63:32],\gf36e2_inst.sngfifo36e2_n_136 ,\gf36e2_inst.sngfifo36e2_n_137 ,\gf36e2_inst.sngfifo36e2_n_138 ,\gf36e2_inst.sngfifo36e2_n_139 ,\gf36e2_inst.sngfifo36e2_n_140 ,\gf36e2_inst.sngfifo36e2_n_141 ,\gf36e2_inst.sngfifo36e2_n_142 ,dout}),
        .DOUTP({\NLW_gf36e2_inst.sngfifo36e2_DOUTP_UNCONNECTED [7:4],\gf36e2_inst.sngfifo36e2_n_180 ,\gf36e2_inst.sngfifo36e2_n_181 ,\gf36e2_inst.sngfifo36e2_n_182 ,\gf36e2_inst.sngfifo36e2_n_183 }),
        .ECCPARITY({\gf36e2_inst.sngfifo36e2_n_184 ,\gf36e2_inst.sngfifo36e2_n_185 ,\gf36e2_inst.sngfifo36e2_n_186 ,\gf36e2_inst.sngfifo36e2_n_187 ,\gf36e2_inst.sngfifo36e2_n_188 ,\gf36e2_inst.sngfifo36e2_n_189 ,\gf36e2_inst.sngfifo36e2_n_190 ,\gf36e2_inst.sngfifo36e2_n_191 }),
        .EMPTY(empty),
        .FULL(full),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .PROGEMPTY(\gf36e2_inst.sngfifo36e2_n_5 ),
        .PROGFULL(\gf36e2_inst.sngfifo36e2_n_6 ),
        .RDCLK(clk),
        .RDCOUNT({\gf36e2_inst.sngfifo36e2_n_12 ,\gf36e2_inst.sngfifo36e2_n_13 ,\gf36e2_inst.sngfifo36e2_n_14 ,\gf36e2_inst.sngfifo36e2_n_15 ,\gf36e2_inst.sngfifo36e2_n_16 ,\gf36e2_inst.sngfifo36e2_n_17 ,\gf36e2_inst.sngfifo36e2_n_18 ,\gf36e2_inst.sngfifo36e2_n_19 ,\gf36e2_inst.sngfifo36e2_n_20 ,\gf36e2_inst.sngfifo36e2_n_21 ,\gf36e2_inst.sngfifo36e2_n_22 ,\gf36e2_inst.sngfifo36e2_n_23 ,\gf36e2_inst.sngfifo36e2_n_24 ,\gf36e2_inst.sngfifo36e2_n_25 }),
        .RDEN(rd_en),
        .RDERR(p_6_out),
        .RDRSTBUSY(rd_rst_busy),
        .REGCE(rd_en),
        .RST(srst),
        .RSTREG(srst),
        .SBITERR(p_5_out),
        .SLEEP(1'b0),
        .WRCLK(clk),
        .WRCOUNT({\gf36e2_inst.sngfifo36e2_n_26 ,\gf36e2_inst.sngfifo36e2_n_27 ,\gf36e2_inst.sngfifo36e2_n_28 ,\gf36e2_inst.sngfifo36e2_n_29 ,\gf36e2_inst.sngfifo36e2_n_30 ,\gf36e2_inst.sngfifo36e2_n_31 ,\gf36e2_inst.sngfifo36e2_n_32 ,\gf36e2_inst.sngfifo36e2_n_33 ,\gf36e2_inst.sngfifo36e2_n_34 ,\gf36e2_inst.sngfifo36e2_n_35 ,\gf36e2_inst.sngfifo36e2_n_36 ,\gf36e2_inst.sngfifo36e2_n_37 ,\gf36e2_inst.sngfifo36e2_n_38 ,\gf36e2_inst.sngfifo36e2_n_39 }),
        .WREN(wr_en),
        .WRERR(p_7_out),
        .WRRSTBUSY(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth \rst_val_sym.gextw_sym[1].inst_extd 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_builtin \gbi.bi 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "25" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "25" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "6" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "4" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "2" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "1" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [24:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [24:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_builtin
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top \v8_fifo.fblk 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth
   (empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    dout,
    clk,
    rd_en,
    srst,
    wr_en,
    din);
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [24:0]dout;
  input clk;
  input rd_en;
  input srst;
  input wr_en;
  input [24:0]din;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
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
