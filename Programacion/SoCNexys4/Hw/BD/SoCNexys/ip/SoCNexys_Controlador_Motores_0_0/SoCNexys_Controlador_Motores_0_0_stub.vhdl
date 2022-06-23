-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jun 23 02:48:42 2022
-- Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHubTFG/TFG/Programacion/SoCNexys4/Hw/BD/SoCNexys/ip/SoCNexys_Controlador_Motores_0_0/SoCNexys_Controlador_Motores_0_0_stub.vhdl
-- Design      : SoCNexys_Controlador_Motores_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SoCNexys_Controlador_Motores_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    A_out : out STD_LOGIC;
    B_out : out STD_LOGIC;
    C_out : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_BL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_HIGH : out STD_LOGIC;
    PWM_LOW : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    Duty_Led : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Intc : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end SoCNexys_Controlador_Motores_0_0;

architecture stub of SoCNexys_Controlador_Motores_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RESET,A,B,C,A_out,B_out,C_out,PWM_AH,PWM_AL,PWM_BH,PWM_BL,PWM_CH,PWM_CL,PWM_HIGH,PWM_LOW,ERROR,Duty_Led[9:0],Intc,Segment[6:0],Display[3:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Controlador_Motores_BLDC_v1_0,Vivado 2020.1";
begin
end;
