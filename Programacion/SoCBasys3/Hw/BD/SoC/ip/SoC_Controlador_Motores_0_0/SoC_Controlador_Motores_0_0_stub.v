// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jun  2 20:00:01 2022
// Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHubTFG/TFG/Programacion/SoCBasys3/BD/SoC/ip/SoC_Controlador_Motores_0_0/SoC_Controlador_Motores_0_0_stub.v
// Design      : SoC_Controlador_Motores_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Controlador_Motores_BLDC_v1_0,Vivado 2020.1" *)
module SoC_Controlador_Motores_0_0(CLK, RESET, A, B, C, A_out, B_out, C_out, PWM_AH, PWM_AL, 
  PWM_BH, PWM_BL, PWM_CH, PWM_CL, PWM_HIGH, PWM_LOW, ERROR, Duty_Led, Intc, Segment, Display, 
  s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,A,B,C,A_out,B_out,C_out,PWM_AH,PWM_AL,PWM_BH,PWM_BL,PWM_CH,PWM_CL,PWM_HIGH,PWM_LOW,ERROR,Duty_Led[9:0],Intc,Segment[6:0],Display[3:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  input CLK;
  input RESET;
  input A;
  input B;
  input C;
  output A_out;
  output B_out;
  output C_out;
  output PWM_AH;
  output PWM_AL;
  output PWM_BH;
  output PWM_BL;
  output PWM_CH;
  output PWM_CL;
  output PWM_HIGH;
  output PWM_LOW;
  output ERROR;
  output [9:0]Duty_Led;
  output Intc;
  output [6:0]Segment;
  output [3:0]Display;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
