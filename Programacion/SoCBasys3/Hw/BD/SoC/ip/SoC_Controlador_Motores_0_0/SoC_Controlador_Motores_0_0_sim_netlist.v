// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jun  2 20:00:01 2022
// Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHubTFG/TFG/Programacion/SoCBasys3/BD/SoC/ip/SoC_Controlador_Motores_0_0/SoC_Controlador_Motores_0_0_sim_netlist.v
// Design      : SoC_Controlador_Motores_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SoC_Controlador_Motores_0_0,Controlador_Motores_BLDC_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Controlador_Motores_BLDC_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module SoC_Controlador_Motores_0_0
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
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Intc INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Intc, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output Intc;
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

  (* COMPLEMENTARIO = "FALSE" *) 
  (* CONTROLADOR = "FALSE" *) 
  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* Ciclos = "10" *) 
  (* DIRECTO = "TRUE" *) 
  (* DeadBand = "5" *) 
  (* Duty_SIZE = "10" *) 
  (* Frecuencia = "1000" *) 
  (* KI = "0" *) 
  (* KP = "40" *) 
  (* SAMPLES = "50" *) 
  SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 U0
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
module SoC_Controlador_Motores_0_0_CLOCK_DISPLAY
   (Segment,
    \STEP_reg[0]_0 ,
    STEP_s,
    \slv_reg5_reg[11] ,
    Display,
    \slv_reg5_reg[10] ,
    \STEP_reg[1]_0 ,
    \STEP_reg[1]_1 ,
    \STEP_reg[1]_2 ,
    \STEP_reg[1]_3 ,
    \STEP_reg[0]_1 ,
    Segment_1_sp_1,
    \Segment[1]_0 ,
    \Segment[2] ,
    O,
    \Segment[1]_1 ,
    Q,
    \Segment[1]_2 ,
    \Segment[1]_3 ,
    \Segment[3] ,
    CO,
    \Segment[6] ,
    CLK);
  output [1:0]Segment;
  output \STEP_reg[0]_0 ;
  output [1:0]STEP_s;
  output \slv_reg5_reg[11] ;
  output [3:0]Display;
  output \slv_reg5_reg[10] ;
  output \STEP_reg[1]_0 ;
  output \STEP_reg[1]_1 ;
  output \STEP_reg[1]_2 ;
  output \STEP_reg[1]_3 ;
  output \STEP_reg[0]_1 ;
  input Segment_1_sp_1;
  input \Segment[1]_0 ;
  input \Segment[2] ;
  input [0:0]O;
  input \Segment[1]_1 ;
  input [3:0]Q;
  input \Segment[1]_2 ;
  input \Segment[1]_3 ;
  input [0:0]\Segment[3] ;
  input [0:0]CO;
  input [3:0]\Segment[6] ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]Display;
  wire [0:0]O;
  wire [3:0]Q;
  wire \STEP[0]_i_1_n_0 ;
  wire \STEP[0]_i_2_n_0 ;
  wire \STEP[0]_i_3_n_0 ;
  wire \STEP[1]_i_10_n_0 ;
  wire \STEP[1]_i_11_n_0 ;
  wire \STEP[1]_i_12_n_0 ;
  wire \STEP[1]_i_13_n_0 ;
  wire \STEP[1]_i_14_n_0 ;
  wire \STEP[1]_i_15_n_0 ;
  wire \STEP[1]_i_18_n_0 ;
  wire \STEP[1]_i_19_n_0 ;
  wire \STEP[1]_i_1_n_0 ;
  wire \STEP[1]_i_20_n_0 ;
  wire \STEP[1]_i_21_n_0 ;
  wire \STEP[1]_i_23_n_0 ;
  wire \STEP[1]_i_24_n_0 ;
  wire \STEP[1]_i_25_n_0 ;
  wire \STEP[1]_i_26_n_0 ;
  wire \STEP[1]_i_27_n_0 ;
  wire \STEP[1]_i_28_n_0 ;
  wire \STEP[1]_i_29_n_0 ;
  wire \STEP[1]_i_31_n_0 ;
  wire \STEP[1]_i_32_n_0 ;
  wire \STEP[1]_i_33_n_0 ;
  wire \STEP[1]_i_34_n_0 ;
  wire \STEP[1]_i_36_n_0 ;
  wire \STEP[1]_i_37_n_0 ;
  wire \STEP[1]_i_38_n_0 ;
  wire \STEP[1]_i_39_n_0 ;
  wire \STEP[1]_i_40_n_0 ;
  wire \STEP[1]_i_41_n_0 ;
  wire \STEP[1]_i_43_n_0 ;
  wire \STEP[1]_i_44_n_0 ;
  wire \STEP[1]_i_45_n_0 ;
  wire \STEP[1]_i_46_n_0 ;
  wire \STEP[1]_i_47_n_0 ;
  wire \STEP[1]_i_48_n_0 ;
  wire \STEP[1]_i_49_n_0 ;
  wire \STEP[1]_i_4_n_0 ;
  wire \STEP[1]_i_51_n_0 ;
  wire \STEP[1]_i_52_n_0 ;
  wire \STEP[1]_i_53_n_0 ;
  wire \STEP[1]_i_54_n_0 ;
  wire \STEP[1]_i_55_n_0 ;
  wire \STEP[1]_i_56_n_0 ;
  wire \STEP[1]_i_57_n_0 ;
  wire \STEP[1]_i_58_n_0 ;
  wire \STEP[1]_i_59_n_0 ;
  wire \STEP[1]_i_60_n_0 ;
  wire \STEP[1]_i_61_n_0 ;
  wire \STEP[1]_i_62_n_0 ;
  wire \STEP[1]_i_63_n_0 ;
  wire \STEP[1]_i_64_n_0 ;
  wire \STEP[1]_i_65_n_0 ;
  wire \STEP[1]_i_66_n_0 ;
  wire \STEP[1]_i_67_n_0 ;
  wire \STEP[1]_i_68_n_0 ;
  wire \STEP[1]_i_69_n_0 ;
  wire \STEP[1]_i_6_n_0 ;
  wire \STEP[1]_i_70_n_0 ;
  wire \STEP[1]_i_71_n_0 ;
  wire \STEP[1]_i_72_n_0 ;
  wire \STEP[1]_i_73_n_0 ;
  wire \STEP[1]_i_74_n_0 ;
  wire \STEP[1]_i_75_n_0 ;
  wire \STEP[1]_i_76_n_0 ;
  wire \STEP[1]_i_77_n_0 ;
  wire \STEP[1]_i_78_n_0 ;
  wire \STEP[1]_i_79_n_0 ;
  wire \STEP[1]_i_80_n_0 ;
  wire \STEP[1]_i_8_n_0 ;
  wire \STEP[1]_i_9_n_0 ;
  wire \STEP_reg[0]_0 ;
  wire \STEP_reg[0]_1 ;
  wire \STEP_reg[1]_0 ;
  wire \STEP_reg[1]_1 ;
  wire \STEP_reg[1]_2 ;
  wire \STEP_reg[1]_3 ;
  wire \STEP_reg[1]_i_16_n_0 ;
  wire \STEP_reg[1]_i_16_n_1 ;
  wire \STEP_reg[1]_i_16_n_2 ;
  wire \STEP_reg[1]_i_16_n_3 ;
  wire \STEP_reg[1]_i_17_n_0 ;
  wire \STEP_reg[1]_i_17_n_1 ;
  wire \STEP_reg[1]_i_17_n_2 ;
  wire \STEP_reg[1]_i_17_n_3 ;
  wire \STEP_reg[1]_i_22_n_0 ;
  wire \STEP_reg[1]_i_22_n_1 ;
  wire \STEP_reg[1]_i_22_n_2 ;
  wire \STEP_reg[1]_i_22_n_3 ;
  wire \STEP_reg[1]_i_30_n_0 ;
  wire \STEP_reg[1]_i_30_n_1 ;
  wire \STEP_reg[1]_i_30_n_2 ;
  wire \STEP_reg[1]_i_30_n_3 ;
  wire \STEP_reg[1]_i_35_n_0 ;
  wire \STEP_reg[1]_i_35_n_1 ;
  wire \STEP_reg[1]_i_35_n_2 ;
  wire \STEP_reg[1]_i_35_n_3 ;
  wire \STEP_reg[1]_i_3_n_1 ;
  wire \STEP_reg[1]_i_3_n_2 ;
  wire \STEP_reg[1]_i_3_n_3 ;
  wire \STEP_reg[1]_i_42_n_0 ;
  wire \STEP_reg[1]_i_42_n_1 ;
  wire \STEP_reg[1]_i_42_n_2 ;
  wire \STEP_reg[1]_i_42_n_3 ;
  wire \STEP_reg[1]_i_50_n_0 ;
  wire \STEP_reg[1]_i_50_n_1 ;
  wire \STEP_reg[1]_i_50_n_2 ;
  wire \STEP_reg[1]_i_50_n_3 ;
  wire \STEP_reg[1]_i_5_n_0 ;
  wire \STEP_reg[1]_i_5_n_1 ;
  wire \STEP_reg[1]_i_5_n_2 ;
  wire \STEP_reg[1]_i_5_n_3 ;
  wire \STEP_reg[1]_i_7_n_0 ;
  wire \STEP_reg[1]_i_7_n_1 ;
  wire \STEP_reg[1]_i_7_n_2 ;
  wire \STEP_reg[1]_i_7_n_3 ;
  wire [1:0]STEP_s;
  wire [1:0]Segment;
  wire \Segment[1]_0 ;
  wire \Segment[1]_1 ;
  wire \Segment[1]_2 ;
  wire \Segment[1]_3 ;
  wire \Segment[1]_INST_0_i_1_n_0 ;
  wire \Segment[1]_INST_0_i_2_n_0 ;
  wire \Segment[2] ;
  wire \Segment[2]_INST_0_i_3_n_0 ;
  wire \Segment[2]_INST_0_i_4_n_0 ;
  wire \Segment[2]_INST_0_i_6_n_0 ;
  wire [0:0]\Segment[3] ;
  wire \Segment[3]_INST_0_i_6_n_0 ;
  wire [3:0]\Segment[6] ;
  wire Segment_1_sn_1;
  wire \counter[0]_i_1_n_0 ;
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
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
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
  wire \slv_reg5_reg[10] ;
  wire \slv_reg5_reg[11] ;
  wire [3:0]\NLW_STEP_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_STEP_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_STEP_reg[1]_i_50_O_UNCONNECTED ;
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

  assign Segment_1_sn_1 = Segment_1_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Display[0]_INST_0 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(Display[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Display[1]_INST_0 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(Display[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Display[2]_INST_0 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(Display[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Display[3]_INST_0 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(Display[3]));
  LUT6 #(
    .INIT(64'h4555455545554444)) 
    \STEP[0]_i_1 
       (.I0(ltOp),
        .I1(\STEP[0]_i_2_n_0 ),
        .I2(geqOp1_in),
        .I3(ltOp0_in),
        .I4(\STEP[0]_i_3_n_0 ),
        .I5(STEP_s[0]),
        .O(\STEP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[0]_i_2 
       (.I0(geqOp2_in),
        .I1(ltOp3_in),
        .O(\STEP[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[0]_i_3 
       (.I0(geqOp),
        .I1(\STEP_reg[1]_i_16_n_0 ),
        .O(\STEP[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\STEP[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_11 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(\STEP[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_12 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\STEP[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_13 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\STEP[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_14 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\STEP[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_15 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\STEP[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_18 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\STEP[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_19 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\STEP[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_20 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\STEP[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_21 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\STEP[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_23 
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(\STEP[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_24 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\STEP[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_25 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_26 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\STEP[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_27 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_28 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\STEP[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_29 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_31 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\STEP[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_32 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\STEP[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_33 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\STEP[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_34 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\STEP[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_36 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\STEP[1]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_37 
       (.I0(counter_reg[17]),
        .O(\STEP[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_38 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_39 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\STEP[1]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \STEP[1]_i_4 
       (.I0(geqOp1_in),
        .I1(ltOp0_in),
        .I2(\STEP_reg[1]_i_16_n_0 ),
        .I3(geqOp),
        .O(\STEP[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_40 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_41 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[1]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_43 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\STEP[1]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_44 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\STEP[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_45 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\STEP[1]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_46 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[1]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_47 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\STEP[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_48 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_49 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_51 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(\STEP[1]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_52 
       (.I0(counter_reg[19]),
        .O(\STEP[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_53 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\STEP[1]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_54 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\STEP[1]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_55 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(\STEP[1]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_56 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\STEP[1]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_57 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\STEP[1]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_58 
       (.I0(counter_reg[11]),
        .O(\STEP[1]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_59 
       (.I0(counter_reg[9]),
        .O(\STEP[1]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_6 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\STEP[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_60 
       (.I0(counter_reg[7]),
        .O(\STEP[1]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_61 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\STEP[1]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_62 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_63 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_64 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\STEP[1]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STEP[1]_i_65 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\STEP[1]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_66 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\STEP[1]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_67 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\STEP[1]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_68 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\STEP[1]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_69 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(\STEP[1]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_70 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\STEP[1]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_71 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\STEP[1]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_72 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\STEP[1]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STEP[1]_i_73 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(\STEP[1]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_74 
       (.I0(counter_reg[13]),
        .O(\STEP[1]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_75 
       (.I0(counter_reg[11]),
        .O(\STEP[1]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STEP[1]_i_76 
       (.I0(counter_reg[9]),
        .O(\STEP[1]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_77 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\STEP[1]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_78 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\STEP[1]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_79 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(\STEP[1]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_8 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(\STEP[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \STEP[1]_i_80 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(\STEP[1]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STEP[1]_i_9 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(\STEP[1]_i_9_n_0 ));
  FDRE \STEP_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP[0]_i_1_n_0 ),
        .Q(STEP_s[0]),
        .R(1'b0));
  FDRE \STEP_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\STEP[1]_i_1_n_0 ),
        .Q(STEP_s[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_16 
       (.CI(\STEP_reg[1]_i_30_n_0 ),
        .CO({\STEP_reg[1]_i_16_n_0 ,\STEP_reg[1]_i_16_n_1 ,\STEP_reg[1]_i_16_n_2 ,\STEP_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_31_n_0 ,\STEP[1]_i_32_n_0 ,\STEP[1]_i_33_n_0 ,\STEP[1]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_17 
       (.CI(\STEP_reg[1]_i_35_n_0 ),
        .CO({\STEP_reg[1]_i_17_n_0 ,\STEP_reg[1]_i_17_n_1 ,\STEP_reg[1]_i_17_n_2 ,\STEP_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\STEP[1]_i_36_n_0 ,\STEP[1]_i_37_n_0 ,1'b0}),
        .O(\NLW_STEP_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_38_n_0 ,\STEP[1]_i_39_n_0 ,\STEP[1]_i_40_n_0 ,\STEP[1]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_2 
       (.CI(\STEP_reg[1]_i_5_n_0 ),
        .CO({\NLW_STEP_reg[1]_i_2_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\STEP[1]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_22 
       (.CI(\STEP_reg[1]_i_42_n_0 ),
        .CO({\STEP_reg[1]_i_22_n_0 ,\STEP_reg[1]_i_22_n_1 ,\STEP_reg[1]_i_22_n_2 ,\STEP_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_43_n_0 ,counter_reg[13],\STEP[1]_i_44_n_0 ,\STEP[1]_i_45_n_0 }),
        .O(\NLW_STEP_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_46_n_0 ,\STEP[1]_i_47_n_0 ,\STEP[1]_i_48_n_0 ,\STEP[1]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_3 
       (.CI(\STEP_reg[1]_i_7_n_0 ),
        .CO({geqOp2_in,\STEP_reg[1]_i_3_n_1 ,\STEP_reg[1]_i_3_n_2 ,\STEP_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_8_n_0 ,\STEP[1]_i_9_n_0 ,\STEP[1]_i_10_n_0 ,\STEP[1]_i_11_n_0 }),
        .O(\NLW_STEP_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_12_n_0 ,\STEP[1]_i_13_n_0 ,\STEP[1]_i_14_n_0 ,\STEP[1]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_30 
       (.CI(\STEP_reg[1]_i_50_n_0 ),
        .CO({\STEP_reg[1]_i_30_n_0 ,\STEP_reg[1]_i_30_n_1 ,\STEP_reg[1]_i_30_n_2 ,\STEP_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\STEP[1]_i_51_n_0 ,\STEP[1]_i_52_n_0 ,1'b0}),
        .O(\NLW_STEP_reg[1]_i_30_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_53_n_0 ,\STEP[1]_i_54_n_0 ,\STEP[1]_i_55_n_0 ,\STEP[1]_i_56_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_35 
       (.CI(1'b0),
        .CO({\STEP_reg[1]_i_35_n_0 ,\STEP_reg[1]_i_35_n_1 ,\STEP_reg[1]_i_35_n_2 ,\STEP_reg[1]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_57_n_0 ,\STEP[1]_i_58_n_0 ,\STEP[1]_i_59_n_0 ,\STEP[1]_i_60_n_0 }),
        .O(\NLW_STEP_reg[1]_i_35_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_61_n_0 ,\STEP[1]_i_62_n_0 ,\STEP[1]_i_63_n_0 ,\STEP[1]_i_64_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_42 
       (.CI(1'b0),
        .CO({\STEP_reg[1]_i_42_n_0 ,\STEP_reg[1]_i_42_n_1 ,\STEP_reg[1]_i_42_n_2 ,\STEP_reg[1]_i_42_n_3 }),
        .CYINIT(1'b1),
        .DI({\STEP[1]_i_65_n_0 ,\STEP[1]_i_66_n_0 ,\STEP[1]_i_67_n_0 ,\STEP[1]_i_68_n_0 }),
        .O(\NLW_STEP_reg[1]_i_42_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_69_n_0 ,\STEP[1]_i_70_n_0 ,\STEP[1]_i_71_n_0 ,\STEP[1]_i_72_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_5 
       (.CI(\STEP_reg[1]_i_17_n_0 ),
        .CO({\STEP_reg[1]_i_5_n_0 ,\STEP_reg[1]_i_5_n_1 ,\STEP_reg[1]_i_5_n_2 ,\STEP_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STEP_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_18_n_0 ,\STEP[1]_i_19_n_0 ,\STEP[1]_i_20_n_0 ,\STEP[1]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_50 
       (.CI(1'b0),
        .CO({\STEP_reg[1]_i_50_n_0 ,\STEP_reg[1]_i_50_n_1 ,\STEP_reg[1]_i_50_n_2 ,\STEP_reg[1]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_73_n_0 ,\STEP[1]_i_74_n_0 ,\STEP[1]_i_75_n_0 ,\STEP[1]_i_76_n_0 }),
        .O(\NLW_STEP_reg[1]_i_50_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_77_n_0 ,\STEP[1]_i_78_n_0 ,\STEP[1]_i_79_n_0 ,\STEP[1]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \STEP_reg[1]_i_7 
       (.CI(\STEP_reg[1]_i_22_n_0 ),
        .CO({\STEP_reg[1]_i_7_n_0 ,\STEP_reg[1]_i_7_n_1 ,\STEP_reg[1]_i_7_n_2 ,\STEP_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\STEP[1]_i_23_n_0 ,\STEP[1]_i_24_n_0 ,counter_reg[19],\STEP[1]_i_25_n_0 }),
        .O(\NLW_STEP_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\STEP[1]_i_26_n_0 ,\STEP[1]_i_27_n_0 ,\STEP[1]_i_28_n_0 ,\STEP[1]_i_29_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Segment[1]_INST_0 
       (.I0(\Segment[1]_INST_0_i_1_n_0 ),
        .I1(\Segment[1]_INST_0_i_2_n_0 ),
        .I2(Segment_1_sn_1),
        .I3(\STEP_reg[0]_0 ),
        .I4(\Segment[1]_0 ),
        .O(Segment[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \Segment[1]_INST_0_i_1 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\Segment[6] [2]),
        .I3(\Segment[6] [0]),
        .I4(\Segment[6] [1]),
        .O(\Segment[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008088000000000)) 
    \Segment[1]_INST_0_i_2 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\Segment[1]_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(O),
        .O(\Segment[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Segment[2]_INST_0 
       (.I0(\Segment[2] ),
        .I1(\STEP_reg[0]_0 ),
        .I2(\Segment[2]_INST_0_i_3_n_0 ),
        .I3(\Segment[2]_INST_0_i_4_n_0 ),
        .I4(Segment_1_sn_1),
        .I5(\Segment[2]_INST_0_i_6_n_0 ),
        .O(Segment[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \Segment[2]_INST_0_i_2 
       (.I0(\Segment[1]_2 ),
        .I1(STEP_s[0]),
        .I2(STEP_s[1]),
        .I3(\Segment[1]_3 ),
        .O(\STEP_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Segment[2]_INST_0_i_3 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .I2(\Segment[6] [2]),
        .I3(\Segment[6] [1]),
        .I4(\Segment[6] [0]),
        .O(\Segment[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080800)) 
    \Segment[2]_INST_0_i_4 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(O),
        .I3(\Segment[1]_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Segment[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000103000000)) 
    \Segment[2]_INST_0_i_6 
       (.I0(\Segment[3] ),
        .I1(STEP_s[1]),
        .I2(STEP_s[0]),
        .I3(CO),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Segment[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAAAABBBAAAAB)) 
    \Segment[3]_INST_0_i_2 
       (.I0(\Segment[3]_INST_0_i_6_n_0 ),
        .I1(Display[3]),
        .I2(\Segment[3] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(CO),
        .O(\slv_reg5_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Segment[3]_INST_0_i_4 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .O(\STEP_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000C00040000)) 
    \Segment[3]_INST_0_i_6 
       (.I0(\Segment[6] [3]),
        .I1(STEP_s[0]),
        .I2(STEP_s[1]),
        .I3(\Segment[6] [1]),
        .I4(\Segment[6] [0]),
        .I5(\Segment[6] [2]),
        .O(\Segment[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Segment[3]_INST_0_i_7 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(\STEP_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h000000000000BCBD)) 
    \Segment[5]_INST_0_i_2 
       (.I0(CO),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\Segment[3] ),
        .I4(STEP_s[0]),
        .I5(STEP_s[1]),
        .O(\slv_reg5_reg[10] ));
  LUT5 #(
    .INIT(32'hAABBBFAB)) 
    \Segment[5]_INST_0_i_4 
       (.I0(STEP_s[1]),
        .I1(\Segment[6] [1]),
        .I2(\Segment[6] [0]),
        .I3(\Segment[6] [2]),
        .I4(\Segment[6] [3]),
        .O(\STEP_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Segment[5]_INST_0_i_6 
       (.I0(STEP_s[1]),
        .I1(STEP_s[0]),
        .O(\STEP_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCCCCDD)) 
    \Segment[6]_INST_0_i_4 
       (.I0(\Segment[6] [3]),
        .I1(STEP_s[1]),
        .I2(\Segment[6] [0]),
        .I3(\Segment[6] [2]),
        .I4(\Segment[6] [1]),
        .I5(\Segment[1]_3 ),
        .O(\STEP_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0015)) 
    \counter[0]_i_1 
       (.I0(\STEP[1]_i_4_n_0 ),
        .I1(geqOp2_in),
        .I2(ltOp3_in),
        .I3(ltOp),
        .O(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
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
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_5
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
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
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
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
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(geqOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
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
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(geqOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(geqOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(geqOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__2_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(geqOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(geqOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(geqOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(geqOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(geqOp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
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
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(geqOp_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__1/i__carry_n_0 ,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__0 
       (.CI(\geqOp_inferred__1/i__carry_n_0 ),
        .CO({\geqOp_inferred__1/i__carry__0_n_0 ,\geqOp_inferred__1/i__carry__0_n_1 ,\geqOp_inferred__1/i__carry__0_n_2 ,\geqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,1'b0,counter_reg[11],counter_reg[9]}),
        .O(\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__1 
       (.CI(\geqOp_inferred__1/i__carry__0_n_0 ),
        .CO({\geqOp_inferred__1/i__carry__1_n_0 ,\geqOp_inferred__1/i__carry__1_n_1 ,\geqOp_inferred__1/i__carry__1_n_2 ,\geqOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,1'b0,i__carry__1_i_3_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__2 
       (.CI(\geqOp_inferred__1/i__carry__1_n_0 ),
        .CO({geqOp1_in,\geqOp_inferred__1/i__carry__2_n_1 ,\geqOp_inferred__1/i__carry__2_n_2 ,\geqOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(counter_reg[17]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__1
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(counter_reg[7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__1
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\ltOp_inferred__0/i__carry__0_n_0 ,\ltOp_inferred__0/i__carry__0_n_1 ,\ltOp_inferred__0/i__carry__0_n_2 ,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__1 
       (.CI(\ltOp_inferred__0/i__carry__0_n_0 ),
        .CO({ltOp3_in,\ltOp_inferred__0/i__carry__1_n_1 ,\ltOp_inferred__0/i__carry__1_n_2 ,\ltOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__2/i__carry_n_0 ,\ltOp_inferred__2/i__carry_n_1 ,\ltOp_inferred__2/i__carry_n_2 ,\ltOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__0 
       (.CI(\ltOp_inferred__2/i__carry_n_0 ),
        .CO({\ltOp_inferred__2/i__carry__0_n_0 ,\ltOp_inferred__2/i__carry__0_n_1 ,\ltOp_inferred__2/i__carry__0_n_2 ,\ltOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__1 
       (.CI(\ltOp_inferred__2/i__carry__0_n_0 ),
        .CO({\ltOp_inferred__2/i__carry__1_n_0 ,\ltOp_inferred__2/i__carry__1_n_1 ,\ltOp_inferred__2/i__carry__1_n_2 ,\ltOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__2 
       (.CI(\ltOp_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_ltOp_inferred__2/i__carry__2_CO_UNCONNECTED [3:1],ltOp0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__0_n_0}));
endmodule

(* COMPLEMENTARIO = "FALSE" *) (* CONTROLADOR = "FALSE" *) (* C_S00_AXI_ADDR_WIDTH = "5" *) 
(* C_S00_AXI_DATA_WIDTH = "32" *) (* Ciclos = "10" *) (* DIRECTO = "TRUE" *) 
(* DeadBand = "5" *) (* Duty_SIZE = "10" *) (* Frecuencia = "1000" *) 
(* KI = "0" *) (* KP = "40" *) (* ORIG_REF_NAME = "Controlador_Motores_BLDC_v1_0" *) 
(* SAMPLES = "50" *) 
module SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0
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
  wire RESET;
  wire [6:0]Segment;
  wire \Segment[3]_INST_0_i_5_n_0 ;
  wire \Segment[5]_INST_0_i_14_n_0 ;
  wire \Segment[6]_INST_0_i_11_n_0 ;
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

  assign PWM_LOW = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI Controlador_Motores_BDLC_v1_0_S00_AXI_inst
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
        .PWM_AH(PWM_AH),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(PWM_HIGH),
        .RESET(RESET),
        .Segment(Segment),
        .\Segment[5]_INST_0_i_3 (\Segment[5]_INST_0_i_14_n_0 ),
        .Segment_1_sp_1(\Segment[6]_INST_0_i_11_n_0 ),
        .Segment_3_sp_1(\Segment[3]_INST_0_i_5_n_0 ),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg2_reg[9]_0 (Duty_Led));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h1555)) 
    \Segment[3]_INST_0_i_5 
       (.I0(\Segment[6]_INST_0_i_11_n_0 ),
        .I1(\uut_Display/Digit12_out [1]),
        .I2(\uut_Display/Digit12_out [2]),
        .I3(\uut_Display/Digit12_out [0]),
        .O(\Segment[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Segment[5]_INST_0_i_14 
       (.I0(\uut_Display/Digit12_out [4]),
        .I1(\uut_Display/Digit12_out [5]),
        .I2(\uut_Display/Digit12_out [6]),
        .O(\Segment[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \Segment[6]_INST_0_i_11 
       (.I0(\uut_Display/Digit12_out [6]),
        .I1(\uut_Display/Digit12_out [5]),
        .I2(\uut_Display/Digit12_out [4]),
        .I3(\uut_Display/Digit12_out [2]),
        .I4(\uut_Display/Digit12_out [1]),
        .I5(\uut_Display/Digit12_out [3]),
        .O(\Segment[6]_INST_0_i_11_n_0 ));
endmodule

(* ORIG_REF_NAME = "Controlador_Motores_BLDC_v1_0_S00_AXI" *) 
module SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Segment,
    PWM_CL,
    PWM_CH,
    Q,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    PWM_AH,
    ERROR,
    \slv_reg2_reg[9]_0 ,
    Display,
    Digit12_out,
    Intc,
    s00_axi_rdata,
    CLK,
    s00_axi_aclk,
    Segment_3_sp_1,
    RESET,
    Segment_1_sp_1,
    \Segment[5]_INST_0_i_3 ,
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
  output PWM_CL;
  output PWM_CH;
  output [0:0]Q;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output PWM_AH;
  output ERROR;
  output [9:0]\slv_reg2_reg[9]_0 ;
  output [3:0]Display;
  output [6:0]Digit12_out;
  output Intc;
  output [31:0]s00_axi_rdata;
  input CLK;
  input s00_axi_aclk;
  input Segment_3_sp_1;
  input RESET;
  input Segment_1_sp_1;
  input \Segment[5]_INST_0_i_3 ;
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
  wire \Controlador_2.CONTROLADORDIRECTO_n_0 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_12 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_13 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_14 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_15 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_36 ;
  wire \Controlador_2.CONTROLADORDIRECTO_n_37 ;
  wire [19:0]Count_s;
  wire [6:0]Digit12_out;
  wire [3:0]Display;
  wire ERROR;
  wire Intc;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire PWM_AH;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [17:0]Prevalue;
  wire [0:0]Q;
  wire RESET;
  wire [6:0]Segment;
  wire \Segment[5]_INST_0_i_3 ;
  wire \Segment[6]_INST_0_i_9_n_0 ;
  wire Segment_1_sn_1;
  wire Segment_3_sn_1;
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
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [2:0]p_0_in;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:10]slv_reg2;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire \slv_reg2[9]_i_2_n_0 ;
  wire [9:0]\slv_reg2_reg[9]_0 ;
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
  wire uut_Display_n_12;
  wire uut_Display_n_13;

  assign Segment_1_sn_1 = Segment_1_sp_1;
  assign Segment_3_sn_1 = Segment_3_sp_1;
  SoC_Controlador_Motores_0_0_TOP_DIRECTO \Controlador_2.CONTROLADORDIRECTO 
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .\Count_reg[15] ({\Controlador_2.CONTROLADORDIRECTO_n_36 ,\Controlador_2.CONTROLADORDIRECTO_n_37 }),
        .\Count_reg[19] (Count_s),
        .D(reg_data_out[19:0]),
        .ERROR(ERROR),
        .\Intc_s_reg[0] (Prevalue),
        .OUTPUT_reg(OUTPUT_reg),
        .OUTPUT_reg_0(OUTPUT_reg_0),
        .OUTPUT_reg_1(OUTPUT_reg_1),
        .PWM_AH(PWM_AH),
        .PWM_AH_INST_0_i_3(slv_reg0),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(slv_reg3),
        .RESET(RESET),
        .S({\Controlador_2.CONTROLADORDIRECTO_n_12 ,\Controlador_2.CONTROLADORDIRECTO_n_13 ,\Controlador_2.CONTROLADORDIRECTO_n_14 ,\Controlador_2.CONTROLADORDIRECTO_n_15 }),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_3_n_0 ),
        .\axi_rdata_reg[19] ({slv_reg2[19:10],\slv_reg2_reg[9]_0 }),
        .\axi_rdata_reg[19]_0 (slv_reg1[19:0]),
        .\axi_rdata_reg[19]_1 ({slv_reg5__0[19:12],slv_reg5[11:2],slv_reg5[0]}),
        .\axi_rdata_reg[19]_2 (\axi_rdata[19]_i_3_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\counter_DelayH_reg[5] (Q),
        .sel0(sel0),
        .\slv_reg0_reg[1] (\Controlador_2.CONTROLADORDIRECTO_n_0 ));
  LUT6 #(
    .INIT(64'h993131C3C38C8C99)) 
    \Segment[6]_INST_0_i_9 
       (.I0(uut_Display_n_12),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[2]),
        .I3(uut_Display_n_0),
        .I4(slv_reg5[3]),
        .I5(uut_Display_n_13),
        .O(\Segment[6]_INST_0_i_9_n_0 ));
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
        .S(\slv_reg2[9]_i_1_n_0 ));
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
        .S(\slv_reg2[9]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(\slv_reg2[9]_i_1_n_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(\slv_reg2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(\slv_reg2[9]_i_1_n_0 ));
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
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C020002)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg0[11]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(slv_reg3[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C020002)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg0[19]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(slv_reg3[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C800080)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg5__0[20]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[20]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00CF00A000C000A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C20002)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(slv_reg3[21]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00CA0F0000CA0000)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(slv_reg5__0[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(slv_reg0[22]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00CA0F0000CA0000)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(slv_reg5__0[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg5__0[23]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[23]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00CA00F000CA0000)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg1[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg5__0[24]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[24]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00CF00A000C000A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C20002)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(slv_reg3[25]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00CA0F0000CA0000)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(slv_reg5__0[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg5__0[26]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[26]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00CA00F000CA0000)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg1[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg5__0[27]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[27]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00CF00A000C000A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(slv_reg0[28]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00CA0F0000CA0000)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(slv_reg5__0[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg5__0[29]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[29]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00CA00F000CA0000)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg1[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(slv_reg0[30]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00CF0A0000C00A00)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg2[30]),
        .I1(slv_reg5__0[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg1[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg5__0[31]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[31]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00CA00F000CA0000)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(slv_reg1[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C020002)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(slv_reg3[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .R(\slv_reg2[9]_i_1_n_0 ));
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
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[9]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[9]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[9]_0 [0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[9]_0 [1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[9]_0 [2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[9]_0 [3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[9]_0 [4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[9]_0 [5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[9]_0 [6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[9]_0 [7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[9]_0 [8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_2_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[9]_0 [9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg2[9]_i_1_n_0 ));
  SoC_Controlador_Motores_0_0_SEGMENT_TOP uut_Display
       (.CLK(CLK),
        .Digit12_out(Digit12_out[6:4]),
        .Display(Display),
        .O(Digit12_out[3:0]),
        .Q(slv_reg5),
        .Segment(Segment),
        .\Segment[5]_INST_0_i_3 (\Segment[5]_INST_0_i_3 ),
        .Segment_0_sp_1(\Segment[6]_INST_0_i_9_n_0 ),
        .Segment_1_sp_1(Segment_1_sn_1),
        .Segment_3_sp_1(Segment_3_sn_1),
        .\slv_reg5_reg[4] (uut_Display_n_12),
        .\slv_reg5_reg[4]_0 (uut_Display_n_13),
        .\slv_reg5_reg[5] (uut_Display_n_0));
  SoC_Controlador_Motores_0_0_Interrupt uut_Intcc
       (.CLK(CLK),
        .D(Count_s),
        .Intc(Intc),
        .\Intc_s_reg[0]_0 ({\Controlador_2.CONTROLADORDIRECTO_n_36 ,\Controlador_2.CONTROLADORDIRECTO_n_37 }),
        .\Prevalue_reg[0]_0 (\Controlador_2.CONTROLADORDIRECTO_n_0 ),
        .Q(Prevalue),
        .S({\Controlador_2.CONTROLADORDIRECTO_n_12 ,\Controlador_2.CONTROLADORDIRECTO_n_13 ,\Controlador_2.CONTROLADORDIRECTO_n_14 ,\Controlador_2.CONTROLADORDIRECTO_n_15 }));
endmodule

(* ORIG_REF_NAME = "ConvertBCD" *) 
module SoC_Controlador_Motores_0_0_ConvertBCD
   (CO,
    DI,
    O,
    Segment,
    \STEP_reg[0] ,
    \STEP_reg[1] ,
    \slv_reg5_reg[3] ,
    \STEP_reg[0]_0 ,
    \STEP_reg[1]_0 ,
    \slv_reg5_reg[11] ,
    \slv_reg5_reg[4] ,
    \slv_reg5_reg[4]_0 ,
    \slv_reg5_reg[11]_0 ,
    Digit12_out,
    Q,
    Segment_3_sp_1,
    \Segment[3]_0 ,
    \Segment[3]_1 ,
    Segment_0_sp_1,
    \Segment[3]_2 ,
    \Segment[6] ,
    STEP_s,
    \Segment[0]_0 ,
    \Segment[5] ,
    \Segment[5]_0 ,
    Display,
    \Segment[5]_1 ,
    \Segment[5]_INST_0_i_3_0 );
  output [0:0]CO;
  output [0:0]DI;
  output [0:0]O;
  output [4:0]Segment;
  output \STEP_reg[0] ;
  output \STEP_reg[1] ;
  output \slv_reg5_reg[3] ;
  output \STEP_reg[0]_0 ;
  output \STEP_reg[1]_0 ;
  output [0:0]\slv_reg5_reg[11] ;
  output \slv_reg5_reg[4] ;
  output \slv_reg5_reg[4]_0 ;
  output [3:0]\slv_reg5_reg[11]_0 ;
  output [2:0]Digit12_out;
  input [11:0]Q;
  input Segment_3_sp_1;
  input \Segment[3]_0 ;
  input \Segment[3]_1 ;
  input Segment_0_sp_1;
  input \Segment[3]_2 ;
  input \Segment[6] ;
  input [1:0]STEP_s;
  input \Segment[0]_0 ;
  input \Segment[5] ;
  input \Segment[5]_0 ;
  input [0:0]Display;
  input \Segment[5]_1 ;
  input \Segment[5]_INST_0_i_3_0 ;

  wire [5:1]A;
  wire [0:0]CO;
  wire [0:0]DI;
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
  wire Digit0_carry_i_1_n_0;
  wire Digit0_carry_i_2_n_0;
  wire Digit0_carry_i_3_n_0;
  wire Digit0_carry_i_4_n_0;
  wire Digit0_carry_i_5_n_0;
  wire Digit0_carry_i_6_n_0;
  wire Digit0_carry_i_7_n_0;
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
  wire [2:0]Digit12_out;
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
  wire Digit2_carry__0_n_3;
  wire Digit2_carry__0_n_6;
  wire Digit2_carry__0_n_7;
  wire Digit2_carry_i_10_n_0;
  wire Digit2_carry_i_11_n_0;
  wire Digit2_carry_i_12_n_0;
  wire Digit2_carry_i_13_n_0;
  wire Digit2_carry_i_14_n_0;
  wire Digit2_carry_i_15_n_0;
  wire Digit2_carry_i_1_n_0;
  wire Digit2_carry_i_2_n_0;
  wire Digit2_carry_i_4_n_0;
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
  wire [0:0]Display;
  wire [0:0]O;
  wire [11:0]Q;
  wire \STEP_reg[0] ;
  wire \STEP_reg[0]_0 ;
  wire \STEP_reg[1] ;
  wire \STEP_reg[1]_0 ;
  wire [1:0]STEP_s;
  wire [4:0]Segment;
  wire \Segment[0]_0 ;
  wire \Segment[0]_INST_0_i_1_n_0 ;
  wire \Segment[3]_0 ;
  wire \Segment[3]_1 ;
  wire \Segment[3]_2 ;
  wire \Segment[3]_INST_0_i_1_n_0 ;
  wire \Segment[3]_INST_0_i_3_n_0 ;
  wire \Segment[4]_INST_0_i_1_n_0 ;
  wire \Segment[4]_INST_0_i_2_n_0 ;
  wire \Segment[4]_INST_0_i_3_n_0 ;
  wire \Segment[4]_INST_0_i_4_n_0 ;
  wire \Segment[5] ;
  wire \Segment[5]_0 ;
  wire \Segment[5]_1 ;
  wire \Segment[5]_INST_0_i_11_n_0 ;
  wire \Segment[5]_INST_0_i_12_n_0 ;
  wire \Segment[5]_INST_0_i_13_n_0 ;
  wire \Segment[5]_INST_0_i_3_0 ;
  wire \Segment[5]_INST_0_i_3_n_0 ;
  wire \Segment[5]_INST_0_i_5_n_0 ;
  wire \Segment[5]_INST_0_i_7_n_0 ;
  wire \Segment[5]_INST_0_i_9_n_0 ;
  wire \Segment[6] ;
  wire \Segment[6]_INST_0_i_10_n_0 ;
  wire \Segment[6]_INST_0_i_10_n_1 ;
  wire \Segment[6]_INST_0_i_10_n_2 ;
  wire \Segment[6]_INST_0_i_10_n_3 ;
  wire \Segment[6]_INST_0_i_12_n_0 ;
  wire \Segment[6]_INST_0_i_13_n_0 ;
  wire \Segment[6]_INST_0_i_14_n_0 ;
  wire \Segment[6]_INST_0_i_15_n_0 ;
  wire \Segment[6]_INST_0_i_16_n_0 ;
  wire \Segment[6]_INST_0_i_17_n_0 ;
  wire \Segment[6]_INST_0_i_18_n_2 ;
  wire \Segment[6]_INST_0_i_18_n_3 ;
  wire \Segment[6]_INST_0_i_1_n_0 ;
  wire \Segment[6]_INST_0_i_21_n_0 ;
  wire \Segment[6]_INST_0_i_22_n_0 ;
  wire \Segment[6]_INST_0_i_23_n_0 ;
  wire \Segment[6]_INST_0_i_2_n_0 ;
  wire \Segment[6]_INST_0_i_3_n_0 ;
  wire \Segment[6]_INST_0_i_6_n_0 ;
  wire \Segment[6]_INST_0_i_7_n_0 ;
  wire \Segment[6]_INST_0_i_8_n_0 ;
  wire Segment_0_sn_1;
  wire Segment_3_sn_1;
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
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__2_n_0;
  wire [0:0]\slv_reg5_reg[11] ;
  wire [3:0]\slv_reg5_reg[11]_0 ;
  wire \slv_reg5_reg[3] ;
  wire \slv_reg5_reg[4] ;
  wire \slv_reg5_reg[4]_0 ;
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
  wire [3:1]\NLW_Segment[5]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_Segment[5]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_Segment[6]_INST_0_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_Segment[6]_INST_0_i_18_O_UNCONNECTED ;

  assign Segment_0_sn_1 = Segment_0_sp_1;
  assign Segment_3_sn_1 = Segment_3_sp_1;
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
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[7]),
        .O(Digit0__9_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    Digit0__9_carry__0_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
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
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Digit0_carry_n_6),
        .O(Digit0__9_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    Digit0__9_carry__0_i_8
       (.I0(Digit0__9_carry__0_i_4_n_0),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(Q[10]),
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
        .I2(\slv_reg5_reg[11] ),
        .I3(Q[11]),
        .O(Digit0__9_carry__1_i_2_n_0));
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
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h5A69)) 
    Digit0__9_carry_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(Digit0__9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    Digit0__9_carry_i_5
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[5]),
        .I3(Q[10]),
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
        .DI({Q[11],Digit0_carry_i_1_n_0,Digit0_carry_i_2_n_0,Digit0_carry_i_3_n_0}),
        .O({Digit0_carry_n_4,Digit0_carry_n_5,Digit0_carry_n_6,NLW_Digit0_carry_O_UNCONNECTED[0]}),
        .S({Digit0_carry_i_4_n_0,Digit0_carry_i_5_n_0,Digit0_carry_i_6_n_0,Digit0_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Digit0_carry_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit0_carry_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit0_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    Digit0_carry_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Digit0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_6
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Digit0_carry_i_7
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Digit0_carry_i_7_n_0));
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
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,Q[1]}));
  CARRY4 \Digit10_inferred__0/i__carry__0 
       (.CI(\Digit10_inferred__0/i__carry_n_0 ),
        .CO({\Digit10_inferred__0/i__carry__0_n_0 ,\Digit10_inferred__0/i__carry__0_n_1 ,\Digit10_inferred__0/i__carry__0_n_2 ,\Digit10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(\NLW_Digit10_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \Digit10_inferred__0/i__carry__1 
       (.CI(\Digit10_inferred__0/i__carry__0_n_0 ),
        .CO({\Digit10_inferred__0/i__carry__1_n_0 ,\Digit10_inferred__0/i__carry__1_n_1 ,\Digit10_inferred__0/i__carry__1_n_2 ,\Digit10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[11:9]}),
        .O({\Digit10_inferred__0/i__carry__1_n_4 ,\Digit10_inferred__0/i__carry__1_n_5 ,\Digit10_inferred__0/i__carry__1_n_6 ,\Digit10_inferred__0/i__carry__1_n_7 }),
        .S({Q[10],i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}));
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
    .INIT(8'h78)) 
    Digit20_carry_i_1
       (.I0(Digit20_carry_i_8_n_0),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(Digit20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit20_carry_i_2
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(Digit20_carry_i_8_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFF5DFFFF00A20000)) 
    Digit20_carry_i_3
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I5(\Digit10_inferred__0/i__carry__1_n_5 ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h5A65)) 
    Digit20_carry_i_4
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I3(Digit20_carry_i_9_n_0),
        .O(Digit20_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6666996966666666)) 
    Digit20_carry_i_5
       (.I0(A[3]),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I5(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(Digit20_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5A655A5A5A655A65)) 
    Digit20_carry_i_6
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(Q[11]),
        .I5(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(Digit20_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hDFDD2022)) 
    Digit20_carry_i_7
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0000880800000000)) 
    Digit20_carry_i_8
       (.I0(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I2(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I5(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(Digit20_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hDFDDFFFF)) 
    Digit20_carry_i_9
       (.I0(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I1(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_6 ),
        .O(Digit20_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit2_carry
       (.CI(1'b0),
        .CO({Digit2_carry_n_0,Digit2_carry_n_1,Digit2_carry_n_2,Digit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit2_carry_i_1_n_0,Digit2_carry_i_2_n_0,DI,Digit2_carry_i_4_n_0}),
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
    .INIT(64'h08EF508EF508EF50)) 
    Digit2_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[8]),
        .O(Digit2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    Digit2_carry__0_i_2
       (.I0(Digit2_carry_i_10_n_0),
        .I1(Digit20[4]),
        .I2(Digit2_carry__0_i_4_n_0),
        .I3(Digit20[5]),
        .I4(Digit20[6]),
        .O(Digit2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    Digit2_carry__0_i_3
       (.I0(Digit2_carry_i_11_n_0),
        .I1(Digit20[3]),
        .I2(Digit20[2]),
        .I3(\Segment[5]_INST_0_i_9_n_0 ),
        .I4(Digit20[4]),
        .I5(Digit20[5]),
        .O(Digit2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000DF2)) 
    Digit2_carry__0_i_4
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I4(Digit20[2]),
        .I5(Digit20[3]),
        .O(Digit2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4165DB7D4124597D)) 
    Digit2_carry_i_1
       (.I0(Digit2_carry_i_9_n_0),
        .I1(Digit2_carry_i_10_n_0),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Digit2_carry_i_11_n_0),
        .I5(Q[5]),
        .O(Digit2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA5AD296B)) 
    Digit2_carry_i_10
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(Digit2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hA561A7E586A59EA7)) 
    Digit2_carry_i_11
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(Digit2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h76C514817ED75C91)) 
    Digit2_carry_i_12
       (.I0(Digit2_carry_i_14_n_0),
        .I1(Digit2_carry_i_11_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Digit2_carry_i_15_n_0),
        .I5(Q[4]),
        .O(Digit2_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Digit2_carry_i_13
       (.I0(Digit2_carry_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(Digit2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h63DCBD639C23429C)) 
    Digit2_carry_i_14
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(Digit2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1776C99191176CC9)) 
    Digit2_carry_i_15
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(Digit2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit2_carry_i_2
       (.I0(Digit2_carry_i_12_n_0),
        .O(Digit2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h286ABDEB2842A9EB)) 
    Digit2_carry_i_3
       (.I0(Digit2_carry_i_13_n_0),
        .I1(Digit2_carry_i_1_n_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Digit2_carry_i_12_n_0),
        .I5(Q[3]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Digit2_carry_i_4
       (.I0(\slv_reg5_reg[4] ),
        .O(Digit2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    Digit2_carry_i_5
       (.I0(Digit2_carry_i_1_n_0),
        .I1(Digit20[4]),
        .I2(Digit20[3]),
        .I3(Digit20[2]),
        .I4(\Segment[5]_INST_0_i_9_n_0 ),
        .O(Digit2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    Digit2_carry_i_6
       (.I0(Digit2_carry_i_12_n_0),
        .I1(Digit20[3]),
        .I2(\Segment[5]_INST_0_i_9_n_0 ),
        .I3(Digit20[2]),
        .O(Digit2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA5955A655A6AA59)) 
    Digit2_carry_i_7
       (.I0(DI),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I5(Digit20[2]),
        .O(Digit2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h96999696)) 
    Digit2_carry_i_8
       (.I0(\slv_reg5_reg[4] ),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(Digit2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h63189CE7)) 
    Digit2_carry_i_9
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(Digit2_carry_i_9_n_0));
  CARRY4 Digit30_carry
       (.CI(1'b0),
        .CO({Digit30_carry_n_0,Digit30_carry_n_1,Digit30_carry_n_2,Digit30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Digit2_carry_i_1_n_0,Digit30_carry_i_1_n_0,DI,1'b0}),
        .O(Digit30[5:2]),
        .S({Digit30_carry_i_2_n_0,Digit30_carry_i_3_n_0,Digit30_carry_i_4_n_0,Digit30_carry_i_5_n_0}));
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
       (.I0(Digit2_carry_i_11_n_0),
        .I1(Digit2_carry_i_12_n_0),
        .O(Digit30_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit30_carry_i_1
       (.I0(Digit2_carry_i_12_n_0),
        .O(Digit30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit30_carry_i_2
       (.I0(Digit2_carry_i_1_n_0),
        .I1(DI),
        .O(Digit30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit30_carry_i_3
       (.I0(Digit2_carry_i_12_n_0),
        .I1(\slv_reg5_reg[4] ),
        .O(Digit30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Digit30_carry_i_4
       (.I0(DI),
        .I1(\slv_reg5_reg[3] ),
        .O(Digit30_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Digit30_carry_i_5
       (.I0(\slv_reg5_reg[4] ),
        .O(Digit30_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Digit3_carry
       (.CI(1'b0),
        .CO({Digit3_carry_n_0,Digit3_carry_n_1,Digit3_carry_n_2,Digit3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({Digit3_carry_n_4,Digit3_carry_n_5,O,NLW_Digit3_carry_O_UNCONNECTED[0]}),
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
        .I3(\slv_reg5_reg[3] ),
        .I4(Digit30[3]),
        .I5(Digit30[5]),
        .O(Digit3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Digit3_carry__0_i_3
       (.I0(Digit30[4]),
        .I1(Digit30[2]),
        .I2(\slv_reg5_reg[3] ),
        .I3(Digit30[3]),
        .O(Digit3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    Digit3_carry_i_1
       (.I0(Q[4]),
        .I1(Digit30[3]),
        .I2(\slv_reg5_reg[3] ),
        .I3(Digit30[2]),
        .I4(Digit30[4]),
        .O(Digit3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    Digit3_carry_i_2
       (.I0(Q[3]),
        .I1(Digit30[2]),
        .I2(\slv_reg5_reg[3] ),
        .I3(Digit30[3]),
        .O(Digit3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Digit3_carry_i_3
       (.I0(Q[2]),
        .I1(\slv_reg5_reg[3] ),
        .I2(Digit30[2]),
        .O(Digit3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h993131C3C38C8C99)) 
    Digit3_carry_i_4
       (.I0(\slv_reg5_reg[4] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(DI),
        .I4(Q[3]),
        .I5(\slv_reg5_reg[4]_0 ),
        .O(Digit3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Digit3_carry_i_5
       (.I0(Digit2_carry_i_12_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\slv_reg5_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Segment[0]_INST_0 
       (.I0(\Segment[3]_INST_0_i_1_n_0 ),
        .I1(\Segment[0]_0 ),
        .I2(\STEP_reg[0] ),
        .I3(\Segment[0]_INST_0_i_1_n_0 ),
        .I4(Segment_3_sn_1),
        .O(Segment[0]));
  LUT6 #(
    .INIT(64'h0000000026000000)) 
    \Segment[0]_INST_0_i_1 
       (.I0(O),
        .I1(Q[0]),
        .I2(Digit3_carry_n_5),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .I5(Segment_0_sn_1),
        .O(\Segment[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00400080)) 
    \Segment[1]_INST_0_i_3 
       (.I0(\slv_reg5_reg[3] ),
        .I1(Digit2_carry_n_6),
        .I2(STEP_s[1]),
        .I3(STEP_s[0]),
        .I4(\Segment[6]_INST_0_i_6_n_0 ),
        .O(\STEP_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Segment[2]_INST_0_i_1 
       (.I0(\slv_reg5_reg[3] ),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(STEP_s[0]),
        .I3(STEP_s[1]),
        .I4(Digit2_carry_n_6),
        .O(\STEP_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \Segment[2]_INST_0_i_5 
       (.I0(Digit3_carry_n_5),
        .I1(Segment_0_sn_1),
        .I2(O),
        .I3(\Segment[6]_INST_0_i_8_n_0 ),
        .I4(STEP_s[0]),
        .I5(STEP_s[1]),
        .O(\STEP_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \Segment[3]_INST_0 
       (.I0(\Segment[3]_INST_0_i_1_n_0 ),
        .I1(Segment_3_sn_1),
        .I2(\Segment[3]_INST_0_i_3_n_0 ),
        .I3(\Segment[3]_0 ),
        .I4(\Segment[3]_1 ),
        .I5(\Segment[6]_INST_0_i_1_n_0 ),
        .O(Segment[1]));
  LUT6 #(
    .INIT(64'h0004000400000040)) 
    \Segment[3]_INST_0_i_1 
       (.I0(STEP_s[0]),
        .I1(STEP_s[1]),
        .I2(\slv_reg5_reg[3] ),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(Digit2_carry_n_5),
        .I5(Digit2_carry_n_6),
        .O(\Segment[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0B0E0B0E0A0)) 
    \Segment[3]_INST_0_i_3 
       (.I0(\Segment[6]_INST_0_i_8_n_0 ),
        .I1(Segment_0_sn_1),
        .I2(\Segment[3]_2 ),
        .I3(Digit3_carry_n_5),
        .I4(Q[0]),
        .I5(O),
        .O(\Segment[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAEE)) 
    \Segment[4]_INST_0 
       (.I0(\Segment[4]_INST_0_i_1_n_0 ),
        .I1(STEP_s[0]),
        .I2(\Segment[4]_INST_0_i_2_n_0 ),
        .I3(\Segment[4]_INST_0_i_3_n_0 ),
        .I4(\Segment[4]_INST_0_i_4_n_0 ),
        .O(Segment[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000CCF9)) 
    \Segment[4]_INST_0_i_1 
       (.I0(\slv_reg5_reg[11] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(CO),
        .I4(Display),
        .I5(\STEP_reg[1] ),
        .O(\Segment[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEEEFE)) 
    \Segment[4]_INST_0_i_2 
       (.I0(\Segment[5]_INST_0_i_11_n_0 ),
        .I1(\slv_reg5_reg[11]_0 [0]),
        .I2(\slv_reg5_reg[11]_0 [2]),
        .I3(\slv_reg5_reg[11]_0 [1]),
        .I4(\slv_reg5_reg[11]_0 [3]),
        .I5(STEP_s[1]),
        .O(\Segment[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000014D7FFFFFFFF)) 
    \Segment[4]_INST_0_i_3 
       (.I0(Digit3_carry_n_5),
        .I1(Q[1]),
        .I2(\slv_reg5_reg[3] ),
        .I3(O),
        .I4(Q[0]),
        .I5(STEP_s[1]),
        .O(\Segment[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \Segment[4]_INST_0_i_4 
       (.I0(\slv_reg5_reg[3] ),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(Digit2_carry_n_6),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .O(\Segment[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \Segment[5]_INST_0 
       (.I0(\STEP_reg[1] ),
        .I1(\Segment[5] ),
        .I2(STEP_s[0]),
        .I3(\Segment[5]_INST_0_i_3_n_0 ),
        .I4(\Segment[5]_0 ),
        .I5(\Segment[5]_INST_0_i_5_n_0 ),
        .O(Segment[3]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A88888A8)) 
    \Segment[5]_INST_0_i_1 
       (.I0(\Segment[5]_1 ),
        .I1(\Segment[5]_INST_0_i_7_n_0 ),
        .I2(Digit2_carry_n_5),
        .I3(\slv_reg5_reg[4] ),
        .I4(\Segment[5]_INST_0_i_9_n_0 ),
        .I5(Digit2_carry_n_6),
        .O(\STEP_reg[1] ));
  CARRY4 \Segment[5]_INST_0_i_10 
       (.CI(Digit0_carry_n_0),
        .CO({\NLW_Segment[5]_INST_0_i_10_CO_UNCONNECTED [3:1],\slv_reg5_reg[11] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Segment[5]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \Segment[5]_INST_0_i_11 
       (.I0(Digit3_carry__0_n_6),
        .I1(Digit3_carry__0_n_7),
        .I2(Digit3_carry_n_4),
        .I3(STEP_s[1]),
        .I4(\Segment[5]_INST_0_i_3_0 ),
        .O(\Segment[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h037FFEC0FC80013F)) 
    \Segment[5]_INST_0_i_12 
       (.I0(Q[6]),
        .I1(Digit2_carry_i_11_n_0),
        .I2(Digit2_carry_i_14_n_0),
        .I3(Digit2_carry_i_15_n_0),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Segment[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h36C9369B26936C93)) 
    \Segment[5]_INST_0_i_13 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Digit2_carry_i_11_n_0),
        .I4(Digit2_carry_i_14_n_0),
        .I5(Digit2_carry_i_15_n_0),
        .O(\Segment[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEAFEAAAAAAAA)) 
    \Segment[5]_INST_0_i_3 
       (.I0(\Segment[5]_INST_0_i_11_n_0 ),
        .I1(Segment_0_sn_1),
        .I2(Q[0]),
        .I3(O),
        .I4(Digit3_carry_n_5),
        .I5(STEP_s[1]),
        .O(\Segment[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F31000000000)) 
    \Segment[5]_INST_0_i_5 
       (.I0(Digit2_carry_n_5),
        .I1(Digit2_carry_n_6),
        .I2(\slv_reg5_reg[3] ),
        .I3(\Segment[6]_INST_0_i_6_n_0 ),
        .I4(STEP_s[0]),
        .I5(STEP_s[1]),
        .O(\Segment[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Segment[5]_INST_0_i_7 
       (.I0(Digit2_carry_n_4),
        .I1(Digit2_carry__0_n_6),
        .I2(Digit2_carry__0_n_7),
        .O(\Segment[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h18417C6559C17DE7)) 
    \Segment[5]_INST_0_i_8 
       (.I0(\Segment[5]_INST_0_i_12_n_0 ),
        .I1(Digit2_carry_i_12_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\Segment[5]_INST_0_i_13_n_0 ),
        .I5(Q[2]),
        .O(\slv_reg5_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \Segment[5]_INST_0_i_9 
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(\Segment[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \Segment[6]_INST_0 
       (.I0(\Segment[6]_INST_0_i_1_n_0 ),
        .I1(\Segment[6]_INST_0_i_2_n_0 ),
        .I2(\Segment[6]_INST_0_i_3_n_0 ),
        .I3(\Segment[6] ),
        .I4(STEP_s[0]),
        .O(Segment[4]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \Segment[6]_INST_0_i_1 
       (.I0(\STEP_reg[1] ),
        .I1(\slv_reg5_reg[3] ),
        .I2(Digit2_carry_n_6),
        .I3(STEP_s[1]),
        .I4(STEP_s[0]),
        .I5(\Segment[6]_INST_0_i_6_n_0 ),
        .O(\Segment[6]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Segment[6]_INST_0_i_10 
       (.CI(1'b0),
        .CO({\Segment[6]_INST_0_i_10_n_0 ,\Segment[6]_INST_0_i_10_n_1 ,\Segment[6]_INST_0_i_10_n_2 ,\Segment[6]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({A[3],\Segment[6]_INST_0_i_12_n_0 ,\Segment[6]_INST_0_i_13_n_0 ,1'b0}),
        .O(\slv_reg5_reg[11]_0 ),
        .S({\Segment[6]_INST_0_i_14_n_0 ,\Segment[6]_INST_0_i_15_n_0 ,\Segment[6]_INST_0_i_16_n_0 ,\Segment[6]_INST_0_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h3C31)) 
    \Segment[6]_INST_0_i_12 
       (.I0(\slv_reg5_reg[11] ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(CO),
        .O(\Segment[6]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \Segment[6]_INST_0_i_13 
       (.I0(Q[10]),
        .I1(\slv_reg5_reg[11] ),
        .I2(Q[11]),
        .I3(CO),
        .O(\Segment[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h9A996A6A)) 
    \Segment[6]_INST_0_i_14 
       (.I0(A[3]),
        .I1(CO),
        .I2(Q[11]),
        .I3(\slv_reg5_reg[11] ),
        .I4(Q[10]),
        .O(\Segment[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA65AA659)) 
    \Segment[6]_INST_0_i_15 
       (.I0(A[2]),
        .I1(CO),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\slv_reg5_reg[11] ),
        .O(\Segment[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55A65555AA59AAAA)) 
    \Segment[6]_INST_0_i_16 
       (.I0(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I1(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I5(\Segment[6]_INST_0_i_13_n_0 ),
        .O(\Segment[6]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF20D)) 
    \Segment[6]_INST_0_i_17 
       (.I0(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .I1(Q[11]),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_7 ),
        .O(\Segment[6]_INST_0_i_17_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Segment[6]_INST_0_i_18 
       (.CI(\Segment[6]_INST_0_i_10_n_0 ),
        .CO({\NLW_Segment[6]_INST_0_i_18_CO_UNCONNECTED [3:2],\Segment[6]_INST_0_i_18_n_2 ,\Segment[6]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[5:4]}),
        .O({\NLW_Segment[6]_INST_0_i_18_O_UNCONNECTED [3],Digit12_out}),
        .S({1'b0,\Segment[6]_INST_0_i_21_n_0 ,\Segment[6]_INST_0_i_22_n_0 ,\Segment[6]_INST_0_i_23_n_0 }));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Segment[6]_INST_0_i_19 
       (.I0(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I2(Digit20_carry_i_8_n_0),
        .I3(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \Segment[6]_INST_0_i_2 
       (.I0(\Segment[6]_INST_0_i_7_n_0 ),
        .I1(\Segment[6]_INST_0_i_6_n_0 ),
        .I2(Digit2_carry_n_5),
        .I3(Digit2_carry_n_6),
        .I4(STEP_s[1]),
        .I5(STEP_s[0]),
        .O(\Segment[6]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Segment[6]_INST_0_i_20 
       (.I0(Digit20_carry_i_8_n_0),
        .I1(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFCFD)) 
    \Segment[6]_INST_0_i_21 
       (.I0(CO),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\slv_reg5_reg[11] ),
        .O(\Segment[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h655A6559)) 
    \Segment[6]_INST_0_i_22 
       (.I0(A[5]),
        .I1(CO),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\slv_reg5_reg[11] ),
        .O(\Segment[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h9A5A9A69)) 
    \Segment[6]_INST_0_i_23 
       (.I0(A[4]),
        .I1(CO),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\slv_reg5_reg[11] ),
        .O(\Segment[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFEFCFCFFF)) 
    \Segment[6]_INST_0_i_3 
       (.I0(Q[0]),
        .I1(\Segment[6]_INST_0_i_8_n_0 ),
        .I2(STEP_s[1]),
        .I3(Segment_0_sn_1),
        .I4(O),
        .I5(Digit3_carry_n_5),
        .O(\Segment[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h286A2842BDEBA9EB)) 
    \Segment[6]_INST_0_i_5 
       (.I0(\slv_reg5_reg[4]_0 ),
        .I1(Q[3]),
        .I2(DI),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg5_reg[4] ),
        .O(\slv_reg5_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96999696)) 
    \Segment[6]_INST_0_i_6 
       (.I0(\slv_reg5_reg[4] ),
        .I1(\Digit10_inferred__0/i__carry__1_n_7 ),
        .I2(\Digit10_inferred__0/i___47_carry__1_n_2 ),
        .I3(Q[11]),
        .I4(\Digit10_inferred__0/i___28_carry__0_n_5 ),
        .O(\Segment[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3323)) 
    \Segment[6]_INST_0_i_7 
       (.I0(\slv_reg5_reg[11] ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(CO),
        .O(\Segment[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Segment[6]_INST_0_i_8 
       (.I0(Digit3_carry__0_n_6),
        .I1(Digit3_carry__0_n_7),
        .I2(Digit3_carry_n_4),
        .O(\Segment[6]_INST_0_i_8_n_0 ));
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
    .INIT(8'h2D)) 
    i___28_carry__0_i_3
       (.I0(\Digit10_inferred__0/i__carry__1_n_4 ),
        .I1(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___28_carry__0_i_4
       (.I0(\Digit10_inferred__0/i__carry__2_n_7 ),
        .I1(\Digit10_inferred__0/i__carry__1_n_5 ),
        .I2(\Digit10_inferred__0/i__carry__2_n_2 ),
        .I3(\Digit10_inferred__0/i__carry__1_n_4 ),
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
        .I3(\Digit10_inferred__0/i__carry__1_n_6 ),
        .I4(\Digit10_inferred__0/i__carry__1_n_4 ),
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
    i__carry__0_i_1__2
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(i__carry_i_3__2_n_0));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoC_Controlador_Motores_0_0_Filter_HALL
   (OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    OUTPUT_reg_3,
    CLK,
    \estate_reg[2] ,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    A);
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output OUTPUT_reg_2;
  output OUTPUT_reg_3;
  input CLK;
  input \estate_reg[2] ;
  input \estate_reg[2]_0 ;
  input [0:0]\estate_reg[2]_1 ;
  input A;

  wire A;
  wire CLK;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire OUTPUT_reg_3;
  wire SYNC_OUT;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
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
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire [0:0]\estate_reg[2]_1 ;
  wire previnput;
  wire sel;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1_O_UNCONNECTED ;

  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_10 
       (.I0(count_reg[4]),
        .I1(count_reg[23]),
        .I2(count_reg[5]),
        .I3(count_reg[26]),
        .I4(\count[0]_i_11_n_0 ),
        .O(\count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_11 
       (.I0(count_reg[19]),
        .I1(count_reg[11]),
        .I2(count_reg[25]),
        .I3(count_reg[12]),
        .O(\count[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(\count[0]_i_5_n_0 ),
        .I5(\count[0]_i_6_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_4 
       (.I0(count_reg[17]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(\count[0]_i_9_n_0 ),
        .I1(count_reg[24]),
        .I2(count_reg[9]),
        .I3(count_reg[22]),
        .I4(count_reg[13]),
        .I5(\count[0]_i_10_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6 
       (.I0(count_reg[32]),
        .I1(count_reg[20]),
        .I2(count_reg[8]),
        .I3(count_reg[27]),
        .I4(count_reg[21]),
        .I5(count_reg[30]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8 
       (.I0(count_reg[28]),
        .I1(count_reg[10]),
        .I2(count_reg[15]),
        .I3(count_reg[16]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_9 
       (.I0(count_reg[29]),
        .I1(count_reg[14]),
        .I2(count_reg[31]),
        .I3(count_reg[18]),
        .O(\count[0]_i_9_n_0 ));
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
        .S({count_reg[3:1],\count[0]_i_7_n_0 }));
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
  LUT2 #(
    .INIT(4'hB)) 
    \estate[1]_i_3 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2]_0 ),
        .O(OUTPUT_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \estate[2]_i_3 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2] ),
        .I2(\estate_reg[2]_0 ),
        .I3(\estate_reg[2]_1 ),
        .O(OUTPUT_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \estate[2]_i_7 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[2]_0 ),
        .I2(\estate_reg[2] ),
        .O(OUTPUT_reg_2));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SYNC_OUT),
        .Q(previnput),
        .R(1'b0));
  SoC_Controlador_Motores_0_0_SYNCHRNZR_3 uut
       (.A(A),
        .CLK(CLK),
        .OUTPUT_reg(OUTPUT_reg_0),
        .SYNC_OUT(SYNC_OUT),
        .SYNC_OUT_reg_0(uut_n_2),
        .previnput(previnput),
        .previnput_reg(uut_n_1),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoC_Controlador_Motores_0_0_Filter_HALL_0
   (OUTPUT_reg_0,
    OUTPUT_reg_1,
    CLK,
    \estate[0]_i_5 ,
    \estate[0]_i_5_0 ,
    B);
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  input CLK;
  input \estate[0]_i_5 ;
  input \estate[0]_i_5_0 ;
  input B;

  wire B;
  wire CLK;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire \count[0]_i_10__0_n_0 ;
  wire \count[0]_i_11__0_n_0 ;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7__0_n_0 ;
  wire \count[0]_i_8__0_n_0 ;
  wire \count[0]_i_9__0_n_0 ;
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
  wire \estate[0]_i_5 ;
  wire \estate[0]_i_5_0 ;
  wire previnput_reg_n_0;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1__0_O_UNCONNECTED ;

  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_10__0 
       (.I0(count_reg[4]),
        .I1(count_reg[23]),
        .I2(count_reg[5]),
        .I3(count_reg[26]),
        .I4(\count[0]_i_11__0_n_0 ),
        .O(\count[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_11__0 
       (.I0(count_reg[19]),
        .I1(count_reg[11]),
        .I2(count_reg[25]),
        .I3(count_reg[12]),
        .O(\count[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \count[0]_i_2__0 
       (.I0(\count[0]_i_4__0_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(\count[0]_i_5__0_n_0 ),
        .I5(\count[0]_i_6__0_n_0 ),
        .O(\count[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_4__0 
       (.I0(count_reg[17]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\count[0]_i_8__0_n_0 ),
        .O(\count[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5__0 
       (.I0(\count[0]_i_9__0_n_0 ),
        .I1(count_reg[24]),
        .I2(count_reg[9]),
        .I3(count_reg[22]),
        .I4(count_reg[13]),
        .I5(\count[0]_i_10__0_n_0 ),
        .O(\count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6__0 
       (.I0(count_reg[32]),
        .I1(count_reg[20]),
        .I2(count_reg[8]),
        .I3(count_reg[27]),
        .I4(count_reg[21]),
        .I5(count_reg[30]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8__0 
       (.I0(count_reg[28]),
        .I1(count_reg[10]),
        .I2(count_reg[15]),
        .I3(count_reg[16]),
        .O(\count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_9__0 
       (.I0(count_reg[29]),
        .I1(count_reg[14]),
        .I2(count_reg[31]),
        .I3(count_reg[18]),
        .O(\count[0]_i_9__0_n_0 ));
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
        .S({count_reg[3:1],\count[0]_i_7__0_n_0 }));
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
  LUT3 #(
    .INIT(8'h04)) 
    \estate[0]_i_6 
       (.I0(OUTPUT_reg_0),
        .I1(\estate[0]_i_5 ),
        .I2(\estate[0]_i_5_0 ),
        .O(OUTPUT_reg_1));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_0),
        .Q(previnput_reg_n_0),
        .R(1'b0));
  SoC_Controlador_Motores_0_0_SYNCHRNZR_2 uut
       (.B(B),
        .CLK(CLK),
        .OUTPUT_reg(previnput_reg_n_0),
        .OUTPUT_reg_0(\count[0]_i_2__0_n_0 ),
        .OUTPUT_reg_1(OUTPUT_reg_0),
        .SYNC_OUT_reg_0(uut_n_0),
        .SYNC_OUT_reg_1(uut_n_2),
        .previnput_reg(uut_n_1));
endmodule

(* ORIG_REF_NAME = "Filter_HALL" *) 
module SoC_Controlador_Motores_0_0_Filter_HALL_1
   (OUTPUT_reg_0,
    OUTPUT_reg_1,
    OUTPUT_reg_2,
    OUTPUT_reg_3,
    OUTPUT_reg_4,
    CLK,
    \estate_reg[1] ,
    \estate_reg[1]_0 ,
    \estate_reg[1]_1 ,
    \estate_reg[1]_2 ,
    C);
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output OUTPUT_reg_2;
  output OUTPUT_reg_3;
  output OUTPUT_reg_4;
  input CLK;
  input \estate_reg[1] ;
  input \estate_reg[1]_0 ;
  input \estate_reg[1]_1 ;
  input [0:0]\estate_reg[1]_2 ;
  input C;

  wire C;
  wire CLK;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire OUTPUT_reg_2;
  wire OUTPUT_reg_3;
  wire OUTPUT_reg_4;
  wire \count[0]_i_10__1_n_0 ;
  wire \count[0]_i_11__1_n_0 ;
  wire \count[0]_i_2__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire \count[0]_i_5__1_n_0 ;
  wire \count[0]_i_6__1_n_0 ;
  wire \count[0]_i_7__1_n_0 ;
  wire \count[0]_i_8__1_n_0 ;
  wire \count[0]_i_9__1_n_0 ;
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
  wire \estate_reg[1] ;
  wire \estate_reg[1]_0 ;
  wire \estate_reg[1]_1 ;
  wire [0:0]\estate_reg[1]_2 ;
  wire previnput_reg_n_0;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire [3:0]\NLW_count_reg[32]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1__1_O_UNCONNECTED ;

  FDRE OUTPUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(OUTPUT_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_10__1 
       (.I0(count_reg[4]),
        .I1(count_reg[23]),
        .I2(count_reg[5]),
        .I3(count_reg[26]),
        .I4(\count[0]_i_11__1_n_0 ),
        .O(\count[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_11__1 
       (.I0(count_reg[19]),
        .I1(count_reg[11]),
        .I2(count_reg[25]),
        .I3(count_reg[12]),
        .O(\count[0]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \count[0]_i_2__1 
       (.I0(\count[0]_i_4__1_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(\count[0]_i_5__1_n_0 ),
        .I5(\count[0]_i_6__1_n_0 ),
        .O(\count[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_4__1 
       (.I0(count_reg[17]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\count[0]_i_8__1_n_0 ),
        .O(\count[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5__1 
       (.I0(\count[0]_i_9__1_n_0 ),
        .I1(count_reg[24]),
        .I2(count_reg[9]),
        .I3(count_reg[22]),
        .I4(count_reg[13]),
        .I5(\count[0]_i_10__1_n_0 ),
        .O(\count[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6__1 
       (.I0(count_reg[32]),
        .I1(count_reg[20]),
        .I2(count_reg[8]),
        .I3(count_reg[27]),
        .I4(count_reg[21]),
        .I5(count_reg[30]),
        .O(\count[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7__1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8__1 
       (.I0(count_reg[28]),
        .I1(count_reg[10]),
        .I2(count_reg[15]),
        .I3(count_reg[16]),
        .O(\count[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_9__1 
       (.I0(count_reg[29]),
        .I1(count_reg[14]),
        .I2(count_reg[31]),
        .I3(count_reg[18]),
        .O(\count[0]_i_9__1_n_0 ));
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
        .S({count_reg[3:1],\count[0]_i_7__1_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \estate[0]_i_7 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[1]_0 ),
        .I2(\estate_reg[1]_1 ),
        .O(OUTPUT_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBFFE)) 
    \estate[1]_i_4 
       (.I0(\estate_reg[1] ),
        .I1(OUTPUT_reg_0),
        .I2(\estate_reg[1]_0 ),
        .I3(\estate_reg[1]_1 ),
        .O(OUTPUT_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \estate[2]_i_4 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[1]_1 ),
        .I2(\estate_reg[1]_0 ),
        .I3(\estate_reg[1]_2 ),
        .O(OUTPUT_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \estate[2]_i_9 
       (.I0(OUTPUT_reg_0),
        .I1(\estate_reg[1]_0 ),
        .I2(\estate_reg[1]_1 ),
        .O(OUTPUT_reg_2));
  FDRE previnput_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uut_n_0),
        .Q(previnput_reg_n_0),
        .R(1'b0));
  SoC_Controlador_Motores_0_0_SYNCHRNZR uut
       (.C(C),
        .CLK(CLK),
        .OUTPUT_reg(previnput_reg_n_0),
        .OUTPUT_reg_0(\count[0]_i_2__1_n_0 ),
        .OUTPUT_reg_1(OUTPUT_reg_0),
        .SYNC_OUT_reg_0(uut_n_0),
        .SYNC_OUT_reg_1(uut_n_2),
        .previnput_reg(uut_n_1));
endmodule

(* ORIG_REF_NAME = "Interrupt" *) 
module SoC_Controlador_Motores_0_0_Interrupt
   (Q,
    Intc,
    S,
    \Intc_s_reg[0]_0 ,
    D,
    \Prevalue_reg[0]_0 ,
    CLK);
  output [17:0]Q;
  output Intc;
  input [3:0]S;
  input [1:0]\Intc_s_reg[0]_0 ;
  input [19:0]D;
  input \Prevalue_reg[0]_0 ;
  input CLK;

  wire CLK;
  wire [19:0]D;
  wire Intc;
  wire [8:0]Intc_s;
  wire Intc_s1;
  wire Intc_s1_carry__0_i_1_n_0;
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
  wire \Intc_s[9]_i_1_n_0 ;
  wire [1:0]\Intc_s_reg[0]_0 ;
  wire [19:18]Prevalue;
  wire \Prevalue_reg[0]_0 ;
  wire [17:0]Q;
  wire [3:0]S;
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
        .S({1'b0,Intc_s1_carry__0_i_1_n_0,\Intc_s_reg[0]_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    Intc_s1_carry__0_i_1
       (.I0(Prevalue[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(Prevalue[19]),
        .O(Intc_s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[1]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[0]),
        .O(\Intc_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[2]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[1]),
        .O(\Intc_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[3]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[2]),
        .O(\Intc_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[4]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[3]),
        .O(\Intc_s[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[5]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[4]),
        .O(\Intc_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[6]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[5]),
        .O(\Intc_s[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[7]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[6]),
        .O(\Intc_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[8]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[7]),
        .O(\Intc_s[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Intc_s[9]_i_1 
       (.I0(Intc_s1),
        .I1(Intc_s[8]),
        .O(\Intc_s[9]_i_1_n_0 ));
  FDRE \Intc_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Intc_s1),
        .Q(Intc_s[0]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[1]_i_1_n_0 ),
        .Q(Intc_s[1]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[2]_i_1_n_0 ),
        .Q(Intc_s[2]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[3]_i_1_n_0 ),
        .Q(Intc_s[3]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[4]_i_1_n_0 ),
        .Q(Intc_s[4]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[5]_i_1_n_0 ),
        .Q(Intc_s[5]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[6]_i_1_n_0 ),
        .Q(Intc_s[6]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[7]_i_1_n_0 ),
        .Q(Intc_s[7]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[8]_i_1_n_0 ),
        .Q(Intc_s[8]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Intc_s_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Intc_s[9]_i_1_n_0 ),
        .Q(Intc),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Prevalue[18]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Prevalue[19]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\Prevalue_reg[0]_0 ));
  FDRE \Prevalue_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\Prevalue_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "PID_HALLFSM" *) 
module SoC_Controlador_Motores_0_0_PID_HALLFSM
   (Q,
    \STEP_s_reg[0]_0 ,
    \estate_reg[0]_0 ,
    \estate_reg[0]_1 ,
    \estate_reg[0]_2 ,
    CLK);
  output [0:0]Q;
  input \STEP_s_reg[0]_0 ;
  input \estate_reg[0]_0 ;
  input \estate_reg[0]_1 ;
  input \estate_reg[0]_2 ;
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
  wire \estate[2]_i_2__0_n_0 ;
  wire \estate_reg[0]_0 ;
  wire \estate_reg[0]_1 ;
  wire \estate_reg[0]_2 ;

  LUT6 #(
    .INIT(64'h0000000088088888)) 
    \STEP_s[0]_i_1 
       (.I0(\STEP_s[0]_i_2_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(estate[2]),
        .I3(estate[0]),
        .I4(estate[1]),
        .I5(\STEP_s[0]_i_3_n_0 ),
        .O(\STEP_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00F7EFFBDFBF)) 
    \STEP_s[0]_i_2 
       (.I0(\estate_reg[0]_0 ),
        .I1(\estate_reg[0]_1 ),
        .I2(\estate_reg[0]_2 ),
        .I3(estate[2]),
        .I4(estate[0]),
        .I5(estate[1]),
        .O(\STEP_s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B3FFAB8FD5CDF1)) 
    \STEP_s[0]_i_3 
       (.I0(\estate_reg[0]_1 ),
        .I1(\estate_reg[0]_2 ),
        .I2(\estate_reg[0]_0 ),
        .I3(estate[1]),
        .I4(estate[0]),
        .I5(estate[2]),
        .O(\STEP_s[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \STEP_s[1]_i_1 
       (.I0(\STEP_s_reg[0]_0 ),
        .I1(\STEP_s_reg_n_0_[0] ),
        .I2(\STEP_s[0]_i_1_n_0 ),
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
    .INIT(64'h7447477744474774)) 
    \estate[0]_i_1 
       (.I0(\estate[0]_i_2__0_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(\estate_reg[0]_2 ),
        .I3(\estate_reg[0]_0 ),
        .I4(\estate_reg[0]_1 ),
        .I5(estate[0]),
        .O(\estate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFFEBEFFDEDF9)) 
    \estate[0]_i_2__0 
       (.I0(\estate_reg[0]_1 ),
        .I1(\estate_reg[0]_2 ),
        .I2(\estate_reg[0]_0 ),
        .I3(estate[1]),
        .I4(estate[0]),
        .I5(estate[2]),
        .O(\estate[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB888B8B8B888B88)) 
    \estate[1]_i_1 
       (.I0(\estate[1]_i_2__0_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(\estate_reg[0]_2 ),
        .I3(\estate_reg[0]_0 ),
        .I4(\estate_reg[0]_1 ),
        .I5(estate[1]),
        .O(\estate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFEFF727F7A3)) 
    \estate[1]_i_2__0 
       (.I0(estate[2]),
        .I1(\estate_reg[0]_2 ),
        .I2(\estate_reg[0]_1 ),
        .I3(\estate_reg[0]_0 ),
        .I4(estate[0]),
        .I5(estate[1]),
        .O(\estate[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7444747744447474)) 
    \estate[2]_i_1 
       (.I0(\estate[2]_i_2__0_n_0 ),
        .I1(\STEP_s_reg[0]_0 ),
        .I2(\estate_reg[0]_2 ),
        .I3(\estate_reg[0]_0 ),
        .I4(\estate_reg[0]_1 ),
        .I5(estate[2]),
        .O(\estate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000331000B02430)) 
    \estate[2]_i_2__0 
       (.I0(estate[0]),
        .I1(estate[2]),
        .I2(\estate_reg[0]_1 ),
        .I3(\estate_reg[0]_0 ),
        .I4(\estate_reg[0]_2 ),
        .I5(estate[1]),
        .O(\estate[2]_i_2__0_n_0 ));
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

(* ORIG_REF_NAME = "PID_TIMER" *) 
module SoC_Controlador_Motores_0_0_PID_TIMER
   (SS,
    S,
    \Count_reg[19]_0 ,
    \Count_reg[15]_0 ,
    D,
    CLK,
    Q,
    \N_Average_reg[0]_0 ,
    \Intc_s_reg[0] ,
    \axi_rdata_reg[18] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[19]_2 );
  output [0:0]SS;
  output [3:0]S;
  output [19:0]\Count_reg[19]_0 ;
  output [1:0]\Count_reg[15]_0 ;
  output [19:0]D;
  input CLK;
  input [0:0]Q;
  input \N_Average_reg[0]_0 ;
  input [17:0]\Intc_s_reg[0] ;
  input [16:0]\axi_rdata_reg[18] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input [19:0]\axi_rdata_reg[19]_0 ;
  input [15:0]\axi_rdata_reg[18]_0 ;
  input [18:0]\axi_rdata_reg[19]_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[19]_2 ;

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
  wire [1:0]\Count_reg[15]_0 ;
  wire [19:0]\Count_reg[19]_0 ;
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
  wire [17:0]\Intc_s_reg[0] ;
  wire \N_Average_reg[0]_0 ;
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
  wire [3:0]S;
  wire [0:0]SS;
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
  wire Valin_x_Constant_reg_i_57_n_0;
  wire Valin_x_Constant_reg_i_58_n_0;
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
  wire Valin_x_Constant_reg_n_97;
  wire Valin_x_Constant_reg_n_98;
  wire Valin_x_Constant_reg_n_99;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire [16:0]\axi_rdata_reg[18] ;
  wire [15:0]\axi_rdata_reg[18]_0 ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire [19:0]\axi_rdata_reg[19]_0 ;
  wire [18:0]\axi_rdata_reg[19]_1 ;
  wire \axi_rdata_reg[19]_2 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[3] ;
  wire [19:0]p_1_in;
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
       (.I0(p_1_in[0]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[0]),
        .O(\Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[10]),
        .O(\Count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[11]),
        .O(\Count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[12]),
        .O(\Count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[13]),
        .O(\Count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[14]),
        .O(\Count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[15]),
        .O(\Count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[16]),
        .O(\Count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[17]),
        .O(\Count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[18]_i_1 
       (.I0(p_1_in[18]),
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
       (.I0(p_1_in[19]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[19]),
        .O(\Count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
       (.I0(p_1_in[1]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[1]),
        .O(\Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[2]),
        .O(\Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[3]),
        .O(\Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[4]),
        .O(\Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[5]),
        .O(\Count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[6]),
        .O(\Count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[7]),
        .O(\Count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(Flag_d),
        .I2(N_Input[0]),
        .I3(N_Input[1]),
        .I4(N_Input[2]),
        .I5(Count_s_reg[8]),
        .O(\Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \Count[9]_i_1 
       (.I0(p_1_in[9]),
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
        .S(SS));
  FDSE \Count_reg[10] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[10]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [10]),
        .S(SS));
  FDSE \Count_reg[11] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[11]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [11]),
        .S(SS));
  FDSE \Count_reg[12] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[12]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [12]),
        .S(SS));
  FDSE \Count_reg[13] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[13]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [13]),
        .S(SS));
  FDSE \Count_reg[14] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[14]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [14]),
        .S(SS));
  FDSE \Count_reg[15] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[15]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [15]),
        .S(SS));
  FDSE \Count_reg[16] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[16]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [16]),
        .S(SS));
  FDSE \Count_reg[17] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[17]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [17]),
        .S(SS));
  FDSE \Count_reg[18] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[18]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [18]),
        .S(SS));
  FDSE \Count_reg[19] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[19]_i_2_n_0 ),
        .Q(\Count_reg[19]_0 [19]),
        .S(SS));
  FDSE \Count_reg[1] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[1]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [1]),
        .S(SS));
  FDSE \Count_reg[2] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[2]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [2]),
        .S(SS));
  FDSE \Count_reg[3] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[3]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [3]),
        .S(SS));
  FDSE \Count_reg[4] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[4]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [4]),
        .S(SS));
  FDSE \Count_reg[5] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[5]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [5]),
        .S(SS));
  FDSE \Count_reg[6] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[6]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [6]),
        .S(SS));
  FDSE \Count_reg[7] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[7]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [7]),
        .S(SS));
  FDSE \Count_reg[8] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[8]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [8]),
        .S(SS));
  FDSE \Count_reg[9] 
       (.C(CLK),
        .CE(\Count[19]_i_1_n_0 ),
        .D(\Count[9]_i_1_n_0 ),
        .Q(\Count_reg[19]_0 [9]),
        .S(SS));
  LUT3 #(
    .INIT(8'h4F)) 
    \Count_s[0]_i_1 
       (.I0(Flag),
        .I1(Q),
        .I2(\N_Average_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hECF0)) 
    Flag_i_1
       (.I0(Valin_x_Constant_reg_i_25_n_0),
        .I1(Q),
        .I2(Flag),
        .I3(\N_Average_reg[0]_0 ),
        .O(Flag_i_1_n_0));
  FDRE Flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Flag_i_1_n_0),
        .Q(Flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry__0_i_2
       (.I0(\Count_reg[19]_0 [15]),
        .I1(\Intc_s_reg[0] [15]),
        .I2(\Count_reg[19]_0 [17]),
        .I3(\Intc_s_reg[0] [17]),
        .I4(\Intc_s_reg[0] [16]),
        .I5(\Count_reg[19]_0 [16]),
        .O(\Count_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry__0_i_3
       (.I0(\Count_reg[19]_0 [13]),
        .I1(\Intc_s_reg[0] [13]),
        .I2(\Count_reg[19]_0 [14]),
        .I3(\Intc_s_reg[0] [14]),
        .I4(\Intc_s_reg[0] [12]),
        .I5(\Count_reg[19]_0 [12]),
        .O(\Count_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_1
       (.I0(\Count_reg[19]_0 [11]),
        .I1(\Intc_s_reg[0] [11]),
        .I2(\Count_reg[19]_0 [9]),
        .I3(\Intc_s_reg[0] [9]),
        .I4(\Intc_s_reg[0] [10]),
        .I5(\Count_reg[19]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_2
       (.I0(\Count_reg[19]_0 [6]),
        .I1(\Intc_s_reg[0] [6]),
        .I2(\Count_reg[19]_0 [8]),
        .I3(\Intc_s_reg[0] [8]),
        .I4(\Intc_s_reg[0] [7]),
        .I5(\Count_reg[19]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_3
       (.I0(\Count_reg[19]_0 [4]),
        .I1(\Intc_s_reg[0] [4]),
        .I2(\Count_reg[19]_0 [5]),
        .I3(\Intc_s_reg[0] [5]),
        .I4(\Intc_s_reg[0] [3]),
        .I5(\Count_reg[19]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Intc_s1_carry_i_4
       (.I0(\Count_reg[19]_0 [0]),
        .I1(\Intc_s_reg[0] [0]),
        .I2(\Count_reg[19]_0 [2]),
        .I3(\Intc_s_reg[0] [2]),
        .I4(\Intc_s_reg[0] [1]),
        .I5(\Count_reg[19]_0 [1]),
        .O(S[0]));
  FDRE \N_Average_reg[0] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_24_n_0),
        .Q(\N_Average_reg_n_0_[0] ),
        .R(SS));
  FDRE \N_Average_reg[10] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_14_n_0),
        .Q(\N_Average_reg_n_0_[10] ),
        .R(SS));
  FDRE \N_Average_reg[11] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_13_n_0),
        .Q(\N_Average_reg_n_0_[11] ),
        .R(SS));
  FDRE \N_Average_reg[12] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_12_n_0),
        .Q(\N_Average_reg_n_0_[12] ),
        .R(SS));
  FDRE \N_Average_reg[13] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_11_n_0),
        .Q(\N_Average_reg_n_0_[13] ),
        .R(SS));
  FDRE \N_Average_reg[14] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_10_n_0),
        .Q(\N_Average_reg_n_0_[14] ),
        .R(SS));
  FDRE \N_Average_reg[15] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_9_n_0),
        .Q(\N_Average_reg_n_0_[15] ),
        .R(SS));
  FDRE \N_Average_reg[16] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_8_n_0),
        .Q(\N_Average_reg_n_0_[16] ),
        .R(SS));
  FDRE \N_Average_reg[17] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_7_n_0),
        .Q(\N_Average_reg_n_0_[17] ),
        .R(SS));
  FDRE \N_Average_reg[18] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_6_n_0),
        .Q(\N_Average_reg_n_0_[18] ),
        .R(SS));
  FDRE \N_Average_reg[19] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_5_n_0),
        .Q(\N_Average_reg_n_0_[19] ),
        .R(SS));
  FDRE \N_Average_reg[1] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_23_n_0),
        .Q(\N_Average_reg_n_0_[1] ),
        .R(SS));
  FDRE \N_Average_reg[20] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_4_n_0),
        .Q(\N_Average_reg_n_0_[20] ),
        .R(SS));
  FDRE \N_Average_reg[21] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_3_n_0),
        .Q(\N_Average_reg_n_0_[21] ),
        .R(SS));
  FDRE \N_Average_reg[2] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_22_n_0),
        .Q(\N_Average_reg_n_0_[2] ),
        .R(SS));
  FDRE \N_Average_reg[3] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_21_n_0),
        .Q(\N_Average_reg_n_0_[3] ),
        .R(SS));
  FDRE \N_Average_reg[4] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_20_n_0),
        .Q(\N_Average_reg_n_0_[4] ),
        .R(SS));
  FDRE \N_Average_reg[5] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_19_n_0),
        .Q(\N_Average_reg_n_0_[5] ),
        .R(SS));
  FDRE \N_Average_reg[6] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_18_n_0),
        .Q(\N_Average_reg_n_0_[6] ),
        .R(SS));
  FDRE \N_Average_reg[7] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_17_n_0),
        .Q(\N_Average_reg_n_0_[7] ),
        .R(SS));
  FDRE \N_Average_reg[8] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_16_n_0),
        .Q(\N_Average_reg_n_0_[8] ),
        .R(SS));
  FDRE \N_Average_reg[9] 
       (.C(CLK),
        .CE(CEA2),
        .D(Valin_x_Constant_reg_i_15_n_0),
        .Q(\N_Average_reg_n_0_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \N_Input[0]_i_1 
       (.I0(N_Input[0]),
        .I1(Q),
        .I2(Flag),
        .I3(\N_Input[2]_i_2_n_0 ),
        .O(\N_Input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFBFBFBBB)) 
    \N_Input[2]_i_2 
       (.I0(\Count[19]_i_3_n_0 ),
        .I1(\N_Average_reg[0]_0 ),
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
        .P({NLW_Valin_x_Constant_reg_P_UNCONNECTED[47:29],p_1_in,Valin_x_Constant_reg_n_97,Valin_x_Constant_reg_n_98,Valin_x_Constant_reg_n_99,Valin_x_Constant_reg_n_100,Valin_x_Constant_reg_n_101,Valin_x_Constant_reg_n_102,Valin_x_Constant_reg_n_103,Valin_x_Constant_reg_n_104,Valin_x_Constant_reg_n_105}),
        .PATTERNBDETECT(NLW_Valin_x_Constant_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Valin_x_Constant_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Valin_x_Constant_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SS),
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
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_10
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_29_n_5),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[14]),
        .O(Valin_x_Constant_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_11
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_29_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[13]),
        .O(Valin_x_Constant_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_12
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_29_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[12]),
        .O(Valin_x_Constant_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_13
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_30_n_4),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[11]),
        .O(Valin_x_Constant_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_14
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_30_n_5),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[10]),
        .O(Valin_x_Constant_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_15
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_30_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[9]),
        .O(Valin_x_Constant_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_16
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_30_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[8]),
        .O(Valin_x_Constant_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_17
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_31_n_4),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[7]),
        .O(Valin_x_Constant_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_18
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_31_n_5),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[6]),
        .O(Valin_x_Constant_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_19
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_31_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[5]),
        .O(Valin_x_Constant_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    Valin_x_Constant_reg_i_2
       (.I0(N_Input[2]),
        .I1(N_Input[1]),
        .I2(N_Input[0]),
        .O(Valin_x_Constant_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_20
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_31_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[4]),
        .O(Valin_x_Constant_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_21
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_32_n_4),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[3]),
        .O(Valin_x_Constant_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_22
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_32_n_5),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[2]),
        .O(Valin_x_Constant_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_23
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_32_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[1]),
        .O(Valin_x_Constant_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_24
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_32_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[0]),
        .O(Valin_x_Constant_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Valin_x_Constant_reg_i_25
       (.I0(Valin_x_Constant_reg_i_33_n_0),
        .I1(Valin_x_Constant_reg_i_34_n_0),
        .I2(Valin_x_Constant_reg_i_35_n_0),
        .I3(Valin_x_Constant_reg_i_36_n_0),
        .I4(Valin_x_Constant_reg_i_37_n_0),
        .I5(Valin_x_Constant_reg_i_38_n_0),
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
        .S({Valin_x_Constant_reg_i_39_n_0,Valin_x_Constant_reg_i_40_n_0,Valin_x_Constant_reg_i_41_n_0,Valin_x_Constant_reg_i_42_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_29
       (.CI(Valin_x_Constant_reg_i_30_n_0),
        .CO({Valin_x_Constant_reg_i_29_n_0,Valin_x_Constant_reg_i_29_n_1,Valin_x_Constant_reg_i_29_n_2,Valin_x_Constant_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[15] ,\N_Average_reg_n_0_[14] ,\N_Average_reg_n_0_[13] ,\N_Average_reg_n_0_[12] }),
        .O({Valin_x_Constant_reg_i_29_n_4,Valin_x_Constant_reg_i_29_n_5,Valin_x_Constant_reg_i_29_n_6,Valin_x_Constant_reg_i_29_n_7}),
        .S({Valin_x_Constant_reg_i_43_n_0,Valin_x_Constant_reg_i_44_n_0,Valin_x_Constant_reg_i_45_n_0,Valin_x_Constant_reg_i_46_n_0}));
  LUT4 #(
    .INIT(16'h0008)) 
    Valin_x_Constant_reg_i_3
       (.I0(Valin_x_Constant_reg_i_27_n_6),
        .I1(Q),
        .I2(Flag),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .O(Valin_x_Constant_reg_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_30
       (.CI(Valin_x_Constant_reg_i_31_n_0),
        .CO({Valin_x_Constant_reg_i_30_n_0,Valin_x_Constant_reg_i_30_n_1,Valin_x_Constant_reg_i_30_n_2,Valin_x_Constant_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[11] ,\N_Average_reg_n_0_[10] ,\N_Average_reg_n_0_[9] ,\N_Average_reg_n_0_[8] }),
        .O({Valin_x_Constant_reg_i_30_n_4,Valin_x_Constant_reg_i_30_n_5,Valin_x_Constant_reg_i_30_n_6,Valin_x_Constant_reg_i_30_n_7}),
        .S({Valin_x_Constant_reg_i_47_n_0,Valin_x_Constant_reg_i_48_n_0,Valin_x_Constant_reg_i_49_n_0,Valin_x_Constant_reg_i_50_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_31
       (.CI(Valin_x_Constant_reg_i_32_n_0),
        .CO({Valin_x_Constant_reg_i_31_n_0,Valin_x_Constant_reg_i_31_n_1,Valin_x_Constant_reg_i_31_n_2,Valin_x_Constant_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[7] ,\N_Average_reg_n_0_[6] ,\N_Average_reg_n_0_[5] ,\N_Average_reg_n_0_[4] }),
        .O({Valin_x_Constant_reg_i_31_n_4,Valin_x_Constant_reg_i_31_n_5,Valin_x_Constant_reg_i_31_n_6,Valin_x_Constant_reg_i_31_n_7}),
        .S({Valin_x_Constant_reg_i_51_n_0,Valin_x_Constant_reg_i_52_n_0,Valin_x_Constant_reg_i_53_n_0,Valin_x_Constant_reg_i_54_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Valin_x_Constant_reg_i_32
       (.CI(1'b0),
        .CO({Valin_x_Constant_reg_i_32_n_0,Valin_x_Constant_reg_i_32_n_1,Valin_x_Constant_reg_i_32_n_2,Valin_x_Constant_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({\N_Average_reg_n_0_[3] ,\N_Average_reg_n_0_[2] ,\N_Average_reg_n_0_[1] ,\N_Average_reg_n_0_[0] }),
        .O({Valin_x_Constant_reg_i_32_n_4,Valin_x_Constant_reg_i_32_n_5,Valin_x_Constant_reg_i_32_n_6,Valin_x_Constant_reg_i_32_n_7}),
        .S({Valin_x_Constant_reg_i_55_n_0,Valin_x_Constant_reg_i_56_n_0,Valin_x_Constant_reg_i_57_n_0,Valin_x_Constant_reg_i_58_n_0}));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    Valin_x_Constant_reg_i_33
       (.I0(Count_s_reg[7]),
        .I1(Count_s_reg[6]),
        .I2(Count_s_reg[8]),
        .I3(Count_s_reg[10]),
        .I4(Count_s_reg[9]),
        .I5(Count_s_reg[11]),
        .O(Valin_x_Constant_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h8F0000008F8F8F8F)) 
    Valin_x_Constant_reg_i_34
       (.I0(Count_s_reg[1]),
        .I1(Count_s_reg[0]),
        .I2(Count_s_reg[2]),
        .I3(Count_s_reg[13]),
        .I4(Count_s_reg[12]),
        .I5(Count_s_reg[14]),
        .O(Valin_x_Constant_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_35
       (.I0(Count_s_reg[2]),
        .I1(Count_s_reg[17]),
        .I2(Count_s_reg[18]),
        .I3(Count_s_reg[10]),
        .O(Valin_x_Constant_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_36
       (.I0(Count_s_reg[1]),
        .I1(Count_s_reg[14]),
        .I2(Count_s_reg[13]),
        .I3(Count_s_reg[16]),
        .O(Valin_x_Constant_reg_i_36_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_37
       (.I0(Count_s_reg[7]),
        .I1(Count_s_reg[15]),
        .I2(Count_s_reg[19]),
        .I3(Count_s_reg[11]),
        .O(Valin_x_Constant_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Valin_x_Constant_reg_i_38
       (.I0(Count_s_reg[4]),
        .I1(Count_s_reg[8]),
        .I2(Count_s_reg[3]),
        .I3(Count_s_reg[5]),
        .O(Valin_x_Constant_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_39
       (.I0(\N_Average_reg_n_0_[19] ),
        .I1(Count_s_reg[19]),
        .O(Valin_x_Constant_reg_i_39_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    Valin_x_Constant_reg_i_4
       (.I0(Valin_x_Constant_reg_i_27_n_7),
        .I1(Q),
        .I2(Flag),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .O(Valin_x_Constant_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_40
       (.I0(\N_Average_reg_n_0_[18] ),
        .I1(Count_s_reg[18]),
        .O(Valin_x_Constant_reg_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_41
       (.I0(\N_Average_reg_n_0_[17] ),
        .I1(Count_s_reg[17]),
        .O(Valin_x_Constant_reg_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_42
       (.I0(\N_Average_reg_n_0_[16] ),
        .I1(Count_s_reg[16]),
        .O(Valin_x_Constant_reg_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_43
       (.I0(\N_Average_reg_n_0_[15] ),
        .I1(Count_s_reg[15]),
        .O(Valin_x_Constant_reg_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_44
       (.I0(\N_Average_reg_n_0_[14] ),
        .I1(Count_s_reg[14]),
        .O(Valin_x_Constant_reg_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_45
       (.I0(\N_Average_reg_n_0_[13] ),
        .I1(Count_s_reg[13]),
        .O(Valin_x_Constant_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_46
       (.I0(\N_Average_reg_n_0_[12] ),
        .I1(Count_s_reg[12]),
        .O(Valin_x_Constant_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_47
       (.I0(\N_Average_reg_n_0_[11] ),
        .I1(Count_s_reg[11]),
        .O(Valin_x_Constant_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_48
       (.I0(\N_Average_reg_n_0_[10] ),
        .I1(Count_s_reg[10]),
        .O(Valin_x_Constant_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_49
       (.I0(\N_Average_reg_n_0_[9] ),
        .I1(Count_s_reg[9]),
        .O(Valin_x_Constant_reg_i_49_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_5
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_28_n_4),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[19]),
        .O(Valin_x_Constant_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_50
       (.I0(\N_Average_reg_n_0_[8] ),
        .I1(Count_s_reg[8]),
        .O(Valin_x_Constant_reg_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_51
       (.I0(\N_Average_reg_n_0_[7] ),
        .I1(Count_s_reg[7]),
        .O(Valin_x_Constant_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_52
       (.I0(\N_Average_reg_n_0_[6] ),
        .I1(Count_s_reg[6]),
        .O(Valin_x_Constant_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_53
       (.I0(\N_Average_reg_n_0_[5] ),
        .I1(Count_s_reg[5]),
        .O(Valin_x_Constant_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_54
       (.I0(\N_Average_reg_n_0_[4] ),
        .I1(Count_s_reg[4]),
        .O(Valin_x_Constant_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_55
       (.I0(\N_Average_reg_n_0_[3] ),
        .I1(Count_s_reg[3]),
        .O(Valin_x_Constant_reg_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_56
       (.I0(\N_Average_reg_n_0_[2] ),
        .I1(Count_s_reg[2]),
        .O(Valin_x_Constant_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_57
       (.I0(\N_Average_reg_n_0_[1] ),
        .I1(Count_s_reg[1]),
        .O(Valin_x_Constant_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Valin_x_Constant_reg_i_58
       (.I0(\N_Average_reg_n_0_[0] ),
        .I1(Count_s_reg[0]),
        .O(Valin_x_Constant_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_6
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_28_n_5),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[18]),
        .O(Valin_x_Constant_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_7
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_28_n_6),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[17]),
        .O(Valin_x_Constant_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_8
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_28_n_7),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[16]),
        .O(Valin_x_Constant_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF400040)) 
    Valin_x_Constant_reg_i_9
       (.I0(Flag),
        .I1(Q),
        .I2(Valin_x_Constant_reg_i_29_n_4),
        .I3(Valin_x_Constant_reg_i_26_n_0),
        .I4(p_1_in[15]),
        .O(Valin_x_Constant_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0002)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[18] [0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [0]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [0]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[18]_0 [0]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [9]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [10]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [8]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [9]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[19] [10]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03200020)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[19] [11]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [11]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    \axi_rdata[11]_i_2 
       (.I0(\Count_reg[19]_0 [11]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_1 [10]),
        .I5(\axi_rdata_reg[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [11]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18] [10]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF080C0800)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [9]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[19]_0 [12]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[19] [12]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF38000800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [12]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18]_0 [10]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF002C0020)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[19]_0 [13]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [13]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[18] [11]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0002)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[18] [12]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [14]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [13]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [14]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[18]_0 [11]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [14]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18] [13]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E00020)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[19]_0 [15]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[18]_0 [12]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[19] [15]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08300800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [15]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19] [16]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [13]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [14]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[19]_0 [16]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08300800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [16]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19] [17]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [14]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [15]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[19]_0 [17]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0002)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18] [16]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [18]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF38000800)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [17]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18]_0 [15]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[19]_0 [18]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03200020)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19] [19]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [19]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    \axi_rdata[19]_i_2 
       (.I0(\Count_reg[19]_0 [19]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_1 [18]),
        .I5(\axi_rdata_reg[19]_2 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03200020)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[19] [1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [1]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \axi_rdata[1]_i_2 
       (.I0(\Count_reg[19]_0 [1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18] [1]),
        .I5(\axi_rdata_reg[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C20002)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[18] [2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[18]_0 [1]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[19] [2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03200020)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[19] [3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [3]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    \axi_rdata[3]_i_2 
       (.I0(\Count_reg[19]_0 [3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_1 [2]),
        .I5(\axi_rdata_reg[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [2]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [3]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[19] [4]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [4]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18] [4]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF002C0020)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[19]_0 [5]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [5]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[18]_0 [3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08300800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [5]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19] [6]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [4]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [5]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[19]_0 [6]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08300800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[19]_1 [6]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19] [7]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08030800)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[18]_0 [5]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata_reg[18] [6]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[19]_0 [7]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0002)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[18] [7]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19] [8]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [7]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[19]_0 [8]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[18]_0 [6]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00320002)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[18] [8]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata_reg[19]_0 [9]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF38000800)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[19]_1 [8]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[18]_0 [7]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03200020)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[19] [9]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\Count_reg[19]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_DelayH[5]_i_1 
       (.I0(\N_Average_reg[0]_0 ),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "PID_TOPSENSOR" *) 
module SoC_Controlador_Motores_0_0_PID_TOPSENSOR
   (SR,
    S,
    \Count_reg[19] ,
    \Count_reg[15] ,
    D,
    CLK,
    \N_Average_reg[0] ,
    \Intc_s_reg[0] ,
    \estate_reg[0] ,
    \estate_reg[0]_0 ,
    \estate_reg[0]_1 ,
    \axi_rdata_reg[18] ,
    sel0,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[19]_0 ,
    Q,
    \axi_rdata_reg[19]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[19]_2 );
  output [0:0]SR;
  output [3:0]S;
  output [19:0]\Count_reg[19] ;
  output [1:0]\Count_reg[15] ;
  output [19:0]D;
  input CLK;
  input \N_Average_reg[0] ;
  input [17:0]\Intc_s_reg[0] ;
  input \estate_reg[0] ;
  input \estate_reg[0]_0 ;
  input \estate_reg[0]_1 ;
  input [16:0]\axi_rdata_reg[18] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19] ;
  input [19:0]\axi_rdata_reg[19]_0 ;
  input [15:0]Q;
  input [18:0]\axi_rdata_reg[19]_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[19]_2 ;

  wire CLK;
  wire [1:0]\Count_reg[15] ;
  wire [19:0]\Count_reg[19] ;
  wire [19:0]D;
  wire [17:0]\Intc_s_reg[0] ;
  wire \N_Average_reg[0] ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire STEP_s;
  wire \axi_rdata_reg[11] ;
  wire [16:0]\axi_rdata_reg[18] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire [19:0]\axi_rdata_reg[19]_0 ;
  wire [18:0]\axi_rdata_reg[19]_1 ;
  wire \axi_rdata_reg[19]_2 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[3] ;
  wire \estate_reg[0] ;
  wire \estate_reg[0]_0 ;
  wire \estate_reg[0]_1 ;
  wire [2:0]sel0;

  SoC_Controlador_Motores_0_0_PID_HALLFSM uut_PIDFSM
       (.CLK(CLK),
        .Q(STEP_s),
        .\STEP_s_reg[0]_0 (\N_Average_reg[0] ),
        .\estate_reg[0]_0 (\estate_reg[0] ),
        .\estate_reg[0]_1 (\estate_reg[0]_0 ),
        .\estate_reg[0]_2 (\estate_reg[0]_1 ));
  SoC_Controlador_Motores_0_0_PID_TIMER uut_PID_TIME
       (.CLK(CLK),
        .\Count_reg[15]_0 (\Count_reg[15] ),
        .\Count_reg[19]_0 (\Count_reg[19] ),
        .D(D),
        .\Intc_s_reg[0] (\Intc_s_reg[0] ),
        .\N_Average_reg[0]_0 (\N_Average_reg[0] ),
        .Q(STEP_s),
        .S(S),
        .SS(SR),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[18]_0 (Q),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 ),
        .\axi_rdata_reg[19]_1 (\axi_rdata_reg[19]_1 ),
        .\axi_rdata_reg[19]_2 (\axi_rdata_reg[19]_2 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "PWM_Decoder" *) 
module SoC_Controlador_Motores_0_0_PWM_Decoder
   (\slv_reg0_reg[1] ,
    \estate_reg[0]_0 ,
    PWM_CL,
    PWM_CH,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    PWM_AH,
    ERROR,
    CLK,
    Q,
    \estate_reg[0]_1 ,
    \estate_reg[0]_2 ,
    \estate_reg[0]_3 ,
    \estate_reg[0]_4 ,
    \estate_reg[0]_5 ,
    \estate_reg[2]_0 ,
    \estate_reg[2]_1 ,
    PWM_BH_0,
    PWM_AH_INST_0_i_3_0,
    RESET,
    \estate_reg[2]_2 ,
    \estate_reg[1]_0 ,
    \estate_reg[1]_1 ,
    \estate_reg[1]_2 );
  output \slv_reg0_reg[1] ;
  output \estate_reg[0]_0 ;
  output PWM_CL;
  output PWM_CH;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output PWM_AH;
  output ERROR;
  input CLK;
  input [31:0]Q;
  input \estate_reg[0]_1 ;
  input \estate_reg[0]_2 ;
  input \estate_reg[0]_3 ;
  input \estate_reg[0]_4 ;
  input \estate_reg[0]_5 ;
  input \estate_reg[2]_0 ;
  input \estate_reg[2]_1 ;
  input [0:0]PWM_BH_0;
  input [31:0]PWM_AH_INST_0_i_3_0;
  input RESET;
  input \estate_reg[2]_2 ;
  input \estate_reg[1]_0 ;
  input \estate_reg[1]_1 ;
  input \estate_reg[1]_2 ;

  wire CLK;
  wire \Contador_Cambio[0]_i_2_n_0 ;
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
  wire ERROR_INST_0_i_1_n_0;
  wire Flag_Cambio_i_1_n_0;
  wire Flag_Cambio_reg_n_0;
  wire PWM_AH;
  wire PWM_AH_INST_0_i_10_n_0;
  wire PWM_AH_INST_0_i_11_n_0;
  wire PWM_AH_INST_0_i_1_n_0;
  wire PWM_AH_INST_0_i_2_n_0;
  wire [31:0]PWM_AH_INST_0_i_3_0;
  wire PWM_AH_INST_0_i_4_n_0;
  wire PWM_AH_INST_0_i_5_n_0;
  wire PWM_AH_INST_0_i_6_n_0;
  wire PWM_AH_INST_0_i_7_n_0;
  wire PWM_AH_INST_0_i_8_n_0;
  wire PWM_AH_INST_0_i_9_n_0;
  wire PWM_AL;
  wire PWM_BH;
  wire [0:0]PWM_BH_0;
  wire PWM_BH_INST_0_i_1_n_0;
  wire PWM_BH_INST_0_i_2_n_0;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CH_INST_0_i_1_n_0;
  wire PWM_CL;
  wire [31:0]Q;
  wire RESET;
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
  wire clear;
  wire [2:1]estate;
  wire \estate[0]_i_1_n_0 ;
  wire \estate[0]_i_2_n_0 ;
  wire \estate[0]_i_3_n_0 ;
  wire \estate[0]_i_4_n_0 ;
  wire \estate[0]_i_5_n_0 ;
  wire \estate[1]_i_1_n_0 ;
  wire \estate[1]_i_2_n_0 ;
  wire \estate[1]_i_5_n_0 ;
  wire \estate[2]_i_1_n_0 ;
  wire \estate[2]_i_2_n_0 ;
  wire \estate[2]_i_6_n_0 ;
  wire \estate[2]_i_8_n_0 ;
  wire estate__0;
  wire \estate_reg[0]_0 ;
  wire \estate_reg[0]_1 ;
  wire \estate_reg[0]_2 ;
  wire \estate_reg[0]_3 ;
  wire \estate_reg[0]_4 ;
  wire \estate_reg[0]_5 ;
  wire \estate_reg[1]_0 ;
  wire \estate_reg[1]_1 ;
  wire \estate_reg[1]_2 ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire \estate_reg[2]_2 ;
  wire \slv_reg0_reg[1] ;
  wire [3:1]\NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h2F)) 
    \Contador_Cambio[0]_i_1 
       (.I0(Flag_Cambio_reg_n_0),
        .I1(\Contador_Cambio[0]_i_4_n_0 ),
        .I2(\slv_reg0_reg[1] ),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \Contador_Cambio[0]_i_2 
       (.I0(\Contador_Cambio[0]_i_4_n_0 ),
        .I1(Flag_Cambio_reg_n_0),
        .O(\Contador_Cambio[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \Contador_Cambio[0]_i_4 
       (.I0(Contador_Cambio_reg[16]),
        .I1(Contador_Cambio_reg[15]),
        .I2(\Contador_Cambio[0]_i_6_n_0 ),
        .I3(\Contador_Cambio[0]_i_7_n_0 ),
        .I4(Contador_Cambio_reg[17]),
        .O(\Contador_Cambio[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Contador_Cambio[0]_i_5 
       (.I0(\Contador_Cambio_reg_n_0_[0] ),
        .O(\Contador_Cambio[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \Contador_Cambio[0]_i_6 
       (.I0(Contador_Cambio_reg[8]),
        .I1(Contador_Cambio_reg[6]),
        .I2(Contador_Cambio_reg[5]),
        .I3(Contador_Cambio_reg[7]),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[8]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[10]),
        .R(clear));
  FDRE \Contador_Cambio_reg[11] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[8]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[11]),
        .R(clear));
  FDRE \Contador_Cambio_reg[12] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[12]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[13]),
        .R(clear));
  FDRE \Contador_Cambio_reg[14] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[12]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[14]),
        .R(clear));
  FDRE \Contador_Cambio_reg[15] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[12]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[15]),
        .R(clear));
  FDRE \Contador_Cambio_reg[16] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[16]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[17]),
        .R(clear));
  FDRE \Contador_Cambio_reg[1] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[0]_i_3_n_6 ),
        .Q(\Contador_Cambio_reg_n_0_[1] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[2] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[0]_i_3_n_5 ),
        .Q(\Contador_Cambio_reg_n_0_[2] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[3] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[0]_i_3_n_4 ),
        .Q(\Contador_Cambio_reg_n_0_[3] ),
        .R(clear));
  FDRE \Contador_Cambio_reg[4] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[4]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[5]),
        .R(clear));
  FDRE \Contador_Cambio_reg[6] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[4]_i_1_n_5 ),
        .Q(Contador_Cambio_reg[6]),
        .R(clear));
  FDRE \Contador_Cambio_reg[7] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[4]_i_1_n_4 ),
        .Q(Contador_Cambio_reg[7]),
        .R(clear));
  FDRE \Contador_Cambio_reg[8] 
       (.C(CLK),
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
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
        .CE(\Contador_Cambio[0]_i_2_n_0 ),
        .D(\Contador_Cambio_reg[8]_i_1_n_6 ),
        .Q(Contador_Cambio_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ERROR_INST_0
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[1]),
        .I2(ERROR_INST_0_i_1_n_0),
        .O(ERROR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ERROR_INST_0_i_1
       (.I0(estate[2]),
        .I1(\slv_reg0_reg[1] ),
        .O(ERROR_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF6060000)) 
    Flag_Cambio_i_1
       (.I0(Sentido_s),
        .I1(Sentido_s_i_1_n_0),
        .I2(Flag_Cambio_reg_n_0),
        .I3(\Contador_Cambio[0]_i_4_n_0 ),
        .I4(\slv_reg0_reg[1] ),
        .O(Flag_Cambio_i_1_n_0));
  FDRE Flag_Cambio_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Flag_Cambio_i_1_n_0),
        .Q(Flag_Cambio_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000050C050)) 
    PWM_AH_INST_0
       (.I0(PWM_AH_INST_0_i_1_n_0),
        .I1(PWM_AH_INST_0_i_2_n_0),
        .I2(\slv_reg0_reg[1] ),
        .I3(estate[2]),
        .I4(PWM_AH_INST_0_i_4_n_0),
        .I5(Flag_Cambio_reg_n_0),
        .O(PWM_AH));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    PWM_AH_INST_0_i_1
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[1]),
        .I2(PWM_BH_0),
        .I3(Sentido_s),
        .O(PWM_AH_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    PWM_AH_INST_0_i_10
       (.I0(PWM_AH_INST_0_i_3_0[26]),
        .I1(PWM_AH_INST_0_i_3_0[2]),
        .I2(PWM_AH_INST_0_i_3_0[28]),
        .I3(PWM_AH_INST_0_i_3_0[24]),
        .I4(PWM_AH_INST_0_i_11_n_0),
        .O(PWM_AH_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    PWM_AH_INST_0_i_11
       (.I0(PWM_AH_INST_0_i_3_0[10]),
        .I1(PWM_AH_INST_0_i_3_0[30]),
        .I2(PWM_AH_INST_0_i_3_0[0]),
        .I3(PWM_AH_INST_0_i_3_0[18]),
        .O(PWM_AH_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    PWM_AH_INST_0_i_2
       (.I0(estate[1]),
        .I1(Sentido_s),
        .I2(PWM_BH_0),
        .O(PWM_AH_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    PWM_AH_INST_0_i_3
       (.I0(PWM_AH_INST_0_i_5_n_0),
        .I1(PWM_AH_INST_0_i_3_0[1]),
        .I2(PWM_AH_INST_0_i_3_0[6]),
        .I3(PWM_AH_INST_0_i_3_0[9]),
        .I4(PWM_AH_INST_0_i_6_n_0),
        .I5(PWM_AH_INST_0_i_7_n_0),
        .O(\slv_reg0_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    PWM_AH_INST_0_i_4
       (.I0(estate[1]),
        .I1(\estate_reg[0]_0 ),
        .O(PWM_AH_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    PWM_AH_INST_0_i_5
       (.I0(PWM_AH_INST_0_i_3_0[3]),
        .I1(PWM_AH_INST_0_i_3_0[4]),
        .I2(PWM_AH_INST_0_i_3_0[20]),
        .I3(PWM_AH_INST_0_i_3_0[8]),
        .I4(PWM_AH_INST_0_i_8_n_0),
        .O(PWM_AH_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    PWM_AH_INST_0_i_6
       (.I0(PWM_AH_INST_0_i_9_n_0),
        .I1(PWM_AH_INST_0_i_3_0[5]),
        .I2(PWM_AH_INST_0_i_3_0[21]),
        .I3(PWM_AH_INST_0_i_3_0[11]),
        .I4(PWM_AH_INST_0_i_3_0[17]),
        .I5(PWM_AH_INST_0_i_10_n_0),
        .O(PWM_AH_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    PWM_AH_INST_0_i_7
       (.I0(PWM_AH_INST_0_i_3_0[15]),
        .I1(PWM_AH_INST_0_i_3_0[31]),
        .I2(PWM_AH_INST_0_i_3_0[29]),
        .I3(PWM_AH_INST_0_i_3_0[23]),
        .I4(RESET),
        .I5(PWM_AH_INST_0_i_3_0[16]),
        .O(PWM_AH_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    PWM_AH_INST_0_i_8
       (.I0(PWM_AH_INST_0_i_3_0[12]),
        .I1(PWM_AH_INST_0_i_3_0[22]),
        .I2(PWM_AH_INST_0_i_3_0[14]),
        .I3(PWM_AH_INST_0_i_3_0[25]),
        .O(PWM_AH_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    PWM_AH_INST_0_i_9
       (.I0(PWM_AH_INST_0_i_3_0[7]),
        .I1(PWM_AH_INST_0_i_3_0[19]),
        .I2(PWM_AH_INST_0_i_3_0[13]),
        .I3(PWM_AH_INST_0_i_3_0[27]),
        .O(PWM_AH_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h000000000A140000)) 
    PWM_AL_INST_0
       (.I0(Sentido_s),
        .I1(\estate_reg[0]_0 ),
        .I2(estate[1]),
        .I3(estate[2]),
        .I4(\slv_reg0_reg[1] ),
        .I5(Flag_Cambio_reg_n_0),
        .O(PWM_AL));
  LUT5 #(
    .INIT(32'h0F440000)) 
    PWM_BH_INST_0
       (.I0(estate[1]),
        .I1(PWM_BH_INST_0_i_1_n_0),
        .I2(PWM_BH_INST_0_i_2_n_0),
        .I3(Sentido_s),
        .I4(PWM_BH_0),
        .O(PWM_BH));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    PWM_BH_INST_0_i_1
       (.I0(estate[2]),
        .I1(\slv_reg0_reg[1] ),
        .I2(Flag_Cambio_reg_n_0),
        .O(PWM_BH_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFE7FF)) 
    PWM_BH_INST_0_i_2
       (.I0(estate[1]),
        .I1(\estate_reg[0]_0 ),
        .I2(estate[2]),
        .I3(\slv_reg0_reg[1] ),
        .I4(Flag_Cambio_reg_n_0),
        .O(PWM_BH_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000050000001800)) 
    PWM_BL_INST_0
       (.I0(estate[1]),
        .I1(\estate_reg[0]_0 ),
        .I2(estate[2]),
        .I3(\slv_reg0_reg[1] ),
        .I4(Flag_Cambio_reg_n_0),
        .I5(Sentido_s),
        .O(PWM_BL));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30008080)) 
    PWM_CH_INST_0
       (.I0(PWM_CH_INST_0_i_1_n_0),
        .I1(Sentido_s),
        .I2(PWM_BH_0),
        .I3(PWM_BH_INST_0_i_1_n_0),
        .I4(estate[1]),
        .O(PWM_CH));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    PWM_CH_INST_0_i_1
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[2]),
        .I2(\slv_reg0_reg[1] ),
        .I3(Flag_Cambio_reg_n_0),
        .O(PWM_CH_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0030000000000090)) 
    PWM_CL_INST_0
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[2]),
        .I2(\slv_reg0_reg[1] ),
        .I3(Flag_Cambio_reg_n_0),
        .I4(Sentido_s),
        .I5(estate[1]),
        .O(PWM_CL));
  LUT6 #(
    .INIT(64'h0000000000005111)) 
    Sentido_s_i_1
       (.I0(Sentido_s_i_2_n_0),
        .I1(Q[20]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Sentido_s_i_3_n_0),
        .I5(Sentido_s_i_4_n_0),
        .O(Sentido_s_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_2
       (.I0(Q[20]),
        .I1(Q[24]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Sentido_s_i_5_n_0),
        .O(Sentido_s_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    Sentido_s_i_3
       (.I0(Sentido_s_i_6_n_0),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Sentido_s_i_7_n_0),
        .O(Sentido_s_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_4
       (.I0(Q[9]),
        .I1(Q[31]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Sentido_s_i_8_n_0),
        .O(Sentido_s_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_5
       (.I0(Q[22]),
        .I1(Q[13]),
        .I2(Q[7]),
        .I3(Q[19]),
        .O(Sentido_s_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_6
       (.I0(Q[23]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[14]),
        .O(Sentido_s_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    Sentido_s_i_7
       (.I0(Q[25]),
        .I1(Q[21]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Sentido_s_i_9_n_0),
        .O(Sentido_s_i_7_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    Sentido_s_i_8
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[26]),
        .I3(Q[15]),
        .O(Sentido_s_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Sentido_s_i_9
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[27]),
        .I3(Q[30]),
        .O(Sentido_s_i_9_n_0));
  FDRE Sentido_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Sentido_s_i_1_n_0),
        .Q(Sentido_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \estate[0]_i_1 
       (.I0(\estate[0]_i_2_n_0 ),
        .I1(\estate[0]_i_3_n_0 ),
        .I2(\estate[0]_i_4_n_0 ),
        .I3(\estate[0]_i_5_n_0 ),
        .I4(estate__0),
        .I5(\estate_reg[0]_0 ),
        .O(\estate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000497979797)) 
    \estate[0]_i_2 
       (.I0(\estate_reg[0]_1 ),
        .I1(\estate_reg[0]_2 ),
        .I2(\estate_reg[0]_3 ),
        .I3(estate[1]),
        .I4(estate[2]),
        .I5(\slv_reg0_reg[1] ),
        .O(\estate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \estate[0]_i_3 
       (.I0(\slv_reg0_reg[1] ),
        .I1(estate[2]),
        .O(\estate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFAF3FF)) 
    \estate[0]_i_4 
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[1]),
        .I2(\estate_reg[0]_1 ),
        .I3(\estate_reg[0]_3 ),
        .I4(\estate_reg[0]_2 ),
        .O(\estate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD5C0D4D0C0C0C0C0)) 
    \estate[0]_i_5 
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[2]),
        .I2(\estate_reg[0]_4 ),
        .I3(\estate_reg[0]_5 ),
        .I4(estate[1]),
        .I5(\slv_reg0_reg[1] ),
        .O(\estate[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFFFAA00BA00)) 
    \estate[1]_i_1 
       (.I0(\estate[1]_i_2_n_0 ),
        .I1(\estate_reg[1]_0 ),
        .I2(\estate_reg[1]_1 ),
        .I3(\estate_reg[1]_2 ),
        .I4(ERROR_INST_0_i_1_n_0),
        .I5(estate[1]),
        .O(\estate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00220F22)) 
    \estate[1]_i_2 
       (.I0(\estate_reg[0]_3 ),
        .I1(\estate_reg[0]_1 ),
        .I2(\estate[1]_i_5_n_0 ),
        .I3(\slv_reg0_reg[1] ),
        .I4(estate[2]),
        .O(\estate[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h03810700)) 
    \estate[1]_i_5 
       (.I0(\estate_reg[0]_0 ),
        .I1(estate[1]),
        .I2(\estate_reg[0]_3 ),
        .I3(\estate_reg[0]_2 ),
        .I4(\estate_reg[0]_1 ),
        .O(\estate[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAB0000)) 
    \estate[2]_i_1 
       (.I0(\estate[2]_i_2_n_0 ),
        .I1(\estate_reg[2]_2 ),
        .I2(ERROR_INST_0_i_1_n_0),
        .I3(\estate_reg[1]_0 ),
        .I4(estate__0),
        .I5(estate[2]),
        .O(\estate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF011F011F011F0)) 
    \estate[2]_i_2 
       (.I0(\estate[2]_i_6_n_0 ),
        .I1(estate[2]),
        .I2(\estate_reg[2]_0 ),
        .I3(\slv_reg0_reg[1] ),
        .I4(\estate[2]_i_8_n_0 ),
        .I5(\estate_reg[2]_1 ),
        .O(\estate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7E7EFFFF7E7E)) 
    \estate[2]_i_5 
       (.I0(\estate_reg[0]_2 ),
        .I1(\estate_reg[0]_3 ),
        .I2(\estate_reg[0]_1 ),
        .I3(estate[2]),
        .I4(\slv_reg0_reg[1] ),
        .I5(estate[1]),
        .O(estate__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F0804CC)) 
    \estate[2]_i_6 
       (.I0(\estate_reg[0]_0 ),
        .I1(\estate_reg[0]_2 ),
        .I2(\estate_reg[0]_1 ),
        .I3(estate[1]),
        .I4(\estate_reg[0]_3 ),
        .O(\estate[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \estate[2]_i_8 
       (.I0(estate[1]),
        .I1(\estate_reg[0]_0 ),
        .O(\estate[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\estate[0]_i_1_n_0 ),
        .Q(\estate_reg[0]_0 ),
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
module SoC_Controlador_Motores_0_0_PWM_Generator
   (\counter_DelayH_reg[5]_0 ,
    counter_DelayH0_carry__0_0,
    SR,
    CLK);
  output [0:0]\counter_DelayH_reg[5]_0 ;
  input [9:0]counter_DelayH0_carry__0_0;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire [0:0]SR;
  wire counter_DelayH;
  wire counter_DelayH0;
  wire [9:0]counter_DelayH0_carry__0_0;
  wire counter_DelayH0_carry__0_i_1_n_0;
  wire counter_DelayH0_carry__0_i_2_n_0;
  wire counter_DelayH0_carry__0_i_3_n_0;
  wire counter_DelayH0_carry_i_10_n_0;
  wire counter_DelayH0_carry_i_1_n_0;
  wire counter_DelayH0_carry_i_2_n_0;
  wire counter_DelayH0_carry_i_3_n_0;
  wire counter_DelayH0_carry_i_4_n_0;
  wire counter_DelayH0_carry_i_5_n_0;
  wire counter_DelayH0_carry_i_6_n_0;
  wire counter_DelayH0_carry_i_7_n_0;
  wire counter_DelayH0_carry_i_8_n_0;
  wire counter_DelayH0_carry_i_9_n_0;
  wire counter_DelayH0_carry_n_0;
  wire counter_DelayH0_carry_n_1;
  wire counter_DelayH0_carry_n_2;
  wire counter_DelayH0_carry_n_3;
  wire \counter_DelayH[5]_i_2_n_0 ;
  wire \counter_DelayH[5]_i_4_n_0 ;
  wire \counter_DelayH[5]_i_5_n_0 ;
  wire [0:0]\counter_DelayH_reg[5]_0 ;
  wire [9:0]counter_PWM;
  wire \counter_PWM[1]_i_1_n_0 ;
  wire \counter_PWM[5]_i_2_n_0 ;
  wire \counter_PWM[6]_i_2_n_0 ;
  wire \counter_PWM[9]_i_2_n_0 ;
  wire \counter_PWM[9]_i_3_n_0 ;
  wire \counter_PWM[9]_i_4_n_0 ;
  wire [9:0]counter_PWM_0;
  wire [3:0]NLW_counter_DelayH0_carry_O_UNCONNECTED;
  wire [3:1]NLW_counter_DelayH0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter_DelayH0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_DelayH0_carry
       (.CI(1'b0),
        .CO({counter_DelayH0_carry_n_0,counter_DelayH0_carry_n_1,counter_DelayH0_carry_n_2,counter_DelayH0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_DelayH0_carry_i_1_n_0,counter_DelayH0_carry_i_2_n_0,counter_DelayH0_carry_i_3_n_0,counter_DelayH0_carry_i_4_n_0}),
        .O(NLW_counter_DelayH0_carry_O_UNCONNECTED[3:0]),
        .S({counter_DelayH0_carry_i_5_n_0,counter_DelayH0_carry_i_6_n_0,counter_DelayH0_carry_i_7_n_0,counter_DelayH0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_DelayH0_carry__0
       (.CI(counter_DelayH0_carry_n_0),
        .CO({NLW_counter_DelayH0_carry__0_CO_UNCONNECTED[3:1],counter_DelayH0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_DelayH0_carry__0_i_1_n_0}),
        .O(NLW_counter_DelayH0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter_DelayH0_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h7760E800)) 
    counter_DelayH0_carry__0_i_1
       (.I0(counter_DelayH0_carry__0_i_3_n_0),
        .I1(counter_DelayH0_carry__0_0[8]),
        .I2(counter_PWM[8]),
        .I3(counter_PWM[9]),
        .I4(counter_DelayH0_carry__0_0[9]),
        .O(counter_DelayH0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80161680)) 
    counter_DelayH0_carry__0_i_2
       (.I0(counter_PWM[8]),
        .I1(counter_DelayH0_carry__0_i_3_n_0),
        .I2(counter_DelayH0_carry__0_0[8]),
        .I3(counter_PWM[9]),
        .I4(counter_DelayH0_carry__0_0[9]),
        .O(counter_DelayH0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    counter_DelayH0_carry__0_i_3
       (.I0(counter_DelayH0_carry__0_0[7]),
        .I1(counter_DelayH0_carry_i_9_n_0),
        .I2(counter_DelayH0_carry__0_0[6]),
        .O(counter_DelayH0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7760E800)) 
    counter_DelayH0_carry_i_1
       (.I0(counter_DelayH0_carry_i_9_n_0),
        .I1(counter_DelayH0_carry__0_0[6]),
        .I2(counter_PWM[6]),
        .I3(counter_PWM[7]),
        .I4(counter_DelayH0_carry__0_0[7]),
        .O(counter_DelayH0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    counter_DelayH0_carry_i_10
       (.I0(counter_DelayH0_carry__0_0[3]),
        .I1(counter_DelayH0_carry__0_0[2]),
        .I2(counter_DelayH0_carry__0_0[0]),
        .I3(counter_DelayH0_carry__0_0[1]),
        .O(counter_DelayH0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h83FE0280)) 
    counter_DelayH0_carry_i_2
       (.I0(counter_PWM[4]),
        .I1(counter_DelayH0_carry_i_10_n_0),
        .I2(counter_DelayH0_carry__0_0[4]),
        .I3(counter_DelayH0_carry__0_0[5]),
        .I4(counter_PWM[5]),
        .O(counter_DelayH0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE101FFFE0100E000)) 
    counter_DelayH0_carry_i_3
       (.I0(counter_DelayH0_carry__0_0[0]),
        .I1(counter_DelayH0_carry__0_0[1]),
        .I2(counter_DelayH0_carry__0_0[2]),
        .I3(counter_PWM[2]),
        .I4(counter_DelayH0_carry__0_0[3]),
        .I5(counter_PWM[3]),
        .O(counter_DelayH0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE302)) 
    counter_DelayH0_carry_i_4
       (.I0(counter_PWM[0]),
        .I1(counter_DelayH0_carry__0_0[0]),
        .I2(counter_DelayH0_carry__0_0[1]),
        .I3(counter_PWM[1]),
        .O(counter_DelayH0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h80161680)) 
    counter_DelayH0_carry_i_5
       (.I0(counter_PWM[6]),
        .I1(counter_DelayH0_carry_i_9_n_0),
        .I2(counter_DelayH0_carry__0_0[6]),
        .I3(counter_PWM[7]),
        .I4(counter_DelayH0_carry__0_0[7]),
        .O(counter_DelayH0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h68010168)) 
    counter_DelayH0_carry_i_6
       (.I0(counter_DelayH0_carry_i_10_n_0),
        .I1(counter_DelayH0_carry__0_0[4]),
        .I2(counter_PWM[4]),
        .I3(counter_DelayH0_carry__0_0[5]),
        .I4(counter_PWM[5]),
        .O(counter_DelayH0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    counter_DelayH0_carry_i_7
       (.I0(counter_PWM[2]),
        .I1(counter_DelayH0_carry__0_0[0]),
        .I2(counter_DelayH0_carry__0_0[1]),
        .I3(counter_DelayH0_carry__0_0[2]),
        .I4(counter_DelayH0_carry__0_0[3]),
        .I5(counter_PWM[3]),
        .O(counter_DelayH0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    counter_DelayH0_carry_i_8
       (.I0(counter_DelayH0_carry__0_0[0]),
        .I1(counter_PWM[0]),
        .I2(counter_DelayH0_carry__0_0[1]),
        .I3(counter_PWM[1]),
        .O(counter_DelayH0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    counter_DelayH0_carry_i_9
       (.I0(counter_DelayH0_carry__0_0[5]),
        .I1(counter_DelayH0_carry__0_0[3]),
        .I2(counter_DelayH0_carry__0_0[2]),
        .I3(counter_DelayH0_carry__0_0[0]),
        .I4(counter_DelayH0_carry__0_0[1]),
        .I5(counter_DelayH0_carry__0_0[4]),
        .O(counter_DelayH0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_DelayH[5]_i_2 
       (.I0(counter_DelayH0),
        .I1(counter_DelayH),
        .O(\counter_DelayH[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter_DelayH[5]_i_3 
       (.I0(counter_PWM[4]),
        .I1(\counter_DelayH[5]_i_4_n_0 ),
        .I2(\counter_DelayH[5]_i_5_n_0 ),
        .I3(counter_PWM[5]),
        .I4(counter_PWM[6]),
        .I5(counter_PWM[7]),
        .O(counter_DelayH));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_DelayH[5]_i_4 
       (.I0(counter_PWM[3]),
        .I1(counter_PWM[2]),
        .O(\counter_DelayH[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter_DelayH[5]_i_5 
       (.I0(counter_PWM[8]),
        .I1(counter_PWM[9]),
        .I2(counter_PWM[1]),
        .I3(counter_PWM[0]),
        .O(\counter_DelayH[5]_i_5_n_0 ));
  FDRE \counter_DelayH_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_DelayH[5]_i_2_n_0 ),
        .Q(\counter_DelayH_reg[5]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_1 
       (.I0(counter_PWM[0]),
        .O(counter_PWM_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter_PWM[1]_i_1 
       (.I0(counter_PWM[1]),
        .I1(counter_PWM[0]),
        .O(\counter_PWM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter_PWM[2]_i_1 
       (.I0(counter_PWM[2]),
        .I1(counter_PWM[0]),
        .I2(counter_PWM[1]),
        .O(counter_PWM_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \counter_PWM[3]_i_1 
       (.I0(counter_DelayH),
        .I1(counter_PWM[0]),
        .I2(counter_PWM[1]),
        .I3(counter_PWM[2]),
        .I4(counter_PWM[3]),
        .O(counter_PWM_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \counter_PWM[4]_i_1 
       (.I0(counter_PWM[4]),
        .I1(counter_PWM[1]),
        .I2(counter_PWM[0]),
        .I3(counter_PWM[3]),
        .I4(counter_PWM[2]),
        .O(counter_PWM_0[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAABAAAA)) 
    \counter_PWM[5]_i_1 
       (.I0(\counter_PWM[9]_i_2_n_0 ),
        .I1(counter_PWM[4]),
        .I2(counter_PWM[3]),
        .I3(counter_PWM[2]),
        .I4(\counter_PWM[5]_i_2_n_0 ),
        .I5(counter_PWM[5]),
        .O(counter_PWM_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_PWM[5]_i_2 
       (.I0(counter_PWM[1]),
        .I1(counter_PWM[0]),
        .O(\counter_PWM[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \counter_PWM[6]_i_1 
       (.I0(\counter_PWM[9]_i_2_n_0 ),
        .I1(\counter_PWM[6]_i_2_n_0 ),
        .I2(counter_PWM[6]),
        .O(counter_PWM_0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_PWM[6]_i_2 
       (.I0(counter_PWM[1]),
        .I1(counter_PWM[0]),
        .I2(counter_PWM[3]),
        .I3(counter_PWM[2]),
        .I4(counter_PWM[4]),
        .I5(counter_PWM[5]),
        .O(\counter_PWM[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \counter_PWM[7]_i_1 
       (.I0(\counter_PWM[9]_i_2_n_0 ),
        .I1(\counter_PWM[9]_i_3_n_0 ),
        .I2(counter_PWM[7]),
        .O(counter_PWM_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFBA)) 
    \counter_PWM[8]_i_1 
       (.I0(\counter_PWM[9]_i_2_n_0 ),
        .I1(counter_PWM[7]),
        .I2(\counter_PWM[9]_i_3_n_0 ),
        .I3(counter_PWM[8]),
        .O(counter_PWM_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEFAABA)) 
    \counter_PWM[9]_i_1 
       (.I0(\counter_PWM[9]_i_2_n_0 ),
        .I1(counter_PWM[7]),
        .I2(\counter_PWM[9]_i_3_n_0 ),
        .I3(counter_PWM[8]),
        .I4(counter_PWM[9]),
        .O(counter_PWM_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \counter_PWM[9]_i_2 
       (.I0(counter_PWM[5]),
        .I1(counter_PWM[4]),
        .I2(counter_PWM[0]),
        .I3(counter_PWM[1]),
        .I4(\counter_PWM[9]_i_4_n_0 ),
        .O(\counter_PWM[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \counter_PWM[9]_i_3 
       (.I0(counter_PWM[5]),
        .I1(counter_PWM[4]),
        .I2(counter_PWM[2]),
        .I3(counter_PWM[3]),
        .I4(\counter_PWM[5]_i_2_n_0 ),
        .I5(counter_PWM[6]),
        .O(\counter_PWM[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_PWM[9]_i_4 
       (.I0(counter_PWM[2]),
        .I1(counter_PWM[3]),
        .I2(counter_PWM[9]),
        .I3(counter_PWM[8]),
        .I4(counter_PWM[7]),
        .I5(counter_PWM[6]),
        .O(\counter_PWM[9]_i_4_n_0 ));
  FDRE \counter_PWM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[0]),
        .Q(counter_PWM[0]),
        .R(SR));
  FDRE \counter_PWM_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_PWM[1]_i_1_n_0 ),
        .Q(counter_PWM[1]),
        .R(SR));
  FDRE \counter_PWM_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[2]),
        .Q(counter_PWM[2]),
        .R(SR));
  FDSE \counter_PWM_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[3]),
        .Q(counter_PWM[3]),
        .S(SR));
  FDRE \counter_PWM_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[4]),
        .Q(counter_PWM[4]),
        .R(SR));
  FDSE \counter_PWM_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[5]),
        .Q(counter_PWM[5]),
        .S(SR));
  FDSE \counter_PWM_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[6]),
        .Q(counter_PWM[6]),
        .S(SR));
  FDSE \counter_PWM_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[7]),
        .Q(counter_PWM[7]),
        .S(SR));
  FDSE \counter_PWM_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[8]),
        .Q(counter_PWM[8]),
        .S(SR));
  FDSE \counter_PWM_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_PWM_0[9]),
        .Q(counter_PWM[9]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SEGMENT_TOP" *) 
module SoC_Controlador_Motores_0_0_SEGMENT_TOP
   (\slv_reg5_reg[5] ,
    Segment,
    Display,
    \slv_reg5_reg[4] ,
    \slv_reg5_reg[4]_0 ,
    O,
    Digit12_out,
    Q,
    Segment_3_sp_1,
    Segment_0_sp_1,
    Segment_1_sp_1,
    \Segment[5]_INST_0_i_3 ,
    CLK);
  output \slv_reg5_reg[5] ;
  output [6:0]Segment;
  output [3:0]Display;
  output \slv_reg5_reg[4] ;
  output \slv_reg5_reg[4]_0 ;
  output [3:0]O;
  output [2:0]Digit12_out;
  input [11:0]Q;
  input Segment_3_sp_1;
  input Segment_0_sp_1;
  input Segment_1_sp_1;
  input \Segment[5]_INST_0_i_3 ;
  input CLK;

  wire CLK;
  wire [2:0]Digit12_out;
  wire [3:0]Display;
  wire [3:0]O;
  wire [11:0]Q;
  wire [1:0]STEP_s;
  wire [6:0]Segment;
  wire \Segment[5]_INST_0_i_3 ;
  wire Segment_0_sn_1;
  wire Segment_1_sn_1;
  wire Segment_3_sn_1;
  wire \slv_reg5_reg[4] ;
  wire \slv_reg5_reg[4]_0 ;
  wire \slv_reg5_reg[5] ;
  wire uut0_n_0;
  wire uut0_n_10;
  wire uut0_n_11;
  wire uut0_n_12;
  wire uut0_n_13;
  wire uut0_n_2;
  wire uut0_n_8;
  wire uut0_n_9;
  wire uut5_n_10;
  wire uut5_n_11;
  wire uut5_n_12;
  wire uut5_n_13;
  wire uut5_n_14;
  wire uut5_n_15;
  wire uut5_n_2;
  wire uut5_n_5;

  assign Segment_0_sn_1 = Segment_0_sp_1;
  assign Segment_1_sn_1 = Segment_1_sp_1;
  assign Segment_3_sn_1 = Segment_3_sp_1;
  SoC_Controlador_Motores_0_0_ConvertBCD uut0
       (.CO(uut0_n_0),
        .DI(\slv_reg5_reg[5] ),
        .Digit12_out(Digit12_out),
        .Display(Display[3]),
        .O(uut0_n_2),
        .Q(Q),
        .\STEP_reg[0] (uut0_n_8),
        .\STEP_reg[0]_0 (uut0_n_11),
        .\STEP_reg[1] (uut0_n_9),
        .\STEP_reg[1]_0 (uut0_n_12),
        .STEP_s(STEP_s),
        .Segment({Segment[6:3],Segment[0]}),
        .\Segment[0]_0 (uut5_n_2),
        .\Segment[3]_0 (uut5_n_15),
        .\Segment[3]_1 (Segment_3_sn_1),
        .\Segment[3]_2 (uut5_n_14),
        .\Segment[5] (uut5_n_10),
        .\Segment[5]_0 (uut5_n_13),
        .\Segment[5]_1 (uut5_n_11),
        .\Segment[5]_INST_0_i_3_0 (\Segment[5]_INST_0_i_3 ),
        .\Segment[6] (uut5_n_12),
        .Segment_0_sp_1(Segment_0_sn_1),
        .Segment_3_sp_1(uut5_n_5),
        .\slv_reg5_reg[11] (uut0_n_13),
        .\slv_reg5_reg[11]_0 (O),
        .\slv_reg5_reg[3] (uut0_n_10),
        .\slv_reg5_reg[4] (\slv_reg5_reg[4] ),
        .\slv_reg5_reg[4]_0 (\slv_reg5_reg[4]_0 ));
  SoC_Controlador_Motores_0_0_CLOCK_DISPLAY uut5
       (.CLK(CLK),
        .CO(uut0_n_0),
        .Display(Display),
        .O(uut0_n_2),
        .Q({Q[11:10],Q[1:0]}),
        .\STEP_reg[0]_0 (uut5_n_2),
        .\STEP_reg[0]_1 (uut5_n_15),
        .\STEP_reg[1]_0 (uut5_n_11),
        .\STEP_reg[1]_1 (uut5_n_12),
        .\STEP_reg[1]_2 (uut5_n_13),
        .\STEP_reg[1]_3 (uut5_n_14),
        .STEP_s(STEP_s),
        .Segment(Segment[2:1]),
        .\Segment[1]_0 (uut0_n_12),
        .\Segment[1]_1 (uut0_n_10),
        .\Segment[1]_2 (uut0_n_9),
        .\Segment[1]_3 (Segment_1_sn_1),
        .\Segment[2] (uut0_n_11),
        .\Segment[3] (uut0_n_13),
        .\Segment[6] (O),
        .Segment_1_sp_1(uut0_n_8),
        .\slv_reg5_reg[10] (uut5_n_10),
        .\slv_reg5_reg[11] (uut5_n_5));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SoC_Controlador_Motores_0_0_SYNCHRNZR
   (SYNC_OUT_reg_0,
    previnput_reg,
    SYNC_OUT_reg_1,
    CLK,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    C);
  output SYNC_OUT_reg_0;
  output previnput_reg;
  output SYNC_OUT_reg_1;
  input CLK;
  input OUTPUT_reg;
  input OUTPUT_reg_0;
  input OUTPUT_reg_1;
  input C;

  wire C;
  wire CLK;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire SYNC_OUT_reg_0;
  wire SYNC_OUT_reg_1;
  wire previnput_reg;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE40)) 
    OUTPUT_i_1__1
       (.I0(OUTPUT_reg_0),
        .I1(SYNC_OUT_reg_0),
        .I2(OUTPUT_reg),
        .I3(OUTPUT_reg_1),
        .O(SYNC_OUT_reg_1));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(SYNC_OUT_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_1__1 
       (.I0(OUTPUT_reg),
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
module SoC_Controlador_Motores_0_0_SYNCHRNZR_2
   (SYNC_OUT_reg_0,
    previnput_reg,
    SYNC_OUT_reg_1,
    CLK,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    B);
  output SYNC_OUT_reg_0;
  output previnput_reg;
  output SYNC_OUT_reg_1;
  input CLK;
  input OUTPUT_reg;
  input OUTPUT_reg_0;
  input OUTPUT_reg_1;
  input B;

  wire B;
  wire CLK;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire SYNC_OUT_reg_0;
  wire SYNC_OUT_reg_1;
  wire previnput_reg;
  wire \sreg_reg_n_0_[0] ;
  wire \sreg_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE40)) 
    OUTPUT_i_1__0
       (.I0(OUTPUT_reg_0),
        .I1(SYNC_OUT_reg_0),
        .I2(OUTPUT_reg),
        .I3(OUTPUT_reg_1),
        .O(SYNC_OUT_reg_1));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\sreg_reg_n_0_[1] ),
        .Q(SYNC_OUT_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_1__0 
       (.I0(OUTPUT_reg),
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
module SoC_Controlador_Motores_0_0_SYNCHRNZR_3
   (SYNC_OUT,
    previnput_reg,
    SYNC_OUT_reg_0,
    CLK,
    previnput,
    sel,
    OUTPUT_reg,
    A);
  output SYNC_OUT;
  output previnput_reg;
  output SYNC_OUT_reg_0;
  input CLK;
  input previnput;
  input sel;
  input OUTPUT_reg;
  input A;

  wire A;
  wire CLK;
  wire OUTPUT_reg;
  wire SYNC_OUT;
  wire SYNC_OUT_reg_0;
  wire previnput;
  wire previnput_reg;
  wire sel;
  wire [1:0]sreg;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE40)) 
    OUTPUT_i_1
       (.I0(sel),
        .I1(SYNC_OUT),
        .I2(previnput),
        .I3(OUTPUT_reg),
        .O(SYNC_OUT_reg_0));
  FDRE SYNC_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(SYNC_OUT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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

(* ORIG_REF_NAME = "TOP_DIRECTO" *) 
module SoC_Controlador_Motores_0_0_TOP_DIRECTO
   (\slv_reg0_reg[1] ,
    OUTPUT_reg,
    OUTPUT_reg_0,
    OUTPUT_reg_1,
    PWM_CL,
    PWM_CH,
    \counter_DelayH_reg[5] ,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    PWM_AH,
    ERROR,
    S,
    \Count_reg[19] ,
    \Count_reg[15] ,
    D,
    CLK,
    Q,
    PWM_AH_INST_0_i_3,
    RESET,
    \axi_rdata_reg[19] ,
    \Intc_s_reg[0] ,
    sel0,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[19]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[19]_2 ,
    A,
    B,
    C);
  output \slv_reg0_reg[1] ;
  output OUTPUT_reg;
  output OUTPUT_reg_0;
  output OUTPUT_reg_1;
  output PWM_CL;
  output PWM_CH;
  output [0:0]\counter_DelayH_reg[5] ;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output PWM_AH;
  output ERROR;
  output [3:0]S;
  output [19:0]\Count_reg[19] ;
  output [1:0]\Count_reg[15] ;
  output [19:0]D;
  input CLK;
  input [31:0]Q;
  input [31:0]PWM_AH_INST_0_i_3;
  input RESET;
  input [19:0]\axi_rdata_reg[19] ;
  input [17:0]\Intc_s_reg[0] ;
  input [2:0]sel0;
  input [19:0]\axi_rdata_reg[19]_0 ;
  input [18:0]\axi_rdata_reg[19]_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[19]_2 ;
  input A;
  input B;
  input C;

  wire A;
  wire B;
  wire C;
  wire CLK;
  wire [1:0]\Count_reg[15] ;
  wire [19:0]\Count_reg[19] ;
  wire [19:0]D;
  wire ERROR;
  wire [17:0]\Intc_s_reg[0] ;
  wire OUTPUT_reg;
  wire OUTPUT_reg_0;
  wire OUTPUT_reg_1;
  wire PWM_AH;
  wire [31:0]PWM_AH_INST_0_i_3;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [31:0]Q;
  wire RESET;
  wire [3:0]S;
  wire \axi_rdata_reg[11] ;
  wire [19:0]\axi_rdata_reg[19] ;
  wire [19:0]\axi_rdata_reg[19]_0 ;
  wire [18:0]\axi_rdata_reg[19]_1 ;
  wire \axi_rdata_reg[19]_2 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[3] ;
  wire [0:0]\counter_DelayH_reg[5] ;
  wire [2:0]sel0;
  wire \slv_reg0_reg[1] ;
  wire uu0_Top_PWM_n_1;
  wire uut1_Filter_n_1;
  wire uut1_Filter_n_2;
  wire uut1_Filter_n_3;
  wire uut2_Filter_n_1;
  wire uut3_Filter_n_1;
  wire uut3_Filter_n_2;
  wire uut3_Filter_n_3;
  wire uut3_Filter_n_4;
  wire [0:0]\uut_PWM_Decoder/estate ;

  SoC_Controlador_Motores_0_0_Top_PWM uu0_Top_PWM
       (.CLK(CLK),
        .ERROR(ERROR),
        .PWM_AH(PWM_AH),
        .PWM_AH_INST_0_i_3(PWM_AH_INST_0_i_3),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(Q),
        .RESET(RESET),
        .SR(\slv_reg0_reg[1] ),
        .counter_DelayH0_carry__0(\axi_rdata_reg[19] [9:0]),
        .\counter_DelayH_reg[5] (\counter_DelayH_reg[5] ),
        .\estate_reg[0] (\uut_PWM_Decoder/estate ),
        .\estate_reg[0]_0 (OUTPUT_reg_1),
        .\estate_reg[0]_1 (OUTPUT_reg),
        .\estate_reg[0]_2 (OUTPUT_reg_0),
        .\estate_reg[0]_3 (uut2_Filter_n_1),
        .\estate_reg[0]_4 (uut3_Filter_n_3),
        .\estate_reg[1] (uut3_Filter_n_4),
        .\estate_reg[1]_0 (uut1_Filter_n_3),
        .\estate_reg[1]_1 (uut3_Filter_n_1),
        .\estate_reg[2] (uut1_Filter_n_2),
        .\estate_reg[2]_0 (uut3_Filter_n_2),
        .\estate_reg[2]_1 (uut1_Filter_n_1),
        .\slv_reg0_reg[1] (uu0_Top_PWM_n_1));
  SoC_Controlador_Motores_0_0_Filter_HALL uut1_Filter
       (.A(A),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg),
        .OUTPUT_reg_1(uut1_Filter_n_1),
        .OUTPUT_reg_2(uut1_Filter_n_2),
        .OUTPUT_reg_3(uut1_Filter_n_3),
        .\estate_reg[2] (OUTPUT_reg_0),
        .\estate_reg[2]_0 (OUTPUT_reg_1),
        .\estate_reg[2]_1 (\uut_PWM_Decoder/estate ));
  SoC_Controlador_Motores_0_0_Filter_HALL_0 uut2_Filter
       (.B(B),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg_0),
        .OUTPUT_reg_1(uut2_Filter_n_1),
        .\estate[0]_i_5 (OUTPUT_reg_1),
        .\estate[0]_i_5_0 (OUTPUT_reg));
  SoC_Controlador_Motores_0_0_Filter_HALL_1 uut3_Filter
       (.C(C),
        .CLK(CLK),
        .OUTPUT_reg_0(OUTPUT_reg_1),
        .OUTPUT_reg_1(uut3_Filter_n_1),
        .OUTPUT_reg_2(uut3_Filter_n_2),
        .OUTPUT_reg_3(uut3_Filter_n_3),
        .OUTPUT_reg_4(uut3_Filter_n_4),
        .\estate_reg[1] (uu0_Top_PWM_n_1),
        .\estate_reg[1]_0 (OUTPUT_reg_0),
        .\estate_reg[1]_1 (OUTPUT_reg),
        .\estate_reg[1]_2 (\uut_PWM_Decoder/estate ));
  SoC_Controlador_Motores_0_0_PID_TOPSENSOR uut5
       (.CLK(CLK),
        .\Count_reg[15] (\Count_reg[15] ),
        .\Count_reg[19] (\Count_reg[19] ),
        .D(D),
        .\Intc_s_reg[0] (\Intc_s_reg[0] ),
        .\N_Average_reg[0] (uu0_Top_PWM_n_1),
        .Q({Q[18:12],Q[10:4],Q[2],Q[0]}),
        .S(S),
        .SR(\slv_reg0_reg[1] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[18] ({PWM_AH_INST_0_i_3[18:12],PWM_AH_INST_0_i_3[10:4],PWM_AH_INST_0_i_3[2:0]}),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 ),
        .\axi_rdata_reg[19]_1 (\axi_rdata_reg[19]_1 ),
        .\axi_rdata_reg[19]_2 (\axi_rdata_reg[19]_2 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\estate_reg[0] (OUTPUT_reg_0),
        .\estate_reg[0]_0 (OUTPUT_reg),
        .\estate_reg[0]_1 (OUTPUT_reg_1),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "Top_PWM" *) 
module SoC_Controlador_Motores_0_0_Top_PWM
   (\estate_reg[0] ,
    \slv_reg0_reg[1] ,
    PWM_CL,
    PWM_CH,
    \counter_DelayH_reg[5] ,
    PWM_BL,
    PWM_BH,
    PWM_AL,
    PWM_AH,
    ERROR,
    CLK,
    Q,
    \estate_reg[0]_0 ,
    \estate_reg[0]_1 ,
    \estate_reg[0]_2 ,
    \estate_reg[0]_3 ,
    \estate_reg[0]_4 ,
    \estate_reg[2] ,
    \estate_reg[2]_0 ,
    PWM_AH_INST_0_i_3,
    RESET,
    counter_DelayH0_carry__0,
    \estate_reg[2]_1 ,
    \estate_reg[1] ,
    \estate_reg[1]_0 ,
    \estate_reg[1]_1 ,
    SR);
  output [0:0]\estate_reg[0] ;
  output \slv_reg0_reg[1] ;
  output PWM_CL;
  output PWM_CH;
  output [0:0]\counter_DelayH_reg[5] ;
  output PWM_BL;
  output PWM_BH;
  output PWM_AL;
  output PWM_AH;
  output ERROR;
  input CLK;
  input [31:0]Q;
  input \estate_reg[0]_0 ;
  input \estate_reg[0]_1 ;
  input \estate_reg[0]_2 ;
  input \estate_reg[0]_3 ;
  input \estate_reg[0]_4 ;
  input \estate_reg[2] ;
  input \estate_reg[2]_0 ;
  input [31:0]PWM_AH_INST_0_i_3;
  input RESET;
  input [9:0]counter_DelayH0_carry__0;
  input \estate_reg[2]_1 ;
  input \estate_reg[1] ;
  input \estate_reg[1]_0 ;
  input \estate_reg[1]_1 ;
  input [0:0]SR;

  wire CLK;
  wire ERROR;
  wire PWM_AH;
  wire [31:0]PWM_AH_INST_0_i_3;
  wire PWM_AL;
  wire PWM_BH;
  wire PWM_BL;
  wire PWM_CH;
  wire PWM_CL;
  wire [31:0]Q;
  wire RESET;
  wire [0:0]SR;
  wire [9:0]counter_DelayH0_carry__0;
  wire [0:0]\counter_DelayH_reg[5] ;
  wire [0:0]\estate_reg[0] ;
  wire \estate_reg[0]_0 ;
  wire \estate_reg[0]_1 ;
  wire \estate_reg[0]_2 ;
  wire \estate_reg[0]_3 ;
  wire \estate_reg[0]_4 ;
  wire \estate_reg[1] ;
  wire \estate_reg[1]_0 ;
  wire \estate_reg[1]_1 ;
  wire \estate_reg[2] ;
  wire \estate_reg[2]_0 ;
  wire \estate_reg[2]_1 ;
  wire \slv_reg0_reg[1] ;

  SoC_Controlador_Motores_0_0_PWM_Decoder uut_PWM_Decoder
       (.CLK(CLK),
        .ERROR(ERROR),
        .PWM_AH(PWM_AH),
        .PWM_AH_INST_0_i_3_0(PWM_AH_INST_0_i_3),
        .PWM_AL(PWM_AL),
        .PWM_BH(PWM_BH),
        .PWM_BH_0(\counter_DelayH_reg[5] ),
        .PWM_BL(PWM_BL),
        .PWM_CH(PWM_CH),
        .PWM_CL(PWM_CL),
        .Q(Q),
        .RESET(RESET),
        .\estate_reg[0]_0 (\estate_reg[0] ),
        .\estate_reg[0]_1 (\estate_reg[0]_0 ),
        .\estate_reg[0]_2 (\estate_reg[0]_1 ),
        .\estate_reg[0]_3 (\estate_reg[0]_2 ),
        .\estate_reg[0]_4 (\estate_reg[0]_3 ),
        .\estate_reg[0]_5 (\estate_reg[0]_4 ),
        .\estate_reg[1]_0 (\estate_reg[1] ),
        .\estate_reg[1]_1 (\estate_reg[1]_0 ),
        .\estate_reg[1]_2 (\estate_reg[1]_1 ),
        .\estate_reg[2]_0 (\estate_reg[2] ),
        .\estate_reg[2]_1 (\estate_reg[2]_0 ),
        .\estate_reg[2]_2 (\estate_reg[2]_1 ),
        .\slv_reg0_reg[1] (\slv_reg0_reg[1] ));
  SoC_Controlador_Motores_0_0_PWM_Generator uut_PWM_Generator
       (.CLK(CLK),
        .SR(SR),
        .counter_DelayH0_carry__0_0(counter_DelayH0_carry__0),
        .\counter_DelayH_reg[5]_0 (\counter_DelayH_reg[5] ));
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
