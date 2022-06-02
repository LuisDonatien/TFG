--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Jun  2 19:55:46 2022
--Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
--Command     : generate_target SoC_wrapper.bd
--Design      : SoC_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_wrapper is
  port (
    A : in STD_LOGIC;
    A_out : out STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    CONFG : in STD_LOGIC_VECTOR ( 0 to 0 );
    C_out : out STD_LOGIC;
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Duty_Led : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ERROR : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_BL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_HIGH : out STD_LOGIC;
    PWM_LOW : out STD_LOGIC;
    START : in STD_LOGIC_VECTOR ( 0 to 0 );
    STOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end SoC_wrapper;

architecture STRUCTURE of SoC_wrapper is
  component SoC is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    START : in STD_LOGIC_VECTOR ( 0 to 0 );
    STOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    CONFG : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC;
    A_out : out STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    C_out : out STD_LOGIC;
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Duty_Led : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ERROR : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_BL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_HIGH : out STD_LOGIC;
    PWM_LOW : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component SoC;
begin
SoC_i: component SoC
     port map (
      A => A,
      A_out => A_out,
      B => B,
      B_out => B_out,
      C => C,
      CONFG(0) => CONFG(0),
      C_out => C_out,
      Display(3 downto 0) => Display(3 downto 0),
      Duty_Led(9 downto 0) => Duty_Led(9 downto 0),
      ERROR => ERROR,
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      PWM_HIGH => PWM_HIGH,
      PWM_LOW => PWM_LOW,
      START(0) => START(0),
      STOP(0) => STOP(0),
      Segment(6 downto 0) => Segment(6 downto 0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
