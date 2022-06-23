// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jun 23 02:48:42 2022
// Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHubTFG/TFG/Programacion/SoCNexys4/Hw/BD/SoCNexys/ip/SoCNexys_Controlador_Motores_0_0/SoCNexys_Controlador_Motores_0_0_sim_netlist.v
// Design      : SoCNexys_Controlador_Motores_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SoCNexys_Controlador_Motores_0_0,Controlador_Motores_BLDC_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Controlador_Motores_BLDC_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module SoCNexys_Controlador_Motores_0_0
   (CLK,
    RESET,
    A,
    B,
    C,
    A_out,
    B_out,
    C_out,
    PWM_AH,
    PWM_AL,
    PWM_BH,
    PWM_BL,
    PWM_CH,
    PWM_CL,
    PWM_HIGH,
    PWM_LOW,
    ERROR,
    Duty_Led,
    Intc,
    Segment,
    Display,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF CLK, PortWidth 1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, PortWidth 1, TYPE rst, INSERT_VIP 0" *) input RESET;
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
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Intc INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Intc, SENSITIVITY EDGE_RISING, PortWidth 1" *) output Intc;
  output [6:0]Segment;
  output [3:0]Display;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0, PortWidth 1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire A;
  wire A_out;
  wire B;
  wire B_out;
  wire C;
  wire CLK;
  wire C_out;
  wire [3:0]Display;
  wire [9:0]Duty_Led;
  wire ERROR;
  wire Intc;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire PWM_HIGH;
  wire PWM_LOW;
  wire RESET;
  wire [6:0]Segment;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* COMPLEMENTARIO = "TRUE" *) 
  (* CONTROLADOR = "TRUE" *) 
  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* Ciclos = "5" *) 
  (* DIRECTO = "FALSE" *) 
  (* DeadBand = "4" *) 
  (* Duty_SIZE = "10" *) 
  (* Frecuencia = "1000" *) 
  (* KI = "5" *) 
  (* KP = "125" *) 
  (* SAMPLES = "40" *) 
  SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 U0
       (.A(A),
        .A_out(A_out),
        .B(B),
        .B_out(B_out),
        .C(C),
        .CLK(CLK),
        .C_out(C_out),
        .Display(Display),
        .Duty_Led(Duty_Led),
        .ERROR(ERROR),
        .Intc(Intc),
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .PWM_HIGH(PWM_HIGH),
        .PWM_LOW(PWM_LOW),
        .RESET(RESET),
        .Segment(Segment),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CLOCK_DISPLAY" *) 
module SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY
   (Segment,
    STEP_s,
    \STEP_reg[0]_0 ,
    \STEP_reg[1]_0 ,
    \STEP_reg[0]_1 ,
    Display,
    \STEP_reg[1]_1 ,
    \STEP_reg[1]_2 ,
    \STEP_reg[1]_3 ,
    \Segment[6] ,
    \Segment[6]_0 ,
    \Segment[6]_1 ,
    Segment_0_sp_1,
    \Segment[0]_0 ,
    \Segment[0]_1 ,
    \Segment[3] ,
    \Segment[3]_0 ,
    \Segment[3]_1 ,
    Q,
    \Segment[6]_2 ,
    CO,
    Digit12_out,
    Segment_1_sp_1,
    \Segment[4] ,
    CLK);
  output [2:0]Segment;
  output [1:0]STEP_s;
  output \STEP_reg[0]_0 ;
  output \STEP_reg[1]_0 ;
  output \STEP_reg[0]_1 ;
  output [3:0]Display;
  output \STEP_reg[1]_1 ;
  output \STEP_reg[1]_2 ;
  output \STEP_reg[1]_3 ;
  input \Segment[6] ;
  input \Segment[6]_0 ;
  input \Segment[6]_1 ;
  input Segment_0_sp_1;
  input \Segment[0]_0 ;
  input \Segment[0]_1 ;
  input \Segment[3] ;
  input \Segment[3]_0 ;
  input \Segment[3]_1 ;
  input [1:0]Q;
  input [0:0]\Segment[6]_2 ;
  input [0:0]CO;
  input [3:0]Digit12_out;
  input Segment_1_sp_1;
  input \Segment[4] ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]Digit12_out;
  wire [3:0]Display;
  wire [1:0]Q;
  wire \STEP[0]_i_11_n_0 ;
  wire \STEP[0]_i_12_n_0 ;
  wire \STEP[0]_i_13_n_0 ;
  wire \STEP[0]_i_14_n_0 ;
  wire \STEP[0]_i_15_n_0 ;
  wire \STEP[0]_i_16_n_0 ;
  wire \STEP[0]_i_17_n_0 ;
  wire \STEP[0]_i_18_n_0 ;
  wire \STEP[0]_i_19_n_0 ;
  wire \STEP[0]_i_1_n_0 ;
  wire \STEP[0]_i_20_n_0 ;
  wire \STEP[0]_i_21_n_0 ;
  wire \STEP[0]_i_22_n_0 ;
  wire \STEP[0]_i_23_n_0 ;
  wire \STEP[0]_i_24_n_0 ;
  wire \STEP[0]_i_2_n_0 ;
  wire \STEP[0]_i_4_n_0 ;
  wire \STEP[0]_i_6_n_0 ;
  wire \STEP[0]_i_7_n_0 ;
  wire \STEP[0]_i_8_n_0 ;
  wire \STEP[0]_i_9_n_0 ;
  wire \STEP[1]_i_10_n_0 ;
  wire \STEP[1]_i_11_n_0 ;
  wire \STEP[1]_i_12_n_0 ;
  wire \STEP[1]_i_13_n_0 ;
  wire \STEP[1]_i_14_n_0 ;
  wire \STEP[1]_i_15_n_0 ;
  wire \STEP[1]_i_17_n_0 ;
  wire \STEP[1]_i_18_n_0 ;
  wire \STEP[1]_i_19_n_0 ;
  wire \STEP[1]_i_1_n_0 ;
  wire \STEP[1]_i_20_n_0 ;
  wire \STEP[1]_i_22_n_0 ;
  wire \STEP[1]_i_23_n_0 ;
  wire \STEP[1]_i_24_n_0 ;
  wire \STEP[1]_i_25_n_0 ;
  wire \STEP[1]_i_26_n_0 ;
  wire \STEP[1]_i_27_n_0 ;
  wire \STEP[1]_i_28_n_0 ;
  wire \STEP[1]_i_30_n_0 ;
  wire \STEP[1]_i_31_n_0 ;
  wire \STEP[1]_i_32_n_0 ;
  wire \STEP[1]_i_33_n_0 ;
  wire \STEP[1]_i_34_n_0 ;
  wire \STEP[1]_i_35_n_0 ;
  wire \STEP[1]_i_37_n_0 ;
  wire \STEP[1]_i_38_n_0 ;
  wire \STEP[1]_i_39_n_0 ;
  wire \STEP[1]_i_40_n_0 ;
  wire \STEP[1]_i_41_n_0 ;
  wire \STEP[1]_i_42_n_0 ;
  wire \STEP[1]_i_43_n_0 ;
  wire \STEP[1]_i_44_n_0 ;
  wire \STEP[1]_i_45_n_0 ;
  wire \STEP[1]_i_46_n_0 ;
  wire \STEP[1]_i_47_n_0 ;
  wire \STEP[1]_i_48_n_0 ;
  wire \STEP[1]_i_49_n_0 ;
  wire \STEP[1]_i_4_n_0 ;
  wire \STEP[1]_i_50_n_0 ;
  wire \STEP[1]_i_51_n_0 ;
  wire \STEP[1]_i_52_n_0 ;
  wire \STEP[1]_i_53_n_0 ;
  wire \STEP[1]_i_54_n_0 ;
  wire \STEP[1]_i_55_n_0 ;
  wire \STEP[1]_i_56_n_0 ;
  wire \STEP[1]_i_57_n_0 ;
  wire \STEP[1]_i_58_n_0 ;
  wire \STEP[1]_i_59_n_0 ;
  wire \STEP[1]_i_6_n_0 ;
  wire \STEP[1]_i_8_n_0 ;
  wire \STEP[1]_i_9_n_0 ;
  wire \STEP_reg[0]_0 ;
  wire \STEP_reg[0]_1 ;
  wire \STEP_reg[0]_i_10_n_0 ;
  wire \STEP_reg[0]_i_10_n_1 ;
  wire \STEP_reg[0]_i_10_n_2 ;
  wire \STEP_reg[0]_i_10_n_3 ;
  wire \STEP_reg[0]_i_3_n_0 ;
  wire \STEP_reg[0]_i_3_n_1 ;
  wire \STEP_reg[0]_i_3_n_2 ;
  wire \STEP_reg[0]_i_3_n_3 ;
  wire \STEP_reg[0]_i_5_n_0 ;
  wire \STEP_reg[0]_i_5_n_1 ;
  wire \STEP_reg[0]_i_5_n_2 ;
  wire \STEP_reg[0]_i_5_n_3 ;
  wire \STEP_reg[1]_0 ;
  wire \STEP_reg[1]_1 ;
  wire \STEP_reg[1]_2 ;
  wire \STEP_reg[1]_3 ;
  wire \STEP_reg[1]_i_16_n_0 ;
  wire \STEP_reg[1]_i_16_n_1 ;
  wire \STEP_reg[1]_i_16_n_2 ;
  wire \STEP_reg[1]_i_16_n_3 ;
  wire \STEP_reg[1]_i_21_n_0 ;
  wire \STEP_reg[1]_i_21_n_1 ;
  wire \STEP_reg[1]_i_21_n_2 ;
  wire \STEP_reg[1]_i_21_n_3 ;
  wire \STEP_reg[1]_i_29_n_0 ;
  wire \STEP_reg[1]_i_29_n_1 ;
  wire \STEP_reg[1]_i_29_n_2 ;
  wire \STEP_reg[1]_i_29_n_3 ;
  wire \STEP_reg[1]_i_36_n_0 ;
  wire \STEP_reg[1]_i_36_n_1 ;
  wire \STEP_reg[1]_i_36_n_2 ;
  wire \STEP_reg[1]_i_36_n_3 ;
  wire \STEP_reg[1]_i_3_n_1 ;
  wire \STEP_reg[1]_i_3_n_2 ;
  wire \STEP_reg[1]_i_3_n_3 ;
  wire \STEP_reg[1]_i_5_n_0 ;
  wire \STEP_reg[1]_i_5_n_1 ;
  wire \STEP_reg[1]_i_5_n_2 ;
  wire \STEP_reg[1]_i_5_n_3 ;
  wire \STEP_reg[1]_i_7_n_0 ;
  wire \STEP_reg[1]_i_7_n_1 ;
  wire \STEP_reg[1]_i_7_n_2 ;
  wire \STEP_reg[1]_i_7_n_3 ;
  wire [1:0]STEP_s;
  wire [2:0]Segment;
  wire \Segment[0]_0 ;
  wire \Segment[0]_1 ;
  wire \Segment[3] ;
  wire \Segment[3]_0 ;
  wire \Segment[3]_1 ;
  wire \Segment[3]_INST_0_i_4_n_0 ;
  wire \Segment[4] ;
  wire \Segment[4]_INST_0_i_7_n_0 ;
  wire \Segment[6] ;
  wire \Segment[6]_0 ;
  wire \Segment[6]_1 ;
  wire [0:0]\Segment[6]_2 ;
  wire \Segment[6]_INST_0_i_2_n_0 ;
  wire Segment_0_sn_1;
  wire Segment_1_sn_1;
  wire counter;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire geqOp;
  wire geqOp1_in;
  wire geqOp2_in;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry__0_n_0;
  wire geqOp_carry__0_n_1;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry__1_i_1_n_0;
  wire geqOp_carry__1_i_2_n_0;
  wire geqOp_carry__1_i_3_n_0;
  wire geqOp_carry__1_i_4_n_0;
  wire geqOp_carry__1_i_5_n_0;
  wire geqOp_carry__1_i_6_n_0;
  wire geqOp_carry__1_i_7_n_0;
  wire geqOp_carry__1_n_0;
  wire geqOp_carry__1_n_1;
  wire geqOp_carry__1_n_2;
  wire geqOp_carry__1_n_3;
  wire geqOp_carry__2_i_1_n_0;
  wire geqOp_carry__2_i_2_n_0;
  wire geqOp_carry__2_i_3_n_0;
  wire geqOp_carry__2_i_4_n_0;
  wire geqOp_carry__2_i_5_n_0;
  wire geqOp_carry__2_i_6_n_0;
  wire geqOp_carry__2_i_7_n_0;
  wire geqOp_carry__2_i_8_n_0;
  wire geqOp_carry__2_n_1;
  wire geqOp_carry__2_n_2;
  wire geqOp_carry__2_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__1/i__carry__0_n_0 ;
  wire \geqOp_inferred__1/i__carry__0_n_1 ;
  wire \geqOp_inferred__1/i__carry__0_n_2 ;
  wire \geqOp_inferred__1/i__carry__0_n_3 ;
  wire \geqOp_inferred__1/i__carry__1_n_0 ;
  wire \geqOp_inferred__1/i__carry__1_n_1 ;
  wire \geqOp_inferred__1/i__carry__1_n_2 ;
  wire \geqOp_inferred__1/i__carry__1_n_3 ;
  wire \geqOp_inferred__1/i__carry__2_n_1 ;
  wire \geqOp_inferred__1/i__carry__2_n_2 ;
  wire \geqOp_inferred__1/i__carry__2_n_3 ;
  wire \geqOp_inferred__1/i__carry_n_0 ;
  wire \geqOp_inferred__1/i__carry_n_1 ;
  wire \geqOp_inferred__1/i__carry_n_2 ;
  wire \geqOp_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_8__0_n_0;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp3_in;
  wire \ltOp_inferred__0/i__carry__0_n_0 ;
  wire \ltOp_inferred__0/i__carry__0_n_1 ;
  wire \ltOp_inferred__0/i__carry__0_n_2 ;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry__1_n_1 ;
  wire \ltOp_inferred__0/i__carry__1_n_2 ;
  wire \ltOp_inferred__0/i__carry__1_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \ltOp_inferred__2/i__carry__0_n_0 ;
  wire \ltOp_inferred__2/i__carry__0_n_1 ;
  wire \ltOp_inferred__2/i__carry__0_n_2 ;
  wire \ltOp_inferred__2/i__carry__0_n_3 ;
  wire \ltOp_inferred__2/i__carry__1_n_0 ;
  wire \ltOp_inferred__2/i__carry__1_n_1 ;
  wire \ltOp_inferred__2/i__carry__1_n_2 ;
  wire \ltOp_inferred__2/i__carry__1_n_3 ;
  wire \ltOp_inferred__2/i__carry_n_0 ;
  wire \ltOp_inferred__2/i__carry_n_1 ;
  wire \ltOp_inferred__2/i__carry_n_2 ;
  wire \ltOp_inferred__2/i__carry_n_3 ;
  wire [3:0]\NLW_STEP_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_STEP_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_ltOp_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__2_O_UNCONNECTED ;

  assign Segment_0_sn_1 = Segment_0_sp_1;
  assign Segment_1_sn_1 = Segment_1_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Display[0]_INST_0 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(Display[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Display[1]_INST_0 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(Display[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Display[2]_INST_0 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(Display[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Display[3]_INST_0 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(Display[3]));
  LUT6 #(
    .INIT(64'h4444555544445444)) 
    \STEP[0]_i_1 
       (.I0(ltOp),
        .I1(\STEP[0]_i_2_n_0 ),
        .I2(\STEP_reg[0]_i_3_n_0 ),
        .I3(geqOp),
        .I4(\STEP[0]_i_4_n_0 ),
        .I5(STEP_s[0]),
        .O(\STEP[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_11 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[0]_i_12 
       (.I0(counter_reg[19]),
        .O(\STEP[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_13 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\STEP[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_14 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\STEP[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_15 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\STEP[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_16 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\STEP[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_17 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[0]_i_18 
       (.I0(counter_reg[13]),
        .O(\STEP[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[0]_i_19 
       (.I0(counter_reg[11]),
        .O(\STEP[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[0]_i_2 
       (.I0(geqOp2_in),
        .I1(ltOp3_in),
        .O(\STEP[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[0]_i_20 
       (.I0(counter_reg[9]),
        .O(\STEP[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_21 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\STEP[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_22 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\STEP[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_23 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[0]_i_24 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[0]_i_4 
       (.I0(ltOp0_in),
        .I1(geqOp1_in),
        .O(\STEP[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_6 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\STEP[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_7 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\STEP[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_8 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\STEP[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[0]_i_9 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\STEP[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h15151500)) 
    \STEP[1]_i_1 
       (.I0(ltOp),
        .I1(ltOp3_in),
        .I2(geqOp2_in),
        .I3(\STEP[1]_i_4_n_0 ),
        .I4(STEP_s[1]),
        .O(\STEP[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_10 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\STEP[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_11 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\STEP[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_12 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\STEP[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_13 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\STEP[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_14 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\STEP[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_15 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\STEP[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_17 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\STEP[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_18 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\STEP[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_19 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\STEP[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_20 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\STEP[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_22 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\STEP[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_23 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\STEP[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_24 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\STEP[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_25 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\STEP[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_26 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_27 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\STEP[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_28 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_30 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\STEP[1]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_31 
       (.I0(counter_reg[17]),
        .O(\STEP[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_32 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_33 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\STEP[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_34 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_35 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_37 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\STEP[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_38 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_39 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \STEP[1]_i_4 
       (.I0(\STEP_reg[0]_i_3_n_0 ),
        .I1(geqOp),
        .I2(geqOp1_in),
        .I3(ltOp0_in),
        .O(\STEP[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_40 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_41 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\STEP[1]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_42 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_43 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_44 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\STEP[1]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_45 
       (.I0(counter_reg[11]),
        .O(\STEP[1]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_46 
       (.I0(counter_reg[9]),
        .O(\STEP[1]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_47 
       (.I0(counter_reg[7]),
        .O(\STEP[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_48 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\STEP[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_49 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_50 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_51 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\STEP[1]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_52 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\STEP[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_53 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\STEP[1]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_54 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\STEP[1]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_55 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\STEP[1]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_56 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\STEP[1]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_57 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\STEP[1]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_58 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\STEP[1]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_59 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\STEP[1]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_6 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\STEP[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_8 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\STEP[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_9 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\STEP[1]_i_9_n_0 ));
  FDRE \STEP_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP[0]_i_1_n_0 ),
        .Q(STEP_s[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\STEP_reg[0]_i_10_n_0 ,\STEP_reg[0]_i_10_n_1 ,\STEP_reg[0]_i_10_n_2 ,\STEP_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[0]_i_17_n_0 ,\STEP[0]_i_18_n_0 ,\STEP[0]_i_19_n_0 ,\STEP[0]_i_20_n_0 }),
        .O(\NLW_STEP_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\STEP[0]_i_21_n_0 ,\STEP[0]_i_22_n_0 ,\STEP[0]_i_23_n_0 ,\STEP[0]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[0]_i_3 
       (.CI(\STEP_reg[0]_i_5_n_0 ),
        .CO({\STEP_reg[0]_i_3_n_0 ,\STEP_reg[0]_i_3_n_1 ,\STEP_reg[0]_i_3_n_2 ,\STEP_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\STEP[0]_i_6_n_0 ,\STEP[0]_i_7_n_0 ,\STEP[0]_i_8_n_0 ,\STEP[0]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[0]_i_5 
       (.CI(\STEP_reg[0]_i_10_n_0 ),
        .CO({\STEP_reg[0]_i_5_n_0 ,\STEP_reg[0]_i_5_n_1 ,\STEP_reg[0]_i_5_n_2 ,\STEP_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\STEP[0]_i_11_n_0 ,\STEP[0]_i_12_n_0 ,1'b0}),
        .O(\NLW_STEP_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\STEP[0]_i_13_n_0 ,\STEP[0]_i_14_n_0 ,\STEP[0]_i_15_n_0 ,\STEP[0]_i_16_n_0 }));
  FDRE \STEP_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP[1]_i_1_n_0 ),
        .Q(STEP_s[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_16 
       (.CI(\STEP_reg[1]_i_29_n_0 ),
        .CO({\STEP_reg[1]_i_16_n_0 ,\STEP_reg[1]_i_16_n_1 ,\STEP_reg[1]_i_16_n_2 ,\STEP_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\STEP[1]_i_30_n_0 ,\STEP[1]_i_31_n_0 ,1'b0}),
        .O(\NLW_STEP_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_32_n_0 ,\STEP[1]_i_33_n_0 ,\STEP[1]_i_34_n_0 ,\STEP[1]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_2 
       (.CI(\STEP_reg[1]_i_5_n_0 ),
        .CO({\NLW_STEP_reg[1]_i_2_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\STEP[1]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_21 
       (.CI(\STEP_reg[1]_i_36_n_0 ),
        .CO({\STEP_reg[1]_i_21_n_0 ,\STEP_reg[1]_i_21_n_1 ,\STEP_reg[1]_i_21_n_2 ,\STEP_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_37_n_0 ,counter_reg[13],\STEP[1]_i_38_n_0 ,\STEP[1]_i_39_n_0 }),
        .O(\NLW_STEP_reg[1]_i_21_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_40_n_0 ,\STEP[1]_i_41_n_0 ,\STEP[1]_i_42_n_0 ,\STEP[1]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_29 
       (.CI(1'b0),
        .CO({\STEP_reg[1]_i_29_n_0 ,\STEP_reg[1]_i_29_n_1 ,\STEP_reg[1]_i_29_n_2 ,\STEP_reg[1]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_44_n_0 ,\STEP[1]_i_45_n_0 ,\STEP[1]_i_46_n_0 ,\STEP[1]_i_47_n_0 }),
        .O(\NLW_STEP_reg[1]_i_29_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_48_n_0 ,\STEP[1]_i_49_n_0 ,\STEP[1]_i_50_n_0 ,\STEP[1]_i_51_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_3 
       (.CI(\STEP_reg[1]_i_7_n_0 ),
        .CO({geqOp2_in,\STEP_reg[1]_i_3_n_1 ,\STEP_reg[1]_i_3_n_2 ,\STEP_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_8_n_0 ,\STEP[1]_i_9_n_0 ,\STEP[1]_i_10_n_0 ,\STEP[1]_i_11_n_0 }),
        .O(\NLW_STEP_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_12_n_0 ,\STEP[1]_i_13_n_0 ,\STEP[1]_i_14_n_0 ,\STEP[1]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_36 
       (.CI(1'b0),
        .CO({\STEP_reg[1]_i_36_n_0 ,\STEP_reg[1]_i_36_n_1 ,\STEP_reg[1]_i_36_n_2 ,\STEP_reg[1]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({\STEP[1]_i_52_n_0 ,\STEP[1]_i_53_n_0 ,\STEP[1]_i_54_n_0 ,\STEP[1]_i_55_n_0 }),
        .O(\NLW_STEP_reg[1]_i_36_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_56_n_0 ,\STEP[1]_i_57_n_0 ,\STEP[1]_i_58_n_0 ,\STEP[1]_i_59_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_5 
       (.CI(\STEP_reg[1]_i_16_n_0 ),
        .CO({\STEP_reg[1]_i_5_n_0 ,\STEP_reg[1]_i_5_n_1 ,\STEP_reg[1]_i_5_n_2 ,\STEP_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_17_n_0 ,\STEP[1]_i_18_n_0 ,\STEP[1]_i_19_n_0 ,\STEP[1]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_7 
       (.CI(\STEP_reg[1]_i_21_n_0 ),
        .CO({\STEP_reg[1]_i_7_n_0 ,\STEP_reg[1]_i_7_n_1 ,\STEP_reg[1]_i_7_n_2 ,\STEP_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_22_n_0 ,\STEP[1]_i_23_n_0 ,counter_reg[19],\STEP[1]_i_24_n_0 }),
        .O(\NLW_STEP_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_25_n_0 ,\STEP[1]_i_26_n_0 ,\STEP[1]_i_27_n_0 ,\STEP[1]_i_28_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F335500)) 
    \Segment[0]_INST_0 
       (.I0(Segment_0_sn_1),
        .I1(\Segment[0]_0 ),
        .I2(\Segment[0]_1 ),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .I5(\Segment[3]_INST_0_i_4_n_0 ),
        .O(Segment[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Segment[1]_INST_0_i_2 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(\STEP_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h02200000AAAAAAAA)) 
    \Segment[1]_INST_0_i_5 
       (.I0(\Segment[4]_INST_0_i_7_n_0 ),
        .I1(Digit12_out[3]),
        .I2(Digit12_out[1]),
        .I3(Digit12_out[0]),
        .I4(Digit12_out[2]),
        .I5(Segment_1_sn_1),
        .O(\STEP_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Segment[1]_INST_0_i_6 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(\STEP_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \Segment[2]_INST_0_i_2 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .I2(Digit12_out[1]),
        .I3(Digit12_out[0]),
        .I4(Digit12_out[2]),
        .I5(Segment_1_sn_1),
        .O(\STEP_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33550F00)) 
    \Segment[3]_INST_0 
       (.I0(\Segment[3] ),
        .I1(\Segment[3]_0 ),
        .I2(\Segment[3]_1 ),
        .I3(STEP_s[0]),
        .I4(STEP_s[1]),
        .I5(\Segment[3]_INST_0_i_4_n_0 ),
        .O(Segment[1]));
  LUT6 #(
    .INIT(64'h0011000011100001)) 
    \Segment[3]_INST_0_i_4 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\Segment[6]_2 ),
        .I3(CO),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Segment[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A8AAAAAAAA)) 
    \Segment[4]_INST_0_i_2 
       (.I0(\Segment[4]_INST_0_i_7_n_0 ),
        .I1(Digit12_out[0]),
        .I2(Digit12_out[2]),
        .I3(Digit12_out[1]),
        .I4(Digit12_out[3]),
        .I5(\Segment[4] ),
        .O(\STEP_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Segment[4]_INST_0_i_4 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(\STEP_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Segment[4]_INST_0_i_7 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(\Segment[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFECCCEFCCECC)) 
    \Segment[6]_INST_0 
       (.I0(\Segment[6] ),
        .I1(\Segment[6]_INST_0_i_2_n_0 ),
        .I2(STEP_s[0]),
        .I3(STEP_s[1]),
        .I4(\Segment[6]_0 ),
        .I5(\Segment[6]_1 ),
        .O(Segment[2]));
  LUT6 #(
    .INIT(64'h0000111100001101)) 
    \Segment[6]_INST_0_i_2 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(Q[0]),
        .I3(\Segment[6]_2 ),
        .I4(Q[1]),
        .I5(CO),
        .O(\Segment[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0015)) 
    \counter[0]_i_1 
       (.I0(\STEP[1]_i_4_n_0 ),
        .I1(geqOp2_in),
        .I2(ltOp3_in),
        .I3(ltOp),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({geqOp_carry__0_n_0,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[15],geqOp_carry__0_i_1_n_0,1'b0,1'b0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__0_i_2_n_0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0,geqOp_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_5
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(geqOp_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__1
       (.CI(geqOp_carry__0_n_0),
        .CO({geqOp_carry__1_n_0,geqOp_carry__1_n_1,geqOp_carry__1_n_2,geqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__1_i_1_n_0,counter_reg[21],geqOp_carry__1_i_2_n_0,geqOp_carry__1_i_3_n_0}),
        .O(NLW_geqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__1_i_4_n_0,geqOp_carry__1_i_5_n_0,geqOp_carry__1_i_6_n_0,geqOp_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(geqOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(geqOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__1_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(geqOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_4
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(geqOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__1_i_5
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(geqOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_6
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(geqOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__1_i_7
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(geqOp_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__2
       (.CI(geqOp_carry__1_n_0),
        .CO({geqOp,geqOp_carry__2_n_1,geqOp_carry__2_n_2,geqOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__2_i_1_n_0,geqOp_carry__2_i_2_n_0,geqOp_carry__2_i_3_n_0,geqOp_carry__2_i_4_n_0}),
        .O(NLW_geqOp_carry__2_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__2_i_5_n_0,geqOp_carry__2_i_6_n_0,geqOp_carry__2_i_7_n_0,geqOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(geqOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(geqOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(geqOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(geqOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(geqOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(geqOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(geqOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(geqOp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_8
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(geqOp_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__1/i__carry_n_0 ,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__0 
       (.CI(\geqOp_inferred__1/i__carry_n_0 ),
        .CO({\geqOp_inferred__1/i__carry__0_n_0 ,\geqOp_inferred__1/i__carry__0_n_1 ,\geqOp_inferred__1/i__carry__0_n_2 ,\geqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,1'b0,counter_reg[11],counter_reg[9]}),
        .O(\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__1 
       (.CI(\geqOp_inferred__1/i__carry__0_n_0 ),
        .CO({\geqOp_inferred__1/i__carry__1_n_0 ,\geqOp_inferred__1/i__carry__1_n_1 ,\geqOp_inferred__1/i__carry__1_n_2 ,\geqOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,1'b0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__2 
       (.CI(\geqOp_inferred__1/i__carry__1_n_0 ),
        .CO({geqOp1_in,\geqOp_inferred__1/i__carry__2_n_1 ,\geqOp_inferred__1/i__carry__2_n_2 ,\geqOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__1
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__3
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(counter_reg[17]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__1
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__2
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__0
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6__0
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(counter_reg[7]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__1
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\ltOp_inferred__0/i__carry__0_n_0 ,\ltOp_inferred__0/i__carry__0_n_1 ,\ltOp_inferred__0/i__carry__0_n_2 ,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__3_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__1 
       (.CI(\ltOp_inferred__0/i__carry__0_n_0 ),
        .CO({ltOp3_in,\ltOp_inferred__0/i__carry__1_n_1 ,\ltOp_inferred__0/i__carry__1_n_2 ,\ltOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__2/i__carry_n_0 ,\ltOp_inferred__2/i__carry_n_1 ,\ltOp_inferred__2/i__carry_n_2 ,\ltOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__0 
       (.CI(\ltOp_inferred__2/i__carry_n_0 ),
        .CO({\ltOp_inferred__2/i__carry__0_n_0 ,\ltOp_inferred__2/i__carry__0_n_1 ,\ltOp_inferred__2/i__carry__0_n_2 ,\ltOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__3_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__1 
       (.CI(\ltOp_inferred__2/i__carry__0_n_0 ),
        .CO({\ltOp_inferred__2/i__carry__1_n_0 ,\ltOp_inferred__2/i__carry__1_n_1 ,\ltOp_inferred__2/i__carry__1_n_2 ,\ltOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__2 
       (.CI(\ltOp_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_ltOp_inferred__2/i__carry__2_CO_UNCONNECTED [3:1],ltOp0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__1_n_0}));
endmodule

(* COMPLEMENTARIO = "TRUE" *) (* CONTROLADOR = "TRUE" *) (* C_S00_AXI_ADDR_WIDTH = "5" *) 
(* C_S00_AXI_DATA_WIDTH = "32" *) (* Ciclos = "5" *) (* DIRECTO = "FALSE" *) 
(* DeadBand = "4" *) (* Duty_SIZE = "10" *) (* Frecuencia = "1000" *) 
(* KI = "5" *) (* KP = "125" *) (* ORIG_REF_NAME = "Controlador_Motores_BLDC_v1_0" *) 
(* SAMPLES = "40" *) 
module SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0
   (CLK,
    RESET,
    A,
    B,
    C,
    A_out,
    B_out,
    C_out,
    PWM_AH,
    PWM_AL,
    PWM_BH,
    PWM_BL,
    PWM_CH,
    PWM_CL,
    PWM_HIGH,
    PWM_LOW,
    ERROR,
    Duty_Led,
    Intc,
    Segment,
    Display,
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

  wire \<const0> ;
  wire A;
  wire A_out;
  wire B;
  wire B_out;
  wire C;
  wire CLK;
  wire C_out;
  wire [3:0]Display;
  wire [9:0]Duty_Led;
  wire ERROR;
  wire Intc;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire PWM_HIGH;
  wire PWM_LOW;
  wire RESET;
  wire [6:0]Segment;
  wire \Segment[0]_INST_0_i_2_n_0 ;
  wire \Segment[3]_INST_0_i_3_n_0 ;
  wire \Segment[4]_INST_0_i_8_n_0 ;
  wire \Segment[5]_INST_0_i_2_n_0 ;
  wire \Segment[6]_INST_0_i_10_n_0 ;
  wire \Segment[6]_INST_0_i_3_n_0 ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  wire [6:0]\uut_Display/Digit12_out ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI Controlador_Motores_BDLC_v1_0_S00_AXI_inst
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .Digit12_out(\uut_Display/Digit12_out ),
        .Display(Display),
        .ERROR(ERROR),
        .Intc(Intc),
        .OUTPUT_reg(A_out),
        .OUTPUT_reg_0(B_out),
        .OUTPUT_reg_1(C_out),
        .\Output_reg[9] (Duty_Led),
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(PWM_HIGH),
        .RESET(RESET),
        .Segment(Segment),
        .Segment_0_sp_1(\Segment[0]_INST_0_i_2_n_0 ),
        .Segment_1_sp_1(\Segment[6]_INST_0_i_10_n_0 ),
        .Segment_3_sp_1(\Segment[3]_INST_0_i_3_n_0 ),
        .Segment_4_sp_1(\Segment[4]_INST_0_i_8_n_0 ),
        .Segment_5_sp_1(\Segment[5]_INST_0_i_2_n_0 ),
        .Segment_6_sp_1(\Segment[6]_INST_0_i_3_n_0 ),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\counter_DelayL_reg[4] (PWM_LOW),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAA8A8AA)) 
    \Segment[0]_INST_0_i_2 
       (.I0(\Segment[6]_INST_0_i_10_n_0 ),
        .I1(\uut_Display/Digit12_out [1]),
        .I2(\uut_Display/Digit12_out [3]),
        .I3(\uut_Display/Digit12_out [0]),
        .I4(\uut_Display/Digit12_out [2]),
        .O(\Segment[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA2A8A8AA)) 
    \Segment[3]_INST_0_i_3 
       (.I0(\Segment[6]_INST_0_i_10_n_0 ),
        .I1(\uut_Display/Digit12_out [1]),
        .I2(\uut_Display/Digit12_out [3]),
        .I3(\uut_Display/Digit12_out [0]),
        .I4(\uut_Display/Digit12_out [2]),
        .O(\Segment[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Segment[4]_INST_0_i_8 
       (.I0(\uut_Display/Digit12_out [5]),
        .I1(\uut_Display/Digit12_out [4]),
        .I2(\uut_Display/Digit12_out [6]),
        .O(\Segment[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8AAA888A)) 
    \Segment[5]_INST_0_i_2 
       (.I0(\Segment[6]_INST_0_i_10_n_0 ),
        .I1(\uut_Display/Digit12_out [3]),
        .I2(\uut_Display/Digit12_out [0]),
        .I3(\uut_Display/Digit12_out [1]),
        .I4(\uut_Display/Digit12_out [2]),
        .O(\Segment[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \Segment[6]_INST_0_i_10 
       (.I0(\uut_Display/Digit12_out [6]),
        .I1(\uut_Display/Digit12_out [4]),
        .I2(\uut_Display/Digit12_out [5]),
        .I3(\uut_Display/Digit12_out [2]),
        .I4(\uut_Display/Digit12_out [1]),
        .I5(\uut_Display/Digit12_out [3]),
        .O(\Segment[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h4101FFFF)) 
    \Segment[6]_INST_0_i_3 
       (.I0(\uut_Display/Digit12_out [3]),
        .I1(\uut_Display/Digit12_out [2]),
        .I2(\uut_Display/Digit12_out [1]),
        .I3(\uut_Display/Digit12_out [0]),
        .I4(\Segment[6]_INST_0_i_10_n_0 ),
        .O(\Segment[6]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "Controlador_Motores_BLDC_v1_0_S00_AXI" *) 
module SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Segment,
    PWM_AH,
    Q,
    PWM_CH,
    PWM_CL,
    \counter_DelayL_reg[4] ,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    \Output_reg[9] ,
    Digit12_out,
    Display,
    ERROR,
    Intc,
    s00_axi_rdata,
    CLK,
    s00_axi_aclk,
    Segment_6_sp_1,
    Segment_5_sp_1,
    Segment_0_sp_1,
    Segment_3_sp_1,
    RESET,
    Segment_1_sp_1,
    Segment_4_sp_1,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    A,
    B,
    C,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output OUTPUT_reg;
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [6:0]Segment;
  output PWM_AH;
  output [0:0]Q;
  output PWM_CH;
  output PWM_CL;
  output [0:0]\counter_DelayL_reg[4] ;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output [9:0]\Output_reg[9] ;
  output [6:0]Digit12_out;
  output [3:0]Display;
  output ERROR;
  output Intc;
  output [31:0]s00_axi_rdata;
  input CLK;
  input s00_axi_aclk;
  input Segment_6_sp_1;
  input Segment_5_sp_1;
  input Segment_0_sp_1;
  input Segment_3_sp_1;
  input RESET;
  input Segment_1_sp_1;
  input Segment_4_sp_1;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input A;
  input B;
  input C;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire \Controlador_1.CONTROLADORPI_n_62 ;
  wire \Controlador_1.CONTROLADORPI_n_63 ;
  wire \Controlador_1.CONTROLADORPI_n_64 ;
  wire \Controlador_1.CONTROLADORPI_n_65 ;
  wire \Controlador_1.CONTROLADORPI_n_66 ;
  wire [19:0]Count_s;
  wire [6:0]Digit12_out;
  wire [3:0]Display;
  wire ERROR;
  wire ExternalI;
  wire ExternalP;
  wire Intc;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire [9:0]\Output_reg[9] ;
  wire [7:0]PROPORTIONAL;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [19:0]Prevalue;
  wire [0:0]Q;
  wire RESET;
  wire Salida_s0;
  wire [6:0]Segment;
  wire \Segment[4]_INST_0_i_9_n_0 ;
  wire Segment_0_sn_1;
  wire Segment_1_sn_1;
  wire Segment_3_sn_1;
  wire Segment_4_sn_1;
  wire Segment_5_sn_1;
  wire Segment_6_sn_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]\counter_DelayL_reg[4] ;
  wire [2:0]p_0_in_0;
  wire [24:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [19:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:20]slv_reg2__0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [11:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:12]slv_reg5__0;
  wire slv_reg_rden;
  wire slv_reg_wren__0;
  wire uut_Display_n_0;
  wire uut_Display_n_1;
  wire uut_Display_n_9;

  assign Segment_0_sn_1 = Segment_0_sp_1;
  assign Segment_1_sn_1 = Segment_1_sp_1;
  assign Segment_3_sn_1 = Segment_3_sp_1;
  assign Segment_4_sn_1 = Segment_4_sp_1;
  assign Segment_5_sn_1 = Segment_5_sp_1;
  assign Segment_6_sn_1 = Segment_6_sp_1;
  SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR \Controlador_1.CONTROLADORPI 
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .\Count_reg[19] (\Controlador_1.CONTROLADORPI_n_66 ),
        .D(reg_data_out[19:0]),
        .ERROR(ERROR),
        .ErrOut_reg__14(slv_reg2[19:5]),
        .ExternalP_s_reg({ExternalP,ExternalI,PROPORTIONAL,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .Intc_s1_carry__0({Prevalue[19:18],Prevalue[11:0]}),
        .OUTPUT_reg(OUTPUT_reg),
        .OUTPUT_reg_0(OUTPUT_reg_0),
        .OUTPUT_reg_1(OUTPUT_reg_1),
        .\Output_reg[9] (\Output_reg[9] ),
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(Count_s),
        .RESET(RESET),
        .S({\Controlador_1.CONTROLADORPI_n_62 ,\Controlador_1.CONTROLADORPI_n_63 ,\Controlador_1.CONTROLADORPI_n_64 ,\Controlador_1.CONTROLADORPI_n_65 }),
        .Salida_s0(Salida_s0),
        .Sentido_s_reg(slv_reg3),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] ({slv_reg5__0[19:12],slv_reg5}),
        .\axi_rdata_reg[19]_0 (\axi_rdata[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .\counter_DelayH[4]_i_4 (slv_reg0),
        .\counter_DelayH_reg[4] (Q),
        .\counter_DelayL_reg[4] (\counter_DelayL_reg[4] ),
        .sel0(sel0));
  LUT6 #(
    .INIT(64'h992A5A542A5A5499)) 
    \Segment[4]_INST_0_i_9 
       (.I0(slv_reg5[1]),
        .I1(slv_reg5[2]),
        .I2(uut_Display_n_1),
        .I3(slv_reg5[3]),
        .I4(uut_Display_n_9),
        .I5(uut_Display_n_0),
        .O(\Segment[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
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
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg5__0[20]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg5__0[21]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg2__0[22]),
        .I2(sel0[0]),
        .I3(slv_reg3[22]),
        .I4(sel0[1]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h32333222)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \axi_rdata[22]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[22]),
        .I3(sel0[2]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg5__0[23]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg5__0[24]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg2__0[25]),
        .I2(sel0[0]),
        .I3(slv_reg3[25]),
        .I4(sel0[1]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h32333222)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \axi_rdata[25]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[25]),
        .I3(sel0[2]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg5__0[26]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg5__0[27]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg2__0[28]),
        .I2(sel0[0]),
        .I3(slv_reg3[28]),
        .I4(sel0[1]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h32333222)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \axi_rdata[28]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[28]),
        .I3(sel0[2]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg5__0[29]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg5__0[30]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(ExternalI),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg5__0[31]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(ExternalP),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(PROPORTIONAL[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(PROPORTIONAL[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(PROPORTIONAL[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(PROPORTIONAL[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(PROPORTIONAL[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(PROPORTIONAL[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(PROPORTIONAL[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(ExternalI),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(ExternalP),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(PROPORTIONAL[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(PROPORTIONAL[1]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
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
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
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
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
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
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP uut_Display
       (.CLK(CLK),
        .Digit12_out(Digit12_out),
        .Display(Display),
        .Q(slv_reg5),
        .Segment(Segment),
        .\Segment[1]_0 (Segment_1_sn_1),
        .Segment_0_sp_1(Segment_0_sn_1),
        .Segment_1_sp_1(\Segment[4]_INST_0_i_9_n_0 ),
        .Segment_3_sp_1(Segment_3_sn_1),
        .Segment_4_sp_1(Segment_4_sn_1),
        .Segment_5_sp_1(Segment_5_sn_1),
        .Segment_6_sp_1(Segment_6_sn_1),
        .\slv_reg5_reg[3] (uut_Display_n_9),
        .\slv_reg5_reg[4] (uut_Display_n_0),
        .\slv_reg5_reg[4]_0 (uut_Display_n_1));
  SoCNexys_Controlador_Motores_0_0_Interrupt uut_Intcc
       (.CLK(CLK),
        .D(Count_s),
        .Intc(Intc),
        .\Intc_s_reg[9]_0 (\Controlador_1.CONTROLADORPI_n_66 ),
        .Q({Prevalue[19:18],Prevalue[11:0]}),
        .S({\Controlador_1.CONTROLADORPI_n_62 ,\Controlador_1.CONTROLADORPI_n_63 ,\Controlador_1.CONTROLADORPI_n_64 ,\Controlador_1.CONTROLADORPI_n_65 }),
        .Salida_s0(Salida_s0));
endmodule

(* ORIG_REF_NAME = "ConvertBCD" *) 
module SoCNexys_Controlador_Motores_0_0_ConvertBCD
   (CO,
    DI,
    \slv_reg5_reg[11] ,
    Segment,
    \slv_reg5_reg[3] ,
    \slv_reg5_reg[11]_0 ,
    \slv_reg5_reg[1] ,
    \slv_reg5_reg[1]_0 ,
    \slv_reg5_reg[0] ,
    Digit0_carry_0,
    \slv_reg5_reg[3]_0 ,
    Digit12_out,
    Q,
    \Segment[5] ,
    STEP_s,
    Segment_1_sp_1,
    \Segment[1]_0 ,
    \Segment[1]_1 ,
    Segment_2_sp_1,
    \Segment[4] ,
    \Segment[4]_0 ,
    \Segment[1]_2 );
  output [0:0]CO;
  output [1:0]DI;
  output \slv_reg5_reg[11] ;
  output [3:0]Segment;
  output \slv_reg5_reg[3] ;
  output \slv_reg5_reg[11]_0 ;
  output \slv_reg5_reg[1] ;
  output \slv_reg5_reg[1]_0 ;
  output \slv_reg5_reg[0] ;
  output [0:0]Digit0_carry_0;
  output \slv_reg5_reg[3]_0 ;
  output [6:0]Digit12_out;
  input [11:0]Q;
  input \Segment[5] ;
  input [1:0]STEP_s;
  input Segment_1_sp_1;
  input \Segment[1]_0 ;
  input \Segment[1]_1 ;
  input Segment_2_sp_1;
  input \Segment[4] ;
  input \Segment[4]_0 ;
  input \Segment[1]_2 ;

  wire [5:1]A;
  wire [0:0]CO;
  wire [1:0]DI;
  wire Digit0__9_carry__0_i_1_n_0;
  wire Digit0__9_carry__0_i_2_n_0;
  wire Digit0__9_carry__0_i_3_n_0;
  wire Digit0__9_carry__0_i_4_n_0;
  wire Digit0__9_carry__0_i_5_n_0;
  wire Digit0__9_carry__0_i_6_n_0;
  wire Digit0__9_carry__0_i_7_n_0;
  wire Digit0__9_carry__0_i_8_n_0;
  wire Digit0__9_carry__0_n_0;
  wire Digit0__9_carry__0_n_1;
  wire Digit0__9_carry__0_n_2;
  wire Digit0__9_carry__0_n_3;
  wire Digit0__9_carry__1_i_1_n_0;
  wire Digit0__9_carry__1_i_2_n_0;
  wire Digit0__9_carry_i_1_n_0;
  wire Digit0__9_carry_i_2_n_0;
  wire Digit0__9_carry_i_3_n_0;
  wire Digit0__9_carry_i_4_n_0;
  wire Digit0__9_carry_i_5_n_0;
  wire Digit0__9_carry_i_6_n_0;
  wire Digit0__9_carry_i_7_n_0;
  wire Digit0__9_carry_n_0;
  wire Digit0__9_carry_n_1;
  wire Digit0__9_carry_n_2;
  wire Digit0__9_carry_n_3;
  wire [0:0]Digit0_carry_0;
  wire Digit0_carry_i_1_n_0;
  wire Digit0_carry_i_2_n_0;
  wire Digit0_carry_i_3_n_0;
  wire Digit0_carry_i_4_n_0;
  wire Digit0_carry_i_5_n_0;
  wire Digit0_carry_i_6_n_0;
  wire Digit0_carry_i_7_n_0;
  wire Digit0_carry_i_8_n_0;
  wire Digit0_carry_n_0;
  wire Digit0_carry_n_1;
  wire Digit0_carry_n_2;
  wire Digit0_carry_n_3;
  wire Digit0_carry_n_4;
  wire Digit0_carry_n_5;
  wire Digit0_carry_n_6;
  wire \Digit10_inferred__0/i___28_carry__0_n_2 ;
  wire \Digit10_inferred__0/i___28_carry__0_n_3 ;
  wire \Digit10_inferred__0/i___28_carry__0_n_5 ;
  wire \Digit10_inferred__0/i___28_carry__0_n_6 ;
  wire \Digit10_inferred__0/i___28_carry__0_n_7 ;
  wire \Digit10_inferred__0/i___28_carry_n_0 ;
  wire \Digit10_inferred__0/i___28_carry_n_1 ;
  wire \Digit10_inferred__0/i___28_carry_n_2 ;
  wire \Digit10_inferred__0/i___28_carry_n_3 ;
  wire \Digit10_inferred__0/i___28_carry_n_4 ;
  wire \Digit10_inferred__0/i___28_carry_n_5 ;
  wire \Digit10_inferred__0/i___28_carry_n_6 ;
  wire \Digit10_inferred__0/i___28_carry_n_7 ;
  wire \Digit10_inferred__0/i___47_carry__0_n_0 ;
  wire \Digit10_inferred__0/i___47_carry__0_n_1 ;
  wire \Digit10_inferred__0/i___47_carry__0_n_2 ;
  wire \Digit10_inferred__0/i___47_carry__0_n_3 ;
  wire \Digit10_inferred__0/i___47_carry__1_n_2 ;
  wire \Digit10_inferred__0/i___47_carry__1_n_3 ;
  wire \Digit10_inferred__0/i___47_carry_n_0 ;
  wire \Digit10_inferred__0/i___47_carry_n_1 ;
  wire \Digit10_inferred__0/i___47_carry_n_2 ;
  wire \Digit10_inferred__0/i___47_carry_n_3 ;
  wire \Digit10_inferred__0/i__carry__0_n_0 ;
  wire \Digit10_inferred__0/i__carry__0_n_1 ;
  wire \Digit10_inferred__0/i__carry__0_n_2 ;
  wire \Digit10_inferred__0/i__carry__0_n_3 ;
  wire \Digit10_inferred__0/i__carry__1_n_0 ;
  wire \Digit10_inferred__0/i__carry__1_n_1 ;
  wire \Digit10_inferred__0/i__carry__1_n_2 ;
  wire \Digit10_inferred__0/i__carry__1_n_3 ;
  wire \Digit10_inferred__0/i__carry__1_n_4 ;
  wire \Digit10_inferred__0/i__carry__1_n_5 ;
  wire \Digit10_inferred__0/i__carry__1_n_6 ;
  wire \Digit10_inferred__0/i__carry__1_n_7 ;
  wire \Digit10_inferred__0/i__carry__2_n_2 ;
  wire \Digit10_inferred__0/i__carry__2_n_7 ;
  wire \Digit10_inferred__0/i__carry_n_0 ;
  wire \Digit10_inferred__0/i__carry_n_1 ;
  wire \Digit10_inferred__0/i__carry_n_2 ;
  wire \Digit10_inferred__0/i__carry_n_3 ;
  wire [6:0]Digit12_out;
  wire [6:2]Digit20;
  wire Digit20_carry__0_i_1_n_0;
  wire Digit20_carry_i_1_n_0;
  wire Digit20_carry_i_4_n_0;
  wire Digit20_carry_i_5_n_0;
  wire Digit20_carry_i_6_n_0;
  wire Digit20_carry_i_8_n_0;
  wire Digit20_carry_i_9_n_0;
  wire Digit20_carry_n_0;
  wire Digit20_carry_n_1;
  wire Digit20_carry_n_2;
  wire Digit20_carry_n_3;
  wire Digit2_carry__0_i_1_n_0;
  wire Digit2_carry__0_i_2_n_0;
  wire Digit2_carry__0_i_3_n_0;
  wire Digit2_carry__0_i_4_n_0;
  wire Digit2_carry__0_i_5_n_0;
  wire Digit2_carry__0_i_6_n_0;
  wire Digit2_carry__0_n_3;
  wire Digit2_carry__0_n_6;
  wire Digit2_carry__0_n_7;
  wire Digit2_carry_i_10_n_0;
  wire Digit2_carry_i_11_n_0;
  wire Digit2_carry_i_12_n_0;
  wire Digit2_carry_i_13_n_0;
  wire Digit2_carry_i_14_n_0;
  wire Digit2_carry_i_15_n_0;
  wire Digit2_carry_i_16_n_0;
  wire Digit2_carry_i_17_n_0;
  wire Digit2_carry_i_1_n_0;
  wire Digit2_carry_i_2_n_0;
  wire Digit2_carry_i_5_n_0;
  wire Digit2_carry_i_6_n_0;
  wire Digit2_carry_i_7_n_0;
  wire Digit2_carry_i_8_n_0;
  wire Digit2_carry_i_9_n_0;
  wire Digit2_carry_n_0;
  wire Digit2_carry_n_1;
  wire Digit2_carry_n_2;
  wire Digit2_carry_n_3;
  wire Digit2_carry_n_4;
  wire Digit2_carry_n_5;
  wire Digit2_carry_n_6;
  wire [6:2]Digit30;
  wire Digit30_carry__0_i_1_n_0;
  wire Digit30_carry_i_1_n_0;
  wire Digit30_carry_i_2_n_0;
  wire Digit30_carry_i_3_n_0;
  wire Digit30_carry_i_4_n_0;
  wire Digit30_carry_i_5_n_0;
  wire Digit30_carry_i_6_n_0;
  wire Digit30_carry_n_0;
  wire Digit30_carry_n_1;
  wire Digit30_carry_n_2;
  wire Digit30_carry_n_3;
  wire Digit3_carry__0_i_1_n_0;
  wire Digit3_carry__0_i_2_n_0;
  wire Digit3_carry__0_i_3_n_0;
  wire Digit3_carry__0_n_3;
  wire Digit3_carry__0_n_6;
  wire Digit3_carry__0_n_7;
  wire Digit3_carry_i_1_n_0;
  wire Digit3_carry_i_2_n_0;
  wire Digit3_carry_i_3_n_0;
  wire Digit3_carry_i_4_n_0;
  wire Digit3_carry_n_0;
  wire Digit3_carry_n_1;
  wire Digit3_carry_n_2;
  wire Digit3_carry_n_3;
  wire Digit3_carry_n_4;
  wire Digit3_carry_n_5;
  wire Digit3_carry_n_6;
  wire [11:0]Q;
  wire [1:0]STEP_s;
  wire [3:0]Segment;
  wire \Segment[1]_0 ;
  wire \Segment[1]_1 ;
  wire \Segment[1]_2 ;
  wire \Segment[1]_INST_0_i_1_n_0 ;
  wire \Segment[1]_INST_0_i_3_n_0 ;
  wire \Segment[1]_INST_0_i_4_n_0 ;
  wire \Segment[2]_INST_0_i_1_n_0 ;
  wire \Segment[2]_INST_0_i_3_n_0 ;
  wire \Segment[2]_INST_0_i_4_n_0 ;
  wire \Segment[4] ;
  wire \Segment[4]_0 ;
  wire \Segment[4]_INST_0_i_1_n_0 ;
  wire \Segment[4]_INST_0_i_3_n_0 ;
  wire \Segment[4]_INST_0_i_5_n_0 ;
  wire \Segment[4]_INST_0_i_6_n_0 ;
  wire \Segment[5] ;
  wire \Segment[5]_INST_0_i_1_n_0 ;
  wire \Segment[5]_INST_0_i_3_n_0 ;
  wire \Segment[5]_INST_0_i_4_n_0 ;
  wire \Segment[6]_INST_0_i_11_n_0 ;
  wire \Segment[6]_INST_0_i_12_n_0 ;
  wire \Segment[6]_INST_0_i_13_n_0 ;
  wire \Segment[6]_INST_0_i_14_n_0 ;
  wire \Segment[6]_INST_0_i_15_n_0 ;
  wire \Segment[6]_INST_0_i_16_n_0 ;
  wire \Segment[6]_INST_0_i_17_n_2 ;
  wire \Segment[6]_INST_0_i_17_n_3 ;
  wire \Segment[6]_INST_0_i_20_n_0 ;
  wire \Segment[6]_INST_0_i_21_n_0 ;
  wire \Segment[6]_INST_0_i_22_n_0 ;
  wire \Segment[6]_INST_0_i_5_n_0 ;
  wire \Segment[6]_INST_0_i_6_n_0 ;
  wire \Segment[6]_INST_0_i_7_n_0 ;
  wire \Segment[6]_INST_0_i_9_n_0 ;
  wire \Segment[6]_INST_0_i_9_n_1 ;
  wire \Segment[6]_INST_0_i_9_n_2 ;
  wire \Segment[6]_INST_0_i_9_n_3 ;
  wire Segment_1_sn_1;
  wire Segment_2_sn_1;
  wire i___28_carry__0_i_1_n_0;
  wire i___28_carry__0_i_2_n_0;
  wire i___28_carry__0_i_3_n_0;
  wire i___28_carry__0_i_4_n_0;
  wire i___28_carry__0_i_5_n_0;
  wire i___28_carry_i_1_n_0;
  wire i___28_carry_i_2_n_0;
  wire i___28_carry_i_3_n_0;
  wire i___28_carry_i_4_n_0;
  wire i___28_carry_i_5_n_0;
  wire i___28_carry_i_6_n_0;
  wire i___28_carry_i_7_n_0;
  wire i___47_carry__0_i_1_n_0;
  wire i___47_carry__0_i_2_n_0;
  wire i___47_carry__0_i_3_n_0;
  wire i___47_carry__0_i_4_n_0;
  wire i___47_carry__0_i_5_n_0;
  wire i___47_carry__0_i_6_n_0;
  wire i___47_carry__0_i_7_n_0;
  wire i___47_carry__0_i_8_n_0;
  wire i___47_carry__1_i_1_n_0;
  wire i___47_carry__1_i_2_n_0;
  wire i___47_carry__1_i_3_n_0;
  wire i___47_carry__1_i_4_n_0;
  wire i___47_carry_i_1_n_0;
  wire i___47_carry_i_2_n_0;
  wire i___47_carry_i_3_n_0;
  wire i___47_carry_i_4_n_0;
  wire i___47_carry_i_5_n_0;
  wire i___47_carry_i_6_n_0;
  wire i___47_carry_i_7_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__4_n_0;
  wire \slv_reg5_reg[0] ;
  wire \slv_reg5_reg[11] ;
  wire \slv_reg5_reg[11]_0 ;
  wire \slv_reg5_reg[1] ;
  wire \slv_reg5_reg[1]_0 ;
  wire \slv_reg5_reg[3] ;
  wire \slv_reg5_reg[3]_0 ;
  wire [3:0]NLW_Digit0__9_carry_O_UNCONNECTED;
  wire [3:0]NLW_Digit0__9_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Digit0__9_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Digit0__9_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Digit0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_Digit10_inferred__0/i___28_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Digit10_inferred__0/i___28_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i___47_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i___47_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_Digit10_inferred__0/i___47_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i___47_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Digit10_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_Digit20_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_Digit20_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_Digit2_carry_O_UNCONNECTED;
  wire [3:1]NLW_Digit2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_Digit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Digit30_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_Digit30_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_Digit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_Digit3_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_Digit3_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_Segment[6]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_Segment[6]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_Segment[6]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_Segment[6]_INST_0_i_8_O_UNCONNECTED ;

  assign Segment_1_sn_1 = Segment_1_sp_1;
  assign Segment_2_sn_1 = Segment_2_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit0__9_carry
       (.CI(1'b0),
        .CO({Digit0__9_carry_n_0,Digit0__9_carry_n_1,Digit0__9_carry_n_2,Digit0__9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit0__9_carry_i_1_n_0,Digit0__9_carry_i_2_n_0,Digit0__9_carry_i_3_n_0,1'b0}),
        .O(NLW_Digit0__9_carry_O_UNCONNECTED[3:0]),
        .S({Digit0__9_carry_i_4_n_0,Digit0__9_carry_i_5_n_0,Digit0__9_carry_i_6_n_0,Digit0__9_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit0__9_carry__0
       (.CI(Digit0__9_carry_n_0),
        .CO({Digit0__9_carry__0_n_0,Digit0__9_carry__0_n_1,Digit0__9_carry__0_n_2,Digit0__9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Digit0__9_carry__0_i_1_n_0,Digit0__9_carry__0_i_2_n_0,Digit0__9_carry__0_i_3_n_0,Digit0__9_carry__0_i_4_n_0}),
        .O(NLW_Digit0__9_carry__0_O_UNCONNECTED[3:0]),
        .S({Digit0__9_carry__0_i_5_n_0,Digit0__9_carry__0_i_6_n_0,Digit0__9_carry__0_i_7_n_0,Digit0__9_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    Digit0__9_carry__0_i_1
       (.I0(Digit0_carry_n_5),
        .I1(Q[9]),
        .O(Digit0__9_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Digit0__9_carry__0_i_2
       (.I0(Digit0_carry_n_6),
        .I1(Q[8]),
        .O(Digit0__9_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    Digit0__9_carry__0_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[7]),
        .O(Digit0__9_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    Digit0__9_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[6]),
        .O(Digit0__9_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Digit0__9_carry__0_i_5
       (.I0(Q[9]),
        .I1(Digit0_carry_n_5),
        .I2(Digit0_carry_n_4),
        .I3(Q[10]),
        .O(Digit0__9_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    Digit0__9_carry__0_i_6
       (.I0(Q[8]),
        .I1(Digit0_carry_n_6),
        .I2(Q[9]),
        .I3(Digit0_carry_n_5),
        .O(Digit0__9_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFD0202FD)) 
    Digit0__9_carry__0_i_7
       (.I0(Q[7]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Digit0_carry_n_6),
        .O(Digit0__9_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    Digit0__9_carry__0_i_8
       (.I0(Digit0__9_carry__0_i_4_n_0),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(Digit0__9_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit0__9_carry__1
       (.CI(Digit0__9_carry__0_n_0),
        .CO({NLW_Digit0__9_carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Digit0__9_carry__1_i_1_n_0}),
        .O(NLW_Digit0__9_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Digit0__9_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Digit0__9_carry__1_i_1
       (.I0(Digit0_carry_n_4),
        .I1(Q[10]),
        .O(Digit0__9_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Digit0__9_carry__1_i_2
       (.I0(Q[10]),
        .I1(Digit0_carry_n_4),
        .I2(Digit0_carry_0),
        .I3(Q[11]),
        .O(Digit0__9_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Digit0__9_carry_i_1
       (.I0(Q[10]),
        .I1(Q[5]),
        .O(Digit0__9_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Digit0__9_carry_i_2
       (.I0(Q[11]),
        .I1(Q[4]),
        .O(Digit0__9_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Digit0__9_carry_i_3
       (.I0(Q[10]),
        .I1(Q[3]),
        .O(Digit0__9_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Digit0__9_carry_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Digit0__9_carry_i_1_n_0),
        .O(Digit0__9_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    Digit0__9_carry_i_5
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[11]),
        .O(Digit0__9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Digit0__9_carry_i_6
       (.I0(Q[3]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[11]),
        .O(Digit0__9_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit0__9_carry_i_7
       (.I0(Q[3]),
        .I1(Q[10]),
        .O(Digit0__9_carry_i_7_n_0));
  CARRY4 Digit0_carry
       (.CI(1'b0),
        .CO({Digit0_carry_n_0,Digit0_carry_n_1,Digit0_carry_n_2,Digit0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit0_carry_i_1_n_0,Digit0_carry_i_2_n_0,Digit0_carry_i_3_n_0,Digit0_carry_i_4_n_0}),
        .O({Digit0_carry_n_4,Digit0_carry_n_5,Digit0_carry_n_6,NLW_Digit0_carry_O_UNCONNECTED[0]}),
        .S({Digit0_carry_i_5_n_0,Digit0_carry_i_6_n_0,Digit0_carry_i_7_n_0,Digit0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Digit0_carry_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Digit0_carry_i_2
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Digit0_carry_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Digit0_carry_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    Digit0_carry_i_5
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_8
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Digit10_inferred__0/i___28_carry 
       (.CI(1'b0),
        .CO({\Digit10_inferred__0/i___28_carry_n_0 ,\Digit10_inferred__0/i___28_carry_n_1 ,\Digit10_inferred__0/i___28_carry_n_2 ,\Digit10_inferred__0/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___28_carry_i_1_n_0,i___28_carry_i_2_n_0,i___28_carry_i_3_n_0,1'b0}),
        .O({\Digit10_inferred__0/i___28_carry_n_4 ,\Digit10_inferred__0/i___28_carry_n_5 ,\Digit10_inferred__0/i___28_carry_n_6 ,\Digit10_inferred__0/i___28_carry_n_7 }),
        .S({i___28_carry_i_4_n_0,i___28_carry_i_5_n_0,i___28_carry_i_6_n_0,i___28_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Digit10_inferred__0/i___28_carry__0 
       (.CI(\Digit10_inferred__0/i___28_carry_n_0 ),
        .CO({\NLW_Digit10_inferred__0/i___28_carry__0_CO_UNCONNECTED [3:2],\Digit10_inferred__0/i___28_carry__0_n_2 ,\Digit10_inferred__0/i___28_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___28_carry__0_i_1_n_0,i___28_carry__0_i_2_n_0}),
        .O({\NLW_Digit10_inferred__0/i___28_carry__0_O_UNCONNECTED [3],\Digit10_inferred__0/i___28_carry__0_n_5 ,\Digit10_inferred__0/i___28_carry__0_n_6 ,\Digit10_inferred__0/i___28_carry__0_n_7 }),
        .S({1'b0,i___28_carry__0_i_3_n_0,i___28_carry__0_i_4_n_0,i___28_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Digit10_inferred__0/i___47_carry 
       (.CI(1'b0),
        .CO({\Digit10_inferred__0/i___47_carry_n_0 ,\Digit10_inferred__0/i___47_carry_n_1 ,\Digit10_inferred__0/i___47_carry_n_2 ,\Digit10_inferred__0/i___47_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___47_carry_i_1_n_0,i___47_carry_i_2_n_0,i___47_carry_i_3_n_0,1'b0}),
        .O(\NLW_Digit10_inferred__0/i___47_carry_O_UNCONNECTED [3:0]),
        .S({i___47_carry_i_4_n_0,i___47_carry_i_5_n_0,i___47_carry_i_6_n_0,i___47_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Digit10_inferred__0/i___47_carry__0 
       (.CI(\Digit10_inferred__0/i___47_carry_n_0 ),
        .CO({\Digit10_inferred__0/i___47_carry__0_n_0 ,\Digit10_inferred__0/i___47_carry__0_n_1 ,\Digit10_inferred__0/i___47_carry__0_n_2 ,\Digit10_inferred__0/i___47_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___47_carry__0_i_1_n_0,i___47_carry__0_i_2_n_0,i___47_carry__0_i_3_n_0,i___47_carry__0_i_4_n_0}),
        .O(\NLW_Digit10_inferred__0/i___47_carry__0_O_UNCONNECTED [3:0]),
        .S({i___47_carry__0_i_5_n_0,i___47_carry__0_i_6_n_0,i___47_carry__0_i_7_n_0,i___47_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Digit10_inferred__0/i___47_carry__1 
       (.CI(\Digit10_inferred__0/i___47_carry__0_n_0 ),
        .CO({\NLW_Digit10_inferred__0/i___47_carry__1_CO_UNCONNECTED [3:2],\Digit10_inferred__0/i___47_carry__1_n_2 ,\Digit10_inferred__0/i___47_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___47_carry__1_i_1_n_0,i___47_carry__1_i_2_n_0}),
        .O(\NLW_Digit10_inferred__0/i___47_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___47_carry__1_i_3_n_0,i___47_carry__1_i_4_n_0}));
  CARRY4 \Digit10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Digit10_inferred__0/i__carry_n_0 ,\Digit10_inferred__0/i__carry_n_1 ,\Digit10_inferred__0/i__carry_n_2 ,\Digit10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O(\NLW_Digit10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,Q[1]}));
  CARRY4 \Digit10_inferred__0/i__carry__0 
       (.CI(\Digit10_inferred__0/i__carry_n_0 ),
        .CO({\Digit10_inferred__0/i__carry__0_n_0 ,\Digit10_inferred__0/i__carry__0_n_1 ,\Digit10_inferred__0/i__carry__0_n_2 ,\Digit10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(\NLW_Digit10_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \Digit10_inferred__0/i__carry__1 
       (.CI(\Digit10_inferred__0/i__carry__0_n_0 ),
        .CO({\Digit10_inferred__0/i__carry__1_n_0 ,\Digit10_inferred__0/i__carry__1_n_1 ,\Digit10_inferred__0/i__carry__1_n_2 ,\Digit10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[11:9]}),
        .O({\Digit10_inferred__0/i__carry__1_n_4 ,\Digit10_inferred__0/i__carry__1_n_5 ,\Digit10_inferred__0/i__carry__1_n_6 ,\Digit10_inferred__0/i__carry__1_n_7 }),
        .S({Q[10],i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}));
  CARRY4 \Digit10_inferred__0/i__carry__2 
       (.CI(\Digit10_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\Digit10_inferred__0/i__carry__2_n_2 ,\NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Digit10_inferred__0/i__carry__2_O_UNCONNECTED [3:1],\Digit10_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,Q[11]}));
  CARRY4 Digit20_carry
       (.CI(1'b0),
        .CO({Digit20_carry_n_0,Digit20_carry_n_1,Digit20_carry_n_2,Digit20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit20_carry_i_1_n_0,A[3:2],1'b0}),
        .O(Digit20[5:2]),
        .S({Digit20_carry_i_4_n_0,Digit20_carry_i_5_n_0,Digit20_carry_i_6_n_0,A[1]}));
  CARRY4 Digit20_carry__0
       (.CI(Digit20_carry_n_0),
        .CO(NLW_Digit20_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Digit20_carry__0_O_UNCONNECTED[3:1],Digit20[6]}),
        .S({1'b0,1'b0,1'b0,Digit20_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h633C)) 
    Digit20_carry__0_i_1
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I2(Digit20_carry_i_8_n_0),
        .I3(\Digit10_inferred__0/i__carry__1_n_4 ),
        .O(Digit20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    Digit20_carry_i_1
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(Digit20_carry_i_8_n_0),
        .I2(\Digit10_inferred__0/i__carry__1_n_4 ),
        .O(Digit20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit20_carry_i_2
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(Digit20_carry_i_8_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6A6AAA6A)) 
    Digit20_carry_i_3
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I3(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I4(Q[11]),
        .I5(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h633C)) 
    Digit20_carry_i_4
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I2(Digit20_carry_i_9_n_0),
        .I3(\Digit10_inferred__0/i__carry__1_n_5 ),
        .O(Digit20_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55559959AAAA66A6)) 
    Digit20_carry_i_5
       (.I0(A[3]),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I5(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(Digit20_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C633C3C3C633C63)) 
    Digit20_carry_i_6
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(Q[11]),
        .I5(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(Digit20_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A99AAAA)) 
    Digit20_carry_i_7
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    Digit20_carry_i_8
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I3(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I4(Q[11]),
        .I5(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .O(Digit20_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h45000000)) 
    Digit20_carry_i_9
       (.I0(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(Digit20_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit2_carry
       (.CI(1'b0),
        .CO({Digit2_carry_n_0,Digit2_carry_n_1,Digit2_carry_n_2,Digit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit2_carry_i_1_n_0,Digit2_carry_i_2_n_0,DI}),
        .O({Digit2_carry_n_4,Digit2_carry_n_5,Digit2_carry_n_6,NLW_Digit2_carry_O_UNCONNECTED[0]}),
        .S({Digit2_carry_i_5_n_0,Digit2_carry_i_6_n_0,Digit2_carry_i_7_n_0,Digit2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit2_carry__0
       (.CI(Digit2_carry_n_0),
        .CO({NLW_Digit2_carry__0_CO_UNCONNECTED[3:1],Digit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Digit2_carry__0_i_1_n_0}),
        .O({NLW_Digit2_carry__0_O_UNCONNECTED[3:2],Digit2_carry__0_n_6,Digit2_carry__0_n_7}),
        .S({1'b0,1'b0,Digit2_carry__0_i_2_n_0,Digit2_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0F3EE083830FF8E0)) 
    Digit2_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Digit2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    Digit2_carry__0_i_2
       (.I0(Digit2_carry__0_i_4_n_0),
        .I1(Digit20[5]),
        .I2(Digit20[4]),
        .I3(Digit2_carry__0_i_5_n_0),
        .I4(Digit20[6]),
        .O(Digit2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    Digit2_carry__0_i_3
       (.I0(Digit2_carry__0_i_6_n_0),
        .I1(Digit20[3]),
        .I2(Digit2_carry_i_14_n_0),
        .I3(Digit20[2]),
        .I4(Digit20[4]),
        .I5(Digit20[5]),
        .O(Digit2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA529AD6B)) 
    Digit2_carry__0_i_4
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(Digit2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000515504)) 
    Digit2_carry__0_i_5
       (.I0(Digit20[2]),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I5(Digit20[3]),
        .O(Digit2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8C63C631CE73E739)) 
    Digit2_carry__0_i_6
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(Digit2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit2_carry_i_1
       (.I0(Digit2_carry_i_9_n_0),
        .O(Digit2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h42094FA96A0D6FBD)) 
    Digit2_carry_i_10
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Digit2_carry_i_16_n_0),
        .I3(Digit2_carry__0_i_6_n_0),
        .I4(Digit2_carry_i_17_n_0),
        .I5(Q[4]),
        .O(Digit2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Digit2_carry_i_11
       (.I0(Q[5]),
        .I1(Digit2_carry__0_i_6_n_0),
        .I2(Q[6]),
        .O(Digit2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h7CCC333E8333CCC1)) 
    Digit2_carry_i_12
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Digit2_carry_i_16_n_0),
        .I3(Digit2_carry__0_i_6_n_0),
        .I4(Digit2_carry_i_17_n_0),
        .I5(Q[4]),
        .O(Digit2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h18A778871EE11AE7)) 
    Digit2_carry_i_13
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Digit2_carry__0_i_6_n_0),
        .I3(Q[6]),
        .I4(Digit2_carry_i_16_n_0),
        .I5(Digit2_carry_i_17_n_0),
        .O(Digit2_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    Digit2_carry_i_14
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(Digit2_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h9CE76318)) 
    Digit2_carry_i_15
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(Digit2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h5AD6AD6BA5295294)) 
    Digit2_carry_i_16
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(Digit2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hD2B4AD2BB4AD2B4A)) 
    Digit2_carry_i_17
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(Digit2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit2_carry_i_2
       (.I0(Digit2_carry_i_10_n_0),
        .O(Digit2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h751B2775511B2751)) 
    Digit2_carry_i_3
       (.I0(Digit2_carry_i_11_n_0),
        .I1(Digit2_carry_i_10_n_0),
        .I2(Q[4]),
        .I3(Digit2_carry_i_9_n_0),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hBDF6B05695F29042)) 
    Digit2_carry_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Digit2_carry_i_12_n_0),
        .I3(Digit2_carry_i_10_n_0),
        .I4(Digit2_carry_i_13_n_0),
        .I5(Q[2]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    Digit2_carry_i_5
       (.I0(Digit2_carry_i_9_n_0),
        .I1(Digit20[4]),
        .I2(Digit20[3]),
        .I3(Digit2_carry_i_14_n_0),
        .I4(Digit20[2]),
        .O(Digit2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    Digit2_carry_i_6
       (.I0(Digit2_carry_i_10_n_0),
        .I1(Digit20[3]),
        .I2(Digit20[2]),
        .I3(Digit2_carry_i_14_n_0),
        .O(Digit2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999669666669969)) 
    Digit2_carry_i_7
       (.I0(DI[1]),
        .I1(Digit20[2]),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I5(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(Digit2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666969)) 
    Digit2_carry_i_8
       (.I0(DI[0]),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(Digit2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C4D3000FFF34DC3)) 
    Digit2_carry_i_9
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Digit2_carry__0_i_4_n_0),
        .I3(Q[6]),
        .I4(Digit2_carry__0_i_6_n_0),
        .I5(Digit2_carry_i_15_n_0),
        .O(Digit2_carry_i_9_n_0));
  CARRY4 Digit30_carry
       (.CI(1'b0),
        .CO({Digit30_carry_n_0,Digit30_carry_n_1,Digit30_carry_n_2,Digit30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit30_carry_i_1_n_0,Digit30_carry_i_2_n_0,DI[1],1'b0}),
        .O(Digit30[5:2]),
        .S({Digit30_carry_i_3_n_0,Digit30_carry_i_4_n_0,Digit30_carry_i_5_n_0,Digit30_carry_i_6_n_0}));
  CARRY4 Digit30_carry__0
       (.CI(Digit30_carry_n_0),
        .CO(NLW_Digit30_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Digit30_carry__0_O_UNCONNECTED[3:1],Digit30[6]}),
        .S({1'b0,1'b0,1'b0,Digit30_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Digit30_carry__0_i_1
       (.I0(Digit2_carry__0_i_6_n_0),
        .I1(Digit2_carry_i_10_n_0),
        .O(Digit30_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit30_carry_i_1
       (.I0(Digit2_carry_i_9_n_0),
        .O(Digit30_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit30_carry_i_2
       (.I0(Digit2_carry_i_10_n_0),
        .O(Digit30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Digit30_carry_i_3
       (.I0(Digit2_carry_i_9_n_0),
        .I1(DI[1]),
        .O(Digit30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Digit30_carry_i_4
       (.I0(Digit2_carry_i_10_n_0),
        .I1(DI[0]),
        .O(Digit30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit30_carry_i_5
       (.I0(DI[1]),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .O(Digit30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDF6B05695F29042)) 
    Digit30_carry_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Digit2_carry_i_12_n_0),
        .I3(Digit2_carry_i_10_n_0),
        .I4(Digit2_carry_i_13_n_0),
        .I5(Q[2]),
        .O(Digit30_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit3_carry
       (.CI(1'b0),
        .CO({Digit3_carry_n_0,Digit3_carry_n_1,Digit3_carry_n_2,Digit3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({Digit3_carry_n_4,Digit3_carry_n_5,Digit3_carry_n_6,NLW_Digit3_carry_O_UNCONNECTED[0]}),
        .S({Digit3_carry_i_1_n_0,Digit3_carry_i_2_n_0,Digit3_carry_i_3_n_0,Digit3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit3_carry__0
       (.CI(Digit3_carry_n_0),
        .CO({NLW_Digit3_carry__0_CO_UNCONNECTED[3:1],Digit3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_Digit3_carry__0_O_UNCONNECTED[3:2],Digit3_carry__0_n_6,Digit3_carry__0_n_7}),
        .S({1'b0,1'b0,Digit3_carry__0_i_1_n_0,Digit3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'hD22D)) 
    Digit3_carry__0_i_1
       (.I0(Digit3_carry__0_i_3_n_0),
        .I1(Digit30[5]),
        .I2(Digit30[6]),
        .I3(Q[6]),
        .O(Digit3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    Digit3_carry__0_i_2
       (.I0(Q[5]),
        .I1(Digit30[4]),
        .I2(Digit30[2]),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(Digit30[3]),
        .I5(Digit30[5]),
        .O(Digit3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Digit3_carry__0_i_3
       (.I0(Digit30[4]),
        .I1(Digit30[2]),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(Digit30[3]),
        .O(Digit3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    Digit3_carry_i_1
       (.I0(Q[4]),
        .I1(Digit30[3]),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(Digit30[2]),
        .I4(Digit30[4]),
        .O(Digit3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    Digit3_carry_i_2
       (.I0(Q[3]),
        .I1(Digit30[2]),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(Digit30[3]),
        .O(Digit3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Digit3_carry_i_3
       (.I0(Q[2]),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(Digit30[2]),
        .O(Digit3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h992A5A542A5A5499)) 
    Digit3_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(DI[0]),
        .I3(Q[3]),
        .I4(\slv_reg5_reg[3]_0 ),
        .I5(DI[1]),
        .O(Digit3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Digit3_carry_i_5
       (.I0(Q[3]),
        .I1(Digit2_carry_i_10_n_0),
        .I2(Q[4]),
        .O(\slv_reg5_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAA82)) 
    \Segment[0]_INST_0_i_1 
       (.I0(\Segment[6]_INST_0_i_7_n_0 ),
        .I1(Digit2_carry_n_6),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(\Segment[6]_INST_0_i_5_n_0 ),
        .I4(Digit2_carry_n_5),
        .O(\slv_reg5_reg[3] ));
  LUT6 #(
    .INIT(64'h00AA8228002882AA)) 
    \Segment[0]_INST_0_i_3 
       (.I0(\Segment[6]_INST_0_i_11_n_0 ),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(Q[1]),
        .I3(Digit3_carry_n_5),
        .I4(Digit3_carry_n_6),
        .I5(Q[0]),
        .O(\slv_reg5_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEEE)) 
    \Segment[1]_INST_0 
       (.I0(\Segment[1]_INST_0_i_1_n_0 ),
        .I1(Segment_1_sn_1),
        .I2(Digit3_carry_n_5),
        .I3(\Segment[1]_INST_0_i_3_n_0 ),
        .I4(\Segment[1]_INST_0_i_4_n_0 ),
        .I5(\Segment[1]_0 ),
        .O(Segment[0]));
  LUT6 #(
    .INIT(64'h00202000AAAAAAAA)) 
    \Segment[1]_INST_0_i_1 
       (.I0(\Segment[1]_1 ),
        .I1(Digit2_carry_n_5),
        .I2(Digit2_carry_n_6),
        .I3(\Segment[6]_INST_0_i_5_n_0 ),
        .I4(\Segment[6]_INST_0_i_6_n_0 ),
        .I5(\Segment[6]_INST_0_i_7_n_0 ),
        .O(\Segment[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7DD7)) 
    \Segment[1]_INST_0_i_3 
       (.I0(Digit3_carry_n_6),
        .I1(Q[1]),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(Q[0]),
        .O(\Segment[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \Segment[1]_INST_0_i_4 
       (.I0(Digit3_carry__0_n_6),
        .I1(Digit3_carry_n_4),
        .I2(Digit3_carry__0_n_7),
        .I3(Digit3_carry_n_6),
        .I4(\Segment[1]_2 ),
        .I5(Digit3_carry_n_5),
        .O(\Segment[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEFFEFEEEEEE)) 
    \Segment[2]_INST_0 
       (.I0(\Segment[2]_INST_0_i_1_n_0 ),
        .I1(Segment_2_sn_1),
        .I2(\Segment[2]_INST_0_i_3_n_0 ),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .I5(\Segment[2]_INST_0_i_4_n_0 ),
        .O(Segment[1]));
  LUT6 #(
    .INIT(64'h0004000044444444)) 
    \Segment[2]_INST_0_i_1 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(Digit2_carry_n_6),
        .I4(\Segment[6]_INST_0_i_5_n_0 ),
        .I5(\Segment[6]_INST_0_i_7_n_0 ),
        .O(\Segment[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44CC4440444044CC)) 
    \Segment[2]_INST_0_i_3 
       (.I0(Digit3_carry_n_5),
        .I1(\Segment[6]_INST_0_i_11_n_0 ),
        .I2(Q[0]),
        .I3(Digit3_carry_n_6),
        .I4(Q[1]),
        .I5(\Segment[6]_INST_0_i_6_n_0 ),
        .O(\Segment[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    \Segment[2]_INST_0_i_4 
       (.I0(CO),
        .I1(Q[11]),
        .I2(Digit0_carry_0),
        .I3(Q[10]),
        .O(\Segment[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA2A8A8AA)) 
    \Segment[3]_INST_0_i_1 
       (.I0(\Segment[6]_INST_0_i_7_n_0 ),
        .I1(\Segment[6]_INST_0_i_5_n_0 ),
        .I2(Digit2_carry_n_5),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(Digit2_carry_n_6),
        .O(\slv_reg5_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h00828228002882AA)) 
    \Segment[3]_INST_0_i_2 
       (.I0(\Segment[6]_INST_0_i_11_n_0 ),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(Q[1]),
        .I3(Digit3_carry_n_5),
        .I4(Digit3_carry_n_6),
        .I5(Q[0]),
        .O(\slv_reg5_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \Segment[4]_INST_0 
       (.I0(\Segment[4]_INST_0_i_1_n_0 ),
        .I1(\Segment[4] ),
        .I2(\Segment[4]_INST_0_i_3_n_0 ),
        .I3(\Segment[4]_0 ),
        .I4(\Segment[4]_INST_0_i_5_n_0 ),
        .I5(\Segment[4]_INST_0_i_6_n_0 ),
        .O(Segment[2]));
  LUT6 #(
    .INIT(64'h4444444404044404)) 
    \Segment[4]_INST_0_i_1 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\Segment[6]_INST_0_i_7_n_0 ),
        .I3(Digit2_carry_n_6),
        .I4(\Segment[6]_INST_0_i_5_n_0 ),
        .I5(\Segment[6]_INST_0_i_6_n_0 ),
        .O(\Segment[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A8AAAAAAAA)) 
    \Segment[4]_INST_0_i_3 
       (.I0(Segment_1_sn_1),
        .I1(Q[0]),
        .I2(Digit3_carry_n_6),
        .I3(\Segment[1]_2 ),
        .I4(Digit3_carry_n_5),
        .I5(\Segment[6]_INST_0_i_11_n_0 ),
        .O(\Segment[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9A99)) 
    \Segment[4]_INST_0_i_5 
       (.I0(Q[10]),
        .I1(CO),
        .I2(Q[11]),
        .I3(Digit0_carry_0),
        .O(\Segment[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Segment[4]_INST_0_i_6 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(CO),
        .O(\Segment[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355FF0F335500)) 
    \Segment[5]_INST_0 
       (.I0(\Segment[5]_INST_0_i_1_n_0 ),
        .I1(\Segment[5] ),
        .I2(\Segment[5]_INST_0_i_3_n_0 ),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .I5(\Segment[5]_INST_0_i_4_n_0 ),
        .O(Segment[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8AAA888A)) 
    \Segment[5]_INST_0_i_1 
       (.I0(\Segment[6]_INST_0_i_7_n_0 ),
        .I1(Digit2_carry_n_5),
        .I2(\Segment[6]_INST_0_i_6_n_0 ),
        .I3(\Segment[6]_INST_0_i_5_n_0 ),
        .I4(Digit2_carry_n_6),
        .O(\Segment[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h200222228008A00A)) 
    \Segment[5]_INST_0_i_3 
       (.I0(\Segment[6]_INST_0_i_11_n_0 ),
        .I1(Digit3_carry_n_5),
        .I2(Q[1]),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(Q[0]),
        .I5(Digit3_carry_n_6),
        .O(\Segment[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCFF1)) 
    \Segment[5]_INST_0_i_4 
       (.I0(Digit0_carry_0),
        .I1(CO),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\Segment[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h4101FFFF)) 
    \Segment[6]_INST_0_i_1 
       (.I0(Digit2_carry_n_5),
        .I1(Digit2_carry_n_6),
        .I2(\Segment[6]_INST_0_i_5_n_0 ),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(\Segment[6]_INST_0_i_7_n_0 ),
        .O(\slv_reg5_reg[11] ));
  LUT3 #(
    .INIT(8'h01)) 
    \Segment[6]_INST_0_i_11 
       (.I0(Digit3_carry__0_n_7),
        .I1(Digit3_carry_n_4),
        .I2(Digit3_carry__0_n_6),
        .O(\Segment[6]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Segment[6]_INST_0_i_12 
       (.I0(Digit2_carry_n_4),
        .I1(Digit2_carry__0_n_6),
        .I2(Digit2_carry__0_n_7),
        .O(\Segment[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h9A996A6A)) 
    \Segment[6]_INST_0_i_13 
       (.I0(A[3]),
        .I1(CO),
        .I2(Q[11]),
        .I3(Digit0_carry_0),
        .I4(Q[10]),
        .O(\Segment[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h9966AA65)) 
    \Segment[6]_INST_0_i_14 
       (.I0(A[2]),
        .I1(Q[10]),
        .I2(Digit0_carry_0),
        .I3(Q[11]),
        .I4(CO),
        .O(\Segment[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A2FF5DFF5D00A2)) 
    \Segment[6]_INST_0_i_15 
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I5(\Segment[4]_INST_0_i_5_n_0 ),
        .O(\Segment[6]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF20D)) 
    \Segment[6]_INST_0_i_16 
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(\Segment[6]_INST_0_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Segment[6]_INST_0_i_17 
       (.CI(\Segment[6]_INST_0_i_9_n_0 ),
        .CO({\NLW_Segment[6]_INST_0_i_17_CO_UNCONNECTED [3:2],\Segment[6]_INST_0_i_17_n_2 ,\Segment[6]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[5:4]}),
        .O({\NLW_Segment[6]_INST_0_i_17_O_UNCONNECTED [3],Digit12_out[6:4]}),
        .S({1'b0,\Segment[6]_INST_0_i_20_n_0 ,\Segment[6]_INST_0_i_21_n_0 ,\Segment[6]_INST_0_i_22_n_0 }));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Segment[6]_INST_0_i_18 
       (.I0(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I3(Digit20_carry_i_8_n_0),
        .O(A[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Segment[6]_INST_0_i_19 
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(Digit20_carry_i_8_n_0),
        .I2(\Digit10_inferred__0/i__carry__1_n_4 ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFAFB)) 
    \Segment[6]_INST_0_i_20 
       (.I0(Q[10]),
        .I1(CO),
        .I2(Q[11]),
        .I3(Digit0_carry_0),
        .O(\Segment[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h56965695)) 
    \Segment[6]_INST_0_i_21 
       (.I0(A[5]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(CO),
        .I4(Digit0_carry_0),
        .O(\Segment[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hA5AA56A9)) 
    \Segment[6]_INST_0_i_22 
       (.I0(A[4]),
        .I1(Digit0_carry_0),
        .I2(CO),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(\Segment[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCEEC3CC3FFFFFFFF)) 
    \Segment[6]_INST_0_i_4 
       (.I0(Q[0]),
        .I1(Digit3_carry_n_5),
        .I2(Q[1]),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(Digit3_carry_n_6),
        .I5(\Segment[6]_INST_0_i_11_n_0 ),
        .O(\slv_reg5_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69666969)) 
    \Segment[6]_INST_0_i_5 
       (.I0(DI[0]),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(\Segment[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7E12B7933612B781)) 
    \Segment[6]_INST_0_i_6 
       (.I0(DI[1]),
        .I1(\slv_reg5_reg[3]_0 ),
        .I2(Q[3]),
        .I3(DI[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\Segment[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10015555)) 
    \Segment[6]_INST_0_i_7 
       (.I0(\Segment[6]_INST_0_i_12_n_0 ),
        .I1(Digit2_carry_n_6),
        .I2(Digit2_carry_i_14_n_0),
        .I3(DI[0]),
        .I4(Digit2_carry_n_5),
        .O(\Segment[6]_INST_0_i_7_n_0 ));
  CARRY4 \Segment[6]_INST_0_i_8 
       (.CI(Digit0_carry_n_0),
        .CO({\NLW_Segment[6]_INST_0_i_8_CO_UNCONNECTED [3:1],Digit0_carry_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Segment[6]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Segment[6]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\Segment[6]_INST_0_i_9_n_0 ,\Segment[6]_INST_0_i_9_n_1 ,\Segment[6]_INST_0_i_9_n_2 ,\Segment[6]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({A[3:2],\Segment[4]_INST_0_i_5_n_0 ,1'b0}),
        .O(Digit12_out[3:0]),
        .S({\Segment[6]_INST_0_i_13_n_0 ,\Segment[6]_INST_0_i_14_n_0 ,\Segment[6]_INST_0_i_15_n_0 ,\Segment[6]_INST_0_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    i___28_carry__0_i_1
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___28_carry__0_i_2
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .O(i___28_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    i___28_carry__0_i_3
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_4 ),
        .O(i___28_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___28_carry__0_i_4
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I3(\Digit10_inferred__0/i__carry__2_n_2 ),
        .O(i___28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___28_carry__0_i_5
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I3(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___28_carry_i_1
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_2 ),
        .O(i___28_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___28_carry_i_2
       (.I0(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(i___28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___28_carry_i_3
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(i___28_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    i___28_carry_i_4
       (.I0(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(i___28_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___28_carry_i_5
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I4(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___28_carry_i_6
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(i___28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_7
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(i___28_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__0_i_1
       (.I0(\Digit10_inferred__0/i___28_carry_n_4 ),
        .I1(Q[8]),
        .O(i___47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__0_i_2
       (.I0(\Digit10_inferred__0/i___28_carry_n_5 ),
        .I1(Q[7]),
        .O(i___47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry__0_i_3
       (.I0(\Digit10_inferred__0/i___28_carry_n_6 ),
        .I1(Q[6]),
        .O(i___47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry__0_i_4
       (.I0(\Digit10_inferred__0/i___28_carry_n_7 ),
        .I1(Q[5]),
        .O(i___47_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__0_i_5
       (.I0(Q[8]),
        .I1(\Digit10_inferred__0/i___28_carry_n_4 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_7 ),
        .I3(Q[9]),
        .O(i___47_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__0_i_6
       (.I0(Q[7]),
        .I1(\Digit10_inferred__0/i___28_carry_n_5 ),
        .I2(\Digit10_inferred__0/i___28_carry_n_4 ),
        .I3(Q[8]),
        .O(i___47_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___47_carry__0_i_7
       (.I0(Q[6]),
        .I1(\Digit10_inferred__0/i___28_carry_n_6 ),
        .I2(\Digit10_inferred__0/i___28_carry_n_5 ),
        .I3(Q[7]),
        .O(i___47_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___47_carry__0_i_8
       (.I0(Q[5]),
        .I1(\Digit10_inferred__0/i___28_carry_n_7 ),
        .I2(\Digit10_inferred__0/i___28_carry_n_6 ),
        .I3(Q[6]),
        .O(i___47_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__1_i_1
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_6 ),
        .I1(Q[10]),
        .O(i___47_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__1_i_2
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_7 ),
        .I1(Q[9]),
        .O(i___47_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__1_i_3
       (.I0(Q[10]),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_6 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .O(i___47_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__1_i_4
       (.I0(Q[9]),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_7 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_6 ),
        .I3(Q[10]),
        .O(i___47_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry_i_1
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(Q[4]),
        .O(i___47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry_i_2
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(Q[3]),
        .O(i___47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry_i_3
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(Q[2]),
        .O(i___47_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i___47_carry_i_4
       (.I0(Q[4]),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i___28_carry_n_7 ),
        .I3(Q[5]),
        .O(i___47_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry_i_5
       (.I0(Q[3]),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I3(Q[4]),
        .O(i___47_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___47_carry_i_6
       (.I0(Q[2]),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I3(Q[3]),
        .O(i___47_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___47_carry_i_7
       (.I0(Q[2]),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(i___47_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__3
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(i__carry_i_3__4_n_0));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoCNexys_Controlador_Motores_0_0_Filter_HALL
   (OUTPUT_reg_0,
    CLK,
    A);
  output OUTPUT_reg_0;
  input CLK;
  input A;

  wire A;
  wire CLK;
  wire OUTPUT_i_2_n_0;
  wire OUTPUT_i_3_n_0;
  wire OUTPUT_i_4_n_0;
  wire OUTPUT_i_5_n_0;
  wire OUTPUT_i_6_n_0;
  wire OUTPUT_i_7_n_0;
  wire OUTPUT_i_8_n_0;
  wire OUTPUT_reg_0;
  wire SYNC_OUT;
  wire \count[0]_i_4_n_0 ;
  wire [32:1]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[32]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire previnput;
  wire sel;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_i_2
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .I4(OUTPUT_i_5_n_0),
        .O(OUTPUT_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    OUTPUT_i_3
       (.I0(count_reg[29]),
        .I1(count_reg[26]),
        .I2(count_reg[32]),
        .I3(count_reg[30]),
        .I4(OUTPUT_i_6_n_0),
        .O(OUTPUT_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_4
       (.I0(OUTPUT_i_7_n_0),
        .I1(OUTPUT_i_8_n_0),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(count_reg[14]),
        .I5(count_reg[15]),
        .O(OUTPUT_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_5
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .O(OUTPUT_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    OUTPUT_i_6
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[28]),
        .I4(count_reg[27]),
        .I5(count_reg[31]),
        .O(OUTPUT_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_7
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_reg[6]),
        .I4(count_reg[5]),
        .I5(count_reg[4]),
        .O(OUTPUT_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_8
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .O(OUTPUT_i_8_n_0));
  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \count[0]_i_2 
       (.I0(OUTPUT_i_2_n_0),
        .I1(OUTPUT_i_3_n_0),
        .I2(OUTPUT_i_4_n_0),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(uut_n_1));
  FDRE \count_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(uut_n_1));
  FDRE \count_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(uut_n_1));
  FDRE \count_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(uut_n_1));
  FDRE \count_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(uut_n_1));
  FDRE \count_reg[16] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(uut_n_1));
  FDRE \count_reg[18] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(uut_n_1));
  FDRE \count_reg[19] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(uut_n_1));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(uut_n_1));
  FDRE \count_reg[20] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(uut_n_1));
  FDRE \count_reg[22] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(uut_n_1));
  FDRE \count_reg[23] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(uut_n_1));
  FDRE \count_reg[24] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(uut_n_1));
  FDRE \count_reg[26] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(uut_n_1));
  FDRE \count_reg[27] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(uut_n_1));
  FDRE \count_reg[28] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(uut_n_1));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(uut_n_1));
  FDRE \count_reg[30] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(uut_n_1));
  FDRE \count_reg[31] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(uut_n_1));
  FDRE \count_reg[32] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[32]_i_1_n_7 ),
        .Q(count_reg[32]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO(\NLW_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1_O_UNCONNECTED [3:1],\count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(uut_n_1));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(uut_n_1));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(uut_n_1));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(uut_n_1));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(uut_n_1));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SYNC_OUT),
        .Q(previnput),
        .R(1'b0));
  SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3 uut
       (.A(A),
        .CLK(CLK),
        .OUTPUT_reg(OUTPUT_i_2_n_0),
        .OUTPUT_reg_0(OUTPUT_i_3_n_0),
        .OUTPUT_reg_1(OUTPUT_i_4_n_0),
        .OUTPUT_reg_2(OUTPUT_reg_0),
        .SYNC_OUT(SYNC_OUT),
        .SYNC_OUT_reg_0(uut_n_2),
        .previnput(previnput),
        .previnput_reg(uut_n_1));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoCNexys_Controlador_Motores_0_0_Filter_HALL_0
   (OUTPUT_reg_0,
    CLK,
    B);
  output OUTPUT_reg_0;
  input CLK;
  input B;

  wire B;
  wire CLK;
  wire OUTPUT_i_2__0_n_0;
  wire OUTPUT_i_3__0_n_0;
  wire OUTPUT_i_4__0_n_0;
  wire OUTPUT_i_5__0_n_0;
  wire OUTPUT_i_6__0_n_0;
  wire OUTPUT_i_7__0_n_0;
  wire OUTPUT_i_8__0_n_0;
  wire OUTPUT_reg_0;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire [32:1]count_reg;
  wire \count_reg[0]_i_3__0_n_0 ;
  wire \count_reg[0]_i_3__0_n_1 ;
  wire \count_reg[0]_i_3__0_n_2 ;
  wire \count_reg[0]_i_3__0_n_3 ;
  wire \count_reg[0]_i_3__0_n_4 ;
  wire \count_reg[0]_i_3__0_n_5 ;
  wire \count_reg[0]_i_3__0_n_6 ;
  wire \count_reg[0]_i_3__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_0 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[32]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire previnput_reg_n_0;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_i_2__0
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .I4(OUTPUT_i_5__0_n_0),
        .O(OUTPUT_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    OUTPUT_i_3__0
       (.I0(count_reg[29]),
        .I1(count_reg[26]),
        .I2(count_reg[32]),
        .I3(count_reg[30]),
        .I4(OUTPUT_i_6__0_n_0),
        .O(OUTPUT_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_4__0
       (.I0(OUTPUT_i_7__0_n_0),
        .I1(OUTPUT_i_8__0_n_0),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(count_reg[14]),
        .I5(count_reg[15]),
        .O(OUTPUT_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_5__0
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .O(OUTPUT_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    OUTPUT_i_6__0
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[28]),
        .I4(count_reg[27]),
        .I5(count_reg[31]),
        .O(OUTPUT_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_7__0
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_reg[6]),
        .I4(count_reg[5]),
        .I5(count_reg[4]),
        .O(OUTPUT_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_8__0
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .O(OUTPUT_i_8__0_n_0));
  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \count[0]_i_2__0 
       (.I0(OUTPUT_i_2__0_n_0),
        .I1(OUTPUT_i_3__0_n_0),
        .I2(OUTPUT_i_4__0_n_0),
        .O(\count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_3__0_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__0_n_0 ,\count_reg[0]_i_3__0_n_1 ,\count_reg[0]_i_3__0_n_2 ,\count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__0_n_4 ,\count_reg[0]_i_3__0_n_5 ,\count_reg[0]_i_3__0_n_6 ,\count_reg[0]_i_3__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4__0_n_0 }));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(uut_n_1));
  FDRE \count_reg[11] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(uut_n_1));
  FDRE \count_reg[12] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(uut_n_1));
  FDRE \count_reg[14] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(uut_n_1));
  FDRE \count_reg[15] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(uut_n_1));
  FDRE \count_reg[16] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]),
        .R(uut_n_1));
  FDRE \count_reg[18] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]),
        .R(uut_n_1));
  FDRE \count_reg[19] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]),
        .R(uut_n_1));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_3__0_n_6 ),
        .Q(count_reg[1]),
        .R(uut_n_1));
  FDRE \count_reg[20] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]),
        .R(uut_n_1));
  FDRE \count_reg[22] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]),
        .R(uut_n_1));
  FDRE \count_reg[23] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]),
        .R(uut_n_1));
  FDRE \count_reg[24] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]),
        .R(uut_n_1));
  FDRE \count_reg[26] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]),
        .R(uut_n_1));
  FDRE \count_reg[27] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]),
        .R(uut_n_1));
  FDRE \count_reg[28] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\count_reg[28]_i_1__0_n_0 ,\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]),
        .R(uut_n_1));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_3__0_n_5 ),
        .Q(count_reg[2]),
        .R(uut_n_1));
  FDRE \count_reg[30] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]),
        .R(uut_n_1));
  FDRE \count_reg[31] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]),
        .R(uut_n_1));
  FDRE \count_reg[32] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[32]_i_1__0_n_7 ),
        .Q(count_reg[32]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1__0 
       (.CI(\count_reg[28]_i_1__0_n_0 ),
        .CO(\NLW_count_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1__0_O_UNCONNECTED [3:1],\count_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_3__0_n_4 ),
        .Q(count_reg[3]),
        .R(uut_n_1));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_3__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(uut_n_1));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(uut_n_1));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(uut_n_1));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(uut_n_1));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_0),
        .Q(previnput_reg_n_0),
        .R(1'b0));
  SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2 uut
       (.B(B),
        .CLK(CLK),
        .OUTPUT_reg(OUTPUT_i_2__0_n_0),
        .OUTPUT_reg_0(OUTPUT_i_3__0_n_0),
        .OUTPUT_reg_1(OUTPUT_i_4__0_n_0),
        .OUTPUT_reg_2(OUTPUT_reg_0),
        .SYNC_OUT_reg_0(uut_n_0),
        .SYNC_OUT_reg_1(uut_n_2),
        .\count_reg[0] (previnput_reg_n_0),
        .previnput_reg(uut_n_1));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoCNexys_Controlador_Motores_0_0_Filter_HALL_1
   (OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    OUTPUT_reg_3,
    CLK,
    \estate_reg[2] ,
    \estate_reg[2]_0 ,
    SR,
    C);
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output OUTPUT_reg_2;
  output OUTPUT_reg_3;
  input CLK;
  input \estate_reg[2] ;
  input \estate_reg[2]_0 ;
  input [0:0]SR;
  input C;

  wire C;
  wire CLK;
  wire OUTPUT_i_2__1_n_0;
  wire OUTPUT_i_3__1_n_0;
  wire OUTPUT_i_4__1_n_0;
  wire OUTPUT_i_5__1_n_0;
  wire OUTPUT_i_6__1_n_0;
  wire OUTPUT_i_7__1_n_0;
  wire OUTPUT_i_8__1_n_0;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire OUTPUT_reg_3;
  wire [0:0]SR;
  wire \count[0]_i_2__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire [32:1]count_reg;
  wire \count_reg[0]_i_3__1_n_0 ;
  wire \count_reg[0]_i_3__1_n_1 ;
  wire \count_reg[0]_i_3__1_n_2 ;
  wire \count_reg[0]_i_3__1_n_3 ;
  wire \count_reg[0]_i_3__1_n_4 ;
  wire \count_reg[0]_i_3__1_n_5 ;
  wire \count_reg[0]_i_3__1_n_6 ;
  wire \count_reg[0]_i_3__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_0 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[16]_i_1__1_n_0 ;
  wire \count_reg[16]_i_1__1_n_1 ;
  wire \count_reg[16]_i_1__1_n_2 ;
  wire \count_reg[16]_i_1__1_n_3 ;
  wire \count_reg[16]_i_1__1_n_4 ;
  wire \count_reg[16]_i_1__1_n_5 ;
  wire \count_reg[16]_i_1__1_n_6 ;
  wire \count_reg[16]_i_1__1_n_7 ;
  wire \count_reg[20]_i_1__1_n_0 ;
  wire \count_reg[20]_i_1__1_n_1 ;
  wire \count_reg[20]_i_1__1_n_2 ;
  wire \count_reg[20]_i_1__1_n_3 ;
  wire \count_reg[20]_i_1__1_n_4 ;
  wire \count_reg[20]_i_1__1_n_5 ;
  wire \count_reg[20]_i_1__1_n_6 ;
  wire \count_reg[20]_i_1__1_n_7 ;
  wire \count_reg[24]_i_1__1_n_0 ;
  wire \count_reg[24]_i_1__1_n_1 ;
  wire \count_reg[24]_i_1__1_n_2 ;
  wire \count_reg[24]_i_1__1_n_3 ;
  wire \count_reg[24]_i_1__1_n_4 ;
  wire \count_reg[24]_i_1__1_n_5 ;
  wire \count_reg[24]_i_1__1_n_6 ;
  wire \count_reg[24]_i_1__1_n_7 ;
  wire \count_reg[28]_i_1__1_n_0 ;
  wire \count_reg[28]_i_1__1_n_1 ;
  wire \count_reg[28]_i_1__1_n_2 ;
  wire \count_reg[28]_i_1__1_n_3 ;
  wire \count_reg[28]_i_1__1_n_4 ;
  wire \count_reg[28]_i_1__1_n_5 ;
  wire \count_reg[28]_i_1__1_n_6 ;
  wire \count_reg[28]_i_1__1_n_7 ;
  wire \count_reg[32]_i_1__1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire previnput_reg_n_0;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_i_2__1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .I4(OUTPUT_i_5__1_n_0),
        .O(OUTPUT_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    OUTPUT_i_3__1
       (.I0(count_reg[29]),
        .I1(count_reg[26]),
        .I2(count_reg[32]),
        .I3(count_reg[30]),
        .I4(OUTPUT_i_6__1_n_0),
        .O(OUTPUT_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_4__1
       (.I0(OUTPUT_i_7__1_n_0),
        .I1(OUTPUT_i_8__1_n_0),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(count_reg[14]),
        .I5(count_reg[15]),
        .O(OUTPUT_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_5__1
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .O(OUTPUT_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    OUTPUT_i_6__1
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[28]),
        .I4(count_reg[27]),
        .I5(count_reg[31]),
        .O(OUTPUT_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_i_7__1
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_reg[6]),
        .I4(count_reg[5]),
        .I5(count_reg[4]),
        .O(OUTPUT_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_i_8__1
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .O(OUTPUT_i_8__1_n_0));
  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \count[0]_i_2__1 
       (.I0(OUTPUT_i_2__1_n_0),
        .I1(OUTPUT_i_3__1_n_0),
        .I2(OUTPUT_i_4__1_n_0),
        .O(\count[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__1_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[0]_i_3__1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__1_n_0 ,\count_reg[0]_i_3__1_n_1 ,\count_reg[0]_i_3__1_n_2 ,\count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__1_n_4 ,\count_reg[0]_i_3__1_n_5 ,\count_reg[0]_i_3__1_n_6 ,\count_reg[0]_i_3__1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4__1_n_0 }));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]),
        .R(uut_n_1));
  FDRE \count_reg[11] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]),
        .R(uut_n_1));
  FDRE \count_reg[12] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg[12]_i_1__1_n_0 ,\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]),
        .R(uut_n_1));
  FDRE \count_reg[14] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]),
        .R(uut_n_1));
  FDRE \count_reg[15] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]),
        .R(uut_n_1));
  FDRE \count_reg[16] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[16]_i_1__1_n_7 ),
        .Q(count_reg[16]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__1 
       (.CI(\count_reg[12]_i_1__1_n_0 ),
        .CO({\count_reg[16]_i_1__1_n_0 ,\count_reg[16]_i_1__1_n_1 ,\count_reg[16]_i_1__1_n_2 ,\count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__1_n_4 ,\count_reg[16]_i_1__1_n_5 ,\count_reg[16]_i_1__1_n_6 ,\count_reg[16]_i_1__1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[16]_i_1__1_n_6 ),
        .Q(count_reg[17]),
        .R(uut_n_1));
  FDRE \count_reg[18] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[16]_i_1__1_n_5 ),
        .Q(count_reg[18]),
        .R(uut_n_1));
  FDRE \count_reg[19] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[16]_i_1__1_n_4 ),
        .Q(count_reg[19]),
        .R(uut_n_1));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[0]_i_3__1_n_6 ),
        .Q(count_reg[1]),
        .R(uut_n_1));
  FDRE \count_reg[20] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[20]_i_1__1_n_7 ),
        .Q(count_reg[20]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__1 
       (.CI(\count_reg[16]_i_1__1_n_0 ),
        .CO({\count_reg[20]_i_1__1_n_0 ,\count_reg[20]_i_1__1_n_1 ,\count_reg[20]_i_1__1_n_2 ,\count_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__1_n_4 ,\count_reg[20]_i_1__1_n_5 ,\count_reg[20]_i_1__1_n_6 ,\count_reg[20]_i_1__1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[20]_i_1__1_n_6 ),
        .Q(count_reg[21]),
        .R(uut_n_1));
  FDRE \count_reg[22] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[20]_i_1__1_n_5 ),
        .Q(count_reg[22]),
        .R(uut_n_1));
  FDRE \count_reg[23] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[20]_i_1__1_n_4 ),
        .Q(count_reg[23]),
        .R(uut_n_1));
  FDRE \count_reg[24] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[24]_i_1__1_n_7 ),
        .Q(count_reg[24]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__1 
       (.CI(\count_reg[20]_i_1__1_n_0 ),
        .CO({\count_reg[24]_i_1__1_n_0 ,\count_reg[24]_i_1__1_n_1 ,\count_reg[24]_i_1__1_n_2 ,\count_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__1_n_4 ,\count_reg[24]_i_1__1_n_5 ,\count_reg[24]_i_1__1_n_6 ,\count_reg[24]_i_1__1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[24]_i_1__1_n_6 ),
        .Q(count_reg[25]),
        .R(uut_n_1));
  FDRE \count_reg[26] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[24]_i_1__1_n_5 ),
        .Q(count_reg[26]),
        .R(uut_n_1));
  FDRE \count_reg[27] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[24]_i_1__1_n_4 ),
        .Q(count_reg[27]),
        .R(uut_n_1));
  FDRE \count_reg[28] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[28]_i_1__1_n_7 ),
        .Q(count_reg[28]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__1 
       (.CI(\count_reg[24]_i_1__1_n_0 ),
        .CO({\count_reg[28]_i_1__1_n_0 ,\count_reg[28]_i_1__1_n_1 ,\count_reg[28]_i_1__1_n_2 ,\count_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__1_n_4 ,\count_reg[28]_i_1__1_n_5 ,\count_reg[28]_i_1__1_n_6 ,\count_reg[28]_i_1__1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[28]_i_1__1_n_6 ),
        .Q(count_reg[29]),
        .R(uut_n_1));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[0]_i_3__1_n_5 ),
        .Q(count_reg[2]),
        .R(uut_n_1));
  FDRE \count_reg[30] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[28]_i_1__1_n_5 ),
        .Q(count_reg[30]),
        .R(uut_n_1));
  FDRE \count_reg[31] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[28]_i_1__1_n_4 ),
        .Q(count_reg[31]),
        .R(uut_n_1));
  FDRE \count_reg[32] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[32]_i_1__1_n_7 ),
        .Q(count_reg[32]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1__1 
       (.CI(\count_reg[28]_i_1__1_n_0 ),
        .CO(\NLW_count_reg[32]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1__1_O_UNCONNECTED [3:1],\count_reg[32]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[0]_i_3__1_n_4 ),
        .Q(count_reg[3]),
        .R(uut_n_1));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_3__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]),
        .R(uut_n_1));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]),
        .R(uut_n_1));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]),
        .R(uut_n_1));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]),
        .R(uut_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(\count[0]_i_2__1_n_0 ),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]),
        .R(uut_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \estate[0]_i_2 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2]_0 ),
        .I2(\estate_reg[2] ),
        .O(OUTPUT_reg_2));
  LUT3 #(
    .INIT(8'h8B)) 
    \estate[2]_i_2__0 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2] ),
        .I2(\estate_reg[2]_0 ),
        .O(OUTPUT_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EFF)) 
    \estate[2]_i_4 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2] ),
        .I2(\estate_reg[2]_0 ),
        .I3(SR),
        .O(OUTPUT_reg_1));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_0),
        .Q(previnput_reg_n_0),
        .R(1'b0));
  SoCNexys_Controlador_Motores_0_0_SYNCHRNZR uut
       (.C(C),
        .CLK(CLK),
        .OUTPUT_reg(OUTPUT_i_2__1_n_0),
        .OUTPUT_reg_0(OUTPUT_i_3__1_n_0),
        .OUTPUT_reg_1(OUTPUT_i_4__1_n_0),
        .OUTPUT_reg_2(OUTPUT_reg_0),
        .SYNC_OUT_reg_0(uut_n_0),
        .SYNC_OUT_reg_1(uut_n_2),
        .\count_reg[0] (previnput_reg_n_0),
        .previnput_reg(uut_n_1));
endmodule

(* ORIG_REF_NAME = "Interrupt" *) 
module SoCNexys_Controlador_Motores_0_0_Interrupt
   (Q,
    Intc,
    S,
    \Intc_s_reg[9]_0 ,
    Salida_s0,
    D,
    CLK);
  output [13:0]Q;
  output Intc;
  input [3:0]S;
  input [0:0]\Intc_s_reg[9]_0 ;
  input Salida_s0;
  input [19:0]D;
  input CLK;

  wire CLK;
  wire [19:0]D;
  wire Intc;
  wire [8:0]Intc_s;
  wire Intc_s1;
  wire Intc_s1_carry__0_i_2_n_0;
  wire Intc_s1_carry__0_i_3_n_0;
  wire Intc_s1_carry__0_n_2;
  wire Intc_s1_carry__0_n_3;
  wire Intc_s1_carry_n_0;
  wire Intc_s1_carry_n_1;
  wire Intc_s1_carry_n_2;
  wire Intc_s1_carry_n_3;
  wire \Intc_s[1]_i_1_n_0 ;
  wire \Intc_s[2]_i_1_n_0 ;
  wire \Intc_s[3]_i_1_n_0 ;
  wire \Intc_s[4]_i_1_n_0 ;
  wire \Intc_s[5]_i_1_n_0 ;
  wire \Intc_s[6]_i_1_n_0 ;
  wire \Intc_s[7]_i_1_n_0 ;
  wire \Intc_s[8]_i_1_n_0 ;
  wire \Intc_s[9]_i_2_n_0 ;
  wire [0:0]\Intc_s_reg[9]_0 ;
  wire [17:12]Prevalue;
  wire [13:0]Q;
  wire [3:0]S;
  wire Salida_s0;
  wire [0:0]p_0_in;
  wire [3:0]NLW_Intc_s1_carry_O_UNCONNECTED;
  wire [3:3]NLW_Intc_s1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Intc_s1_carry__0_O_UNCONNECTED;

  CARRY4 Intc_s1_carry
       (.CI(1'b0),
        .CO({Intc_s1_carry_n_0,Intc_s1_carry_n_1,Intc_s1_carry_n_2,Intc_s1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_Intc_s1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 Intc_s1_carry__0
       (.CI(Intc_s1_carry_n_0),
        .CO({NLW_Intc_s1_carry__0_CO_UNCONNECTED[3],Intc_s1,Intc_s1_carry__0_n_2,Intc_s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_Intc_s1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,\Intc_s_reg[9]_0 ,Intc_s1_carry__0_i_2_n_0,Intc_s1_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry__0_i_2
       (.I0(Prevalue[17]),
        .I1(D[17]),
        .I2(Prevalue[15]),
        .I3(D[15]),
        .I4(D[16]),
        .I5(Prevalue[16]),
        .O(Intc_s1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry__0_i_3
       (.I0(Prevalue[12]),
        .I1(D[12]),
        .I2(Prevalue[13]),
        .I3(D[13]),
        .I4(D[14]),
        .I5(Prevalue[14]),
        .O(Intc_s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[1]_i_1 
       (.I0(Intc_s[0]),
        .I1(Salida_s0),
        .O(\Intc_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[2]_i_1 
       (.I0(Intc_s[1]),
        .I1(Salida_s0),
        .O(\Intc_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[3]_i_1 
       (.I0(Intc_s[2]),
        .I1(Salida_s0),
        .O(\Intc_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[4]_i_1 
       (.I0(Intc_s[3]),
        .I1(Salida_s0),
        .O(\Intc_s[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[5]_i_1 
       (.I0(Intc_s[4]),
        .I1(Salida_s0),
        .O(\Intc_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[6]_i_1 
       (.I0(Intc_s[5]),
        .I1(Salida_s0),
        .O(\Intc_s[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[7]_i_1 
       (.I0(Intc_s[6]),
        .I1(Salida_s0),
        .O(\Intc_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[8]_i_1 
       (.I0(Intc_s[7]),
        .I1(Salida_s0),
        .O(\Intc_s[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[9]_i_1 
       (.I0(Intc_s1),
        .I1(Salida_s0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Intc_s[9]_i_2 
       (.I0(Intc_s[8]),
        .I1(Salida_s0),
        .O(\Intc_s[9]_i_2_n_0 ));
  FDRE \Intc_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Intc_s[0]),
        .R(1'b0));
  FDSE \Intc_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[1]_i_1_n_0 ),
        .Q(Intc_s[1]),
        .S(p_0_in));
  FDSE \Intc_s_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[2]_i_1_n_0 ),
        .Q(Intc_s[2]),
        .S(p_0_in));
  FDSE \Intc_s_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[3]_i_1_n_0 ),
        .Q(Intc_s[3]),
        .S(p_0_in));
  FDSE \Intc_s_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[4]_i_1_n_0 ),
        .Q(Intc_s[4]),
        .S(p_0_in));
  FDSE \Intc_s_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[5]_i_1_n_0 ),
        .Q(Intc_s[5]),
        .S(p_0_in));
  FDSE \Intc_s_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[6]_i_1_n_0 ),
        .Q(Intc_s[6]),
        .S(p_0_in));
  FDSE \Intc_s_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[7]_i_1_n_0 ),
        .Q(Intc_s[7]),
        .S(p_0_in));
  FDSE \Intc_s_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[8]_i_1_n_0 ),
        .Q(Intc_s[8]),
        .S(p_0_in));
  FDSE \Intc_s_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[9]_i_2_n_0 ),
        .Q(Intc),
        .S(p_0_in));
  FDRE \Prevalue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Prevalue[12]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Prevalue[13]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Prevalue[14]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Prevalue[15]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Prevalue[16]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Prevalue[17]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[12]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[13]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(Salida_s0));
  FDRE \Prevalue_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(Salida_s0));
endmodule

(* ORIG_REF_NAME = "PID_HALLFSM" *) 
module SoCNexys_Controlador_Motores_0_0_PID_HALLFSM
   (Q,
    \STEP_s_reg[0]_0 ,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    \estate_reg[2]_2 ,
    CLK);
  output [0:0]Q;
  input \STEP_s_reg[0]_0 ;
  input \estate_reg[2]_0 ;
  input \estate_reg[2]_1 ;
  input \estate_reg[2]_2 ;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire \STEP_s[0]_i_1_n_0 ;
  wire \STEP_s[0]_i_2_n_0 ;
  wire \STEP_s[0]_i_3_n_0 ;
  wire \STEP_s[1]_i_1_n_0 ;
  wire \STEP_s_reg[0]_0 ;
  wire \STEP_s_reg_n_0_[0] ;
  wire [2:0]estate;
  wire \estate[0]_i_1_n_0 ;
  wire \estate[0]_i_2__0_n_0 ;
  wire \estate[1]_i_1_n_0 ;
  wire \estate[1]_i_2__0_n_0 ;
  wire \estate[2]_i_1_n_0 ;
  wire \estate[2]_i_2_n_0 ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire \estate_reg[2]_2 ;

  LUT6 #(
    .INIT(64'h0000000022220222)) 
    \STEP_s[0]_i_1 
       (.I0(\STEP_s[0]_i_2_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(estate[0]),
        .I5(\STEP_s[0]_i_3_n_0 ),
        .O(\STEP_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0BFD0F9F07FF)) 
    \STEP_s[0]_i_2 
       (.I0(estate[0]),
        .I1(\estate_reg[2]_0 ),
        .I2(estate[2]),
        .I3(estate[1]),
        .I4(\estate_reg[2]_1 ),
        .I5(\estate_reg[2]_2 ),
        .O(\STEP_s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7415FEDC2637BA9F)) 
    \STEP_s[0]_i_3 
       (.I0(estate[2]),
        .I1(estate[1]),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_2 ),
        .I4(estate[0]),
        .I5(\estate_reg[2]_1 ),
        .O(\STEP_s[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \STEP_s[1]_i_1 
       (.I0(\STEP_s[0]_i_1_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(\STEP_s_reg_n_0_[0] ),
        .O(\STEP_s[1]_i_1_n_0 ));
  FDRE \STEP_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP_s[0]_i_1_n_0 ),
        .Q(\STEP_s_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \STEP_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP_s[1]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC33F5555033C5555)) 
    \estate[0]_i_1 
       (.I0(\estate[0]_i_2__0_n_0 ),
        .I1(\estate_reg[2]_1 ),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_2 ),
        .I4(\STEP_s_reg[0]_0 ),
        .I5(estate[0]),
        .O(\estate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77757367FFFCF9AF)) 
    \estate[0]_i_2__0 
       (.I0(estate[2]),
        .I1(estate[1]),
        .I2(\estate_reg[2]_2 ),
        .I3(\estate_reg[2]_0 ),
        .I4(\estate_reg[2]_1 ),
        .I5(estate[0]),
        .O(\estate[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF033555530305555)) 
    \estate[1]_i_1 
       (.I0(\estate[1]_i_2__0_n_0 ),
        .I1(\estate_reg[2]_1 ),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_2 ),
        .I4(\STEP_s_reg[0]_0 ),
        .I5(estate[1]),
        .O(\estate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04400C0A0400042E)) 
    \estate[1]_i_2__0 
       (.I0(\estate_reg[2]_2 ),
        .I1(\estate_reg[2]_1 ),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(\estate_reg[2]_0 ),
        .I5(estate[0]),
        .O(\estate[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFAAAA00CCAAAA)) 
    \estate[2]_i_1 
       (.I0(\estate[2]_i_2_n_0 ),
        .I1(\estate_reg[2]_1 ),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_2 ),
        .I4(\STEP_s_reg[0]_0 ),
        .I5(estate[2]),
        .O(\estate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFEFFAEBFBA9F)) 
    \estate[2]_i_2 
       (.I0(estate[2]),
        .I1(estate[1]),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_2 ),
        .I4(estate[0]),
        .I5(\estate_reg[2]_1 ),
        .O(\estate[2]_i_2_n_0 ));
  FDRE \estate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[0]_i_1_n_0 ),
        .Q(estate[0]),
        .R(1'b0));
  FDRE \estate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[1]_i_1_n_0 ),
        .Q(estate[1]),
        .R(1'b0));
  FDRE \estate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[2]_i_1_n_0 ),
        .Q(estate[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PID_PID" *) 
module SoCNexys_Controlador_Motores_0_0_PID_PID
   (\slv_reg0_reg[5] ,
    P,
    ErrOut_reg__13_0,
    ErrOut_reg__12_0,
    ErrOut_reg__11_0,
    ErrOut_reg__10_0,
    ErrOut_reg__9_0,
    ErrOut_reg__8_0,
    ErrOut_reg__7_0,
    ErrOut_reg__6_0,
    ErrOut_reg__5_0,
    ErrOut_reg__4_0,
    ErrOut_reg__3_0,
    ErrOut_reg__2_0,
    ErrOut_reg__1_0,
    ErrOut_reg__0_0,
    ErrOut_reg__14_0,
    ExternalP_s,
    ExternalI_s,
    S,
    \Output_reg[9]_0 ,
    DI,
    \Output_reg[1]_0 ,
    p_1_in,
    \counter_PWM_reg[9] ,
    \Output_reg[9]_1 ,
    \Output_reg[3]_0 ,
    Salida4,
    \Counter_Delay_reg[3]_inv_0 ,
    E,
    ErrOut_reg_0,
    CLK,
    Flag_s,
    Q,
    ErrOut_reg__14_1,
    ExternalP_s_reg_0,
    ExternalI_s_reg_0,
    \counter_DelayH[4]_i_4_0 ,
    RESET,
    \counter_DelayH1_inferred__0/i__carry__0 ,
    \counter_DelayL_reg[0] ,
    \counter_DelayL_reg[0]_0 ,
    \counter_DelayH[4]_i_7_0 ,
    \Error_reg[15]_0 ,
    O,
    Salida0_carry_i_3_0,
    Salida0_carry_i_3_1,
    Salida0_carry__0_i_3_0,
    Salida0_carry__1_i_3_0,
    Salida0_carry__2_i_3_0,
    Salida0_carry__3_i_3_0,
    \Proportional_s_reg[7]_0 ,
    \Output_reg[0]_0 ,
    SR,
    ErrOut_reg_1,
    ErrOut_reg_2,
    ErrOut_reg_3);
  output \slv_reg0_reg[5] ;
  output [20:0]P;
  output ErrOut_reg__13_0;
  output ErrOut_reg__12_0;
  output ErrOut_reg__11_0;
  output ErrOut_reg__10_0;
  output ErrOut_reg__9_0;
  output ErrOut_reg__8_0;
  output ErrOut_reg__7_0;
  output ErrOut_reg__6_0;
  output ErrOut_reg__5_0;
  output ErrOut_reg__4_0;
  output ErrOut_reg__3_0;
  output ErrOut_reg__2_0;
  output ErrOut_reg__1_0;
  output ErrOut_reg__0_0;
  output ErrOut_reg__14_0;
  output ExternalP_s;
  output ExternalI_s;
  output [3:0]S;
  output [9:0]\Output_reg[9]_0 ;
  output [2:0]DI;
  output \Output_reg[1]_0 ;
  output p_1_in;
  output [0:0]\counter_PWM_reg[9] ;
  output [0:0]\Output_reg[9]_1 ;
  output \Output_reg[3]_0 ;
  output [19:0]Salida4;
  output [0:0]\Counter_Delay_reg[3]_inv_0 ;
  input [0:0]E;
  input ErrOut_reg_0;
  input CLK;
  input Flag_s;
  input [14:0]Q;
  input [14:0]ErrOut_reg__14_1;
  input ExternalP_s_reg_0;
  input ExternalI_s_reg_0;
  input [31:0]\counter_DelayH[4]_i_4_0 ;
  input RESET;
  input [9:0]\counter_DelayH1_inferred__0/i__carry__0 ;
  input \counter_DelayL_reg[0] ;
  input [0:0]\counter_DelayL_reg[0]_0 ;
  input [0:0]\counter_DelayH[4]_i_7_0 ;
  input [0:0]\Error_reg[15]_0 ;
  input [2:0]O;
  input Salida0_carry_i_3_0;
  input [3:0]Salida0_carry_i_3_1;
  input [3:0]Salida0_carry__0_i_3_0;
  input [3:0]Salida0_carry__1_i_3_0;
  input [3:0]Salida0_carry__2_i_3_0;
  input [2:0]Salida0_carry__3_i_3_0;
  input [15:0]\Proportional_s_reg[7]_0 ;
  input [0:0]\Output_reg[0]_0 ;
  input [0:0]SR;
  input [3:0]ErrOut_reg_1;
  input [3:0]ErrOut_reg_2;
  input [3:0]ErrOut_reg_3;

  wire [31:0]AntiguaSalida;
  wire CLK;
  wire [0:0]\Counter_Delay_reg[3]_inv_0 ;
  wire \Counter_Delay_reg_n_0_[0] ;
  wire \Counter_Delay_reg_n_0_[1] ;
  wire \Counter_Delay_reg_n_0_[2] ;
  wire [2:0]DI;
  wire [14:0]D_0;
  wire [0:0]E;
  wire ErrOut_reg_0;
  wire [3:0]ErrOut_reg_1;
  wire [3:0]ErrOut_reg_2;
  wire [3:0]ErrOut_reg_3;
  wire ErrOut_reg__0_0;
  wire ErrOut_reg__10_0;
  wire ErrOut_reg__11_0;
  wire ErrOut_reg__12_0;
  wire ErrOut_reg__13_0;
  wire ErrOut_reg__14_0;
  wire [14:0]ErrOut_reg__14_1;
  wire ErrOut_reg__1_0;
  wire ErrOut_reg__2_0;
  wire ErrOut_reg__3_0;
  wire ErrOut_reg__4_0;
  wire ErrOut_reg__5_0;
  wire ErrOut_reg__6_0;
  wire ErrOut_reg__7_0;
  wire ErrOut_reg__8_0;
  wire ErrOut_reg__9_0;
  wire ErrOut_reg_i_10_n_0;
  wire ErrOut_reg_i_10_n_1;
  wire ErrOut_reg_i_10_n_2;
  wire ErrOut_reg_i_10_n_3;
  wire ErrOut_reg_i_11_n_0;
  wire ErrOut_reg_i_11_n_1;
  wire ErrOut_reg_i_11_n_2;
  wire ErrOut_reg_i_11_n_3;
  wire ErrOut_reg_i_12_n_0;
  wire ErrOut_reg_i_12_n_1;
  wire ErrOut_reg_i_12_n_2;
  wire ErrOut_reg_i_12_n_3;
  wire ErrOut_reg_i_13_n_0;
  wire ErrOut_reg_i_14_n_0;
  wire ErrOut_reg_i_15_n_0;
  wire ErrOut_reg_i_16_n_0;
  wire ErrOut_reg_i_17_n_0;
  wire ErrOut_reg_i_18_n_0;
  wire ErrOut_reg_i_19_n_0;
  wire ErrOut_reg_i_1_n_0;
  wire ErrOut_reg_i_20_n_0;
  wire ErrOut_reg_i_21_n_0;
  wire ErrOut_reg_i_22_n_0;
  wire ErrOut_reg_i_23_n_0;
  wire ErrOut_reg_i_24_n_0;
  wire ErrOut_reg_i_25_n_0;
  wire ErrOut_reg_i_26_n_0;
  wire ErrOut_reg_i_27_n_0;
  wire ErrOut_reg_i_7_n_0;
  wire ErrOut_reg_i_9_n_1;
  wire ErrOut_reg_i_9_n_2;
  wire ErrOut_reg_i_9_n_3;
  wire ErrOut_reg_n_100;
  wire ErrOut_reg_n_101;
  wire ErrOut_reg_n_102;
  wire ErrOut_reg_n_103;
  wire ErrOut_reg_n_104;
  wire ErrOut_reg_n_105;
  wire ErrOut_reg_n_95;
  wire ErrOut_reg_n_96;
  wire ErrOut_reg_n_97;
  wire ErrOut_reg_n_98;
  wire ErrOut_reg_n_99;
  wire [15:0]Error;
  wire \Error[11]_i_2_n_0 ;
  wire \Error[11]_i_3_n_0 ;
  wire \Error[11]_i_4_n_0 ;
  wire \Error[11]_i_5_n_0 ;
  wire \Error[15]_i_4_n_0 ;
  wire \Error[15]_i_5_n_0 ;
  wire \Error[15]_i_6_n_0 ;
  wire \Error[3]_i_2_n_0 ;
  wire \Error[3]_i_3_n_0 ;
  wire \Error[3]_i_4_n_0 ;
  wire \Error[3]_i_5_n_0 ;
  wire \Error[7]_i_2_n_0 ;
  wire \Error[7]_i_3_n_0 ;
  wire \Error[7]_i_4_n_0 ;
  wire \Error[7]_i_5_n_0 ;
  wire \Error_reg[11]_i_1_n_0 ;
  wire \Error_reg[11]_i_1_n_1 ;
  wire \Error_reg[11]_i_1_n_2 ;
  wire \Error_reg[11]_i_1_n_3 ;
  wire \Error_reg[11]_i_1_n_4 ;
  wire \Error_reg[11]_i_1_n_5 ;
  wire \Error_reg[11]_i_1_n_6 ;
  wire \Error_reg[11]_i_1_n_7 ;
  wire [0:0]\Error_reg[15]_0 ;
  wire \Error_reg[15]_i_2_n_1 ;
  wire \Error_reg[15]_i_2_n_2 ;
  wire \Error_reg[15]_i_2_n_3 ;
  wire \Error_reg[15]_i_2_n_4 ;
  wire \Error_reg[15]_i_2_n_5 ;
  wire \Error_reg[15]_i_2_n_6 ;
  wire \Error_reg[15]_i_2_n_7 ;
  wire \Error_reg[3]_i_1_n_0 ;
  wire \Error_reg[3]_i_1_n_1 ;
  wire \Error_reg[3]_i_1_n_2 ;
  wire \Error_reg[3]_i_1_n_3 ;
  wire \Error_reg[3]_i_1_n_4 ;
  wire \Error_reg[3]_i_1_n_5 ;
  wire \Error_reg[3]_i_1_n_6 ;
  wire \Error_reg[3]_i_1_n_7 ;
  wire \Error_reg[7]_i_1_n_0 ;
  wire \Error_reg[7]_i_1_n_1 ;
  wire \Error_reg[7]_i_1_n_2 ;
  wire \Error_reg[7]_i_1_n_3 ;
  wire \Error_reg[7]_i_1_n_4 ;
  wire \Error_reg[7]_i_1_n_5 ;
  wire \Error_reg[7]_i_1_n_6 ;
  wire \Error_reg[7]_i_1_n_7 ;
  wire ExternalI_s;
  wire ExternalI_s_reg_0;
  wire ExternalP_s;
  wire ExternalP_s_reg_0;
  wire Flag_s;
  wire [7:0]Integral_s;
  wire Iout_reg_i_10_n_1;
  wire Iout_reg_i_10_n_2;
  wire Iout_reg_i_10_n_3;
  wire Iout_reg_i_10_n_4;
  wire Iout_reg_i_10_n_5;
  wire Iout_reg_i_10_n_6;
  wire Iout_reg_i_10_n_7;
  wire Iout_reg_i_11_n_0;
  wire Iout_reg_i_11_n_1;
  wire Iout_reg_i_11_n_2;
  wire Iout_reg_i_11_n_3;
  wire Iout_reg_i_11_n_4;
  wire Iout_reg_i_11_n_5;
  wire Iout_reg_i_11_n_6;
  wire Iout_reg_i_11_n_7;
  wire Iout_reg_i_12_n_0;
  wire Iout_reg_i_12_n_1;
  wire Iout_reg_i_12_n_2;
  wire Iout_reg_i_12_n_3;
  wire Iout_reg_i_12_n_4;
  wire Iout_reg_i_12_n_5;
  wire Iout_reg_i_12_n_6;
  wire Iout_reg_i_12_n_7;
  wire Iout_reg_i_13_n_0;
  wire Iout_reg_i_13_n_1;
  wire Iout_reg_i_13_n_2;
  wire Iout_reg_i_13_n_3;
  wire Iout_reg_i_13_n_4;
  wire Iout_reg_i_13_n_5;
  wire Iout_reg_i_13_n_6;
  wire Iout_reg_i_13_n_7;
  wire Iout_reg_i_14_n_0;
  wire Iout_reg_i_15_n_0;
  wire Iout_reg_i_16_n_0;
  wire Iout_reg_i_17_n_0;
  wire Iout_reg_i_18_n_0;
  wire Iout_reg_i_19_n_0;
  wire Iout_reg_i_20_n_0;
  wire Iout_reg_i_21_n_0;
  wire Iout_reg_i_22_n_0;
  wire Iout_reg_i_23_n_0;
  wire Iout_reg_i_24_n_0;
  wire Iout_reg_i_25_n_0;
  wire Iout_reg_i_26_n_0;
  wire Iout_reg_i_27_n_0;
  wire Iout_reg_i_28_n_0;
  wire Iout_reg_i_29_n_0;
  wire Iout_reg_i_2_n_0;
  wire Iout_reg_i_3_n_0;
  wire Iout_reg_i_4_n_0;
  wire Iout_reg_i_5_n_0;
  wire Iout_reg_i_6_n_0;
  wire Iout_reg_i_7_n_0;
  wire Iout_reg_i_8_n_0;
  wire Iout_reg_i_9_n_0;
  wire Iout_reg_n_106;
  wire Iout_reg_n_107;
  wire Iout_reg_n_108;
  wire Iout_reg_n_109;
  wire Iout_reg_n_110;
  wire Iout_reg_n_111;
  wire Iout_reg_n_112;
  wire Iout_reg_n_113;
  wire Iout_reg_n_114;
  wire Iout_reg_n_115;
  wire Iout_reg_n_116;
  wire Iout_reg_n_117;
  wire Iout_reg_n_118;
  wire Iout_reg_n_119;
  wire Iout_reg_n_120;
  wire Iout_reg_n_121;
  wire Iout_reg_n_122;
  wire Iout_reg_n_123;
  wire Iout_reg_n_124;
  wire Iout_reg_n_125;
  wire Iout_reg_n_126;
  wire Iout_reg_n_127;
  wire Iout_reg_n_128;
  wire Iout_reg_n_129;
  wire Iout_reg_n_130;
  wire Iout_reg_n_131;
  wire Iout_reg_n_132;
  wire Iout_reg_n_133;
  wire Iout_reg_n_134;
  wire Iout_reg_n_135;
  wire Iout_reg_n_136;
  wire Iout_reg_n_137;
  wire Iout_reg_n_138;
  wire Iout_reg_n_139;
  wire Iout_reg_n_140;
  wire Iout_reg_n_141;
  wire Iout_reg_n_142;
  wire Iout_reg_n_143;
  wire Iout_reg_n_144;
  wire Iout_reg_n_145;
  wire Iout_reg_n_146;
  wire Iout_reg_n_147;
  wire Iout_reg_n_148;
  wire Iout_reg_n_149;
  wire Iout_reg_n_150;
  wire Iout_reg_n_151;
  wire Iout_reg_n_152;
  wire Iout_reg_n_153;
  wire [2:0]O;
  wire [0:0]\Output_reg[0]_0 ;
  wire \Output_reg[1]_0 ;
  wire \Output_reg[3]_0 ;
  wire [9:0]\Output_reg[9]_0 ;
  wire [0:0]\Output_reg[9]_1 ;
  wire [9:0]Output_s;
  wire [20:0]P;
  wire [7:0]Proportional_s;
  wire [15:0]\Proportional_s_reg[7]_0 ;
  wire [14:0]Q;
  wire RESET;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]Salida;
  wire Salida0_carry__0_i_10_n_0;
  wire Salida0_carry__0_i_10_n_1;
  wire Salida0_carry__0_i_10_n_2;
  wire Salida0_carry__0_i_10_n_3;
  wire Salida0_carry__0_i_11_n_0;
  wire Salida0_carry__0_i_12_n_0;
  wire Salida0_carry__0_i_13_n_0;
  wire Salida0_carry__0_i_14_n_0;
  wire Salida0_carry__0_i_1_n_0;
  wire Salida0_carry__0_i_2_n_0;
  wire [3:0]Salida0_carry__0_i_3_0;
  wire Salida0_carry__0_i_3_n_0;
  wire Salida0_carry__0_i_4_n_0;
  wire Salida0_carry__0_i_5_n_0;
  wire Salida0_carry__0_i_5_n_1;
  wire Salida0_carry__0_i_5_n_2;
  wire Salida0_carry__0_i_5_n_3;
  wire Salida0_carry__0_n_0;
  wire Salida0_carry__0_n_1;
  wire Salida0_carry__0_n_2;
  wire Salida0_carry__0_n_3;
  wire Salida0_carry__0_n_4;
  wire Salida0_carry__0_n_5;
  wire Salida0_carry__0_n_6;
  wire Salida0_carry__0_n_7;
  wire Salida0_carry__1_i_10_n_0;
  wire Salida0_carry__1_i_10_n_1;
  wire Salida0_carry__1_i_10_n_2;
  wire Salida0_carry__1_i_10_n_3;
  wire Salida0_carry__1_i_11_n_0;
  wire Salida0_carry__1_i_12_n_0;
  wire Salida0_carry__1_i_13_n_0;
  wire Salida0_carry__1_i_14_n_0;
  wire Salida0_carry__1_i_1_n_0;
  wire Salida0_carry__1_i_2_n_0;
  wire [3:0]Salida0_carry__1_i_3_0;
  wire Salida0_carry__1_i_3_n_0;
  wire Salida0_carry__1_i_4_n_0;
  wire Salida0_carry__1_i_5_n_0;
  wire Salida0_carry__1_i_5_n_1;
  wire Salida0_carry__1_i_5_n_2;
  wire Salida0_carry__1_i_5_n_3;
  wire Salida0_carry__1_n_0;
  wire Salida0_carry__1_n_1;
  wire Salida0_carry__1_n_2;
  wire Salida0_carry__1_n_3;
  wire Salida0_carry__1_n_4;
  wire Salida0_carry__1_n_5;
  wire Salida0_carry__1_n_6;
  wire Salida0_carry__1_n_7;
  wire Salida0_carry__2_i_10_n_0;
  wire Salida0_carry__2_i_10_n_1;
  wire Salida0_carry__2_i_10_n_2;
  wire Salida0_carry__2_i_10_n_3;
  wire Salida0_carry__2_i_11_n_0;
  wire Salida0_carry__2_i_12_n_0;
  wire Salida0_carry__2_i_13_n_0;
  wire Salida0_carry__2_i_14_n_0;
  wire Salida0_carry__2_i_1_n_0;
  wire Salida0_carry__2_i_2_n_0;
  wire [3:0]Salida0_carry__2_i_3_0;
  wire Salida0_carry__2_i_3_n_0;
  wire Salida0_carry__2_i_4_n_0;
  wire Salida0_carry__2_i_5_n_0;
  wire Salida0_carry__2_i_5_n_1;
  wire Salida0_carry__2_i_5_n_2;
  wire Salida0_carry__2_i_5_n_3;
  wire Salida0_carry__2_n_0;
  wire Salida0_carry__2_n_1;
  wire Salida0_carry__2_n_2;
  wire Salida0_carry__2_n_3;
  wire Salida0_carry__2_n_4;
  wire Salida0_carry__2_n_5;
  wire Salida0_carry__2_n_6;
  wire Salida0_carry__2_n_7;
  wire Salida0_carry__3_i_10_n_0;
  wire Salida0_carry__3_i_11_n_0;
  wire Salida0_carry__3_i_1_n_0;
  wire Salida0_carry__3_i_2_n_0;
  wire [2:0]Salida0_carry__3_i_3_0;
  wire Salida0_carry__3_i_3_n_0;
  wire Salida0_carry__3_i_4_n_0;
  wire Salida0_carry__3_i_5_n_0;
  wire Salida0_carry__3_i_5_n_2;
  wire Salida0_carry__3_i_5_n_3;
  wire Salida0_carry__3_i_9_n_3;
  wire Salida0_carry__3_n_0;
  wire Salida0_carry__3_n_1;
  wire Salida0_carry__3_n_2;
  wire Salida0_carry__3_n_3;
  wire Salida0_carry__3_n_4;
  wire Salida0_carry__3_n_5;
  wire Salida0_carry__3_n_6;
  wire Salida0_carry__3_n_7;
  wire Salida0_carry__4_i_1_n_0;
  wire Salida0_carry__4_i_2_n_0;
  wire Salida0_carry__4_i_3_n_0;
  wire Salida0_carry__4_i_4_n_0;
  wire Salida0_carry__4_n_0;
  wire Salida0_carry__4_n_1;
  wire Salida0_carry__4_n_2;
  wire Salida0_carry__4_n_3;
  wire Salida0_carry__4_n_4;
  wire Salida0_carry__4_n_5;
  wire Salida0_carry__4_n_6;
  wire Salida0_carry__4_n_7;
  wire Salida0_carry__5_i_1_n_0;
  wire Salida0_carry__5_i_2_n_0;
  wire Salida0_carry__5_i_3_n_0;
  wire Salida0_carry__5_i_4_n_0;
  wire Salida0_carry__5_n_0;
  wire Salida0_carry__5_n_1;
  wire Salida0_carry__5_n_2;
  wire Salida0_carry__5_n_3;
  wire Salida0_carry__5_n_4;
  wire Salida0_carry__5_n_5;
  wire Salida0_carry__5_n_6;
  wire Salida0_carry__5_n_7;
  wire Salida0_carry__6_i_1_n_0;
  wire Salida0_carry__6_i_2_n_0;
  wire Salida0_carry__6_i_3_n_0;
  wire Salida0_carry__6_i_4_n_0;
  wire Salida0_carry__6_n_1;
  wire Salida0_carry__6_n_2;
  wire Salida0_carry__6_n_3;
  wire Salida0_carry__6_n_4;
  wire Salida0_carry__6_n_5;
  wire Salida0_carry__6_n_6;
  wire Salida0_carry__6_n_7;
  wire Salida0_carry_i_12_n_0;
  wire Salida0_carry_i_12_n_1;
  wire Salida0_carry_i_12_n_2;
  wire Salida0_carry_i_12_n_3;
  wire Salida0_carry_i_13_n_0;
  wire Salida0_carry_i_14_n_0;
  wire Salida0_carry_i_15_n_0;
  wire Salida0_carry_i_16_n_0;
  wire Salida0_carry_i_17_n_0;
  wire Salida0_carry_i_17_n_1;
  wire Salida0_carry_i_17_n_2;
  wire Salida0_carry_i_17_n_3;
  wire Salida0_carry_i_18_n_0;
  wire Salida0_carry_i_18_n_1;
  wire Salida0_carry_i_18_n_2;
  wire Salida0_carry_i_18_n_3;
  wire Salida0_carry_i_19_n_0;
  wire Salida0_carry_i_1_n_0;
  wire Salida0_carry_i_20_n_0;
  wire Salida0_carry_i_21_n_0;
  wire Salida0_carry_i_22_n_0;
  wire Salida0_carry_i_23_n_0;
  wire Salida0_carry_i_24_n_0;
  wire Salida0_carry_i_25_n_0;
  wire Salida0_carry_i_26_n_0;
  wire Salida0_carry_i_27_n_0;
  wire Salida0_carry_i_28_n_0;
  wire Salida0_carry_i_29_n_0;
  wire Salida0_carry_i_2_n_0;
  wire Salida0_carry_i_30_n_0;
  wire Salida0_carry_i_31_n_0;
  wire Salida0_carry_i_3_0;
  wire [3:0]Salida0_carry_i_3_1;
  wire Salida0_carry_i_3_n_0;
  wire Salida0_carry_i_4_n_0;
  wire Salida0_carry_i_5_n_0;
  wire Salida0_carry_i_5_n_1;
  wire Salida0_carry_i_5_n_2;
  wire Salida0_carry_i_5_n_3;
  wire Salida0_carry_i_6_n_0;
  wire Salida0_carry_i_6_n_1;
  wire Salida0_carry_i_6_n_2;
  wire Salida0_carry_i_6_n_3;
  wire Salida0_carry_n_0;
  wire Salida0_carry_n_1;
  wire Salida0_carry_n_2;
  wire Salida0_carry_n_3;
  wire Salida0_carry_n_4;
  wire Salida0_carry_n_5;
  wire Salida0_carry_n_6;
  wire Salida0_carry_n_7;
  wire [19:1]Salida2;
  wire [19:0]Salida4;
  wire Salida_s1;
  wire Salida_s10_in;
  wire Salida_s1_carry__0_i_1_n_0;
  wire Salida_s1_carry__0_i_2_n_0;
  wire Salida_s1_carry__0_i_3_n_0;
  wire Salida_s1_carry__0_i_4_n_0;
  wire Salida_s1_carry__0_n_0;
  wire Salida_s1_carry__0_n_1;
  wire Salida_s1_carry__0_n_2;
  wire Salida_s1_carry__0_n_3;
  wire Salida_s1_carry__1_i_1_n_0;
  wire Salida_s1_carry__1_i_2_n_0;
  wire Salida_s1_carry__1_i_3_n_0;
  wire Salida_s1_carry__1_i_4_n_0;
  wire Salida_s1_carry__1_n_0;
  wire Salida_s1_carry__1_n_1;
  wire Salida_s1_carry__1_n_2;
  wire Salida_s1_carry__1_n_3;
  wire Salida_s1_carry__2_i_1_n_0;
  wire Salida_s1_carry__2_i_2_n_0;
  wire Salida_s1_carry__2_i_3_n_0;
  wire Salida_s1_carry__2_i_4_n_0;
  wire Salida_s1_carry__2_n_1;
  wire Salida_s1_carry__2_n_2;
  wire Salida_s1_carry__2_n_3;
  wire Salida_s1_carry_i_1_n_0;
  wire Salida_s1_carry_i_2_n_0;
  wire Salida_s1_carry_i_3_n_0;
  wire Salida_s1_carry_i_4_n_0;
  wire Salida_s1_carry_n_0;
  wire Salida_s1_carry_n_1;
  wire Salida_s1_carry_n_2;
  wire Salida_s1_carry_n_3;
  wire \Salida_s1_inferred__0/i__carry__0_n_0 ;
  wire \Salida_s1_inferred__0/i__carry__0_n_1 ;
  wire \Salida_s1_inferred__0/i__carry__0_n_2 ;
  wire \Salida_s1_inferred__0/i__carry__0_n_3 ;
  wire \Salida_s1_inferred__0/i__carry__1_n_0 ;
  wire \Salida_s1_inferred__0/i__carry__1_n_1 ;
  wire \Salida_s1_inferred__0/i__carry__1_n_2 ;
  wire \Salida_s1_inferred__0/i__carry__1_n_3 ;
  wire \Salida_s1_inferred__0/i__carry__2_n_1 ;
  wire \Salida_s1_inferred__0/i__carry__2_n_2 ;
  wire \Salida_s1_inferred__0/i__carry__2_n_3 ;
  wire \Salida_s1_inferred__0/i__carry_n_0 ;
  wire \Salida_s1_inferred__0/i__carry_n_1 ;
  wire \Salida_s1_inferred__0/i__carry_n_2 ;
  wire \Salida_s1_inferred__0/i__carry_n_3 ;
  wire \Salida_s[31]_i_1_n_0 ;
  wire \Salida_s[3]_i_1_n_0 ;
  wire \Salida_s[5]_i_1_n_0 ;
  wire \Salida_s[6]_i_1_n_0 ;
  wire \Salida_s[7]_i_1_n_0 ;
  wire \Salida_s[8]_i_1_n_0 ;
  wire \Salida_s[9]_i_1_n_0 ;
  wire \Salida_s_reg_n_0_[0] ;
  wire \Salida_s_reg_n_0_[10] ;
  wire \Salida_s_reg_n_0_[11] ;
  wire \Salida_s_reg_n_0_[12] ;
  wire \Salida_s_reg_n_0_[13] ;
  wire \Salida_s_reg_n_0_[14] ;
  wire \Salida_s_reg_n_0_[15] ;
  wire \Salida_s_reg_n_0_[16] ;
  wire \Salida_s_reg_n_0_[17] ;
  wire \Salida_s_reg_n_0_[18] ;
  wire \Salida_s_reg_n_0_[19] ;
  wire \Salida_s_reg_n_0_[1] ;
  wire \Salida_s_reg_n_0_[20] ;
  wire \Salida_s_reg_n_0_[21] ;
  wire \Salida_s_reg_n_0_[22] ;
  wire \Salida_s_reg_n_0_[23] ;
  wire \Salida_s_reg_n_0_[24] ;
  wire \Salida_s_reg_n_0_[25] ;
  wire \Salida_s_reg_n_0_[26] ;
  wire \Salida_s_reg_n_0_[27] ;
  wire \Salida_s_reg_n_0_[28] ;
  wire \Salida_s_reg_n_0_[29] ;
  wire \Salida_s_reg_n_0_[2] ;
  wire \Salida_s_reg_n_0_[30] ;
  wire \Salida_s_reg_n_0_[31] ;
  wire \Salida_s_reg_n_0_[3] ;
  wire \Salida_s_reg_n_0_[4] ;
  wire \Salida_s_reg_n_0_[5] ;
  wire \Salida_s_reg_n_0_[6] ;
  wire \Salida_s_reg_n_0_[7] ;
  wire \Salida_s_reg_n_0_[8] ;
  wire \Salida_s_reg_n_0_[9] ;
  wire [15:0]SumarError;
  wire [9:0]\counter_DelayH1_inferred__0/i__carry__0 ;
  wire \counter_DelayH[4]_i_10_n_0 ;
  wire \counter_DelayH[4]_i_13_n_0 ;
  wire \counter_DelayH[4]_i_14_n_0 ;
  wire \counter_DelayH[4]_i_15_n_0 ;
  wire \counter_DelayH[4]_i_3_n_0 ;
  wire [31:0]\counter_DelayH[4]_i_4_0 ;
  wire \counter_DelayH[4]_i_4_n_0 ;
  wire \counter_DelayH[4]_i_5_n_0 ;
  wire [0:0]\counter_DelayH[4]_i_7_0 ;
  wire \counter_DelayH[4]_i_8_n_0 ;
  wire \counter_DelayH[4]_i_9_n_0 ;
  wire \counter_DelayL[4]_i_4_n_0 ;
  wire \counter_DelayL_reg[0] ;
  wire [0:0]\counter_DelayL_reg[0]_0 ;
  wire [0:0]\counter_PWM_reg[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]minusOp0_out;
  wire [3:0]p_0_in;
  wire [6:0]p_0_out;
  wire p_1_in;
  wire \slv_reg0_reg[5] ;
  wire NLW_ErrOut_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ErrOut_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ErrOut_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ErrOut_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ErrOut_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ErrOut_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ErrOut_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ErrOut_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ErrOut_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_ErrOut_reg_P_UNCONNECTED;
  wire [47:0]NLW_ErrOut_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_ErrOut_reg_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_Error_reg[15]_i_2_CO_UNCONNECTED ;
  wire NLW_Iout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Iout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Iout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Iout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Iout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Iout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Iout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Iout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Iout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Iout_reg_P_UNCONNECTED;
  wire [3:3]NLW_Iout_reg_i_10_CO_UNCONNECTED;
  wire [2:2]NLW_Salida0_carry__3_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_Salida0_carry__3_i_5_O_UNCONNECTED;
  wire [3:1]NLW_Salida0_carry__3_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_Salida0_carry__3_i_9_O_UNCONNECTED;
  wire [3:3]NLW_Salida0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_Salida0_carry_i_12_O_UNCONNECTED;
  wire [3:0]NLW_Salida0_carry_i_18_O_UNCONNECTED;
  wire [1:0]NLW_Salida0_carry_i_6_O_UNCONNECTED;
  wire [3:0]NLW_Salida_s1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Salida_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Salida_s1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Salida_s1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Salida_s1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Salida_s1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Salida_s1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_Salida_s1_inferred__0/i__carry__2_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[0] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[0] ),
        .Q(AntiguaSalida[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[10] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[10] ),
        .Q(AntiguaSalida[10]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[11] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[11] ),
        .Q(AntiguaSalida[11]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[12] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[12] ),
        .Q(AntiguaSalida[12]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[13] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[13] ),
        .Q(AntiguaSalida[13]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[14] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[14] ),
        .Q(AntiguaSalida[14]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[15] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[15] ),
        .Q(AntiguaSalida[15]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[16] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[16] ),
        .Q(AntiguaSalida[16]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[17] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[17] ),
        .Q(AntiguaSalida[17]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[18] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[18] ),
        .Q(AntiguaSalida[18]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[19] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[19] ),
        .Q(AntiguaSalida[19]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[1] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[1] ),
        .Q(AntiguaSalida[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[20] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[20] ),
        .Q(AntiguaSalida[20]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[21] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[21] ),
        .Q(AntiguaSalida[21]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[22] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[22] ),
        .Q(AntiguaSalida[22]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[23] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[23] ),
        .Q(AntiguaSalida[23]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[24] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[24] ),
        .Q(AntiguaSalida[24]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[25] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[25] ),
        .Q(AntiguaSalida[25]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[26] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[26] ),
        .Q(AntiguaSalida[26]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[27] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[27] ),
        .Q(AntiguaSalida[27]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[28] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[28] ),
        .Q(AntiguaSalida[28]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[29] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[29] ),
        .Q(AntiguaSalida[29]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[2] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[2] ),
        .Q(AntiguaSalida[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[30] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[30] ),
        .Q(AntiguaSalida[30]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[31] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[31] ),
        .Q(AntiguaSalida[31]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[3] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[3] ),
        .Q(AntiguaSalida[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[4] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[4] ),
        .Q(AntiguaSalida[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[5] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[5] ),
        .Q(AntiguaSalida[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[6] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[6] ),
        .Q(AntiguaSalida[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[7] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[7] ),
        .Q(AntiguaSalida[7]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[8] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[8] ),
        .Q(AntiguaSalida[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \AntiguaSalida_reg[9] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Salida_s_reg_n_0_[9] ),
        .Q(AntiguaSalida[9]),
        .R(\slv_reg0_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_Delay[0]_i_1 
       (.I0(\Counter_Delay_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Counter_Delay[1]_i_1 
       (.I0(\Counter_Delay_reg_n_0_[0] ),
        .I1(\Counter_Delay_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Counter_Delay[2]_i_2 
       (.I0(\Counter_Delay_reg_n_0_[2] ),
        .I1(\Counter_Delay_reg_n_0_[1] ),
        .I2(\Counter_Delay_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \Counter_Delay[3]_inv_i_1 
       (.I0(\Counter_Delay_reg_n_0_[0] ),
        .I1(\Counter_Delay_reg_n_0_[1] ),
        .I2(\Counter_Delay_reg_n_0_[2] ),
        .O(p_0_in[3]));
  FDRE \Counter_Delay_reg[0] 
       (.C(CLK),
        .CE(\Counter_Delay_reg[3]_inv_0 ),
        .D(p_0_in[0]),
        .Q(\Counter_Delay_reg_n_0_[0] ),
        .R(SR));
  FDRE \Counter_Delay_reg[1] 
       (.C(CLK),
        .CE(\Counter_Delay_reg[3]_inv_0 ),
        .D(p_0_in[1]),
        .Q(\Counter_Delay_reg_n_0_[1] ),
        .R(SR));
  FDRE \Counter_Delay_reg[2] 
       (.C(CLK),
        .CE(\Counter_Delay_reg[3]_inv_0 ),
        .D(p_0_in[2]),
        .Q(\Counter_Delay_reg_n_0_[2] ),
        .R(SR));
  FDSE \Counter_Delay_reg[3]_inv 
       (.C(CLK),
        .CE(\Counter_Delay_reg[3]_inv_0 ),
        .D(p_0_in[3]),
        .Q(\Counter_Delay_reg[3]_inv_0 ),
        .S(SR));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ErrOut_reg
       (.A({minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out[15],minusOp0_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ErrOut_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ErrOut_reg_i_1_n_0,p_0_out[6:2],ErrOut_reg_i_7_n_0,p_0_out[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ErrOut_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ErrOut_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ErrOut_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ErrOut_reg_0),
        .CEP(E),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ErrOut_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ErrOut_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ErrOut_reg_P_UNCONNECTED[47:32],P,ErrOut_reg_n_95,ErrOut_reg_n_96,ErrOut_reg_n_97,ErrOut_reg_n_98,ErrOut_reg_n_99,ErrOut_reg_n_100,ErrOut_reg_n_101,ErrOut_reg_n_102,ErrOut_reg_n_103,ErrOut_reg_n_104,ErrOut_reg_n_105}),
        .PATTERNBDETECT(NLW_ErrOut_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ErrOut_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({Iout_reg_n_106,Iout_reg_n_107,Iout_reg_n_108,Iout_reg_n_109,Iout_reg_n_110,Iout_reg_n_111,Iout_reg_n_112,Iout_reg_n_113,Iout_reg_n_114,Iout_reg_n_115,Iout_reg_n_116,Iout_reg_n_117,Iout_reg_n_118,Iout_reg_n_119,Iout_reg_n_120,Iout_reg_n_121,Iout_reg_n_122,Iout_reg_n_123,Iout_reg_n_124,Iout_reg_n_125,Iout_reg_n_126,Iout_reg_n_127,Iout_reg_n_128,Iout_reg_n_129,Iout_reg_n_130,Iout_reg_n_131,Iout_reg_n_132,Iout_reg_n_133,Iout_reg_n_134,Iout_reg_n_135,Iout_reg_n_136,Iout_reg_n_137,Iout_reg_n_138,Iout_reg_n_139,Iout_reg_n_140,Iout_reg_n_141,Iout_reg_n_142,Iout_reg_n_143,Iout_reg_n_144,Iout_reg_n_145,Iout_reg_n_146,Iout_reg_n_147,Iout_reg_n_148,Iout_reg_n_149,Iout_reg_n_150,Iout_reg_n_151,Iout_reg_n_152,Iout_reg_n_153}),
        .PCOUT(NLW_ErrOut_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\slv_reg0_reg[5] ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\slv_reg0_reg[5] ),
        .UNDERFLOW(NLW_ErrOut_reg_UNDERFLOW_UNCONNECTED));
  FDRE \ErrOut_reg[-1111111097] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[14]),
        .Q(D_0[14]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111098] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[13]),
        .Q(D_0[13]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111099] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[12]),
        .Q(D_0[12]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111100] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[11]),
        .Q(D_0[11]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111101] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[10]),
        .Q(D_0[10]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111102] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[9]),
        .Q(D_0[9]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111103] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[8]),
        .Q(D_0[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111104] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[7]),
        .Q(D_0[7]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111105] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[6]),
        .Q(D_0[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111106] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[5]),
        .Q(D_0[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111107] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[4]),
        .Q(D_0[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111108] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[3]),
        .Q(D_0[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111109] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[2]),
        .Q(D_0[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111110] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[1]),
        .Q(D_0[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \ErrOut_reg[-1111111111] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Q[0]),
        .Q(D_0[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__0
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[13]),
        .Q(ErrOut_reg__0_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__1
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[12]),
        .Q(ErrOut_reg__1_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__10
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[3]),
        .Q(ErrOut_reg__10_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__11
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[2]),
        .Q(ErrOut_reg__11_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__12
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[1]),
        .Q(ErrOut_reg__12_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__13
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[0]),
        .Q(ErrOut_reg__13_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__14
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[14]),
        .Q(ErrOut_reg__14_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__2
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[11]),
        .Q(ErrOut_reg__2_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__3
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[10]),
        .Q(ErrOut_reg__3_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__4
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[9]),
        .Q(ErrOut_reg__4_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__5
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[8]),
        .Q(ErrOut_reg__5_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__6
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[7]),
        .Q(ErrOut_reg__6_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__7
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[6]),
        .Q(ErrOut_reg__7_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__8
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[5]),
        .Q(ErrOut_reg__8_0),
        .R(\slv_reg0_reg[5] ));
  FDRE ErrOut_reg__9
       (.C(CLK),
        .CE(Flag_s),
        .D(ErrOut_reg__14_1[4]),
        .Q(ErrOut_reg__9_0),
        .R(\slv_reg0_reg[5] ));
  LUT2 #(
    .INIT(4'h8)) 
    ErrOut_reg_i_1
       (.I0(ExternalP_s),
        .I1(Proportional_s[7]),
        .O(ErrOut_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ErrOut_reg_i_10
       (.CI(ErrOut_reg_i_11_n_0),
        .CO({ErrOut_reg_i_10_n_0,ErrOut_reg_i_10_n_1,ErrOut_reg_i_10_n_2,ErrOut_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(D_0[11:8]),
        .O(minusOp0_out[11:8]),
        .S({ErrOut_reg_i_16_n_0,ErrOut_reg_i_17_n_0,ErrOut_reg_i_18_n_0,ErrOut_reg_i_19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ErrOut_reg_i_11
       (.CI(ErrOut_reg_i_12_n_0),
        .CO({ErrOut_reg_i_11_n_0,ErrOut_reg_i_11_n_1,ErrOut_reg_i_11_n_2,ErrOut_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(D_0[7:4]),
        .O(minusOp0_out[7:4]),
        .S({ErrOut_reg_i_20_n_0,ErrOut_reg_i_21_n_0,ErrOut_reg_i_22_n_0,ErrOut_reg_i_23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ErrOut_reg_i_12
       (.CI(1'b0),
        .CO({ErrOut_reg_i_12_n_0,ErrOut_reg_i_12_n_1,ErrOut_reg_i_12_n_2,ErrOut_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(D_0[3:0]),
        .O(minusOp0_out[3:0]),
        .S({ErrOut_reg_i_24_n_0,ErrOut_reg_i_25_n_0,ErrOut_reg_i_26_n_0,ErrOut_reg_i_27_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_13
       (.I0(D_0[14]),
        .I1(O[1]),
        .O(ErrOut_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_14
       (.I0(D_0[13]),
        .I1(O[0]),
        .O(ErrOut_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_15
       (.I0(D_0[12]),
        .I1(ErrOut_reg_3[3]),
        .O(ErrOut_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_16
       (.I0(D_0[11]),
        .I1(ErrOut_reg_3[2]),
        .O(ErrOut_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_17
       (.I0(D_0[10]),
        .I1(ErrOut_reg_3[1]),
        .O(ErrOut_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_18
       (.I0(D_0[9]),
        .I1(ErrOut_reg_3[0]),
        .O(ErrOut_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_19
       (.I0(D_0[8]),
        .I1(ErrOut_reg_2[3]),
        .O(ErrOut_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_2
       (.I0(Proportional_s[6]),
        .I1(ExternalP_s),
        .O(p_0_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_20
       (.I0(D_0[7]),
        .I1(ErrOut_reg_2[2]),
        .O(ErrOut_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_21
       (.I0(D_0[6]),
        .I1(ErrOut_reg_2[1]),
        .O(ErrOut_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_22
       (.I0(D_0[5]),
        .I1(ErrOut_reg_2[0]),
        .O(ErrOut_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_23
       (.I0(D_0[4]),
        .I1(ErrOut_reg_1[3]),
        .O(ErrOut_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_24
       (.I0(D_0[3]),
        .I1(ErrOut_reg_1[2]),
        .O(ErrOut_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_25
       (.I0(D_0[2]),
        .I1(ErrOut_reg_1[1]),
        .O(ErrOut_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_26
       (.I0(D_0[1]),
        .I1(ErrOut_reg_1[0]),
        .O(ErrOut_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ErrOut_reg_i_27
       (.I0(D_0[0]),
        .I1(ErrOut_reg__13_0),
        .O(ErrOut_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_3
       (.I0(Proportional_s[5]),
        .I1(ExternalP_s),
        .O(p_0_out[5]));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_4
       (.I0(Proportional_s[4]),
        .I1(ExternalP_s),
        .O(p_0_out[4]));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_5
       (.I0(Proportional_s[3]),
        .I1(ExternalP_s),
        .O(p_0_out[3]));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_6
       (.I0(Proportional_s[2]),
        .I1(ExternalP_s),
        .O(p_0_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ErrOut_reg_i_7
       (.I0(ExternalP_s),
        .I1(Proportional_s[1]),
        .O(ErrOut_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ErrOut_reg_i_8
       (.I0(Proportional_s[0]),
        .I1(ExternalP_s),
        .O(p_0_out[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ErrOut_reg_i_9
       (.CI(ErrOut_reg_i_10_n_0),
        .CO({NLW_ErrOut_reg_i_9_CO_UNCONNECTED[3],ErrOut_reg_i_9_n_1,ErrOut_reg_i_9_n_2,ErrOut_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,D_0[14:12]}),
        .O(minusOp0_out[15:12]),
        .S({O[2],ErrOut_reg_i_13_n_0,ErrOut_reg_i_14_n_0,ErrOut_reg_i_15_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[11]_i_2 
       (.I0(D_0[11]),
        .I1(ErrOut_reg__2_0),
        .O(\Error[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[11]_i_3 
       (.I0(D_0[10]),
        .I1(ErrOut_reg__3_0),
        .O(\Error[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[11]_i_4 
       (.I0(D_0[9]),
        .I1(ErrOut_reg__4_0),
        .O(\Error[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[11]_i_5 
       (.I0(D_0[8]),
        .I1(ErrOut_reg__5_0),
        .O(\Error[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[15]_i_4 
       (.I0(ErrOut_reg__14_0),
        .I1(D_0[14]),
        .O(\Error[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[15]_i_5 
       (.I0(D_0[13]),
        .I1(ErrOut_reg__0_0),
        .O(\Error[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[15]_i_6 
       (.I0(D_0[12]),
        .I1(ErrOut_reg__1_0),
        .O(\Error[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[3]_i_2 
       (.I0(D_0[3]),
        .I1(ErrOut_reg__10_0),
        .O(\Error[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[3]_i_3 
       (.I0(D_0[2]),
        .I1(ErrOut_reg__11_0),
        .O(\Error[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[3]_i_4 
       (.I0(D_0[1]),
        .I1(ErrOut_reg__12_0),
        .O(\Error[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[3]_i_5 
       (.I0(ErrOut_reg__13_0),
        .I1(D_0[0]),
        .O(\Error[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[7]_i_2 
       (.I0(D_0[7]),
        .I1(ErrOut_reg__6_0),
        .O(\Error[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[7]_i_3 
       (.I0(D_0[6]),
        .I1(ErrOut_reg__7_0),
        .O(\Error[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[7]_i_4 
       (.I0(D_0[5]),
        .I1(ErrOut_reg__8_0),
        .O(\Error[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Error[7]_i_5 
       (.I0(D_0[4]),
        .I1(ErrOut_reg__9_0),
        .O(\Error[7]_i_5_n_0 ));
  FDRE \Error_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[3]_i_1_n_7 ),
        .Q(Error[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[11]_i_1_n_5 ),
        .Q(Error[10]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[11]_i_1_n_4 ),
        .Q(Error[11]),
        .R(\slv_reg0_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Error_reg[11]_i_1 
       (.CI(\Error_reg[7]_i_1_n_0 ),
        .CO({\Error_reg[11]_i_1_n_0 ,\Error_reg[11]_i_1_n_1 ,\Error_reg[11]_i_1_n_2 ,\Error_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_0[11:8]),
        .O({\Error_reg[11]_i_1_n_4 ,\Error_reg[11]_i_1_n_5 ,\Error_reg[11]_i_1_n_6 ,\Error_reg[11]_i_1_n_7 }),
        .S({\Error[11]_i_2_n_0 ,\Error[11]_i_3_n_0 ,\Error[11]_i_4_n_0 ,\Error[11]_i_5_n_0 }));
  FDRE \Error_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[15]_i_2_n_7 ),
        .Q(Error[12]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[15]_i_2_n_6 ),
        .Q(Error[13]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[15]_i_2_n_5 ),
        .Q(Error[14]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[15]_i_2_n_4 ),
        .Q(Error[15]),
        .R(\slv_reg0_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Error_reg[15]_i_2 
       (.CI(\Error_reg[11]_i_1_n_0 ),
        .CO({\NLW_Error_reg[15]_i_2_CO_UNCONNECTED [3],\Error_reg[15]_i_2_n_1 ,\Error_reg[15]_i_2_n_2 ,\Error_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D_0[14:12]}),
        .O({\Error_reg[15]_i_2_n_4 ,\Error_reg[15]_i_2_n_5 ,\Error_reg[15]_i_2_n_6 ,\Error_reg[15]_i_2_n_7 }),
        .S({\Error_reg[15]_0 ,\Error[15]_i_4_n_0 ,\Error[15]_i_5_n_0 ,\Error[15]_i_6_n_0 }));
  FDRE \Error_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[3]_i_1_n_6 ),
        .Q(Error[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[3]_i_1_n_5 ),
        .Q(Error[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[3]_i_1_n_4 ),
        .Q(Error[3]),
        .R(\slv_reg0_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Error_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Error_reg[3]_i_1_n_0 ,\Error_reg[3]_i_1_n_1 ,\Error_reg[3]_i_1_n_2 ,\Error_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(D_0[3:0]),
        .O({\Error_reg[3]_i_1_n_4 ,\Error_reg[3]_i_1_n_5 ,\Error_reg[3]_i_1_n_6 ,\Error_reg[3]_i_1_n_7 }),
        .S({\Error[3]_i_2_n_0 ,\Error[3]_i_3_n_0 ,\Error[3]_i_4_n_0 ,\Error[3]_i_5_n_0 }));
  FDRE \Error_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[7]_i_1_n_7 ),
        .Q(Error[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[7]_i_1_n_6 ),
        .Q(Error[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[7]_i_1_n_5 ),
        .Q(Error[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[7]_i_1_n_4 ),
        .Q(Error[7]),
        .R(\slv_reg0_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Error_reg[7]_i_1 
       (.CI(\Error_reg[3]_i_1_n_0 ),
        .CO({\Error_reg[7]_i_1_n_0 ,\Error_reg[7]_i_1_n_1 ,\Error_reg[7]_i_1_n_2 ,\Error_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_0[7:4]),
        .O({\Error_reg[7]_i_1_n_4 ,\Error_reg[7]_i_1_n_5 ,\Error_reg[7]_i_1_n_6 ,\Error_reg[7]_i_1_n_7 }),
        .S({\Error[7]_i_2_n_0 ,\Error[7]_i_3_n_0 ,\Error[7]_i_4_n_0 ,\Error[7]_i_5_n_0 }));
  FDRE \Error_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[11]_i_1_n_7 ),
        .Q(Error[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Error_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\Error_reg[11]_i_1_n_6 ),
        .Q(Error[9]),
        .R(\slv_reg0_reg[5] ));
  FDRE ExternalI_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ExternalI_s_reg_0),
        .Q(ExternalI_s),
        .R(1'b0));
  FDRE ExternalP_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ExternalP_s_reg_0),
        .Q(ExternalP_s),
        .R(1'b0));
  FDRE \Integral_s_reg[0] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [0]),
        .Q(Integral_s[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[1] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [1]),
        .Q(Integral_s[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[2] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [2]),
        .Q(Integral_s[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[3] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [3]),
        .Q(Integral_s[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[4] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [4]),
        .Q(Integral_s[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[5] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [5]),
        .Q(Integral_s[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[6] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [6]),
        .Q(Integral_s[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Integral_s_reg[7] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [7]),
        .Q(Integral_s[7]),
        .R(\slv_reg0_reg[5] ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    Iout_reg
       (.A({Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_4,Iout_reg_i_10_n_5,Iout_reg_i_10_n_6,Iout_reg_i_10_n_7,Iout_reg_i_11_n_4,Iout_reg_i_11_n_5,Iout_reg_i_11_n_6,Iout_reg_i_11_n_7,Iout_reg_i_12_n_4,Iout_reg_i_12_n_5,Iout_reg_i_12_n_6,Iout_reg_i_12_n_7,Iout_reg_i_13_n_4,Iout_reg_i_13_n_5,Iout_reg_i_13_n_6,Iout_reg_i_13_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Iout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Iout_reg_i_2_n_0,Iout_reg_i_3_n_0,Iout_reg_i_4_n_0,Iout_reg_i_5_n_0,Iout_reg_i_6_n_0,Iout_reg_i_7_n_0,Iout_reg_i_8_n_0,Iout_reg_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Iout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Iout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Iout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
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
        .CEP(ErrOut_reg_0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Iout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Iout_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_Iout_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_Iout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Iout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Iout_reg_n_106,Iout_reg_n_107,Iout_reg_n_108,Iout_reg_n_109,Iout_reg_n_110,Iout_reg_n_111,Iout_reg_n_112,Iout_reg_n_113,Iout_reg_n_114,Iout_reg_n_115,Iout_reg_n_116,Iout_reg_n_117,Iout_reg_n_118,Iout_reg_n_119,Iout_reg_n_120,Iout_reg_n_121,Iout_reg_n_122,Iout_reg_n_123,Iout_reg_n_124,Iout_reg_n_125,Iout_reg_n_126,Iout_reg_n_127,Iout_reg_n_128,Iout_reg_n_129,Iout_reg_n_130,Iout_reg_n_131,Iout_reg_n_132,Iout_reg_n_133,Iout_reg_n_134,Iout_reg_n_135,Iout_reg_n_136,Iout_reg_n_137,Iout_reg_n_138,Iout_reg_n_139,Iout_reg_n_140,Iout_reg_n_141,Iout_reg_n_142,Iout_reg_n_143,Iout_reg_n_144,Iout_reg_n_145,Iout_reg_n_146,Iout_reg_n_147,Iout_reg_n_148,Iout_reg_n_149,Iout_reg_n_150,Iout_reg_n_151,Iout_reg_n_152,Iout_reg_n_153}),
        .RSTA(\slv_reg0_reg[5] ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Iout_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Iout_reg_i_10
       (.CI(Iout_reg_i_11_n_0),
        .CO({NLW_Iout_reg_i_10_CO_UNCONNECTED[3],Iout_reg_i_10_n_1,Iout_reg_i_10_n_2,Iout_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Error[14:12]}),
        .O({Iout_reg_i_10_n_4,Iout_reg_i_10_n_5,Iout_reg_i_10_n_6,Iout_reg_i_10_n_7}),
        .S({Iout_reg_i_14_n_0,Iout_reg_i_15_n_0,Iout_reg_i_16_n_0,Iout_reg_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Iout_reg_i_11
       (.CI(Iout_reg_i_12_n_0),
        .CO({Iout_reg_i_11_n_0,Iout_reg_i_11_n_1,Iout_reg_i_11_n_2,Iout_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(Error[11:8]),
        .O({Iout_reg_i_11_n_4,Iout_reg_i_11_n_5,Iout_reg_i_11_n_6,Iout_reg_i_11_n_7}),
        .S({Iout_reg_i_18_n_0,Iout_reg_i_19_n_0,Iout_reg_i_20_n_0,Iout_reg_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Iout_reg_i_12
       (.CI(Iout_reg_i_13_n_0),
        .CO({Iout_reg_i_12_n_0,Iout_reg_i_12_n_1,Iout_reg_i_12_n_2,Iout_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(Error[7:4]),
        .O({Iout_reg_i_12_n_4,Iout_reg_i_12_n_5,Iout_reg_i_12_n_6,Iout_reg_i_12_n_7}),
        .S({Iout_reg_i_22_n_0,Iout_reg_i_23_n_0,Iout_reg_i_24_n_0,Iout_reg_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Iout_reg_i_13
       (.CI(1'b0),
        .CO({Iout_reg_i_13_n_0,Iout_reg_i_13_n_1,Iout_reg_i_13_n_2,Iout_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(Error[3:0]),
        .O({Iout_reg_i_13_n_4,Iout_reg_i_13_n_5,Iout_reg_i_13_n_6,Iout_reg_i_13_n_7}),
        .S({Iout_reg_i_26_n_0,Iout_reg_i_27_n_0,Iout_reg_i_28_n_0,Iout_reg_i_29_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_14
       (.I0(Error[15]),
        .I1(SumarError[15]),
        .O(Iout_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_15
       (.I0(Error[14]),
        .I1(SumarError[14]),
        .O(Iout_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_16
       (.I0(Error[13]),
        .I1(SumarError[13]),
        .O(Iout_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_17
       (.I0(Error[12]),
        .I1(SumarError[12]),
        .O(Iout_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_18
       (.I0(Error[11]),
        .I1(SumarError[11]),
        .O(Iout_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_19
       (.I0(Error[10]),
        .I1(SumarError[10]),
        .O(Iout_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_2
       (.I0(ExternalI_s),
        .I1(Integral_s[7]),
        .O(Iout_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_20
       (.I0(Error[9]),
        .I1(SumarError[9]),
        .O(Iout_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_21
       (.I0(Error[8]),
        .I1(SumarError[8]),
        .O(Iout_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_22
       (.I0(Error[7]),
        .I1(SumarError[7]),
        .O(Iout_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_23
       (.I0(Error[6]),
        .I1(SumarError[6]),
        .O(Iout_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_24
       (.I0(Error[5]),
        .I1(SumarError[5]),
        .O(Iout_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_25
       (.I0(Error[4]),
        .I1(SumarError[4]),
        .O(Iout_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_26
       (.I0(Error[3]),
        .I1(SumarError[3]),
        .O(Iout_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_27
       (.I0(Error[2]),
        .I1(SumarError[2]),
        .O(Iout_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_28
       (.I0(Error[1]),
        .I1(SumarError[1]),
        .O(Iout_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Iout_reg_i_29
       (.I0(Error[0]),
        .I1(SumarError[0]),
        .O(Iout_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_3
       (.I0(ExternalI_s),
        .I1(Integral_s[6]),
        .O(Iout_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_4
       (.I0(ExternalI_s),
        .I1(Integral_s[5]),
        .O(Iout_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_5
       (.I0(ExternalI_s),
        .I1(Integral_s[4]),
        .O(Iout_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_6
       (.I0(ExternalI_s),
        .I1(Integral_s[3]),
        .O(Iout_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Iout_reg_i_7
       (.I0(Integral_s[2]),
        .I1(ExternalI_s),
        .O(Iout_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Iout_reg_i_8
       (.I0(ExternalI_s),
        .I1(Integral_s[1]),
        .O(Iout_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Iout_reg_i_9
       (.I0(Integral_s[0]),
        .I1(ExternalI_s),
        .O(Iout_reg_i_9_n_0));
  FDRE \Output_reg[0] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[0]),
        .Q(\Output_reg[9]_0 [0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[1] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[1]),
        .Q(\Output_reg[9]_0 [1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[2] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[2]),
        .Q(\Output_reg[9]_0 [2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[3] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[3]),
        .Q(\Output_reg[9]_0 [3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[4] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[4]),
        .Q(\Output_reg[9]_0 [4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[5] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[5]),
        .Q(\Output_reg[9]_0 [5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[6] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[6]),
        .Q(\Output_reg[9]_0 [6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[7] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[7]),
        .Q(\Output_reg[9]_0 [7]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[8] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[8]),
        .Q(\Output_reg[9]_0 [8]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_reg[9] 
       (.C(CLK),
        .CE(\Output_reg[0]_0 ),
        .D(Output_s[9]),
        .Q(\Output_reg[9]_0 [9]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[0] ),
        .Q(Output_s[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[1] ),
        .Q(Output_s[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[2] ),
        .Q(Output_s[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[3] ),
        .Q(Output_s[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[4] ),
        .Q(Output_s[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[5] ),
        .Q(Output_s[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[6] ),
        .Q(Output_s[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[7] ),
        .Q(Output_s[7]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[8] ),
        .Q(Output_s[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Output_s_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s_reg_n_0_[9] ),
        .Q(Output_s[9]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[0] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [8]),
        .Q(Proportional_s[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[1] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [9]),
        .Q(Proportional_s[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[2] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [10]),
        .Q(Proportional_s[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[3] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [11]),
        .Q(Proportional_s[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[4] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [12]),
        .Q(Proportional_s[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[5] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [13]),
        .Q(Proportional_s[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[6] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [14]),
        .Q(Proportional_s[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \Proportional_s_reg[7] 
       (.C(CLK),
        .CE(Flag_s),
        .D(\Proportional_s_reg[7]_0 [15]),
        .Q(Proportional_s[7]),
        .R(\slv_reg0_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry
       (.CI(1'b0),
        .CO({Salida0_carry_n_0,Salida0_carry_n_1,Salida0_carry_n_2,Salida0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[3:0]),
        .O({Salida0_carry_n_4,Salida0_carry_n_5,Salida0_carry_n_6,Salida0_carry_n_7}),
        .S({Salida0_carry_i_1_n_0,Salida0_carry_i_2_n_0,Salida0_carry_i_3_n_0,Salida0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__0
       (.CI(Salida0_carry_n_0),
        .CO({Salida0_carry__0_n_0,Salida0_carry__0_n_1,Salida0_carry__0_n_2,Salida0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[7:4]),
        .O({Salida0_carry__0_n_4,Salida0_carry__0_n_5,Salida0_carry__0_n_6,Salida0_carry__0_n_7}),
        .S({Salida0_carry__0_i_1_n_0,Salida0_carry__0_i_2_n_0,Salida0_carry__0_i_3_n_0,Salida0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__0_i_1
       (.I0(AntiguaSalida[7]),
        .I1(P[20]),
        .I2(P[7]),
        .I3(Salida2[7]),
        .O(Salida0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__0_i_10
       (.CI(Salida0_carry_i_17_n_0),
        .CO({Salida0_carry__0_i_10_n_0,Salida0_carry__0_i_10_n_1,Salida0_carry__0_i_10_n_2,Salida0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida4[9:6]),
        .S({Salida0_carry__0_i_11_n_0,Salida0_carry__0_i_12_n_0,Salida0_carry__0_i_13_n_0,Salida0_carry__0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__0_i_11
       (.I0(P[9]),
        .O(Salida0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__0_i_12
       (.I0(P[8]),
        .O(Salida0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__0_i_13
       (.I0(P[7]),
        .O(Salida0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__0_i_14
       (.I0(P[6]),
        .O(Salida0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__0_i_2
       (.I0(AntiguaSalida[6]),
        .I1(P[20]),
        .I2(P[6]),
        .I3(Salida2[6]),
        .O(Salida0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__0_i_3
       (.I0(AntiguaSalida[5]),
        .I1(P[20]),
        .I2(P[5]),
        .I3(Salida2[5]),
        .O(Salida0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__0_i_4
       (.I0(AntiguaSalida[4]),
        .I1(P[20]),
        .I2(P[4]),
        .I3(Salida2[4]),
        .O(Salida0_carry__0_i_4_n_0));
  CARRY4 Salida0_carry__0_i_5
       (.CI(Salida0_carry_i_5_n_0),
        .CO({Salida0_carry__0_i_5_n_0,Salida0_carry__0_i_5_n_1,Salida0_carry__0_i_5_n_2,Salida0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida2[8:5]),
        .S(Salida0_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__1
       (.CI(Salida0_carry__0_n_0),
        .CO({Salida0_carry__1_n_0,Salida0_carry__1_n_1,Salida0_carry__1_n_2,Salida0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[11:8]),
        .O({Salida0_carry__1_n_4,Salida0_carry__1_n_5,Salida0_carry__1_n_6,Salida0_carry__1_n_7}),
        .S({Salida0_carry__1_i_1_n_0,Salida0_carry__1_i_2_n_0,Salida0_carry__1_i_3_n_0,Salida0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__1_i_1
       (.I0(AntiguaSalida[11]),
        .I1(P[20]),
        .I2(P[11]),
        .I3(Salida2[11]),
        .O(Salida0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__1_i_10
       (.CI(Salida0_carry__0_i_10_n_0),
        .CO({Salida0_carry__1_i_10_n_0,Salida0_carry__1_i_10_n_1,Salida0_carry__1_i_10_n_2,Salida0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida4[13:10]),
        .S({Salida0_carry__1_i_11_n_0,Salida0_carry__1_i_12_n_0,Salida0_carry__1_i_13_n_0,Salida0_carry__1_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__1_i_11
       (.I0(P[13]),
        .O(Salida0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__1_i_12
       (.I0(P[12]),
        .O(Salida0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__1_i_13
       (.I0(P[11]),
        .O(Salida0_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__1_i_14
       (.I0(P[10]),
        .O(Salida0_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__1_i_2
       (.I0(AntiguaSalida[10]),
        .I1(P[20]),
        .I2(P[10]),
        .I3(Salida2[10]),
        .O(Salida0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__1_i_3
       (.I0(AntiguaSalida[9]),
        .I1(P[20]),
        .I2(P[9]),
        .I3(Salida2[9]),
        .O(Salida0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__1_i_4
       (.I0(AntiguaSalida[8]),
        .I1(P[20]),
        .I2(P[8]),
        .I3(Salida2[8]),
        .O(Salida0_carry__1_i_4_n_0));
  CARRY4 Salida0_carry__1_i_5
       (.CI(Salida0_carry__0_i_5_n_0),
        .CO({Salida0_carry__1_i_5_n_0,Salida0_carry__1_i_5_n_1,Salida0_carry__1_i_5_n_2,Salida0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida2[12:9]),
        .S(Salida0_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__2
       (.CI(Salida0_carry__1_n_0),
        .CO({Salida0_carry__2_n_0,Salida0_carry__2_n_1,Salida0_carry__2_n_2,Salida0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[15:12]),
        .O({Salida0_carry__2_n_4,Salida0_carry__2_n_5,Salida0_carry__2_n_6,Salida0_carry__2_n_7}),
        .S({Salida0_carry__2_i_1_n_0,Salida0_carry__2_i_2_n_0,Salida0_carry__2_i_3_n_0,Salida0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__2_i_1
       (.I0(AntiguaSalida[15]),
        .I1(P[20]),
        .I2(P[15]),
        .I3(Salida2[15]),
        .O(Salida0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__2_i_10
       (.CI(Salida0_carry__1_i_10_n_0),
        .CO({Salida0_carry__2_i_10_n_0,Salida0_carry__2_i_10_n_1,Salida0_carry__2_i_10_n_2,Salida0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida4[17:14]),
        .S({Salida0_carry__2_i_11_n_0,Salida0_carry__2_i_12_n_0,Salida0_carry__2_i_13_n_0,Salida0_carry__2_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__2_i_11
       (.I0(P[17]),
        .O(Salida0_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__2_i_12
       (.I0(P[16]),
        .O(Salida0_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__2_i_13
       (.I0(P[15]),
        .O(Salida0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__2_i_14
       (.I0(P[14]),
        .O(Salida0_carry__2_i_14_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__2_i_2
       (.I0(AntiguaSalida[14]),
        .I1(P[20]),
        .I2(P[14]),
        .I3(Salida2[14]),
        .O(Salida0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__2_i_3
       (.I0(AntiguaSalida[13]),
        .I1(P[20]),
        .I2(P[13]),
        .I3(Salida2[13]),
        .O(Salida0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__2_i_4
       (.I0(AntiguaSalida[12]),
        .I1(P[20]),
        .I2(P[12]),
        .I3(Salida2[12]),
        .O(Salida0_carry__2_i_4_n_0));
  CARRY4 Salida0_carry__2_i_5
       (.CI(Salida0_carry__1_i_5_n_0),
        .CO({Salida0_carry__2_i_5_n_0,Salida0_carry__2_i_5_n_1,Salida0_carry__2_i_5_n_2,Salida0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida2[16:13]),
        .S(Salida0_carry__2_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__3
       (.CI(Salida0_carry__2_n_0),
        .CO({Salida0_carry__3_n_0,Salida0_carry__3_n_1,Salida0_carry__3_n_2,Salida0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[19:16]),
        .O({Salida0_carry__3_n_4,Salida0_carry__3_n_5,Salida0_carry__3_n_6,Salida0_carry__3_n_7}),
        .S({Salida0_carry__3_i_1_n_0,Salida0_carry__3_i_2_n_0,Salida0_carry__3_i_3_n_0,Salida0_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    Salida0_carry__3_i_1
       (.I0(AntiguaSalida[19]),
        .I1(P[19]),
        .I2(P[20]),
        .I3(Salida2[19]),
        .O(Salida0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__3_i_10
       (.I0(P[19]),
        .O(Salida0_carry__3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry__3_i_11
       (.I0(P[18]),
        .O(Salida0_carry__3_i_11_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__3_i_2
       (.I0(AntiguaSalida[18]),
        .I1(P[20]),
        .I2(P[18]),
        .I3(Salida2[18]),
        .O(Salida0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__3_i_3
       (.I0(AntiguaSalida[17]),
        .I1(P[20]),
        .I2(P[17]),
        .I3(Salida2[17]),
        .O(Salida0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry__3_i_4
       (.I0(AntiguaSalida[16]),
        .I1(P[20]),
        .I2(P[16]),
        .I3(Salida2[16]),
        .O(Salida0_carry__3_i_4_n_0));
  CARRY4 Salida0_carry__3_i_5
       (.CI(Salida0_carry__2_i_5_n_0),
        .CO({Salida0_carry__3_i_5_n_0,NLW_Salida0_carry__3_i_5_CO_UNCONNECTED[2],Salida0_carry__3_i_5_n_2,Salida0_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Salida0_carry__3_i_5_O_UNCONNECTED[3],Salida2[19:17]}),
        .S({1'b1,Salida0_carry__3_i_3_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__3_i_9
       (.CI(Salida0_carry__2_i_10_n_0),
        .CO({NLW_Salida0_carry__3_i_9_CO_UNCONNECTED[3:1],Salida0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Salida0_carry__3_i_9_O_UNCONNECTED[3:2],Salida4[19:18]}),
        .S({1'b0,1'b0,Salida0_carry__3_i_10_n_0,Salida0_carry__3_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__4
       (.CI(Salida0_carry__3_n_0),
        .CO({Salida0_carry__4_n_0,Salida0_carry__4_n_1,Salida0_carry__4_n_2,Salida0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[23:20]),
        .O({Salida0_carry__4_n_4,Salida0_carry__4_n_5,Salida0_carry__4_n_6,Salida0_carry__4_n_7}),
        .S({Salida0_carry__4_i_1_n_0,Salida0_carry__4_i_2_n_0,Salida0_carry__4_i_3_n_0,Salida0_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__4_i_1
       (.I0(AntiguaSalida[23]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__4_i_2
       (.I0(AntiguaSalida[22]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__4_i_3
       (.I0(AntiguaSalida[21]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__4_i_4
       (.I0(AntiguaSalida[20]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__5
       (.CI(Salida0_carry__4_n_0),
        .CO({Salida0_carry__5_n_0,Salida0_carry__5_n_1,Salida0_carry__5_n_2,Salida0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(AntiguaSalida[27:24]),
        .O({Salida0_carry__5_n_4,Salida0_carry__5_n_5,Salida0_carry__5_n_6,Salida0_carry__5_n_7}),
        .S({Salida0_carry__5_i_1_n_0,Salida0_carry__5_i_2_n_0,Salida0_carry__5_i_3_n_0,Salida0_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__5_i_1
       (.I0(AntiguaSalida[27]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__5_i_2
       (.I0(AntiguaSalida[26]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__5_i_3
       (.I0(AntiguaSalida[25]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__5_i_4
       (.I0(AntiguaSalida[24]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry__6
       (.CI(Salida0_carry__5_n_0),
        .CO({NLW_Salida0_carry__6_CO_UNCONNECTED[3],Salida0_carry__6_n_1,Salida0_carry__6_n_2,Salida0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,AntiguaSalida[30:28]}),
        .O({Salida0_carry__6_n_4,Salida0_carry__6_n_5,Salida0_carry__6_n_6,Salida0_carry__6_n_7}),
        .S({Salida0_carry__6_i_1_n_0,Salida0_carry__6_i_2_n_0,Salida0_carry__6_i_3_n_0,Salida0_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__6_i_1
       (.I0(AntiguaSalida[31]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__6_i_2
       (.I0(AntiguaSalida[30]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__6_i_3
       (.I0(AntiguaSalida[29]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Salida0_carry__6_i_4
       (.I0(AntiguaSalida[28]),
        .I1(Salida0_carry__3_i_5_n_0),
        .I2(P[20]),
        .O(Salida0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry_i_1
       (.I0(AntiguaSalida[3]),
        .I1(P[20]),
        .I2(P[3]),
        .I3(Salida2[3]),
        .O(Salida0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry_i_12
       (.CI(Salida0_carry_i_18_n_0),
        .CO({Salida0_carry_i_12_n_0,Salida0_carry_i_12_n_1,Salida0_carry_i_12_n_2,Salida0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Salida0_carry_i_12_O_UNCONNECTED[3:0]),
        .S({Salida0_carry_i_19_n_0,Salida0_carry_i_20_n_0,Salida0_carry_i_21_n_0,Salida0_carry_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_13
       (.I0(P[1]),
        .O(Salida0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_14
       (.I0(P[0]),
        .O(Salida0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_15
       (.I0(ErrOut_reg_n_95),
        .O(Salida0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_16
       (.I0(ErrOut_reg_n_96),
        .O(Salida0_carry_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry_i_17
       (.CI(Salida0_carry_i_6_n_0),
        .CO({Salida0_carry_i_17_n_0,Salida0_carry_i_17_n_1,Salida0_carry_i_17_n_2,Salida0_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida4[5:2]),
        .S({Salida0_carry_i_23_n_0,Salida0_carry_i_24_n_0,Salida0_carry_i_25_n_0,Salida0_carry_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry_i_18
       (.CI(1'b0),
        .CO({Salida0_carry_i_18_n_0,Salida0_carry_i_18_n_1,Salida0_carry_i_18_n_2,Salida0_carry_i_18_n_3}),
        .CYINIT(Salida0_carry_i_27_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Salida0_carry_i_18_O_UNCONNECTED[3:0]),
        .S({Salida0_carry_i_28_n_0,Salida0_carry_i_29_n_0,Salida0_carry_i_30_n_0,Salida0_carry_i_31_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_19
       (.I0(ErrOut_reg_n_97),
        .O(Salida0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry_i_2
       (.I0(AntiguaSalida[2]),
        .I1(P[20]),
        .I2(P[2]),
        .I3(Salida2[2]),
        .O(Salida0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_20
       (.I0(ErrOut_reg_n_98),
        .O(Salida0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_21
       (.I0(ErrOut_reg_n_99),
        .O(Salida0_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_22
       (.I0(ErrOut_reg_n_100),
        .O(Salida0_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_23
       (.I0(P[5]),
        .O(Salida0_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_24
       (.I0(P[4]),
        .O(Salida0_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_25
       (.I0(P[3]),
        .O(Salida0_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_26
       (.I0(P[2]),
        .O(Salida0_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_27
       (.I0(ErrOut_reg_n_105),
        .O(Salida0_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_28
       (.I0(ErrOut_reg_n_101),
        .O(Salida0_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_29
       (.I0(ErrOut_reg_n_102),
        .O(Salida0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    Salida0_carry_i_3
       (.I0(AntiguaSalida[1]),
        .I1(P[20]),
        .I2(P[1]),
        .I3(Salida2[1]),
        .O(Salida0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_30
       (.I0(ErrOut_reg_n_103),
        .O(Salida0_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Salida0_carry_i_31
       (.I0(ErrOut_reg_n_104),
        .O(Salida0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h596A)) 
    Salida0_carry_i_4
       (.I0(AntiguaSalida[0]),
        .I1(P[20]),
        .I2(Salida4[0]),
        .I3(P[0]),
        .O(Salida0_carry_i_4_n_0));
  CARRY4 Salida0_carry_i_5
       (.CI(1'b0),
        .CO({Salida0_carry_i_5_n_0,Salida0_carry_i_5_n_1,Salida0_carry_i_5_n_2,Salida0_carry_i_5_n_3}),
        .CYINIT(Salida0_carry_i_3_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Salida2[4:1]),
        .S(Salida0_carry_i_3_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Salida0_carry_i_6
       (.CI(Salida0_carry_i_12_n_0),
        .CO({Salida0_carry_i_6_n_0,Salida0_carry_i_6_n_1,Salida0_carry_i_6_n_2,Salida0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Salida4[1:0],NLW_Salida0_carry_i_6_O_UNCONNECTED[1:0]}),
        .S({Salida0_carry_i_13_n_0,Salida0_carry_i_14_n_0,Salida0_carry_i_15_n_0,Salida0_carry_i_16_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry_n_7),
        .Q(Salida[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__1_n_5),
        .Q(Salida[10]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__1_n_4),
        .Q(Salida[11]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__2_n_7),
        .Q(Salida[12]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__2_n_6),
        .Q(Salida[13]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__2_n_5),
        .Q(Salida[14]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__2_n_4),
        .Q(Salida[15]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__3_n_7),
        .Q(Salida[16]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__3_n_6),
        .Q(Salida[17]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__3_n_5),
        .Q(Salida[18]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__3_n_4),
        .Q(Salida[19]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry_n_6),
        .Q(Salida[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__4_n_7),
        .Q(Salida[20]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__4_n_6),
        .Q(Salida[21]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__4_n_5),
        .Q(Salida[22]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__4_n_4),
        .Q(Salida[23]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__5_n_7),
        .Q(Salida[24]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__5_n_6),
        .Q(Salida[25]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__5_n_5),
        .Q(Salida[26]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__5_n_4),
        .Q(Salida[27]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__6_n_7),
        .Q(Salida[28]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__6_n_6),
        .Q(Salida[29]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry_n_5),
        .Q(Salida[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__6_n_5),
        .Q(Salida[30]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__6_n_4),
        .Q(Salida[31]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry_n_4),
        .Q(Salida[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__0_n_7),
        .Q(Salida[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__0_n_6),
        .Q(Salida[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__0_n_5),
        .Q(Salida[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__0_n_4),
        .Q(Salida[7]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__1_n_7),
        .Q(Salida[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(Salida0_carry__1_n_6),
        .Q(Salida[9]),
        .R(\slv_reg0_reg[5] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Salida_s1_carry
       (.CI(1'b0),
        .CO({Salida_s1_carry_n_0,Salida_s1_carry_n_1,Salida_s1_carry_n_2,Salida_s1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Salida_s1_carry_O_UNCONNECTED[3:0]),
        .S({Salida_s1_carry_i_1_n_0,Salida_s1_carry_i_2_n_0,Salida_s1_carry_i_3_n_0,Salida_s1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Salida_s1_carry__0
       (.CI(Salida_s1_carry_n_0),
        .CO({Salida_s1_carry__0_n_0,Salida_s1_carry__0_n_1,Salida_s1_carry__0_n_2,Salida_s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Salida_s1_carry__0_O_UNCONNECTED[3:0]),
        .S({Salida_s1_carry__0_i_1_n_0,Salida_s1_carry__0_i_2_n_0,Salida_s1_carry__0_i_3_n_0,Salida_s1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__0_i_1
       (.I0(Salida[14]),
        .I1(Salida[15]),
        .O(Salida_s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__0_i_2
       (.I0(Salida[12]),
        .I1(Salida[13]),
        .O(Salida_s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__0_i_3
       (.I0(Salida[10]),
        .I1(Salida[11]),
        .O(Salida_s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__0_i_4
       (.I0(Salida[9]),
        .I1(Salida[8]),
        .O(Salida_s1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Salida_s1_carry__1
       (.CI(Salida_s1_carry__0_n_0),
        .CO({Salida_s1_carry__1_n_0,Salida_s1_carry__1_n_1,Salida_s1_carry__1_n_2,Salida_s1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Salida_s1_carry__1_O_UNCONNECTED[3:0]),
        .S({Salida_s1_carry__1_i_1_n_0,Salida_s1_carry__1_i_2_n_0,Salida_s1_carry__1_i_3_n_0,Salida_s1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__1_i_1
       (.I0(Salida[22]),
        .I1(Salida[23]),
        .O(Salida_s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__1_i_2
       (.I0(Salida[20]),
        .I1(Salida[21]),
        .O(Salida_s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__1_i_3
       (.I0(Salida[18]),
        .I1(Salida[19]),
        .O(Salida_s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__1_i_4
       (.I0(Salida[16]),
        .I1(Salida[17]),
        .O(Salida_s1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Salida_s1_carry__2
       (.CI(Salida_s1_carry__1_n_0),
        .CO({Salida_s1,Salida_s1_carry__2_n_1,Salida_s1_carry__2_n_2,Salida_s1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Salida[31],1'b0,1'b0,1'b0}),
        .O(NLW_Salida_s1_carry__2_O_UNCONNECTED[3:0]),
        .S({Salida_s1_carry__2_i_1_n_0,Salida_s1_carry__2_i_2_n_0,Salida_s1_carry__2_i_3_n_0,Salida_s1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__2_i_1
       (.I0(Salida[30]),
        .I1(Salida[31]),
        .O(Salida_s1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__2_i_2
       (.I0(Salida[28]),
        .I1(Salida[29]),
        .O(Salida_s1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__2_i_3
       (.I0(Salida[26]),
        .I1(Salida[27]),
        .O(Salida_s1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry__2_i_4
       (.I0(Salida[24]),
        .I1(Salida[25]),
        .O(Salida_s1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry_i_1
       (.I0(Salida[7]),
        .I1(Salida[6]),
        .O(Salida_s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry_i_2
       (.I0(Salida[5]),
        .I1(Salida[4]),
        .O(Salida_s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry_i_3
       (.I0(Salida[3]),
        .I1(Salida[2]),
        .O(Salida_s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Salida_s1_carry_i_4
       (.I0(Salida[0]),
        .I1(Salida[1]),
        .O(Salida_s1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Salida_s1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Salida_s1_inferred__0/i__carry_n_0 ,\Salida_s1_inferred__0/i__carry_n_1 ,\Salida_s1_inferred__0/i__carry_n_2 ,\Salida_s1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_Salida_s1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Salida_s1_inferred__0/i__carry__0 
       (.CI(\Salida_s1_inferred__0/i__carry_n_0 ),
        .CO({\Salida_s1_inferred__0/i__carry__0_n_0 ,\Salida_s1_inferred__0/i__carry__0_n_1 ,\Salida_s1_inferred__0/i__carry__0_n_2 ,\Salida_s1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,1'b0}),
        .O(\NLW_Salida_s1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Salida_s1_inferred__0/i__carry__1 
       (.CI(\Salida_s1_inferred__0/i__carry__0_n_0 ),
        .CO({\Salida_s1_inferred__0/i__carry__1_n_0 ,\Salida_s1_inferred__0/i__carry__1_n_1 ,\Salida_s1_inferred__0/i__carry__1_n_2 ,\Salida_s1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_Salida_s1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Salida_s1_inferred__0/i__carry__2 
       (.CI(\Salida_s1_inferred__0/i__carry__1_n_0 ),
        .CO({Salida_s10_in,\Salida_s1_inferred__0/i__carry__2_n_1 ,\Salida_s1_inferred__0/i__carry__2_n_2 ,\Salida_s1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_Salida_s1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \Salida_s[31]_i_1 
       (.I0(\slv_reg0_reg[5] ),
        .I1(Salida_s1),
        .I2(Salida_s10_in),
        .I3(Flag_s),
        .O(\Salida_s[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[3]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[3]),
        .O(\Salida_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[5]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[5]),
        .O(\Salida_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[6]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[6]),
        .O(\Salida_s[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[7]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[7]),
        .O(\Salida_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[8]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[8]),
        .O(\Salida_s[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Salida_s[9]_i_1 
       (.I0(Salida_s10_in),
        .I1(Salida_s1),
        .I2(Salida[9]),
        .O(\Salida_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Salida[0]),
        .Q(\Salida_s_reg_n_0_[0] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Salida[10]),
        .Q(\Salida_s_reg_n_0_[10] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Salida[11]),
        .Q(\Salida_s_reg_n_0_[11] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Salida[12]),
        .Q(\Salida_s_reg_n_0_[12] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Salida[13]),
        .Q(\Salida_s_reg_n_0_[13] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Salida[14]),
        .Q(\Salida_s_reg_n_0_[14] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Salida[15]),
        .Q(\Salida_s_reg_n_0_[15] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(Salida[16]),
        .Q(\Salida_s_reg_n_0_[16] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(Salida[17]),
        .Q(\Salida_s_reg_n_0_[17] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(Salida[18]),
        .Q(\Salida_s_reg_n_0_[18] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(Salida[19]),
        .Q(\Salida_s_reg_n_0_[19] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Salida[1]),
        .Q(\Salida_s_reg_n_0_[1] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(Salida[20]),
        .Q(\Salida_s_reg_n_0_[20] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(Salida[21]),
        .Q(\Salida_s_reg_n_0_[21] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(Salida[22]),
        .Q(\Salida_s_reg_n_0_[22] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(Salida[23]),
        .Q(\Salida_s_reg_n_0_[23] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(Salida[24]),
        .Q(\Salida_s_reg_n_0_[24] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(Salida[25]),
        .Q(\Salida_s_reg_n_0_[25] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(Salida[26]),
        .Q(\Salida_s_reg_n_0_[26] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(Salida[27]),
        .Q(\Salida_s_reg_n_0_[27] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(Salida[28]),
        .Q(\Salida_s_reg_n_0_[28] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(Salida[29]),
        .Q(\Salida_s_reg_n_0_[29] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Salida[2]),
        .Q(\Salida_s_reg_n_0_[2] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(Salida[30]),
        .Q(\Salida_s_reg_n_0_[30] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(Salida[31]),
        .Q(\Salida_s_reg_n_0_[31] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[3]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[3] ),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Salida[4]),
        .Q(\Salida_s_reg_n_0_[4] ),
        .R(\Salida_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[5]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[5] ),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[6]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[6] ),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[7]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[7] ),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[8]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[8] ),
        .R(\slv_reg0_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \Salida_s_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\Salida_s[9]_i_1_n_0 ),
        .Q(\Salida_s_reg_n_0_[9] ),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[0] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[0]),
        .Q(SumarError[0]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[10] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[10]),
        .Q(SumarError[10]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[11] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[11]),
        .Q(SumarError[11]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[12] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[12]),
        .Q(SumarError[12]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[13] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[13]),
        .Q(SumarError[13]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[14] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[14]),
        .Q(SumarError[14]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[15] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[15]),
        .Q(SumarError[15]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[1] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[1]),
        .Q(SumarError[1]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[2] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[2]),
        .Q(SumarError[2]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[3] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[3]),
        .Q(SumarError[3]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[4] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[4]),
        .Q(SumarError[4]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[5] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[5]),
        .Q(SumarError[5]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[6] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[6]),
        .Q(SumarError[6]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[7] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[7]),
        .Q(SumarError[7]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[8] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[8]),
        .Q(SumarError[8]),
        .R(\slv_reg0_reg[5] ));
  FDRE \SumarError_reg[9] 
       (.C(CLK),
        .CE(Flag_s),
        .D(Error[9]),
        .Q(SumarError[9]),
        .R(\slv_reg0_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \counter_DelayH[4]_i_1 
       (.I0(\counter_DelayH[4]_i_3_n_0 ),
        .I1(\counter_DelayH[4]_i_4_0 [5]),
        .I2(\counter_DelayH[4]_i_4_0 [28]),
        .I3(\counter_DelayH[4]_i_4_0 [1]),
        .I4(\counter_DelayH[4]_i_4_n_0 ),
        .I5(\counter_DelayH[4]_i_5_n_0 ),
        .O(\slv_reg0_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_DelayH[4]_i_10 
       (.I0(\counter_DelayH[4]_i_4_0 [3]),
        .I1(\counter_DelayH[4]_i_4_0 [19]),
        .I2(\counter_DelayH[4]_i_4_0 [9]),
        .I3(\counter_DelayH[4]_i_4_0 [21]),
        .I4(\counter_DelayH[4]_i_14_n_0 ),
        .O(\counter_DelayH[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_DelayH[4]_i_13 
       (.I0(\Output_reg[9]_0 [7]),
        .I1(\Output_reg[9]_0 [5]),
        .I2(\counter_DelayH[4]_i_7_0 ),
        .I3(\Output_reg[9]_0 [9]),
        .I4(\counter_DelayH[4]_i_15_n_0 ),
        .O(\counter_DelayH[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_DelayH[4]_i_14 
       (.I0(\counter_DelayH[4]_i_4_0 [25]),
        .I1(\counter_DelayH[4]_i_4_0 [6]),
        .I2(\counter_DelayH[4]_i_4_0 [22]),
        .I3(\counter_DelayH[4]_i_4_0 [11]),
        .O(\counter_DelayH[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter_DelayH[4]_i_15 
       (.I0(\Output_reg[9]_0 [8]),
        .I1(\Output_reg[9]_0 [3]),
        .I2(\Output_reg[9]_0 [6]),
        .I3(\Output_reg[9]_0 [4]),
        .O(\counter_DelayH[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_DelayH[4]_i_3 
       (.I0(\counter_DelayH[4]_i_4_0 [16]),
        .I1(\counter_DelayH[4]_i_4_0 [27]),
        .I2(\counter_DelayH[4]_i_4_0 [23]),
        .I3(\counter_DelayH[4]_i_4_0 [26]),
        .I4(\counter_DelayH[4]_i_8_n_0 ),
        .O(\counter_DelayH[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \counter_DelayH[4]_i_4 
       (.I0(\counter_DelayH[4]_i_9_n_0 ),
        .I1(\counter_DelayH[4]_i_4_0 [15]),
        .I2(\counter_DelayH[4]_i_4_0 [4]),
        .I3(\counter_DelayH[4]_i_4_0 [10]),
        .I4(\counter_DelayH[4]_i_4_0 [2]),
        .I5(\counter_DelayH[4]_i_10_n_0 ),
        .O(\counter_DelayH[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_DelayH[4]_i_5 
       (.I0(\counter_DelayH[4]_i_4_0 [20]),
        .I1(\counter_DelayH[4]_i_4_0 [8]),
        .I2(\counter_DelayH[4]_i_4_0 [0]),
        .I3(\counter_DelayH[4]_i_4_0 [7]),
        .I4(\counter_DelayH[4]_i_4_0 [13]),
        .I5(\counter_DelayH[4]_i_4_0 [14]),
        .O(\counter_DelayH[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter_DelayH[4]_i_7 
       (.I0(\counter_DelayL_reg[0] ),
        .I1(\Output_reg[9]_0 [1]),
        .I2(\Output_reg[9]_0 [0]),
        .I3(\Output_reg[9]_0 [2]),
        .I4(\counter_DelayH[4]_i_13_n_0 ),
        .O(\Output_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_DelayH[4]_i_8 
       (.I0(\counter_DelayH[4]_i_4_0 [18]),
        .I1(RESET),
        .I2(\counter_DelayH[4]_i_4_0 [29]),
        .I3(\counter_DelayH[4]_i_4_0 [12]),
        .O(\counter_DelayH[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_DelayH[4]_i_9 
       (.I0(\counter_DelayH[4]_i_4_0 [30]),
        .I1(\counter_DelayH[4]_i_4_0 [31]),
        .I2(\counter_DelayH[4]_i_4_0 [24]),
        .I3(\counter_DelayH[4]_i_4_0 [17]),
        .O(\counter_DelayH[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_DelayL[0]_i_1 
       (.I0(p_1_in),
        .I1(\counter_DelayL_reg[0] ),
        .O(\Output_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \counter_DelayL[4]_i_3 
       (.I0(\Output_reg[9]_0 [3]),
        .I1(i__carry_i_10_n_0),
        .I2(\counter_DelayL[4]_i_4_n_0 ),
        .I3(\Output_reg[9]_0 [5]),
        .I4(\counter_DelayL_reg[0]_0 ),
        .I5(\Output_reg[9]_0 [4]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_DelayL[4]_i_4 
       (.I0(\Output_reg[9]_0 [8]),
        .I1(\Output_reg[9]_0 [9]),
        .I2(\Output_reg[9]_0 [6]),
        .I3(\Output_reg[9]_0 [7]),
        .O(\counter_DelayL[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(Salida[15]),
        .I1(Salida[14]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h3EA82A80)) 
    i__carry__0_i_1__0
       (.I0(\counter_DelayH1_inferred__0/i__carry__0 [9]),
        .I1(\Output_reg[9]_0 [8]),
        .I2(i__carry__0_i_3__0_n_0),
        .I3(\Output_reg[9]_0 [9]),
        .I4(\counter_DelayH1_inferred__0/i__carry__0 [8]),
        .O(\counter_PWM_reg[9] ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(Salida[13]),
        .I1(Salida[12]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry__0_i_2__0
       (.I0(\Output_reg[9]_0 [9]),
        .I1(\counter_DelayH1_inferred__0/i__carry__0 [9]),
        .I2(\Output_reg[9]_0 [8]),
        .I3(i__carry__0_i_3__0_n_0),
        .I4(\counter_DelayH1_inferred__0/i__carry__0 [8]),
        .O(\Output_reg[9]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(Salida[11]),
        .I1(Salida[10]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888008000000000)) 
    i__carry__0_i_3__0
       (.I0(\Output_reg[9]_0 [7]),
        .I1(\Output_reg[9]_0 [5]),
        .I2(\Output_reg[9]_0 [3]),
        .I3(i__carry_i_10_n_0),
        .I4(\Output_reg[9]_0 [4]),
        .I5(\Output_reg[9]_0 [6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(Salida[14]),
        .I1(Salida[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(Salida[12]),
        .I1(Salida[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(Salida[10]),
        .I1(Salida[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(Salida[9]),
        .I1(Salida[8]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(Salida[23]),
        .I1(Salida[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(Salida[21]),
        .I1(Salida[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(Salida[19]),
        .I1(Salida[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(Salida[17]),
        .I1(Salida[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(Salida[22]),
        .I1(Salida[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(Salida[20]),
        .I1(Salida[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(Salida[18]),
        .I1(Salida[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(Salida[16]),
        .I1(Salida[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(Salida[30]),
        .I1(Salida[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(Salida[29]),
        .I1(Salida[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(Salida[27]),
        .I1(Salida[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(Salida[25]),
        .I1(Salida[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(Salida[30]),
        .I1(Salida[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(Salida[28]),
        .I1(Salida[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(Salida[26]),
        .I1(Salida[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(Salida[24]),
        .I1(Salida[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(Salida[5]),
        .I1(Salida[4]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10
       (.I0(\Output_reg[9]_0 [1]),
        .I1(\Output_reg[9]_0 [0]),
        .I2(\Output_reg[9]_0 [2]),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h3EA82A80)) 
    i__carry_i_1__0
       (.I0(\counter_DelayH1_inferred__0/i__carry__0 [7]),
        .I1(\Output_reg[9]_0 [6]),
        .I2(i__carry_i_9_n_0),
        .I3(\Output_reg[9]_0 [7]),
        .I4(\counter_DelayH1_inferred__0/i__carry__0 [6]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(Salida[3]),
        .I1(Salida[2]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h3833AEAA20228A88)) 
    i__carry_i_2__0
       (.I0(\counter_DelayH1_inferred__0/i__carry__0 [5]),
        .I1(\Output_reg[9]_0 [4]),
        .I2(i__carry_i_10_n_0),
        .I3(\Output_reg[9]_0 [3]),
        .I4(\Output_reg[9]_0 [5]),
        .I5(\counter_DelayH1_inferred__0/i__carry__0 [4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Salida[1]),
        .I1(Salida[0]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    i__carry_i_3__0
       (.I0(\counter_DelayH1_inferred__0/i__carry__0 [3]),
        .I1(\Output_reg[9]_0 [1]),
        .I2(\Output_reg[9]_0 [0]),
        .I3(\Output_reg[9]_0 [2]),
        .I4(\Output_reg[9]_0 [3]),
        .I5(\counter_DelayH1_inferred__0/i__carry__0 [2]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(Salida[7]),
        .I1(Salida[6]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(Salida[5]),
        .I1(Salida[4]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_5__0
       (.I0(\Output_reg[9]_0 [7]),
        .I1(\counter_DelayH1_inferred__0/i__carry__0 [7]),
        .I2(\Output_reg[9]_0 [6]),
        .I3(i__carry_i_9_n_0),
        .I4(\counter_DelayH1_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(Salida[3]),
        .I1(Salida[2]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009909006900606)) 
    i__carry_i_6__0
       (.I0(\Output_reg[9]_0 [5]),
        .I1(\counter_DelayH1_inferred__0/i__carry__0 [5]),
        .I2(\Output_reg[9]_0 [4]),
        .I3(i__carry_i_10_n_0),
        .I4(\Output_reg[9]_0 [3]),
        .I5(\counter_DelayH1_inferred__0/i__carry__0 [4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(Salida[0]),
        .I1(Salida[1]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    i__carry_i_7__0
       (.I0(\Output_reg[9]_0 [3]),
        .I1(\counter_DelayH1_inferred__0/i__carry__0 [3]),
        .I2(\Output_reg[9]_0 [0]),
        .I3(\Output_reg[9]_0 [1]),
        .I4(\Output_reg[9]_0 [2]),
        .I5(\counter_DelayH1_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_8
       (.I0(\Output_reg[9]_0 [1]),
        .I1(\counter_DelayH1_inferred__0/i__carry__0 [1]),
        .I2(\Output_reg[9]_0 [0]),
        .I3(\counter_DelayH1_inferred__0/i__carry__0 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    i__carry_i_9
       (.I0(\Output_reg[9]_0 [5]),
        .I1(\Output_reg[9]_0 [3]),
        .I2(\Output_reg[9]_0 [2]),
        .I3(\Output_reg[9]_0 [0]),
        .I4(\Output_reg[9]_0 [1]),
        .I5(\Output_reg[9]_0 [4]),
        .O(i__carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "PID_SAMPLE" *) 
module SoCNexys_Controlador_Motores_0_0_PID_SAMPLE
   (Flag_s,
    SR,
    E,
    \slv_reg1_reg[30] ,
    \slv_reg1_reg[31] ,
    Flag_reg_0,
    Flag_reg_1,
    CLK,
    Flag_reg_2,
    ExternalP_s_reg,
    ExternalI_s,
    ExternalP_s,
    \Output_reg[0] );
  output Flag_s;
  output [0:0]SR;
  output [0:0]E;
  output \slv_reg1_reg[30] ;
  output \slv_reg1_reg[31] ;
  output Flag_reg_0;
  output [0:0]Flag_reg_1;
  input CLK;
  input Flag_reg_2;
  input [1:0]ExternalP_s_reg;
  input ExternalI_s;
  input ExternalP_s;
  input [0:0]\Output_reg[0] ;

  wire CLK;
  wire [0:0]E;
  wire ExternalI_s;
  wire ExternalP_s;
  wire [1:0]ExternalP_s_reg;
  wire Flag_i_2_n_0;
  wire Flag_i_3_n_0;
  wire Flag_i_4_n_0;
  wire Flag_i_5_n_0;
  wire Flag_reg_0;
  wire [0:0]Flag_reg_1;
  wire Flag_reg_2;
  wire Flag_s;
  wire [0:0]\Output_reg[0] ;
  wire [0:0]SR;
  wire \count[0]_i_2__2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4__2_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [22:8]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1__2_n_0 ;
  wire \count_reg[12]_i_1__2_n_1 ;
  wire \count_reg[12]_i_1__2_n_2 ;
  wire \count_reg[12]_i_1__2_n_3 ;
  wire \count_reg[12]_i_1__2_n_4 ;
  wire \count_reg[12]_i_1__2_n_5 ;
  wire \count_reg[12]_i_1__2_n_6 ;
  wire \count_reg[12]_i_1__2_n_7 ;
  wire \count_reg[16]_i_1__2_n_0 ;
  wire \count_reg[16]_i_1__2_n_1 ;
  wire \count_reg[16]_i_1__2_n_2 ;
  wire \count_reg[16]_i_1__2_n_3 ;
  wire \count_reg[16]_i_1__2_n_4 ;
  wire \count_reg[16]_i_1__2_n_5 ;
  wire \count_reg[16]_i_1__2_n_6 ;
  wire \count_reg[16]_i_1__2_n_7 ;
  wire \count_reg[20]_i_1__2_n_1 ;
  wire \count_reg[20]_i_1__2_n_3 ;
  wire \count_reg[20]_i_1__2_n_6 ;
  wire \count_reg[20]_i_1__2_n_7 ;
  wire \count_reg[4]_i_1__2_n_0 ;
  wire \count_reg[4]_i_1__2_n_1 ;
  wire \count_reg[4]_i_1__2_n_2 ;
  wire \count_reg[4]_i_1__2_n_3 ;
  wire \count_reg[4]_i_1__2_n_4 ;
  wire \count_reg[4]_i_1__2_n_5 ;
  wire \count_reg[4]_i_1__2_n_6 ;
  wire \count_reg[4]_i_1__2_n_7 ;
  wire \count_reg[8]_i_1__2_n_0 ;
  wire \count_reg[8]_i_1__2_n_1 ;
  wire \count_reg[8]_i_1__2_n_2 ;
  wire \count_reg[8]_i_1__2_n_3 ;
  wire \count_reg[8]_i_1__2_n_4 ;
  wire \count_reg[8]_i_1__2_n_5 ;
  wire \count_reg[8]_i_1__2_n_6 ;
  wire \count_reg[8]_i_1__2_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire gtOp;
  wire \slv_reg1_reg[30] ;
  wire \slv_reg1_reg[31] ;
  wire [3:1]\NLW_count_reg[20]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[20]_i_1__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Counter_Delay[2]_i_1 
       (.I0(Flag_reg_2),
        .I1(Flag_s),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \Error[15]_i_1 
       (.I0(Flag_s),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ExternalI_s_i_1
       (.I0(ExternalP_s_reg[0]),
        .I1(Flag_s),
        .I2(Flag_reg_2),
        .I3(ExternalI_s),
        .O(\slv_reg1_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ExternalP_s_i_1
       (.I0(ExternalP_s_reg[1]),
        .I1(Flag_s),
        .I2(Flag_reg_2),
        .I3(ExternalP_s),
        .O(\slv_reg1_reg[31] ));
  LUT1 #(
    .INIT(2'h1)) 
    Flag_i_1__0
       (.I0(Flag_i_2_n_0),
        .O(gtOp));
  LUT6 #(
    .INIT(64'h00000000AABABBBB)) 
    Flag_i_2
       (.I0(Flag_i_3_n_0),
        .I1(count_reg[17]),
        .I2(Flag_i_4_n_0),
        .I3(Flag_i_5_n_0),
        .I4(count_reg[16]),
        .I5(count_reg[22]),
        .O(Flag_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Flag_i_3
       (.I0(count_reg[19]),
        .I1(count_reg[20]),
        .I2(count_reg[18]),
        .I3(count_reg[21]),
        .O(Flag_i_3_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    Flag_i_4
       (.I0(count_reg[11]),
        .I1(count_reg[9]),
        .I2(count_reg[8]),
        .I3(count_reg[10]),
        .O(Flag_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Flag_i_5
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .O(Flag_i_5_n_0));
  FDCE Flag_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(gtOp),
        .Q(Flag_s));
  LUT2 #(
    .INIT(4'h1)) 
    Iout_reg_i_1
       (.I0(Flag_s),
        .I1(Flag_reg_2),
        .O(Flag_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Output[9]_i_1 
       (.I0(Flag_s),
        .I1(\Output_reg[0] ),
        .O(Flag_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_2__2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(Flag_i_2_n_0),
        .O(\count[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(Flag_i_2_n_0),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_4__2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(Flag_i_2_n_0),
        .O(\count[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_5 
       (.I0(\count_reg_n_0_[0] ),
        .I1(Flag_i_2_n_0),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(Flag_i_2_n_0),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(Flag_i_2_n_0),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(Flag_i_2_n_0),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(Flag_i_2_n_0),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(Flag_i_2_n_0),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(Flag_i_2_n_0),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(Flag_i_2_n_0),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(Flag_i_2_n_0),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_2 
       (.I0(count_reg[21]),
        .I1(Flag_i_2_n_0),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_3 
       (.I0(count_reg[20]),
        .I1(Flag_i_2_n_0),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[7] ),
        .I1(Flag_i_2_n_0),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .I1(Flag_i_2_n_0),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_4 
       (.I0(\count_reg_n_0_[5] ),
        .I1(Flag_i_2_n_0),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_5 
       (.I0(\count_reg_n_0_[4] ),
        .I1(Flag_i_2_n_0),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(Flag_i_2_n_0),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(Flag_i_2_n_0),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(Flag_i_2_n_0),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(Flag_i_2_n_0),
        .O(\count[8]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Flag_i_2_n_0}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2__2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4__2_n_0 ,\count[0]_i_5_n_0 }));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[8]_i_1__2_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[8]_i_1__2_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[12]_i_1__2_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1__2 
       (.CI(\count_reg[8]_i_1__2_n_0 ),
        .CO({\count_reg[12]_i_1__2_n_0 ,\count_reg[12]_i_1__2_n_1 ,\count_reg[12]_i_1__2_n_2 ,\count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__2_n_4 ,\count_reg[12]_i_1__2_n_5 ,\count_reg[12]_i_1__2_n_6 ,\count_reg[12]_i_1__2_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[12]_i_1__2_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[12]_i_1__2_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[12]_i_1__2_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[16]_i_1__2_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1__2 
       (.CI(\count_reg[12]_i_1__2_n_0 ),
        .CO({\count_reg[16]_i_1__2_n_0 ,\count_reg[16]_i_1__2_n_1 ,\count_reg[16]_i_1__2_n_2 ,\count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__2_n_4 ,\count_reg[16]_i_1__2_n_5 ,\count_reg[16]_i_1__2_n_6 ,\count_reg[16]_i_1__2_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE \count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[16]_i_1__2_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[16]_i_1__2_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[16]_i_1__2_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[20]_i_1__2_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1__2 
       (.CI(\count_reg[16]_i_1__2_n_0 ),
        .CO({\NLW_count_reg[20]_i_1__2_CO_UNCONNECTED [3],\count_reg[20]_i_1__2_n_1 ,\NLW_count_reg[20]_i_1__2_CO_UNCONNECTED [1],\count_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1__2_O_UNCONNECTED [3:2],\count_reg[20]_i_1__2_n_6 ,\count_reg[20]_i_1__2_n_7 }),
        .S({1'b0,1'b1,\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 }));
  FDCE \count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[20]_i_1__2_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[20]_i_1__2_n_1 ),
        .Q(count_reg[22]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[4]_i_1__2_n_7 ),
        .Q(\count_reg_n_0_[4] ));
  CARRY4 \count_reg[4]_i_1__2 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1__2_n_0 ,\count_reg[4]_i_1__2_n_1 ,\count_reg[4]_i_1__2_n_2 ,\count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__2_n_4 ,\count_reg[4]_i_1__2_n_5 ,\count_reg[4]_i_1__2_n_6 ,\count_reg[4]_i_1__2_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[4]_i_1__2_n_6 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[4]_i_1__2_n_5 ),
        .Q(\count_reg_n_0_[6] ));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[4]_i_1__2_n_4 ),
        .Q(\count_reg_n_0_[7] ));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[8]_i_1__2_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1__2 
       (.CI(\count_reg[4]_i_1__2_n_0 ),
        .CO({\count_reg[8]_i_1__2_n_0 ,\count_reg[8]_i_1__2_n_1 ,\count_reg[8]_i_1__2_n_2 ,\count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__2_n_4 ,\count_reg[8]_i_1__2_n_5 ,\count_reg[8]_i_1__2_n_6 ,\count_reg[8]_i_1__2_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Flag_reg_2),
        .D(\count_reg[8]_i_1__2_n_6 ),
        .Q(count_reg[9]));
endmodule

(* ORIG_REF_NAME = "PID_TIMER" *) 
module SoCNexys_Controlador_Motores_0_0_PID_TIMER
   (D,
    \Count_reg[19]_0 ,
    \Count_reg[11]_0 ,
    \Count_reg[19]_1 ,
    CLK,
    Valin_x_Constant_reg_0,
    Q,
    \axi_rdata_reg[11] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[2] ,
    Intc_s1_carry__0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19]_0 );
  output [19:0]D;
  output [19:0]\Count_reg[19]_0 ;
  output [3:0]\Count_reg[11]_0 ;
  output [0:0]\Count_reg[19]_1 ;
  input CLK;
  input Valin_x_Constant_reg_0;
  input [0:0]Q;
  input \axi_rdata_reg[11] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[2] ;
  input [13:0]Intc_s1_carry__0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19]_0 ;

  wire CEA2;
  wire CLK;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[10]_i_1_n_0 ;
  wire \Count[11]_i_1_n_0 ;
  wire \Count[12]_i_1_n_0 ;
  wire \Count[13]_i_1_n_0 ;
  wire \Count[14]_i_1_n_0 ;
  wire \Count[15]_i_1_n_0 ;
  wire \Count[16]_i_1_n_0 ;
  wire \Count[17]_i_1_n_0 ;
  wire \Count[18]_i_1_n_0 ;
  wire \Count[19]_i_1_n_0 ;
  wire \Count[19]_i_2_n_0 ;
  wire \Count[19]_i_3_n_0 ;
  wire \Count[1]_i_1_n_0 ;
  wire \Count[2]_i_1_n_0 ;
  wire \Count[3]_i_1_n_0 ;
  wire \Count[4]_i_1_n_0 ;
  wire \Count[5]_i_1_n_0 ;
  wire \Count[6]_i_1_n_0 ;
  wire \Count[7]_i_1_n_0 ;
  wire \Count[8]_i_1_n_0 ;
  wire \Count[9]_i_1_n_0 ;
  wire [3:0]\Count_reg[11]_0 ;
  wire [19:0]\Count_reg[19]_0 ;
  wire [0:0]\Count_reg[19]_1 ;
  wire Count_s;
  wire \Count_s[0]_i_1_n_0 ;
  wire \Count_s[0]_i_4_n_0 ;
  wire [19:0]Count_s_reg;
  wire \Count_s_reg[0]_i_3_n_0 ;
  wire \Count_s_reg[0]_i_3_n_1 ;
  wire \Count_s_reg[0]_i_3_n_2 ;
  wire \Count_s_reg[0]_i_3_n_3 ;
  wire \Count_s_reg[0]_i_3_n_4 ;
  wire \Count_s_reg[0]_i_3_n_5 ;
  wire \Count_s_reg[0]_i_3_n_6 ;
  wire \Count_s_reg[0]_i_3_n_7 ;
  wire \Count_s_reg[12]_i_1_n_0 ;
  wire \Count_s_reg[12]_i_1_n_1 ;
  wire \Count_s_reg[12]_i_1_n_2 ;
  wire \Count_s_reg[12]_i_1_n_3 ;
  wire \Count_s_reg[12]_i_1_n_4 ;
  wire \Count_s_reg[12]_i_1_n_5 ;
  wire \Count_s_reg[12]_i_1_n_6 ;
  wire \Count_s_reg[12]_i_1_n_7 ;
  wire \Count_s_reg[16]_i_1_n_1 ;
  wire \Count_s_reg[16]_i_1_n_2 ;
  wire \Count_s_reg[16]_i_1_n_3 ;
  wire \Count_s_reg[16]_i_1_n_4 ;
  wire \Count_s_reg[16]_i_1_n_5 ;
  wire \Count_s_reg[16]_i_1_n_6 ;
  wire \Count_s_reg[16]_i_1_n_7 ;
  wire \Count_s_reg[4]_i_1_n_0 ;
  wire \Count_s_reg[4]_i_1_n_1 ;
  wire \Count_s_reg[4]_i_1_n_2 ;
  wire \Count_s_reg[4]_i_1_n_3 ;
  wire \Count_s_reg[4]_i_1_n_4 ;
  wire \Count_s_reg[4]_i_1_n_5 ;
  wire \Count_s_reg[4]_i_1_n_6 ;
  wire \Count_s_reg[4]_i_1_n_7 ;
  wire \Count_s_reg[8]_i_1_n_0 ;
  wire \Count_s_reg[8]_i_1_n_1 ;
  wire \Count_s_reg[8]_i_1_n_2 ;
  wire \Count_s_reg[8]_i_1_n_3 ;
  wire \Count_s_reg[8]_i_1_n_4 ;
  wire \Count_s_reg[8]_i_1_n_5 ;
  wire \Count_s_reg[8]_i_1_n_6 ;
  wire \Count_s_reg[8]_i_1_n_7 ;
  wire [19:0]D;
  wire Flag;
  wire Flag_d;
  wire Flag_d_i_1_n_0;
  wire Flag_i_1_n_0;
  wire [13:0]Intc_s1_carry__0;
  wire \N_Average_reg_n_0_[0] ;
  wire \N_Average_reg_n_0_[10] ;
  wire \N_Average_reg_n_0_[11] ;
  wire \N_Average_reg_n_0_[12] ;
  wire \N_Average_reg_n_0_[13] ;
  wire \N_Average_reg_n_0_[14] ;
  wire \N_Average_reg_n_0_[15] ;
  wire \N_Average_reg_n_0_[16] ;
  wire \N_Average_reg_n_0_[17] ;
  wire \N_Average_reg_n_0_[18] ;
  wire \N_Average_reg_n_0_[19] ;
  wire \N_Average_reg_n_0_[1] ;
  wire \N_Average_reg_n_0_[20] ;
  wire \N_Average_reg_n_0_[21] ;
  wire \N_Average_reg_n_0_[2] ;
  wire \N_Average_reg_n_0_[3] ;
  wire \N_Average_reg_n_0_[4] ;
  wire \N_Average_reg_n_0_[5] ;
  wire \N_Average_reg_n_0_[6] ;
  wire \N_Average_reg_n_0_[7] ;
  wire \N_Average_reg_n_0_[8] ;
  wire \N_Average_reg_n_0_[9] ;
  wire [2:0]N_Input;
  wire \N_Input[0]_i_1_n_0 ;
  wire \N_Input[1]_i_1_n_0 ;
  wire \N_Input[2]_i_1_n_0 ;
  wire \N_Input[2]_i_2_n_0 ;
  wire [0:0]Q;
  wire Valin_x_Constant_reg_0;
  wire Valin_x_Constant_reg_i_10_n_0;
  wire Valin_x_Constant_reg_i_11_n_0;
  wire Valin_x_Constant_reg_i_12_n_0;
  wire Valin_x_Constant_reg_i_13_n_0;
  wire Valin_x_Constant_reg_i_14_n_0;
  wire Valin_x_Constant_reg_i_15_n_0;
  wire Valin_x_Constant_reg_i_16_n_0;
  wire Valin_x_Constant_reg_i_17_n_0;
  wire Valin_x_Constant_reg_i_18_n_0;
  wire Valin_x_Constant_reg_i_19_n_0;
  wire Valin_x_Constant_reg_i_20_n_0;
  wire Valin_x_Constant_reg_i_21_n_0;
  wire Valin_x_Constant_reg_i_22_n_0;
  wire Valin_x_Constant_reg_i_23_n_0;
  wire Valin_x_Constant_reg_i_24_n_0;
  wire Valin_x_Constant_reg_i_25_n_0;
  wire Valin_x_Constant_reg_i_26_n_0;
  wire Valin_x_Constant_reg_i_27_n_3;
  wire Valin_x_Constant_reg_i_27_n_6;
  wire Valin_x_Constant_reg_i_27_n_7;
  wire Valin_x_Constant_reg_i_28_n_0;
  wire Valin_x_Constant_reg_i_28_n_1;
  wire Valin_x_Constant_reg_i_28_n_2;
  wire Valin_x_Constant_reg_i_28_n_3;
  wire Valin_x_Constant_reg_i_28_n_4;
  wire Valin_x_Constant_reg_i_28_n_5;
  wire Valin_x_Constant_reg_i_28_n_6;
  wire Valin_x_Constant_reg_i_28_n_7;
  wire Valin_x_Constant_reg_i_29_n_0;
  wire Valin_x_Constant_reg_i_29_n_1;
  wire Valin_x_Constant_reg_i_29_n_2;
  wire Valin_x_Constant_reg_i_29_n_3;
  wire Valin_x_Constant_reg_i_29_n_4;
  wire Valin_x_Constant_reg_i_29_n_5;
  wire Valin_x_Constant_reg_i_29_n_6;
  wire Valin_x_Constant_reg_i_29_n_7;
  wire Valin_x_Constant_reg_i_2_n_0;
  wire Valin_x_Constant_reg_i_30_n_0;
  wire Valin_x_Constant_reg_i_30_n_1;
  wire Valin_x_Constant_reg_i_30_n_2;
  wire Valin_x_Constant_reg_i_30_n_3;
  wire Valin_x_Constant_reg_i_30_n_4;
  wire Valin_x_Constant_reg_i_30_n_5;
  wire Valin_x_Constant_reg_i_30_n_6;
  wire Valin_x_Constant_reg_i_30_n_7;
  wire Valin_x_Constant_reg_i_31_n_0;
  wire Valin_x_Constant_reg_i_31_n_1;
  wire Valin_x_Constant_reg_i_31_n_2;
  wire Valin_x_Constant_reg_i_31_n_3;
  wire Valin_x_Constant_reg_i_31_n_4;
  wire Valin_x_Constant_reg_i_31_n_5;
  wire Valin_x_Constant_reg_i_31_n_6;
  wire Valin_x_Constant_reg_i_31_n_7;
  wire Valin_x_Constant_reg_i_32_n_0;
  wire Valin_x_Constant_reg_i_32_n_1;
  wire Valin_x_Constant_reg_i_32_n_2;
  wire Valin_x_Constant_reg_i_32_n_3;
  wire Valin_x_Constant_reg_i_32_n_4;
  wire Valin_x_Constant_reg_i_32_n_5;
  wire Valin_x_Constant_reg_i_32_n_6;
  wire Valin_x_Constant_reg_i_32_n_7;
  wire Valin_x_Constant_reg_i_33_n_0;
  wire Valin_x_Constant_reg_i_34_n_0;
  wire Valin_x_Constant_reg_i_35_n_0;
  wire Valin_x_Constant_reg_i_36_n_0;
  wire Valin_x_Constant_reg_i_37_n_0;
  wire Valin_x_Constant_reg_i_38_n_0;
  wire Valin_x_Constant_reg_i_39_n_0;
  wire Valin_x_Constant_reg_i_3_n_0;
  wire Valin_x_Constant_reg_i_40_n_0;
  wire Valin_x_Constant_reg_i_41_n_0;
  wire Valin_x_Constant_reg_i_42_n_0;
  wire Valin_x_Constant_reg_i_43_n_0;
  wire Valin_x_Constant_reg_i_44_n_0;
  wire Valin_x_Constant_reg_i_45_n_0;
  wire Valin_x_Constant_reg_i_46_n_0;
  wire Valin_x_Constant_reg_i_47_n_0;
  wire Valin_x_Constant_reg_i_48_n_0;
  wire Valin_x_Constant_reg_i_49_n_0;
  wire Valin_x_Constant_reg_i_4_n_0;
  wire Valin_x_Constant_reg_i_50_n_0;
  wire Valin_x_Constant_reg_i_51_n_0;
  wire Valin_x_Constant_reg_i_52_n_0;
  wire Valin_x_Constant_reg_i_53_n_0;
  wire Valin_x_Constant_reg_i_54_n_0;
  wire Valin_x_Constant_reg_i_55_n_0;
  wire Valin_x_Constant_reg_i_56_n_0;
  wire Valin_x_Constant_reg_i_5_n_0;
  wire Valin_x_Constant_reg_i_6_n_0;
  wire Valin_x_Constant_reg_i_7_n_0;
  wire Valin_x_Constant_reg_i_8_n_0;
  wire Valin_x_Constant_reg_i_9_n_0;
  wire Valin_x_Constant_reg_n_100;
  wire Valin_x_Constant_reg_n_101;
  wire Valin_x_Constant_reg_n_102;
  wire Valin_x_Constant_reg_n_103;
  wire Valin_x_Constant_reg_n_104;
  wire Valin_x_Constant_reg_n_105;
  wire Valin_x_Constant_reg_n_77;
  wire Valin_x_Constant_reg_n_78;
  wire Valin_x_Constant_reg_n_79;
  wire Valin_x_Constant_reg_n_80;
  wire Valin_x_Constant_reg_n_81;
  wire Valin_x_Constant_reg_n_82;
  wire Valin_x_Constant_reg_n_83;
  wire Valin_x_Constant_reg_n_84;
  wire Valin_x_Constant_reg_n_85;
  wire Valin_x_Constant_reg_n_86;
  wire Valin_x_Constant_reg_n_87;
  wire Valin_x_Constant_reg_n_88;
  wire Valin_x_Constant_reg_n_89;
  wire Valin_x_Constant_reg_n_90;
  wire Valin_x_Constant_reg_n_91;
  wire Valin_x_Constant_reg_n_92;
  wire Valin_x_Constant_reg_n_93;
  wire Valin_x_Constant_reg_n_94;
  wire Valin_x_Constant_reg_n_95;
  wire Valin_x_Constant_reg_n_96;
  wire Valin_x_Constant_reg_n_97;
  wire Valin_x_Constant_reg_n_98;
  wire Valin_x_Constant_reg_n_99;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [2:0]sel0;
  wire [3:3]\NLW_Count_s_reg[16]_i_1_CO_UNCONNECTED ;
  wire NLW_Valin_x_Constant_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Valin_x_Constant_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Valin_x_Constant_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Valin_x_Constant_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Valin_x_Constant_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Valin_x_Constant_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Valin_x_Constant_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Valin_x_Constant_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Valin_x_Constant_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_Valin_x_Constant_reg_P_UNCONNECTED;
  wire [47:0]NLW_Valin_x_Constant_reg_PCOUT_UNCONNECTED;
  wire [3:1]NLW_Valin_x_Constant_reg_i_27_CO_UNCONNECTED;
  wire [3:2]NLW_Valin_x_Constant_reg_i_27_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[0]_i_1 
       (.I0(Valin_x_Constant_reg_n_96),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[0]),
        .O(\Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[10]_i_1 
       (.I0(Valin_x_Constant_reg_n_86),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[10]),
        .O(\Count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[11]_i_1 
       (.I0(Valin_x_Constant_reg_n_85),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[11]),
        .O(\Count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[12]_i_1 
       (.I0(Valin_x_Constant_reg_n_84),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[12]),
        .O(\Count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[13]_i_1 
       (.I0(Valin_x_Constant_reg_n_83),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[13]),
        .O(\Count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[14]_i_1 
       (.I0(Valin_x_Constant_reg_n_82),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[14]),
        .O(\Count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[15]_i_1 
       (.I0(Valin_x_Constant_reg_n_81),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[15]),
        .O(\Count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[16]_i_1 
       (.I0(Valin_x_Constant_reg_n_80),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[16]),
        .O(\Count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[17]_i_1 
       (.I0(Valin_x_Constant_reg_n_79),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[17]),
        .O(\Count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[18]_i_1 
       (.I0(Valin_x_Constant_reg_n_78),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[18]),
        .O(\Count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \Count[19]_i_1 
       (.I0(\Count[19]_i_3_n_0 ),
        .I1(N_Input[2]),
        .I2(N_Input[1]),
        .I3(N_Input[0]),
        .I4(Flag_d),
        .O(\Count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[19]_i_2 
       (.I0(Valin_x_Constant_reg_n_77),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[19]),
        .O(\Count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \Count[19]_i_3 
       (.I0(Valin_x_Constant_reg_i_25_n_0),
        .I1(Flag),
        .I2(Q),
        .O(\Count[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[1]_i_1 
       (.I0(Valin_x_Constant_reg_n_95),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[1]),
        .O(\Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[2]_i_1 
       (.I0(Valin_x_Constant_reg_n_94),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[2]),
        .O(\Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[3]_i_1 
       (.I0(Valin_x_Constant_reg_n_93),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[3]),
        .O(\Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[4]_i_1 
       (.I0(Valin_x_Constant_reg_n_92),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[4]),
        .O(\Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[5]_i_1 
       (.I0(Valin_x_Constant_reg_n_91),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[5]),
        .O(\Count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[6]_i_1 
       (.I0(Valin_x_Constant_reg_n_90),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[6]),
        .O(\Count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[7]_i_1 
       (.I0(Valin_x_Constant_reg_n_89),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[7]),
        .O(\Count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[8]_i_1 
       (.I0(Valin_x_Constant_reg_n_88),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[8]),
        .O(\Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[9]_i_1 
       (.I0(Valin_x_Constant_reg_n_87),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[9]),
        .O(\Count[9]_i_1_n_0 ));
  FDSE \Count_reg[0] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[0]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [0]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[10] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[10]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [10]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[11] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[11]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [11]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[12] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[12]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [12]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[13] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[13]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [13]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[14] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[14]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [14]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[15] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[15]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [15]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[16] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[16]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [16]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[17] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[17]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [17]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[18] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[18]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [18]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[19] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[19]_i_2_n_0 ),
        .Q(\Count_reg[19]_0 [19]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[1] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[1]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [1]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[2] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[2]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [2]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[3] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[3]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [3]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[4] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[4]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [4]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[5] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[5]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [5]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[6] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[6]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [6]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[7] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[7]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [7]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[8] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[8]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [8]),
        .S(Valin_x_Constant_reg_0));
  FDSE \Count_reg[9] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[9]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [9]),
        .S(Valin_x_Constant_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \Count_s[0]_i_1 
       (.I0(Valin_x_Constant_reg_0),
        .I1(Flag),
        .I2(Q),
        .O(\Count_s[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_s[0]_i_2 
       (.I0(Valin_x_Constant_reg_i_25_n_0),
        .O(Count_s));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_s[0]_i_4 
       (.I0(Count_s_reg[0]),
        .O(\Count_s[0]_i_4_n_0 ));
  FDRE \Count_s_reg[0] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[0]_i_3_n_7 ),
        .Q(Count_s_reg[0]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_s_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\Count_s_reg[0]_i_3_n_0 ,\Count_s_reg[0]_i_3_n_1 ,\Count_s_reg[0]_i_3_n_2 ,\Count_s_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_s_reg[0]_i_3_n_4 ,\Count_s_reg[0]_i_3_n_5 ,\Count_s_reg[0]_i_3_n_6 ,\Count_s_reg[0]_i_3_n_7 }),
        .S({Count_s_reg[3:1],\Count_s[0]_i_4_n_0 }));
  FDRE \Count_s_reg[10] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[8]_i_1_n_5 ),
        .Q(Count_s_reg[10]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[11] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[8]_i_1_n_4 ),
        .Q(Count_s_reg[11]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[12] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[12]_i_1_n_7 ),
        .Q(Count_s_reg[12]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_s_reg[12]_i_1 
       (.CI(\Count_s_reg[8]_i_1_n_0 ),
        .CO({\Count_s_reg[12]_i_1_n_0 ,\Count_s_reg[12]_i_1_n_1 ,\Count_s_reg[12]_i_1_n_2 ,\Count_s_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_s_reg[12]_i_1_n_4 ,\Count_s_reg[12]_i_1_n_5 ,\Count_s_reg[12]_i_1_n_6 ,\Count_s_reg[12]_i_1_n_7 }),
        .S(Count_s_reg[15:12]));
  FDRE \Count_s_reg[13] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[12]_i_1_n_6 ),
        .Q(Count_s_reg[13]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[14] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[12]_i_1_n_5 ),
        .Q(Count_s_reg[14]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[15] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[12]_i_1_n_4 ),
        .Q(Count_s_reg[15]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[16] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[16]_i_1_n_7 ),
        .Q(Count_s_reg[16]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_s_reg[16]_i_1 
       (.CI(\Count_s_reg[12]_i_1_n_0 ),
        .CO({\NLW_Count_s_reg[16]_i_1_CO_UNCONNECTED [3],\Count_s_reg[16]_i_1_n_1 ,\Count_s_reg[16]_i_1_n_2 ,\Count_s_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_s_reg[16]_i_1_n_4 ,\Count_s_reg[16]_i_1_n_5 ,\Count_s_reg[16]_i_1_n_6 ,\Count_s_reg[16]_i_1_n_7 }),
        .S(Count_s_reg[19:16]));
  FDRE \Count_s_reg[17] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[16]_i_1_n_6 ),
        .Q(Count_s_reg[17]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[18] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[16]_i_1_n_5 ),
        .Q(Count_s_reg[18]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[19] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[16]_i_1_n_4 ),
        .Q(Count_s_reg[19]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[1] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[0]_i_3_n_6 ),
        .Q(Count_s_reg[1]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[2] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[0]_i_3_n_5 ),
        .Q(Count_s_reg[2]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[3] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[0]_i_3_n_4 ),
        .Q(Count_s_reg[3]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[4] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[4]_i_1_n_7 ),
        .Q(Count_s_reg[4]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_s_reg[4]_i_1 
       (.CI(\Count_s_reg[0]_i_3_n_0 ),
        .CO({\Count_s_reg[4]_i_1_n_0 ,\Count_s_reg[4]_i_1_n_1 ,\Count_s_reg[4]_i_1_n_2 ,\Count_s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_s_reg[4]_i_1_n_4 ,\Count_s_reg[4]_i_1_n_5 ,\Count_s_reg[4]_i_1_n_6 ,\Count_s_reg[4]_i_1_n_7 }),
        .S(Count_s_reg[7:4]));
  FDRE \Count_s_reg[5] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[4]_i_1_n_6 ),
        .Q(Count_s_reg[5]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[6] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[4]_i_1_n_5 ),
        .Q(Count_s_reg[6]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[7] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[4]_i_1_n_4 ),
        .Q(Count_s_reg[7]),
        .R(\Count_s[0]_i_1_n_0 ));
  FDRE \Count_s_reg[8] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[8]_i_1_n_7 ),
        .Q(Count_s_reg[8]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_s_reg[8]_i_1 
       (.CI(\Count_s_reg[4]_i_1_n_0 ),
        .CO({\Count_s_reg[8]_i_1_n_0 ,\Count_s_reg[8]_i_1_n_1 ,\Count_s_reg[8]_i_1_n_2 ,\Count_s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_s_reg[8]_i_1_n_4 ,\Count_s_reg[8]_i_1_n_5 ,\Count_s_reg[8]_i_1_n_6 ,\Count_s_reg[8]_i_1_n_7 }),
        .S(Count_s_reg[11:8]));
  FDRE \Count_s_reg[9] 
       (.C(CLK),
        .CE(Count_s),
        .D(\Count_s_reg[8]_i_1_n_6 ),
        .Q(Count_s_reg[9]),
        .R(\Count_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    Flag_d_i_1
       (.I0(N_Input[0]),
        .I1(N_Input[1]),
        .I2(N_Input[2]),
        .O(Flag_d_i_1_n_0));
  FDRE Flag_d_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Flag_d_i_1_n_0),
        .Q(Flag_d),
        .R(Valin_x_Constant_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFE30)) 
    Flag_i_1
       (.I0(Valin_x_Constant_reg_i_25_n_0),
        .I1(Valin_x_Constant_reg_0),
        .I2(Q),
        .I3(Flag),
        .O(Flag_i_1_n_0));
  FDRE Flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Flag_i_1_n_0),
        .Q(Flag),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    Intc_s1_carry__0_i_1
       (.I0(\Count_reg[19]_0 [19]),
        .I1(Intc_s1_carry__0[13]),
        .I2(\Count_reg[19]_0 [18]),
        .I3(Intc_s1_carry__0[12]),
        .O(\Count_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_1
       (.I0(\Count_reg[19]_0 [11]),
        .I1(Intc_s1_carry__0[11]),
        .I2(Intc_s1_carry__0[9]),
        .I3(\Count_reg[19]_0 [9]),
        .I4(Intc_s1_carry__0[10]),
        .I5(\Count_reg[19]_0 [10]),
        .O(\Count_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_2
       (.I0(\Count_reg[19]_0 [8]),
        .I1(Intc_s1_carry__0[8]),
        .I2(Intc_s1_carry__0[7]),
        .I3(\Count_reg[19]_0 [7]),
        .I4(Intc_s1_carry__0[6]),
        .I5(\Count_reg[19]_0 [6]),
        .O(\Count_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_3
       (.I0(\Count_reg[19]_0 [5]),
        .I1(Intc_s1_carry__0[5]),
        .I2(Intc_s1_carry__0[3]),
        .I3(\Count_reg[19]_0 [3]),
        .I4(Intc_s1_carry__0[4]),
        .I5(\Count_reg[19]_0 [4]),
        .O(\Count_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_4
       (.I0(\Count_reg[19]_0 [2]),
        .I1(Intc_s1_carry__0[2]),
        .I2(Intc_s1_carry__0[0]),
        .I3(\Count_reg[19]_0 [0]),
        .I4(Intc_s1_carry__0[1]),
        .I5(\Count_reg[19]_0 [1]),
        .O(\Count_reg[11]_0 [0]));
  FDRE \N_Average_reg[0] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_24_n_0),
        .Q(\N_Average_reg_n_0_[0] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[10] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_14_n_0),
        .Q(\N_Average_reg_n_0_[10] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[11] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_13_n_0),
        .Q(\N_Average_reg_n_0_[11] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[12] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_12_n_0),
        .Q(\N_Average_reg_n_0_[12] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[13] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_11_n_0),
        .Q(\N_Average_reg_n_0_[13] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[14] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_10_n_0),
        .Q(\N_Average_reg_n_0_[14] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[15] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_9_n_0),
        .Q(\N_Average_reg_n_0_[15] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[16] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_8_n_0),
        .Q(\N_Average_reg_n_0_[16] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[17] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_7_n_0),
        .Q(\N_Average_reg_n_0_[17] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[18] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_6_n_0),
        .Q(\N_Average_reg_n_0_[18] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[19] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_5_n_0),
        .Q(\N_Average_reg_n_0_[19] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[1] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_23_n_0),
        .Q(\N_Average_reg_n_0_[1] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[20] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_4_n_0),
        .Q(\N_Average_reg_n_0_[20] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[21] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_3_n_0),
        .Q(\N_Average_reg_n_0_[21] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[2] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_22_n_0),
        .Q(\N_Average_reg_n_0_[2] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[3] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_21_n_0),
        .Q(\N_Average_reg_n_0_[3] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[4] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_20_n_0),
        .Q(\N_Average_reg_n_0_[4] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[5] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_19_n_0),
        .Q(\N_Average_reg_n_0_[5] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[6] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_18_n_0),
        .Q(\N_Average_reg_n_0_[6] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[7] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_17_n_0),
        .Q(\N_Average_reg_n_0_[7] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[8] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_16_n_0),
        .Q(\N_Average_reg_n_0_[8] ),
        .R(Valin_x_Constant_reg_0));
  FDRE \N_Average_reg[9] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_15_n_0),
        .Q(\N_Average_reg_n_0_[9] ),
        .R(Valin_x_Constant_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \N_Input[0]_i_1 
       (.I0(N_Input[0]),
        .I1(Q),
        .I2(Flag),
        .I3(\N_Input[2]_i_2_n_0 ),
        .O(\N_Input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \N_Input[1]_i_1 
       (.I0(N_Input[1]),
        .I1(Flag),
        .I2(Q),
        .I3(N_Input[0]),
        .I4(\N_Input[2]_i_2_n_0 ),
        .O(\N_Input[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \N_Input[2]_i_1 
       (.I0(N_Input[2]),
        .I1(Flag),
        .I2(Q),
        .I3(N_Input[0]),
        .I4(N_Input[1]),
        .I5(\N_Input[2]_i_2_n_0 ),
        .O(\N_Input[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \N_Input[2]_i_2 
       (.I0(Valin_x_Constant_reg_0),
        .I1(\Count[19]_i_3_n_0 ),
        .I2(N_Input[2]),
        .I3(N_Input[1]),
        .I4(N_Input[0]),
        .O(\N_Input[2]_i_2_n_0 ));
  FDRE \N_Input_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\N_Input[0]_i_1_n_0 ),
        .Q(N_Input[0]),
        .R(1'b0));
  FDRE \N_Input_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\N_Input[1]_i_1_n_0 ),
        .Q(N_Input[1]),
        .R(1'b0));
  FDRE \N_Input_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\N_Input[2]_i_1_n_0 ),
        .Q(N_Input[2]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    Valin_x_Constant_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Valin_x_Constant_reg_i_3_n_0,Valin_x_Constant_reg_i_4_n_0,Valin_x_Constant_reg_i_5_n_0,Valin_x_Constant_reg_i_6_n_0,Valin_x_Constant_reg_i_7_n_0,Valin_x_Constant_reg_i_8_n_0,Valin_x_Constant_reg_i_9_n_0,Valin_x_Constant_reg_i_10_n_0,Valin_x_Constant_reg_i_11_n_0,Valin_x_Constant_reg_i_12_n_0,Valin_x_Constant_reg_i_13_n_0,Valin_x_Constant_reg_i_14_n_0,Valin_x_Constant_reg_i_15_n_0,Valin_x_Constant_reg_i_16_n_0,Valin_x_Constant_reg_i_17_n_0,Valin_x_Constant_reg_i_18_n_0,Valin_x_Constant_reg_i_19_n_0,Valin_x_Constant_reg_i_20_n_0,Valin_x_Constant_reg_i_21_n_0,Valin_x_Constant_reg_i_22_n_0,Valin_x_Constant_reg_i_23_n_0,Valin_x_Constant_reg_i_24_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Valin_x_Constant_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Valin_x_Constant_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Valin_x_Constant_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Valin_x_Constant_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
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
        .CEP(Valin_x_Constant_reg_i_2_n_0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Valin_x_Constant_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Valin_x_Constant_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Valin_x_Constant_reg_P_UNCONNECTED[47:29],Valin_x_Constant_reg_n_77,Valin_x_Constant_reg_n_78,Valin_x_Constant_reg_n_79,Valin_x_Constant_reg_n_80,Valin_x_Constant_reg_n_81,Valin_x_Constant_reg_n_82,Valin_x_Constant_reg_n_83,Valin_x_Constant_reg_n_84,Valin_x_Constant_reg_n_85,Valin_x_Constant_reg_n_86,Valin_x_Constant_reg_n_87,Valin_x_Constant_reg_n_88,Valin_x_Constant_reg_n_89,Valin_x_Constant_reg_n_90,Valin_x_Constant_reg_n_91,Valin_x_Constant_reg_n_92,Valin_x_Constant_reg_n_93,Valin_x_Constant_reg_n_94,Valin_x_Constant_reg_n_95,Valin_x_Constant_reg_n_96,Valin_x_Constant_reg_n_97,Valin_x_Constant_reg_n_98,Valin_x_Constant_reg_n_99,Valin_x_Constant_reg_n_100,Valin_x_Constant_reg_n_101,Valin_x_Constant_reg_n_102,Valin_x_Constant_reg_n_103,Valin_x_Constant_reg_n_104,Valin_x_Constant_reg_n_105}),
        .PATTERNBDETECT(NLW_Valin_x_Constant_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Valin_x_Constant_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Valin_x_Constant_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(Valin_x_Constant_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Valin_x_Constant_reg_0),
        .UNDERFLOW(NLW_Valin_x_Constant_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hEEFE)) 
    Valin_x_Constant_reg_i_1
       (.I0(Valin_x_Constant_reg_i_25_n_0),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Q),
        .I3(Flag),
        .O(CEA2));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_10
       (.I0(Valin_x_Constant_reg_n_82),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_29_n_5),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_11
       (.I0(Valin_x_Constant_reg_n_83),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_29_n_6),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_12
       (.I0(Valin_x_Constant_reg_n_84),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_29_n_7),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_13
       (.I0(Valin_x_Constant_reg_n_85),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_30_n_4),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_14
       (.I0(Valin_x_Constant_reg_n_86),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_30_n_5),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_15
       (.I0(Valin_x_Constant_reg_n_87),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_30_n_6),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_16
       (.I0(Valin_x_Constant_reg_n_88),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_30_n_7),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_17
       (.I0(Valin_x_Constant_reg_n_89),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_31_n_4),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_18
       (.I0(Valin_x_Constant_reg_n_90),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_31_n_5),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_19
       (.I0(Valin_x_Constant_reg_n_91),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_31_n_6),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    Valin_x_Constant_reg_i_2
       (.I0(N_Input[2]),
        .I1(N_Input[1]),
        .I2(N_Input[0]),
        .O(Valin_x_Constant_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_20
       (.I0(Valin_x_Constant_reg_n_92),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_31_n_7),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_21
       (.I0(Valin_x_Constant_reg_n_93),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_32_n_4),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_22
       (.I0(Valin_x_Constant_reg_n_94),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_32_n_5),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_23
       (.I0(Valin_x_Constant_reg_n_95),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_32_n_6),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_24
       (.I0(Valin_x_Constant_reg_n_96),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_32_n_7),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    Valin_x_Constant_reg_i_25
       (.I0(Valin_x_Constant_reg_i_33_n_0),
        .I1(Count_s_reg[16]),
        .I2(Count_s_reg[3]),
        .I3(Count_s_reg[19]),
        .I4(Count_s_reg[0]),
        .I5(Valin_x_Constant_reg_i_34_n_0),
        .O(Valin_x_Constant_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h02AA)) 
    Valin_x_Constant_reg_i_26
       (.I0(Flag_d),
        .I1(N_Input[0]),
        .I2(N_Input[1]),
        .I3(N_Input[2]),
        .O(Valin_x_Constant_reg_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_27
       (.CI(Valin_x_Constant_reg_i_28_n_0),
        .CO({NLW_Valin_x_Constant_reg_i_27_CO_UNCONNECTED[3:1],Valin_x_Constant_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Valin_x_Constant_reg_i_27_O_UNCONNECTED[3:2],Valin_x_Constant_reg_i_27_n_6,Valin_x_Constant_reg_i_27_n_7}),
        .S({1'b0,1'b0,\N_Average_reg_n_0_[21] ,\N_Average_reg_n_0_[20] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_28
       (.CI(Valin_x_Constant_reg_i_29_n_0),
        .CO({Valin_x_Constant_reg_i_28_n_0,Valin_x_Constant_reg_i_28_n_1,Valin_x_Constant_reg_i_28_n_2,Valin_x_Constant_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[19] ,\N_Average_reg_n_0_[18] ,\N_Average_reg_n_0_[17] ,\N_Average_reg_n_0_[16] }),
        .O({Valin_x_Constant_reg_i_28_n_4,Valin_x_Constant_reg_i_28_n_5,Valin_x_Constant_reg_i_28_n_6,Valin_x_Constant_reg_i_28_n_7}),
        .S({Valin_x_Constant_reg_i_35_n_0,Valin_x_Constant_reg_i_36_n_0,Valin_x_Constant_reg_i_37_n_0,Valin_x_Constant_reg_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_29
       (.CI(Valin_x_Constant_reg_i_30_n_0),
        .CO({Valin_x_Constant_reg_i_29_n_0,Valin_x_Constant_reg_i_29_n_1,Valin_x_Constant_reg_i_29_n_2,Valin_x_Constant_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[15] ,\N_Average_reg_n_0_[14] ,\N_Average_reg_n_0_[13] ,\N_Average_reg_n_0_[12] }),
        .O({Valin_x_Constant_reg_i_29_n_4,Valin_x_Constant_reg_i_29_n_5,Valin_x_Constant_reg_i_29_n_6,Valin_x_Constant_reg_i_29_n_7}),
        .S({Valin_x_Constant_reg_i_39_n_0,Valin_x_Constant_reg_i_40_n_0,Valin_x_Constant_reg_i_41_n_0,Valin_x_Constant_reg_i_42_n_0}));
  LUT4 #(
    .INIT(16'h0020)) 
    Valin_x_Constant_reg_i_3
       (.I0(Q),
        .I1(Flag),
        .I2(Valin_x_Constant_reg_i_27_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .O(Valin_x_Constant_reg_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_30
       (.CI(Valin_x_Constant_reg_i_31_n_0),
        .CO({Valin_x_Constant_reg_i_30_n_0,Valin_x_Constant_reg_i_30_n_1,Valin_x_Constant_reg_i_30_n_2,Valin_x_Constant_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[11] ,\N_Average_reg_n_0_[10] ,\N_Average_reg_n_0_[9] ,\N_Average_reg_n_0_[8] }),
        .O({Valin_x_Constant_reg_i_30_n_4,Valin_x_Constant_reg_i_30_n_5,Valin_x_Constant_reg_i_30_n_6,Valin_x_Constant_reg_i_30_n_7}),
        .S({Valin_x_Constant_reg_i_43_n_0,Valin_x_Constant_reg_i_44_n_0,Valin_x_Constant_reg_i_45_n_0,Valin_x_Constant_reg_i_46_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_31
       (.CI(Valin_x_Constant_reg_i_32_n_0),
        .CO({Valin_x_Constant_reg_i_31_n_0,Valin_x_Constant_reg_i_31_n_1,Valin_x_Constant_reg_i_31_n_2,Valin_x_Constant_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[7] ,\N_Average_reg_n_0_[6] ,\N_Average_reg_n_0_[5] ,\N_Average_reg_n_0_[4] }),
        .O({Valin_x_Constant_reg_i_31_n_4,Valin_x_Constant_reg_i_31_n_5,Valin_x_Constant_reg_i_31_n_6,Valin_x_Constant_reg_i_31_n_7}),
        .S({Valin_x_Constant_reg_i_47_n_0,Valin_x_Constant_reg_i_48_n_0,Valin_x_Constant_reg_i_49_n_0,Valin_x_Constant_reg_i_50_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_32
       (.CI(1'b0),
        .CO({Valin_x_Constant_reg_i_32_n_0,Valin_x_Constant_reg_i_32_n_1,Valin_x_Constant_reg_i_32_n_2,Valin_x_Constant_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[3] ,\N_Average_reg_n_0_[2] ,\N_Average_reg_n_0_[1] ,\N_Average_reg_n_0_[0] }),
        .O({Valin_x_Constant_reg_i_32_n_4,Valin_x_Constant_reg_i_32_n_5,Valin_x_Constant_reg_i_32_n_6,Valin_x_Constant_reg_i_32_n_7}),
        .S({Valin_x_Constant_reg_i_51_n_0,Valin_x_Constant_reg_i_52_n_0,Valin_x_Constant_reg_i_53_n_0,Valin_x_Constant_reg_i_54_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_33
       (.I0(Count_s_reg[6]),
        .I1(Count_s_reg[2]),
        .I2(Count_s_reg[18]),
        .I3(Count_s_reg[15]),
        .O(Valin_x_Constant_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    Valin_x_Constant_reg_i_34
       (.I0(Count_s_reg[9]),
        .I1(Count_s_reg[14]),
        .I2(Count_s_reg[1]),
        .I3(Count_s_reg[11]),
        .I4(Valin_x_Constant_reg_i_55_n_0),
        .I5(Valin_x_Constant_reg_i_56_n_0),
        .O(Valin_x_Constant_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_35
       (.I0(\N_Average_reg_n_0_[19] ),
        .I1(Count_s_reg[19]),
        .O(Valin_x_Constant_reg_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_36
       (.I0(\N_Average_reg_n_0_[18] ),
        .I1(Count_s_reg[18]),
        .O(Valin_x_Constant_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_37
       (.I0(\N_Average_reg_n_0_[17] ),
        .I1(Count_s_reg[17]),
        .O(Valin_x_Constant_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_38
       (.I0(\N_Average_reg_n_0_[16] ),
        .I1(Count_s_reg[16]),
        .O(Valin_x_Constant_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_39
       (.I0(\N_Average_reg_n_0_[15] ),
        .I1(Count_s_reg[15]),
        .O(Valin_x_Constant_reg_i_39_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    Valin_x_Constant_reg_i_4
       (.I0(Q),
        .I1(Flag),
        .I2(Valin_x_Constant_reg_i_27_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .O(Valin_x_Constant_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_40
       (.I0(\N_Average_reg_n_0_[14] ),
        .I1(Count_s_reg[14]),
        .O(Valin_x_Constant_reg_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_41
       (.I0(\N_Average_reg_n_0_[13] ),
        .I1(Count_s_reg[13]),
        .O(Valin_x_Constant_reg_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_42
       (.I0(\N_Average_reg_n_0_[12] ),
        .I1(Count_s_reg[12]),
        .O(Valin_x_Constant_reg_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_43
       (.I0(\N_Average_reg_n_0_[11] ),
        .I1(Count_s_reg[11]),
        .O(Valin_x_Constant_reg_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_44
       (.I0(\N_Average_reg_n_0_[10] ),
        .I1(Count_s_reg[10]),
        .O(Valin_x_Constant_reg_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_45
       (.I0(\N_Average_reg_n_0_[9] ),
        .I1(Count_s_reg[9]),
        .O(Valin_x_Constant_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_46
       (.I0(\N_Average_reg_n_0_[8] ),
        .I1(Count_s_reg[8]),
        .O(Valin_x_Constant_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_47
       (.I0(\N_Average_reg_n_0_[7] ),
        .I1(Count_s_reg[7]),
        .O(Valin_x_Constant_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_48
       (.I0(\N_Average_reg_n_0_[6] ),
        .I1(Count_s_reg[6]),
        .O(Valin_x_Constant_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_49
       (.I0(\N_Average_reg_n_0_[5] ),
        .I1(Count_s_reg[5]),
        .O(Valin_x_Constant_reg_i_49_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_5
       (.I0(Valin_x_Constant_reg_n_77),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_28_n_4),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_50
       (.I0(\N_Average_reg_n_0_[4] ),
        .I1(Count_s_reg[4]),
        .O(Valin_x_Constant_reg_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_51
       (.I0(\N_Average_reg_n_0_[3] ),
        .I1(Count_s_reg[3]),
        .O(Valin_x_Constant_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_52
       (.I0(\N_Average_reg_n_0_[2] ),
        .I1(Count_s_reg[2]),
        .O(Valin_x_Constant_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_53
       (.I0(\N_Average_reg_n_0_[1] ),
        .I1(Count_s_reg[1]),
        .O(Valin_x_Constant_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_54
       (.I0(\N_Average_reg_n_0_[0] ),
        .I1(Count_s_reg[0]),
        .O(Valin_x_Constant_reg_i_54_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_55
       (.I0(Count_s_reg[12]),
        .I1(Count_s_reg[5]),
        .I2(Count_s_reg[13]),
        .I3(Count_s_reg[8]),
        .O(Valin_x_Constant_reg_i_55_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_56
       (.I0(Count_s_reg[10]),
        .I1(Count_s_reg[7]),
        .I2(Count_s_reg[17]),
        .I3(Count_s_reg[4]),
        .O(Valin_x_Constant_reg_i_56_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_6
       (.I0(Valin_x_Constant_reg_n_78),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_28_n_5),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_7
       (.I0(Valin_x_Constant_reg_n_79),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_28_n_6),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_8
       (.I0(Valin_x_Constant_reg_n_80),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_28_n_7),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    Valin_x_Constant_reg_i_9
       (.I0(Valin_x_Constant_reg_n_81),
        .I1(Valin_x_Constant_reg_i_26_n_0),
        .I2(Valin_x_Constant_reg_i_29_n_4),
        .I3(Flag),
        .I4(Q),
        .O(Valin_x_Constant_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\Count_reg[19]_0 [0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(\Count_reg[19]_0 [10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(\Count_reg[19]_0 [11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(\Count_reg[19]_0 [12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(\Count_reg[19]_0 [13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\Count_reg[19]_0 [14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15] ),
        .I1(\Count_reg[19]_0 [15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16] ),
        .I1(\Count_reg[19]_0 [16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\Count_reg[19]_0 [17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18] ),
        .I1(\Count_reg[19]_0 [18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_0 ),
        .I1(\Count_reg[19]_0 [19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(\Count_reg[19]_0 [1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\Count_reg[19]_0 [2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\Count_reg[19]_0 [3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\Count_reg[19]_0 [4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\Count_reg[19]_0 [5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(\Count_reg[19]_0 [6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\Count_reg[19]_0 [7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\Count_reg[19]_0 [8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(\Count_reg[19]_0 [9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "PID_TOPSENSOR" *) 
module SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR
   (D,
    Q,
    \Count_reg[11] ,
    \Count_reg[19] ,
    CLK,
    Valin_x_Constant_reg,
    \axi_rdata_reg[11] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[2] ,
    Intc_s1_carry__0,
    \estate_reg[2] ,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19]_0 );
  output [19:0]D;
  output [19:0]Q;
  output [3:0]\Count_reg[11] ;
  output [0:0]\Count_reg[19] ;
  input CLK;
  input Valin_x_Constant_reg;
  input \axi_rdata_reg[11] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[2] ;
  input [13:0]Intc_s1_carry__0;
  input \estate_reg[2] ;
  input \estate_reg[2]_0 ;
  input \estate_reg[2]_1 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19]_0 ;

  wire CLK;
  wire [3:0]\Count_reg[11] ;
  wire [0:0]\Count_reg[19] ;
  wire [19:0]D;
  wire [13:0]Intc_s1_carry__0;
  wire [19:0]Q;
  wire STEP_s;
  wire Valin_x_Constant_reg;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire [2:0]sel0;

  SoCNexys_Controlador_Motores_0_0_PID_HALLFSM uut_PIDFSM
       (.CLK(CLK),
        .Q(STEP_s),
        .\STEP_s_reg[0]_0 (Valin_x_Constant_reg),
        .\estate_reg[2]_0 (\estate_reg[2] ),
        .\estate_reg[2]_1 (\estate_reg[2]_0 ),
        .\estate_reg[2]_2 (\estate_reg[2]_1 ));
  SoCNexys_Controlador_Motores_0_0_PID_TIMER uut_PID_TIME
       (.CLK(CLK),
        .\Count_reg[11]_0 (\Count_reg[11] ),
        .\Count_reg[19]_0 (Q),
        .\Count_reg[19]_1 (\Count_reg[19] ),
        .D(D),
        .Intc_s1_carry__0(Intc_s1_carry__0),
        .Q(STEP_s),
        .Valin_x_Constant_reg_0(Valin_x_Constant_reg),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "PWM_Decoder" *) 
module SoCNexys_Controlador_Motores_0_0_PWM_Decoder
   (PWM_AH,
    PWM_CH,
    PWM_CL,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    ERROR,
    CLK,
    Sentido_s_reg_0,
    Q,
    PWM_AL_0,
    SR,
    \estate_reg[2]_0 ,
    \estate_reg[1]_0 ,
    \estate_reg[1]_1 ,
    \estate_reg[2]_1 ,
    \estate_reg[2]_2 ,
    \estate_reg[0]_0 );
  output PWM_AH;
  output PWM_CH;
  output PWM_CL;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output ERROR;
  input CLK;
  input [31:0]Sentido_s_reg_0;
  input [0:0]Q;
  input [0:0]PWM_AL_0;
  input [0:0]SR;
  input \estate_reg[2]_0 ;
  input \estate_reg[1]_0 ;
  input \estate_reg[1]_1 ;
  input \estate_reg[2]_1 ;
  input \estate_reg[2]_2 ;
  input \estate_reg[0]_0 ;

  wire CLK;
  wire Contador_Cambio026_out;
  wire \Contador_Cambio[0]_i_4_n_0 ;
  wire \Contador_Cambio[0]_i_5_n_0 ;
  wire \Contador_Cambio[0]_i_6_n_0 ;
  wire \Contador_Cambio[0]_i_7_n_0 ;
  wire [17:5]Contador_Cambio_reg;
  wire \Contador_Cambio_reg[0]_i_3_n_0 ;
  wire \Contador_Cambio_reg[0]_i_3_n_1 ;
  wire \Contador_Cambio_reg[0]_i_3_n_2 ;
  wire \Contador_Cambio_reg[0]_i_3_n_3 ;
  wire \Contador_Cambio_reg[0]_i_3_n_4 ;
  wire \Contador_Cambio_reg[0]_i_3_n_5 ;
  wire \Contador_Cambio_reg[0]_i_3_n_6 ;
  wire \Contador_Cambio_reg[0]_i_3_n_7 ;
  wire \Contador_Cambio_reg[12]_i_1_n_0 ;
  wire \Contador_Cambio_reg[12]_i_1_n_1 ;
  wire \Contador_Cambio_reg[12]_i_1_n_2 ;
  wire \Contador_Cambio_reg[12]_i_1_n_3 ;
  wire \Contador_Cambio_reg[12]_i_1_n_4 ;
  wire \Contador_Cambio_reg[12]_i_1_n_5 ;
  wire \Contador_Cambio_reg[12]_i_1_n_6 ;
  wire \Contador_Cambio_reg[12]_i_1_n_7 ;
  wire \Contador_Cambio_reg[16]_i_1_n_3 ;
  wire \Contador_Cambio_reg[16]_i_1_n_6 ;
  wire \Contador_Cambio_reg[16]_i_1_n_7 ;
  wire \Contador_Cambio_reg[4]_i_1_n_0 ;
  wire \Contador_Cambio_reg[4]_i_1_n_1 ;
  wire \Contador_Cambio_reg[4]_i_1_n_2 ;
  wire \Contador_Cambio_reg[4]_i_1_n_3 ;
  wire \Contador_Cambio_reg[4]_i_1_n_4 ;
  wire \Contador_Cambio_reg[4]_i_1_n_5 ;
  wire \Contador_Cambio_reg[4]_i_1_n_6 ;
  wire \Contador_Cambio_reg[4]_i_1_n_7 ;
  wire \Contador_Cambio_reg[8]_i_1_n_0 ;
  wire \Contador_Cambio_reg[8]_i_1_n_1 ;
  wire \Contador_Cambio_reg[8]_i_1_n_2 ;
  wire \Contador_Cambio_reg[8]_i_1_n_3 ;
  wire \Contador_Cambio_reg[8]_i_1_n_4 ;
  wire \Contador_Cambio_reg[8]_i_1_n_5 ;
  wire \Contador_Cambio_reg[8]_i_1_n_6 ;
  wire \Contador_Cambio_reg[8]_i_1_n_7 ;
  wire \Contador_Cambio_reg_n_0_[0] ;
  wire \Contador_Cambio_reg_n_0_[1] ;
  wire \Contador_Cambio_reg_n_0_[2] ;
  wire \Contador_Cambio_reg_n_0_[3] ;
  wire \Contador_Cambio_reg_n_0_[4] ;
  wire ERROR;
  wire Flag_Cambio_i_1_n_0;
  wire Flag_Cambio_i_2_n_0;
  wire Flag_Cambio_reg_n_0;
  wire PWM_AH;
  wire PWM_AH_INST_0_i_1_n_0;
  wire PWM_AL;
  wire [0:0]PWM_AL_0;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [0:0]Q;
  wire [0:0]SR;
  wire Sentido_s;
  wire Sentido_s_i_1_n_0;
  wire Sentido_s_i_2_n_0;
  wire Sentido_s_i_3_n_0;
  wire Sentido_s_i_4_n_0;
  wire Sentido_s_i_5_n_0;
  wire Sentido_s_i_6_n_0;
  wire Sentido_s_i_7_n_0;
  wire Sentido_s_i_8_n_0;
  wire Sentido_s_i_9_n_0;
  wire [31:0]Sentido_s_reg_0;
  wire clear;
  wire [2:0]estate;
  wire \estate[0]_i_1_n_0 ;
  wire \estate[0]_i_3_n_0 ;
  wire \estate[1]_i_1_n_0 ;
  wire \estate[1]_i_2_n_0 ;
  wire \estate[2]_i_1_n_0 ;
  wire \estate[2]_i_3_n_0 ;
  wire estate__0;
  wire \estate_reg[0]_0 ;
  wire \estate_reg[1]_0 ;
  wire \estate_reg[1]_1 ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire \estate_reg[2]_2 ;
  wire [3:1]\NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF2)) 
    \Contador_Cambio[0]_i_1 
       (.I0(Flag_Cambio_reg_n_0),
        .I1(\Contador_Cambio[0]_i_4_n_0 ),
        .I2(SR),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \Contador_Cambio[0]_i_2 
       (.I0(Flag_Cambio_reg_n_0),
        .I1(\Contador_Cambio[0]_i_4_n_0 ),
        .O(Contador_Cambio026_out));
  LUT5 #(
    .INIT(32'h15151555)) 
    \Contador_Cambio[0]_i_4 
       (.I0(Contador_Cambio_reg[17]),
        .I1(Contador_Cambio_reg[16]),
        .I2(Contador_Cambio_reg[15]),
        .I3(\Contador_Cambio[0]_i_6_n_0 ),
        .I4(\Contador_Cambio[0]_i_7_n_0 ),
        .O(\Contador_Cambio[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Contador_Cambio[0]_i_5 
       (.I0(\Contador_Cambio_reg_n_0_[0] ),
        .O(\Contador_Cambio[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \Contador_Cambio[0]_i_6 
       (.I0(Contador_Cambio_reg[7]),
        .I1(Contador_Cambio_reg[6]),
        .I2(Contador_Cambio_reg[5]),
        .I3(Contador_Cambio_reg[8]),
        .I4(Contador_Cambio_reg[9]),
        .I5(Contador_Cambio_reg[10]),
        .O(\Contador_Cambio[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Contador_Cambio[0]_i_7 
       (.I0(Contador_Cambio_reg[13]),
        .I1(Contador_Cambio_reg[14]),
        .I2(Contador_Cambio_reg[11]),
        .I3(Contador_Cambio_reg[12]),
        .O(\Contador_Cambio[0]_i_7_n_0 ));
  FDRE \Contador_Cambio_reg[0] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[0]_i_3_n_7 ),
        .Q(\Contador_Cambio_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Contador_Cambio_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\Contador_Cambio_reg[0]_i_3_n_0 ,\Contador_Cambio_reg[0]_i_3_n_1 ,\Contador_Cambio_reg[0]_i_3_n_2 ,\Contador_Cambio_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Contador_Cambio_reg[0]_i_3_n_4 ,\Contador_Cambio_reg[0]_i_3_n_5 ,\Contador_Cambio_reg[0]_i_3_n_6 ,\Contador_Cambio_reg[0]_i_3_n_7 }),
        .S({\Contador_Cambio_reg_n_0_[3] ,\Contador_Cambio_reg_n_0_[2] ,\Contador_Cambio_reg_n_0_[1] ,\Contador_Cambio[0]_i_5_n_0 }));
  FDRE \Contador_Cambio_reg[10] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[8]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[10]),
        .R(clear));
  FDRE \Contador_Cambio_reg[11] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[8]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[11]),
        .R(clear));
  FDRE \Contador_Cambio_reg[12] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[12]_i_1_n_7 ),
        .Q(Contador_Cambio_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Contador_Cambio_reg[12]_i_1 
       (.CI(\Contador_Cambio_reg[8]_i_1_n_0 ),
        .CO({\Contador_Cambio_reg[12]_i_1_n_0 ,\Contador_Cambio_reg[12]_i_1_n_1 ,\Contador_Cambio_reg[12]_i_1_n_2 ,\Contador_Cambio_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Contador_Cambio_reg[12]_i_1_n_4 ,\Contador_Cambio_reg[12]_i_1_n_5 ,\Contador_Cambio_reg[12]_i_1_n_6 ,\Contador_Cambio_reg[12]_i_1_n_7 }),
        .S(Contador_Cambio_reg[15:12]));
  FDRE \Contador_Cambio_reg[13] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[12]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[13]),
        .R(clear));
  FDRE \Contador_Cambio_reg[14] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[12]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[14]),
        .R(clear));
  FDRE \Contador_Cambio_reg[15] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[12]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[15]),
        .R(clear));
  FDRE \Contador_Cambio_reg[16] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[16]_i_1_n_7 ),
        .Q(Contador_Cambio_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Contador_Cambio_reg[16]_i_1 
       (.CI(\Contador_Cambio_reg[12]_i_1_n_0 ),
        .CO({\NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED [3:1],\Contador_Cambio_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED [3:2],\Contador_Cambio_reg[16]_i_1_n_6 ,\Contador_Cambio_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,Contador_Cambio_reg[17:16]}));
  FDRE \Contador_Cambio_reg[17] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[16]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[17]),
        .R(clear));
  FDRE \Contador_Cambio_reg[1] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[0]_i_3_n_6 ),
        .Q(\Contador_Cambio_reg_n_0_[1] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[2] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[0]_i_3_n_5 ),
        .Q(\Contador_Cambio_reg_n_0_[2] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[3] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[0]_i_3_n_4 ),
        .Q(\Contador_Cambio_reg_n_0_[3] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[4] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[4]_i_1_n_7 ),
        .Q(\Contador_Cambio_reg_n_0_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Contador_Cambio_reg[4]_i_1 
       (.CI(\Contador_Cambio_reg[0]_i_3_n_0 ),
        .CO({\Contador_Cambio_reg[4]_i_1_n_0 ,\Contador_Cambio_reg[4]_i_1_n_1 ,\Contador_Cambio_reg[4]_i_1_n_2 ,\Contador_Cambio_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Contador_Cambio_reg[4]_i_1_n_4 ,\Contador_Cambio_reg[4]_i_1_n_5 ,\Contador_Cambio_reg[4]_i_1_n_6 ,\Contador_Cambio_reg[4]_i_1_n_7 }),
        .S({Contador_Cambio_reg[7:5],\Contador_Cambio_reg_n_0_[4] }));
  FDRE \Contador_Cambio_reg[5] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[4]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[5]),
        .R(clear));
  FDRE \Contador_Cambio_reg[6] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[4]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[6]),
        .R(clear));
  FDRE \Contador_Cambio_reg[7] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[4]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[7]),
        .R(clear));
  FDRE \Contador_Cambio_reg[8] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[8]_i_1_n_7 ),
        .Q(Contador_Cambio_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Contador_Cambio_reg[8]_i_1 
       (.CI(\Contador_Cambio_reg[4]_i_1_n_0 ),
        .CO({\Contador_Cambio_reg[8]_i_1_n_0 ,\Contador_Cambio_reg[8]_i_1_n_1 ,\Contador_Cambio_reg[8]_i_1_n_2 ,\Contador_Cambio_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Contador_Cambio_reg[8]_i_1_n_4 ,\Contador_Cambio_reg[8]_i_1_n_5 ,\Contador_Cambio_reg[8]_i_1_n_6 ,\Contador_Cambio_reg[8]_i_1_n_7 }),
        .S(Contador_Cambio_reg[11:8]));
  FDRE \Contador_Cambio_reg[9] 
       (.C(CLK),
        .CE(Contador_Cambio026_out),
        .D(\Contador_Cambio_reg[8]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ERROR_INST_0
       (.I0(estate[0]),
        .I1(estate[1]),
        .I2(estate[2]),
        .I3(SR),
        .O(ERROR));
  LUT4 #(
    .INIT(16'h008D)) 
    Flag_Cambio_i_1
       (.I0(Flag_Cambio_reg_n_0),
        .I1(\Contador_Cambio[0]_i_4_n_0 ),
        .I2(Flag_Cambio_i_2_n_0),
        .I3(SR),
        .O(Flag_Cambio_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    Flag_Cambio_i_2
       (.I0(Sentido_s_i_2_n_0),
        .I1(Sentido_s_i_3_n_0),
        .I2(Sentido_s_i_4_n_0),
        .I3(Sentido_s_i_5_n_0),
        .I4(Sentido_s),
        .O(Flag_Cambio_i_2_n_0));
  FDRE Flag_Cambio_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Flag_Cambio_i_1_n_0),
        .Q(Flag_Cambio_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008080000800800)) 
    PWM_AH_INST_0
       (.I0(Q),
        .I1(PWM_AH_INST_0_i_1_n_0),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(Sentido_s),
        .I5(estate[0]),
        .O(PWM_AH));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004555)) 
    PWM_AH_INST_0_i_1
       (.I0(SR),
        .I1(estate[0]),
        .I2(estate[2]),
        .I3(estate[1]),
        .I4(Flag_Cambio_reg_n_0),
        .O(PWM_AH_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A2808080A280220)) 
    PWM_AL_INST_0
       (.I0(PWM_AH_INST_0_i_1_n_0),
        .I1(estate[2]),
        .I2(estate[1]),
        .I3(estate[0]),
        .I4(PWM_AL_0),
        .I5(Sentido_s),
        .O(PWM_AL));
  LUT6 #(
    .INIT(64'h0802000020020000)) 
    PWM_BH_INST_0
       (.I0(PWM_AH_INST_0_i_1_n_0),
        .I1(estate[1]),
        .I2(estate[2]),
        .I3(Sentido_s),
        .I4(Q),
        .I5(estate[0]),
        .O(PWM_BH));
  LUT6 #(
    .INIT(64'h082A000A082A0820)) 
    PWM_BL_INST_0
       (.I0(PWM_AH_INST_0_i_1_n_0),
        .I1(estate[0]),
        .I2(estate[2]),
        .I3(estate[1]),
        .I4(PWM_AL_0),
        .I5(Sentido_s),
        .O(PWM_BL));
  LUT6 #(
    .INIT(64'h0800008000080080)) 
    PWM_CH_INST_0
       (.I0(Q),
        .I1(PWM_AH_INST_0_i_1_n_0),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(Sentido_s),
        .I5(estate[0]),
        .O(PWM_CH));
  LUT6 #(
    .INIT(64'h00A800A88A00008A)) 
    PWM_CL_INST_0
       (.I0(PWM_AH_INST_0_i_1_n_0),
        .I1(PWM_AL_0),
        .I2(Sentido_s),
        .I3(estate[2]),
        .I4(estate[0]),
        .I5(estate[1]),
        .O(PWM_CL));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Sentido_s_i_1
       (.I0(Sentido_s_i_2_n_0),
        .I1(Sentido_s_i_3_n_0),
        .I2(Sentido_s_i_4_n_0),
        .I3(Sentido_s_i_5_n_0),
        .O(Sentido_s_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_2
       (.I0(Sentido_s_reg_0[1]),
        .I1(Sentido_s_reg_0[3]),
        .I2(Sentido_s_reg_0[25]),
        .I3(Sentido_s_reg_0[31]),
        .I4(Sentido_s_i_6_n_0),
        .O(Sentido_s_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    Sentido_s_i_3
       (.I0(Sentido_s_reg_0[2]),
        .I1(Sentido_s_reg_0[12]),
        .I2(Sentido_s_reg_0[6]),
        .I3(Sentido_s_reg_0[8]),
        .I4(Sentido_s_i_7_n_0),
        .O(Sentido_s_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_4
       (.I0(Sentido_s_reg_0[4]),
        .I1(Sentido_s_reg_0[30]),
        .I2(Sentido_s_reg_0[28]),
        .I3(Sentido_s_reg_0[29]),
        .I4(Sentido_s_i_8_n_0),
        .O(Sentido_s_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_5
       (.I0(Sentido_s_reg_0[10]),
        .I1(Sentido_s_reg_0[11]),
        .I2(Sentido_s_reg_0[19]),
        .I3(Sentido_s_reg_0[20]),
        .I4(Sentido_s_i_9_n_0),
        .O(Sentido_s_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_6
       (.I0(Sentido_s_reg_0[13]),
        .I1(Sentido_s_reg_0[5]),
        .I2(Sentido_s_reg_0[26]),
        .I3(Sentido_s_reg_0[24]),
        .O(Sentido_s_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_7
       (.I0(Sentido_s_reg_0[27]),
        .I1(Sentido_s_reg_0[9]),
        .I2(Sentido_s_reg_0[7]),
        .I3(Sentido_s_reg_0[0]),
        .O(Sentido_s_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_8
       (.I0(Sentido_s_reg_0[17]),
        .I1(Sentido_s_reg_0[14]),
        .I2(Sentido_s_reg_0[18]),
        .I3(Sentido_s_reg_0[16]),
        .O(Sentido_s_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_9
       (.I0(Sentido_s_reg_0[22]),
        .I1(Sentido_s_reg_0[21]),
        .I2(Sentido_s_reg_0[23]),
        .I3(Sentido_s_reg_0[15]),
        .O(Sentido_s_i_9_n_0));
  FDRE Sentido_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Sentido_s_i_1_n_0),
        .Q(Sentido_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \estate[0]_i_1 
       (.I0(\estate_reg[0]_0 ),
        .I1(SR),
        .I2(\estate[0]_i_3_n_0 ),
        .I3(estate__0),
        .I4(estate[0]),
        .O(\estate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A0140000B05E0)) 
    \estate[0]_i_3 
       (.I0(estate[2]),
        .I1(estate[1]),
        .I2(\estate_reg[1]_0 ),
        .I3(\estate_reg[2]_0 ),
        .I4(\estate_reg[1]_1 ),
        .I5(estate[0]),
        .O(\estate[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \estate[1]_i_1 
       (.I0(\estate_reg[1]_0 ),
        .I1(\estate_reg[1]_1 ),
        .I2(SR),
        .I3(\estate[1]_i_2_n_0 ),
        .I4(estate__0),
        .I5(estate[1]),
        .O(\estate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF132E32FFFFECFF)) 
    \estate[1]_i_2 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(estate[0]),
        .I3(\estate_reg[2]_0 ),
        .I4(\estate_reg[1]_0 ),
        .I5(\estate_reg[1]_1 ),
        .O(\estate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F7F7F7F7F707)) 
    \estate[1]_i_3 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(SR),
        .I3(\estate_reg[2]_0 ),
        .I4(\estate_reg[1]_0 ),
        .I5(\estate_reg[1]_1 ),
        .O(estate__0));
  LUT6 #(
    .INIT(64'hAAAAFCCCFF00FF00)) 
    \estate[2]_i_1 
       (.I0(\estate_reg[2]_1 ),
        .I1(\estate[2]_i_3_n_0 ),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(SR),
        .I5(\estate_reg[2]_2 ),
        .O(\estate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDD12EFFECFF)) 
    \estate[2]_i_3 
       (.I0(estate[1]),
        .I1(estate[2]),
        .I2(estate[0]),
        .I3(\estate_reg[2]_0 ),
        .I4(\estate_reg[1]_1 ),
        .I5(\estate_reg[1]_0 ),
        .O(\estate[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[0]_i_1_n_0 ),
        .Q(estate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \estate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[1]_i_1_n_0 ),
        .Q(estate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \estate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[2]_i_1_n_0 ),
        .Q(estate[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM_Generator" *) 
module SoCNexys_Controlador_Motores_0_0_PWM_Generator
   (\counter_PWM_reg[0]_0 ,
    Q,
    \counter_DelayH_reg[4]_0 ,
    \counter_DelayL_reg[4]_0 ,
    DI,
    S,
    \counter_DelayH_reg[0]_0 ,
    \counter_DelayH_reg[0]_1 ,
    SR,
    \counter_DelayH1_inferred__0/i__carry_0 ,
    \counter_DelayH_reg[4]_1 ,
    p_1_in,
    CLK,
    \counter_DelayL_reg[0]_0 );
  output \counter_PWM_reg[0]_0 ;
  output [9:0]Q;
  output [0:0]\counter_DelayH_reg[4]_0 ;
  output [0:0]\counter_DelayL_reg[4]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\counter_DelayH_reg[0]_0 ;
  input [0:0]\counter_DelayH_reg[0]_1 ;
  input [0:0]SR;
  input [1:0]\counter_DelayH1_inferred__0/i__carry_0 ;
  input \counter_DelayH_reg[4]_1 ;
  input p_1_in;
  input CLK;
  input \counter_DelayL_reg[0]_0 ;

  wire CLK;
  wire [2:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [4:0]counter_DelayH;
  wire [1:0]\counter_DelayH1_inferred__0/i__carry_0 ;
  wire \counter_DelayH1_inferred__0/i__carry__0_n_3 ;
  wire \counter_DelayH1_inferred__0/i__carry_n_0 ;
  wire \counter_DelayH1_inferred__0/i__carry_n_1 ;
  wire \counter_DelayH1_inferred__0/i__carry_n_2 ;
  wire \counter_DelayH1_inferred__0/i__carry_n_3 ;
  wire \counter_DelayH[4]_i_11_n_0 ;
  wire \counter_DelayH[4]_i_12_n_0 ;
  wire [0:0]\counter_DelayH_reg[0]_0 ;
  wire [0:0]\counter_DelayH_reg[0]_1 ;
  wire [0:0]\counter_DelayH_reg[4]_0 ;
  wire \counter_DelayH_reg[4]_1 ;
  wire [3:0]counter_DelayL;
  wire \counter_DelayL[1]_i_1_n_0 ;
  wire \counter_DelayL[2]_i_1_n_0 ;
  wire \counter_DelayL[3]_i_1_n_0 ;
  wire \counter_DelayL[4]_i_1_n_0 ;
  wire \counter_DelayL[4]_i_2_n_0 ;
  wire \counter_DelayL_reg[0]_0 ;
  wire [0:0]\counter_DelayL_reg[4]_0 ;
  wire [9:0]counter_PWM;
  wire \counter_PWM[1]_i_1_n_0 ;
  wire \counter_PWM[4]_i_1_n_0 ;
  wire \counter_PWM[7]_i_2_n_0 ;
  wire \counter_PWM[9]_i_2_n_0 ;
  wire \counter_PWM[9]_i_3_n_0 ;
  wire \counter_PWM_reg[0]_0 ;
  wire i__carry_i_4__0_n_0;
  wire [4:1]p_0_in;
  wire p_1_in;
  wire [3:0]\NLW_counter_DelayH1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_DelayH1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_DelayH1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_DelayH1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_DelayH1_inferred__0/i__carry_n_0 ,\counter_DelayH1_inferred__0/i__carry_n_1 ,\counter_DelayH1_inferred__0/i__carry_n_2 ,\counter_DelayH1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,i__carry_i_4__0_n_0}),
        .O(\NLW_counter_DelayH1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_DelayH1_inferred__0/i__carry__0 
       (.CI(\counter_DelayH1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_DelayH1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\counter_DelayH1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_DelayH_reg[0]_0 }),
        .O(\NLW_counter_DelayH1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\counter_DelayH_reg[0]_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_DelayH[0]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .O(counter_DelayH[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter_DelayH[1]_i_1 
       (.I0(\counter_DelayH_reg[4]_1 ),
        .I1(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .I2(\counter_PWM_reg[0]_0 ),
        .I3(p_0_in[1]),
        .O(counter_DelayH[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter_DelayH[2]_i_1 
       (.I0(\counter_DelayH_reg[4]_1 ),
        .I1(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .I2(\counter_PWM_reg[0]_0 ),
        .I3(p_0_in[2]),
        .O(counter_DelayH[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter_DelayH[3]_i_1 
       (.I0(\counter_DelayH_reg[4]_1 ),
        .I1(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .I2(\counter_PWM_reg[0]_0 ),
        .I3(p_0_in[3]),
        .O(counter_DelayH[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_DelayH[4]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\counter_DelayH[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_DelayH[4]_i_12 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(\counter_DelayH[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \counter_DelayH[4]_i_2 
       (.I0(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(p_0_in[4]),
        .I3(\counter_DelayH_reg[4]_1 ),
        .O(counter_DelayH[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \counter_DelayH[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\counter_DelayH[4]_i_11_n_0 ),
        .I3(\counter_DelayH[4]_i_12_n_0 ),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\counter_PWM_reg[0]_0 ));
  FDRE \counter_DelayH_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_DelayH[0]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \counter_DelayH_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_DelayH[1]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \counter_DelayH_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_DelayH[2]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \counter_DelayH_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_DelayH[3]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \counter_DelayH_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_DelayH[4]),
        .Q(\counter_DelayH_reg[4]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_DelayL[1]_i_1 
       (.I0(p_1_in),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(counter_DelayL[0]),
        .O(\counter_DelayL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_DelayL[2]_i_1 
       (.I0(p_1_in),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(counter_DelayL[1]),
        .O(\counter_DelayL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_DelayL[3]_i_1 
       (.I0(p_1_in),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(counter_DelayL[2]),
        .O(\counter_DelayL[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_DelayL[4]_i_1 
       (.I0(SR),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(\counter_DelayH1_inferred__0/i__carry__0_n_3 ),
        .O(\counter_DelayL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_DelayL[4]_i_2 
       (.I0(p_1_in),
        .I1(\counter_PWM_reg[0]_0 ),
        .I2(counter_DelayL[3]),
        .O(\counter_DelayL[4]_i_2_n_0 ));
  FDRE \counter_DelayL_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayL_reg[0]_0 ),
        .Q(counter_DelayL[0]),
        .R(\counter_DelayL[4]_i_1_n_0 ));
  FDRE \counter_DelayL_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayL[1]_i_1_n_0 ),
        .Q(counter_DelayL[1]),
        .R(\counter_DelayL[4]_i_1_n_0 ));
  FDRE \counter_DelayL_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayL[2]_i_1_n_0 ),
        .Q(counter_DelayL[2]),
        .R(\counter_DelayL[4]_i_1_n_0 ));
  FDRE \counter_DelayL_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayL[3]_i_1_n_0 ),
        .Q(counter_DelayL[3]),
        .R(\counter_DelayL[4]_i_1_n_0 ));
  FDRE \counter_DelayL_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayL[4]_i_2_n_0 ),
        .Q(\counter_DelayL_reg[4]_0 ),
        .R(\counter_DelayL[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_1 
       (.I0(Q[0]),
        .O(counter_PWM[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter_PWM[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\counter_PWM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter_PWM[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(counter_PWM[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \counter_PWM[3]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(counter_PWM[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \counter_PWM[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\counter_PWM[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter_PWM[5]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(\counter_PWM[7]_i_2_n_0 ),
        .I2(Q[5]),
        .O(counter_PWM[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \counter_PWM[6]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(\counter_PWM[7]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(counter_PWM[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFABAA)) 
    \counter_PWM[7]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\counter_PWM[7]_i_2_n_0 ),
        .I4(Q[7]),
        .O(counter_PWM[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter_PWM[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\counter_PWM[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \counter_PWM[8]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(\counter_PWM[9]_i_2_n_0 ),
        .I2(Q[8]),
        .O(counter_PWM[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \counter_PWM[9]_i_1 
       (.I0(\counter_PWM_reg[0]_0 ),
        .I1(\counter_PWM[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(counter_PWM[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter_PWM[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\counter_PWM[9]_i_3_n_0 ),
        .O(\counter_PWM[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_PWM[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\counter_PWM[9]_i_3_n_0 ));
  FDRE \counter_PWM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \counter_PWM_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_PWM[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \counter_PWM_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[2]),
        .Q(Q[2]),
        .R(SR));
  FDSE \counter_PWM_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[3]),
        .Q(Q[3]),
        .S(SR));
  FDRE \counter_PWM_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_PWM[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDSE \counter_PWM_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[5]),
        .Q(Q[5]),
        .S(SR));
  FDSE \counter_PWM_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[6]),
        .Q(Q[6]),
        .S(SR));
  FDSE \counter_PWM_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[7]),
        .Q(Q[7]),
        .S(SR));
  FDSE \counter_PWM_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[8]),
        .Q(Q[8]),
        .S(SR));
  FDSE \counter_PWM_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM[9]),
        .Q(Q[9]),
        .S(SR));
  LUT4 #(
    .INIT(16'h8B82)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(\counter_DelayH1_inferred__0/i__carry_0 [1]),
        .I2(\counter_DelayH1_inferred__0/i__carry_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "SEGMENT_TOP" *) 
module SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP
   (\slv_reg5_reg[4] ,
    \slv_reg5_reg[4]_0 ,
    Segment,
    \slv_reg5_reg[3] ,
    Digit12_out,
    Display,
    Q,
    Segment_6_sp_1,
    Segment_5_sp_1,
    Segment_0_sp_1,
    Segment_3_sp_1,
    Segment_1_sp_1,
    \Segment[1]_0 ,
    Segment_4_sp_1,
    CLK);
  output \slv_reg5_reg[4] ;
  output \slv_reg5_reg[4]_0 ;
  output [6:0]Segment;
  output \slv_reg5_reg[3] ;
  output [6:0]Digit12_out;
  output [3:0]Display;
  input [11:0]Q;
  input Segment_6_sp_1;
  input Segment_5_sp_1;
  input Segment_0_sp_1;
  input Segment_3_sp_1;
  input Segment_1_sp_1;
  input \Segment[1]_0 ;
  input Segment_4_sp_1;
  input CLK;

  wire CLK;
  wire [6:0]Digit12_out;
  wire [3:0]Display;
  wire [11:0]Q;
  wire [1:0]STEP_s;
  wire [6:0]Segment;
  wire \Segment[1]_0 ;
  wire Segment_0_sn_1;
  wire Segment_1_sn_1;
  wire Segment_3_sn_1;
  wire Segment_4_sn_1;
  wire Segment_5_sn_1;
  wire Segment_6_sn_1;
  wire \slv_reg5_reg[3] ;
  wire \slv_reg5_reg[4] ;
  wire \slv_reg5_reg[4]_0 ;
  wire uut0_n_0;
  wire uut0_n_10;
  wire uut0_n_11;
  wire uut0_n_12;
  wire uut0_n_13;
  wire uut0_n_3;
  wire uut0_n_8;
  wire uut0_n_9;
  wire uut5_n_12;
  wire uut5_n_13;
  wire uut5_n_14;
  wire uut5_n_5;
  wire uut5_n_6;
  wire uut5_n_7;

  assign Segment_0_sn_1 = Segment_0_sp_1;
  assign Segment_1_sn_1 = Segment_1_sp_1;
  assign Segment_3_sn_1 = Segment_3_sp_1;
  assign Segment_4_sn_1 = Segment_4_sp_1;
  assign Segment_5_sn_1 = Segment_5_sp_1;
  assign Segment_6_sn_1 = Segment_6_sp_1;
  SoCNexys_Controlador_Motores_0_0_ConvertBCD uut0
       (.CO(uut0_n_0),
        .DI({\slv_reg5_reg[4] ,\slv_reg5_reg[4]_0 }),
        .Digit0_carry_0(uut0_n_13),
        .Digit12_out(Digit12_out),
        .Q(Q),
        .STEP_s(STEP_s),
        .Segment({Segment[5:4],Segment[2:1]}),
        .\Segment[1]_0 (uut5_n_5),
        .\Segment[1]_1 (uut5_n_14),
        .\Segment[1]_2 (Segment_1_sn_1),
        .\Segment[4] (uut5_n_7),
        .\Segment[4]_0 (uut5_n_12),
        .\Segment[5] (Segment_5_sn_1),
        .Segment_1_sp_1(uut5_n_13),
        .Segment_2_sp_1(uut5_n_6),
        .\slv_reg5_reg[0] (uut0_n_12),
        .\slv_reg5_reg[11] (uut0_n_3),
        .\slv_reg5_reg[11]_0 (uut0_n_9),
        .\slv_reg5_reg[1] (uut0_n_10),
        .\slv_reg5_reg[1]_0 (uut0_n_11),
        .\slv_reg5_reg[3] (uut0_n_8),
        .\slv_reg5_reg[3]_0 (\slv_reg5_reg[3] ));
  SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY uut5
       (.CLK(CLK),
        .CO(uut0_n_0),
        .Digit12_out(Digit12_out[3:0]),
        .Display(Display),
        .Q(Q[11:10]),
        .\STEP_reg[0]_0 (uut5_n_5),
        .\STEP_reg[0]_1 (uut5_n_7),
        .\STEP_reg[1]_0 (uut5_n_6),
        .\STEP_reg[1]_1 (uut5_n_12),
        .\STEP_reg[1]_2 (uut5_n_13),
        .\STEP_reg[1]_3 (uut5_n_14),
        .STEP_s(STEP_s),
        .Segment({Segment[6],Segment[3],Segment[0]}),
        .\Segment[0]_0 (Segment_0_sn_1),
        .\Segment[0]_1 (uut0_n_10),
        .\Segment[3] (uut0_n_9),
        .\Segment[3]_0 (uut0_n_11),
        .\Segment[3]_1 (Segment_3_sn_1),
        .\Segment[4] (Segment_4_sn_1),
        .\Segment[6] (uut0_n_3),
        .\Segment[6]_0 (Segment_6_sn_1),
        .\Segment[6]_1 (uut0_n_12),
        .\Segment[6]_2 (uut0_n_13),
        .Segment_0_sp_1(uut0_n_8),
        .Segment_1_sp_1(\Segment[1]_0 ));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SoCNexys_Controlador_Motores_0_0_SYNCHRNZR
   (SYNC_OUT_reg_0,
    previnput_reg,
    SYNC_OUT_reg_1,
    CLK,
    \count_reg[0] ,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    C);
  output SYNC_OUT_reg_0;
  output previnput_reg;
  output SYNC_OUT_reg_1;
  input CLK;
  input \count_reg[0] ;
  input OUTPUT_reg;
  input OUTPUT_reg_0;
  input OUTPUT_reg_1;
  input OUTPUT_reg_2;
  input C;

  wire C;
  wire CLK;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire SYNC_OUT_reg_0;
  wire SYNC_OUT_reg_1;
  wire \count_reg[0] ;
  wire previnput_reg;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFFFF04FB000000)) 
    OUTPUT_i_1__1
       (.I0(OUTPUT_reg),
        .I1(OUTPUT_reg_0),
        .I2(OUTPUT_reg_1),
        .I3(SYNC_OUT_reg_0),
        .I4(\count_reg[0] ),
        .I5(OUTPUT_reg_2),
        .O(SYNC_OUT_reg_1));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(SYNC_OUT_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_1__1 
       (.I0(\count_reg[0] ),
        .I1(SYNC_OUT_reg_0),
        .O(previnput_reg));
  FDRE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(C),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2
   (SYNC_OUT_reg_0,
    previnput_reg,
    SYNC_OUT_reg_1,
    CLK,
    \count_reg[0] ,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    B);
  output SYNC_OUT_reg_0;
  output previnput_reg;
  output SYNC_OUT_reg_1;
  input CLK;
  input \count_reg[0] ;
  input OUTPUT_reg;
  input OUTPUT_reg_0;
  input OUTPUT_reg_1;
  input OUTPUT_reg_2;
  input B;

  wire B;
  wire CLK;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire SYNC_OUT_reg_0;
  wire SYNC_OUT_reg_1;
  wire \count_reg[0] ;
  wire previnput_reg;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFFFF04FB000000)) 
    OUTPUT_i_1__0
       (.I0(OUTPUT_reg),
        .I1(OUTPUT_reg_0),
        .I2(OUTPUT_reg_1),
        .I3(SYNC_OUT_reg_0),
        .I4(\count_reg[0] ),
        .I5(OUTPUT_reg_2),
        .O(SYNC_OUT_reg_1));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(SYNC_OUT_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_1__0 
       (.I0(\count_reg[0] ),
        .I1(SYNC_OUT_reg_0),
        .O(previnput_reg));
  FDRE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(B),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3
   (SYNC_OUT,
    previnput_reg,
    SYNC_OUT_reg_0,
    CLK,
    previnput,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    A);
  output SYNC_OUT;
  output previnput_reg;
  output SYNC_OUT_reg_0;
  input CLK;
  input previnput;
  input OUTPUT_reg;
  input OUTPUT_reg_0;
  input OUTPUT_reg_1;
  input OUTPUT_reg_2;
  input A;

  wire A;
  wire CLK;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire SYNC_OUT;
  wire SYNC_OUT_reg_0;
  wire previnput;
  wire previnput_reg;
  wire [1:0]sreg;

  LUT6 #(
    .INIT(64'hFFFFFF04FB000000)) 
    OUTPUT_i_1
       (.I0(OUTPUT_reg),
        .I1(OUTPUT_reg_0),
        .I2(OUTPUT_reg_1),
        .I3(SYNC_OUT),
        .I4(previnput),
        .I5(OUTPUT_reg_2),
        .O(SYNC_OUT_reg_0));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(SYNC_OUT),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_1 
       (.I0(previnput),
        .I1(SYNC_OUT),
        .O(previnput_reg));
  FDRE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(A),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TOP_CONTROLADOR" *) 
module SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR
   (Salida_s0,
    Q,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    PWM_AH,
    \counter_DelayH_reg[4] ,
    PWM_CH,
    PWM_CL,
    \counter_DelayL_reg[4] ,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    \Output_reg[9] ,
    D,
    S,
    \Count_reg[19] ,
    ERROR,
    CLK,
    ErrOut_reg__14,
    Sentido_s_reg,
    \counter_DelayH[4]_i_4 ,
    RESET,
    \axi_rdata_reg[11] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[2] ,
    Intc_s1_carry__0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19]_0 ,
    ExternalP_s_reg,
    A,
    B,
    C);
  output Salida_s0;
  output [19:0]Q;
  output OUTPUT_reg;
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output PWM_AH;
  output [0:0]\counter_DelayH_reg[4] ;
  output PWM_CH;
  output PWM_CL;
  output [0:0]\counter_DelayL_reg[4] ;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output [9:0]\Output_reg[9] ;
  output [19:0]D;
  output [3:0]S;
  output [0:0]\Count_reg[19] ;
  output ERROR;
  input CLK;
  input [14:0]ErrOut_reg__14;
  input [31:0]Sentido_s_reg;
  input [31:0]\counter_DelayH[4]_i_4 ;
  input RESET;
  input \axi_rdata_reg[11] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[2] ;
  input [13:0]Intc_s1_carry__0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19]_0 ;
  input [17:0]ExternalP_s_reg;
  input A;
  input B;
  input C;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire [0:0]\Count_reg[19] ;
  wire [19:0]D;
  wire ERROR;
  wire [14:0]ErrOut_reg__14;
  wire \Error[15]_i_3_n_0 ;
  wire [17:0]ExternalP_s_reg;
  wire [13:0]Intc_s1_carry__0;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire [9:0]\Output_reg[9] ;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [19:0]Q;
  wire RESET;
  wire [3:0]S;
  wire Salida0_carry__0_i_6_n_0;
  wire Salida0_carry__0_i_7_n_0;
  wire Salida0_carry__0_i_8_n_0;
  wire Salida0_carry__0_i_9_n_0;
  wire Salida0_carry__1_i_6_n_0;
  wire Salida0_carry__1_i_7_n_0;
  wire Salida0_carry__1_i_8_n_0;
  wire Salida0_carry__1_i_9_n_0;
  wire Salida0_carry__2_i_6_n_0;
  wire Salida0_carry__2_i_7_n_0;
  wire Salida0_carry__2_i_8_n_0;
  wire Salida0_carry__2_i_9_n_0;
  wire Salida0_carry__3_i_6_n_0;
  wire Salida0_carry__3_i_7_n_0;
  wire Salida0_carry__3_i_8_n_0;
  wire Salida0_carry_i_10_n_0;
  wire Salida0_carry_i_11_n_0;
  wire Salida0_carry_i_7_n_0;
  wire Salida0_carry_i_8_n_0;
  wire Salida0_carry_i_9_n_0;
  wire [30:11]Salida4;
  wire Salida_s0;
  wire [31:0]Sentido_s_reg;
  wire \__1/i__carry__0_n_0 ;
  wire \__1/i__carry__0_n_1 ;
  wire \__1/i__carry__0_n_2 ;
  wire \__1/i__carry__0_n_3 ;
  wire \__1/i__carry__0_n_4 ;
  wire \__1/i__carry__0_n_5 ;
  wire \__1/i__carry__0_n_6 ;
  wire \__1/i__carry__0_n_7 ;
  wire \__1/i__carry__1_n_0 ;
  wire \__1/i__carry__1_n_1 ;
  wire \__1/i__carry__1_n_2 ;
  wire \__1/i__carry__1_n_3 ;
  wire \__1/i__carry__1_n_4 ;
  wire \__1/i__carry__1_n_5 ;
  wire \__1/i__carry__1_n_6 ;
  wire \__1/i__carry__1_n_7 ;
  wire \__1/i__carry__2_n_2 ;
  wire \__1/i__carry__2_n_3 ;
  wire \__1/i__carry__2_n_5 ;
  wire \__1/i__carry__2_n_6 ;
  wire \__1/i__carry__2_n_7 ;
  wire \__1/i__carry_n_0 ;
  wire \__1/i__carry_n_1 ;
  wire \__1/i__carry_n_2 ;
  wire \__1/i__carry_n_3 ;
  wire \__1/i__carry_n_4 ;
  wire \__1/i__carry_n_5 ;
  wire \__1/i__carry_n_6 ;
  wire \__1/i__carry_n_7 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [31:0]\counter_DelayH[4]_i_4 ;
  wire [0:0]\counter_DelayH_reg[4] ;
  wire [0:0]\counter_DelayL_reg[4] ;
  wire [9:0]counter_PWM;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire [2:0]sel0;
  wire uu0_Top_PWM_n_8;
  wire uut3_Filter_n_1;
  wire uut3_Filter_n_2;
  wire uut3_Filter_n_3;
  wire uut5_n_1;
  wire uut5_n_10;
  wire uut5_n_103;
  wire uut5_n_11;
  wire uut5_n_12;
  wire uut5_n_13;
  wire uut5_n_14;
  wire uut5_n_15;
  wire uut5_n_16;
  wire uut5_n_17;
  wire uut5_n_18;
  wire uut5_n_19;
  wire uut5_n_2;
  wire uut5_n_20;
  wire uut5_n_21;
  wire uut5_n_3;
  wire uut5_n_4;
  wire uut5_n_42;
  wire uut5_n_43;
  wire uut5_n_44;
  wire uut5_n_45;
  wire uut5_n_46;
  wire uut5_n_47;
  wire uut5_n_48;
  wire uut5_n_49;
  wire uut5_n_5;
  wire uut5_n_50;
  wire uut5_n_51;
  wire uut5_n_52;
  wire uut5_n_53;
  wire uut5_n_54;
  wire uut5_n_55;
  wire uut5_n_56;
  wire uut5_n_57;
  wire uut5_n_58;
  wire uut5_n_59;
  wire uut5_n_6;
  wire uut5_n_60;
  wire uut5_n_7;
  wire uut5_n_71;
  wire uut5_n_72;
  wire uut5_n_73;
  wire uut5_n_74;
  wire uut5_n_76;
  wire uut5_n_77;
  wire uut5_n_8;
  wire uut5_n_9;
  wire \uut_PWM_Generator/p_1_in ;
  wire [3:2]\NLW___1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW___1/i__carry__2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Error[15]_i_3 
       (.I0(uut5_n_56),
        .O(\Error[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__0_i_6
       (.I0(uut5_n_1),
        .I1(Salida4[19]),
        .I2(uut5_n_13),
        .O(Salida0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__0_i_7
       (.I0(uut5_n_1),
        .I1(Salida4[18]),
        .I2(uut5_n_14),
        .O(Salida0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__0_i_8
       (.I0(uut5_n_1),
        .I1(Salida4[17]),
        .I2(uut5_n_15),
        .O(Salida0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__0_i_9
       (.I0(uut5_n_1),
        .I1(Salida4[16]),
        .I2(uut5_n_16),
        .O(Salida0_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__1_i_6
       (.I0(uut5_n_1),
        .I1(Salida4[23]),
        .I2(uut5_n_9),
        .O(Salida0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__1_i_7
       (.I0(uut5_n_1),
        .I1(Salida4[22]),
        .I2(uut5_n_10),
        .O(Salida0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__1_i_8
       (.I0(uut5_n_1),
        .I1(Salida4[21]),
        .I2(uut5_n_11),
        .O(Salida0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__1_i_9
       (.I0(uut5_n_1),
        .I1(Salida4[20]),
        .I2(uut5_n_12),
        .O(Salida0_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__2_i_6
       (.I0(uut5_n_1),
        .I1(Salida4[27]),
        .I2(uut5_n_5),
        .O(Salida0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__2_i_7
       (.I0(uut5_n_1),
        .I1(Salida4[26]),
        .I2(uut5_n_6),
        .O(Salida0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__2_i_8
       (.I0(uut5_n_1),
        .I1(Salida4[25]),
        .I2(uut5_n_7),
        .O(Salida0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__2_i_9
       (.I0(uut5_n_1),
        .I1(Salida4[24]),
        .I2(uut5_n_8),
        .O(Salida0_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    Salida0_carry__3_i_6
       (.I0(uut5_n_2),
        .I1(uut5_n_1),
        .I2(Salida4[30]),
        .O(Salida0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__3_i_7
       (.I0(uut5_n_1),
        .I1(Salida4[29]),
        .I2(uut5_n_3),
        .O(Salida0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry__3_i_8
       (.I0(uut5_n_1),
        .I1(Salida4[28]),
        .I2(uut5_n_4),
        .O(Salida0_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry_i_10
       (.I0(uut5_n_1),
        .I1(Salida4[13]),
        .I2(uut5_n_19),
        .O(Salida0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry_i_11
       (.I0(uut5_n_1),
        .I1(Salida4[12]),
        .I2(uut5_n_20),
        .O(Salida0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry_i_7
       (.I0(uut5_n_1),
        .I1(Salida4[11]),
        .I2(uut5_n_21),
        .O(Salida0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry_i_8
       (.I0(uut5_n_1),
        .I1(Salida4[15]),
        .I2(uut5_n_17),
        .O(Salida0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    Salida0_carry_i_9
       (.I0(uut5_n_1),
        .I1(Salida4[14]),
        .I2(uut5_n_18),
        .O(Salida0_carry_i_9_n_0));
  CARRY4 \__1/i__carry 
       (.CI(1'b0),
        .CO({\__1/i__carry_n_0 ,\__1/i__carry_n_1 ,\__1/i__carry_n_2 ,\__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__1/i__carry_n_4 ,\__1/i__carry_n_5 ,\__1/i__carry_n_6 ,\__1/i__carry_n_7 }),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \__1/i__carry__0 
       (.CI(\__1/i__carry_n_0 ),
        .CO({\__1/i__carry__0_n_0 ,\__1/i__carry__0_n_1 ,\__1/i__carry__0_n_2 ,\__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__1/i__carry__0_n_4 ,\__1/i__carry__0_n_5 ,\__1/i__carry__0_n_6 ,\__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \__1/i__carry__1 
       (.CI(\__1/i__carry__0_n_0 ),
        .CO({\__1/i__carry__1_n_0 ,\__1/i__carry__1_n_1 ,\__1/i__carry__1_n_2 ,\__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__1/i__carry__1_n_4 ,\__1/i__carry__1_n_5 ,\__1/i__carry__1_n_6 ,\__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \__1/i__carry__2 
       (.CI(\__1/i__carry__1_n_0 ),
        .CO({\NLW___1/i__carry__2_CO_UNCONNECTED [3:2],\__1/i__carry__2_n_2 ,\__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW___1/i__carry__2_O_UNCONNECTED [3],\__1/i__carry__2_n_5 ,\__1/i__carry__2_n_6 ,\__1/i__carry__2_n_7 }),
        .S({1'b0,1'b1,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(uut5_n_50),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(uut5_n_49),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(uut5_n_48),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(uut5_n_47),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(uut5_n_54),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(uut5_n_53),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(uut5_n_52),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(uut5_n_51),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(uut5_n_56),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(uut5_n_55),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(uut5_n_42),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(uut5_n_46),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(uut5_n_45),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(uut5_n_44),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__1
       (.I0(uut5_n_43),
        .O(i__carry_i_5__1_n_0));
  SoCNexys_Controlador_Motores_0_0_Top_PWM uu0_Top_PWM
       (.CLK(CLK),
        .DI({uut5_n_71,uut5_n_72,uut5_n_73}),
        .ERROR(ERROR),
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(\counter_DelayH_reg[4] ),
        .S({uut5_n_57,uut5_n_58,uut5_n_59,uut5_n_60}),
        .SR(Salida_s0),
        .Sentido_s_reg(Sentido_s_reg),
        .\counter_DelayH1_inferred__0/i__carry (\Output_reg[9] [1:0]),
        .\counter_DelayH_reg[0] (uut5_n_76),
        .\counter_DelayH_reg[0]_0 (uut5_n_77),
        .\counter_DelayH_reg[4] (uut5_n_74),
        .\counter_DelayL_reg[0] (uut5_n_103),
        .\counter_DelayL_reg[4] (\counter_DelayL_reg[4] ),
        .\counter_PWM_reg[0] (uu0_Top_PWM_n_8),
        .\counter_PWM_reg[9] (counter_PWM),
        .\estate_reg[0] (uut3_Filter_n_2),
        .\estate_reg[1] (OUTPUT_reg_0),
        .\estate_reg[1]_0 (OUTPUT_reg_1),
        .\estate_reg[2] (OUTPUT_reg),
        .\estate_reg[2]_0 (uut3_Filter_n_3),
        .\estate_reg[2]_1 (uut3_Filter_n_1),
        .p_1_in(\uut_PWM_Generator/p_1_in ));
  SoCNexys_Controlador_Motores_0_0_Filter_HALL uut1_Filter
       (.A(A),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg));
  SoCNexys_Controlador_Motores_0_0_Filter_HALL_0 uut2_Filter
       (.B(B),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg_0));
  SoCNexys_Controlador_Motores_0_0_Filter_HALL_1 uut3_Filter
       (.C(C),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg_1),
        .OUTPUT_reg_1(uut3_Filter_n_1),
        .OUTPUT_reg_2(uut3_Filter_n_2),
        .OUTPUT_reg_3(uut3_Filter_n_3),
        .SR(Salida_s0),
        .\estate_reg[2] (OUTPUT_reg_0),
        .\estate_reg[2]_0 (OUTPUT_reg));
  SoCNexys_Controlador_Motores_0_0_TOP_PID uut5
       (.CLK(CLK),
        .\Count_reg[11] (S),
        .\Count_reg[19] (\Count_reg[19] ),
        .D(D),
        .DI({uut5_n_71,uut5_n_72,uut5_n_73}),
        .ErrOut_reg({\__1/i__carry_n_4 ,\__1/i__carry_n_5 ,\__1/i__carry_n_6 ,\__1/i__carry_n_7 }),
        .ErrOut_reg_0({\__1/i__carry__0_n_4 ,\__1/i__carry__0_n_5 ,\__1/i__carry__0_n_6 ,\__1/i__carry__0_n_7 }),
        .ErrOut_reg_1({\__1/i__carry__1_n_4 ,\__1/i__carry__1_n_5 ,\__1/i__carry__1_n_6 ,\__1/i__carry__1_n_7 }),
        .ErrOut_reg__0(uut5_n_55),
        .ErrOut_reg__1(uut5_n_54),
        .ErrOut_reg__10(uut5_n_45),
        .ErrOut_reg__11(uut5_n_44),
        .ErrOut_reg__12(uut5_n_43),
        .ErrOut_reg__13(uut5_n_42),
        .ErrOut_reg__14(uut5_n_56),
        .ErrOut_reg__14_0(ErrOut_reg__14),
        .ErrOut_reg__2(uut5_n_53),
        .ErrOut_reg__3(uut5_n_52),
        .ErrOut_reg__4(uut5_n_51),
        .ErrOut_reg__5(uut5_n_50),
        .ErrOut_reg__6(uut5_n_49),
        .ErrOut_reg__7(uut5_n_48),
        .ErrOut_reg__8(uut5_n_47),
        .ErrOut_reg__9(uut5_n_46),
        .\Error_reg[15] (\Error[15]_i_3_n_0 ),
        .ExternalP_s_reg(ExternalP_s_reg),
        .Intc_s1_carry__0(Intc_s1_carry__0),
        .O({\__1/i__carry__2_n_5 ,\__1/i__carry__2_n_6 ,\__1/i__carry__2_n_7 }),
        .\Output_reg[1] (uut5_n_74),
        .\Output_reg[3] (uut5_n_103),
        .\Output_reg[9] (\Output_reg[9] ),
        .\Output_reg[9]_0 (uut5_n_77),
        .P({uut5_n_1,uut5_n_2,uut5_n_3,uut5_n_4,uut5_n_5,uut5_n_6,uut5_n_7,uut5_n_8,uut5_n_9,uut5_n_10,uut5_n_11,uut5_n_12,uut5_n_13,uut5_n_14,uut5_n_15,uut5_n_16,uut5_n_17,uut5_n_18,uut5_n_19,uut5_n_20,uut5_n_21}),
        .Q(Q),
        .RESET(RESET),
        .S({uut5_n_57,uut5_n_58,uut5_n_59,uut5_n_60}),
        .SR(Salida_s0),
        .Salida0_carry__0_i_3({Salida0_carry__0_i_6_n_0,Salida0_carry__0_i_7_n_0,Salida0_carry__0_i_8_n_0,Salida0_carry__0_i_9_n_0}),
        .Salida0_carry__1_i_3({Salida0_carry__1_i_6_n_0,Salida0_carry__1_i_7_n_0,Salida0_carry__1_i_8_n_0,Salida0_carry__1_i_9_n_0}),
        .Salida0_carry__2_i_3({Salida0_carry__2_i_6_n_0,Salida0_carry__2_i_7_n_0,Salida0_carry__2_i_8_n_0,Salida0_carry__2_i_9_n_0}),
        .Salida0_carry__3_i_3({Salida0_carry__3_i_6_n_0,Salida0_carry__3_i_7_n_0,Salida0_carry__3_i_8_n_0}),
        .Salida0_carry_i_3(Salida0_carry_i_7_n_0),
        .Salida0_carry_i_3_0({Salida0_carry_i_8_n_0,Salida0_carry_i_9_n_0,Salida0_carry_i_10_n_0,Salida0_carry_i_11_n_0}),
        .Salida4(Salida4),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\counter_DelayH1_inferred__0/i__carry__0 (counter_PWM),
        .\counter_DelayH[4]_i_4 (\counter_DelayH[4]_i_4 ),
        .\counter_DelayH[4]_i_7 (\counter_DelayH_reg[4] ),
        .\counter_DelayL_reg[0] (uu0_Top_PWM_n_8),
        .\counter_DelayL_reg[0]_0 (\counter_DelayL_reg[4] ),
        .\counter_PWM_reg[9] (uut5_n_76),
        .\estate_reg[2] (OUTPUT_reg_0),
        .\estate_reg[2]_0 (OUTPUT_reg_1),
        .\estate_reg[2]_1 (OUTPUT_reg),
        .p_1_in(\uut_PWM_Generator/p_1_in ),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "TOP_PID" *) 
module SoCNexys_Controlador_Motores_0_0_TOP_PID
   (SR,
    P,
    Q,
    ErrOut_reg__13,
    ErrOut_reg__12,
    ErrOut_reg__11,
    ErrOut_reg__10,
    ErrOut_reg__9,
    ErrOut_reg__8,
    ErrOut_reg__7,
    ErrOut_reg__6,
    ErrOut_reg__5,
    ErrOut_reg__4,
    ErrOut_reg__3,
    ErrOut_reg__2,
    ErrOut_reg__1,
    ErrOut_reg__0,
    ErrOut_reg__14,
    S,
    \Output_reg[9] ,
    DI,
    \Output_reg[1] ,
    p_1_in,
    \counter_PWM_reg[9] ,
    \Output_reg[9]_0 ,
    D,
    \Count_reg[11] ,
    \Count_reg[19] ,
    \Output_reg[3] ,
    Salida4,
    CLK,
    ErrOut_reg__14_0,
    \counter_DelayH[4]_i_4 ,
    RESET,
    \counter_DelayH1_inferred__0/i__carry__0 ,
    \counter_DelayL_reg[0] ,
    \counter_DelayL_reg[0]_0 ,
    \axi_rdata_reg[11] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[2] ,
    Intc_s1_carry__0,
    \estate_reg[2] ,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    \counter_DelayH[4]_i_7 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19]_0 ,
    ExternalP_s_reg,
    \Error_reg[15] ,
    O,
    Salida0_carry_i_3,
    Salida0_carry_i_3_0,
    Salida0_carry__0_i_3,
    Salida0_carry__1_i_3,
    Salida0_carry__2_i_3,
    Salida0_carry__3_i_3,
    ErrOut_reg,
    ErrOut_reg_0,
    ErrOut_reg_1);
  output [0:0]SR;
  output [20:0]P;
  output [19:0]Q;
  output ErrOut_reg__13;
  output ErrOut_reg__12;
  output ErrOut_reg__11;
  output ErrOut_reg__10;
  output ErrOut_reg__9;
  output ErrOut_reg__8;
  output ErrOut_reg__7;
  output ErrOut_reg__6;
  output ErrOut_reg__5;
  output ErrOut_reg__4;
  output ErrOut_reg__3;
  output ErrOut_reg__2;
  output ErrOut_reg__1;
  output ErrOut_reg__0;
  output ErrOut_reg__14;
  output [3:0]S;
  output [9:0]\Output_reg[9] ;
  output [2:0]DI;
  output \Output_reg[1] ;
  output p_1_in;
  output [0:0]\counter_PWM_reg[9] ;
  output [0:0]\Output_reg[9]_0 ;
  output [19:0]D;
  output [3:0]\Count_reg[11] ;
  output [0:0]\Count_reg[19] ;
  output \Output_reg[3] ;
  output [19:0]Salida4;
  input CLK;
  input [14:0]ErrOut_reg__14_0;
  input [31:0]\counter_DelayH[4]_i_4 ;
  input RESET;
  input [9:0]\counter_DelayH1_inferred__0/i__carry__0 ;
  input \counter_DelayL_reg[0] ;
  input [0:0]\counter_DelayL_reg[0]_0 ;
  input \axi_rdata_reg[11] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[2] ;
  input [13:0]Intc_s1_carry__0;
  input \estate_reg[2] ;
  input \estate_reg[2]_0 ;
  input \estate_reg[2]_1 ;
  input [0:0]\counter_DelayH[4]_i_7 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19]_0 ;
  input [17:0]ExternalP_s_reg;
  input [0:0]\Error_reg[15] ;
  input [2:0]O;
  input Salida0_carry_i_3;
  input [3:0]Salida0_carry_i_3_0;
  input [3:0]Salida0_carry__0_i_3;
  input [3:0]Salida0_carry__1_i_3;
  input [3:0]Salida0_carry__2_i_3;
  input [2:0]Salida0_carry__3_i_3;
  input [3:0]ErrOut_reg;
  input [3:0]ErrOut_reg_0;
  input [3:0]ErrOut_reg_1;

  wire CLK;
  wire [3:0]\Count_reg[11] ;
  wire [0:0]\Count_reg[19] ;
  wire [3:3]Counter_Delay_reg;
  wire [19:0]D;
  wire [2:0]DI;
  wire [3:0]ErrOut_reg;
  wire [3:0]ErrOut_reg_0;
  wire [3:0]ErrOut_reg_1;
  wire ErrOut_reg__0;
  wire ErrOut_reg__1;
  wire ErrOut_reg__10;
  wire ErrOut_reg__11;
  wire ErrOut_reg__12;
  wire ErrOut_reg__13;
  wire ErrOut_reg__14;
  wire [14:0]ErrOut_reg__14_0;
  wire ErrOut_reg__2;
  wire ErrOut_reg__3;
  wire ErrOut_reg__4;
  wire ErrOut_reg__5;
  wire ErrOut_reg__6;
  wire ErrOut_reg__7;
  wire ErrOut_reg__8;
  wire ErrOut_reg__9;
  wire [0:0]\Error_reg[15] ;
  wire ExternalI_s;
  wire ExternalP_s;
  wire [17:0]ExternalP_s_reg;
  wire Flag_s;
  wire [13:0]Intc_s1_carry__0;
  wire [2:0]O;
  wire \Output_reg[1] ;
  wire \Output_reg[3] ;
  wire [9:0]\Output_reg[9] ;
  wire [0:0]\Output_reg[9]_0 ;
  wire [20:0]P;
  wire [19:0]Q;
  wire RESET;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]Salida0_carry__0_i_3;
  wire [3:0]Salida0_carry__1_i_3;
  wire [3:0]Salida0_carry__2_i_3;
  wire [2:0]Salida0_carry__3_i_3;
  wire Salida0_carry_i_3;
  wire [3:0]Salida0_carry_i_3_0;
  wire [19:0]Salida4;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [9:0]\counter_DelayH1_inferred__0/i__carry__0 ;
  wire [31:0]\counter_DelayH[4]_i_4 ;
  wire [0:0]\counter_DelayH[4]_i_7 ;
  wire \counter_DelayL_reg[0] ;
  wire [0:0]\counter_DelayL_reg[0]_0 ;
  wire [0:0]\counter_PWM_reg[9] ;
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire p_1_in;
  wire [2:0]sel0;
  wire uut_SAMPLE_n_1;
  wire uut_SAMPLE_n_2;
  wire uut_SAMPLE_n_3;
  wire uut_SAMPLE_n_4;
  wire uut_SAMPLE_n_5;
  wire uut_SAMPLE_n_6;

  SoCNexys_Controlador_Motores_0_0_PID_PID uut_PID
       (.CLK(CLK),
        .\Counter_Delay_reg[3]_inv_0 (Counter_Delay_reg),
        .DI(DI),
        .E(uut_SAMPLE_n_2),
        .ErrOut_reg_0(uut_SAMPLE_n_5),
        .ErrOut_reg_1(ErrOut_reg),
        .ErrOut_reg_2(ErrOut_reg_0),
        .ErrOut_reg_3(ErrOut_reg_1),
        .ErrOut_reg__0_0(ErrOut_reg__0),
        .ErrOut_reg__10_0(ErrOut_reg__10),
        .ErrOut_reg__11_0(ErrOut_reg__11),
        .ErrOut_reg__12_0(ErrOut_reg__12),
        .ErrOut_reg__13_0(ErrOut_reg__13),
        .ErrOut_reg__14_0(ErrOut_reg__14),
        .ErrOut_reg__14_1(ErrOut_reg__14_0),
        .ErrOut_reg__1_0(ErrOut_reg__1),
        .ErrOut_reg__2_0(ErrOut_reg__2),
        .ErrOut_reg__3_0(ErrOut_reg__3),
        .ErrOut_reg__4_0(ErrOut_reg__4),
        .ErrOut_reg__5_0(ErrOut_reg__5),
        .ErrOut_reg__6_0(ErrOut_reg__6),
        .ErrOut_reg__7_0(ErrOut_reg__7),
        .ErrOut_reg__8_0(ErrOut_reg__8),
        .ErrOut_reg__9_0(ErrOut_reg__9),
        .\Error_reg[15]_0 (\Error_reg[15] ),
        .ExternalI_s(ExternalI_s),
        .ExternalI_s_reg_0(uut_SAMPLE_n_3),
        .ExternalP_s(ExternalP_s),
        .ExternalP_s_reg_0(uut_SAMPLE_n_4),
        .Flag_s(Flag_s),
        .O(O),
        .\Output_reg[0]_0 (uut_SAMPLE_n_6),
        .\Output_reg[1]_0 (\Output_reg[1] ),
        .\Output_reg[3]_0 (\Output_reg[3] ),
        .\Output_reg[9]_0 (\Output_reg[9] ),
        .\Output_reg[9]_1 (\Output_reg[9]_0 ),
        .P(P),
        .\Proportional_s_reg[7]_0 (ExternalP_s_reg[15:0]),
        .Q(Q[19:5]),
        .RESET(RESET),
        .S(S),
        .SR(uut_SAMPLE_n_1),
        .Salida0_carry__0_i_3_0(Salida0_carry__0_i_3),
        .Salida0_carry__1_i_3_0(Salida0_carry__1_i_3),
        .Salida0_carry__2_i_3_0(Salida0_carry__2_i_3),
        .Salida0_carry__3_i_3_0(Salida0_carry__3_i_3),
        .Salida0_carry_i_3_0(Salida0_carry_i_3),
        .Salida0_carry_i_3_1(Salida0_carry_i_3_0),
        .Salida4(Salida4),
        .\counter_DelayH1_inferred__0/i__carry__0 (\counter_DelayH1_inferred__0/i__carry__0 ),
        .\counter_DelayH[4]_i_4_0 (\counter_DelayH[4]_i_4 ),
        .\counter_DelayH[4]_i_7_0 (\counter_DelayH[4]_i_7 ),
        .\counter_DelayL_reg[0] (\counter_DelayL_reg[0] ),
        .\counter_DelayL_reg[0]_0 (\counter_DelayL_reg[0]_0 ),
        .\counter_PWM_reg[9] (\counter_PWM_reg[9] ),
        .p_1_in(p_1_in),
        .\slv_reg0_reg[5] (SR));
  SoCNexys_Controlador_Motores_0_0_PID_SAMPLE uut_SAMPLE
       (.CLK(CLK),
        .E(uut_SAMPLE_n_2),
        .ExternalI_s(ExternalI_s),
        .ExternalP_s(ExternalP_s),
        .ExternalP_s_reg(ExternalP_s_reg[17:16]),
        .Flag_reg_0(uut_SAMPLE_n_5),
        .Flag_reg_1(uut_SAMPLE_n_6),
        .Flag_reg_2(SR),
        .Flag_s(Flag_s),
        .\Output_reg[0] (Counter_Delay_reg),
        .SR(uut_SAMPLE_n_1),
        .\slv_reg1_reg[30] (uut_SAMPLE_n_3),
        .\slv_reg1_reg[31] (uut_SAMPLE_n_4));
  SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR uut_TOP_SENSOR
       (.CLK(CLK),
        .\Count_reg[11] (\Count_reg[11] ),
        .\Count_reg[19] (\Count_reg[19] ),
        .D(D),
        .Intc_s1_carry__0(Intc_s1_carry__0),
        .Q(Q),
        .Valin_x_Constant_reg(SR),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\estate_reg[2] (\estate_reg[2] ),
        .\estate_reg[2]_0 (\estate_reg[2]_0 ),
        .\estate_reg[2]_1 (\estate_reg[2]_1 ),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "Top_PWM" *) 
module SoCNexys_Controlador_Motores_0_0_Top_PWM
   (PWM_AH,
    Q,
    PWM_CH,
    PWM_CL,
    \counter_DelayL_reg[4] ,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    \counter_PWM_reg[0] ,
    \counter_PWM_reg[9] ,
    ERROR,
    CLK,
    DI,
    S,
    \counter_DelayH_reg[0] ,
    \counter_DelayH_reg[0]_0 ,
    Sentido_s_reg,
    SR,
    \estate_reg[2] ,
    \estate_reg[1] ,
    \estate_reg[1]_0 ,
    \counter_DelayH1_inferred__0/i__carry ,
    \counter_DelayH_reg[4] ,
    p_1_in,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    \estate_reg[0] ,
    \counter_DelayL_reg[0] );
  output PWM_AH;
  output [0:0]Q;
  output PWM_CH;
  output PWM_CL;
  output [0:0]\counter_DelayL_reg[4] ;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output \counter_PWM_reg[0] ;
  output [9:0]\counter_PWM_reg[9] ;
  output ERROR;
  input CLK;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\counter_DelayH_reg[0] ;
  input [0:0]\counter_DelayH_reg[0]_0 ;
  input [31:0]Sentido_s_reg;
  input [0:0]SR;
  input \estate_reg[2] ;
  input \estate_reg[1] ;
  input \estate_reg[1]_0 ;
  input [1:0]\counter_DelayH1_inferred__0/i__carry ;
  input \counter_DelayH_reg[4] ;
  input p_1_in;
  input \estate_reg[2]_0 ;
  input \estate_reg[2]_1 ;
  input \estate_reg[0] ;
  input \counter_DelayL_reg[0] ;

  wire CLK;
  wire [2:0]DI;
  wire ERROR;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]Sentido_s_reg;
  wire [1:0]\counter_DelayH1_inferred__0/i__carry ;
  wire [0:0]\counter_DelayH_reg[0] ;
  wire [0:0]\counter_DelayH_reg[0]_0 ;
  wire \counter_DelayH_reg[4] ;
  wire \counter_DelayL_reg[0] ;
  wire [0:0]\counter_DelayL_reg[4] ;
  wire \counter_PWM_reg[0] ;
  wire [9:0]\counter_PWM_reg[9] ;
  wire \estate_reg[0] ;
  wire \estate_reg[1] ;
  wire \estate_reg[1]_0 ;
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire p_1_in;

  SoCNexys_Controlador_Motores_0_0_PWM_Decoder uut_PWM_Decoder
       (.CLK(CLK),
        .ERROR(ERROR),
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_AL_0(\counter_DelayL_reg[4] ),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(Q),
        .SR(SR),
        .Sentido_s_reg_0(Sentido_s_reg),
        .\estate_reg[0]_0 (\estate_reg[0] ),
        .\estate_reg[1]_0 (\estate_reg[1] ),
        .\estate_reg[1]_1 (\estate_reg[1]_0 ),
        .\estate_reg[2]_0 (\estate_reg[2] ),
        .\estate_reg[2]_1 (\estate_reg[2]_0 ),
        .\estate_reg[2]_2 (\estate_reg[2]_1 ));
  SoCNexys_Controlador_Motores_0_0_PWM_Generator uut_PWM_Generator
       (.CLK(CLK),
        .DI(DI),
        .Q(\counter_PWM_reg[9] ),
        .S(S),
        .SR(SR),
        .\counter_DelayH1_inferred__0/i__carry_0 (\counter_DelayH1_inferred__0/i__carry ),
        .\counter_DelayH_reg[0]_0 (\counter_DelayH_reg[0] ),
        .\counter_DelayH_reg[0]_1 (\counter_DelayH_reg[0]_0 ),
        .\counter_DelayH_reg[4]_0 (Q),
        .\counter_DelayH_reg[4]_1 (\counter_DelayH_reg[4] ),
        .\counter_DelayL_reg[0]_0 (\counter_DelayL_reg[0] ),
        .\counter_DelayL_reg[4]_0 (\counter_DelayL_reg[4] ),
        .\counter_PWM_reg[0]_0 (\counter_PWM_reg[0] ),
        .p_1_in(p_1_in));
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
