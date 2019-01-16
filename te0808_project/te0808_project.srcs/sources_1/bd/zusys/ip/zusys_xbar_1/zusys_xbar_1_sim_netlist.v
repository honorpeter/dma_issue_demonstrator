// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 15:45:48 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top zusys_xbar_1 -prefix
//               zusys_xbar_1_ zusys_xbar_1_sim_netlist.v
// Design      : zusys_xbar_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zusys_xbar_1_axis_switch_v1_1_15_arb_rr
   (\arb_sel_r_reg[0]_0 ,
    \gen_tdest_routing.busy_ns ,
    Q,
    s_axis_tready,
    \gen_tdest_routing.busy_ns_0 ,
    SR,
    m_axis_tlast,
    D,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tstrb,
    m_axis_tdata,
    areset_reg,
    aclken,
    aclk,
    \gen_tdest_routing.busy_r_reg[0] ,
    s_req_suppress,
    s_axis_tvalid,
    s_axis_tdest,
    \busy_r_reg[1] ,
    m_axis_tready,
    s_decode_err,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \busy_r_reg[1]_0 ,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tstrb,
    s_axis_tdata);
  output \arb_sel_r_reg[0]_0 ;
  output \gen_tdest_routing.busy_ns ;
  output [1:0]Q;
  output [1:0]s_axis_tready;
  output \gen_tdest_routing.busy_ns_0 ;
  output [0:0]SR;
  output [0:0]m_axis_tlast;
  output [1:0]D;
  output [4:0]m_axis_tdest;
  output [4:0]m_axis_tid;
  output [3:0]m_axis_tstrb;
  output [31:0]m_axis_tdata;
  input areset_reg;
  input aclken;
  input aclk;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input [1:0]s_req_suppress;
  input [1:0]s_axis_tvalid;
  input [9:0]s_axis_tdest;
  input [1:0]\busy_r_reg[1] ;
  input [0:0]m_axis_tready;
  input [1:0]s_decode_err;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \busy_r_reg[1]_0 ;
  input [1:0]s_axis_tlast;
  input [9:0]s_axis_tid;
  input [7:0]s_axis_tstrb;
  input [63:0]s_axis_tdata;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire \arb_gnt_r[0]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_2_n_0 ;
  wire [1:0]arb_req_i__3;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire areset_reg;
  wire barrel_cntr;
  wire \barrel_cntr[0]_i_1_n_0 ;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire [1:0]\busy_r_reg[1] ;
  wire \busy_r_reg[1]_0 ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire [31:0]m_axis_tdata;
  wire [4:0]m_axis_tdest;
  wire [4:0]m_axis_tid;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [1:0]mux_tvalid;
  wire p_0_out;
  wire [1:0]port_priority_ns;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tdest;
  wire [9:0]s_axis_tid;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]s_decode_err;
  wire [1:0]s_req_suppress;
  wire sel_i;
  wire valid_i;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    arb_busy_r_i_1
       (.I0(valid_i),
        .I1(arb_busy_r),
        .I2(p_0_out),
        .O(arb_busy_ns));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    arb_busy_r_i_2
       (.I0(arb_req_i__3[0]),
        .I1(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I2(Q[1]),
        .I3(mux_tvalid[1]),
        .I4(s_req_suppress[1]),
        .O(valid_i));
  LUT6 #(
    .INIT(64'h8880000008000000)) 
    arb_busy_r_i_3
       (.I0(m_axis_tready),
        .I1(m_axis_tlast),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(mux_tvalid[0]),
        .I4(\busy_r_reg[1]_0 ),
        .I5(mux_tvalid[1]),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    arb_busy_r_i_4
       (.I0(s_req_suppress[0]),
        .I1(s_axis_tvalid[0]),
        .I2(s_axis_tdest[4]),
        .I3(Q[0]),
        .I4(\gen_tdest_routing.busy_r_reg[0] ),
        .O(arb_req_i__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    arb_busy_r_i_5
       (.I0(s_axis_tvalid[1]),
        .I1(s_axis_tdest[9]),
        .O(mux_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    arb_busy_r_i_6
       (.I0(s_axis_tvalid[0]),
        .I1(s_axis_tdest[4]),
        .O(mux_tvalid[0]));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(aclken),
        .D(arb_busy_ns),
        .Q(arb_busy_r),
        .R(areset_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005100)) 
    \arb_gnt_r[0]_i_1 
       (.I0(areset_reg),
        .I1(arb_busy_r),
        .I2(p_0_out),
        .I3(valid_i),
        .I4(sel_i),
        .O(\arb_gnt_r[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[1]_i_1 
       (.I0(areset_reg),
        .I1(aclken),
        .O(\arb_gnt_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51000000)) 
    \arb_gnt_r[1]_i_2 
       (.I0(areset_reg),
        .I1(arb_busy_r),
        .I2(p_0_out),
        .I3(valid_i),
        .I4(sel_i),
        .O(\arb_gnt_r[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBA8C8A80)) 
    \arb_gnt_r[1]_i_3 
       (.I0(port_priority_ns[1]),
        .I1(arb_req_i__3[1]),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_req_i__3[0]),
        .I4(port_priority_ns[0]),
        .O(sel_i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \arb_gnt_r[1]_i_4 
       (.I0(s_req_suppress[1]),
        .I1(s_axis_tvalid[1]),
        .I2(s_axis_tdest[9]),
        .I3(Q[1]),
        .I4(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(arb_req_i__3[1]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(\arb_gnt_r[1]_i_1_n_0 ),
        .D(\arb_gnt_r[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(\arb_gnt_r[1]_i_1_n_0 ),
        .D(\arb_gnt_r[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBFBF80008080)) 
    \arb_sel_r[0]_i_1 
       (.I0(sel_i),
        .I1(aclken),
        .I2(valid_i),
        .I3(p_0_out),
        .I4(arb_busy_r),
        .I5(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(areset_reg));
  LUT5 #(
    .INIT(32'h10FFEF00)) 
    \barrel_cntr[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(arb_busy_r),
        .I3(aclken),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(\barrel_cntr[0]_i_1_n_0 ));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\barrel_cntr[0]_i_1_n_0 ),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(areset_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[0]_i_1 
       (.I0(Q[0]),
        .I1(\busy_r_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \busy_r[1]_i_1 
       (.I0(p_0_out),
        .I1(aclken),
        .I2(areset_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[1]_i_2 
       (.I0(Q[1]),
        .I1(\busy_r_reg[1] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .I2(p_0_out),
        .O(\gen_tdest_routing.busy_ns ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I2(p_0_out),
        .O(\gen_tdest_routing.busy_ns_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[32]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[42]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[43]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[44]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[45]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[46]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[47]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[48]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[49]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[50]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[51]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[19]),
        .O(m_axis_tdata[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[33]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[52]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[53]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[54]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[55]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[56]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[57]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[58]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[59]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[60]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[61]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[34]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[62]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[63]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[35]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[36]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[37]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[38]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[39]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[40]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[41]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdata[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(s_axis_tdest[5]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdest[0]),
        .O(m_axis_tdest[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(s_axis_tdest[6]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdest[1]),
        .O(m_axis_tdest[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(s_axis_tdest[7]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdest[2]),
        .O(m_axis_tdest[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(s_axis_tdest[8]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdest[3]),
        .O(m_axis_tdest[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0 
       (.I0(s_axis_tdest[9]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tdest[4]),
        .O(m_axis_tdest[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tid[0]_INST_0 
       (.I0(s_axis_tid[5]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tid[0]),
        .O(m_axis_tid[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tid[1]_INST_0 
       (.I0(s_axis_tid[6]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tid[1]),
        .O(m_axis_tid[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tid[2]_INST_0 
       (.I0(s_axis_tid[7]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tid[2]),
        .O(m_axis_tid[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tid[3]_INST_0 
       (.I0(s_axis_tid[8]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tid[3]),
        .O(m_axis_tid[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tid[4]_INST_0 
       (.I0(s_axis_tid[9]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tid[4]),
        .O(m_axis_tid[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(s_axis_tlast[1]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tlast[0]),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis_tstrb[4]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tstrb[0]),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(s_axis_tstrb[5]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tstrb[1]),
        .O(m_axis_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(s_axis_tstrb[6]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tstrb[2]),
        .O(m_axis_tstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(s_axis_tstrb[7]),
        .I1(\arb_sel_r_reg[0]_0 ),
        .I2(s_axis_tstrb[3]),
        .O(m_axis_tstrb[3]));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \port_priority_r[1]_i_1 
       (.I0(aclken),
        .I1(arb_busy_r),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(barrel_cntr));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[1]),
        .R(areset_reg));
  FDSE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[0]),
        .S(areset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000000)) 
    \s_axis_tready[0]_INST_0 
       (.I0(Q[0]),
        .I1(\busy_r_reg[1] [0]),
        .I2(s_axis_tdest[4]),
        .I3(s_axis_tvalid[0]),
        .I4(m_axis_tready),
        .I5(s_decode_err[0]),
        .O(s_axis_tready[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000000)) 
    \s_axis_tready[1]_INST_0 
       (.I0(Q[1]),
        .I1(\busy_r_reg[1] [1]),
        .I2(s_axis_tdest[9]),
        .I3(s_axis_tvalid[1]),
        .I4(m_axis_tready),
        .I5(s_decode_err[1]),
        .O(s_axis_tready[1]));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "0" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "1" *) (* C_AXIS_SIGNAL_SET = "119" *) (* C_AXIS_TDATA_WIDTH = "32" *) 
(* C_AXIS_TDEST_WIDTH = "5" *) (* C_AXIS_TID_WIDTH = "5" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "zynquplus" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "1" *) (* C_M_AXIS_BASETDEST_ARRAY = "5'b00000" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "2'b11" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "5'b01111" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "2" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "0" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "15" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* P_DECODER_CONNECTIVITY_ARRAY = "2'b11" *) (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
(* P_TPAYLOAD_WIDTH = "47" *) 
module zusys_xbar_1_axis_switch_v1_1_15_axis_switch
   (aclk,
    aresetn,
    aclken,
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
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [1:0]s_axis_tvalid;
  output [1:0]s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input [1:0]s_axis_tlast;
  input [9:0]s_axis_tid;
  input [9:0]s_axis_tdest;
  input [1:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [4:0]m_axis_tid;
  output [4:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [1:0]arb_req;
  output [0:0]arb_done;
  input [1:0]arb_gnt;
  input [0:0]arb_sel;
  output [1:0]arb_last;
  output [9:0]arb_id;
  output [9:0]arb_dest;
  output [1:0]arb_user;
  input [1:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [1:0]s_decode_err;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [1:0]arb_gnt_i;
  wire arb_sel_i;
  wire areset_r;
  wire aresetn;
  wire \gen_decoder[0].axisc_decoder_0_n_0 ;
  wire \gen_decoder[1].axisc_decoder_0_n_1 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_10 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_11 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_8 ;
  wire [1:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ;
  wire [31:0]m_axis_tdata;
  wire [4:0]m_axis_tdest;
  wire [4:0]m_axis_tid;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [0:0]m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tdest;
  wire [9:0]s_axis_tid;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]s_decode_err;
  wire [1:0]s_req_suppress;

  assign arb_dest[9] = \<const0> ;
  assign arb_dest[8] = \<const0> ;
  assign arb_dest[7] = \<const0> ;
  assign arb_dest[6] = \<const0> ;
  assign arb_dest[5] = \<const0> ;
  assign arb_dest[4] = \<const0> ;
  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[9] = \<const0> ;
  assign arb_id[8] = \<const0> ;
  assign arb_id[7] = \<const0> ;
  assign arb_id[6] = \<const0> ;
  assign arb_id[5] = \<const0> ;
  assign arb_id[4] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  zusys_xbar_1_axis_switch_v1_1_15_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .s_axis_tdest(s_axis_tdest[4]),
        .s_axis_tvalid(s_axis_tvalid[0]),
        .s_decode_err(s_decode_err[0]));
  zusys_xbar_1_axis_switch_v1_1_15_axisc_decoder_0 \gen_decoder[1].axisc_decoder_0 
       (.aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .s_axis_tdest(s_axis_tdest[9]),
        .s_axis_tvalid(s_axis_tvalid[1]),
        .s_decode_err(s_decode_err[1]));
  zusys_xbar_1_axis_switch_v1_1_15_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter 
       (.D({\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_10 ,\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_11 }),
        .Q(arb_gnt_i),
        .SR(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_8 ),
        .aclk(aclk),
        .aclken(aclken),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .aresetn(aresetn),
        .\busy_r_reg[1] (\gen_tdest_router.busy_r ),
        .\busy_r_reg[1]_0 (\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
  zusys_xbar_1_axis_switch_v1_1_15_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.D({\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_10 ,\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_11 }),
        .Q(\gen_tdest_router.busy_r ),
        .SR(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_15_axis_switch_arbiter_n_8 ),
        .aclk(aclk),
        .aclken(aclken),
        .\arb_gnt_r_reg[1] (arb_gnt_i),
        .arb_sel_i(arb_sel_i),
        .\busy_r_reg[0] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdest({s_axis_tdest[9],s_axis_tdest[4]}),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module zusys_xbar_1_axis_switch_v1_1_15_axis_switch_arbiter
   (areset_r,
    arb_sel_i,
    \gen_tdest_routing.busy_ns ,
    Q,
    s_axis_tready,
    \gen_tdest_routing.busy_ns_0 ,
    SR,
    m_axis_tlast,
    D,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tstrb,
    m_axis_tdata,
    aclk,
    aclken,
    \gen_tdest_routing.busy_r_reg[0] ,
    s_req_suppress,
    s_axis_tvalid,
    s_axis_tdest,
    \busy_r_reg[1] ,
    m_axis_tready,
    s_decode_err,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \busy_r_reg[1]_0 ,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tstrb,
    s_axis_tdata,
    aresetn);
  output areset_r;
  output arb_sel_i;
  output \gen_tdest_routing.busy_ns ;
  output [1:0]Q;
  output [1:0]s_axis_tready;
  output \gen_tdest_routing.busy_ns_0 ;
  output [0:0]SR;
  output [0:0]m_axis_tlast;
  output [1:0]D;
  output [4:0]m_axis_tdest;
  output [4:0]m_axis_tid;
  output [3:0]m_axis_tstrb;
  output [31:0]m_axis_tdata;
  input aclk;
  input aclken;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input [1:0]s_req_suppress;
  input [1:0]s_axis_tvalid;
  input [9:0]s_axis_tdest;
  input [1:0]\busy_r_reg[1] ;
  input [0:0]m_axis_tready;
  input [1:0]s_decode_err;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \busy_r_reg[1]_0 ;
  input [1:0]s_axis_tlast;
  input [9:0]s_axis_tid;
  input [7:0]s_axis_tstrb;
  input [63:0]s_axis_tdata;
  input aresetn;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire arb_sel_i;
  wire areset_r;
  wire aresetn;
  wire [1:0]\busy_r_reg[1] ;
  wire \busy_r_reg[1]_0 ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire [31:0]m_axis_tdata;
  wire [4:0]m_axis_tdest;
  wire [4:0]m_axis_tid;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire p_0_in;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tdest;
  wire [9:0]s_axis_tid;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]s_decode_err;
  wire [1:0]s_req_suppress;

  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE areset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset_r),
        .R(1'b0));
  zusys_xbar_1_axis_switch_v1_1_15_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aclken(aclken),
        .\arb_sel_r_reg[0]_0 (arb_sel_i),
        .areset_reg(areset_r),
        .\busy_r_reg[1] (\busy_r_reg[1] ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0] ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
endmodule

module zusys_xbar_1_axis_switch_v1_1_15_axisc_arb_responder
   (m_axis_tvalid,
    \busy_r_reg[0]_0 ,
    Q,
    s_axis_tdest,
    s_axis_tvalid,
    arb_sel_i,
    \arb_gnt_r_reg[1] ,
    SR,
    aclken,
    D,
    aclk);
  output [0:0]m_axis_tvalid;
  output \busy_r_reg[0]_0 ;
  output [1:0]Q;
  input [1:0]s_axis_tdest;
  input [1:0]s_axis_tvalid;
  input arb_sel_i;
  input [1:0]\arb_gnt_r_reg[1] ;
  input [0:0]SR;
  input aclken;
  input [1:0]D;
  input aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [1:0]\arb_gnt_r_reg[1] ;
  wire arb_sel_i;
  wire \busy_r_reg[0]_0 ;
  wire [0:0]m_axis_tvalid;
  wire [1:0]s_axis_tdest;
  wire [1:0]s_axis_tvalid;

  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4040404000F00000)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid[1]),
        .I2(\busy_r_reg[0]_0 ),
        .I3(s_axis_tdest[0]),
        .I4(s_axis_tvalid[0]),
        .I5(arb_sel_i),
        .O(m_axis_tvalid));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(\arb_gnt_r_reg[1] [1]),
        .I2(Q[0]),
        .I3(\arb_gnt_r_reg[1] [0]),
        .O(\busy_r_reg[0]_0 ));
endmodule

module zusys_xbar_1_axis_switch_v1_1_15_axisc_decoder
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    s_decode_err,
    areset_r,
    aclken,
    \gen_tdest_routing.busy_ns ,
    aclk,
    s_axis_tdest,
    s_axis_tvalid);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  output [0:0]s_decode_err;
  input areset_r;
  input aclken;
  input \gen_tdest_routing.busy_ns ;
  input aclk;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tvalid;

  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_tdest_routing.decode_err_r_i_1 
       (.I0(s_decode_err),
        .I1(s_axis_tdest),
        .I2(s_axis_tvalid),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_15_axisc_decoder" *) 
module zusys_xbar_1_axis_switch_v1_1_15_axisc_decoder_0
   (s_decode_err,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r,
    aclken,
    aclk,
    \gen_tdest_routing.busy_ns ,
    s_axis_tdest,
    s_axis_tvalid);
  output [0:0]s_decode_err;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r;
  input aclken;
  input aclk;
  input \gen_tdest_routing.busy_ns ;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tvalid;

  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_tdest_routing.decode_err_r_i_1__0 
       (.I0(s_decode_err),
        .I1(s_axis_tdest),
        .I2(s_axis_tvalid),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
endmodule

module zusys_xbar_1_axis_switch_v1_1_15_axisc_transfer_mux
   (m_axis_tvalid,
    \busy_r_reg[0] ,
    Q,
    s_axis_tdest,
    s_axis_tvalid,
    arb_sel_i,
    \arb_gnt_r_reg[1] ,
    SR,
    aclken,
    D,
    aclk);
  output [0:0]m_axis_tvalid;
  output \busy_r_reg[0] ;
  output [1:0]Q;
  input [1:0]s_axis_tdest;
  input [1:0]s_axis_tvalid;
  input arb_sel_i;
  input [1:0]\arb_gnt_r_reg[1] ;
  input [0:0]SR;
  input aclken;
  input [1:0]D;
  input aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [1:0]\arb_gnt_r_reg[1] ;
  wire arb_sel_i;
  wire \busy_r_reg[0] ;
  wire [0:0]m_axis_tvalid;
  wire [1:0]s_axis_tdest;
  wire [1:0]s_axis_tvalid;

  zusys_xbar_1_axis_switch_v1_1_15_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aclken(aclken),
        .\arb_gnt_r_reg[1] (\arb_gnt_r_reg[1] ),
        .arb_sel_i(arb_sel_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_xbar_1,axis_switch_v1_1_15_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_15_axis_switch,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module zusys_xbar_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    s_req_suppress,
    s_decode_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1]" *) input [1:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1]" *) output [1:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32]" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [3:0] [7:4]" *) input [7:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1]" *) input [1:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [4:0] [4:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [4:0] [9:5]" *) input [9:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [4:0] [4:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [4:0] [9:5]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *) input [9:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TID" *) output [4:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk2, LAYERED_METADATA undef" *) output [4:0]m_axis_tdest;
  input [1:0]s_req_suppress;
  output [1:0]s_decode_err;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [4:0]m_axis_tdest;
  wire [4:0]m_axis_tid;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [0:0]m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tdest;
  wire [9:0]s_axis_tid;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]s_decode_err;
  wire [1:0]s_req_suppress;
  wire NLW_inst_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_wready_UNCONNECTED;
  wire [9:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [9:0]NLW_inst_arb_id_UNCONNECTED;
  wire [1:0]NLW_inst_arb_last_UNCONNECTED;
  wire [1:0]NLW_inst_arb_req_UNCONNECTED;
  wire [1:0]NLW_inst_arb_user_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "0" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "1" *) 
  (* C_AXIS_SIGNAL_SET = "119" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "5" *) 
  (* C_AXIS_TID_WIDTH = "5" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "1" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "5'b00000" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "2'b11" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "5'b01111" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "2" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "0" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "15" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "2'b11" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "47" *) 
  zusys_xbar_1_axis_switch_v1_1_15_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[9:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[9:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[1:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[1:0]),
        .arb_sel(1'b0),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[1:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_aresetn(1'b0),
        .s_axi_ctrl_arready(NLW_inst_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_inst_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_inst_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_inst_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser({1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
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
