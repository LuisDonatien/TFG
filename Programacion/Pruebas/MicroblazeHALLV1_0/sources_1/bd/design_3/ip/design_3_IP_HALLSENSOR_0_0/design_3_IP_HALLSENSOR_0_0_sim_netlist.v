// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec  3 17:35:49 2021
// Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_3_IP_HALLSENSOR_0_0 -prefix
//               design_3_IP_HALLSENSOR_0_0_ design_1_IP_HALLSENSOR_0_0_sim_netlist.v
// Design      : design_1_IP_HALLSENSOR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL
   (RESET_0,
    RESET_1,
    RESET_2,
    RESET_3,
    RESET_4,
    RESET_5,
    flag_reg,
    \FSM_onehot_estate_reg[2]_0 ,
    \FSM_onehot_estate_reg[1]_0 ,
    AR,
    E,
    RESET,
    B,
    A,
    C,
    flag,
    \result_s_reg[12]_i_3 ,
    DIVISION_DONE_s,
    TIME_UP_s,
    CLK);
  output RESET_0;
  output RESET_1;
  output RESET_2;
  output RESET_3;
  output RESET_4;
  output RESET_5;
  output flag_reg;
  output \FSM_onehot_estate_reg[2]_0 ;
  output \FSM_onehot_estate_reg[1]_0 ;
  output [0:0]AR;
  output [0:0]E;
  input RESET;
  input B;
  input A;
  input C;
  input flag;
  input \result_s_reg[12]_i_3 ;
  input DIVISION_DONE_s;
  input TIME_UP_s;
  input CLK;

  wire A;
  wire [0:0]AR;
  wire B;
  wire C;
  wire CLK;
  wire DIVISION_DONE_s;
  wire [0:0]E;
  wire \FSM_onehot_estate[0]_i_1_n_0 ;
  wire \FSM_onehot_estate[1]_i_1_n_0 ;
  wire \FSM_onehot_estate[2]_i_1_n_0 ;
  wire \FSM_onehot_estate_reg[1]_0 ;
  wire \FSM_onehot_estate_reg[2]_0 ;
  wire \FSM_onehot_estate_reg_n_0_[0] ;
  wire \FSM_onehot_estate_reg_n_0_[1] ;
  wire \FSM_onehot_estate_reg_n_0_[2] ;
  wire RESET;
  wire RESET_0;
  wire RESET_1;
  wire RESET_2;
  wire RESET_3;
  wire RESET_4;
  wire RESET_5;
  wire TIME_UP_s;
  wire flag;
  wire flag_reg;
  wire \result_s_reg[12]_i_3 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCCC8DDC8)) 
    \FSM_onehot_estate[0]_i_1 
       (.I0(\FSM_onehot_estate_reg_n_0_[1] ),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(DIVISION_DONE_s),
        .I3(\FSM_onehot_estate_reg_n_0_[0] ),
        .I4(TIME_UP_s),
        .O(\FSM_onehot_estate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF00EA00)) 
    \FSM_onehot_estate[1]_i_1 
       (.I0(\FSM_onehot_estate_reg_n_0_[1] ),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(DIVISION_DONE_s),
        .I3(\FSM_onehot_estate_reg_n_0_[0] ),
        .I4(TIME_UP_s),
        .O(\FSM_onehot_estate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \FSM_onehot_estate[2]_i_1 
       (.I0(\FSM_onehot_estate_reg_n_0_[1] ),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(DIVISION_DONE_s),
        .I3(\FSM_onehot_estate_reg_n_0_[0] ),
        .I4(TIME_UP_s),
        .O(\FSM_onehot_estate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0_recibiendo:001,s1_calculando:010,s2_valor:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_estate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estate[0]_i_1_n_0 ),
        .PRE(RESET),
        .Q(\FSM_onehot_estate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s0_recibiendo:001,s1_calculando:010,s2_valor:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_estate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_onehot_estate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_estate_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s0_recibiendo:001,s1_calculando:010,s2_valor:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_estate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_onehot_estate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_estate_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \count_s[16]_i_2 
       (.I0(\FSM_onehot_estate_reg_n_0_[1] ),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(RESET),
        .O(AR));
  LUT6 #(
    .INIT(64'h0000AE00AE0000AE)) 
    \estate_reg[0]_LDC_i_1 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_2));
  LUT6 #(
    .INIT(64'hAEAE00AE00AEAE00)) 
    \estate_reg[0]_LDC_i_2 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_5));
  LUT6 #(
    .INIT(64'h00AE0000AEAEAE00)) 
    \estate_reg[1]_LDC_i_1 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_1));
  LUT6 #(
    .INIT(64'hAE00AEAE000000AE)) 
    \estate_reg[1]_LDC_i_2 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_4));
  LUT6 #(
    .INIT(64'hAEAEAE000000AE00)) 
    \estate_reg[2]_LDC_i_1 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_0));
  LUT6 #(
    .INIT(64'h000000AEAEAE00AE)) 
    \estate_reg[2]_LDC_i_2 
       (.I0(RESET),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .I2(\FSM_onehot_estate_reg_n_0_[1] ),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(RESET_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    flag_i_1
       (.I0(\FSM_onehot_estate_reg_n_0_[1] ),
        .I1(\FSM_onehot_estate_reg_n_0_[2] ),
        .O(\FSM_onehot_estate_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    plusOp_i_1
       (.I0(\FSM_onehot_estate_reg_n_0_[2] ),
        .I1(\FSM_onehot_estate_reg_n_0_[1] ),
        .I2(flag),
        .O(\FSM_onehot_estate_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \result_s[12]_i_1 
       (.I0(\FSM_onehot_estate_reg_n_0_[2] ),
        .I1(\FSM_onehot_estate_reg_n_0_[1] ),
        .I2(flag),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \result_s[12]_i_4 
       (.I0(flag),
        .I1(\FSM_onehot_estate_reg_n_0_[1] ),
        .I2(\FSM_onehot_estate_reg_n_0_[2] ),
        .I3(\result_s_reg[12]_i_3 ),
        .O(flag_reg));
endmodule

module design_3_IP_HALLSENSOR_0_0_CntSteps_HALL
   (out,
    sel,
    CLK,
    AR);
  output [15:0]out;
  input sel;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire \Count_sig[0]_i_2_n_0 ;
  wire \Count_sig_reg[0]_i_1_n_0 ;
  wire \Count_sig_reg[0]_i_1_n_1 ;
  wire \Count_sig_reg[0]_i_1_n_2 ;
  wire \Count_sig_reg[0]_i_1_n_3 ;
  wire \Count_sig_reg[0]_i_1_n_4 ;
  wire \Count_sig_reg[0]_i_1_n_5 ;
  wire \Count_sig_reg[0]_i_1_n_6 ;
  wire \Count_sig_reg[0]_i_1_n_7 ;
  wire \Count_sig_reg[12]_i_1_n_1 ;
  wire \Count_sig_reg[12]_i_1_n_2 ;
  wire \Count_sig_reg[12]_i_1_n_3 ;
  wire \Count_sig_reg[12]_i_1_n_4 ;
  wire \Count_sig_reg[12]_i_1_n_5 ;
  wire \Count_sig_reg[12]_i_1_n_6 ;
  wire \Count_sig_reg[12]_i_1_n_7 ;
  wire \Count_sig_reg[4]_i_1_n_0 ;
  wire \Count_sig_reg[4]_i_1_n_1 ;
  wire \Count_sig_reg[4]_i_1_n_2 ;
  wire \Count_sig_reg[4]_i_1_n_3 ;
  wire \Count_sig_reg[4]_i_1_n_4 ;
  wire \Count_sig_reg[4]_i_1_n_5 ;
  wire \Count_sig_reg[4]_i_1_n_6 ;
  wire \Count_sig_reg[4]_i_1_n_7 ;
  wire \Count_sig_reg[8]_i_1_n_0 ;
  wire \Count_sig_reg[8]_i_1_n_1 ;
  wire \Count_sig_reg[8]_i_1_n_2 ;
  wire \Count_sig_reg[8]_i_1_n_3 ;
  wire \Count_sig_reg[8]_i_1_n_4 ;
  wire \Count_sig_reg[8]_i_1_n_5 ;
  wire \Count_sig_reg[8]_i_1_n_6 ;
  wire \Count_sig_reg[8]_i_1_n_7 ;
  wire [15:0]out;
  wire sel;
  wire [3:3]\NLW_Count_sig_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_sig[0]_i_2 
       (.I0(out[0]),
        .O(\Count_sig[0]_i_2_n_0 ));
  FDCE \Count_sig_reg[0] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[0]_i_1_n_7 ),
        .Q(out[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_sig_reg[0]_i_1_n_0 ,\Count_sig_reg[0]_i_1_n_1 ,\Count_sig_reg[0]_i_1_n_2 ,\Count_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_sig_reg[0]_i_1_n_4 ,\Count_sig_reg[0]_i_1_n_5 ,\Count_sig_reg[0]_i_1_n_6 ,\Count_sig_reg[0]_i_1_n_7 }),
        .S({out[3:1],\Count_sig[0]_i_2_n_0 }));
  FDCE \Count_sig_reg[10] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[8]_i_1_n_5 ),
        .Q(out[10]));
  FDCE \Count_sig_reg[11] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[8]_i_1_n_4 ),
        .Q(out[11]));
  FDCE \Count_sig_reg[12] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[12]_i_1_n_7 ),
        .Q(out[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_sig_reg[12]_i_1 
       (.CI(\Count_sig_reg[8]_i_1_n_0 ),
        .CO({\NLW_Count_sig_reg[12]_i_1_CO_UNCONNECTED [3],\Count_sig_reg[12]_i_1_n_1 ,\Count_sig_reg[12]_i_1_n_2 ,\Count_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_sig_reg[12]_i_1_n_4 ,\Count_sig_reg[12]_i_1_n_5 ,\Count_sig_reg[12]_i_1_n_6 ,\Count_sig_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDCE \Count_sig_reg[13] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[12]_i_1_n_6 ),
        .Q(out[13]));
  FDCE \Count_sig_reg[14] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[12]_i_1_n_5 ),
        .Q(out[14]));
  FDCE \Count_sig_reg[15] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[12]_i_1_n_4 ),
        .Q(out[15]));
  FDCE \Count_sig_reg[1] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[0]_i_1_n_6 ),
        .Q(out[1]));
  FDCE \Count_sig_reg[2] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[0]_i_1_n_5 ),
        .Q(out[2]));
  FDCE \Count_sig_reg[3] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[0]_i_1_n_4 ),
        .Q(out[3]));
  FDCE \Count_sig_reg[4] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[4]_i_1_n_7 ),
        .Q(out[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_sig_reg[4]_i_1 
       (.CI(\Count_sig_reg[0]_i_1_n_0 ),
        .CO({\Count_sig_reg[4]_i_1_n_0 ,\Count_sig_reg[4]_i_1_n_1 ,\Count_sig_reg[4]_i_1_n_2 ,\Count_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_sig_reg[4]_i_1_n_4 ,\Count_sig_reg[4]_i_1_n_5 ,\Count_sig_reg[4]_i_1_n_6 ,\Count_sig_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDCE \Count_sig_reg[5] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[4]_i_1_n_6 ),
        .Q(out[5]));
  FDCE \Count_sig_reg[6] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[4]_i_1_n_5 ),
        .Q(out[6]));
  FDCE \Count_sig_reg[7] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[4]_i_1_n_4 ),
        .Q(out[7]));
  FDCE \Count_sig_reg[8] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[8]_i_1_n_7 ),
        .Q(out[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_sig_reg[8]_i_1 
       (.CI(\Count_sig_reg[4]_i_1_n_0 ),
        .CO({\Count_sig_reg[8]_i_1_n_0 ,\Count_sig_reg[8]_i_1_n_1 ,\Count_sig_reg[8]_i_1_n_2 ,\Count_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_sig_reg[8]_i_1_n_4 ,\Count_sig_reg[8]_i_1_n_5 ,\Count_sig_reg[8]_i_1_n_6 ,\Count_sig_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDCE \Count_sig_reg[9] 
       (.C(CLK),
        .CE(sel),
        .CLR(AR),
        .D(\Count_sig_reg[8]_i_1_n_6 ),
        .Q(out[9]));
endmodule

module design_3_IP_HALLSENSOR_0_0_Division_HALL
   (DIVISION_DONE_s,
    flag,
    RPM,
    E,
    CLK,
    RESET,
    plusOp_0,
    out,
    flag_reg_0,
    \result_s_reg[12]_0 );
  output DIVISION_DONE_s;
  output flag;
  output [12:0]RPM;
  input [0:0]E;
  input CLK;
  input RESET;
  input plusOp_0;
  input [15:0]out;
  input flag_reg_0;
  input \result_s_reg[12]_0 ;

  wire CLK;
  wire DIVISION_DONE_s;
  wire [0:0]E;
  wire RESET;
  wire [12:0]RPM;
  wire [27:15]Valin_x_Constant;
  wire flag;
  wire flag_reg_0;
  wire [15:0]out;
  wire plusOp_0;
  wire plusOp_n_100;
  wire plusOp_n_101;
  wire plusOp_n_102;
  wire plusOp_n_103;
  wire plusOp_n_104;
  wire plusOp_n_105;
  wire plusOp_n_78;
  wire plusOp_n_79;
  wire plusOp_n_80;
  wire plusOp_n_81;
  wire plusOp_n_82;
  wire plusOp_n_83;
  wire plusOp_n_84;
  wire plusOp_n_85;
  wire plusOp_n_86;
  wire plusOp_n_87;
  wire plusOp_n_88;
  wire plusOp_n_89;
  wire plusOp_n_90;
  wire plusOp_n_91;
  wire plusOp_n_92;
  wire plusOp_n_93;
  wire plusOp_n_94;
  wire plusOp_n_95;
  wire plusOp_n_96;
  wire plusOp_n_97;
  wire plusOp_n_98;
  wire plusOp_n_99;
  wire \result_s_reg[12]_0 ;
  wire NLW_plusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_plusOp_P_UNCONNECTED;
  wire [47:0]NLW_plusOp_PCOUT_UNCONNECTED;

  FDCE DIVISION_DONE_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(E),
        .Q(DIVISION_DONE_s));
  FDCE flag_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(flag_reg_0),
        .Q(flag));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(plusOp_0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp_OVERFLOW_UNCONNECTED),
        .P({NLW_plusOp_P_UNCONNECTED[47:28],plusOp_n_78,plusOp_n_79,plusOp_n_80,plusOp_n_81,plusOp_n_82,plusOp_n_83,plusOp_n_84,plusOp_n_85,plusOp_n_86,plusOp_n_87,plusOp_n_88,plusOp_n_89,plusOp_n_90,plusOp_n_91,plusOp_n_92,plusOp_n_93,plusOp_n_94,plusOp_n_95,plusOp_n_96,plusOp_n_97,plusOp_n_98,plusOp_n_99,plusOp_n_100,plusOp_n_101,plusOp_n_102,plusOp_n_103,plusOp_n_104,plusOp_n_105}),
        .PATTERNBDETECT(NLW_plusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_plusOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_plusOp_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[0]_i_1 
       (.I0(plusOp_n_90),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[10]_i_1 
       (.I0(plusOp_n_80),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[11]_i_1 
       (.I0(plusOp_n_79),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[12]_i_2 
       (.I0(plusOp_n_78),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[1]_i_1 
       (.I0(plusOp_n_89),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[2]_i_1 
       (.I0(plusOp_n_88),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[3]_i_1 
       (.I0(plusOp_n_87),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[4]_i_1 
       (.I0(plusOp_n_86),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[5]_i_1 
       (.I0(plusOp_n_85),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[6]_i_1 
       (.I0(plusOp_n_84),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[7]_i_1 
       (.I0(plusOp_n_83),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[8]_i_1 
       (.I0(plusOp_n_82),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s[9]_i_1 
       (.I0(plusOp_n_81),
        .I1(\result_s_reg[12]_0 ),
        .O(Valin_x_Constant[24]));
  FDCE \result_s_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[15]),
        .Q(RPM[0]));
  FDCE \result_s_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[25]),
        .Q(RPM[10]));
  FDCE \result_s_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[26]),
        .Q(RPM[11]));
  FDCE \result_s_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[27]),
        .Q(RPM[12]));
  FDCE \result_s_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[16]),
        .Q(RPM[1]));
  FDCE \result_s_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[17]),
        .Q(RPM[2]));
  FDCE \result_s_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[18]),
        .Q(RPM[3]));
  FDCE \result_s_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[19]),
        .Q(RPM[4]));
  FDCE \result_s_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[20]),
        .Q(RPM[5]));
  FDCE \result_s_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[21]),
        .Q(RPM[6]));
  FDCE \result_s_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[22]),
        .Q(RPM[7]));
  FDCE \result_s_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[23]),
        .Q(RPM[8]));
  FDCE \result_s_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(RESET),
        .D(Valin_x_Constant[24]),
        .Q(RPM[9]));
endmodule

module design_3_IP_HALLSENSOR_0_0_FSM_HALL
   (sel,
    \estate_reg[2]_P_0 ,
    \estate_reg[2]_C_0 ,
    CLK,
    \estate_reg[1]_P_0 ,
    \estate_reg[1]_C_0 ,
    \estate_reg[0]_P_0 ,
    \estate_reg[0]_C_0 ,
    C,
    A,
    B);
  output sel;
  input \estate_reg[2]_P_0 ;
  input \estate_reg[2]_C_0 ;
  input CLK;
  input \estate_reg[1]_P_0 ;
  input \estate_reg[1]_C_0 ;
  input \estate_reg[0]_P_0 ;
  input \estate_reg[0]_C_0 ;
  input C;
  input A;
  input B;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire [2:0]estate;
  wire \estate_reg[0]_C_0 ;
  wire \estate_reg[0]_C_n_0 ;
  wire \estate_reg[0]_LDC_n_0 ;
  wire \estate_reg[0]_P_0 ;
  wire \estate_reg[0]_P_n_0 ;
  wire \estate_reg[1]_C_0 ;
  wire \estate_reg[1]_C_n_0 ;
  wire \estate_reg[1]_LDC_n_0 ;
  wire \estate_reg[1]_P_0 ;
  wire \estate_reg[1]_P_n_0 ;
  wire \estate_reg[2]_C_0 ;
  wire \estate_reg[2]_C_n_0 ;
  wire \estate_reg[2]_LDC_n_0 ;
  wire \estate_reg[2]_P_0 ;
  wire \estate_reg[2]_P_n_0 ;
  wire [2:0]nxt_estate;
  wire sel;

  LUT6 #(
    .INIT(64'hFF00DF7FBFFBFEFD)) 
    STEP0
       (.I0(C),
        .I1(A),
        .I2(B),
        .I3(estate[0]),
        .I4(estate[1]),
        .I5(estate[2]),
        .O(sel));
  LUT3 #(
    .INIT(8'hB8)) 
    STEP0_i_1
       (.I0(\estate_reg[0]_P_n_0 ),
        .I1(\estate_reg[0]_LDC_n_0 ),
        .I2(\estate_reg[0]_C_n_0 ),
        .O(estate[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    STEP0_i_2
       (.I0(\estate_reg[1]_P_n_0 ),
        .I1(\estate_reg[1]_LDC_n_0 ),
        .I2(\estate_reg[1]_C_n_0 ),
        .O(estate[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    STEP0_i_3
       (.I0(\estate_reg[2]_P_n_0 ),
        .I1(\estate_reg[2]_LDC_n_0 ),
        .I2(\estate_reg[2]_C_n_0 ),
        .O(estate[2]));
  LUT6 #(
    .INIT(64'h0000260045000013)) 
    \estate[0]_C_i_1 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(estate[0]),
        .I3(B),
        .I4(C),
        .I5(A),
        .O(nxt_estate[0]));
  LUT6 #(
    .INIT(64'h9BFFBAFFFFFFAEEC)) 
    \estate[1]_C_i_1 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(estate[0]),
        .I3(C),
        .I4(A),
        .I5(B),
        .O(nxt_estate[1]));
  LUT6 #(
    .INIT(64'hFFFFFFAED9CDFFEC)) 
    \estate[2]_C_i_1 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(estate[0]),
        .I3(B),
        .I4(A),
        .I5(C),
        .O(nxt_estate[2]));
  FDCE \estate_reg[0]_C 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\estate_reg[0]_C_0 ),
        .D(nxt_estate[0]),
        .Q(\estate_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \estate_reg[0]_LDC 
       (.CLR(\estate_reg[0]_C_0 ),
        .D(1'b1),
        .G(\estate_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\estate_reg[0]_LDC_n_0 ));
  FDPE \estate_reg[0]_P 
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_estate[0]),
        .PRE(\estate_reg[0]_P_0 ),
        .Q(\estate_reg[0]_P_n_0 ));
  FDCE \estate_reg[1]_C 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\estate_reg[1]_C_0 ),
        .D(nxt_estate[1]),
        .Q(\estate_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \estate_reg[1]_LDC 
       (.CLR(\estate_reg[1]_C_0 ),
        .D(1'b1),
        .G(\estate_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\estate_reg[1]_LDC_n_0 ));
  FDPE \estate_reg[1]_P 
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_estate[1]),
        .PRE(\estate_reg[1]_P_0 ),
        .Q(\estate_reg[1]_P_n_0 ));
  FDCE \estate_reg[2]_C 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\estate_reg[2]_C_0 ),
        .D(nxt_estate[2]),
        .Q(\estate_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \estate_reg[2]_LDC 
       (.CLR(\estate_reg[2]_C_0 ),
        .D(1'b1),
        .G(\estate_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\estate_reg[2]_LDC_n_0 ));
  FDPE \estate_reg[2]_P 
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_estate[2]),
        .PRE(\estate_reg[2]_P_0 ),
        .Q(\estate_reg[2]_P_n_0 ));
endmodule

module design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0
   (flag_reg,
    RPM,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    CLK,
    RESET,
    B,
    A,
    C,
    \result_s_reg[12]_i_3 ,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output flag_reg;
  output [12:0]RPM;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input CLK;
  input RESET;
  input B;
  input A;
  input C;
  input \result_s_reg[12]_i_3 ;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire RESET;
  wire [12:0]RPM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire flag_reg;
  wire \result_s_reg[12]_i_3 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI IP_HALLSENSOR_v1_0_S00_AXI_inst
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .RESET(RESET),
        .RPM(RPM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .flag_reg(flag_reg),
        .\result_s_reg[12]_i_3 (\result_s_reg[12]_i_3 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI
   (flag_reg,
    RPM,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    CLK,
    RESET,
    B,
    A,
    C,
    \result_s_reg[12]_i_3 ,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output flag_reg;
  output [12:0]RPM;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input CLK;
  input RESET;
  input B;
  input A;
  input C;
  input \result_s_reg[12]_i_3 ;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire RESET;
  wire [12:0]RPM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire flag_reg;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire \result_s_reg[12]_i_3 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(RPM[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(RPM[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(RPM[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(RPM[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(RPM[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(RPM[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(RPM[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(RPM[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(RPM[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(RPM[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(RPM[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(RPM[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(RPM[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  design_3_IP_HALLSENSOR_0_0_Top_HALL uut_Encoder
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .RESET(RESET),
        .RPM(RPM),
        .flag_reg(flag_reg),
        .\result_s_reg[12]_i_3 (\result_s_reg[12]_i_3 ));
endmodule

module design_3_IP_HALLSENSOR_0_0_Temp_HALL
   (TIME_UP_s,
    CLK,
    AR);
  output TIME_UP_s;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire TIME_UP_i_1_n_0;
  wire TIME_UP_s;
  wire [16:0]count_s;
  wire \count_s[0]_i_1_n_0 ;
  wire \count_s[10]_i_1_n_0 ;
  wire \count_s[11]_i_1_n_0 ;
  wire \count_s[12]_i_1_n_0 ;
  wire \count_s[13]_i_1_n_0 ;
  wire \count_s[14]_i_1_n_0 ;
  wire \count_s[15]_i_1_n_0 ;
  wire \count_s[16]_i_1_n_0 ;
  wire \count_s[16]_i_3_n_0 ;
  wire \count_s[16]_i_5_n_0 ;
  wire \count_s[16]_i_6_n_0 ;
  wire \count_s[16]_i_7_n_0 ;
  wire \count_s[16]_i_8_n_0 ;
  wire \count_s[1]_i_1_n_0 ;
  wire \count_s[2]_i_1_n_0 ;
  wire \count_s[3]_i_1_n_0 ;
  wire \count_s[4]_i_1_n_0 ;
  wire \count_s[5]_i_1_n_0 ;
  wire \count_s[6]_i_1_n_0 ;
  wire \count_s[7]_i_1_n_0 ;
  wire \count_s[8]_i_1_n_0 ;
  wire \count_s[9]_i_1_n_0 ;
  wire \count_s_reg[12]_i_2_n_0 ;
  wire \count_s_reg[12]_i_2_n_1 ;
  wire \count_s_reg[12]_i_2_n_2 ;
  wire \count_s_reg[12]_i_2_n_3 ;
  wire \count_s_reg[16]_i_4_n_1 ;
  wire \count_s_reg[16]_i_4_n_2 ;
  wire \count_s_reg[16]_i_4_n_3 ;
  wire \count_s_reg[4]_i_2_n_0 ;
  wire \count_s_reg[4]_i_2_n_1 ;
  wire \count_s_reg[4]_i_2_n_2 ;
  wire \count_s_reg[4]_i_2_n_3 ;
  wire \count_s_reg[8]_i_2_n_0 ;
  wire \count_s_reg[8]_i_2_n_1 ;
  wire \count_s_reg[8]_i_2_n_2 ;
  wire \count_s_reg[8]_i_2_n_3 ;
  wire [16:1]plusOp;
  wire [3:3]\NLW_count_s_reg[16]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    TIME_UP_i_1
       (.I0(\count_s[16]_i_3_n_0 ),
        .O(TIME_UP_i_1_n_0));
  FDCE TIME_UP_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(TIME_UP_i_1_n_0),
        .Q(TIME_UP_s));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_s[0]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(count_s[0]),
        .O(\count_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[10]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[10]),
        .O(\count_s[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[11]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[11]),
        .O(\count_s[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[12]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[12]),
        .O(\count_s[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[13]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[13]),
        .O(\count_s[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[14]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[14]),
        .O(\count_s[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[15]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[15]),
        .O(\count_s[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[16]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[16]),
        .O(\count_s[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F777777777)) 
    \count_s[16]_i_3 
       (.I0(count_s[16]),
        .I1(count_s[15]),
        .I2(\count_s[16]_i_5_n_0 ),
        .I3(\count_s[16]_i_6_n_0 ),
        .I4(\count_s[16]_i_7_n_0 ),
        .I5(\count_s[16]_i_8_n_0 ),
        .O(\count_s[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \count_s[16]_i_5 
       (.I0(count_s[10]),
        .I1(count_s[9]),
        .I2(count_s[7]),
        .I3(count_s[8]),
        .O(\count_s[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count_s[16]_i_6 
       (.I0(count_s[0]),
        .I1(count_s[1]),
        .I2(count_s[2]),
        .I3(count_s[4]),
        .I4(count_s[3]),
        .O(\count_s[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_s[16]_i_7 
       (.I0(count_s[6]),
        .I1(count_s[5]),
        .I2(count_s[8]),
        .O(\count_s[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_s[16]_i_8 
       (.I0(count_s[12]),
        .I1(count_s[11]),
        .I2(count_s[14]),
        .I3(count_s[13]),
        .O(\count_s[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[1]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[1]),
        .O(\count_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[2]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[2]),
        .O(\count_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[3]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[3]),
        .O(\count_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[4]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[4]),
        .O(\count_s[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[5]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[5]),
        .O(\count_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[6]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[6]),
        .O(\count_s[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[7]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[7]),
        .O(\count_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[8]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[8]),
        .O(\count_s[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_s[9]_i_1 
       (.I0(\count_s[16]_i_3_n_0 ),
        .I1(plusOp[9]),
        .O(\count_s[9]_i_1_n_0 ));
  FDCE \count_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[0]_i_1_n_0 ),
        .Q(count_s[0]));
  FDCE \count_s_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[10]_i_1_n_0 ),
        .Q(count_s[10]));
  FDCE \count_s_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[11]_i_1_n_0 ),
        .Q(count_s[11]));
  FDCE \count_s_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[12]_i_1_n_0 ),
        .Q(count_s[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_s_reg[12]_i_2 
       (.CI(\count_s_reg[8]_i_2_n_0 ),
        .CO({\count_s_reg[12]_i_2_n_0 ,\count_s_reg[12]_i_2_n_1 ,\count_s_reg[12]_i_2_n_2 ,\count_s_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(count_s[12:9]));
  FDCE \count_s_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[13]_i_1_n_0 ),
        .Q(count_s[13]));
  FDCE \count_s_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[14]_i_1_n_0 ),
        .Q(count_s[14]));
  FDCE \count_s_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[15]_i_1_n_0 ),
        .Q(count_s[15]));
  FDCE \count_s_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[16]_i_1_n_0 ),
        .Q(count_s[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_s_reg[16]_i_4 
       (.CI(\count_s_reg[12]_i_2_n_0 ),
        .CO({\NLW_count_s_reg[16]_i_4_CO_UNCONNECTED [3],\count_s_reg[16]_i_4_n_1 ,\count_s_reg[16]_i_4_n_2 ,\count_s_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(count_s[16:13]));
  FDCE \count_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[1]_i_1_n_0 ),
        .Q(count_s[1]));
  FDCE \count_s_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[2]_i_1_n_0 ),
        .Q(count_s[2]));
  FDCE \count_s_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[3]_i_1_n_0 ),
        .Q(count_s[3]));
  FDCE \count_s_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[4]_i_1_n_0 ),
        .Q(count_s[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_s_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_s_reg[4]_i_2_n_0 ,\count_s_reg[4]_i_2_n_1 ,\count_s_reg[4]_i_2_n_2 ,\count_s_reg[4]_i_2_n_3 }),
        .CYINIT(count_s[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(count_s[4:1]));
  FDCE \count_s_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[5]_i_1_n_0 ),
        .Q(count_s[5]));
  FDCE \count_s_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[6]_i_1_n_0 ),
        .Q(count_s[6]));
  FDCE \count_s_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[7]_i_1_n_0 ),
        .Q(count_s[7]));
  FDCE \count_s_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[8]_i_1_n_0 ),
        .Q(count_s[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_s_reg[8]_i_2 
       (.CI(\count_s_reg[4]_i_2_n_0 ),
        .CO({\count_s_reg[8]_i_2_n_0 ,\count_s_reg[8]_i_2_n_1 ,\count_s_reg[8]_i_2_n_2 ,\count_s_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(count_s[8:5]));
  FDCE \count_s_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_s[9]_i_1_n_0 ),
        .Q(count_s[9]));
endmodule

module design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL
   (AR,
    RESET_0,
    RESET_1,
    RESET_2,
    RESET_3,
    RESET_4,
    RESET_5,
    flag_reg,
    \FSM_onehot_estate_reg[2] ,
    \FSM_onehot_estate_reg[1] ,
    E,
    CLK,
    RESET,
    B,
    A,
    C,
    flag,
    \result_s_reg[12]_i_3 ,
    DIVISION_DONE_s);
  output [0:0]AR;
  output RESET_0;
  output RESET_1;
  output RESET_2;
  output RESET_3;
  output RESET_4;
  output RESET_5;
  output flag_reg;
  output \FSM_onehot_estate_reg[2] ;
  output \FSM_onehot_estate_reg[1] ;
  output [0:0]E;
  input CLK;
  input RESET;
  input B;
  input A;
  input C;
  input flag;
  input \result_s_reg[12]_i_3 ;
  input DIVISION_DONE_s;

  wire A;
  wire [0:0]AR;
  wire B;
  wire C;
  wire CLK;
  wire DIVISION_DONE_s;
  wire [0:0]E;
  wire \FSM_onehot_estate_reg[1] ;
  wire \FSM_onehot_estate_reg[2] ;
  wire RESET;
  wire RESET_0;
  wire RESET_1;
  wire RESET_2;
  wire RESET_3;
  wire RESET_4;
  wire RESET_5;
  wire TIME_UP_s;
  wire flag;
  wire flag_reg;
  wire \result_s_reg[12]_i_3 ;

  design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL uut0
       (.A(A),
        .AR(AR),
        .B(B),
        .C(C),
        .CLK(CLK),
        .DIVISION_DONE_s(DIVISION_DONE_s),
        .E(E),
        .\FSM_onehot_estate_reg[1]_0 (\FSM_onehot_estate_reg[1] ),
        .\FSM_onehot_estate_reg[2]_0 (\FSM_onehot_estate_reg[2] ),
        .RESET(RESET),
        .RESET_0(RESET_0),
        .RESET_1(RESET_1),
        .RESET_2(RESET_2),
        .RESET_3(RESET_3),
        .RESET_4(RESET_4),
        .RESET_5(RESET_5),
        .TIME_UP_s(TIME_UP_s),
        .flag(flag),
        .flag_reg(flag_reg),
        .\result_s_reg[12]_i_3 (\result_s_reg[12]_i_3 ));
  design_3_IP_HALLSENSOR_0_0_Temp_HALL uut1
       (.AR(AR),
        .CLK(CLK),
        .TIME_UP_s(TIME_UP_s));
endmodule

module design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL
   (out,
    \estate_reg[2]_P ,
    \estate_reg[2]_C ,
    CLK,
    \estate_reg[1]_P ,
    \estate_reg[1]_C ,
    \estate_reg[0]_P ,
    \estate_reg[0]_C ,
    AR,
    C,
    A,
    B);
  output [15:0]out;
  input \estate_reg[2]_P ;
  input \estate_reg[2]_C ;
  input CLK;
  input \estate_reg[1]_P ;
  input \estate_reg[1]_C ;
  input \estate_reg[0]_P ;
  input \estate_reg[0]_C ;
  input [0:0]AR;
  input C;
  input A;
  input B;

  wire A;
  wire [0:0]AR;
  wire B;
  wire C;
  wire CLK;
  wire \estate_reg[0]_C ;
  wire \estate_reg[0]_P ;
  wire \estate_reg[1]_C ;
  wire \estate_reg[1]_P ;
  wire \estate_reg[2]_C ;
  wire \estate_reg[2]_P ;
  wire [15:0]out;
  wire sel;

  design_3_IP_HALLSENSOR_0_0_FSM_HALL uut0
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .\estate_reg[0]_C_0 (\estate_reg[0]_C ),
        .\estate_reg[0]_P_0 (\estate_reg[0]_P ),
        .\estate_reg[1]_C_0 (\estate_reg[1]_C ),
        .\estate_reg[1]_P_0 (\estate_reg[1]_P ),
        .\estate_reg[2]_C_0 (\estate_reg[2]_C ),
        .\estate_reg[2]_P_0 (\estate_reg[2]_P ),
        .sel(sel));
  design_3_IP_HALLSENSOR_0_0_CntSteps_HALL uut1
       (.AR(AR),
        .CLK(CLK),
        .out(out),
        .sel(sel));
endmodule

module design_3_IP_HALLSENSOR_0_0_Top_HALL
   (flag_reg,
    RPM,
    CLK,
    RESET,
    B,
    A,
    C,
    \result_s_reg[12]_i_3 );
  output flag_reg;
  output [12:0]RPM;
  input CLK;
  input RESET;
  input B;
  input A;
  input C;
  input \result_s_reg[12]_i_3 ;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire DIVISION_DONE_s;
  wire RESET;
  wire [12:0]RPM;
  wire flag;
  wire flag_reg;
  wire result_s;
  wire \result_s_reg[12]_i_3 ;
  wire uuFSMVEL_n_0;
  wire uuFSMVEL_n_1;
  wire uuFSMVEL_n_2;
  wire uuFSMVEL_n_3;
  wire uuFSMVEL_n_4;
  wire uuFSMVEL_n_5;
  wire uuFSMVEL_n_6;
  wire uuFSMVEL_n_8;
  wire uuFSMVEL_n_9;
  wire [15:0]\uut1/Count_sig_reg ;

  design_3_IP_HALLSENSOR_0_0_Division_HALL uuDiv
       (.CLK(CLK),
        .DIVISION_DONE_s(DIVISION_DONE_s),
        .E(result_s),
        .RESET(RESET),
        .RPM(RPM),
        .flag(flag),
        .flag_reg_0(uuFSMVEL_n_9),
        .out(\uut1/Count_sig_reg ),
        .plusOp_0(uuFSMVEL_n_8),
        .\result_s_reg[12]_0 (\result_s_reg[12]_i_3 ));
  design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL uuFSMCntSteps
       (.A(A),
        .AR(uuFSMVEL_n_0),
        .B(B),
        .C(C),
        .CLK(CLK),
        .\estate_reg[0]_C (uuFSMVEL_n_6),
        .\estate_reg[0]_P (uuFSMVEL_n_3),
        .\estate_reg[1]_C (uuFSMVEL_n_5),
        .\estate_reg[1]_P (uuFSMVEL_n_2),
        .\estate_reg[2]_C (uuFSMVEL_n_4),
        .\estate_reg[2]_P (uuFSMVEL_n_1),
        .out(\uut1/Count_sig_reg ));
  design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL uuFSMVEL
       (.A(A),
        .AR(uuFSMVEL_n_0),
        .B(B),
        .C(C),
        .CLK(CLK),
        .DIVISION_DONE_s(DIVISION_DONE_s),
        .E(result_s),
        .\FSM_onehot_estate_reg[1] (uuFSMVEL_n_9),
        .\FSM_onehot_estate_reg[2] (uuFSMVEL_n_8),
        .RESET(RESET),
        .RESET_0(uuFSMVEL_n_1),
        .RESET_1(uuFSMVEL_n_2),
        .RESET_2(uuFSMVEL_n_3),
        .RESET_3(uuFSMVEL_n_4),
        .RESET_4(uuFSMVEL_n_5),
        .RESET_5(uuFSMVEL_n_6),
        .flag(flag),
        .flag_reg(flag_reg),
        .\result_s_reg[12]_i_3 (\result_s_reg[12]_i_3 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IP_HALLSENSOR_0_0,IP_HALLSENSOR_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_HALLSENSOR_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_IP_HALLSENSOR_0_0
   (CLK,
    RESET,
    A,
    B,
    C,
    RPM,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;
  input A;
  input B;
  input C;
  output [15:0]RPM;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire A;
  wire B;
  wire C;
  wire CLK;
  wire RESET;
  wire [12:0]\^RPM ;
  wire U0_n_0;
  wire \result_s_reg[12]_i_3_n_0 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign RPM[15] = \<const0> ;
  assign RPM[14] = \<const0> ;
  assign RPM[13] = \<const0> ;
  assign RPM[12:0] = \^RPM [12:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0 U0
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .RESET(RESET),
        .RPM(\^RPM ),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .flag_reg(U0_n_0),
        .\result_s_reg[12]_i_3 (\result_s_reg[12]_i_3_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  FDCE \result_s_reg[12]_i_3 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(U0_n_0),
        .Q(\result_s_reg[12]_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
