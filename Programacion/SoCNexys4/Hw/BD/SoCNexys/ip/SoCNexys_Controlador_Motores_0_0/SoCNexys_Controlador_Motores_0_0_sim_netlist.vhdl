-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jun 23 02:48:42 2022
-- Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHubTFG/TFG/Programacion/SoCNexys4/Hw/BD/SoCNexys/ip/SoCNexys_Controlador_Motores_0_0/SoCNexys_Controlador_Motores_0_0_sim_netlist.vhdl
-- Design      : SoCNexys_Controlador_Motores_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY is
  port (
    Segment : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STEP_s : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \STEP_reg[0]_0\ : out STD_LOGIC;
    \STEP_reg[1]_0\ : out STD_LOGIC;
    \STEP_reg[0]_1\ : out STD_LOGIC;
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \STEP_reg[1]_1\ : out STD_LOGIC;
    \STEP_reg[1]_2\ : out STD_LOGIC;
    \STEP_reg[1]_3\ : out STD_LOGIC;
    \Segment[6]\ : in STD_LOGIC;
    \Segment[6]_0\ : in STD_LOGIC;
    \Segment[6]_1\ : in STD_LOGIC;
    Segment_0_sp_1 : in STD_LOGIC;
    \Segment[0]_0\ : in STD_LOGIC;
    \Segment[0]_1\ : in STD_LOGIC;
    \Segment[3]\ : in STD_LOGIC;
    \Segment[3]_0\ : in STD_LOGIC;
    \Segment[3]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Segment[6]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Digit12_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[4]\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY : entity is "CLOCK_DISPLAY";
end SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY is
  signal \STEP[0]_i_11_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_12_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_13_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_14_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_15_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_16_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_17_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_18_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_19_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_1_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_20_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_21_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_22_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_23_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_24_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_2_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_4_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_6_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_7_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_8_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_9_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_10_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_11_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_12_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_13_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_14_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_15_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_17_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_18_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_19_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_1_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_20_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_22_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_23_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_24_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_25_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_26_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_27_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_28_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_30_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_31_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_32_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_33_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_34_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_35_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_37_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_38_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_39_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_40_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_41_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_42_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_43_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_44_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_45_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_46_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_47_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_48_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_49_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_4_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_50_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_51_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_52_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_53_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_54_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_55_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_56_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_57_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_58_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_59_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_6_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_8_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_9_n_0\ : STD_LOGIC;
  signal \STEP_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \STEP_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \STEP_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \STEP_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \STEP_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \STEP_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \STEP_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \STEP_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \STEP_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \STEP_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \STEP_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \STEP_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_21_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_21_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_21_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_29_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_29_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_36_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_36_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_36_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \^step_s\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Segment[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal Segment_0_sn_1 : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal geqOp2_in : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \geqOp_carry__2_n_1\ : STD_LOGIC;
  signal \geqOp_carry__2_n_2\ : STD_LOGIC;
  signal \geqOp_carry__2_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_STEP_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STEP_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Display[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Display[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Display[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Display[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \STEP[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \STEP[0]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \STEP[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \STEP[1]_i_4\ : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[0]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[0]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[0]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_29\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_7\ : label is 11;
  attribute SOFT_HLUTNM of \Segment[1]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Segment[1]_INST_0_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Segment[4]_INST_0_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Segment[4]_INST_0_i_7\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry__2\ : label is 11;
begin
  STEP_s(1 downto 0) <= \^step_s\(1 downto 0);
  Segment_0_sn_1 <= Segment_0_sp_1;
  Segment_1_sn_1 <= Segment_1_sp_1;
\Display[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => Display(0)
    );
\Display[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => Display(1)
    );
\Display[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => Display(2)
    );
\Display[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => Display(3)
    );
\STEP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444555544445444"
    )
        port map (
      I0 => ltOp,
      I1 => \STEP[0]_i_2_n_0\,
      I2 => \STEP_reg[0]_i_3_n_0\,
      I3 => geqOp,
      I4 => \STEP[0]_i_4_n_0\,
      I5 => \^step_s\(0),
      O => \STEP[0]_i_1_n_0\
    );
\STEP[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[0]_i_11_n_0\
    );
\STEP[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \STEP[0]_i_12_n_0\
    );
\STEP[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \STEP[0]_i_13_n_0\
    );
\STEP[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \STEP[0]_i_14_n_0\
    );
\STEP[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \STEP[0]_i_15_n_0\
    );
\STEP[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \STEP[0]_i_16_n_0\
    );
\STEP[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[0]_i_17_n_0\
    );
\STEP[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \STEP[0]_i_18_n_0\
    );
\STEP[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \STEP[0]_i_19_n_0\
    );
\STEP[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => geqOp2_in,
      I1 => ltOp3_in,
      O => \STEP[0]_i_2_n_0\
    );
\STEP[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \STEP[0]_i_20_n_0\
    );
\STEP[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \STEP[0]_i_21_n_0\
    );
\STEP[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \STEP[0]_i_22_n_0\
    );
\STEP[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[0]_i_23_n_0\
    );
\STEP[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[0]_i_24_n_0\
    );
\STEP[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp0_in,
      I1 => geqOp1_in,
      O => \STEP[0]_i_4_n_0\
    );
\STEP[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \STEP[0]_i_6_n_0\
    );
\STEP[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \STEP[0]_i_7_n_0\
    );
\STEP[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \STEP[0]_i_8_n_0\
    );
\STEP[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \STEP[0]_i_9_n_0\
    );
\STEP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151500"
    )
        port map (
      I0 => ltOp,
      I1 => ltOp3_in,
      I2 => geqOp2_in,
      I3 => \STEP[1]_i_4_n_0\,
      I4 => \^step_s\(1),
      O => \STEP[1]_i_1_n_0\
    );
\STEP[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \STEP[1]_i_10_n_0\
    );
\STEP[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \STEP[1]_i_11_n_0\
    );
\STEP[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \STEP[1]_i_12_n_0\
    );
\STEP[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \STEP[1]_i_13_n_0\
    );
\STEP[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \STEP[1]_i_14_n_0\
    );
\STEP[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \STEP[1]_i_15_n_0\
    );
\STEP[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \STEP[1]_i_17_n_0\
    );
\STEP[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \STEP[1]_i_18_n_0\
    );
\STEP[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \STEP[1]_i_19_n_0\
    );
\STEP[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \STEP[1]_i_20_n_0\
    );
\STEP[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \STEP[1]_i_22_n_0\
    );
\STEP[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \STEP[1]_i_23_n_0\
    );
\STEP[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \STEP[1]_i_24_n_0\
    );
\STEP[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \STEP[1]_i_25_n_0\
    );
\STEP[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[1]_i_26_n_0\
    );
\STEP[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \STEP[1]_i_27_n_0\
    );
\STEP[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_28_n_0\
    );
\STEP[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \STEP[1]_i_30_n_0\
    );
\STEP[1]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \STEP[1]_i_31_n_0\
    );
\STEP[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[1]_i_32_n_0\
    );
\STEP[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \STEP[1]_i_33_n_0\
    );
\STEP[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_34_n_0\
    );
\STEP[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[1]_i_35_n_0\
    );
\STEP[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \STEP[1]_i_37_n_0\
    );
\STEP[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_38_n_0\
    );
\STEP[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_39_n_0\
    );
\STEP[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \STEP_reg[0]_i_3_n_0\,
      I1 => geqOp,
      I2 => geqOp1_in,
      I3 => ltOp0_in,
      O => \STEP[1]_i_4_n_0\
    );
\STEP[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[1]_i_40_n_0\
    );
\STEP[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \STEP[1]_i_41_n_0\
    );
\STEP[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_42_n_0\
    );
\STEP[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_43_n_0\
    );
\STEP[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \STEP[1]_i_44_n_0\
    );
\STEP[1]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \STEP[1]_i_45_n_0\
    );
\STEP[1]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \STEP[1]_i_46_n_0\
    );
\STEP[1]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \STEP[1]_i_47_n_0\
    );
\STEP[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \STEP[1]_i_48_n_0\
    );
\STEP[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_49_n_0\
    );
\STEP[1]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_50_n_0\
    );
\STEP[1]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \STEP[1]_i_51_n_0\
    );
\STEP[1]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \STEP[1]_i_52_n_0\
    );
\STEP[1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \STEP[1]_i_53_n_0\
    );
\STEP[1]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \STEP[1]_i_54_n_0\
    );
\STEP[1]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \STEP[1]_i_55_n_0\
    );
\STEP[1]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \STEP[1]_i_56_n_0\
    );
\STEP[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \STEP[1]_i_57_n_0\
    );
\STEP[1]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \STEP[1]_i_58_n_0\
    );
\STEP[1]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \STEP[1]_i_59_n_0\
    );
\STEP[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \STEP[1]_i_6_n_0\
    );
\STEP[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \STEP[1]_i_8_n_0\
    );
\STEP[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \STEP[1]_i_9_n_0\
    );
\STEP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \STEP[0]_i_1_n_0\,
      Q => \^step_s\(0),
      R => '0'
    );
\STEP_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[0]_i_10_n_0\,
      CO(2) => \STEP_reg[0]_i_10_n_1\,
      CO(1) => \STEP_reg[0]_i_10_n_2\,
      CO(0) => \STEP_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[0]_i_17_n_0\,
      DI(2) => \STEP[0]_i_18_n_0\,
      DI(1) => \STEP[0]_i_19_n_0\,
      DI(0) => \STEP[0]_i_20_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[0]_i_21_n_0\,
      S(2) => \STEP[0]_i_22_n_0\,
      S(1) => \STEP[0]_i_23_n_0\,
      S(0) => \STEP[0]_i_24_n_0\
    );
\STEP_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[0]_i_5_n_0\,
      CO(3) => \STEP_reg[0]_i_3_n_0\,
      CO(2) => \STEP_reg[0]_i_3_n_1\,
      CO(1) => \STEP_reg[0]_i_3_n_2\,
      CO(0) => \STEP_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STEP_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[0]_i_6_n_0\,
      S(2) => \STEP[0]_i_7_n_0\,
      S(1) => \STEP[0]_i_8_n_0\,
      S(0) => \STEP[0]_i_9_n_0\
    );
\STEP_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[0]_i_10_n_0\,
      CO(3) => \STEP_reg[0]_i_5_n_0\,
      CO(2) => \STEP_reg[0]_i_5_n_1\,
      CO(1) => \STEP_reg[0]_i_5_n_2\,
      CO(0) => \STEP_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \STEP[0]_i_11_n_0\,
      DI(1) => \STEP[0]_i_12_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_STEP_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[0]_i_13_n_0\,
      S(2) => \STEP[0]_i_14_n_0\,
      S(1) => \STEP[0]_i_15_n_0\,
      S(0) => \STEP[0]_i_16_n_0\
    );
\STEP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \STEP[1]_i_1_n_0\,
      Q => \^step_s\(1),
      R => '0'
    );
\STEP_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_29_n_0\,
      CO(3) => \STEP_reg[1]_i_16_n_0\,
      CO(2) => \STEP_reg[1]_i_16_n_1\,
      CO(1) => \STEP_reg[1]_i_16_n_2\,
      CO(0) => \STEP_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \STEP[1]_i_30_n_0\,
      DI(1) => \STEP[1]_i_31_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_STEP_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_32_n_0\,
      S(2) => \STEP[1]_i_33_n_0\,
      S(1) => \STEP[1]_i_34_n_0\,
      S(0) => \STEP[1]_i_35_n_0\
    );
\STEP_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_5_n_0\,
      CO(3 downto 1) => \NLW_STEP_reg[1]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STEP_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \STEP[1]_i_6_n_0\
    );
\STEP_reg[1]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_36_n_0\,
      CO(3) => \STEP_reg[1]_i_21_n_0\,
      CO(2) => \STEP_reg[1]_i_21_n_1\,
      CO(1) => \STEP_reg[1]_i_21_n_2\,
      CO(0) => \STEP_reg[1]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_37_n_0\,
      DI(2) => counter_reg(13),
      DI(1) => \STEP[1]_i_38_n_0\,
      DI(0) => \STEP[1]_i_39_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_40_n_0\,
      S(2) => \STEP[1]_i_41_n_0\,
      S(1) => \STEP[1]_i_42_n_0\,
      S(0) => \STEP[1]_i_43_n_0\
    );
\STEP_reg[1]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[1]_i_29_n_0\,
      CO(2) => \STEP_reg[1]_i_29_n_1\,
      CO(1) => \STEP_reg[1]_i_29_n_2\,
      CO(0) => \STEP_reg[1]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_44_n_0\,
      DI(2) => \STEP[1]_i_45_n_0\,
      DI(1) => \STEP[1]_i_46_n_0\,
      DI(0) => \STEP[1]_i_47_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_48_n_0\,
      S(2) => \STEP[1]_i_49_n_0\,
      S(1) => \STEP[1]_i_50_n_0\,
      S(0) => \STEP[1]_i_51_n_0\
    );
\STEP_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_7_n_0\,
      CO(3) => geqOp2_in,
      CO(2) => \STEP_reg[1]_i_3_n_1\,
      CO(1) => \STEP_reg[1]_i_3_n_2\,
      CO(0) => \STEP_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_8_n_0\,
      DI(2) => \STEP[1]_i_9_n_0\,
      DI(1) => \STEP[1]_i_10_n_0\,
      DI(0) => \STEP[1]_i_11_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_12_n_0\,
      S(2) => \STEP[1]_i_13_n_0\,
      S(1) => \STEP[1]_i_14_n_0\,
      S(0) => \STEP[1]_i_15_n_0\
    );
\STEP_reg[1]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[1]_i_36_n_0\,
      CO(2) => \STEP_reg[1]_i_36_n_1\,
      CO(1) => \STEP_reg[1]_i_36_n_2\,
      CO(0) => \STEP_reg[1]_i_36_n_3\,
      CYINIT => '1',
      DI(3) => \STEP[1]_i_52_n_0\,
      DI(2) => \STEP[1]_i_53_n_0\,
      DI(1) => \STEP[1]_i_54_n_0\,
      DI(0) => \STEP[1]_i_55_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_56_n_0\,
      S(2) => \STEP[1]_i_57_n_0\,
      S(1) => \STEP[1]_i_58_n_0\,
      S(0) => \STEP[1]_i_59_n_0\
    );
\STEP_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_16_n_0\,
      CO(3) => \STEP_reg[1]_i_5_n_0\,
      CO(2) => \STEP_reg[1]_i_5_n_1\,
      CO(1) => \STEP_reg[1]_i_5_n_2\,
      CO(0) => \STEP_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STEP_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_17_n_0\,
      S(2) => \STEP[1]_i_18_n_0\,
      S(1) => \STEP[1]_i_19_n_0\,
      S(0) => \STEP[1]_i_20_n_0\
    );
\STEP_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_21_n_0\,
      CO(3) => \STEP_reg[1]_i_7_n_0\,
      CO(2) => \STEP_reg[1]_i_7_n_1\,
      CO(1) => \STEP_reg[1]_i_7_n_2\,
      CO(0) => \STEP_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_22_n_0\,
      DI(2) => \STEP[1]_i_23_n_0\,
      DI(1) => counter_reg(19),
      DI(0) => \STEP[1]_i_24_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_25_n_0\,
      S(2) => \STEP[1]_i_26_n_0\,
      S(1) => \STEP[1]_i_27_n_0\,
      S(0) => \STEP[1]_i_28_n_0\
    );
\Segment[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F335500"
    )
        port map (
      I0 => Segment_0_sn_1,
      I1 => \Segment[0]_0\,
      I2 => \Segment[0]_1\,
      I3 => \^step_s\(1),
      I4 => \^step_s\(0),
      I5 => \Segment[3]_INST_0_i_4_n_0\,
      O => Segment(0)
    );
\Segment[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \STEP_reg[1]_2\
    );
\Segment[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02200000AAAAAAAA"
    )
        port map (
      I0 => \Segment[4]_INST_0_i_7_n_0\,
      I1 => Digit12_out(3),
      I2 => Digit12_out(1),
      I3 => Digit12_out(0),
      I4 => Digit12_out(2),
      I5 => Segment_1_sn_1,
      O => \STEP_reg[0]_0\
    );
\Segment[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \STEP_reg[1]_3\
    );
\Segment[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004044444444"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      I2 => Digit12_out(1),
      I3 => Digit12_out(0),
      I4 => Digit12_out(2),
      I5 => Segment_1_sn_1,
      O => \STEP_reg[1]_0\
    );
\Segment[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33550F00"
    )
        port map (
      I0 => \Segment[3]\,
      I1 => \Segment[3]_0\,
      I2 => \Segment[3]_1\,
      I3 => \^step_s\(0),
      I4 => \^step_s\(1),
      I5 => \Segment[3]_INST_0_i_4_n_0\,
      O => Segment(1)
    );
\Segment[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011000011100001"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      I2 => \Segment[6]_2\(0),
      I3 => CO(0),
      I4 => Q(0),
      I5 => Q(1),
      O => \Segment[3]_INST_0_i_4_n_0\
    );
\Segment[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA888A8AAAAAAAA"
    )
        port map (
      I0 => \Segment[4]_INST_0_i_7_n_0\,
      I1 => Digit12_out(0),
      I2 => Digit12_out(2),
      I3 => Digit12_out(1),
      I4 => Digit12_out(3),
      I5 => \Segment[4]\,
      O => \STEP_reg[0]_1\
    );
\Segment[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \STEP_reg[1]_1\
    );
\Segment[4]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => \Segment[4]_INST_0_i_7_n_0\
    );
\Segment[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFECCCEFCCECC"
    )
        port map (
      I0 => \Segment[6]\,
      I1 => \Segment[6]_INST_0_i_2_n_0\,
      I2 => \^step_s\(0),
      I3 => \^step_s\(1),
      I4 => \Segment[6]_0\,
      I5 => \Segment[6]_1\,
      O => Segment(2)
    );
\Segment[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100001101"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      I2 => Q(0),
      I3 => \Segment[6]_2\(0),
      I4 => Q(1),
      I5 => CO(0),
      O => \Segment[6]_INST_0_i_2_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \STEP[1]_i_4_n_0\,
      I1 => geqOp2_in,
      I2 => ltOp3_in,
      I3 => ltOp,
      O => counter
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => \geqOp_carry__0_n_0\,
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_reg(15),
      DI(2) => \geqOp_carry__0_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_2_n_0\,
      S(2) => \geqOp_carry__0_i_3_n_0\,
      S(1) => \geqOp_carry__0_i_4_n_0\,
      S(0) => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__0_n_0\,
      CO(3) => \geqOp_carry__1_n_0\,
      CO(2) => \geqOp_carry__1_n_1\,
      CO(1) => \geqOp_carry__1_n_2\,
      CO(0) => \geqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \geqOp_carry__1_i_1_n_0\,
      DI(2) => counter_reg(21),
      DI(1) => \geqOp_carry__1_i_2_n_0\,
      DI(0) => \geqOp_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__1_i_4_n_0\,
      S(2) => \geqOp_carry__1_i_5_n_0\,
      S(1) => \geqOp_carry__1_i_6_n_0\,
      S(0) => \geqOp_carry__1_i_7_n_0\
    );
\geqOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \geqOp_carry__1_i_1_n_0\
    );
\geqOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \geqOp_carry__1_i_2_n_0\
    );
\geqOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \geqOp_carry__1_i_4_n_0\
    );
\geqOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \geqOp_carry__1_i_5_n_0\
    );
\geqOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \geqOp_carry__1_i_6_n_0\
    );
\geqOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \geqOp_carry__1_i_7_n_0\
    );
\geqOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__1_n_0\,
      CO(3) => geqOp,
      CO(2) => \geqOp_carry__2_n_1\,
      CO(1) => \geqOp_carry__2_n_2\,
      CO(0) => \geqOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \geqOp_carry__2_i_1_n_0\,
      DI(2) => \geqOp_carry__2_i_2_n_0\,
      DI(1) => \geqOp_carry__2_i_3_n_0\,
      DI(0) => \geqOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__2_i_5_n_0\,
      S(2) => \geqOp_carry__2_i_6_n_0\,
      S(1) => \geqOp_carry__2_i_7_n_0\,
      S(0) => \geqOp_carry__2_i_8_n_0\
    );
\geqOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \geqOp_carry__2_i_1_n_0\
    );
\geqOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \geqOp_carry__2_i_2_n_0\
    );
\geqOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \geqOp_carry__2_i_3_n_0\
    );
\geqOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \geqOp_carry__2_i_4_n_0\
    );
\geqOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \geqOp_carry__2_i_5_n_0\
    );
\geqOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \geqOp_carry__2_i_6_n_0\
    );
\geqOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \geqOp_carry__2_i_7_n_0\
    );
\geqOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \geqOp_carry__2_i_8_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => geqOp_carry_i_8_n_0
    );
\geqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__1/i__carry_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\geqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry_n_0\,
      CO(3) => \geqOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => '0',
      DI(1) => counter_reg(11),
      DI(0) => counter_reg(9),
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__2_n_0\,
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
    );
\geqOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \geqOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5__0_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\geqOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry__1_n_0\,
      CO(3) => geqOp1_in,
      CO(2) => \geqOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0/i__carry_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => \i__carry_i_2__1_n_0\,
      DI(0) => \i__carry_i_3__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__3_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__3_n_0\
    );
\ltOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry_n_0\,
      CO(3) => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__3_n_0\,
      S(2) => \i__carry__0_i_3__2_n_0\,
      S(1) => \i__carry__0_i_4__2_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\ltOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(3) => ltOp3_in,
      CO(2) => \ltOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\ltOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__2/i__carry_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__2_n_0\,
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\ltOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry_n_0\,
      CO(3) => \ltOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__3_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\ltOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \ltOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\ltOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_ltOp_inferred__2/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp0_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_ConvertBCD is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg5_reg[11]\ : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[3]\ : out STD_LOGIC;
    \slv_reg5_reg[11]_0\ : out STD_LOGIC;
    \slv_reg5_reg[1]\ : out STD_LOGIC;
    \slv_reg5_reg[1]_0\ : out STD_LOGIC;
    \slv_reg5_reg[0]\ : out STD_LOGIC;
    Digit0_carry_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[3]_0\ : out STD_LOGIC;
    Digit12_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \Segment[5]\ : in STD_LOGIC;
    STEP_s : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[1]_0\ : in STD_LOGIC;
    \Segment[1]_1\ : in STD_LOGIC;
    Segment_2_sp_1 : in STD_LOGIC;
    \Segment[4]\ : in STD_LOGIC;
    \Segment[4]_0\ : in STD_LOGIC;
    \Segment[1]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_ConvertBCD : entity is "ConvertBCD";
end SoCNexys_Controlador_Motores_0_0_ConvertBCD;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_ConvertBCD is
  signal A : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Digit0__9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__0_n_1\ : STD_LOGIC;
  signal \Digit0__9_carry__0_n_2\ : STD_LOGIC;
  signal \Digit0__9_carry__0_n_3\ : STD_LOGIC;
  signal \Digit0__9_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_1_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_2_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_3_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_4_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_5_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_6_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_i_7_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_n_0\ : STD_LOGIC;
  signal \Digit0__9_carry_n_1\ : STD_LOGIC;
  signal \Digit0__9_carry_n_2\ : STD_LOGIC;
  signal \Digit0__9_carry_n_3\ : STD_LOGIC;
  signal \^digit0_carry_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Digit0_carry_i_1_n_0 : STD_LOGIC;
  signal Digit0_carry_i_2_n_0 : STD_LOGIC;
  signal Digit0_carry_i_3_n_0 : STD_LOGIC;
  signal Digit0_carry_i_4_n_0 : STD_LOGIC;
  signal Digit0_carry_i_5_n_0 : STD_LOGIC;
  signal Digit0_carry_i_6_n_0 : STD_LOGIC;
  signal Digit0_carry_i_7_n_0 : STD_LOGIC;
  signal Digit0_carry_i_8_n_0 : STD_LOGIC;
  signal Digit0_carry_n_0 : STD_LOGIC;
  signal Digit0_carry_n_1 : STD_LOGIC;
  signal Digit0_carry_n_2 : STD_LOGIC;
  signal Digit0_carry_n_3 : STD_LOGIC;
  signal Digit0_carry_n_4 : STD_LOGIC;
  signal Digit0_carry_n_5 : STD_LOGIC;
  signal Digit0_carry_n_6 : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry__0_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry__0_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry__0_n_5\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry__0_n_6\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry__0_n_7\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_4\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_5\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_6\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___28_carry_n_7\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__0_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__0_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__0_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__0_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__1_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry__1_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i___47_carry_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Digit10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Digit20 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \Digit20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal Digit20_carry_i_1_n_0 : STD_LOGIC;
  signal Digit20_carry_i_4_n_0 : STD_LOGIC;
  signal Digit20_carry_i_5_n_0 : STD_LOGIC;
  signal Digit20_carry_i_6_n_0 : STD_LOGIC;
  signal Digit20_carry_i_8_n_0 : STD_LOGIC;
  signal Digit20_carry_i_9_n_0 : STD_LOGIC;
  signal Digit20_carry_n_0 : STD_LOGIC;
  signal Digit20_carry_n_1 : STD_LOGIC;
  signal Digit20_carry_n_2 : STD_LOGIC;
  signal Digit20_carry_n_3 : STD_LOGIC;
  signal \Digit2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Digit2_carry__0_n_3\ : STD_LOGIC;
  signal \Digit2_carry__0_n_6\ : STD_LOGIC;
  signal \Digit2_carry__0_n_7\ : STD_LOGIC;
  signal Digit2_carry_i_10_n_0 : STD_LOGIC;
  signal Digit2_carry_i_11_n_0 : STD_LOGIC;
  signal Digit2_carry_i_12_n_0 : STD_LOGIC;
  signal Digit2_carry_i_13_n_0 : STD_LOGIC;
  signal Digit2_carry_i_14_n_0 : STD_LOGIC;
  signal Digit2_carry_i_15_n_0 : STD_LOGIC;
  signal Digit2_carry_i_16_n_0 : STD_LOGIC;
  signal Digit2_carry_i_17_n_0 : STD_LOGIC;
  signal Digit2_carry_i_1_n_0 : STD_LOGIC;
  signal Digit2_carry_i_2_n_0 : STD_LOGIC;
  signal Digit2_carry_i_5_n_0 : STD_LOGIC;
  signal Digit2_carry_i_6_n_0 : STD_LOGIC;
  signal Digit2_carry_i_7_n_0 : STD_LOGIC;
  signal Digit2_carry_i_8_n_0 : STD_LOGIC;
  signal Digit2_carry_i_9_n_0 : STD_LOGIC;
  signal Digit2_carry_n_0 : STD_LOGIC;
  signal Digit2_carry_n_1 : STD_LOGIC;
  signal Digit2_carry_n_2 : STD_LOGIC;
  signal Digit2_carry_n_3 : STD_LOGIC;
  signal Digit2_carry_n_4 : STD_LOGIC;
  signal Digit2_carry_n_5 : STD_LOGIC;
  signal Digit2_carry_n_6 : STD_LOGIC;
  signal Digit30 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \Digit30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal Digit30_carry_i_1_n_0 : STD_LOGIC;
  signal Digit30_carry_i_2_n_0 : STD_LOGIC;
  signal Digit30_carry_i_3_n_0 : STD_LOGIC;
  signal Digit30_carry_i_4_n_0 : STD_LOGIC;
  signal Digit30_carry_i_5_n_0 : STD_LOGIC;
  signal Digit30_carry_i_6_n_0 : STD_LOGIC;
  signal Digit30_carry_n_0 : STD_LOGIC;
  signal Digit30_carry_n_1 : STD_LOGIC;
  signal Digit30_carry_n_2 : STD_LOGIC;
  signal Digit30_carry_n_3 : STD_LOGIC;
  signal \Digit3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Digit3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Digit3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Digit3_carry__0_n_3\ : STD_LOGIC;
  signal \Digit3_carry__0_n_6\ : STD_LOGIC;
  signal \Digit3_carry__0_n_7\ : STD_LOGIC;
  signal Digit3_carry_i_1_n_0 : STD_LOGIC;
  signal Digit3_carry_i_2_n_0 : STD_LOGIC;
  signal Digit3_carry_i_3_n_0 : STD_LOGIC;
  signal Digit3_carry_i_4_n_0 : STD_LOGIC;
  signal Digit3_carry_n_0 : STD_LOGIC;
  signal Digit3_carry_n_1 : STD_LOGIC;
  signal Digit3_carry_n_2 : STD_LOGIC;
  signal Digit3_carry_n_3 : STD_LOGIC;
  signal Digit3_carry_n_4 : STD_LOGIC;
  signal Digit3_carry_n_5 : STD_LOGIC;
  signal Digit3_carry_n_6 : STD_LOGIC;
  signal \Segment[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal Segment_2_sn_1 : STD_LOGIC;
  signal \i___28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___47_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___47_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___47_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___47_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \^slv_reg5_reg[3]_0\ : STD_LOGIC;
  signal \NLW_Digit0__9_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit0__9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit0__9_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Digit0__9_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Digit0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Digit10_inferred__0/i___28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Digit10_inferred__0/i___28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Digit10_inferred__0/i___47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i___47_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i___47_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Digit10_inferred__0/i___47_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit10_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Digit20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Digit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Digit2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Digit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Digit30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Digit30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Digit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Digit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Digit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Segment[6]_INST_0_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Segment[6]_INST_0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Segment[6]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Segment[6]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Digit0__9_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit0__9_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \Digit0__9_carry__0_i_4\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \Digit0__9_carry__1\ : label is 35;
  attribute HLUTNM of \Digit0__9_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \Digit0__9_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \Digit0__9_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___28_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___28_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of Digit2_carry : label is 35;
  attribute ADDER_THRESHOLD of \Digit2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Digit2_carry__0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of Digit2_carry_i_14 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of Digit2_carry_i_15 : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of Digit3_carry : label is 35;
  attribute ADDER_THRESHOLD of \Digit3_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \Segment[0]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Segment[2]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Segment[3]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Segment[6]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \Segment[6]_INST_0_i_17\ : label is 35;
  attribute SOFT_HLUTNM of \Segment[6]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \Segment[6]_INST_0_i_9\ : label is 35;
begin
  CO(0) <= \^co\(0);
  DI(1 downto 0) <= \^di\(1 downto 0);
  Digit0_carry_0(0) <= \^digit0_carry_0\(0);
  Segment_1_sn_1 <= Segment_1_sp_1;
  Segment_2_sn_1 <= Segment_2_sp_1;
  \slv_reg5_reg[3]_0\ <= \^slv_reg5_reg[3]_0\;
\Digit0__9_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Digit0__9_carry_n_0\,
      CO(2) => \Digit0__9_carry_n_1\,
      CO(1) => \Digit0__9_carry_n_2\,
      CO(0) => \Digit0__9_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Digit0__9_carry_i_1_n_0\,
      DI(2) => \Digit0__9_carry_i_2_n_0\,
      DI(1) => \Digit0__9_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Digit0__9_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Digit0__9_carry_i_4_n_0\,
      S(2) => \Digit0__9_carry_i_5_n_0\,
      S(1) => \Digit0__9_carry_i_6_n_0\,
      S(0) => \Digit0__9_carry_i_7_n_0\
    );
\Digit0__9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit0__9_carry_n_0\,
      CO(3) => \Digit0__9_carry__0_n_0\,
      CO(2) => \Digit0__9_carry__0_n_1\,
      CO(1) => \Digit0__9_carry__0_n_2\,
      CO(0) => \Digit0__9_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Digit0__9_carry__0_i_1_n_0\,
      DI(2) => \Digit0__9_carry__0_i_2_n_0\,
      DI(1) => \Digit0__9_carry__0_i_3_n_0\,
      DI(0) => \Digit0__9_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Digit0__9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Digit0__9_carry__0_i_5_n_0\,
      S(2) => \Digit0__9_carry__0_i_6_n_0\,
      S(1) => \Digit0__9_carry__0_i_7_n_0\,
      S(0) => \Digit0__9_carry__0_i_8_n_0\
    );
\Digit0__9_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Digit0_carry_n_5,
      I1 => Q(9),
      O => \Digit0__9_carry__0_i_1_n_0\
    );
\Digit0__9_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Digit0_carry_n_6,
      I1 => Q(8),
      O => \Digit0__9_carry__0_i_2_n_0\
    );
\Digit0__9_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(7),
      O => \Digit0__9_carry__0_i_3_n_0\
    );
\Digit0__9_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(6),
      O => \Digit0__9_carry__0_i_4_n_0\
    );
\Digit0__9_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(9),
      I1 => Digit0_carry_n_5,
      I2 => Digit0_carry_n_4,
      I3 => Q(10),
      O => \Digit0__9_carry__0_i_5_n_0\
    );
\Digit0__9_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(8),
      I1 => Digit0_carry_n_6,
      I2 => Q(9),
      I3 => Digit0_carry_n_5,
      O => \Digit0__9_carry__0_i_6_n_0\
    );
\Digit0__9_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0202FD"
    )
        port map (
      I0 => Q(7),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Digit0_carry_n_6,
      O => \Digit0__9_carry__0_i_7_n_0\
    );
\Digit0__9_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \Digit0__9_carry__0_i_4_n_0\,
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(11),
      O => \Digit0__9_carry__0_i_8_n_0\
    );
\Digit0__9_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit0__9_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Digit0__9_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Digit0__9_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_Digit0__9_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Digit0__9_carry__1_i_2_n_0\
    );
\Digit0__9_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Digit0_carry_n_4,
      I1 => Q(10),
      O => \Digit0__9_carry__1_i_1_n_0\
    );
\Digit0__9_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(10),
      I1 => Digit0_carry_n_4,
      I2 => \^digit0_carry_0\(0),
      I3 => Q(11),
      O => \Digit0__9_carry__1_i_2_n_0\
    );
\Digit0__9_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(10),
      I1 => Q(5),
      O => \Digit0__9_carry_i_1_n_0\
    );
\Digit0__9_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => Q(4),
      O => \Digit0__9_carry_i_2_n_0\
    );
\Digit0__9_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(10),
      I1 => Q(3),
      O => \Digit0__9_carry_i_3_n_0\
    );
\Digit0__9_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(6),
      I3 => \Digit0__9_carry_i_1_n_0\,
      O => \Digit0__9_carry_i_4_n_0\
    );
\Digit0__9_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(10),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(11),
      O => \Digit0__9_carry_i_5_n_0\
    );
\Digit0__9_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(10),
      I2 => Q(4),
      I3 => Q(11),
      O => \Digit0__9_carry_i_6_n_0\
    );
\Digit0__9_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(10),
      O => \Digit0__9_carry_i_7_n_0\
    );
Digit0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Digit0_carry_n_0,
      CO(2) => Digit0_carry_n_1,
      CO(1) => Digit0_carry_n_2,
      CO(0) => Digit0_carry_n_3,
      CYINIT => '0',
      DI(3) => Digit0_carry_i_1_n_0,
      DI(2) => Digit0_carry_i_2_n_0,
      DI(1) => Digit0_carry_i_3_n_0,
      DI(0) => Digit0_carry_i_4_n_0,
      O(3) => Digit0_carry_n_4,
      O(2) => Digit0_carry_n_5,
      O(1) => Digit0_carry_n_6,
      O(0) => NLW_Digit0_carry_O_UNCONNECTED(0),
      S(3) => Digit0_carry_i_5_n_0,
      S(2) => Digit0_carry_i_6_n_0,
      S(1) => Digit0_carry_i_7_n_0,
      S(0) => Digit0_carry_i_8_n_0
    );
Digit0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_1_n_0
    );
Digit0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_2_n_0
    );
Digit0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_3_n_0
    );
Digit0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_4_n_0
    );
Digit0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_5_n_0
    );
Digit0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_6_n_0
    );
Digit0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_7_n_0
    );
Digit0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_8_n_0
    );
\Digit10_inferred__0/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Digit10_inferred__0/i___28_carry_n_0\,
      CO(2) => \Digit10_inferred__0/i___28_carry_n_1\,
      CO(1) => \Digit10_inferred__0/i___28_carry_n_2\,
      CO(0) => \Digit10_inferred__0/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___28_carry_i_1_n_0\,
      DI(2) => \i___28_carry_i_2_n_0\,
      DI(1) => \i___28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Digit10_inferred__0/i___28_carry_n_4\,
      O(2) => \Digit10_inferred__0/i___28_carry_n_5\,
      O(1) => \Digit10_inferred__0/i___28_carry_n_6\,
      O(0) => \Digit10_inferred__0/i___28_carry_n_7\,
      S(3) => \i___28_carry_i_4_n_0\,
      S(2) => \i___28_carry_i_5_n_0\,
      S(1) => \i___28_carry_i_6_n_0\,
      S(0) => \i___28_carry_i_7_n_0\
    );
\Digit10_inferred__0/i___28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i___28_carry_n_0\,
      CO(3 downto 2) => \NLW_Digit10_inferred__0/i___28_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Digit10_inferred__0/i___28_carry__0_n_2\,
      CO(0) => \Digit10_inferred__0/i___28_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___28_carry__0_i_1_n_0\,
      DI(0) => \i___28_carry__0_i_2_n_0\,
      O(3) => \NLW_Digit10_inferred__0/i___28_carry__0_O_UNCONNECTED\(3),
      O(2) => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O(1) => \Digit10_inferred__0/i___28_carry__0_n_6\,
      O(0) => \Digit10_inferred__0/i___28_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___28_carry__0_i_3_n_0\,
      S(1) => \i___28_carry__0_i_4_n_0\,
      S(0) => \i___28_carry__0_i_5_n_0\
    );
\Digit10_inferred__0/i___47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Digit10_inferred__0/i___47_carry_n_0\,
      CO(2) => \Digit10_inferred__0/i___47_carry_n_1\,
      CO(1) => \Digit10_inferred__0/i___47_carry_n_2\,
      CO(0) => \Digit10_inferred__0/i___47_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___47_carry_i_1_n_0\,
      DI(2) => \i___47_carry_i_2_n_0\,
      DI(1) => \i___47_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Digit10_inferred__0/i___47_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___47_carry_i_4_n_0\,
      S(2) => \i___47_carry_i_5_n_0\,
      S(1) => \i___47_carry_i_6_n_0\,
      S(0) => \i___47_carry_i_7_n_0\
    );
\Digit10_inferred__0/i___47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i___47_carry_n_0\,
      CO(3) => \Digit10_inferred__0/i___47_carry__0_n_0\,
      CO(2) => \Digit10_inferred__0/i___47_carry__0_n_1\,
      CO(1) => \Digit10_inferred__0/i___47_carry__0_n_2\,
      CO(0) => \Digit10_inferred__0/i___47_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___47_carry__0_i_1_n_0\,
      DI(2) => \i___47_carry__0_i_2_n_0\,
      DI(1) => \i___47_carry__0_i_3_n_0\,
      DI(0) => \i___47_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Digit10_inferred__0/i___47_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___47_carry__0_i_5_n_0\,
      S(2) => \i___47_carry__0_i_6_n_0\,
      S(1) => \i___47_carry__0_i_7_n_0\,
      S(0) => \i___47_carry__0_i_8_n_0\
    );
\Digit10_inferred__0/i___47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i___47_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Digit10_inferred__0/i___47_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Digit10_inferred__0/i___47_carry__1_n_2\,
      CO(0) => \Digit10_inferred__0/i___47_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___47_carry__1_i_1_n_0\,
      DI(0) => \i___47_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_Digit10_inferred__0/i___47_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___47_carry__1_i_3_n_0\,
      S(0) => \i___47_carry__1_i_4_n_0\
    );
\Digit10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Digit10_inferred__0/i__carry_n_0\,
      CO(2) => \Digit10_inferred__0/i__carry_n_1\,
      CO(1) => \Digit10_inferred__0/i__carry_n_2\,
      CO(0) => \Digit10_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Q(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_Digit10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => Q(1)
    );
\Digit10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i__carry_n_0\,
      CO(3) => \Digit10_inferred__0/i__carry__0_n_0\,
      CO(2) => \Digit10_inferred__0/i__carry__0_n_1\,
      CO(1) => \Digit10_inferred__0/i__carry__0_n_2\,
      CO(0) => \Digit10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => \NLW_Digit10_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\Digit10_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i__carry__0_n_0\,
      CO(3) => \Digit10_inferred__0/i__carry__1_n_0\,
      CO(2) => \Digit10_inferred__0/i__carry__1_n_1\,
      CO(1) => \Digit10_inferred__0/i__carry__1_n_2\,
      CO(0) => \Digit10_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(11 downto 9),
      O(3) => \Digit10_inferred__0/i__carry__1_n_4\,
      O(2) => \Digit10_inferred__0/i__carry__1_n_5\,
      O(1) => \Digit10_inferred__0/i__carry__1_n_6\,
      O(0) => \Digit10_inferred__0/i__carry__1_n_7\,
      S(3) => Q(10),
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => \i__carry__1_i_3__3_n_0\
    );
\Digit10_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit10_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Digit10_inferred__0/i__carry__2_n_2\,
      CO(0) => \NLW_Digit10_inferred__0/i__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Digit10_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Digit10_inferred__0/i__carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => Q(11)
    );
Digit20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Digit20_carry_n_0,
      CO(2) => Digit20_carry_n_1,
      CO(1) => Digit20_carry_n_2,
      CO(0) => Digit20_carry_n_3,
      CYINIT => '0',
      DI(3) => Digit20_carry_i_1_n_0,
      DI(2 downto 1) => A(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => Digit20(5 downto 2),
      S(3) => Digit20_carry_i_4_n_0,
      S(2) => Digit20_carry_i_5_n_0,
      S(1) => Digit20_carry_i_6_n_0,
      S(0) => A(1)
    );
\Digit20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit20_carry_n_0,
      CO(3 downto 0) => \NLW_Digit20_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Digit20_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => Digit20(6),
      S(3 downto 1) => B"000",
      S(0) => \Digit20_carry__0_i_1_n_0\
    );
\Digit20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"633C"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => \Digit10_inferred__0/i__carry__2_n_2\,
      I2 => Digit20_carry_i_8_n_0,
      I3 => \Digit10_inferred__0/i__carry__1_n_4\,
      O => \Digit20_carry__0_i_1_n_0\
    );
Digit20_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => Digit20_carry_i_8_n_0,
      I2 => \Digit10_inferred__0/i__carry__1_n_4\,
      O => Digit20_carry_i_1_n_0
    );
Digit20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => Digit20_carry_i_8_n_0,
      O => A(3)
    );
Digit20_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6A6AAA6A"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      I3 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I4 => Q(11),
      I5 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      O => A(2)
    );
Digit20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"633C"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => \Digit10_inferred__0/i__carry__2_n_7\,
      I2 => Digit20_carry_i_9_n_0,
      I3 => \Digit10_inferred__0/i__carry__1_n_5\,
      O => Digit20_carry_i_4_n_0
    );
Digit20_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559959AAAA66A6"
    )
        port map (
      I0 => A(3),
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I5 => \Digit10_inferred__0/i__carry__1_n_6\,
      O => Digit20_carry_i_5_n_0
    );
Digit20_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C633C3C3C633C63"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => Q(11),
      I5 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => Digit20_carry_i_6_n_0
    );
Digit20_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I4 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => A(1)
    );
Digit20_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      I3 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I4 => Q(11),
      I5 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      O => Digit20_carry_i_8_n_0
    );
Digit20_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      I4 => \Digit10_inferred__0/i__carry__1_n_6\,
      O => Digit20_carry_i_9_n_0
    );
Digit2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Digit2_carry_n_0,
      CO(2) => Digit2_carry_n_1,
      CO(1) => Digit2_carry_n_2,
      CO(0) => Digit2_carry_n_3,
      CYINIT => '0',
      DI(3) => Digit2_carry_i_1_n_0,
      DI(2) => Digit2_carry_i_2_n_0,
      DI(1 downto 0) => \^di\(1 downto 0),
      O(3) => Digit2_carry_n_4,
      O(2) => Digit2_carry_n_5,
      O(1) => Digit2_carry_n_6,
      O(0) => NLW_Digit2_carry_O_UNCONNECTED(0),
      S(3) => Digit2_carry_i_5_n_0,
      S(2) => Digit2_carry_i_6_n_0,
      S(1) => Digit2_carry_i_7_n_0,
      S(0) => Digit2_carry_i_8_n_0
    );
\Digit2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit2_carry_n_0,
      CO(3 downto 1) => \NLW_Digit2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Digit2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Digit2_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_Digit2_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \Digit2_carry__0_n_6\,
      O(0) => \Digit2_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Digit2_carry__0_i_2_n_0\,
      S(0) => \Digit2_carry__0_i_3_n_0\
    );
\Digit2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3EE083830FF8E0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(11),
      I4 => Q(10),
      I5 => Q(9),
      O => \Digit2_carry__0_i_1_n_0\
    );
\Digit2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => \Digit2_carry__0_i_4_n_0\,
      I1 => Digit20(5),
      I2 => Digit20(4),
      I3 => \Digit2_carry__0_i_5_n_0\,
      I4 => Digit20(6),
      O => \Digit2_carry__0_i_2_n_0\
    );
\Digit2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => \Digit2_carry__0_i_6_n_0\,
      I1 => Digit20(3),
      I2 => Digit2_carry_i_14_n_0,
      I3 => Digit20(2),
      I4 => Digit20(4),
      I5 => Digit20(5),
      O => \Digit2_carry__0_i_3_n_0\
    );
\Digit2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A529AD6B"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Q(7),
      O => \Digit2_carry__0_i_4_n_0\
    );
\Digit2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000515504"
    )
        port map (
      I0 => Digit20(2),
      I1 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => \Digit10_inferred__0/i__carry__1_n_7\,
      I5 => Digit20(3),
      O => \Digit2_carry__0_i_5_n_0\
    );
\Digit2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C63C631CE73E739"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => \Digit2_carry__0_i_6_n_0\
    );
Digit2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_9_n_0,
      O => Digit2_carry_i_1_n_0
    );
Digit2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42094FA96A0D6FBD"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Digit2_carry_i_16_n_0,
      I3 => \Digit2_carry__0_i_6_n_0\,
      I4 => Digit2_carry_i_17_n_0,
      I5 => Q(4),
      O => Digit2_carry_i_10_n_0
    );
Digit2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(5),
      I1 => \Digit2_carry__0_i_6_n_0\,
      I2 => Q(6),
      O => Digit2_carry_i_11_n_0
    );
Digit2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CCC333E8333CCC1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Digit2_carry_i_16_n_0,
      I3 => \Digit2_carry__0_i_6_n_0\,
      I4 => Digit2_carry_i_17_n_0,
      I5 => Q(4),
      O => Digit2_carry_i_12_n_0
    );
Digit2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A778871EE11AE7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \Digit2_carry__0_i_6_n_0\,
      I3 => Q(6),
      I4 => Digit2_carry_i_16_n_0,
      I5 => Digit2_carry_i_17_n_0,
      O => Digit2_carry_i_13_n_0
    );
Digit2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => Digit2_carry_i_14_n_0
    );
Digit2_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CE76318"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Q(7),
      O => Digit2_carry_i_15_n_0
    );
Digit2_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD6AD6BA5295294"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => Digit2_carry_i_16_n_0
    );
Digit2_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4AD2BB4AD2B4A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(9),
      I2 => Q(10),
      I3 => Q(11),
      I4 => Q(8),
      I5 => Q(7),
      O => Digit2_carry_i_17_n_0
    );
Digit2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_10_n_0,
      O => Digit2_carry_i_2_n_0
    );
Digit2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"751B2775511B2751"
    )
        port map (
      I0 => Digit2_carry_i_11_n_0,
      I1 => Digit2_carry_i_10_n_0,
      I2 => Q(4),
      I3 => Digit2_carry_i_9_n_0,
      I4 => Q(5),
      I5 => Q(3),
      O => \^di\(1)
    );
Digit2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF6B05695F29042"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Digit2_carry_i_12_n_0,
      I3 => Digit2_carry_i_10_n_0,
      I4 => Digit2_carry_i_13_n_0,
      I5 => Q(2),
      O => \^di\(0)
    );
Digit2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => Digit2_carry_i_9_n_0,
      I1 => Digit20(4),
      I2 => Digit20(3),
      I3 => Digit2_carry_i_14_n_0,
      I4 => Digit20(2),
      O => Digit2_carry_i_5_n_0
    );
Digit2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => Digit2_carry_i_10_n_0,
      I1 => Digit20(3),
      I2 => Digit20(2),
      I3 => Digit2_carry_i_14_n_0,
      O => Digit2_carry_i_6_n_0
    );
Digit2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999669666669969"
    )
        port map (
      I0 => \^di\(1),
      I1 => Digit20(2),
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I5 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => Digit2_carry_i_7_n_0
    );
Digit2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666969"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => Digit2_carry_i_8_n_0
    );
Digit2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4D3000FFF34DC3"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => \Digit2_carry__0_i_4_n_0\,
      I3 => Q(6),
      I4 => \Digit2_carry__0_i_6_n_0\,
      I5 => Digit2_carry_i_15_n_0,
      O => Digit2_carry_i_9_n_0
    );
Digit30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Digit30_carry_n_0,
      CO(2) => Digit30_carry_n_1,
      CO(1) => Digit30_carry_n_2,
      CO(0) => Digit30_carry_n_3,
      CYINIT => '0',
      DI(3) => Digit30_carry_i_1_n_0,
      DI(2) => Digit30_carry_i_2_n_0,
      DI(1) => \^di\(1),
      DI(0) => '0',
      O(3 downto 0) => Digit30(5 downto 2),
      S(3) => Digit30_carry_i_3_n_0,
      S(2) => Digit30_carry_i_4_n_0,
      S(1) => Digit30_carry_i_5_n_0,
      S(0) => Digit30_carry_i_6_n_0
    );
\Digit30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit30_carry_n_0,
      CO(3 downto 0) => \NLW_Digit30_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Digit30_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => Digit30(6),
      S(3 downto 1) => B"000",
      S(0) => \Digit30_carry__0_i_1_n_0\
    );
\Digit30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Digit2_carry__0_i_6_n_0\,
      I1 => Digit2_carry_i_10_n_0,
      O => \Digit30_carry__0_i_1_n_0\
    );
Digit30_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_9_n_0,
      O => Digit30_carry_i_1_n_0
    );
Digit30_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_10_n_0,
      O => Digit30_carry_i_2_n_0
    );
Digit30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Digit2_carry_i_9_n_0,
      I1 => \^di\(1),
      O => Digit30_carry_i_3_n_0
    );
Digit30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Digit2_carry_i_10_n_0,
      I1 => \^di\(0),
      O => Digit30_carry_i_4_n_0
    );
Digit30_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(1),
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      O => Digit30_carry_i_5_n_0
    );
Digit30_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF6B05695F29042"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Digit2_carry_i_12_n_0,
      I3 => Digit2_carry_i_10_n_0,
      I4 => Digit2_carry_i_13_n_0,
      I5 => Q(2),
      O => Digit30_carry_i_6_n_0
    );
Digit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Digit3_carry_n_0,
      CO(2) => Digit3_carry_n_1,
      CO(1) => Digit3_carry_n_2,
      CO(0) => Digit3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(4 downto 1),
      O(3) => Digit3_carry_n_4,
      O(2) => Digit3_carry_n_5,
      O(1) => Digit3_carry_n_6,
      O(0) => NLW_Digit3_carry_O_UNCONNECTED(0),
      S(3) => Digit3_carry_i_1_n_0,
      S(2) => Digit3_carry_i_2_n_0,
      S(1) => Digit3_carry_i_3_n_0,
      S(0) => Digit3_carry_i_4_n_0
    );
\Digit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit3_carry_n_0,
      CO(3 downto 1) => \NLW_Digit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Digit3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(5),
      O(3 downto 2) => \NLW_Digit3_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \Digit3_carry__0_n_6\,
      O(0) => \Digit3_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Digit3_carry__0_i_1_n_0\,
      S(0) => \Digit3_carry__0_i_2_n_0\
    );
\Digit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \Digit3_carry__0_i_3_n_0\,
      I1 => Digit30(5),
      I2 => Digit30(6),
      I3 => Q(6),
      O => \Digit3_carry__0_i_1_n_0\
    );
\Digit3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => Q(5),
      I1 => Digit30(4),
      I2 => Digit30(2),
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => Digit30(3),
      I5 => Digit30(5),
      O => \Digit3_carry__0_i_2_n_0\
    );
\Digit3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Digit30(4),
      I1 => Digit30(2),
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => Digit30(3),
      O => \Digit3_carry__0_i_3_n_0\
    );
Digit3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => Q(4),
      I1 => Digit30(3),
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => Digit30(2),
      I4 => Digit30(4),
      O => Digit3_carry_i_1_n_0
    );
Digit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => Q(3),
      I1 => Digit30(2),
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => Digit30(3),
      O => Digit3_carry_i_2_n_0
    );
Digit3_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => Digit30(2),
      O => Digit3_carry_i_3_n_0
    );
Digit3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"992A5A542A5A5499"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^di\(0),
      I3 => Q(3),
      I4 => \^slv_reg5_reg[3]_0\,
      I5 => \^di\(1),
      O => Digit3_carry_i_4_n_0
    );
Digit3_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(3),
      I1 => Digit2_carry_i_10_n_0,
      I2 => Q(4),
      O => \^slv_reg5_reg[3]_0\
    );
\Segment[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA82"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_7_n_0\,
      I1 => Digit2_carry_n_6,
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => \Segment[6]_INST_0_i_5_n_0\,
      I4 => Digit2_carry_n_5,
      O => \slv_reg5_reg[3]\
    );
\Segment[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA8228002882AA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_11_n_0\,
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => Q(1),
      I3 => Digit3_carry_n_5,
      I4 => Digit3_carry_n_6,
      I5 => Q(0),
      O => \slv_reg5_reg[1]\
    );
\Segment[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEEEEE"
    )
        port map (
      I0 => \Segment[1]_INST_0_i_1_n_0\,
      I1 => Segment_1_sn_1,
      I2 => Digit3_carry_n_5,
      I3 => \Segment[1]_INST_0_i_3_n_0\,
      I4 => \Segment[1]_INST_0_i_4_n_0\,
      I5 => \Segment[1]_0\,
      O => Segment(0)
    );
\Segment[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00202000AAAAAAAA"
    )
        port map (
      I0 => \Segment[1]_1\,
      I1 => Digit2_carry_n_5,
      I2 => Digit2_carry_n_6,
      I3 => \Segment[6]_INST_0_i_5_n_0\,
      I4 => \Segment[6]_INST_0_i_6_n_0\,
      I5 => \Segment[6]_INST_0_i_7_n_0\,
      O => \Segment[1]_INST_0_i_1_n_0\
    );
\Segment[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DD7"
    )
        port map (
      I0 => Digit3_carry_n_6,
      I1 => Q(1),
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => Q(0),
      O => \Segment[1]_INST_0_i_3_n_0\
    );
\Segment[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => \Digit3_carry__0_n_6\,
      I1 => Digit3_carry_n_4,
      I2 => \Digit3_carry__0_n_7\,
      I3 => Digit3_carry_n_6,
      I4 => \Segment[1]_2\,
      I5 => Digit3_carry_n_5,
      O => \Segment[1]_INST_0_i_4_n_0\
    );
\Segment[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEFFEFEEEEEE"
    )
        port map (
      I0 => \Segment[2]_INST_0_i_1_n_0\,
      I1 => Segment_2_sn_1,
      I2 => \Segment[2]_INST_0_i_3_n_0\,
      I3 => STEP_s(1),
      I4 => STEP_s(0),
      I5 => \Segment[2]_INST_0_i_4_n_0\,
      O => Segment(1)
    );
\Segment[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000044444444"
    )
        port map (
      I0 => STEP_s(0),
      I1 => STEP_s(1),
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => Digit2_carry_n_6,
      I4 => \Segment[6]_INST_0_i_5_n_0\,
      I5 => \Segment[6]_INST_0_i_7_n_0\,
      O => \Segment[2]_INST_0_i_1_n_0\
    );
\Segment[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC4440444044CC"
    )
        port map (
      I0 => Digit3_carry_n_5,
      I1 => \Segment[6]_INST_0_i_11_n_0\,
      I2 => Q(0),
      I3 => Digit3_carry_n_6,
      I4 => Q(1),
      I5 => \Segment[6]_INST_0_i_6_n_0\,
      O => \Segment[2]_INST_0_i_3_n_0\
    );
\Segment[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0188"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(11),
      I2 => \^digit0_carry_0\(0),
      I3 => Q(10),
      O => \Segment[2]_INST_0_i_4_n_0\
    );
\Segment[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A8A8AA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_7_n_0\,
      I1 => \Segment[6]_INST_0_i_5_n_0\,
      I2 => Digit2_carry_n_5,
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => Digit2_carry_n_6,
      O => \slv_reg5_reg[11]_0\
    );
\Segment[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00828228002882AA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_11_n_0\,
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => Q(1),
      I3 => Digit3_carry_n_5,
      I4 => Digit3_carry_n_6,
      I5 => Q(0),
      O => \slv_reg5_reg[1]_0\
    );
\Segment[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \Segment[4]_INST_0_i_1_n_0\,
      I1 => \Segment[4]\,
      I2 => \Segment[4]_INST_0_i_3_n_0\,
      I3 => \Segment[4]_0\,
      I4 => \Segment[4]_INST_0_i_5_n_0\,
      I5 => \Segment[4]_INST_0_i_6_n_0\,
      O => Segment(2)
    );
\Segment[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404044404"
    )
        port map (
      I0 => STEP_s(0),
      I1 => STEP_s(1),
      I2 => \Segment[6]_INST_0_i_7_n_0\,
      I3 => Digit2_carry_n_6,
      I4 => \Segment[6]_INST_0_i_5_n_0\,
      I5 => \Segment[6]_INST_0_i_6_n_0\,
      O => \Segment[4]_INST_0_i_1_n_0\
    );
\Segment[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA888A8AAAAAAAA"
    )
        port map (
      I0 => Segment_1_sn_1,
      I1 => Q(0),
      I2 => Digit3_carry_n_6,
      I3 => \Segment[1]_2\,
      I4 => Digit3_carry_n_5,
      I5 => \Segment[6]_INST_0_i_11_n_0\,
      O => \Segment[4]_INST_0_i_3_n_0\
    );
\Segment[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A99"
    )
        port map (
      I0 => Q(10),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => \^digit0_carry_0\(0),
      O => \Segment[4]_INST_0_i_5_n_0\
    );
\Segment[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => \^co\(0),
      O => \Segment[4]_INST_0_i_6_n_0\
    );
\Segment[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355FF0F335500"
    )
        port map (
      I0 => \Segment[5]_INST_0_i_1_n_0\,
      I1 => \Segment[5]\,
      I2 => \Segment[5]_INST_0_i_3_n_0\,
      I3 => STEP_s(1),
      I4 => STEP_s(0),
      I5 => \Segment[5]_INST_0_i_4_n_0\,
      O => Segment(3)
    );
\Segment[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA888A"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_7_n_0\,
      I1 => Digit2_carry_n_5,
      I2 => \Segment[6]_INST_0_i_6_n_0\,
      I3 => \Segment[6]_INST_0_i_5_n_0\,
      I4 => Digit2_carry_n_6,
      O => \Segment[5]_INST_0_i_1_n_0\
    );
\Segment[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200222228008A00A"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_11_n_0\,
      I1 => Digit3_carry_n_5,
      I2 => Q(1),
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => Q(0),
      I5 => Digit3_carry_n_6,
      O => \Segment[5]_INST_0_i_3_n_0\
    );
\Segment[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF1"
    )
        port map (
      I0 => \^digit0_carry_0\(0),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => Q(10),
      O => \Segment[5]_INST_0_i_4_n_0\
    );
\Segment[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4101FFFF"
    )
        port map (
      I0 => Digit2_carry_n_5,
      I1 => Digit2_carry_n_6,
      I2 => \Segment[6]_INST_0_i_5_n_0\,
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => \Segment[6]_INST_0_i_7_n_0\,
      O => \slv_reg5_reg[11]\
    );
\Segment[6]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Digit3_carry__0_n_7\,
      I1 => Digit3_carry_n_4,
      I2 => \Digit3_carry__0_n_6\,
      O => \Segment[6]_INST_0_i_11_n_0\
    );
\Segment[6]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Digit2_carry_n_4,
      I1 => \Digit2_carry__0_n_6\,
      I2 => \Digit2_carry__0_n_7\,
      O => \Segment[6]_INST_0_i_12_n_0\
    );
\Segment[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A996A6A"
    )
        port map (
      I0 => A(3),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => \^digit0_carry_0\(0),
      I4 => Q(10),
      O => \Segment[6]_INST_0_i_13_n_0\
    );
\Segment[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9966AA65"
    )
        port map (
      I0 => A(2),
      I1 => Q(10),
      I2 => \^digit0_carry_0\(0),
      I3 => Q(11),
      I4 => \^co\(0),
      O => \Segment[6]_INST_0_i_14_n_0\
    );
\Segment[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2FF5DFF5D00A2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => \Digit10_inferred__0/i__carry__1_n_6\,
      I5 => \Segment[4]_INST_0_i_5_n_0\,
      O => \Segment[6]_INST_0_i_15_n_0\
    );
\Segment[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \Segment[6]_INST_0_i_16_n_0\
    );
\Segment[6]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Segment[6]_INST_0_i_9_n_0\,
      CO(3 downto 2) => \NLW_Segment[6]_INST_0_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Segment[6]_INST_0_i_17_n_2\,
      CO(0) => \Segment[6]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(5 downto 4),
      O(3) => \NLW_Segment[6]_INST_0_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => Digit12_out(6 downto 4),
      S(3) => '0',
      S(2) => \Segment[6]_INST_0_i_20_n_0\,
      S(1) => \Segment[6]_INST_0_i_21_n_0\,
      S(0) => \Segment[6]_INST_0_i_22_n_0\
    );
\Segment[6]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_2\,
      I1 => \Digit10_inferred__0/i__carry__2_n_7\,
      I2 => \Digit10_inferred__0/i__carry__1_n_4\,
      I3 => Digit20_carry_i_8_n_0,
      O => A(5)
    );
\Segment[6]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => Digit20_carry_i_8_n_0,
      I2 => \Digit10_inferred__0/i__carry__1_n_4\,
      O => A(4)
    );
\Segment[6]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAFB"
    )
        port map (
      I0 => Q(10),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => \^digit0_carry_0\(0),
      O => \Segment[6]_INST_0_i_20_n_0\
    );
\Segment[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56965695"
    )
        port map (
      I0 => A(5),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^co\(0),
      I4 => \^digit0_carry_0\(0),
      O => \Segment[6]_INST_0_i_21_n_0\
    );
\Segment[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5AA56A9"
    )
        port map (
      I0 => A(4),
      I1 => \^digit0_carry_0\(0),
      I2 => \^co\(0),
      I3 => Q(10),
      I4 => Q(11),
      O => \Segment[6]_INST_0_i_22_n_0\
    );
\Segment[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEC3CC3FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Digit3_carry_n_5,
      I2 => Q(1),
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => Digit3_carry_n_6,
      I5 => \Segment[6]_INST_0_i_11_n_0\,
      O => \slv_reg5_reg[0]\
    );
\Segment[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666969"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => \Segment[6]_INST_0_i_5_n_0\
    );
\Segment[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E12B7933612B781"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^slv_reg5_reg[3]_0\,
      I2 => Q(3),
      I3 => \^di\(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \Segment[6]_INST_0_i_6_n_0\
    );
\Segment[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10015555"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_12_n_0\,
      I1 => Digit2_carry_n_6,
      I2 => Digit2_carry_i_14_n_0,
      I3 => \^di\(0),
      I4 => Digit2_carry_n_5,
      O => \Segment[6]_INST_0_i_7_n_0\
    );
\Segment[6]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit0_carry_n_0,
      CO(3 downto 1) => \NLW_Segment[6]_INST_0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^digit0_carry_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Segment[6]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Segment[6]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Segment[6]_INST_0_i_9_n_0\,
      CO(2) => \Segment[6]_INST_0_i_9_n_1\,
      CO(1) => \Segment[6]_INST_0_i_9_n_2\,
      CO(0) => \Segment[6]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => A(3 downto 2),
      DI(1) => \Segment[4]_INST_0_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Digit12_out(3 downto 0),
      S(3) => \Segment[6]_INST_0_i_13_n_0\,
      S(2) => \Segment[6]_INST_0_i_14_n_0\,
      S(1) => \Segment[6]_INST_0_i_15_n_0\,
      S(0) => \Segment[6]_INST_0_i_16_n_0\
    );
\i___28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => \i___28_carry__0_i_1_n_0\
    );
\i___28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      O => \i___28_carry__0_i_2_n_0\
    );
\i___28_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => \Digit10_inferred__0/i__carry__2_n_2\,
      I2 => \Digit10_inferred__0/i__carry__1_n_4\,
      O => \i___28_carry__0_i_3_n_0\
    );
\i___28_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__1_n_4\,
      I3 => \Digit10_inferred__0/i__carry__2_n_2\,
      O => \i___28_carry__0_i_4_n_0\
    );
\i___28_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i__carry__1_n_5\,
      I3 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => \i___28_carry__0_i_5_n_0\
    );
\i___28_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__2_n_2\,
      O => \i___28_carry_i_1_n_0\
    );
\i___28_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_2\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \i___28_carry_i_2_n_0\
    );
\i___28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \i___28_carry_i_3_n_0\
    );
\i___28_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_2\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      I3 => \Digit10_inferred__0/i__carry__1_n_4\,
      I4 => \Digit10_inferred__0/i__carry__1_n_6\,
      O => \i___28_carry_i_4_n_0\
    );
\i___28_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__2_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_6\,
      I4 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => \i___28_carry_i_5_n_0\
    );
\i___28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      I2 => \Digit10_inferred__0/i__carry__2_n_7\,
      I3 => \Digit10_inferred__0/i__carry__1_n_6\,
      O => \i___28_carry_i_6_n_0\
    );
\i___28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \i___28_carry_i_7_n_0\
    );
\i___47_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry_n_4\,
      I1 => Q(8),
      O => \i___47_carry__0_i_1_n_0\
    );
\i___47_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry_n_5\,
      I1 => Q(7),
      O => \i___47_carry__0_i_2_n_0\
    );
\i___47_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry_n_6\,
      I1 => Q(6),
      O => \i___47_carry__0_i_3_n_0\
    );
\i___47_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry_n_7\,
      I1 => Q(5),
      O => \i___47_carry__0_i_4_n_0\
    );
\i___47_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(8),
      I1 => \Digit10_inferred__0/i___28_carry_n_4\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_7\,
      I3 => Q(9),
      O => \i___47_carry__0_i_5_n_0\
    );
\i___47_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(7),
      I1 => \Digit10_inferred__0/i___28_carry_n_5\,
      I2 => \Digit10_inferred__0/i___28_carry_n_4\,
      I3 => Q(8),
      O => \i___47_carry__0_i_6_n_0\
    );
\i___47_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(6),
      I1 => \Digit10_inferred__0/i___28_carry_n_6\,
      I2 => \Digit10_inferred__0/i___28_carry_n_5\,
      I3 => Q(7),
      O => \i___47_carry__0_i_7_n_0\
    );
\i___47_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(5),
      I1 => \Digit10_inferred__0/i___28_carry_n_7\,
      I2 => \Digit10_inferred__0/i___28_carry_n_6\,
      I3 => Q(6),
      O => \i___47_carry__0_i_8_n_0\
    );
\i___47_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_6\,
      I1 => Q(10),
      O => \i___47_carry__1_i_1_n_0\
    );
\i___47_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_7\,
      I1 => Q(9),
      O => \i___47_carry__1_i_2_n_0\
    );
\i___47_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(10),
      I1 => \Digit10_inferred__0/i___28_carry__0_n_6\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => Q(11),
      O => \i___47_carry__1_i_3_n_0\
    );
\i___47_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(9),
      I1 => \Digit10_inferred__0/i___28_carry__0_n_7\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_6\,
      I3 => Q(10),
      O => \i___47_carry__1_i_4_n_0\
    );
\i___47_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => Q(4),
      O => \i___47_carry_i_1_n_0\
    );
\i___47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => Q(3),
      O => \i___47_carry_i_2_n_0\
    );
\i___47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => Q(2),
      O => \i___47_carry_i_3_n_0\
    );
\i___47_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Q(4),
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i___28_carry_n_7\,
      I3 => Q(5),
      O => \i___47_carry_i_4_n_0\
    );
\i___47_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(3),
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i__carry__1_n_5\,
      I3 => Q(4),
      O => \i___47_carry_i_5_n_0\
    );
\i___47_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(2),
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i__carry__1_n_6\,
      I3 => Q(3),
      O => \i___47_carry_i_6_n_0\
    );
\i___47_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \i___47_carry_i_7_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => Q(9),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \i__carry_i_3__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Interrupt is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Intc : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Intc_s_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Salida_s0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Interrupt : entity is "Interrupt";
end SoCNexys_Controlador_Motores_0_0_Interrupt;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Interrupt is
  signal Intc_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Intc_s1 : STD_LOGIC;
  signal \Intc_s1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Intc_s1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Intc_s1_carry__0_n_2\ : STD_LOGIC;
  signal \Intc_s1_carry__0_n_3\ : STD_LOGIC;
  signal Intc_s1_carry_n_0 : STD_LOGIC;
  signal Intc_s1_carry_n_1 : STD_LOGIC;
  signal Intc_s1_carry_n_2 : STD_LOGIC;
  signal Intc_s1_carry_n_3 : STD_LOGIC;
  signal \Intc_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[6]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[7]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[8]_i_1_n_0\ : STD_LOGIC;
  signal \Intc_s[9]_i_2_n_0\ : STD_LOGIC;
  signal Prevalue : STD_LOGIC_VECTOR ( 17 downto 12 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Intc_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Intc_s1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Intc_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Intc_s[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Intc_s[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Intc_s[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Intc_s[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Intc_s[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Intc_s[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Intc_s[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Intc_s[9]_i_2\ : label is "soft_lutpair34";
begin
Intc_s1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Intc_s1_carry_n_0,
      CO(2) => Intc_s1_carry_n_1,
      CO(1) => Intc_s1_carry_n_2,
      CO(0) => Intc_s1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_Intc_s1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\Intc_s1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Intc_s1_carry_n_0,
      CO(3) => \NLW_Intc_s1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => Intc_s1,
      CO(1) => \Intc_s1_carry__0_n_2\,
      CO(0) => \Intc_s1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_Intc_s1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Intc_s_reg[9]_0\(0),
      S(1) => \Intc_s1_carry__0_i_2_n_0\,
      S(0) => \Intc_s1_carry__0_i_3_n_0\
    );
\Intc_s1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Prevalue(17),
      I1 => D(17),
      I2 => Prevalue(15),
      I3 => D(15),
      I4 => D(16),
      I5 => Prevalue(16),
      O => \Intc_s1_carry__0_i_2_n_0\
    );
\Intc_s1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Prevalue(12),
      I1 => D(12),
      I2 => Prevalue(13),
      I3 => D(13),
      I4 => D(14),
      I5 => Prevalue(14),
      O => \Intc_s1_carry__0_i_3_n_0\
    );
\Intc_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(0),
      I1 => Salida_s0,
      O => \Intc_s[1]_i_1_n_0\
    );
\Intc_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(1),
      I1 => Salida_s0,
      O => \Intc_s[2]_i_1_n_0\
    );
\Intc_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(2),
      I1 => Salida_s0,
      O => \Intc_s[3]_i_1_n_0\
    );
\Intc_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(3),
      I1 => Salida_s0,
      O => \Intc_s[4]_i_1_n_0\
    );
\Intc_s[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(4),
      I1 => Salida_s0,
      O => \Intc_s[5]_i_1_n_0\
    );
\Intc_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(5),
      I1 => Salida_s0,
      O => \Intc_s[6]_i_1_n_0\
    );
\Intc_s[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(6),
      I1 => Salida_s0,
      O => \Intc_s[7]_i_1_n_0\
    );
\Intc_s[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(7),
      I1 => Salida_s0,
      O => \Intc_s[8]_i_1_n_0\
    );
\Intc_s[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s1,
      I1 => Salida_s0,
      O => p_0_in(0)
    );
\Intc_s[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Intc_s(8),
      I1 => Salida_s0,
      O => \Intc_s[9]_i_2_n_0\
    );
\Intc_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => Intc_s(0),
      R => '0'
    );
\Intc_s_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[1]_i_1_n_0\,
      Q => Intc_s(1),
      S => p_0_in(0)
    );
\Intc_s_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[2]_i_1_n_0\,
      Q => Intc_s(2),
      S => p_0_in(0)
    );
\Intc_s_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[3]_i_1_n_0\,
      Q => Intc_s(3),
      S => p_0_in(0)
    );
\Intc_s_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[4]_i_1_n_0\,
      Q => Intc_s(4),
      S => p_0_in(0)
    );
\Intc_s_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[5]_i_1_n_0\,
      Q => Intc_s(5),
      S => p_0_in(0)
    );
\Intc_s_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[6]_i_1_n_0\,
      Q => Intc_s(6),
      S => p_0_in(0)
    );
\Intc_s_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[7]_i_1_n_0\,
      Q => Intc_s(7),
      S => p_0_in(0)
    );
\Intc_s_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[8]_i_1_n_0\,
      Q => Intc_s(8),
      S => p_0_in(0)
    );
\Intc_s_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[9]_i_2_n_0\,
      Q => Intc,
      S => p_0_in(0)
    );
\Prevalue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => Salida_s0
    );
\Prevalue_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => Salida_s0
    );
\Prevalue_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => Salida_s0
    );
\Prevalue_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(12),
      Q => Prevalue(12),
      R => Salida_s0
    );
\Prevalue_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(13),
      Q => Prevalue(13),
      R => Salida_s0
    );
\Prevalue_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(14),
      Q => Prevalue(14),
      R => Salida_s0
    );
\Prevalue_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(15),
      Q => Prevalue(15),
      R => Salida_s0
    );
\Prevalue_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(16),
      Q => Prevalue(16),
      R => Salida_s0
    );
\Prevalue_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(17),
      Q => Prevalue(17),
      R => Salida_s0
    );
\Prevalue_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(18),
      Q => Q(12),
      R => Salida_s0
    );
\Prevalue_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(19),
      Q => Q(13),
      R => Salida_s0
    );
\Prevalue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => Salida_s0
    );
\Prevalue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => Salida_s0
    );
\Prevalue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => Salida_s0
    );
\Prevalue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => Salida_s0
    );
\Prevalue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => Salida_s0
    );
\Prevalue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => Salida_s0
    );
\Prevalue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => Salida_s0
    );
\Prevalue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => Salida_s0
    );
\Prevalue_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => Salida_s0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PID_HALLFSM is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \STEP_s_reg[0]_0\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    \estate_reg[2]_2\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PID_HALLFSM : entity is "PID_HALLFSM";
end SoCNexys_Controlador_Motores_0_0_PID_HALLFSM;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PID_HALLFSM is
  signal \STEP_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \STEP_s[0]_i_2_n_0\ : STD_LOGIC;
  signal \STEP_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \STEP_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \STEP_s_reg_n_0_[0]\ : STD_LOGIC;
  signal estate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \estate[0]_i_1_n_0\ : STD_LOGIC;
  signal \estate[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \estate[1]_i_1_n_0\ : STD_LOGIC;
  signal \estate[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \estate[2]_i_1_n_0\ : STD_LOGIC;
  signal \estate[2]_i_2_n_0\ : STD_LOGIC;
begin
\STEP_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220222"
    )
        port map (
      I0 => \STEP_s[0]_i_2_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => estate(1),
      I3 => estate(2),
      I4 => estate(0),
      I5 => \STEP_s[0]_i_3_n_0\,
      O => \STEP_s[0]_i_1_n_0\
    );
\STEP_s[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFE0BFD0F9F07FF"
    )
        port map (
      I0 => estate(0),
      I1 => \estate_reg[2]_0\,
      I2 => estate(2),
      I3 => estate(1),
      I4 => \estate_reg[2]_1\,
      I5 => \estate_reg[2]_2\,
      O => \STEP_s[0]_i_2_n_0\
    );
\STEP_s[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7415FEDC2637BA9F"
    )
        port map (
      I0 => estate(2),
      I1 => estate(1),
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_2\,
      I4 => estate(0),
      I5 => \estate_reg[2]_1\,
      O => \STEP_s[0]_i_3_n_0\
    );
\STEP_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \STEP_s[0]_i_1_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => \STEP_s_reg_n_0_[0]\,
      O => \STEP_s[1]_i_1_n_0\
    );
\STEP_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \STEP_s[0]_i_1_n_0\,
      Q => \STEP_s_reg_n_0_[0]\,
      R => '0'
    );
\STEP_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \STEP_s[1]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\estate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33F5555033C5555"
    )
        port map (
      I0 => \estate[0]_i_2__0_n_0\,
      I1 => \estate_reg[2]_1\,
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_2\,
      I4 => \STEP_s_reg[0]_0\,
      I5 => estate(0),
      O => \estate[0]_i_1_n_0\
    );
\estate[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77757367FFFCF9AF"
    )
        port map (
      I0 => estate(2),
      I1 => estate(1),
      I2 => \estate_reg[2]_2\,
      I3 => \estate_reg[2]_0\,
      I4 => \estate_reg[2]_1\,
      I5 => estate(0),
      O => \estate[0]_i_2__0_n_0\
    );
\estate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033555530305555"
    )
        port map (
      I0 => \estate[1]_i_2__0_n_0\,
      I1 => \estate_reg[2]_1\,
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_2\,
      I4 => \STEP_s_reg[0]_0\,
      I5 => estate(1),
      O => \estate[1]_i_1_n_0\
    );
\estate[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04400C0A0400042E"
    )
        port map (
      I0 => \estate_reg[2]_2\,
      I1 => \estate_reg[2]_1\,
      I2 => estate(1),
      I3 => estate(2),
      I4 => \estate_reg[2]_0\,
      I5 => estate(0),
      O => \estate[1]_i_2__0_n_0\
    );
\estate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFAAAA00CCAAAA"
    )
        port map (
      I0 => \estate[2]_i_2_n_0\,
      I1 => \estate_reg[2]_1\,
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_2\,
      I4 => \STEP_s_reg[0]_0\,
      I5 => estate(2),
      O => \estate[2]_i_1_n_0\
    );
\estate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFFAEBFBA9F"
    )
        port map (
      I0 => estate(2),
      I1 => estate(1),
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_2\,
      I4 => estate(0),
      I5 => \estate_reg[2]_1\,
      O => \estate[2]_i_2_n_0\
    );
\estate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \estate[0]_i_1_n_0\,
      Q => estate(0),
      R => '0'
    );
\estate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \estate[1]_i_1_n_0\,
      Q => estate(1),
      R => '0'
    );
\estate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \estate[2]_i_1_n_0\,
      Q => estate(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PID_PID is
  port (
    \slv_reg0_reg[5]\ : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ErrOut_reg__13_0\ : out STD_LOGIC;
    \ErrOut_reg__12_0\ : out STD_LOGIC;
    \ErrOut_reg__11_0\ : out STD_LOGIC;
    \ErrOut_reg__10_0\ : out STD_LOGIC;
    \ErrOut_reg__9_0\ : out STD_LOGIC;
    \ErrOut_reg__8_0\ : out STD_LOGIC;
    \ErrOut_reg__7_0\ : out STD_LOGIC;
    \ErrOut_reg__6_0\ : out STD_LOGIC;
    \ErrOut_reg__5_0\ : out STD_LOGIC;
    \ErrOut_reg__4_0\ : out STD_LOGIC;
    \ErrOut_reg__3_0\ : out STD_LOGIC;
    \ErrOut_reg__2_0\ : out STD_LOGIC;
    \ErrOut_reg__1_0\ : out STD_LOGIC;
    \ErrOut_reg__0_0\ : out STD_LOGIC;
    \ErrOut_reg__14_0\ : out STD_LOGIC;
    ExternalP_s : out STD_LOGIC;
    ExternalI_s : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Output_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Output_reg[1]_0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \counter_PWM_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Output_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Output_reg[3]_0\ : out STD_LOGIC;
    Salida4 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Counter_Delay_reg[3]_inv_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ErrOut_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Flag_s : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ErrOut_reg__14_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ExternalP_s_reg_0 : in STD_LOGIC;
    ExternalI_s_reg_0 : in STD_LOGIC;
    \counter_DelayH[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \counter_DelayH1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \counter_DelayL_reg[0]\ : in STD_LOGIC;
    \counter_DelayL_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayH[4]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Error_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Salida0_carry_i_3_0 : in STD_LOGIC;
    Salida0_carry_i_3_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__2_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__3_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Proportional_s_reg[7]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Output_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ErrOut_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ErrOut_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ErrOut_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PID_PID : entity is "PID_PID";
end SoCNexys_Controlador_Motores_0_0_PID_PID;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PID_PID is
  signal AntiguaSalida : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^counter_delay_reg[3]_inv_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_Delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_Delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_Delay_reg_n_0_[2]\ : STD_LOGIC;
  signal D_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^errout_reg__0_0\ : STD_LOGIC;
  signal \^errout_reg__10_0\ : STD_LOGIC;
  signal \^errout_reg__11_0\ : STD_LOGIC;
  signal \^errout_reg__12_0\ : STD_LOGIC;
  signal \^errout_reg__13_0\ : STD_LOGIC;
  signal \^errout_reg__14_0\ : STD_LOGIC;
  signal \^errout_reg__1_0\ : STD_LOGIC;
  signal \^errout_reg__2_0\ : STD_LOGIC;
  signal \^errout_reg__3_0\ : STD_LOGIC;
  signal \^errout_reg__4_0\ : STD_LOGIC;
  signal \^errout_reg__5_0\ : STD_LOGIC;
  signal \^errout_reg__6_0\ : STD_LOGIC;
  signal \^errout_reg__7_0\ : STD_LOGIC;
  signal \^errout_reg__8_0\ : STD_LOGIC;
  signal \^errout_reg__9_0\ : STD_LOGIC;
  signal ErrOut_reg_i_10_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_10_n_1 : STD_LOGIC;
  signal ErrOut_reg_i_10_n_2 : STD_LOGIC;
  signal ErrOut_reg_i_10_n_3 : STD_LOGIC;
  signal ErrOut_reg_i_11_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_11_n_1 : STD_LOGIC;
  signal ErrOut_reg_i_11_n_2 : STD_LOGIC;
  signal ErrOut_reg_i_11_n_3 : STD_LOGIC;
  signal ErrOut_reg_i_12_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_12_n_1 : STD_LOGIC;
  signal ErrOut_reg_i_12_n_2 : STD_LOGIC;
  signal ErrOut_reg_i_12_n_3 : STD_LOGIC;
  signal ErrOut_reg_i_13_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_14_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_15_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_16_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_17_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_18_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_19_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_1_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_20_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_21_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_22_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_23_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_24_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_25_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_26_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_27_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_7_n_0 : STD_LOGIC;
  signal ErrOut_reg_i_9_n_1 : STD_LOGIC;
  signal ErrOut_reg_i_9_n_2 : STD_LOGIC;
  signal ErrOut_reg_i_9_n_3 : STD_LOGIC;
  signal ErrOut_reg_n_100 : STD_LOGIC;
  signal ErrOut_reg_n_101 : STD_LOGIC;
  signal ErrOut_reg_n_102 : STD_LOGIC;
  signal ErrOut_reg_n_103 : STD_LOGIC;
  signal ErrOut_reg_n_104 : STD_LOGIC;
  signal ErrOut_reg_n_105 : STD_LOGIC;
  signal ErrOut_reg_n_95 : STD_LOGIC;
  signal ErrOut_reg_n_96 : STD_LOGIC;
  signal ErrOut_reg_n_97 : STD_LOGIC;
  signal ErrOut_reg_n_98 : STD_LOGIC;
  signal ErrOut_reg_n_99 : STD_LOGIC;
  signal Error : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Error[11]_i_2_n_0\ : STD_LOGIC;
  signal \Error[11]_i_3_n_0\ : STD_LOGIC;
  signal \Error[11]_i_4_n_0\ : STD_LOGIC;
  signal \Error[11]_i_5_n_0\ : STD_LOGIC;
  signal \Error[15]_i_4_n_0\ : STD_LOGIC;
  signal \Error[15]_i_5_n_0\ : STD_LOGIC;
  signal \Error[15]_i_6_n_0\ : STD_LOGIC;
  signal \Error[3]_i_2_n_0\ : STD_LOGIC;
  signal \Error[3]_i_3_n_0\ : STD_LOGIC;
  signal \Error[3]_i_4_n_0\ : STD_LOGIC;
  signal \Error[3]_i_5_n_0\ : STD_LOGIC;
  signal \Error[7]_i_2_n_0\ : STD_LOGIC;
  signal \Error[7]_i_3_n_0\ : STD_LOGIC;
  signal \Error[7]_i_4_n_0\ : STD_LOGIC;
  signal \Error[7]_i_5_n_0\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \Error_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \Error_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Error_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Error_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^externali_s\ : STD_LOGIC;
  signal \^externalp_s\ : STD_LOGIC;
  signal Integral_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Iout_reg_i_10_n_1 : STD_LOGIC;
  signal Iout_reg_i_10_n_2 : STD_LOGIC;
  signal Iout_reg_i_10_n_3 : STD_LOGIC;
  signal Iout_reg_i_10_n_4 : STD_LOGIC;
  signal Iout_reg_i_10_n_5 : STD_LOGIC;
  signal Iout_reg_i_10_n_6 : STD_LOGIC;
  signal Iout_reg_i_10_n_7 : STD_LOGIC;
  signal Iout_reg_i_11_n_0 : STD_LOGIC;
  signal Iout_reg_i_11_n_1 : STD_LOGIC;
  signal Iout_reg_i_11_n_2 : STD_LOGIC;
  signal Iout_reg_i_11_n_3 : STD_LOGIC;
  signal Iout_reg_i_11_n_4 : STD_LOGIC;
  signal Iout_reg_i_11_n_5 : STD_LOGIC;
  signal Iout_reg_i_11_n_6 : STD_LOGIC;
  signal Iout_reg_i_11_n_7 : STD_LOGIC;
  signal Iout_reg_i_12_n_0 : STD_LOGIC;
  signal Iout_reg_i_12_n_1 : STD_LOGIC;
  signal Iout_reg_i_12_n_2 : STD_LOGIC;
  signal Iout_reg_i_12_n_3 : STD_LOGIC;
  signal Iout_reg_i_12_n_4 : STD_LOGIC;
  signal Iout_reg_i_12_n_5 : STD_LOGIC;
  signal Iout_reg_i_12_n_6 : STD_LOGIC;
  signal Iout_reg_i_12_n_7 : STD_LOGIC;
  signal Iout_reg_i_13_n_0 : STD_LOGIC;
  signal Iout_reg_i_13_n_1 : STD_LOGIC;
  signal Iout_reg_i_13_n_2 : STD_LOGIC;
  signal Iout_reg_i_13_n_3 : STD_LOGIC;
  signal Iout_reg_i_13_n_4 : STD_LOGIC;
  signal Iout_reg_i_13_n_5 : STD_LOGIC;
  signal Iout_reg_i_13_n_6 : STD_LOGIC;
  signal Iout_reg_i_13_n_7 : STD_LOGIC;
  signal Iout_reg_i_14_n_0 : STD_LOGIC;
  signal Iout_reg_i_15_n_0 : STD_LOGIC;
  signal Iout_reg_i_16_n_0 : STD_LOGIC;
  signal Iout_reg_i_17_n_0 : STD_LOGIC;
  signal Iout_reg_i_18_n_0 : STD_LOGIC;
  signal Iout_reg_i_19_n_0 : STD_LOGIC;
  signal Iout_reg_i_20_n_0 : STD_LOGIC;
  signal Iout_reg_i_21_n_0 : STD_LOGIC;
  signal Iout_reg_i_22_n_0 : STD_LOGIC;
  signal Iout_reg_i_23_n_0 : STD_LOGIC;
  signal Iout_reg_i_24_n_0 : STD_LOGIC;
  signal Iout_reg_i_25_n_0 : STD_LOGIC;
  signal Iout_reg_i_26_n_0 : STD_LOGIC;
  signal Iout_reg_i_27_n_0 : STD_LOGIC;
  signal Iout_reg_i_28_n_0 : STD_LOGIC;
  signal Iout_reg_i_29_n_0 : STD_LOGIC;
  signal Iout_reg_i_2_n_0 : STD_LOGIC;
  signal Iout_reg_i_3_n_0 : STD_LOGIC;
  signal Iout_reg_i_4_n_0 : STD_LOGIC;
  signal Iout_reg_i_5_n_0 : STD_LOGIC;
  signal Iout_reg_i_6_n_0 : STD_LOGIC;
  signal Iout_reg_i_7_n_0 : STD_LOGIC;
  signal Iout_reg_i_8_n_0 : STD_LOGIC;
  signal Iout_reg_i_9_n_0 : STD_LOGIC;
  signal Iout_reg_n_106 : STD_LOGIC;
  signal Iout_reg_n_107 : STD_LOGIC;
  signal Iout_reg_n_108 : STD_LOGIC;
  signal Iout_reg_n_109 : STD_LOGIC;
  signal Iout_reg_n_110 : STD_LOGIC;
  signal Iout_reg_n_111 : STD_LOGIC;
  signal Iout_reg_n_112 : STD_LOGIC;
  signal Iout_reg_n_113 : STD_LOGIC;
  signal Iout_reg_n_114 : STD_LOGIC;
  signal Iout_reg_n_115 : STD_LOGIC;
  signal Iout_reg_n_116 : STD_LOGIC;
  signal Iout_reg_n_117 : STD_LOGIC;
  signal Iout_reg_n_118 : STD_LOGIC;
  signal Iout_reg_n_119 : STD_LOGIC;
  signal Iout_reg_n_120 : STD_LOGIC;
  signal Iout_reg_n_121 : STD_LOGIC;
  signal Iout_reg_n_122 : STD_LOGIC;
  signal Iout_reg_n_123 : STD_LOGIC;
  signal Iout_reg_n_124 : STD_LOGIC;
  signal Iout_reg_n_125 : STD_LOGIC;
  signal Iout_reg_n_126 : STD_LOGIC;
  signal Iout_reg_n_127 : STD_LOGIC;
  signal Iout_reg_n_128 : STD_LOGIC;
  signal Iout_reg_n_129 : STD_LOGIC;
  signal Iout_reg_n_130 : STD_LOGIC;
  signal Iout_reg_n_131 : STD_LOGIC;
  signal Iout_reg_n_132 : STD_LOGIC;
  signal Iout_reg_n_133 : STD_LOGIC;
  signal Iout_reg_n_134 : STD_LOGIC;
  signal Iout_reg_n_135 : STD_LOGIC;
  signal Iout_reg_n_136 : STD_LOGIC;
  signal Iout_reg_n_137 : STD_LOGIC;
  signal Iout_reg_n_138 : STD_LOGIC;
  signal Iout_reg_n_139 : STD_LOGIC;
  signal Iout_reg_n_140 : STD_LOGIC;
  signal Iout_reg_n_141 : STD_LOGIC;
  signal Iout_reg_n_142 : STD_LOGIC;
  signal Iout_reg_n_143 : STD_LOGIC;
  signal Iout_reg_n_144 : STD_LOGIC;
  signal Iout_reg_n_145 : STD_LOGIC;
  signal Iout_reg_n_146 : STD_LOGIC;
  signal Iout_reg_n_147 : STD_LOGIC;
  signal Iout_reg_n_148 : STD_LOGIC;
  signal Iout_reg_n_149 : STD_LOGIC;
  signal Iout_reg_n_150 : STD_LOGIC;
  signal Iout_reg_n_151 : STD_LOGIC;
  signal Iout_reg_n_152 : STD_LOGIC;
  signal Iout_reg_n_153 : STD_LOGIC;
  signal \^output_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Output_s : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal Proportional_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Salida : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Salida0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \Salida0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \Salida0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \Salida0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \Salida0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \Salida0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Salida0_carry__0_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_n_1\ : STD_LOGIC;
  signal \Salida0_carry__0_n_2\ : STD_LOGIC;
  signal \Salida0_carry__0_n_3\ : STD_LOGIC;
  signal \Salida0_carry__0_n_4\ : STD_LOGIC;
  signal \Salida0_carry__0_n_5\ : STD_LOGIC;
  signal \Salida0_carry__0_n_6\ : STD_LOGIC;
  signal \Salida0_carry__0_n_7\ : STD_LOGIC;
  signal \Salida0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \Salida0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \Salida0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \Salida0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \Salida0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \Salida0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \Salida0_carry__1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_n_1\ : STD_LOGIC;
  signal \Salida0_carry__1_n_2\ : STD_LOGIC;
  signal \Salida0_carry__1_n_3\ : STD_LOGIC;
  signal \Salida0_carry__1_n_4\ : STD_LOGIC;
  signal \Salida0_carry__1_n_5\ : STD_LOGIC;
  signal \Salida0_carry__1_n_6\ : STD_LOGIC;
  signal \Salida0_carry__1_n_7\ : STD_LOGIC;
  signal \Salida0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \Salida0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \Salida0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \Salida0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \Salida0_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \Salida0_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \Salida0_carry__2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_n_1\ : STD_LOGIC;
  signal \Salida0_carry__2_n_2\ : STD_LOGIC;
  signal \Salida0_carry__2_n_3\ : STD_LOGIC;
  signal \Salida0_carry__2_n_4\ : STD_LOGIC;
  signal \Salida0_carry__2_n_5\ : STD_LOGIC;
  signal \Salida0_carry__2_n_6\ : STD_LOGIC;
  signal \Salida0_carry__2_n_7\ : STD_LOGIC;
  signal \Salida0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \Salida0_carry__3_i_5_n_3\ : STD_LOGIC;
  signal \Salida0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \Salida0_carry__3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_n_1\ : STD_LOGIC;
  signal \Salida0_carry__3_n_2\ : STD_LOGIC;
  signal \Salida0_carry__3_n_3\ : STD_LOGIC;
  signal \Salida0_carry__3_n_4\ : STD_LOGIC;
  signal \Salida0_carry__3_n_5\ : STD_LOGIC;
  signal \Salida0_carry__3_n_6\ : STD_LOGIC;
  signal \Salida0_carry__3_n_7\ : STD_LOGIC;
  signal \Salida0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__4_n_1\ : STD_LOGIC;
  signal \Salida0_carry__4_n_2\ : STD_LOGIC;
  signal \Salida0_carry__4_n_3\ : STD_LOGIC;
  signal \Salida0_carry__4_n_4\ : STD_LOGIC;
  signal \Salida0_carry__4_n_5\ : STD_LOGIC;
  signal \Salida0_carry__4_n_6\ : STD_LOGIC;
  signal \Salida0_carry__4_n_7\ : STD_LOGIC;
  signal \Salida0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__5_n_0\ : STD_LOGIC;
  signal \Salida0_carry__5_n_1\ : STD_LOGIC;
  signal \Salida0_carry__5_n_2\ : STD_LOGIC;
  signal \Salida0_carry__5_n_3\ : STD_LOGIC;
  signal \Salida0_carry__5_n_4\ : STD_LOGIC;
  signal \Salida0_carry__5_n_5\ : STD_LOGIC;
  signal \Salida0_carry__5_n_6\ : STD_LOGIC;
  signal \Salida0_carry__5_n_7\ : STD_LOGIC;
  signal \Salida0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Salida0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Salida0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Salida0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Salida0_carry__6_n_1\ : STD_LOGIC;
  signal \Salida0_carry__6_n_2\ : STD_LOGIC;
  signal \Salida0_carry__6_n_3\ : STD_LOGIC;
  signal \Salida0_carry__6_n_4\ : STD_LOGIC;
  signal \Salida0_carry__6_n_5\ : STD_LOGIC;
  signal \Salida0_carry__6_n_6\ : STD_LOGIC;
  signal \Salida0_carry__6_n_7\ : STD_LOGIC;
  signal Salida0_carry_i_12_n_0 : STD_LOGIC;
  signal Salida0_carry_i_12_n_1 : STD_LOGIC;
  signal Salida0_carry_i_12_n_2 : STD_LOGIC;
  signal Salida0_carry_i_12_n_3 : STD_LOGIC;
  signal Salida0_carry_i_13_n_0 : STD_LOGIC;
  signal Salida0_carry_i_14_n_0 : STD_LOGIC;
  signal Salida0_carry_i_15_n_0 : STD_LOGIC;
  signal Salida0_carry_i_16_n_0 : STD_LOGIC;
  signal Salida0_carry_i_17_n_0 : STD_LOGIC;
  signal Salida0_carry_i_17_n_1 : STD_LOGIC;
  signal Salida0_carry_i_17_n_2 : STD_LOGIC;
  signal Salida0_carry_i_17_n_3 : STD_LOGIC;
  signal Salida0_carry_i_18_n_0 : STD_LOGIC;
  signal Salida0_carry_i_18_n_1 : STD_LOGIC;
  signal Salida0_carry_i_18_n_2 : STD_LOGIC;
  signal Salida0_carry_i_18_n_3 : STD_LOGIC;
  signal Salida0_carry_i_19_n_0 : STD_LOGIC;
  signal Salida0_carry_i_1_n_0 : STD_LOGIC;
  signal Salida0_carry_i_20_n_0 : STD_LOGIC;
  signal Salida0_carry_i_21_n_0 : STD_LOGIC;
  signal Salida0_carry_i_22_n_0 : STD_LOGIC;
  signal Salida0_carry_i_23_n_0 : STD_LOGIC;
  signal Salida0_carry_i_24_n_0 : STD_LOGIC;
  signal Salida0_carry_i_25_n_0 : STD_LOGIC;
  signal Salida0_carry_i_26_n_0 : STD_LOGIC;
  signal Salida0_carry_i_27_n_0 : STD_LOGIC;
  signal Salida0_carry_i_28_n_0 : STD_LOGIC;
  signal Salida0_carry_i_29_n_0 : STD_LOGIC;
  signal Salida0_carry_i_2_n_0 : STD_LOGIC;
  signal Salida0_carry_i_30_n_0 : STD_LOGIC;
  signal Salida0_carry_i_31_n_0 : STD_LOGIC;
  signal Salida0_carry_i_3_n_0 : STD_LOGIC;
  signal Salida0_carry_i_4_n_0 : STD_LOGIC;
  signal Salida0_carry_i_5_n_0 : STD_LOGIC;
  signal Salida0_carry_i_5_n_1 : STD_LOGIC;
  signal Salida0_carry_i_5_n_2 : STD_LOGIC;
  signal Salida0_carry_i_5_n_3 : STD_LOGIC;
  signal Salida0_carry_i_6_n_0 : STD_LOGIC;
  signal Salida0_carry_i_6_n_1 : STD_LOGIC;
  signal Salida0_carry_i_6_n_2 : STD_LOGIC;
  signal Salida0_carry_i_6_n_3 : STD_LOGIC;
  signal Salida0_carry_n_0 : STD_LOGIC;
  signal Salida0_carry_n_1 : STD_LOGIC;
  signal Salida0_carry_n_2 : STD_LOGIC;
  signal Salida0_carry_n_3 : STD_LOGIC;
  signal Salida0_carry_n_4 : STD_LOGIC;
  signal Salida0_carry_n_5 : STD_LOGIC;
  signal Salida0_carry_n_6 : STD_LOGIC;
  signal Salida0_carry_n_7 : STD_LOGIC;
  signal Salida2 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \^salida4\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Salida_s1 : STD_LOGIC;
  signal Salida_s10_in : STD_LOGIC;
  signal \Salida_s1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__0_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__0_n_1\ : STD_LOGIC;
  signal \Salida_s1_carry__0_n_2\ : STD_LOGIC;
  signal \Salida_s1_carry__0_n_3\ : STD_LOGIC;
  signal \Salida_s1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__1_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__1_n_1\ : STD_LOGIC;
  signal \Salida_s1_carry__1_n_2\ : STD_LOGIC;
  signal \Salida_s1_carry__1_n_3\ : STD_LOGIC;
  signal \Salida_s1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Salida_s1_carry__2_n_1\ : STD_LOGIC;
  signal \Salida_s1_carry__2_n_2\ : STD_LOGIC;
  signal \Salida_s1_carry__2_n_3\ : STD_LOGIC;
  signal Salida_s1_carry_i_1_n_0 : STD_LOGIC;
  signal Salida_s1_carry_i_2_n_0 : STD_LOGIC;
  signal Salida_s1_carry_i_3_n_0 : STD_LOGIC;
  signal Salida_s1_carry_i_4_n_0 : STD_LOGIC;
  signal Salida_s1_carry_n_0 : STD_LOGIC;
  signal Salida_s1_carry_n_1 : STD_LOGIC;
  signal Salida_s1_carry_n_2 : STD_LOGIC;
  signal Salida_s1_carry_n_3 : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Salida_s1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Salida_s[31]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[6]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[7]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[8]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s[9]_i_1_n_0\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[10]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[11]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[12]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[13]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[14]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[15]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[16]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[17]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[18]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[19]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[20]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[21]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[22]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[23]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[24]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[25]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[26]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[27]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[28]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[29]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[30]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[31]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[4]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[5]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[6]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[7]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[8]\ : STD_LOGIC;
  signal \Salida_s_reg_n_0_[9]\ : STD_LOGIC;
  signal SumarError : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_DelayH[4]_i_10_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_13_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_14_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_15_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter_DelayL[4]_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal minusOp0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \^slv_reg0_reg[5]\ : STD_LOGIC;
  signal NLW_ErrOut_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ErrOut_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ErrOut_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ErrOut_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ErrOut_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_ErrOut_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ErrOut_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Error_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Iout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Iout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Iout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Iout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Iout_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Iout_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Salida0_carry__3_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Salida0_carry__3_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Salida0_carry__3_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Salida0_carry__3_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Salida0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Salida0_carry_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Salida0_carry_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Salida0_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Salida_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Salida_s1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_Delay[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Counter_Delay[2]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ErrOut_reg_i_10 : label is 35;
  attribute ADDER_THRESHOLD of ErrOut_reg_i_11 : label is 35;
  attribute ADDER_THRESHOLD of ErrOut_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of ErrOut_reg_i_9 : label is 35;
  attribute ADDER_THRESHOLD of \Error_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Error_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Error_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Error_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of Iout_reg_i_10 : label is 35;
  attribute ADDER_THRESHOLD of Iout_reg_i_11 : label is 35;
  attribute ADDER_THRESHOLD of Iout_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of Iout_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of Salida0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__3_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Salida0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of Salida0_carry_i_12 : label is 35;
  attribute ADDER_THRESHOLD of Salida0_carry_i_17 : label is 35;
  attribute ADDER_THRESHOLD of Salida0_carry_i_18 : label is 35;
  attribute ADDER_THRESHOLD of Salida0_carry_i_6 : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Salida_s1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Salida_s1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \Salida_s[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Salida_s[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Salida_s[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Salida_s[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Salida_s[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Salida_s[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_DelayH[4]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair13";
begin
  \Counter_Delay_reg[3]_inv_0\(0) <= \^counter_delay_reg[3]_inv_0\(0);
  \ErrOut_reg__0_0\ <= \^errout_reg__0_0\;
  \ErrOut_reg__10_0\ <= \^errout_reg__10_0\;
  \ErrOut_reg__11_0\ <= \^errout_reg__11_0\;
  \ErrOut_reg__12_0\ <= \^errout_reg__12_0\;
  \ErrOut_reg__13_0\ <= \^errout_reg__13_0\;
  \ErrOut_reg__14_0\ <= \^errout_reg__14_0\;
  \ErrOut_reg__1_0\ <= \^errout_reg__1_0\;
  \ErrOut_reg__2_0\ <= \^errout_reg__2_0\;
  \ErrOut_reg__3_0\ <= \^errout_reg__3_0\;
  \ErrOut_reg__4_0\ <= \^errout_reg__4_0\;
  \ErrOut_reg__5_0\ <= \^errout_reg__5_0\;
  \ErrOut_reg__6_0\ <= \^errout_reg__6_0\;
  \ErrOut_reg__7_0\ <= \^errout_reg__7_0\;
  \ErrOut_reg__8_0\ <= \^errout_reg__8_0\;
  \ErrOut_reg__9_0\ <= \^errout_reg__9_0\;
  ExternalI_s <= \^externali_s\;
  ExternalP_s <= \^externalp_s\;
  \Output_reg[9]_0\(9 downto 0) <= \^output_reg[9]_0\(9 downto 0);
  P(20 downto 0) <= \^p\(20 downto 0);
  Salida4(19 downto 0) <= \^salida4\(19 downto 0);
  p_1_in <= \^p_1_in\;
  \slv_reg0_reg[5]\ <= \^slv_reg0_reg[5]\;
\AntiguaSalida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[0]\,
      Q => AntiguaSalida(0),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[10]\,
      Q => AntiguaSalida(10),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[11]\,
      Q => AntiguaSalida(11),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[12]\,
      Q => AntiguaSalida(12),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[13]\,
      Q => AntiguaSalida(13),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[14]\,
      Q => AntiguaSalida(14),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[15]\,
      Q => AntiguaSalida(15),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[16]\,
      Q => AntiguaSalida(16),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[17]\,
      Q => AntiguaSalida(17),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[18]\,
      Q => AntiguaSalida(18),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[19]\,
      Q => AntiguaSalida(19),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[1]\,
      Q => AntiguaSalida(1),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[20]\,
      Q => AntiguaSalida(20),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[21]\,
      Q => AntiguaSalida(21),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[22]\,
      Q => AntiguaSalida(22),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[23]\,
      Q => AntiguaSalida(23),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[24]\,
      Q => AntiguaSalida(24),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[25]\,
      Q => AntiguaSalida(25),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[26]\,
      Q => AntiguaSalida(26),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[27]\,
      Q => AntiguaSalida(27),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[28]\,
      Q => AntiguaSalida(28),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[29]\,
      Q => AntiguaSalida(29),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[2]\,
      Q => AntiguaSalida(2),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[30]\,
      Q => AntiguaSalida(30),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[31]\,
      Q => AntiguaSalida(31),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[3]\,
      Q => AntiguaSalida(3),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[4]\,
      Q => AntiguaSalida(4),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[5]\,
      Q => AntiguaSalida(5),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[6]\,
      Q => AntiguaSalida(6),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[7]\,
      Q => AntiguaSalida(7),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[8]\,
      Q => AntiguaSalida(8),
      R => \^slv_reg0_reg[5]\
    );
\AntiguaSalida_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Flag_s,
      D => \Salida_s_reg_n_0_[9]\,
      Q => AntiguaSalida(9),
      R => \^slv_reg0_reg[5]\
    );
\Counter_Delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_Delay_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\Counter_Delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Counter_Delay_reg_n_0_[0]\,
      I1 => \Counter_Delay_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\Counter_Delay[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Counter_Delay_reg_n_0_[2]\,
      I1 => \Counter_Delay_reg_n_0_[1]\,
      I2 => \Counter_Delay_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\Counter_Delay[3]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \Counter_Delay_reg_n_0_[0]\,
      I1 => \Counter_Delay_reg_n_0_[1]\,
      I2 => \Counter_Delay_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\Counter_Delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^counter_delay_reg[3]_inv_0\(0),
      D => p_0_in(0),
      Q => \Counter_Delay_reg_n_0_[0]\,
      R => SR(0)
    );
\Counter_Delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^counter_delay_reg[3]_inv_0\(0),
      D => p_0_in(1),
      Q => \Counter_Delay_reg_n_0_[1]\,
      R => SR(0)
    );
\Counter_Delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^counter_delay_reg[3]_inv_0\(0),
      D => p_0_in(2),
      Q => \Counter_Delay_reg_n_0_[2]\,
      R => SR(0)
    );
\Counter_Delay_reg[3]_inv\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \^counter_delay_reg[3]_inv_0\(0),
      D => p_0_in(3),
      Q => \^counter_delay_reg[3]_inv_0\(0),
      S => SR(0)
    );
ErrOut_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => minusOp0_out(15),
      A(28) => minusOp0_out(15),
      A(27) => minusOp0_out(15),
      A(26) => minusOp0_out(15),
      A(25) => minusOp0_out(15),
      A(24) => minusOp0_out(15),
      A(23) => minusOp0_out(15),
      A(22) => minusOp0_out(15),
      A(21) => minusOp0_out(15),
      A(20) => minusOp0_out(15),
      A(19) => minusOp0_out(15),
      A(18) => minusOp0_out(15),
      A(17) => minusOp0_out(15),
      A(16) => minusOp0_out(15),
      A(15 downto 0) => minusOp0_out(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ErrOut_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => ErrOut_reg_i_1_n_0,
      B(6 downto 2) => p_0_out(6 downto 2),
      B(1) => ErrOut_reg_i_7_n_0,
      B(0) => p_0_out(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ErrOut_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ErrOut_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ErrOut_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ErrOut_reg_0,
      CEP => E(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ErrOut_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_ErrOut_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_ErrOut_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 11) => \^p\(20 downto 0),
      P(10) => ErrOut_reg_n_95,
      P(9) => ErrOut_reg_n_96,
      P(8) => ErrOut_reg_n_97,
      P(7) => ErrOut_reg_n_98,
      P(6) => ErrOut_reg_n_99,
      P(5) => ErrOut_reg_n_100,
      P(4) => ErrOut_reg_n_101,
      P(3) => ErrOut_reg_n_102,
      P(2) => ErrOut_reg_n_103,
      P(1) => ErrOut_reg_n_104,
      P(0) => ErrOut_reg_n_105,
      PATTERNBDETECT => NLW_ErrOut_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ErrOut_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => Iout_reg_n_106,
      PCIN(46) => Iout_reg_n_107,
      PCIN(45) => Iout_reg_n_108,
      PCIN(44) => Iout_reg_n_109,
      PCIN(43) => Iout_reg_n_110,
      PCIN(42) => Iout_reg_n_111,
      PCIN(41) => Iout_reg_n_112,
      PCIN(40) => Iout_reg_n_113,
      PCIN(39) => Iout_reg_n_114,
      PCIN(38) => Iout_reg_n_115,
      PCIN(37) => Iout_reg_n_116,
      PCIN(36) => Iout_reg_n_117,
      PCIN(35) => Iout_reg_n_118,
      PCIN(34) => Iout_reg_n_119,
      PCIN(33) => Iout_reg_n_120,
      PCIN(32) => Iout_reg_n_121,
      PCIN(31) => Iout_reg_n_122,
      PCIN(30) => Iout_reg_n_123,
      PCIN(29) => Iout_reg_n_124,
      PCIN(28) => Iout_reg_n_125,
      PCIN(27) => Iout_reg_n_126,
      PCIN(26) => Iout_reg_n_127,
      PCIN(25) => Iout_reg_n_128,
      PCIN(24) => Iout_reg_n_129,
      PCIN(23) => Iout_reg_n_130,
      PCIN(22) => Iout_reg_n_131,
      PCIN(21) => Iout_reg_n_132,
      PCIN(20) => Iout_reg_n_133,
      PCIN(19) => Iout_reg_n_134,
      PCIN(18) => Iout_reg_n_135,
      PCIN(17) => Iout_reg_n_136,
      PCIN(16) => Iout_reg_n_137,
      PCIN(15) => Iout_reg_n_138,
      PCIN(14) => Iout_reg_n_139,
      PCIN(13) => Iout_reg_n_140,
      PCIN(12) => Iout_reg_n_141,
      PCIN(11) => Iout_reg_n_142,
      PCIN(10) => Iout_reg_n_143,
      PCIN(9) => Iout_reg_n_144,
      PCIN(8) => Iout_reg_n_145,
      PCIN(7) => Iout_reg_n_146,
      PCIN(6) => Iout_reg_n_147,
      PCIN(5) => Iout_reg_n_148,
      PCIN(4) => Iout_reg_n_149,
      PCIN(3) => Iout_reg_n_150,
      PCIN(2) => Iout_reg_n_151,
      PCIN(1) => Iout_reg_n_152,
      PCIN(0) => Iout_reg_n_153,
      PCOUT(47 downto 0) => NLW_ErrOut_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^slv_reg0_reg[5]\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \^slv_reg0_reg[5]\,
      UNDERFLOW => NLW_ErrOut_reg_UNDERFLOW_UNCONNECTED
    );
\ErrOut_reg[-1111111097]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(14),
      Q => D_0(14),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111098]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(13),
      Q => D_0(13),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111099]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(12),
      Q => D_0(12),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111100]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(11),
      Q => D_0(11),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111101]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(10),
      Q => D_0(10),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111102]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(9),
      Q => D_0(9),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111103]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(8),
      Q => D_0(8),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(7),
      Q => D_0(7),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(6),
      Q => D_0(6),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(5),
      Q => D_0(5),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(4),
      Q => D_0(4),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(3),
      Q => D_0(3),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(2),
      Q => D_0(2),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(1),
      Q => D_0(1),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Q(0),
      Q => D_0(0),
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(13),
      Q => \^errout_reg__0_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(12),
      Q => \^errout_reg__1_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(3),
      Q => \^errout_reg__10_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(2),
      Q => \^errout_reg__11_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(1),
      Q => \^errout_reg__12_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(0),
      Q => \^errout_reg__13_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(14),
      Q => \^errout_reg__14_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(11),
      Q => \^errout_reg__2_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(10),
      Q => \^errout_reg__3_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(9),
      Q => \^errout_reg__4_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(8),
      Q => \^errout_reg__5_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(7),
      Q => \^errout_reg__6_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(6),
      Q => \^errout_reg__7_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(5),
      Q => \^errout_reg__8_0\,
      R => \^slv_reg0_reg[5]\
    );
\ErrOut_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \ErrOut_reg__14_1\(4),
      Q => \^errout_reg__9_0\,
      R => \^slv_reg0_reg[5]\
    );
ErrOut_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externalp_s\,
      I1 => Proportional_s(7),
      O => ErrOut_reg_i_1_n_0
    );
ErrOut_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ErrOut_reg_i_11_n_0,
      CO(3) => ErrOut_reg_i_10_n_0,
      CO(2) => ErrOut_reg_i_10_n_1,
      CO(1) => ErrOut_reg_i_10_n_2,
      CO(0) => ErrOut_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => D_0(11 downto 8),
      O(3 downto 0) => minusOp0_out(11 downto 8),
      S(3) => ErrOut_reg_i_16_n_0,
      S(2) => ErrOut_reg_i_17_n_0,
      S(1) => ErrOut_reg_i_18_n_0,
      S(0) => ErrOut_reg_i_19_n_0
    );
ErrOut_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ErrOut_reg_i_12_n_0,
      CO(3) => ErrOut_reg_i_11_n_0,
      CO(2) => ErrOut_reg_i_11_n_1,
      CO(1) => ErrOut_reg_i_11_n_2,
      CO(0) => ErrOut_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => D_0(7 downto 4),
      O(3 downto 0) => minusOp0_out(7 downto 4),
      S(3) => ErrOut_reg_i_20_n_0,
      S(2) => ErrOut_reg_i_21_n_0,
      S(1) => ErrOut_reg_i_22_n_0,
      S(0) => ErrOut_reg_i_23_n_0
    );
ErrOut_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ErrOut_reg_i_12_n_0,
      CO(2) => ErrOut_reg_i_12_n_1,
      CO(1) => ErrOut_reg_i_12_n_2,
      CO(0) => ErrOut_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => D_0(3 downto 0),
      O(3 downto 0) => minusOp0_out(3 downto 0),
      S(3) => ErrOut_reg_i_24_n_0,
      S(2) => ErrOut_reg_i_25_n_0,
      S(1) => ErrOut_reg_i_26_n_0,
      S(0) => ErrOut_reg_i_27_n_0
    );
ErrOut_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(14),
      I1 => O(1),
      O => ErrOut_reg_i_13_n_0
    );
ErrOut_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(13),
      I1 => O(0),
      O => ErrOut_reg_i_14_n_0
    );
ErrOut_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(12),
      I1 => ErrOut_reg_3(3),
      O => ErrOut_reg_i_15_n_0
    );
ErrOut_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(11),
      I1 => ErrOut_reg_3(2),
      O => ErrOut_reg_i_16_n_0
    );
ErrOut_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(10),
      I1 => ErrOut_reg_3(1),
      O => ErrOut_reg_i_17_n_0
    );
ErrOut_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(9),
      I1 => ErrOut_reg_3(0),
      O => ErrOut_reg_i_18_n_0
    );
ErrOut_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(8),
      I1 => ErrOut_reg_2(3),
      O => ErrOut_reg_i_19_n_0
    );
ErrOut_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(6),
      I1 => \^externalp_s\,
      O => p_0_out(6)
    );
ErrOut_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(7),
      I1 => ErrOut_reg_2(2),
      O => ErrOut_reg_i_20_n_0
    );
ErrOut_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(6),
      I1 => ErrOut_reg_2(1),
      O => ErrOut_reg_i_21_n_0
    );
ErrOut_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(5),
      I1 => ErrOut_reg_2(0),
      O => ErrOut_reg_i_22_n_0
    );
ErrOut_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(4),
      I1 => ErrOut_reg_1(3),
      O => ErrOut_reg_i_23_n_0
    );
ErrOut_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(3),
      I1 => ErrOut_reg_1(2),
      O => ErrOut_reg_i_24_n_0
    );
ErrOut_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(2),
      I1 => ErrOut_reg_1(1),
      O => ErrOut_reg_i_25_n_0
    );
ErrOut_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(1),
      I1 => ErrOut_reg_1(0),
      O => ErrOut_reg_i_26_n_0
    );
ErrOut_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_0(0),
      I1 => \^errout_reg__13_0\,
      O => ErrOut_reg_i_27_n_0
    );
ErrOut_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(5),
      I1 => \^externalp_s\,
      O => p_0_out(5)
    );
ErrOut_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(4),
      I1 => \^externalp_s\,
      O => p_0_out(4)
    );
ErrOut_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(3),
      I1 => \^externalp_s\,
      O => p_0_out(3)
    );
ErrOut_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(2),
      I1 => \^externalp_s\,
      O => p_0_out(2)
    );
ErrOut_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externalp_s\,
      I1 => Proportional_s(1),
      O => ErrOut_reg_i_7_n_0
    );
ErrOut_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Proportional_s(0),
      I1 => \^externalp_s\,
      O => p_0_out(0)
    );
ErrOut_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ErrOut_reg_i_10_n_0,
      CO(3) => NLW_ErrOut_reg_i_9_CO_UNCONNECTED(3),
      CO(2) => ErrOut_reg_i_9_n_1,
      CO(1) => ErrOut_reg_i_9_n_2,
      CO(0) => ErrOut_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => D_0(14 downto 12),
      O(3 downto 0) => minusOp0_out(15 downto 12),
      S(3) => O(2),
      S(2) => ErrOut_reg_i_13_n_0,
      S(1) => ErrOut_reg_i_14_n_0,
      S(0) => ErrOut_reg_i_15_n_0
    );
\Error[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(11),
      I1 => \^errout_reg__2_0\,
      O => \Error[11]_i_2_n_0\
    );
\Error[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(10),
      I1 => \^errout_reg__3_0\,
      O => \Error[11]_i_3_n_0\
    );
\Error[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(9),
      I1 => \^errout_reg__4_0\,
      O => \Error[11]_i_4_n_0\
    );
\Error[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(8),
      I1 => \^errout_reg__5_0\,
      O => \Error[11]_i_5_n_0\
    );
\Error[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^errout_reg__14_0\,
      I1 => D_0(14),
      O => \Error[15]_i_4_n_0\
    );
\Error[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(13),
      I1 => \^errout_reg__0_0\,
      O => \Error[15]_i_5_n_0\
    );
\Error[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(12),
      I1 => \^errout_reg__1_0\,
      O => \Error[15]_i_6_n_0\
    );
\Error[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(3),
      I1 => \^errout_reg__10_0\,
      O => \Error[3]_i_2_n_0\
    );
\Error[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(2),
      I1 => \^errout_reg__11_0\,
      O => \Error[3]_i_3_n_0\
    );
\Error[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(1),
      I1 => \^errout_reg__12_0\,
      O => \Error[3]_i_4_n_0\
    );
\Error[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^errout_reg__13_0\,
      I1 => D_0(0),
      O => \Error[3]_i_5_n_0\
    );
\Error[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(7),
      I1 => \^errout_reg__6_0\,
      O => \Error[7]_i_2_n_0\
    );
\Error[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(6),
      I1 => \^errout_reg__7_0\,
      O => \Error[7]_i_3_n_0\
    );
\Error[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(5),
      I1 => \^errout_reg__8_0\,
      O => \Error[7]_i_4_n_0\
    );
\Error[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D_0(4),
      I1 => \^errout_reg__9_0\,
      O => \Error[7]_i_5_n_0\
    );
\Error_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[3]_i_1_n_7\,
      Q => Error(0),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[11]_i_1_n_5\,
      Q => Error(10),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[11]_i_1_n_4\,
      Q => Error(11),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Error_reg[7]_i_1_n_0\,
      CO(3) => \Error_reg[11]_i_1_n_0\,
      CO(2) => \Error_reg[11]_i_1_n_1\,
      CO(1) => \Error_reg[11]_i_1_n_2\,
      CO(0) => \Error_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_0(11 downto 8),
      O(3) => \Error_reg[11]_i_1_n_4\,
      O(2) => \Error_reg[11]_i_1_n_5\,
      O(1) => \Error_reg[11]_i_1_n_6\,
      O(0) => \Error_reg[11]_i_1_n_7\,
      S(3) => \Error[11]_i_2_n_0\,
      S(2) => \Error[11]_i_3_n_0\,
      S(1) => \Error[11]_i_4_n_0\,
      S(0) => \Error[11]_i_5_n_0\
    );
\Error_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[15]_i_2_n_7\,
      Q => Error(12),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[15]_i_2_n_6\,
      Q => Error(13),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[15]_i_2_n_5\,
      Q => Error(14),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[15]_i_2_n_4\,
      Q => Error(15),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Error_reg[11]_i_1_n_0\,
      CO(3) => \NLW_Error_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Error_reg[15]_i_2_n_1\,
      CO(1) => \Error_reg[15]_i_2_n_2\,
      CO(0) => \Error_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => D_0(14 downto 12),
      O(3) => \Error_reg[15]_i_2_n_4\,
      O(2) => \Error_reg[15]_i_2_n_5\,
      O(1) => \Error_reg[15]_i_2_n_6\,
      O(0) => \Error_reg[15]_i_2_n_7\,
      S(3) => \Error_reg[15]_0\(0),
      S(2) => \Error[15]_i_4_n_0\,
      S(1) => \Error[15]_i_5_n_0\,
      S(0) => \Error[15]_i_6_n_0\
    );
\Error_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[3]_i_1_n_6\,
      Q => Error(1),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[3]_i_1_n_5\,
      Q => Error(2),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[3]_i_1_n_4\,
      Q => Error(3),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Error_reg[3]_i_1_n_0\,
      CO(2) => \Error_reg[3]_i_1_n_1\,
      CO(1) => \Error_reg[3]_i_1_n_2\,
      CO(0) => \Error_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => D_0(3 downto 0),
      O(3) => \Error_reg[3]_i_1_n_4\,
      O(2) => \Error_reg[3]_i_1_n_5\,
      O(1) => \Error_reg[3]_i_1_n_6\,
      O(0) => \Error_reg[3]_i_1_n_7\,
      S(3) => \Error[3]_i_2_n_0\,
      S(2) => \Error[3]_i_3_n_0\,
      S(1) => \Error[3]_i_4_n_0\,
      S(0) => \Error[3]_i_5_n_0\
    );
\Error_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[7]_i_1_n_7\,
      Q => Error(4),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[7]_i_1_n_6\,
      Q => Error(5),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[7]_i_1_n_5\,
      Q => Error(6),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[7]_i_1_n_4\,
      Q => Error(7),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Error_reg[3]_i_1_n_0\,
      CO(3) => \Error_reg[7]_i_1_n_0\,
      CO(2) => \Error_reg[7]_i_1_n_1\,
      CO(1) => \Error_reg[7]_i_1_n_2\,
      CO(0) => \Error_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_0(7 downto 4),
      O(3) => \Error_reg[7]_i_1_n_4\,
      O(2) => \Error_reg[7]_i_1_n_5\,
      O(1) => \Error_reg[7]_i_1_n_6\,
      O(0) => \Error_reg[7]_i_1_n_7\,
      S(3) => \Error[7]_i_2_n_0\,
      S(2) => \Error[7]_i_3_n_0\,
      S(1) => \Error[7]_i_4_n_0\,
      S(0) => \Error[7]_i_5_n_0\
    );
\Error_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[11]_i_1_n_7\,
      Q => Error(8),
      R => \^slv_reg0_reg[5]\
    );
\Error_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Error_reg[11]_i_1_n_6\,
      Q => Error(9),
      R => \^slv_reg0_reg[5]\
    );
ExternalI_s_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ExternalI_s_reg_0,
      Q => \^externali_s\,
      R => '0'
    );
ExternalP_s_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ExternalP_s_reg_0,
      Q => \^externalp_s\,
      R => '0'
    );
\Integral_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(0),
      Q => Integral_s(0),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(1),
      Q => Integral_s(1),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(2),
      Q => Integral_s(2),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(3),
      Q => Integral_s(3),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(4),
      Q => Integral_s(4),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(5),
      Q => Integral_s(5),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(6),
      Q => Integral_s(6),
      R => \^slv_reg0_reg[5]\
    );
\Integral_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(7),
      Q => Integral_s(7),
      R => \^slv_reg0_reg[5]\
    );
Iout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Iout_reg_i_10_n_4,
      A(28) => Iout_reg_i_10_n_4,
      A(27) => Iout_reg_i_10_n_4,
      A(26) => Iout_reg_i_10_n_4,
      A(25) => Iout_reg_i_10_n_4,
      A(24) => Iout_reg_i_10_n_4,
      A(23) => Iout_reg_i_10_n_4,
      A(22) => Iout_reg_i_10_n_4,
      A(21) => Iout_reg_i_10_n_4,
      A(20) => Iout_reg_i_10_n_4,
      A(19) => Iout_reg_i_10_n_4,
      A(18) => Iout_reg_i_10_n_4,
      A(17) => Iout_reg_i_10_n_4,
      A(16) => Iout_reg_i_10_n_4,
      A(15) => Iout_reg_i_10_n_4,
      A(14) => Iout_reg_i_10_n_5,
      A(13) => Iout_reg_i_10_n_6,
      A(12) => Iout_reg_i_10_n_7,
      A(11) => Iout_reg_i_11_n_4,
      A(10) => Iout_reg_i_11_n_5,
      A(9) => Iout_reg_i_11_n_6,
      A(8) => Iout_reg_i_11_n_7,
      A(7) => Iout_reg_i_12_n_4,
      A(6) => Iout_reg_i_12_n_5,
      A(5) => Iout_reg_i_12_n_6,
      A(4) => Iout_reg_i_12_n_7,
      A(3) => Iout_reg_i_13_n_4,
      A(2) => Iout_reg_i_13_n_5,
      A(1) => Iout_reg_i_13_n_6,
      A(0) => Iout_reg_i_13_n_7,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Iout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => Iout_reg_i_2_n_0,
      B(6) => Iout_reg_i_3_n_0,
      B(5) => Iout_reg_i_4_n_0,
      B(4) => Iout_reg_i_5_n_0,
      B(3) => Iout_reg_i_6_n_0,
      B(2) => Iout_reg_i_7_n_0,
      B(1) => Iout_reg_i_8_n_0,
      B(0) => Iout_reg_i_9_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Iout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Iout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Iout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ErrOut_reg_0,
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Iout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Iout_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_Iout_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_Iout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Iout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Iout_reg_n_106,
      PCOUT(46) => Iout_reg_n_107,
      PCOUT(45) => Iout_reg_n_108,
      PCOUT(44) => Iout_reg_n_109,
      PCOUT(43) => Iout_reg_n_110,
      PCOUT(42) => Iout_reg_n_111,
      PCOUT(41) => Iout_reg_n_112,
      PCOUT(40) => Iout_reg_n_113,
      PCOUT(39) => Iout_reg_n_114,
      PCOUT(38) => Iout_reg_n_115,
      PCOUT(37) => Iout_reg_n_116,
      PCOUT(36) => Iout_reg_n_117,
      PCOUT(35) => Iout_reg_n_118,
      PCOUT(34) => Iout_reg_n_119,
      PCOUT(33) => Iout_reg_n_120,
      PCOUT(32) => Iout_reg_n_121,
      PCOUT(31) => Iout_reg_n_122,
      PCOUT(30) => Iout_reg_n_123,
      PCOUT(29) => Iout_reg_n_124,
      PCOUT(28) => Iout_reg_n_125,
      PCOUT(27) => Iout_reg_n_126,
      PCOUT(26) => Iout_reg_n_127,
      PCOUT(25) => Iout_reg_n_128,
      PCOUT(24) => Iout_reg_n_129,
      PCOUT(23) => Iout_reg_n_130,
      PCOUT(22) => Iout_reg_n_131,
      PCOUT(21) => Iout_reg_n_132,
      PCOUT(20) => Iout_reg_n_133,
      PCOUT(19) => Iout_reg_n_134,
      PCOUT(18) => Iout_reg_n_135,
      PCOUT(17) => Iout_reg_n_136,
      PCOUT(16) => Iout_reg_n_137,
      PCOUT(15) => Iout_reg_n_138,
      PCOUT(14) => Iout_reg_n_139,
      PCOUT(13) => Iout_reg_n_140,
      PCOUT(12) => Iout_reg_n_141,
      PCOUT(11) => Iout_reg_n_142,
      PCOUT(10) => Iout_reg_n_143,
      PCOUT(9) => Iout_reg_n_144,
      PCOUT(8) => Iout_reg_n_145,
      PCOUT(7) => Iout_reg_n_146,
      PCOUT(6) => Iout_reg_n_147,
      PCOUT(5) => Iout_reg_n_148,
      PCOUT(4) => Iout_reg_n_149,
      PCOUT(3) => Iout_reg_n_150,
      PCOUT(2) => Iout_reg_n_151,
      PCOUT(1) => Iout_reg_n_152,
      PCOUT(0) => Iout_reg_n_153,
      RSTA => \^slv_reg0_reg[5]\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Iout_reg_UNDERFLOW_UNCONNECTED
    );
Iout_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => Iout_reg_i_11_n_0,
      CO(3) => NLW_Iout_reg_i_10_CO_UNCONNECTED(3),
      CO(2) => Iout_reg_i_10_n_1,
      CO(1) => Iout_reg_i_10_n_2,
      CO(0) => Iout_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Error(14 downto 12),
      O(3) => Iout_reg_i_10_n_4,
      O(2) => Iout_reg_i_10_n_5,
      O(1) => Iout_reg_i_10_n_6,
      O(0) => Iout_reg_i_10_n_7,
      S(3) => Iout_reg_i_14_n_0,
      S(2) => Iout_reg_i_15_n_0,
      S(1) => Iout_reg_i_16_n_0,
      S(0) => Iout_reg_i_17_n_0
    );
Iout_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => Iout_reg_i_12_n_0,
      CO(3) => Iout_reg_i_11_n_0,
      CO(2) => Iout_reg_i_11_n_1,
      CO(1) => Iout_reg_i_11_n_2,
      CO(0) => Iout_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Error(11 downto 8),
      O(3) => Iout_reg_i_11_n_4,
      O(2) => Iout_reg_i_11_n_5,
      O(1) => Iout_reg_i_11_n_6,
      O(0) => Iout_reg_i_11_n_7,
      S(3) => Iout_reg_i_18_n_0,
      S(2) => Iout_reg_i_19_n_0,
      S(1) => Iout_reg_i_20_n_0,
      S(0) => Iout_reg_i_21_n_0
    );
Iout_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => Iout_reg_i_13_n_0,
      CO(3) => Iout_reg_i_12_n_0,
      CO(2) => Iout_reg_i_12_n_1,
      CO(1) => Iout_reg_i_12_n_2,
      CO(0) => Iout_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Error(7 downto 4),
      O(3) => Iout_reg_i_12_n_4,
      O(2) => Iout_reg_i_12_n_5,
      O(1) => Iout_reg_i_12_n_6,
      O(0) => Iout_reg_i_12_n_7,
      S(3) => Iout_reg_i_22_n_0,
      S(2) => Iout_reg_i_23_n_0,
      S(1) => Iout_reg_i_24_n_0,
      S(0) => Iout_reg_i_25_n_0
    );
Iout_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Iout_reg_i_13_n_0,
      CO(2) => Iout_reg_i_13_n_1,
      CO(1) => Iout_reg_i_13_n_2,
      CO(0) => Iout_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Error(3 downto 0),
      O(3) => Iout_reg_i_13_n_4,
      O(2) => Iout_reg_i_13_n_5,
      O(1) => Iout_reg_i_13_n_6,
      O(0) => Iout_reg_i_13_n_7,
      S(3) => Iout_reg_i_26_n_0,
      S(2) => Iout_reg_i_27_n_0,
      S(1) => Iout_reg_i_28_n_0,
      S(0) => Iout_reg_i_29_n_0
    );
Iout_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(15),
      I1 => SumarError(15),
      O => Iout_reg_i_14_n_0
    );
Iout_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(14),
      I1 => SumarError(14),
      O => Iout_reg_i_15_n_0
    );
Iout_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(13),
      I1 => SumarError(13),
      O => Iout_reg_i_16_n_0
    );
Iout_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(12),
      I1 => SumarError(12),
      O => Iout_reg_i_17_n_0
    );
Iout_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(11),
      I1 => SumarError(11),
      O => Iout_reg_i_18_n_0
    );
Iout_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(10),
      I1 => SumarError(10),
      O => Iout_reg_i_19_n_0
    );
Iout_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(7),
      O => Iout_reg_i_2_n_0
    );
Iout_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(9),
      I1 => SumarError(9),
      O => Iout_reg_i_20_n_0
    );
Iout_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(8),
      I1 => SumarError(8),
      O => Iout_reg_i_21_n_0
    );
Iout_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(7),
      I1 => SumarError(7),
      O => Iout_reg_i_22_n_0
    );
Iout_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(6),
      I1 => SumarError(6),
      O => Iout_reg_i_23_n_0
    );
Iout_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(5),
      I1 => SumarError(5),
      O => Iout_reg_i_24_n_0
    );
Iout_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(4),
      I1 => SumarError(4),
      O => Iout_reg_i_25_n_0
    );
Iout_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(3),
      I1 => SumarError(3),
      O => Iout_reg_i_26_n_0
    );
Iout_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(2),
      I1 => SumarError(2),
      O => Iout_reg_i_27_n_0
    );
Iout_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(1),
      I1 => SumarError(1),
      O => Iout_reg_i_28_n_0
    );
Iout_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Error(0),
      I1 => SumarError(0),
      O => Iout_reg_i_29_n_0
    );
Iout_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(6),
      O => Iout_reg_i_3_n_0
    );
Iout_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(5),
      O => Iout_reg_i_4_n_0
    );
Iout_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(4),
      O => Iout_reg_i_5_n_0
    );
Iout_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(3),
      O => Iout_reg_i_6_n_0
    );
Iout_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Integral_s(2),
      I1 => \^externali_s\,
      O => Iout_reg_i_7_n_0
    );
Iout_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^externali_s\,
      I1 => Integral_s(1),
      O => Iout_reg_i_8_n_0
    );
Iout_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Integral_s(0),
      I1 => \^externali_s\,
      O => Iout_reg_i_9_n_0
    );
\Output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(0),
      Q => \^output_reg[9]_0\(0),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(1),
      Q => \^output_reg[9]_0\(1),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(2),
      Q => \^output_reg[9]_0\(2),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(3),
      Q => \^output_reg[9]_0\(3),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(4),
      Q => \^output_reg[9]_0\(4),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(5),
      Q => \^output_reg[9]_0\(5),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(6),
      Q => \^output_reg[9]_0\(6),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(7),
      Q => \^output_reg[9]_0\(7),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(8),
      Q => \^output_reg[9]_0\(8),
      R => \^slv_reg0_reg[5]\
    );
\Output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Output_reg[0]_0\(0),
      D => Output_s(9),
      Q => \^output_reg[9]_0\(9),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[0]\,
      Q => Output_s(0),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[1]\,
      Q => Output_s(1),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[2]\,
      Q => Output_s(2),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[3]\,
      Q => Output_s(3),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[4]\,
      Q => Output_s(4),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[5]\,
      Q => Output_s(5),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[6]\,
      Q => Output_s(6),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[7]\,
      Q => Output_s(7),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[8]\,
      Q => Output_s(8),
      R => \^slv_reg0_reg[5]\
    );
\Output_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s_reg_n_0_[9]\,
      Q => Output_s(9),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(8),
      Q => Proportional_s(0),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(9),
      Q => Proportional_s(1),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(10),
      Q => Proportional_s(2),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(11),
      Q => Proportional_s(3),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(12),
      Q => Proportional_s(4),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(13),
      Q => Proportional_s(5),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(14),
      Q => Proportional_s(6),
      R => \^slv_reg0_reg[5]\
    );
\Proportional_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => \Proportional_s_reg[7]_0\(15),
      Q => Proportional_s(7),
      R => \^slv_reg0_reg[5]\
    );
Salida0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Salida0_carry_n_0,
      CO(2) => Salida0_carry_n_1,
      CO(1) => Salida0_carry_n_2,
      CO(0) => Salida0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(3 downto 0),
      O(3) => Salida0_carry_n_4,
      O(2) => Salida0_carry_n_5,
      O(1) => Salida0_carry_n_6,
      O(0) => Salida0_carry_n_7,
      S(3) => Salida0_carry_i_1_n_0,
      S(2) => Salida0_carry_i_2_n_0,
      S(1) => Salida0_carry_i_3_n_0,
      S(0) => Salida0_carry_i_4_n_0
    );
\Salida0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_n_0,
      CO(3) => \Salida0_carry__0_n_0\,
      CO(2) => \Salida0_carry__0_n_1\,
      CO(1) => \Salida0_carry__0_n_2\,
      CO(0) => \Salida0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(7 downto 4),
      O(3) => \Salida0_carry__0_n_4\,
      O(2) => \Salida0_carry__0_n_5\,
      O(1) => \Salida0_carry__0_n_6\,
      O(0) => \Salida0_carry__0_n_7\,
      S(3) => \Salida0_carry__0_i_1_n_0\,
      S(2) => \Salida0_carry__0_i_2_n_0\,
      S(1) => \Salida0_carry__0_i_3_n_0\,
      S(0) => \Salida0_carry__0_i_4_n_0\
    );
\Salida0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(7),
      I1 => \^p\(20),
      I2 => \^p\(7),
      I3 => Salida2(7),
      O => \Salida0_carry__0_i_1_n_0\
    );
\Salida0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_i_17_n_0,
      CO(3) => \Salida0_carry__0_i_10_n_0\,
      CO(2) => \Salida0_carry__0_i_10_n_1\,
      CO(1) => \Salida0_carry__0_i_10_n_2\,
      CO(0) => \Salida0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^salida4\(9 downto 6),
      S(3) => \Salida0_carry__0_i_11_n_0\,
      S(2) => \Salida0_carry__0_i_12_n_0\,
      S(1) => \Salida0_carry__0_i_13_n_0\,
      S(0) => \Salida0_carry__0_i_14_n_0\
    );
\Salida0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(9),
      O => \Salida0_carry__0_i_11_n_0\
    );
\Salida0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      O => \Salida0_carry__0_i_12_n_0\
    );
\Salida0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => \Salida0_carry__0_i_13_n_0\
    );
\Salida0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => \Salida0_carry__0_i_14_n_0\
    );
\Salida0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(6),
      I1 => \^p\(20),
      I2 => \^p\(6),
      I3 => Salida2(6),
      O => \Salida0_carry__0_i_2_n_0\
    );
\Salida0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(5),
      I1 => \^p\(20),
      I2 => \^p\(5),
      I3 => Salida2(5),
      O => \Salida0_carry__0_i_3_n_0\
    );
\Salida0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(4),
      I1 => \^p\(20),
      I2 => \^p\(4),
      I3 => Salida2(4),
      O => \Salida0_carry__0_i_4_n_0\
    );
\Salida0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_i_5_n_0,
      CO(3) => \Salida0_carry__0_i_5_n_0\,
      CO(2) => \Salida0_carry__0_i_5_n_1\,
      CO(1) => \Salida0_carry__0_i_5_n_2\,
      CO(0) => \Salida0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Salida2(8 downto 5),
      S(3 downto 0) => \Salida0_carry__0_i_3_0\(3 downto 0)
    );
\Salida0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__0_n_0\,
      CO(3) => \Salida0_carry__1_n_0\,
      CO(2) => \Salida0_carry__1_n_1\,
      CO(1) => \Salida0_carry__1_n_2\,
      CO(0) => \Salida0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(11 downto 8),
      O(3) => \Salida0_carry__1_n_4\,
      O(2) => \Salida0_carry__1_n_5\,
      O(1) => \Salida0_carry__1_n_6\,
      O(0) => \Salida0_carry__1_n_7\,
      S(3) => \Salida0_carry__1_i_1_n_0\,
      S(2) => \Salida0_carry__1_i_2_n_0\,
      S(1) => \Salida0_carry__1_i_3_n_0\,
      S(0) => \Salida0_carry__1_i_4_n_0\
    );
\Salida0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(11),
      I1 => \^p\(20),
      I2 => \^p\(11),
      I3 => Salida2(11),
      O => \Salida0_carry__1_i_1_n_0\
    );
\Salida0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__0_i_10_n_0\,
      CO(3) => \Salida0_carry__1_i_10_n_0\,
      CO(2) => \Salida0_carry__1_i_10_n_1\,
      CO(1) => \Salida0_carry__1_i_10_n_2\,
      CO(0) => \Salida0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^salida4\(13 downto 10),
      S(3) => \Salida0_carry__1_i_11_n_0\,
      S(2) => \Salida0_carry__1_i_12_n_0\,
      S(1) => \Salida0_carry__1_i_13_n_0\,
      S(0) => \Salida0_carry__1_i_14_n_0\
    );
\Salida0_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(13),
      O => \Salida0_carry__1_i_11_n_0\
    );
\Salida0_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      O => \Salida0_carry__1_i_12_n_0\
    );
\Salida0_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(11),
      O => \Salida0_carry__1_i_13_n_0\
    );
\Salida0_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      O => \Salida0_carry__1_i_14_n_0\
    );
\Salida0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(10),
      I1 => \^p\(20),
      I2 => \^p\(10),
      I3 => Salida2(10),
      O => \Salida0_carry__1_i_2_n_0\
    );
\Salida0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(9),
      I1 => \^p\(20),
      I2 => \^p\(9),
      I3 => Salida2(9),
      O => \Salida0_carry__1_i_3_n_0\
    );
\Salida0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(8),
      I1 => \^p\(20),
      I2 => \^p\(8),
      I3 => Salida2(8),
      O => \Salida0_carry__1_i_4_n_0\
    );
\Salida0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__0_i_5_n_0\,
      CO(3) => \Salida0_carry__1_i_5_n_0\,
      CO(2) => \Salida0_carry__1_i_5_n_1\,
      CO(1) => \Salida0_carry__1_i_5_n_2\,
      CO(0) => \Salida0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Salida2(12 downto 9),
      S(3 downto 0) => \Salida0_carry__1_i_3_0\(3 downto 0)
    );
\Salida0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__1_n_0\,
      CO(3) => \Salida0_carry__2_n_0\,
      CO(2) => \Salida0_carry__2_n_1\,
      CO(1) => \Salida0_carry__2_n_2\,
      CO(0) => \Salida0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(15 downto 12),
      O(3) => \Salida0_carry__2_n_4\,
      O(2) => \Salida0_carry__2_n_5\,
      O(1) => \Salida0_carry__2_n_6\,
      O(0) => \Salida0_carry__2_n_7\,
      S(3) => \Salida0_carry__2_i_1_n_0\,
      S(2) => \Salida0_carry__2_i_2_n_0\,
      S(1) => \Salida0_carry__2_i_3_n_0\,
      S(0) => \Salida0_carry__2_i_4_n_0\
    );
\Salida0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(15),
      I1 => \^p\(20),
      I2 => \^p\(15),
      I3 => Salida2(15),
      O => \Salida0_carry__2_i_1_n_0\
    );
\Salida0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__1_i_10_n_0\,
      CO(3) => \Salida0_carry__2_i_10_n_0\,
      CO(2) => \Salida0_carry__2_i_10_n_1\,
      CO(1) => \Salida0_carry__2_i_10_n_2\,
      CO(0) => \Salida0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^salida4\(17 downto 14),
      S(3) => \Salida0_carry__2_i_11_n_0\,
      S(2) => \Salida0_carry__2_i_12_n_0\,
      S(1) => \Salida0_carry__2_i_13_n_0\,
      S(0) => \Salida0_carry__2_i_14_n_0\
    );
\Salida0_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \Salida0_carry__2_i_11_n_0\
    );
\Salida0_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      O => \Salida0_carry__2_i_12_n_0\
    );
\Salida0_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(15),
      O => \Salida0_carry__2_i_13_n_0\
    );
\Salida0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      O => \Salida0_carry__2_i_14_n_0\
    );
\Salida0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(14),
      I1 => \^p\(20),
      I2 => \^p\(14),
      I3 => Salida2(14),
      O => \Salida0_carry__2_i_2_n_0\
    );
\Salida0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(13),
      I1 => \^p\(20),
      I2 => \^p\(13),
      I3 => Salida2(13),
      O => \Salida0_carry__2_i_3_n_0\
    );
\Salida0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(12),
      I1 => \^p\(20),
      I2 => \^p\(12),
      I3 => Salida2(12),
      O => \Salida0_carry__2_i_4_n_0\
    );
\Salida0_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__1_i_5_n_0\,
      CO(3) => \Salida0_carry__2_i_5_n_0\,
      CO(2) => \Salida0_carry__2_i_5_n_1\,
      CO(1) => \Salida0_carry__2_i_5_n_2\,
      CO(0) => \Salida0_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Salida2(16 downto 13),
      S(3 downto 0) => \Salida0_carry__2_i_3_0\(3 downto 0)
    );
\Salida0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__2_n_0\,
      CO(3) => \Salida0_carry__3_n_0\,
      CO(2) => \Salida0_carry__3_n_1\,
      CO(1) => \Salida0_carry__3_n_2\,
      CO(0) => \Salida0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(19 downto 16),
      O(3) => \Salida0_carry__3_n_4\,
      O(2) => \Salida0_carry__3_n_5\,
      O(1) => \Salida0_carry__3_n_6\,
      O(0) => \Salida0_carry__3_n_7\,
      S(3) => \Salida0_carry__3_i_1_n_0\,
      S(2) => \Salida0_carry__3_i_2_n_0\,
      S(1) => \Salida0_carry__3_i_3_n_0\,
      S(0) => \Salida0_carry__3_i_4_n_0\
    );
\Salida0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => AntiguaSalida(19),
      I1 => \^p\(19),
      I2 => \^p\(20),
      I3 => Salida2(19),
      O => \Salida0_carry__3_i_1_n_0\
    );
\Salida0_carry__3_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(19),
      O => \Salida0_carry__3_i_10_n_0\
    );
\Salida0_carry__3_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(18),
      O => \Salida0_carry__3_i_11_n_0\
    );
\Salida0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(18),
      I1 => \^p\(20),
      I2 => \^p\(18),
      I3 => Salida2(18),
      O => \Salida0_carry__3_i_2_n_0\
    );
\Salida0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(17),
      I1 => \^p\(20),
      I2 => \^p\(17),
      I3 => Salida2(17),
      O => \Salida0_carry__3_i_3_n_0\
    );
\Salida0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(16),
      I1 => \^p\(20),
      I2 => \^p\(16),
      I3 => Salida2(16),
      O => \Salida0_carry__3_i_4_n_0\
    );
\Salida0_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__2_i_5_n_0\,
      CO(3) => \Salida0_carry__3_i_5_n_0\,
      CO(2) => \NLW_Salida0_carry__3_i_5_CO_UNCONNECTED\(2),
      CO(1) => \Salida0_carry__3_i_5_n_2\,
      CO(0) => \Salida0_carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Salida0_carry__3_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => Salida2(19 downto 17),
      S(3) => '1',
      S(2 downto 0) => \Salida0_carry__3_i_3_0\(2 downto 0)
    );
\Salida0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__2_i_10_n_0\,
      CO(3 downto 1) => \NLW_Salida0_carry__3_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Salida0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Salida0_carry__3_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^salida4\(19 downto 18),
      S(3 downto 2) => B"00",
      S(1) => \Salida0_carry__3_i_10_n_0\,
      S(0) => \Salida0_carry__3_i_11_n_0\
    );
\Salida0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__3_n_0\,
      CO(3) => \Salida0_carry__4_n_0\,
      CO(2) => \Salida0_carry__4_n_1\,
      CO(1) => \Salida0_carry__4_n_2\,
      CO(0) => \Salida0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(23 downto 20),
      O(3) => \Salida0_carry__4_n_4\,
      O(2) => \Salida0_carry__4_n_5\,
      O(1) => \Salida0_carry__4_n_6\,
      O(0) => \Salida0_carry__4_n_7\,
      S(3) => \Salida0_carry__4_i_1_n_0\,
      S(2) => \Salida0_carry__4_i_2_n_0\,
      S(1) => \Salida0_carry__4_i_3_n_0\,
      S(0) => \Salida0_carry__4_i_4_n_0\
    );
\Salida0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(23),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__4_i_1_n_0\
    );
\Salida0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(22),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__4_i_2_n_0\
    );
\Salida0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(21),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__4_i_3_n_0\
    );
\Salida0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(20),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__4_i_4_n_0\
    );
\Salida0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__4_n_0\,
      CO(3) => \Salida0_carry__5_n_0\,
      CO(2) => \Salida0_carry__5_n_1\,
      CO(1) => \Salida0_carry__5_n_2\,
      CO(0) => \Salida0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => AntiguaSalida(27 downto 24),
      O(3) => \Salida0_carry__5_n_4\,
      O(2) => \Salida0_carry__5_n_5\,
      O(1) => \Salida0_carry__5_n_6\,
      O(0) => \Salida0_carry__5_n_7\,
      S(3) => \Salida0_carry__5_i_1_n_0\,
      S(2) => \Salida0_carry__5_i_2_n_0\,
      S(1) => \Salida0_carry__5_i_3_n_0\,
      S(0) => \Salida0_carry__5_i_4_n_0\
    );
\Salida0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(27),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__5_i_1_n_0\
    );
\Salida0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(26),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__5_i_2_n_0\
    );
\Salida0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(25),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__5_i_3_n_0\
    );
\Salida0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(24),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__5_i_4_n_0\
    );
\Salida0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida0_carry__5_n_0\,
      CO(3) => \NLW_Salida0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Salida0_carry__6_n_1\,
      CO(1) => \Salida0_carry__6_n_2\,
      CO(0) => \Salida0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => AntiguaSalida(30 downto 28),
      O(3) => \Salida0_carry__6_n_4\,
      O(2) => \Salida0_carry__6_n_5\,
      O(1) => \Salida0_carry__6_n_6\,
      O(0) => \Salida0_carry__6_n_7\,
      S(3) => \Salida0_carry__6_i_1_n_0\,
      S(2) => \Salida0_carry__6_i_2_n_0\,
      S(1) => \Salida0_carry__6_i_3_n_0\,
      S(0) => \Salida0_carry__6_i_4_n_0\
    );
\Salida0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(31),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__6_i_1_n_0\
    );
\Salida0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(30),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__6_i_2_n_0\
    );
\Salida0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(29),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__6_i_3_n_0\
    );
\Salida0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => AntiguaSalida(28),
      I1 => \Salida0_carry__3_i_5_n_0\,
      I2 => \^p\(20),
      O => \Salida0_carry__6_i_4_n_0\
    );
Salida0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(3),
      I1 => \^p\(20),
      I2 => \^p\(3),
      I3 => Salida2(3),
      O => Salida0_carry_i_1_n_0
    );
Salida0_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_i_18_n_0,
      CO(3) => Salida0_carry_i_12_n_0,
      CO(2) => Salida0_carry_i_12_n_1,
      CO(1) => Salida0_carry_i_12_n_2,
      CO(0) => Salida0_carry_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Salida0_carry_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => Salida0_carry_i_19_n_0,
      S(2) => Salida0_carry_i_20_n_0,
      S(1) => Salida0_carry_i_21_n_0,
      S(0) => Salida0_carry_i_22_n_0
    );
Salida0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => Salida0_carry_i_13_n_0
    );
Salida0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => Salida0_carry_i_14_n_0
    );
Salida0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_95,
      O => Salida0_carry_i_15_n_0
    );
Salida0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_96,
      O => Salida0_carry_i_16_n_0
    );
Salida0_carry_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_i_6_n_0,
      CO(3) => Salida0_carry_i_17_n_0,
      CO(2) => Salida0_carry_i_17_n_1,
      CO(1) => Salida0_carry_i_17_n_2,
      CO(0) => Salida0_carry_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^salida4\(5 downto 2),
      S(3) => Salida0_carry_i_23_n_0,
      S(2) => Salida0_carry_i_24_n_0,
      S(1) => Salida0_carry_i_25_n_0,
      S(0) => Salida0_carry_i_26_n_0
    );
Salida0_carry_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Salida0_carry_i_18_n_0,
      CO(2) => Salida0_carry_i_18_n_1,
      CO(1) => Salida0_carry_i_18_n_2,
      CO(0) => Salida0_carry_i_18_n_3,
      CYINIT => Salida0_carry_i_27_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Salida0_carry_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => Salida0_carry_i_28_n_0,
      S(2) => Salida0_carry_i_29_n_0,
      S(1) => Salida0_carry_i_30_n_0,
      S(0) => Salida0_carry_i_31_n_0
    );
Salida0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_97,
      O => Salida0_carry_i_19_n_0
    );
Salida0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(2),
      I1 => \^p\(20),
      I2 => \^p\(2),
      I3 => Salida2(2),
      O => Salida0_carry_i_2_n_0
    );
Salida0_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_98,
      O => Salida0_carry_i_20_n_0
    );
Salida0_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_99,
      O => Salida0_carry_i_21_n_0
    );
Salida0_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_100,
      O => Salida0_carry_i_22_n_0
    );
Salida0_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(5),
      O => Salida0_carry_i_23_n_0
    );
Salida0_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(4),
      O => Salida0_carry_i_24_n_0
    );
Salida0_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(3),
      O => Salida0_carry_i_25_n_0
    );
Salida0_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      O => Salida0_carry_i_26_n_0
    );
Salida0_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_105,
      O => Salida0_carry_i_27_n_0
    );
Salida0_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_101,
      O => Salida0_carry_i_28_n_0
    );
Salida0_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_102,
      O => Salida0_carry_i_29_n_0
    );
Salida0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => AntiguaSalida(1),
      I1 => \^p\(20),
      I2 => \^p\(1),
      I3 => Salida2(1),
      O => Salida0_carry_i_3_n_0
    );
Salida0_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_103,
      O => Salida0_carry_i_30_n_0
    );
Salida0_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ErrOut_reg_n_104,
      O => Salida0_carry_i_31_n_0
    );
Salida0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"596A"
    )
        port map (
      I0 => AntiguaSalida(0),
      I1 => \^p\(20),
      I2 => \^salida4\(0),
      I3 => \^p\(0),
      O => Salida0_carry_i_4_n_0
    );
Salida0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Salida0_carry_i_5_n_0,
      CO(2) => Salida0_carry_i_5_n_1,
      CO(1) => Salida0_carry_i_5_n_2,
      CO(0) => Salida0_carry_i_5_n_3,
      CYINIT => Salida0_carry_i_3_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Salida2(4 downto 1),
      S(3 downto 0) => Salida0_carry_i_3_1(3 downto 0)
    );
Salida0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Salida0_carry_i_12_n_0,
      CO(3) => Salida0_carry_i_6_n_0,
      CO(2) => Salida0_carry_i_6_n_1,
      CO(1) => Salida0_carry_i_6_n_2,
      CO(0) => Salida0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \^salida4\(1 downto 0),
      O(1 downto 0) => NLW_Salida0_carry_i_6_O_UNCONNECTED(1 downto 0),
      S(3) => Salida0_carry_i_13_n_0,
      S(2) => Salida0_carry_i_14_n_0,
      S(1) => Salida0_carry_i_15_n_0,
      S(0) => Salida0_carry_i_16_n_0
    );
\Salida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida0_carry_n_7,
      Q => Salida(0),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__1_n_5\,
      Q => Salida(10),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__1_n_4\,
      Q => Salida(11),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__2_n_7\,
      Q => Salida(12),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__2_n_6\,
      Q => Salida(13),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__2_n_5\,
      Q => Salida(14),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__2_n_4\,
      Q => Salida(15),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__3_n_7\,
      Q => Salida(16),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__3_n_6\,
      Q => Salida(17),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__3_n_5\,
      Q => Salida(18),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__3_n_4\,
      Q => Salida(19),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida0_carry_n_6,
      Q => Salida(1),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__4_n_7\,
      Q => Salida(20),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__4_n_6\,
      Q => Salida(21),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__4_n_5\,
      Q => Salida(22),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__4_n_4\,
      Q => Salida(23),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__5_n_7\,
      Q => Salida(24),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__5_n_6\,
      Q => Salida(25),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__5_n_5\,
      Q => Salida(26),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__5_n_4\,
      Q => Salida(27),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__6_n_7\,
      Q => Salida(28),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__6_n_6\,
      Q => Salida(29),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida0_carry_n_5,
      Q => Salida(2),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__6_n_5\,
      Q => Salida(30),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__6_n_4\,
      Q => Salida(31),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida0_carry_n_4,
      Q => Salida(3),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__0_n_7\,
      Q => Salida(4),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__0_n_6\,
      Q => Salida(5),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__0_n_5\,
      Q => Salida(6),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__0_n_4\,
      Q => Salida(7),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__1_n_7\,
      Q => Salida(8),
      R => \^slv_reg0_reg[5]\
    );
\Salida_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida0_carry__1_n_6\,
      Q => Salida(9),
      R => \^slv_reg0_reg[5]\
    );
Salida_s1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Salida_s1_carry_n_0,
      CO(2) => Salida_s1_carry_n_1,
      CO(1) => Salida_s1_carry_n_2,
      CO(0) => Salida_s1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Salida_s1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Salida_s1_carry_i_1_n_0,
      S(2) => Salida_s1_carry_i_2_n_0,
      S(1) => Salida_s1_carry_i_3_n_0,
      S(0) => Salida_s1_carry_i_4_n_0
    );
\Salida_s1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Salida_s1_carry_n_0,
      CO(3) => \Salida_s1_carry__0_n_0\,
      CO(2) => \Salida_s1_carry__0_n_1\,
      CO(1) => \Salida_s1_carry__0_n_2\,
      CO(0) => \Salida_s1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Salida_s1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Salida_s1_carry__0_i_1_n_0\,
      S(2) => \Salida_s1_carry__0_i_2_n_0\,
      S(1) => \Salida_s1_carry__0_i_3_n_0\,
      S(0) => \Salida_s1_carry__0_i_4_n_0\
    );
\Salida_s1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(14),
      I1 => Salida(15),
      O => \Salida_s1_carry__0_i_1_n_0\
    );
\Salida_s1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(12),
      I1 => Salida(13),
      O => \Salida_s1_carry__0_i_2_n_0\
    );
\Salida_s1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(10),
      I1 => Salida(11),
      O => \Salida_s1_carry__0_i_3_n_0\
    );
\Salida_s1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(9),
      I1 => Salida(8),
      O => \Salida_s1_carry__0_i_4_n_0\
    );
\Salida_s1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida_s1_carry__0_n_0\,
      CO(3) => \Salida_s1_carry__1_n_0\,
      CO(2) => \Salida_s1_carry__1_n_1\,
      CO(1) => \Salida_s1_carry__1_n_2\,
      CO(0) => \Salida_s1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Salida_s1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Salida_s1_carry__1_i_1_n_0\,
      S(2) => \Salida_s1_carry__1_i_2_n_0\,
      S(1) => \Salida_s1_carry__1_i_3_n_0\,
      S(0) => \Salida_s1_carry__1_i_4_n_0\
    );
\Salida_s1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(22),
      I1 => Salida(23),
      O => \Salida_s1_carry__1_i_1_n_0\
    );
\Salida_s1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(20),
      I1 => Salida(21),
      O => \Salida_s1_carry__1_i_2_n_0\
    );
\Salida_s1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(18),
      I1 => Salida(19),
      O => \Salida_s1_carry__1_i_3_n_0\
    );
\Salida_s1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(16),
      I1 => Salida(17),
      O => \Salida_s1_carry__1_i_4_n_0\
    );
\Salida_s1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida_s1_carry__1_n_0\,
      CO(3) => Salida_s1,
      CO(2) => \Salida_s1_carry__2_n_1\,
      CO(1) => \Salida_s1_carry__2_n_2\,
      CO(0) => \Salida_s1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Salida(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Salida_s1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Salida_s1_carry__2_i_1_n_0\,
      S(2) => \Salida_s1_carry__2_i_2_n_0\,
      S(1) => \Salida_s1_carry__2_i_3_n_0\,
      S(0) => \Salida_s1_carry__2_i_4_n_0\
    );
\Salida_s1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(30),
      I1 => Salida(31),
      O => \Salida_s1_carry__2_i_1_n_0\
    );
\Salida_s1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(28),
      I1 => Salida(29),
      O => \Salida_s1_carry__2_i_2_n_0\
    );
\Salida_s1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(26),
      I1 => Salida(27),
      O => \Salida_s1_carry__2_i_3_n_0\
    );
\Salida_s1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(24),
      I1 => Salida(25),
      O => \Salida_s1_carry__2_i_4_n_0\
    );
Salida_s1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(7),
      I1 => Salida(6),
      O => Salida_s1_carry_i_1_n_0
    );
Salida_s1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(5),
      I1 => Salida(4),
      O => Salida_s1_carry_i_2_n_0
    );
Salida_s1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(3),
      I1 => Salida(2),
      O => Salida_s1_carry_i_3_n_0
    );
Salida_s1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(0),
      I1 => Salida(1),
      O => Salida_s1_carry_i_4_n_0
    );
\Salida_s1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Salida_s1_inferred__0/i__carry_n_0\,
      CO(2) => \Salida_s1_inferred__0/i__carry_n_1\,
      CO(1) => \Salida_s1_inferred__0/i__carry_n_2\,
      CO(0) => \Salida_s1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_Salida_s1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\Salida_s1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida_s1_inferred__0/i__carry_n_0\,
      CO(3) => \Salida_s1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Salida_s1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Salida_s1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Salida_s1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Salida_s1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\Salida_s1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida_s1_inferred__0/i__carry__0_n_0\,
      CO(3) => \Salida_s1_inferred__0/i__carry__1_n_0\,
      CO(2) => \Salida_s1_inferred__0/i__carry__1_n_1\,
      CO(1) => \Salida_s1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Salida_s1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Salida_s1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\Salida_s1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Salida_s1_inferred__0/i__carry__1_n_0\,
      CO(3) => Salida_s10_in,
      CO(2) => \Salida_s1_inferred__0/i__carry__2_n_1\,
      CO(1) => \Salida_s1_inferred__0/i__carry__2_n_2\,
      CO(0) => \Salida_s1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Salida_s1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\Salida_s[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \^slv_reg0_reg[5]\,
      I1 => Salida_s1,
      I2 => Salida_s10_in,
      I3 => Flag_s,
      O => \Salida_s[31]_i_1_n_0\
    );
\Salida_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(3),
      O => \Salida_s[3]_i_1_n_0\
    );
\Salida_s[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(5),
      O => \Salida_s[5]_i_1_n_0\
    );
\Salida_s[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(6),
      O => \Salida_s[6]_i_1_n_0\
    );
\Salida_s[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(7),
      O => \Salida_s[7]_i_1_n_0\
    );
\Salida_s[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(8),
      O => \Salida_s[8]_i_1_n_0\
    );
\Salida_s[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Salida_s10_in,
      I1 => Salida_s1,
      I2 => Salida(9),
      O => \Salida_s[9]_i_1_n_0\
    );
\Salida_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(0),
      Q => \Salida_s_reg_n_0_[0]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(10),
      Q => \Salida_s_reg_n_0_[10]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(11),
      Q => \Salida_s_reg_n_0_[11]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(12),
      Q => \Salida_s_reg_n_0_[12]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(13),
      Q => \Salida_s_reg_n_0_[13]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(14),
      Q => \Salida_s_reg_n_0_[14]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(15),
      Q => \Salida_s_reg_n_0_[15]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(16),
      Q => \Salida_s_reg_n_0_[16]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(17),
      Q => \Salida_s_reg_n_0_[17]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(18),
      Q => \Salida_s_reg_n_0_[18]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(19),
      Q => \Salida_s_reg_n_0_[19]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(1),
      Q => \Salida_s_reg_n_0_[1]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(20),
      Q => \Salida_s_reg_n_0_[20]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(21),
      Q => \Salida_s_reg_n_0_[21]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(22),
      Q => \Salida_s_reg_n_0_[22]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(23),
      Q => \Salida_s_reg_n_0_[23]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(24),
      Q => \Salida_s_reg_n_0_[24]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(25),
      Q => \Salida_s_reg_n_0_[25]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(26),
      Q => \Salida_s_reg_n_0_[26]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(27),
      Q => \Salida_s_reg_n_0_[27]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(28),
      Q => \Salida_s_reg_n_0_[28]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(29),
      Q => \Salida_s_reg_n_0_[29]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(2),
      Q => \Salida_s_reg_n_0_[2]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(30),
      Q => \Salida_s_reg_n_0_[30]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(31),
      Q => \Salida_s_reg_n_0_[31]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[3]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[3]\,
      R => \^slv_reg0_reg[5]\
    );
\Salida_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => Salida(4),
      Q => \Salida_s_reg_n_0_[4]\,
      R => \Salida_s[31]_i_1_n_0\
    );
\Salida_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[5]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[5]\,
      R => \^slv_reg0_reg[5]\
    );
\Salida_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[6]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[6]\,
      R => \^slv_reg0_reg[5]\
    );
\Salida_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[7]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[7]\,
      R => \^slv_reg0_reg[5]\
    );
\Salida_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[8]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[8]\,
      R => \^slv_reg0_reg[5]\
    );
\Salida_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \Salida_s[9]_i_1_n_0\,
      Q => \Salida_s_reg_n_0_[9]\,
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(0),
      Q => SumarError(0),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(10),
      Q => SumarError(10),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(11),
      Q => SumarError(11),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(12),
      Q => SumarError(12),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(13),
      Q => SumarError(13),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(14),
      Q => SumarError(14),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(15),
      Q => SumarError(15),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(1),
      Q => SumarError(1),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(2),
      Q => SumarError(2),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(3),
      Q => SumarError(3),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(4),
      Q => SumarError(4),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(5),
      Q => SumarError(5),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(6),
      Q => SumarError(6),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(7),
      Q => SumarError(7),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(8),
      Q => SumarError(8),
      R => \^slv_reg0_reg[5]\
    );
\SumarError_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Flag_s,
      D => Error(9),
      Q => SumarError(9),
      R => \^slv_reg0_reg[5]\
    );
\counter_DelayH[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_3_n_0\,
      I1 => \counter_DelayH[4]_i_4_0\(5),
      I2 => \counter_DelayH[4]_i_4_0\(28),
      I3 => \counter_DelayH[4]_i_4_0\(1),
      I4 => \counter_DelayH[4]_i_4_n_0\,
      I5 => \counter_DelayH[4]_i_5_n_0\,
      O => \^slv_reg0_reg[5]\
    );
\counter_DelayH[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(3),
      I1 => \counter_DelayH[4]_i_4_0\(19),
      I2 => \counter_DelayH[4]_i_4_0\(9),
      I3 => \counter_DelayH[4]_i_4_0\(21),
      I4 => \counter_DelayH[4]_i_14_n_0\,
      O => \counter_DelayH[4]_i_10_n_0\
    );
\counter_DelayH[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^output_reg[9]_0\(7),
      I1 => \^output_reg[9]_0\(5),
      I2 => \counter_DelayH[4]_i_7_0\(0),
      I3 => \^output_reg[9]_0\(9),
      I4 => \counter_DelayH[4]_i_15_n_0\,
      O => \counter_DelayH[4]_i_13_n_0\
    );
\counter_DelayH[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(25),
      I1 => \counter_DelayH[4]_i_4_0\(6),
      I2 => \counter_DelayH[4]_i_4_0\(22),
      I3 => \counter_DelayH[4]_i_4_0\(11),
      O => \counter_DelayH[4]_i_14_n_0\
    );
\counter_DelayH[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^output_reg[9]_0\(8),
      I1 => \^output_reg[9]_0\(3),
      I2 => \^output_reg[9]_0\(6),
      I3 => \^output_reg[9]_0\(4),
      O => \counter_DelayH[4]_i_15_n_0\
    );
\counter_DelayH[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(16),
      I1 => \counter_DelayH[4]_i_4_0\(27),
      I2 => \counter_DelayH[4]_i_4_0\(23),
      I3 => \counter_DelayH[4]_i_4_0\(26),
      I4 => \counter_DelayH[4]_i_8_n_0\,
      O => \counter_DelayH[4]_i_3_n_0\
    );
\counter_DelayH[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_9_n_0\,
      I1 => \counter_DelayH[4]_i_4_0\(15),
      I2 => \counter_DelayH[4]_i_4_0\(4),
      I3 => \counter_DelayH[4]_i_4_0\(10),
      I4 => \counter_DelayH[4]_i_4_0\(2),
      I5 => \counter_DelayH[4]_i_10_n_0\,
      O => \counter_DelayH[4]_i_4_n_0\
    );
\counter_DelayH[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(20),
      I1 => \counter_DelayH[4]_i_4_0\(8),
      I2 => \counter_DelayH[4]_i_4_0\(0),
      I3 => \counter_DelayH[4]_i_4_0\(7),
      I4 => \counter_DelayH[4]_i_4_0\(13),
      I5 => \counter_DelayH[4]_i_4_0\(14),
      O => \counter_DelayH[4]_i_5_n_0\
    );
\counter_DelayH[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \counter_DelayL_reg[0]\,
      I1 => \^output_reg[9]_0\(1),
      I2 => \^output_reg[9]_0\(0),
      I3 => \^output_reg[9]_0\(2),
      I4 => \counter_DelayH[4]_i_13_n_0\,
      O => \Output_reg[1]_0\
    );
\counter_DelayH[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(18),
      I1 => RESET,
      I2 => \counter_DelayH[4]_i_4_0\(29),
      I3 => \counter_DelayH[4]_i_4_0\(12),
      O => \counter_DelayH[4]_i_8_n_0\
    );
\counter_DelayH[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_DelayH[4]_i_4_0\(30),
      I1 => \counter_DelayH[4]_i_4_0\(31),
      I2 => \counter_DelayH[4]_i_4_0\(24),
      I3 => \counter_DelayH[4]_i_4_0\(17),
      O => \counter_DelayH[4]_i_9_n_0\
    );
\counter_DelayL[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \counter_DelayL_reg[0]\,
      O => \Output_reg[3]_0\
    );
\counter_DelayL[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^output_reg[9]_0\(3),
      I1 => \i__carry_i_10_n_0\,
      I2 => \counter_DelayL[4]_i_4_n_0\,
      I3 => \^output_reg[9]_0\(5),
      I4 => \counter_DelayL_reg[0]_0\(0),
      I5 => \^output_reg[9]_0\(4),
      O => \^p_1_in\
    );
\counter_DelayL[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^output_reg[9]_0\(8),
      I1 => \^output_reg[9]_0\(9),
      I2 => \^output_reg[9]_0\(6),
      I3 => \^output_reg[9]_0\(7),
      O => \counter_DelayL[4]_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(15),
      I1 => Salida(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EA82A80"
    )
        port map (
      I0 => \counter_DelayH1_inferred__0/i__carry__0\(9),
      I1 => \^output_reg[9]_0\(8),
      I2 => \i__carry__0_i_3__0_n_0\,
      I3 => \^output_reg[9]_0\(9),
      I4 => \counter_DelayH1_inferred__0/i__carry__0\(8),
      O => \counter_PWM_reg[9]\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(13),
      I1 => Salida(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => \^output_reg[9]_0\(9),
      I1 => \counter_DelayH1_inferred__0/i__carry__0\(9),
      I2 => \^output_reg[9]_0\(8),
      I3 => \i__carry__0_i_3__0_n_0\,
      I4 => \counter_DelayH1_inferred__0/i__carry__0\(8),
      O => \Output_reg[9]_1\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(11),
      I1 => Salida(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888008000000000"
    )
        port map (
      I0 => \^output_reg[9]_0\(7),
      I1 => \^output_reg[9]_0\(5),
      I2 => \^output_reg[9]_0\(3),
      I3 => \i__carry_i_10_n_0\,
      I4 => \^output_reg[9]_0\(4),
      I5 => \^output_reg[9]_0\(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(14),
      I1 => Salida(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(12),
      I1 => Salida(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(10),
      I1 => Salida(11),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Salida(9),
      I1 => Salida(8),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(23),
      I1 => Salida(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(21),
      I1 => Salida(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(19),
      I1 => Salida(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(17),
      I1 => Salida(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(22),
      I1 => Salida(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(20),
      I1 => Salida(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(18),
      I1 => Salida(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(16),
      I1 => Salida(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Salida(30),
      I1 => Salida(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(29),
      I1 => Salida(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(27),
      I1 => Salida(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(25),
      I1 => Salida(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(30),
      I1 => Salida(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(28),
      I1 => Salida(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(26),
      I1 => Salida(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(24),
      I1 => Salida(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Salida(5),
      I1 => Salida(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^output_reg[9]_0\(1),
      I1 => \^output_reg[9]_0\(0),
      I2 => \^output_reg[9]_0\(2),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EA82A80"
    )
        port map (
      I0 => \counter_DelayH1_inferred__0/i__carry__0\(7),
      I1 => \^output_reg[9]_0\(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => \^output_reg[9]_0\(7),
      I4 => \counter_DelayH1_inferred__0/i__carry__0\(6),
      O => DI(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Salida(3),
      I1 => Salida(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3833AEAA20228A88"
    )
        port map (
      I0 => \counter_DelayH1_inferred__0/i__carry__0\(5),
      I1 => \^output_reg[9]_0\(4),
      I2 => \i__carry_i_10_n_0\,
      I3 => \^output_reg[9]_0\(3),
      I4 => \^output_reg[9]_0\(5),
      I5 => \counter_DelayH1_inferred__0/i__carry__0\(4),
      O => DI(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Salida(1),
      I1 => Salida(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A803FEAA0002AAA8"
    )
        port map (
      I0 => \counter_DelayH1_inferred__0/i__carry__0\(3),
      I1 => \^output_reg[9]_0\(1),
      I2 => \^output_reg[9]_0\(0),
      I3 => \^output_reg[9]_0\(2),
      I4 => \^output_reg[9]_0\(3),
      I5 => \counter_DelayH1_inferred__0/i__carry__0\(2),
      O => DI(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Salida(7),
      I1 => Salida(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Salida(5),
      I1 => Salida(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => \^output_reg[9]_0\(7),
      I1 => \counter_DelayH1_inferred__0/i__carry__0\(7),
      I2 => \^output_reg[9]_0\(6),
      I3 => \i__carry_i_9_n_0\,
      I4 => \counter_DelayH1_inferred__0/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Salida(3),
      I1 => Salida(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909006900606"
    )
        port map (
      I0 => \^output_reg[9]_0\(5),
      I1 => \counter_DelayH1_inferred__0/i__carry__0\(5),
      I2 => \^output_reg[9]_0\(4),
      I3 => \i__carry_i_10_n_0\,
      I4 => \^output_reg[9]_0\(3),
      I5 => \counter_DelayH1_inferred__0/i__carry__0\(4),
      O => S(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Salida(0),
      I1 => Salida(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009999099900006"
    )
        port map (
      I0 => \^output_reg[9]_0\(3),
      I1 => \counter_DelayH1_inferred__0/i__carry__0\(3),
      I2 => \^output_reg[9]_0\(0),
      I3 => \^output_reg[9]_0\(1),
      I4 => \^output_reg[9]_0\(2),
      I5 => \counter_DelayH1_inferred__0/i__carry__0\(2),
      O => S(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6009"
    )
        port map (
      I0 => \^output_reg[9]_0\(1),
      I1 => \counter_DelayH1_inferred__0/i__carry__0\(1),
      I2 => \^output_reg[9]_0\(0),
      I3 => \counter_DelayH1_inferred__0/i__carry__0\(0),
      O => S(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \^output_reg[9]_0\(5),
      I1 => \^output_reg[9]_0\(3),
      I2 => \^output_reg[9]_0\(2),
      I3 => \^output_reg[9]_0\(0),
      I4 => \^output_reg[9]_0\(1),
      I5 => \^output_reg[9]_0\(4),
      O => \i__carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PID_SAMPLE is
  port (
    Flag_s : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[30]\ : out STD_LOGIC;
    \slv_reg1_reg[31]\ : out STD_LOGIC;
    Flag_reg_0 : out STD_LOGIC;
    Flag_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Flag_reg_2 : in STD_LOGIC;
    ExternalP_s_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ExternalI_s : in STD_LOGIC;
    ExternalP_s : in STD_LOGIC;
    \Output_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PID_SAMPLE : entity is "PID_SAMPLE";
end SoCNexys_Controlador_Motores_0_0_PID_SAMPLE;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PID_SAMPLE is
  signal Flag_i_2_n_0 : STD_LOGIC;
  signal Flag_i_3_n_0 : STD_LOGIC;
  signal Flag_i_4_n_0 : STD_LOGIC;
  signal Flag_i_5_n_0 : STD_LOGIC;
  signal \^flag_s\ : STD_LOGIC;
  signal \count[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \NLW_count_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[20]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_Delay[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ExternalI_s_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ExternalP_s_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Output[9]_i_1\ : label is "soft_lutpair19";
begin
  Flag_s <= \^flag_s\;
\Counter_Delay[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Flag_reg_2,
      I1 => \^flag_s\,
      O => SR(0)
    );
\Error[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^flag_s\,
      O => E(0)
    );
ExternalI_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ExternalP_s_reg(0),
      I1 => \^flag_s\,
      I2 => Flag_reg_2,
      I3 => ExternalI_s,
      O => \slv_reg1_reg[30]\
    );
ExternalP_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ExternalP_s_reg(1),
      I1 => \^flag_s\,
      I2 => Flag_reg_2,
      I3 => ExternalP_s,
      O => \slv_reg1_reg[31]\
    );
\Flag_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Flag_i_2_n_0,
      O => gtOp
    );
Flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABABBBB"
    )
        port map (
      I0 => Flag_i_3_n_0,
      I1 => count_reg(17),
      I2 => Flag_i_4_n_0,
      I3 => Flag_i_5_n_0,
      I4 => count_reg(16),
      I5 => count_reg(22),
      O => Flag_i_2_n_0
    );
Flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(20),
      I2 => count_reg(18),
      I3 => count_reg(21),
      O => Flag_i_3_n_0
    );
Flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(9),
      I2 => count_reg(8),
      I3 => count_reg(10),
      O => Flag_i_4_n_0
    );
Flag_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(14),
      I3 => count_reg(15),
      O => Flag_i_5_n_0
    );
Flag_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => gtOp,
      Q => \^flag_s\
    );
Iout_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^flag_s\,
      I1 => Flag_reg_2,
      O => Flag_reg_0
    );
\Output[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^flag_s\,
      I1 => \Output_reg[0]\(0),
      O => Flag_reg_1(0)
    );
\count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => Flag_i_2_n_0,
      O => \count[0]_i_2__2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => Flag_i_2_n_0,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => Flag_i_2_n_0,
      O => \count[0]_i_4__2_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => Flag_i_2_n_0,
      O => \count[0]_i_5_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(15),
      I1 => Flag_i_2_n_0,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(14),
      I1 => Flag_i_2_n_0,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(13),
      I1 => Flag_i_2_n_0,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(12),
      I1 => Flag_i_2_n_0,
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(19),
      I1 => Flag_i_2_n_0,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(18),
      I1 => Flag_i_2_n_0,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(17),
      I1 => Flag_i_2_n_0,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(16),
      I1 => Flag_i_2_n_0,
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(21),
      I1 => Flag_i_2_n_0,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(20),
      I1 => Flag_i_2_n_0,
      O => \count[20]_i_3_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => Flag_i_2_n_0,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => Flag_i_2_n_0,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => Flag_i_2_n_0,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => Flag_i_2_n_0,
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(11),
      I1 => Flag_i_2_n_0,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(10),
      I1 => Flag_i_2_n_0,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(9),
      I1 => Flag_i_2_n_0,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(8),
      I1 => Flag_i_2_n_0,
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[0]_i_1_n_7\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Flag_i_2_n_0,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_2__2_n_0\,
      S(2) => \count[0]_i_3_n_0\,
      S(1) => \count[0]_i_4__2_n_0\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[8]_i_1__2_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[8]_i_1__2_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[12]_i_1__2_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__2_n_0\,
      CO(3) => \count_reg[12]_i_1__2_n_0\,
      CO(2) => \count_reg[12]_i_1__2_n_1\,
      CO(1) => \count_reg[12]_i_1__2_n_2\,
      CO(0) => \count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__2_n_4\,
      O(2) => \count_reg[12]_i_1__2_n_5\,
      O(1) => \count_reg[12]_i_1__2_n_6\,
      O(0) => \count_reg[12]_i_1__2_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[12]_i_1__2_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[12]_i_1__2_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[12]_i_1__2_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[16]_i_1__2_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__2_n_0\,
      CO(3) => \count_reg[16]_i_1__2_n_0\,
      CO(2) => \count_reg[16]_i_1__2_n_1\,
      CO(1) => \count_reg[16]_i_1__2_n_2\,
      CO(0) => \count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__2_n_4\,
      O(2) => \count_reg[16]_i_1__2_n_5\,
      O(1) => \count_reg[16]_i_1__2_n_6\,
      O(0) => \count_reg[16]_i_1__2_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[16]_i_1__2_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[16]_i_1__2_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[16]_i_1__2_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[0]_i_1_n_6\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[20]_i_1__2_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__2_n_0\,
      CO(3) => \NLW_count_reg[20]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[20]_i_1__2_n_1\,
      CO(1) => \NLW_count_reg[20]_i_1__2_CO_UNCONNECTED\(1),
      CO(0) => \count_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[20]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[20]_i_1__2_n_6\,
      O(0) => \count_reg[20]_i_1__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \count[20]_i_2_n_0\,
      S(0) => \count[20]_i_3_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[20]_i_1__2_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[20]_i_1__2_n_1\,
      Q => count_reg(22)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[0]_i_1_n_5\,
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[0]_i_1_n_4\,
      Q => \count_reg_n_0_[3]\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[4]_i_1__2_n_7\,
      Q => \count_reg_n_0_[4]\
    );
\count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1__2_n_0\,
      CO(2) => \count_reg[4]_i_1__2_n_1\,
      CO(1) => \count_reg[4]_i_1__2_n_2\,
      CO(0) => \count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__2_n_4\,
      O(2) => \count_reg[4]_i_1__2_n_5\,
      O(1) => \count_reg[4]_i_1__2_n_6\,
      O(0) => \count_reg[4]_i_1__2_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[4]_i_1__2_n_6\,
      Q => \count_reg_n_0_[5]\
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[4]_i_1__2_n_5\,
      Q => \count_reg_n_0_[6]\
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[4]_i_1__2_n_4\,
      Q => \count_reg_n_0_[7]\
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[8]_i_1__2_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__2_n_0\,
      CO(3) => \count_reg[8]_i_1__2_n_0\,
      CO(2) => \count_reg[8]_i_1__2_n_1\,
      CO(1) => \count_reg[8]_i_1__2_n_2\,
      CO(0) => \count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__2_n_4\,
      O(2) => \count_reg[8]_i_1__2_n_5\,
      O(1) => \count_reg[8]_i_1__2_n_6\,
      O(0) => \count_reg[8]_i_1__2_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Flag_reg_2,
      D => \count_reg[8]_i_1__2_n_6\,
      Q => count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PID_TIMER is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Valin_x_Constant_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \Intc_s1_carry__0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PID_TIMER : entity is "PID_TIMER";
end SoCNexys_Controlador_Motores_0_0_PID_TIMER;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PID_TIMER is
  signal CEA2 : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[10]_i_1_n_0\ : STD_LOGIC;
  signal \Count[11]_i_1_n_0\ : STD_LOGIC;
  signal \Count[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count[13]_i_1_n_0\ : STD_LOGIC;
  signal \Count[14]_i_1_n_0\ : STD_LOGIC;
  signal \Count[15]_i_1_n_0\ : STD_LOGIC;
  signal \Count[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count[17]_i_1_n_0\ : STD_LOGIC;
  signal \Count[18]_i_1_n_0\ : STD_LOGIC;
  signal \Count[19]_i_1_n_0\ : STD_LOGIC;
  signal \Count[19]_i_2_n_0\ : STD_LOGIC;
  signal \Count[19]_i_3_n_0\ : STD_LOGIC;
  signal \Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \^count_reg[19]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Count_s : STD_LOGIC;
  signal \Count_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_s[0]_i_4_n_0\ : STD_LOGIC;
  signal Count_s_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Count_s_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \Count_s_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_s_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_s_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_s_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_s_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Flag : STD_LOGIC;
  signal Flag_d : STD_LOGIC;
  signal Flag_d_i_1_n_0 : STD_LOGIC;
  signal Flag_i_1_n_0 : STD_LOGIC;
  signal \N_Average_reg_n_0_[0]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[10]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[11]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[12]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[13]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[14]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[15]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[16]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[17]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[18]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[19]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[1]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[20]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[21]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[2]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[3]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[4]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[5]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[6]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[7]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[8]\ : STD_LOGIC;
  signal \N_Average_reg_n_0_[9]\ : STD_LOGIC;
  signal N_Input : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \N_Input[0]_i_1_n_0\ : STD_LOGIC;
  signal \N_Input[1]_i_1_n_0\ : STD_LOGIC;
  signal \N_Input[2]_i_1_n_0\ : STD_LOGIC;
  signal \N_Input[2]_i_2_n_0\ : STD_LOGIC;
  signal Valin_x_Constant_reg_i_10_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_11_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_12_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_13_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_14_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_15_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_16_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_17_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_18_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_19_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_20_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_21_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_22_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_23_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_24_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_25_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_26_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_27_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_27_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_27_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_1 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_2 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_4 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_5 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_28_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_1 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_2 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_4 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_5 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_29_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_2_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_1 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_2 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_4 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_5 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_30_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_1 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_2 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_4 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_5 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_31_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_1 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_2 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_3 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_4 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_5 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_6 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_32_n_7 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_33_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_34_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_35_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_36_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_37_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_38_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_39_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_3_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_40_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_41_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_42_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_43_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_44_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_45_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_46_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_47_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_48_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_49_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_4_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_50_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_51_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_52_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_53_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_54_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_55_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_56_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_5_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_6_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_7_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_8_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_9_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_100 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_101 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_102 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_103 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_104 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_105 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_77 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_78 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_79 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_80 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_81 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_82 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_83 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_84 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_85 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_86 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_87 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_88 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_89 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_90 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_91 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_92 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_93 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_94 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_95 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_96 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_97 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_98 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_99 : STD_LOGIC;
  signal \NLW_Count_s_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Valin_x_Constant_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Valin_x_Constant_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Valin_x_Constant_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Valin_x_Constant_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Valin_x_Constant_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_Valin_x_Constant_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Valin_x_Constant_reg_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Valin_x_Constant_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[19]_i_3\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_s_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of Flag_d_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of Flag_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \N_Input[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \N_Input[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \N_Input[2]_i_2\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_27 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_28 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_30 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_31 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_32 : label is 35;
begin
  \Count_reg[19]_0\(19 downto 0) <= \^count_reg[19]_0\(19 downto 0);
\Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_96,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(0),
      O => \Count[0]_i_1_n_0\
    );
\Count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_86,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(10),
      O => \Count[10]_i_1_n_0\
    );
\Count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_85,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(11),
      O => \Count[11]_i_1_n_0\
    );
\Count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_84,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(12),
      O => \Count[12]_i_1_n_0\
    );
\Count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_83,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(13),
      O => \Count[13]_i_1_n_0\
    );
\Count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_82,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(14),
      O => \Count[14]_i_1_n_0\
    );
\Count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_81,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(15),
      O => \Count[15]_i_1_n_0\
    );
\Count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_80,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(16),
      O => \Count[16]_i_1_n_0\
    );
\Count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_79,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(17),
      O => \Count[17]_i_1_n_0\
    );
\Count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_78,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(18),
      O => \Count[18]_i_1_n_0\
    );
\Count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \Count[19]_i_3_n_0\,
      I1 => N_Input(2),
      I2 => N_Input(1),
      I3 => N_Input(0),
      I4 => Flag_d,
      O => \Count[19]_i_1_n_0\
    );
\Count[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_77,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(19),
      O => \Count[19]_i_2_n_0\
    );
\Count[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_25_n_0,
      I1 => Flag,
      I2 => Q(0),
      O => \Count[19]_i_3_n_0\
    );
\Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_95,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(1),
      O => \Count[1]_i_1_n_0\
    );
\Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_94,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(2),
      O => \Count[2]_i_1_n_0\
    );
\Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_93,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(3),
      O => \Count[3]_i_1_n_0\
    );
\Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_92,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(4),
      O => \Count[4]_i_1_n_0\
    );
\Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_91,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(5),
      O => \Count[5]_i_1_n_0\
    );
\Count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_90,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(6),
      O => \Count[6]_i_1_n_0\
    );
\Count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_89,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(7),
      O => \Count[7]_i_1_n_0\
    );
\Count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_88,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(8),
      O => \Count[8]_i_1_n_0\
    );
\Count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_87,
      I1 => Flag_d,
      I2 => N_Input(0),
      I3 => N_Input(1),
      I4 => N_Input(2),
      I5 => Count_s_reg(9),
      O => \Count[9]_i_1_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[0]_i_1_n_0\,
      Q => \^count_reg[19]_0\(0),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[10]_i_1_n_0\,
      Q => \^count_reg[19]_0\(10),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[11]_i_1_n_0\,
      Q => \^count_reg[19]_0\(11),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[12]_i_1_n_0\,
      Q => \^count_reg[19]_0\(12),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[13]_i_1_n_0\,
      Q => \^count_reg[19]_0\(13),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[14]_i_1_n_0\,
      Q => \^count_reg[19]_0\(14),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[15]_i_1_n_0\,
      Q => \^count_reg[19]_0\(15),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[16]_i_1_n_0\,
      Q => \^count_reg[19]_0\(16),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[17]_i_1_n_0\,
      Q => \^count_reg[19]_0\(17),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[18]_i_1_n_0\,
      Q => \^count_reg[19]_0\(18),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[19]_i_2_n_0\,
      Q => \^count_reg[19]_0\(19),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[1]_i_1_n_0\,
      Q => \^count_reg[19]_0\(1),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[2]_i_1_n_0\,
      Q => \^count_reg[19]_0\(2),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[3]_i_1_n_0\,
      Q => \^count_reg[19]_0\(3),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[4]_i_1_n_0\,
      Q => \^count_reg[19]_0\(4),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[5]_i_1_n_0\,
      Q => \^count_reg[19]_0\(5),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[6]_i_1_n_0\,
      Q => \^count_reg[19]_0\(6),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[7]_i_1_n_0\,
      Q => \^count_reg[19]_0\(7),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[8]_i_1_n_0\,
      Q => \^count_reg[19]_0\(8),
      S => Valin_x_Constant_reg_0
    );
\Count_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[9]_i_1_n_0\,
      Q => \^count_reg[19]_0\(9),
      S => Valin_x_Constant_reg_0
    );
\Count_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Valin_x_Constant_reg_0,
      I1 => Flag,
      I2 => Q(0),
      O => \Count_s[0]_i_1_n_0\
    );
\Count_s[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_25_n_0,
      O => Count_s
    );
\Count_s[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_s_reg(0),
      O => \Count_s[0]_i_4_n_0\
    );
\Count_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[0]_i_3_n_7\,
      Q => Count_s_reg(0),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_s_reg[0]_i_3_n_0\,
      CO(2) => \Count_s_reg[0]_i_3_n_1\,
      CO(1) => \Count_s_reg[0]_i_3_n_2\,
      CO(0) => \Count_s_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_s_reg[0]_i_3_n_4\,
      O(2) => \Count_s_reg[0]_i_3_n_5\,
      O(1) => \Count_s_reg[0]_i_3_n_6\,
      O(0) => \Count_s_reg[0]_i_3_n_7\,
      S(3 downto 1) => Count_s_reg(3 downto 1),
      S(0) => \Count_s[0]_i_4_n_0\
    );
\Count_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[8]_i_1_n_5\,
      Q => Count_s_reg(10),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[8]_i_1_n_4\,
      Q => Count_s_reg(11),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[12]_i_1_n_7\,
      Q => Count_s_reg(12),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_s_reg[8]_i_1_n_0\,
      CO(3) => \Count_s_reg[12]_i_1_n_0\,
      CO(2) => \Count_s_reg[12]_i_1_n_1\,
      CO(1) => \Count_s_reg[12]_i_1_n_2\,
      CO(0) => \Count_s_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_s_reg[12]_i_1_n_4\,
      O(2) => \Count_s_reg[12]_i_1_n_5\,
      O(1) => \Count_s_reg[12]_i_1_n_6\,
      O(0) => \Count_s_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_s_reg(15 downto 12)
    );
\Count_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[12]_i_1_n_6\,
      Q => Count_s_reg(13),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[12]_i_1_n_5\,
      Q => Count_s_reg(14),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[12]_i_1_n_4\,
      Q => Count_s_reg(15),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[16]_i_1_n_7\,
      Q => Count_s_reg(16),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_s_reg[12]_i_1_n_0\,
      CO(3) => \NLW_Count_s_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_s_reg[16]_i_1_n_1\,
      CO(1) => \Count_s_reg[16]_i_1_n_2\,
      CO(0) => \Count_s_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_s_reg[16]_i_1_n_4\,
      O(2) => \Count_s_reg[16]_i_1_n_5\,
      O(1) => \Count_s_reg[16]_i_1_n_6\,
      O(0) => \Count_s_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_s_reg(19 downto 16)
    );
\Count_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[16]_i_1_n_6\,
      Q => Count_s_reg(17),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[16]_i_1_n_5\,
      Q => Count_s_reg(18),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[16]_i_1_n_4\,
      Q => Count_s_reg(19),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[0]_i_3_n_6\,
      Q => Count_s_reg(1),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[0]_i_3_n_5\,
      Q => Count_s_reg(2),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[0]_i_3_n_4\,
      Q => Count_s_reg(3),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[4]_i_1_n_7\,
      Q => Count_s_reg(4),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_s_reg[0]_i_3_n_0\,
      CO(3) => \Count_s_reg[4]_i_1_n_0\,
      CO(2) => \Count_s_reg[4]_i_1_n_1\,
      CO(1) => \Count_s_reg[4]_i_1_n_2\,
      CO(0) => \Count_s_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_s_reg[4]_i_1_n_4\,
      O(2) => \Count_s_reg[4]_i_1_n_5\,
      O(1) => \Count_s_reg[4]_i_1_n_6\,
      O(0) => \Count_s_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_s_reg(7 downto 4)
    );
\Count_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[4]_i_1_n_6\,
      Q => Count_s_reg(5),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[4]_i_1_n_5\,
      Q => Count_s_reg(6),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[4]_i_1_n_4\,
      Q => Count_s_reg(7),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[8]_i_1_n_7\,
      Q => Count_s_reg(8),
      R => \Count_s[0]_i_1_n_0\
    );
\Count_s_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_s_reg[4]_i_1_n_0\,
      CO(3) => \Count_s_reg[8]_i_1_n_0\,
      CO(2) => \Count_s_reg[8]_i_1_n_1\,
      CO(1) => \Count_s_reg[8]_i_1_n_2\,
      CO(0) => \Count_s_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_s_reg[8]_i_1_n_4\,
      O(2) => \Count_s_reg[8]_i_1_n_5\,
      O(1) => \Count_s_reg[8]_i_1_n_6\,
      O(0) => \Count_s_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_s_reg(11 downto 8)
    );
\Count_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Count_s,
      D => \Count_s_reg[8]_i_1_n_6\,
      Q => Count_s_reg(9),
      R => \Count_s[0]_i_1_n_0\
    );
Flag_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => N_Input(0),
      I1 => N_Input(1),
      I2 => N_Input(2),
      O => Flag_d_i_1_n_0
    );
Flag_d_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Flag_d_i_1_n_0,
      Q => Flag_d,
      R => Valin_x_Constant_reg_0
    );
Flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE30"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_25_n_0,
      I1 => Valin_x_Constant_reg_0,
      I2 => Q(0),
      I3 => Flag,
      O => Flag_i_1_n_0
    );
Flag_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Flag_i_1_n_0,
      Q => Flag,
      R => '0'
    );
\Intc_s1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^count_reg[19]_0\(19),
      I1 => \Intc_s1_carry__0\(13),
      I2 => \^count_reg[19]_0\(18),
      I3 => \Intc_s1_carry__0\(12),
      O => \Count_reg[19]_1\(0)
    );
Intc_s1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(11),
      I1 => \Intc_s1_carry__0\(11),
      I2 => \Intc_s1_carry__0\(9),
      I3 => \^count_reg[19]_0\(9),
      I4 => \Intc_s1_carry__0\(10),
      I5 => \^count_reg[19]_0\(10),
      O => \Count_reg[11]_0\(3)
    );
Intc_s1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(8),
      I1 => \Intc_s1_carry__0\(8),
      I2 => \Intc_s1_carry__0\(7),
      I3 => \^count_reg[19]_0\(7),
      I4 => \Intc_s1_carry__0\(6),
      I5 => \^count_reg[19]_0\(6),
      O => \Count_reg[11]_0\(2)
    );
Intc_s1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(5),
      I1 => \Intc_s1_carry__0\(5),
      I2 => \Intc_s1_carry__0\(3),
      I3 => \^count_reg[19]_0\(3),
      I4 => \Intc_s1_carry__0\(4),
      I5 => \^count_reg[19]_0\(4),
      O => \Count_reg[11]_0\(1)
    );
Intc_s1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(2),
      I1 => \Intc_s1_carry__0\(2),
      I2 => \Intc_s1_carry__0\(0),
      I3 => \^count_reg[19]_0\(0),
      I4 => \Intc_s1_carry__0\(1),
      I5 => \^count_reg[19]_0\(1),
      O => \Count_reg[11]_0\(0)
    );
\N_Average_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_24_n_0,
      Q => \N_Average_reg_n_0_[0]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_14_n_0,
      Q => \N_Average_reg_n_0_[10]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_13_n_0,
      Q => \N_Average_reg_n_0_[11]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_12_n_0,
      Q => \N_Average_reg_n_0_[12]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_11_n_0,
      Q => \N_Average_reg_n_0_[13]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_10_n_0,
      Q => \N_Average_reg_n_0_[14]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_9_n_0,
      Q => \N_Average_reg_n_0_[15]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_8_n_0,
      Q => \N_Average_reg_n_0_[16]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_7_n_0,
      Q => \N_Average_reg_n_0_[17]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_6_n_0,
      Q => \N_Average_reg_n_0_[18]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_5_n_0,
      Q => \N_Average_reg_n_0_[19]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_23_n_0,
      Q => \N_Average_reg_n_0_[1]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_4_n_0,
      Q => \N_Average_reg_n_0_[20]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_3_n_0,
      Q => \N_Average_reg_n_0_[21]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_22_n_0,
      Q => \N_Average_reg_n_0_[2]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_21_n_0,
      Q => \N_Average_reg_n_0_[3]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_20_n_0,
      Q => \N_Average_reg_n_0_[4]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_19_n_0,
      Q => \N_Average_reg_n_0_[5]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_18_n_0,
      Q => \N_Average_reg_n_0_[6]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_17_n_0,
      Q => \N_Average_reg_n_0_[7]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_16_n_0,
      Q => \N_Average_reg_n_0_[8]\,
      R => Valin_x_Constant_reg_0
    );
\N_Average_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_15_n_0,
      Q => \N_Average_reg_n_0_[9]\,
      R => Valin_x_Constant_reg_0
    );
\N_Input[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => N_Input(0),
      I1 => Q(0),
      I2 => Flag,
      I3 => \N_Input[2]_i_2_n_0\,
      O => \N_Input[0]_i_1_n_0\
    );
\N_Input[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => N_Input(1),
      I1 => Flag,
      I2 => Q(0),
      I3 => N_Input(0),
      I4 => \N_Input[2]_i_2_n_0\,
      O => \N_Input[1]_i_1_n_0\
    );
\N_Input[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => N_Input(2),
      I1 => Flag,
      I2 => Q(0),
      I3 => N_Input(0),
      I4 => N_Input(1),
      I5 => \N_Input[2]_i_2_n_0\,
      O => \N_Input[2]_i_1_n_0\
    );
\N_Input[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Valin_x_Constant_reg_0,
      I1 => \Count[19]_i_3_n_0\,
      I2 => N_Input(2),
      I3 => N_Input(1),
      I4 => N_Input(0),
      O => \N_Input[2]_i_2_n_0\
    );
\N_Input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \N_Input[0]_i_1_n_0\,
      Q => N_Input(0),
      R => '0'
    );
\N_Input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \N_Input[1]_i_1_n_0\,
      Q => N_Input(1),
      R => '0'
    );
\N_Input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \N_Input[2]_i_1_n_0\,
      Q => N_Input(2),
      R => '0'
    );
Valin_x_Constant_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 22) => B"00000000",
      A(21) => Valin_x_Constant_reg_i_3_n_0,
      A(20) => Valin_x_Constant_reg_i_4_n_0,
      A(19) => Valin_x_Constant_reg_i_5_n_0,
      A(18) => Valin_x_Constant_reg_i_6_n_0,
      A(17) => Valin_x_Constant_reg_i_7_n_0,
      A(16) => Valin_x_Constant_reg_i_8_n_0,
      A(15) => Valin_x_Constant_reg_i_9_n_0,
      A(14) => Valin_x_Constant_reg_i_10_n_0,
      A(13) => Valin_x_Constant_reg_i_11_n_0,
      A(12) => Valin_x_Constant_reg_i_12_n_0,
      A(11) => Valin_x_Constant_reg_i_13_n_0,
      A(10) => Valin_x_Constant_reg_i_14_n_0,
      A(9) => Valin_x_Constant_reg_i_15_n_0,
      A(8) => Valin_x_Constant_reg_i_16_n_0,
      A(7) => Valin_x_Constant_reg_i_17_n_0,
      A(6) => Valin_x_Constant_reg_i_18_n_0,
      A(5) => Valin_x_Constant_reg_i_19_n_0,
      A(4) => Valin_x_Constant_reg_i_20_n_0,
      A(3) => Valin_x_Constant_reg_i_21_n_0,
      A(2) => Valin_x_Constant_reg_i_22_n_0,
      A(1) => Valin_x_Constant_reg_i_23_n_0,
      A(0) => Valin_x_Constant_reg_i_24_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Valin_x_Constant_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Valin_x_Constant_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Valin_x_Constant_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Valin_x_Constant_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Valin_x_Constant_reg_i_2_n_0,
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Valin_x_Constant_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Valin_x_Constant_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_Valin_x_Constant_reg_P_UNCONNECTED(47 downto 29),
      P(28) => Valin_x_Constant_reg_n_77,
      P(27) => Valin_x_Constant_reg_n_78,
      P(26) => Valin_x_Constant_reg_n_79,
      P(25) => Valin_x_Constant_reg_n_80,
      P(24) => Valin_x_Constant_reg_n_81,
      P(23) => Valin_x_Constant_reg_n_82,
      P(22) => Valin_x_Constant_reg_n_83,
      P(21) => Valin_x_Constant_reg_n_84,
      P(20) => Valin_x_Constant_reg_n_85,
      P(19) => Valin_x_Constant_reg_n_86,
      P(18) => Valin_x_Constant_reg_n_87,
      P(17) => Valin_x_Constant_reg_n_88,
      P(16) => Valin_x_Constant_reg_n_89,
      P(15) => Valin_x_Constant_reg_n_90,
      P(14) => Valin_x_Constant_reg_n_91,
      P(13) => Valin_x_Constant_reg_n_92,
      P(12) => Valin_x_Constant_reg_n_93,
      P(11) => Valin_x_Constant_reg_n_94,
      P(10) => Valin_x_Constant_reg_n_95,
      P(9) => Valin_x_Constant_reg_n_96,
      P(8) => Valin_x_Constant_reg_n_97,
      P(7) => Valin_x_Constant_reg_n_98,
      P(6) => Valin_x_Constant_reg_n_99,
      P(5) => Valin_x_Constant_reg_n_100,
      P(4) => Valin_x_Constant_reg_n_101,
      P(3) => Valin_x_Constant_reg_n_102,
      P(2) => Valin_x_Constant_reg_n_103,
      P(1) => Valin_x_Constant_reg_n_104,
      P(0) => Valin_x_Constant_reg_n_105,
      PATTERNBDETECT => NLW_Valin_x_Constant_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Valin_x_Constant_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Valin_x_Constant_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => Valin_x_Constant_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => Valin_x_Constant_reg_0,
      UNDERFLOW => NLW_Valin_x_Constant_reg_UNDERFLOW_UNCONNECTED
    );
Valin_x_Constant_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_25_n_0,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Q(0),
      I3 => Flag,
      O => CEA2
    );
Valin_x_Constant_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_82,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_29_n_5,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_10_n_0
    );
Valin_x_Constant_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_83,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_29_n_6,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_11_n_0
    );
Valin_x_Constant_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_84,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_29_n_7,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_12_n_0
    );
Valin_x_Constant_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_85,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_30_n_4,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_13_n_0
    );
Valin_x_Constant_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_86,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_30_n_5,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_14_n_0
    );
Valin_x_Constant_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_87,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_30_n_6,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_15_n_0
    );
Valin_x_Constant_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_88,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_30_n_7,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_16_n_0
    );
Valin_x_Constant_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_89,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_31_n_4,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_17_n_0
    );
Valin_x_Constant_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_90,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_31_n_5,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_18_n_0
    );
Valin_x_Constant_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_91,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_31_n_6,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_19_n_0
    );
Valin_x_Constant_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => N_Input(2),
      I1 => N_Input(1),
      I2 => N_Input(0),
      O => Valin_x_Constant_reg_i_2_n_0
    );
Valin_x_Constant_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_92,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_31_n_7,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_20_n_0
    );
Valin_x_Constant_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_93,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_32_n_4,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_21_n_0
    );
Valin_x_Constant_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_94,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_32_n_5,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_22_n_0
    );
Valin_x_Constant_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_95,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_32_n_6,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_23_n_0
    );
Valin_x_Constant_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_96,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_32_n_7,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_24_n_0
    );
Valin_x_Constant_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_33_n_0,
      I1 => Count_s_reg(16),
      I2 => Count_s_reg(3),
      I3 => Count_s_reg(19),
      I4 => Count_s_reg(0),
      I5 => Valin_x_Constant_reg_i_34_n_0,
      O => Valin_x_Constant_reg_i_25_n_0
    );
Valin_x_Constant_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => Flag_d,
      I1 => N_Input(0),
      I2 => N_Input(1),
      I3 => N_Input(2),
      O => Valin_x_Constant_reg_i_26_n_0
    );
Valin_x_Constant_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => Valin_x_Constant_reg_i_28_n_0,
      CO(3 downto 1) => NLW_Valin_x_Constant_reg_i_27_CO_UNCONNECTED(3 downto 1),
      CO(0) => Valin_x_Constant_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_Valin_x_Constant_reg_i_27_O_UNCONNECTED(3 downto 2),
      O(1) => Valin_x_Constant_reg_i_27_n_6,
      O(0) => Valin_x_Constant_reg_i_27_n_7,
      S(3 downto 2) => B"00",
      S(1) => \N_Average_reg_n_0_[21]\,
      S(0) => \N_Average_reg_n_0_[20]\
    );
Valin_x_Constant_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => Valin_x_Constant_reg_i_29_n_0,
      CO(3) => Valin_x_Constant_reg_i_28_n_0,
      CO(2) => Valin_x_Constant_reg_i_28_n_1,
      CO(1) => Valin_x_Constant_reg_i_28_n_2,
      CO(0) => Valin_x_Constant_reg_i_28_n_3,
      CYINIT => '0',
      DI(3) => \N_Average_reg_n_0_[19]\,
      DI(2) => \N_Average_reg_n_0_[18]\,
      DI(1) => \N_Average_reg_n_0_[17]\,
      DI(0) => \N_Average_reg_n_0_[16]\,
      O(3) => Valin_x_Constant_reg_i_28_n_4,
      O(2) => Valin_x_Constant_reg_i_28_n_5,
      O(1) => Valin_x_Constant_reg_i_28_n_6,
      O(0) => Valin_x_Constant_reg_i_28_n_7,
      S(3) => Valin_x_Constant_reg_i_35_n_0,
      S(2) => Valin_x_Constant_reg_i_36_n_0,
      S(1) => Valin_x_Constant_reg_i_37_n_0,
      S(0) => Valin_x_Constant_reg_i_38_n_0
    );
Valin_x_Constant_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => Valin_x_Constant_reg_i_30_n_0,
      CO(3) => Valin_x_Constant_reg_i_29_n_0,
      CO(2) => Valin_x_Constant_reg_i_29_n_1,
      CO(1) => Valin_x_Constant_reg_i_29_n_2,
      CO(0) => Valin_x_Constant_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => \N_Average_reg_n_0_[15]\,
      DI(2) => \N_Average_reg_n_0_[14]\,
      DI(1) => \N_Average_reg_n_0_[13]\,
      DI(0) => \N_Average_reg_n_0_[12]\,
      O(3) => Valin_x_Constant_reg_i_29_n_4,
      O(2) => Valin_x_Constant_reg_i_29_n_5,
      O(1) => Valin_x_Constant_reg_i_29_n_6,
      O(0) => Valin_x_Constant_reg_i_29_n_7,
      S(3) => Valin_x_Constant_reg_i_39_n_0,
      S(2) => Valin_x_Constant_reg_i_40_n_0,
      S(1) => Valin_x_Constant_reg_i_41_n_0,
      S(0) => Valin_x_Constant_reg_i_42_n_0
    );
Valin_x_Constant_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Q(0),
      I1 => Flag,
      I2 => Valin_x_Constant_reg_i_27_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      O => Valin_x_Constant_reg_i_3_n_0
    );
Valin_x_Constant_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => Valin_x_Constant_reg_i_31_n_0,
      CO(3) => Valin_x_Constant_reg_i_30_n_0,
      CO(2) => Valin_x_Constant_reg_i_30_n_1,
      CO(1) => Valin_x_Constant_reg_i_30_n_2,
      CO(0) => Valin_x_Constant_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => \N_Average_reg_n_0_[11]\,
      DI(2) => \N_Average_reg_n_0_[10]\,
      DI(1) => \N_Average_reg_n_0_[9]\,
      DI(0) => \N_Average_reg_n_0_[8]\,
      O(3) => Valin_x_Constant_reg_i_30_n_4,
      O(2) => Valin_x_Constant_reg_i_30_n_5,
      O(1) => Valin_x_Constant_reg_i_30_n_6,
      O(0) => Valin_x_Constant_reg_i_30_n_7,
      S(3) => Valin_x_Constant_reg_i_43_n_0,
      S(2) => Valin_x_Constant_reg_i_44_n_0,
      S(1) => Valin_x_Constant_reg_i_45_n_0,
      S(0) => Valin_x_Constant_reg_i_46_n_0
    );
Valin_x_Constant_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => Valin_x_Constant_reg_i_32_n_0,
      CO(3) => Valin_x_Constant_reg_i_31_n_0,
      CO(2) => Valin_x_Constant_reg_i_31_n_1,
      CO(1) => Valin_x_Constant_reg_i_31_n_2,
      CO(0) => Valin_x_Constant_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => \N_Average_reg_n_0_[7]\,
      DI(2) => \N_Average_reg_n_0_[6]\,
      DI(1) => \N_Average_reg_n_0_[5]\,
      DI(0) => \N_Average_reg_n_0_[4]\,
      O(3) => Valin_x_Constant_reg_i_31_n_4,
      O(2) => Valin_x_Constant_reg_i_31_n_5,
      O(1) => Valin_x_Constant_reg_i_31_n_6,
      O(0) => Valin_x_Constant_reg_i_31_n_7,
      S(3) => Valin_x_Constant_reg_i_47_n_0,
      S(2) => Valin_x_Constant_reg_i_48_n_0,
      S(1) => Valin_x_Constant_reg_i_49_n_0,
      S(0) => Valin_x_Constant_reg_i_50_n_0
    );
Valin_x_Constant_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Valin_x_Constant_reg_i_32_n_0,
      CO(2) => Valin_x_Constant_reg_i_32_n_1,
      CO(1) => Valin_x_Constant_reg_i_32_n_2,
      CO(0) => Valin_x_Constant_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => \N_Average_reg_n_0_[3]\,
      DI(2) => \N_Average_reg_n_0_[2]\,
      DI(1) => \N_Average_reg_n_0_[1]\,
      DI(0) => \N_Average_reg_n_0_[0]\,
      O(3) => Valin_x_Constant_reg_i_32_n_4,
      O(2) => Valin_x_Constant_reg_i_32_n_5,
      O(1) => Valin_x_Constant_reg_i_32_n_6,
      O(0) => Valin_x_Constant_reg_i_32_n_7,
      S(3) => Valin_x_Constant_reg_i_51_n_0,
      S(2) => Valin_x_Constant_reg_i_52_n_0,
      S(1) => Valin_x_Constant_reg_i_53_n_0,
      S(0) => Valin_x_Constant_reg_i_54_n_0
    );
Valin_x_Constant_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(6),
      I1 => Count_s_reg(2),
      I2 => Count_s_reg(18),
      I3 => Count_s_reg(15),
      O => Valin_x_Constant_reg_i_33_n_0
    );
Valin_x_Constant_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => Count_s_reg(9),
      I1 => Count_s_reg(14),
      I2 => Count_s_reg(1),
      I3 => Count_s_reg(11),
      I4 => Valin_x_Constant_reg_i_55_n_0,
      I5 => Valin_x_Constant_reg_i_56_n_0,
      O => Valin_x_Constant_reg_i_34_n_0
    );
Valin_x_Constant_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[19]\,
      I1 => Count_s_reg(19),
      O => Valin_x_Constant_reg_i_35_n_0
    );
Valin_x_Constant_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[18]\,
      I1 => Count_s_reg(18),
      O => Valin_x_Constant_reg_i_36_n_0
    );
Valin_x_Constant_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[17]\,
      I1 => Count_s_reg(17),
      O => Valin_x_Constant_reg_i_37_n_0
    );
Valin_x_Constant_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[16]\,
      I1 => Count_s_reg(16),
      O => Valin_x_Constant_reg_i_38_n_0
    );
Valin_x_Constant_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[15]\,
      I1 => Count_s_reg(15),
      O => Valin_x_Constant_reg_i_39_n_0
    );
Valin_x_Constant_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Q(0),
      I1 => Flag,
      I2 => Valin_x_Constant_reg_i_27_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      O => Valin_x_Constant_reg_i_4_n_0
    );
Valin_x_Constant_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[14]\,
      I1 => Count_s_reg(14),
      O => Valin_x_Constant_reg_i_40_n_0
    );
Valin_x_Constant_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[13]\,
      I1 => Count_s_reg(13),
      O => Valin_x_Constant_reg_i_41_n_0
    );
Valin_x_Constant_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[12]\,
      I1 => Count_s_reg(12),
      O => Valin_x_Constant_reg_i_42_n_0
    );
Valin_x_Constant_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[11]\,
      I1 => Count_s_reg(11),
      O => Valin_x_Constant_reg_i_43_n_0
    );
Valin_x_Constant_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[10]\,
      I1 => Count_s_reg(10),
      O => Valin_x_Constant_reg_i_44_n_0
    );
Valin_x_Constant_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[9]\,
      I1 => Count_s_reg(9),
      O => Valin_x_Constant_reg_i_45_n_0
    );
Valin_x_Constant_reg_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[8]\,
      I1 => Count_s_reg(8),
      O => Valin_x_Constant_reg_i_46_n_0
    );
Valin_x_Constant_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[7]\,
      I1 => Count_s_reg(7),
      O => Valin_x_Constant_reg_i_47_n_0
    );
Valin_x_Constant_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[6]\,
      I1 => Count_s_reg(6),
      O => Valin_x_Constant_reg_i_48_n_0
    );
Valin_x_Constant_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[5]\,
      I1 => Count_s_reg(5),
      O => Valin_x_Constant_reg_i_49_n_0
    );
Valin_x_Constant_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_77,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_28_n_4,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_5_n_0
    );
Valin_x_Constant_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[4]\,
      I1 => Count_s_reg(4),
      O => Valin_x_Constant_reg_i_50_n_0
    );
Valin_x_Constant_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[3]\,
      I1 => Count_s_reg(3),
      O => Valin_x_Constant_reg_i_51_n_0
    );
Valin_x_Constant_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[2]\,
      I1 => Count_s_reg(2),
      O => Valin_x_Constant_reg_i_52_n_0
    );
Valin_x_Constant_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[1]\,
      I1 => Count_s_reg(1),
      O => Valin_x_Constant_reg_i_53_n_0
    );
Valin_x_Constant_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[0]\,
      I1 => Count_s_reg(0),
      O => Valin_x_Constant_reg_i_54_n_0
    );
Valin_x_Constant_reg_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(12),
      I1 => Count_s_reg(5),
      I2 => Count_s_reg(13),
      I3 => Count_s_reg(8),
      O => Valin_x_Constant_reg_i_55_n_0
    );
Valin_x_Constant_reg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(10),
      I1 => Count_s_reg(7),
      I2 => Count_s_reg(17),
      I3 => Count_s_reg(4),
      O => Valin_x_Constant_reg_i_56_n_0
    );
Valin_x_Constant_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_78,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_28_n_5,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_6_n_0
    );
Valin_x_Constant_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_79,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_28_n_6,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_7_n_0
    );
Valin_x_Constant_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_80,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_28_n_7,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_8_n_0
    );
Valin_x_Constant_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => Valin_x_Constant_reg_n_81,
      I1 => Valin_x_Constant_reg_i_26_n_0,
      I2 => Valin_x_Constant_reg_i_29_n_4,
      I3 => Flag,
      I4 => Q(0),
      O => Valin_x_Constant_reg_i_9_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => \^count_reg[19]_0\(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[10]\,
      I1 => \^count_reg[19]_0\(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[11]\,
      I1 => \^count_reg[19]_0\(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[12]\,
      I1 => \^count_reg[19]_0\(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[13]\,
      I1 => \^count_reg[19]_0\(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[14]\,
      I1 => \^count_reg[19]_0\(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[15]\,
      I1 => \^count_reg[19]_0\(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[16]\,
      I1 => \^count_reg[19]_0\(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[17]\,
      I1 => \^count_reg[19]_0\(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[18]\,
      I1 => \^count_reg[19]_0\(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\,
      I1 => \^count_reg[19]_0\(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[1]\,
      I1 => \^count_reg[19]_0\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[2]\,
      I1 => \^count_reg[19]_0\(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[3]\,
      I1 => \^count_reg[19]_0\(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[4]\,
      I1 => \^count_reg[19]_0\(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[5]\,
      I1 => \^count_reg[19]_0\(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[6]\,
      I1 => \^count_reg[19]_0\(6),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[7]\,
      I1 => \^count_reg[19]_0\(7),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[8]\,
      I1 => \^count_reg[19]_0\(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata_reg[9]\,
      I1 => \^count_reg[19]_0\(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \axi_rdata_reg[19]\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PWM_Decoder is
  port (
    PWM_AH : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Sentido_s_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_AL_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[1]_0\ : in STD_LOGIC;
    \estate_reg[1]_1\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    \estate_reg[2]_2\ : in STD_LOGIC;
    \estate_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PWM_Decoder : entity is "PWM_Decoder";
end SoCNexys_Controlador_Motores_0_0_PWM_Decoder;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PWM_Decoder is
  signal Contador_Cambio026_out : STD_LOGIC;
  signal \Contador_Cambio[0]_i_4_n_0\ : STD_LOGIC;
  signal \Contador_Cambio[0]_i_5_n_0\ : STD_LOGIC;
  signal \Contador_Cambio[0]_i_6_n_0\ : STD_LOGIC;
  signal \Contador_Cambio[0]_i_7_n_0\ : STD_LOGIC;
  signal Contador_Cambio_reg : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \Contador_Cambio_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \Contador_Cambio_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Contador_Cambio_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Contador_Cambio_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Contador_Cambio_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Contador_Cambio_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Contador_Cambio_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Contador_Cambio_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Contador_Cambio_reg_n_0_[0]\ : STD_LOGIC;
  signal \Contador_Cambio_reg_n_0_[1]\ : STD_LOGIC;
  signal \Contador_Cambio_reg_n_0_[2]\ : STD_LOGIC;
  signal \Contador_Cambio_reg_n_0_[3]\ : STD_LOGIC;
  signal \Contador_Cambio_reg_n_0_[4]\ : STD_LOGIC;
  signal Flag_Cambio_i_1_n_0 : STD_LOGIC;
  signal Flag_Cambio_i_2_n_0 : STD_LOGIC;
  signal Flag_Cambio_reg_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_1_n_0 : STD_LOGIC;
  signal Sentido_s : STD_LOGIC;
  signal Sentido_s_i_1_n_0 : STD_LOGIC;
  signal Sentido_s_i_2_n_0 : STD_LOGIC;
  signal Sentido_s_i_3_n_0 : STD_LOGIC;
  signal Sentido_s_i_4_n_0 : STD_LOGIC;
  signal Sentido_s_i_5_n_0 : STD_LOGIC;
  signal Sentido_s_i_6_n_0 : STD_LOGIC;
  signal Sentido_s_i_7_n_0 : STD_LOGIC;
  signal Sentido_s_i_8_n_0 : STD_LOGIC;
  signal Sentido_s_i_9_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal estate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \estate[0]_i_1_n_0\ : STD_LOGIC;
  signal \estate[0]_i_3_n_0\ : STD_LOGIC;
  signal \estate[1]_i_1_n_0\ : STD_LOGIC;
  signal \estate[1]_i_2_n_0\ : STD_LOGIC;
  signal \estate[2]_i_1_n_0\ : STD_LOGIC;
  signal \estate[2]_i_3_n_0\ : STD_LOGIC;
  signal \estate__0\ : STD_LOGIC;
  signal \NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ERROR_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Flag_Cambio_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_AH_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Sentido_s_i_1 : label is "soft_lutpair0";
begin
\Contador_Cambio[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Flag_Cambio_reg_n_0,
      I1 => \Contador_Cambio[0]_i_4_n_0\,
      I2 => SR(0),
      O => clear
    );
\Contador_Cambio[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Flag_Cambio_reg_n_0,
      I1 => \Contador_Cambio[0]_i_4_n_0\,
      O => Contador_Cambio026_out
    );
\Contador_Cambio[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => Contador_Cambio_reg(17),
      I1 => Contador_Cambio_reg(16),
      I2 => Contador_Cambio_reg(15),
      I3 => \Contador_Cambio[0]_i_6_n_0\,
      I4 => \Contador_Cambio[0]_i_7_n_0\,
      O => \Contador_Cambio[0]_i_4_n_0\
    );
\Contador_Cambio[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Contador_Cambio_reg_n_0_[0]\,
      O => \Contador_Cambio[0]_i_5_n_0\
    );
\Contador_Cambio[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => Contador_Cambio_reg(7),
      I1 => Contador_Cambio_reg(6),
      I2 => Contador_Cambio_reg(5),
      I3 => Contador_Cambio_reg(8),
      I4 => Contador_Cambio_reg(9),
      I5 => Contador_Cambio_reg(10),
      O => \Contador_Cambio[0]_i_6_n_0\
    );
\Contador_Cambio[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Contador_Cambio_reg(13),
      I1 => Contador_Cambio_reg(14),
      I2 => Contador_Cambio_reg(11),
      I3 => Contador_Cambio_reg(12),
      O => \Contador_Cambio[0]_i_7_n_0\
    );
\Contador_Cambio_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[0]_i_3_n_7\,
      Q => \Contador_Cambio_reg_n_0_[0]\,
      R => clear
    );
\Contador_Cambio_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Contador_Cambio_reg[0]_i_3_n_0\,
      CO(2) => \Contador_Cambio_reg[0]_i_3_n_1\,
      CO(1) => \Contador_Cambio_reg[0]_i_3_n_2\,
      CO(0) => \Contador_Cambio_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Contador_Cambio_reg[0]_i_3_n_4\,
      O(2) => \Contador_Cambio_reg[0]_i_3_n_5\,
      O(1) => \Contador_Cambio_reg[0]_i_3_n_6\,
      O(0) => \Contador_Cambio_reg[0]_i_3_n_7\,
      S(3) => \Contador_Cambio_reg_n_0_[3]\,
      S(2) => \Contador_Cambio_reg_n_0_[2]\,
      S(1) => \Contador_Cambio_reg_n_0_[1]\,
      S(0) => \Contador_Cambio[0]_i_5_n_0\
    );
\Contador_Cambio_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[8]_i_1_n_5\,
      Q => Contador_Cambio_reg(10),
      R => clear
    );
\Contador_Cambio_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[8]_i_1_n_4\,
      Q => Contador_Cambio_reg(11),
      R => clear
    );
\Contador_Cambio_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[12]_i_1_n_7\,
      Q => Contador_Cambio_reg(12),
      R => clear
    );
\Contador_Cambio_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Contador_Cambio_reg[8]_i_1_n_0\,
      CO(3) => \Contador_Cambio_reg[12]_i_1_n_0\,
      CO(2) => \Contador_Cambio_reg[12]_i_1_n_1\,
      CO(1) => \Contador_Cambio_reg[12]_i_1_n_2\,
      CO(0) => \Contador_Cambio_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Contador_Cambio_reg[12]_i_1_n_4\,
      O(2) => \Contador_Cambio_reg[12]_i_1_n_5\,
      O(1) => \Contador_Cambio_reg[12]_i_1_n_6\,
      O(0) => \Contador_Cambio_reg[12]_i_1_n_7\,
      S(3 downto 0) => Contador_Cambio_reg(15 downto 12)
    );
\Contador_Cambio_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[12]_i_1_n_6\,
      Q => Contador_Cambio_reg(13),
      R => clear
    );
\Contador_Cambio_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[12]_i_1_n_5\,
      Q => Contador_Cambio_reg(14),
      R => clear
    );
\Contador_Cambio_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[12]_i_1_n_4\,
      Q => Contador_Cambio_reg(15),
      R => clear
    );
\Contador_Cambio_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[16]_i_1_n_7\,
      Q => Contador_Cambio_reg(16),
      R => clear
    );
\Contador_Cambio_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Contador_Cambio_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Contador_Cambio_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Contador_Cambio_reg[16]_i_1_n_6\,
      O(0) => \Contador_Cambio_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => Contador_Cambio_reg(17 downto 16)
    );
\Contador_Cambio_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[16]_i_1_n_6\,
      Q => Contador_Cambio_reg(17),
      R => clear
    );
\Contador_Cambio_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[0]_i_3_n_6\,
      Q => \Contador_Cambio_reg_n_0_[1]\,
      R => clear
    );
\Contador_Cambio_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[0]_i_3_n_5\,
      Q => \Contador_Cambio_reg_n_0_[2]\,
      R => clear
    );
\Contador_Cambio_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[0]_i_3_n_4\,
      Q => \Contador_Cambio_reg_n_0_[3]\,
      R => clear
    );
\Contador_Cambio_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[4]_i_1_n_7\,
      Q => \Contador_Cambio_reg_n_0_[4]\,
      R => clear
    );
\Contador_Cambio_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Contador_Cambio_reg[0]_i_3_n_0\,
      CO(3) => \Contador_Cambio_reg[4]_i_1_n_0\,
      CO(2) => \Contador_Cambio_reg[4]_i_1_n_1\,
      CO(1) => \Contador_Cambio_reg[4]_i_1_n_2\,
      CO(0) => \Contador_Cambio_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Contador_Cambio_reg[4]_i_1_n_4\,
      O(2) => \Contador_Cambio_reg[4]_i_1_n_5\,
      O(1) => \Contador_Cambio_reg[4]_i_1_n_6\,
      O(0) => \Contador_Cambio_reg[4]_i_1_n_7\,
      S(3 downto 1) => Contador_Cambio_reg(7 downto 5),
      S(0) => \Contador_Cambio_reg_n_0_[4]\
    );
\Contador_Cambio_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[4]_i_1_n_6\,
      Q => Contador_Cambio_reg(5),
      R => clear
    );
\Contador_Cambio_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[4]_i_1_n_5\,
      Q => Contador_Cambio_reg(6),
      R => clear
    );
\Contador_Cambio_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[4]_i_1_n_4\,
      Q => Contador_Cambio_reg(7),
      R => clear
    );
\Contador_Cambio_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[8]_i_1_n_7\,
      Q => Contador_Cambio_reg(8),
      R => clear
    );
\Contador_Cambio_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Contador_Cambio_reg[4]_i_1_n_0\,
      CO(3) => \Contador_Cambio_reg[8]_i_1_n_0\,
      CO(2) => \Contador_Cambio_reg[8]_i_1_n_1\,
      CO(1) => \Contador_Cambio_reg[8]_i_1_n_2\,
      CO(0) => \Contador_Cambio_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Contador_Cambio_reg[8]_i_1_n_4\,
      O(2) => \Contador_Cambio_reg[8]_i_1_n_5\,
      O(1) => \Contador_Cambio_reg[8]_i_1_n_6\,
      O(0) => \Contador_Cambio_reg[8]_i_1_n_7\,
      S(3 downto 0) => Contador_Cambio_reg(11 downto 8)
    );
\Contador_Cambio_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Contador_Cambio026_out,
      D => \Contador_Cambio_reg[8]_i_1_n_6\,
      Q => Contador_Cambio_reg(9),
      R => clear
    );
ERROR_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => estate(0),
      I1 => estate(1),
      I2 => estate(2),
      I3 => SR(0),
      O => ERROR
    );
Flag_Cambio_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008D"
    )
        port map (
      I0 => Flag_Cambio_reg_n_0,
      I1 => \Contador_Cambio[0]_i_4_n_0\,
      I2 => Flag_Cambio_i_2_n_0,
      I3 => SR(0),
      O => Flag_Cambio_i_1_n_0
    );
Flag_Cambio_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => Sentido_s_i_2_n_0,
      I1 => Sentido_s_i_3_n_0,
      I2 => Sentido_s_i_4_n_0,
      I3 => Sentido_s_i_5_n_0,
      I4 => Sentido_s,
      O => Flag_Cambio_i_2_n_0
    );
Flag_Cambio_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Flag_Cambio_i_1_n_0,
      Q => Flag_Cambio_reg_n_0,
      R => '0'
    );
PWM_AH_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000800800"
    )
        port map (
      I0 => Q(0),
      I1 => PWM_AH_INST_0_i_1_n_0,
      I2 => estate(1),
      I3 => estate(2),
      I4 => Sentido_s,
      I5 => estate(0),
      O => PWM_AH
    );
PWM_AH_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004555"
    )
        port map (
      I0 => SR(0),
      I1 => estate(0),
      I2 => estate(2),
      I3 => estate(1),
      I4 => Flag_Cambio_reg_n_0,
      O => PWM_AH_INST_0_i_1_n_0
    );
PWM_AL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2808080A280220"
    )
        port map (
      I0 => PWM_AH_INST_0_i_1_n_0,
      I1 => estate(2),
      I2 => estate(1),
      I3 => estate(0),
      I4 => PWM_AL_0(0),
      I5 => Sentido_s,
      O => PWM_AL
    );
PWM_BH_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000020020000"
    )
        port map (
      I0 => PWM_AH_INST_0_i_1_n_0,
      I1 => estate(1),
      I2 => estate(2),
      I3 => Sentido_s,
      I4 => Q(0),
      I5 => estate(0),
      O => PWM_BH
    );
PWM_BL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A000A082A0820"
    )
        port map (
      I0 => PWM_AH_INST_0_i_1_n_0,
      I1 => estate(0),
      I2 => estate(2),
      I3 => estate(1),
      I4 => PWM_AL_0(0),
      I5 => Sentido_s,
      O => PWM_BL
    );
PWM_CH_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800008000080080"
    )
        port map (
      I0 => Q(0),
      I1 => PWM_AH_INST_0_i_1_n_0,
      I2 => estate(1),
      I3 => estate(2),
      I4 => Sentido_s,
      I5 => estate(0),
      O => PWM_CH
    );
PWM_CL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800A88A00008A"
    )
        port map (
      I0 => PWM_AH_INST_0_i_1_n_0,
      I1 => PWM_AL_0(0),
      I2 => Sentido_s,
      I3 => estate(2),
      I4 => estate(0),
      I5 => estate(1),
      O => PWM_CL
    );
Sentido_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Sentido_s_i_2_n_0,
      I1 => Sentido_s_i_3_n_0,
      I2 => Sentido_s_i_4_n_0,
      I3 => Sentido_s_i_5_n_0,
      O => Sentido_s_i_1_n_0
    );
Sentido_s_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(1),
      I1 => Sentido_s_reg_0(3),
      I2 => Sentido_s_reg_0(25),
      I3 => Sentido_s_reg_0(31),
      I4 => Sentido_s_i_6_n_0,
      O => Sentido_s_i_2_n_0
    );
Sentido_s_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Sentido_s_reg_0(2),
      I1 => Sentido_s_reg_0(12),
      I2 => Sentido_s_reg_0(6),
      I3 => Sentido_s_reg_0(8),
      I4 => Sentido_s_i_7_n_0,
      O => Sentido_s_i_3_n_0
    );
Sentido_s_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(4),
      I1 => Sentido_s_reg_0(30),
      I2 => Sentido_s_reg_0(28),
      I3 => Sentido_s_reg_0(29),
      I4 => Sentido_s_i_8_n_0,
      O => Sentido_s_i_4_n_0
    );
Sentido_s_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(10),
      I1 => Sentido_s_reg_0(11),
      I2 => Sentido_s_reg_0(19),
      I3 => Sentido_s_reg_0(20),
      I4 => Sentido_s_i_9_n_0,
      O => Sentido_s_i_5_n_0
    );
Sentido_s_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(13),
      I1 => Sentido_s_reg_0(5),
      I2 => Sentido_s_reg_0(26),
      I3 => Sentido_s_reg_0(24),
      O => Sentido_s_i_6_n_0
    );
Sentido_s_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(27),
      I1 => Sentido_s_reg_0(9),
      I2 => Sentido_s_reg_0(7),
      I3 => Sentido_s_reg_0(0),
      O => Sentido_s_i_7_n_0
    );
Sentido_s_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(17),
      I1 => Sentido_s_reg_0(14),
      I2 => Sentido_s_reg_0(18),
      I3 => Sentido_s_reg_0(16),
      O => Sentido_s_i_8_n_0
    );
Sentido_s_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sentido_s_reg_0(22),
      I1 => Sentido_s_reg_0(21),
      I2 => Sentido_s_reg_0(23),
      I3 => Sentido_s_reg_0(15),
      O => Sentido_s_i_9_n_0
    );
Sentido_s_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Sentido_s_i_1_n_0,
      Q => Sentido_s,
      R => '0'
    );
\estate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \estate_reg[0]_0\,
      I1 => SR(0),
      I2 => \estate[0]_i_3_n_0\,
      I3 => \estate__0\,
      I4 => estate(0),
      O => \estate[0]_i_1_n_0\
    );
\estate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0140000B05E0"
    )
        port map (
      I0 => estate(2),
      I1 => estate(1),
      I2 => \estate_reg[1]_0\,
      I3 => \estate_reg[2]_0\,
      I4 => \estate_reg[1]_1\,
      I5 => estate(0),
      O => \estate[0]_i_3_n_0\
    );
\estate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \estate_reg[1]_0\,
      I1 => \estate_reg[1]_1\,
      I2 => SR(0),
      I3 => \estate[1]_i_2_n_0\,
      I4 => \estate__0\,
      I5 => estate(1),
      O => \estate[1]_i_1_n_0\
    );
\estate[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF132E32FFFFECFF"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => estate(0),
      I3 => \estate_reg[2]_0\,
      I4 => \estate_reg[1]_0\,
      I5 => \estate_reg[1]_1\,
      O => \estate[1]_i_2_n_0\
    );
\estate[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7F7F7F707"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => SR(0),
      I3 => \estate_reg[2]_0\,
      I4 => \estate_reg[1]_0\,
      I5 => \estate_reg[1]_1\,
      O => \estate__0\
    );
\estate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCCCFF00FF00"
    )
        port map (
      I0 => \estate_reg[2]_1\,
      I1 => \estate[2]_i_3_n_0\,
      I2 => estate(1),
      I3 => estate(2),
      I4 => SR(0),
      I5 => \estate_reg[2]_2\,
      O => \estate[2]_i_1_n_0\
    );
\estate[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCDD12EFFECFF"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => estate(0),
      I3 => \estate_reg[2]_0\,
      I4 => \estate_reg[1]_1\,
      I5 => \estate_reg[1]_0\,
      O => \estate[2]_i_3_n_0\
    );
\estate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \estate[0]_i_1_n_0\,
      Q => estate(0),
      R => '0'
    );
\estate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \estate[1]_i_1_n_0\,
      Q => estate(1),
      R => '0'
    );
\estate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \estate[2]_i_1_n_0\,
      Q => estate(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PWM_Generator is
  port (
    \counter_PWM_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \counter_DelayH_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayL_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_DelayH_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayH_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayH1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_DelayH_reg[4]_1\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \counter_DelayL_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PWM_Generator : entity is "PWM_Generator";
end SoCNexys_Controlador_Motores_0_0_PWM_Generator;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PWM_Generator is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counter_DelayH : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_DelayH1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_DelayH1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_DelayH1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_DelayH1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_DelayH1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_11_n_0\ : STD_LOGIC;
  signal \counter_DelayH[4]_i_12_n_0\ : STD_LOGIC;
  signal counter_DelayL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_DelayL[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_DelayL[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_DelayL[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_DelayL[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_DelayL[4]_i_2_n_0\ : STD_LOGIC;
  signal counter_PWM : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter_PWM[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM[9]_i_3_n_0\ : STD_LOGIC;
  signal \^counter_pwm_reg[0]_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_counter_DelayH1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_DelayH1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_DelayH1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \counter_DelayH1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_DelayH1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_DelayH[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_DelayH[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_DelayH[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_DelayH[4]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_DelayH[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_DelayL[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_DelayL[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_DelayL[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_DelayL[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_PWM[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_PWM[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_PWM[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_PWM[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_PWM[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_PWM[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_PWM[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_PWM[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_PWM[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_PWM[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_PWM[9]_i_3\ : label is "soft_lutpair2";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \counter_PWM_reg[0]_0\ <= \^counter_pwm_reg[0]_0\;
\counter_DelayH1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_DelayH1_inferred__0/i__carry_n_0\,
      CO(2) => \counter_DelayH1_inferred__0/i__carry_n_1\,
      CO(1) => \counter_DelayH1_inferred__0/i__carry_n_2\,
      CO(0) => \counter_DelayH1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter_DelayH1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\counter_DelayH1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_DelayH1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_counter_DelayH1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_DelayH_reg[0]_0\(0),
      O(3 downto 0) => \NLW_counter_DelayH1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter_DelayH_reg[0]_1\(0)
    );
\counter_DelayH[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      O => counter_DelayH(0)
    );
\counter_DelayH[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \counter_DelayH_reg[4]_1\,
      I1 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      I2 => \^counter_pwm_reg[0]_0\,
      I3 => p_0_in(1),
      O => counter_DelayH(1)
    );
\counter_DelayH[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \counter_DelayH_reg[4]_1\,
      I1 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      I2 => \^counter_pwm_reg[0]_0\,
      I3 => p_0_in(2),
      O => counter_DelayH(2)
    );
\counter_DelayH[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \counter_DelayH_reg[4]_1\,
      I1 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      I2 => \^counter_pwm_reg[0]_0\,
      I3 => p_0_in(3),
      O => counter_DelayH(3)
    );
\counter_DelayH[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \counter_DelayH[4]_i_11_n_0\
    );
\counter_DelayH[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(4),
      O => \counter_DelayH[4]_i_12_n_0\
    );
\counter_DelayH[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => p_0_in(4),
      I3 => \counter_DelayH_reg[4]_1\,
      O => counter_DelayH(4)
    );
\counter_DelayH[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \counter_DelayH[4]_i_11_n_0\,
      I3 => \counter_DelayH[4]_i_12_n_0\,
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \^counter_pwm_reg[0]_0\
    );
\counter_DelayH_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_DelayH(0),
      Q => p_0_in(1),
      R => SR(0)
    );
\counter_DelayH_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_DelayH(1),
      Q => p_0_in(2),
      R => SR(0)
    );
\counter_DelayH_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_DelayH(2),
      Q => p_0_in(3),
      R => SR(0)
    );
\counter_DelayH_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_DelayH(3),
      Q => p_0_in(4),
      R => SR(0)
    );
\counter_DelayH_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_DelayH(4),
      Q => \counter_DelayH_reg[4]_0\(0),
      R => SR(0)
    );
\counter_DelayL[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => counter_DelayL(0),
      O => \counter_DelayL[1]_i_1_n_0\
    );
\counter_DelayL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => counter_DelayL(1),
      O => \counter_DelayL[2]_i_1_n_0\
    );
\counter_DelayL[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => counter_DelayL(2),
      O => \counter_DelayL[3]_i_1_n_0\
    );
\counter_DelayL[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => SR(0),
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => \counter_DelayH1_inferred__0/i__carry__0_n_3\,
      O => \counter_DelayL[4]_i_1_n_0\
    );
\counter_DelayL[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^counter_pwm_reg[0]_0\,
      I2 => counter_DelayL(3),
      O => \counter_DelayL[4]_i_2_n_0\
    );
\counter_DelayL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayL_reg[0]_0\,
      Q => counter_DelayL(0),
      R => \counter_DelayL[4]_i_1_n_0\
    );
\counter_DelayL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayL[1]_i_1_n_0\,
      Q => counter_DelayL(1),
      R => \counter_DelayL[4]_i_1_n_0\
    );
\counter_DelayL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayL[2]_i_1_n_0\,
      Q => counter_DelayL(2),
      R => \counter_DelayL[4]_i_1_n_0\
    );
\counter_DelayL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayL[3]_i_1_n_0\,
      Q => counter_DelayL(3),
      R => \counter_DelayL[4]_i_1_n_0\
    );
\counter_DelayL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayL[4]_i_2_n_0\,
      Q => \counter_DelayL_reg[4]_0\(0),
      R => \counter_DelayL[4]_i_1_n_0\
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => counter_PWM(0)
    );
\counter_PWM[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \counter_PWM[1]_i_1_n_0\
    );
\counter_PWM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => counter_PWM(2)
    );
\counter_PWM[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => counter_PWM(3)
    );
\counter_PWM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \counter_PWM[4]_i_1_n_0\
    );
\counter_PWM[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \counter_PWM[7]_i_2_n_0\,
      I2 => \^q\(5),
      O => counter_PWM(5)
    );
\counter_PWM[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAE"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \counter_PWM[7]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => counter_PWM(6)
    );
\counter_PWM[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFABAA"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \counter_PWM[7]_i_2_n_0\,
      I4 => \^q\(7),
      O => counter_PWM(7)
    );
\counter_PWM[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \counter_PWM[7]_i_2_n_0\
    );
\counter_PWM[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \counter_PWM[9]_i_2_n_0\,
      I2 => \^q\(8),
      O => counter_PWM(8)
    );
\counter_PWM[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAE"
    )
        port map (
      I0 => \^counter_pwm_reg[0]_0\,
      I1 => \counter_PWM[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => counter_PWM(9)
    );
\counter_PWM[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \counter_PWM[9]_i_3_n_0\,
      O => \counter_PWM[9]_i_2_n_0\
    );
\counter_PWM[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \counter_PWM[9]_i_3_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(0),
      Q => \^q\(0),
      R => SR(0)
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_PWM[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(2),
      Q => \^q\(2),
      R => SR(0)
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(3),
      Q => \^q\(3),
      S => SR(0)
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_PWM[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(5),
      Q => \^q\(5),
      S => SR(0)
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(6),
      Q => \^q\(6),
      S => SR(0)
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(7),
      Q => \^q\(7),
      S => SR(0)
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(8),
      Q => \^q\(8),
      S => SR(0)
    );
\counter_PWM_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM(9),
      Q => \^q\(9),
      S => SR(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B82"
    )
        port map (
      I0 => \^q\(1),
      I1 => \counter_DelayH1_inferred__0/i__carry_0\(1),
      I2 => \counter_DelayH1_inferred__0/i__carry_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_SYNCHRNZR is
  port (
    SYNC_OUT_reg_0 : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    OUTPUT_reg_0 : in STD_LOGIC;
    OUTPUT_reg_1 : in STD_LOGIC;
    OUTPUT_reg_2 : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR : entity is "SYNCHRNZR";
end SoCNexys_Controlador_Motores_0_0_SYNCHRNZR;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR is
  signal \^sync_out_reg_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
begin
  SYNC_OUT_reg_0 <= \^sync_out_reg_0\;
\OUTPUT_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FB000000"
    )
        port map (
      I0 => OUTPUT_reg,
      I1 => OUTPUT_reg_0,
      I2 => OUTPUT_reg_1,
      I3 => \^sync_out_reg_0\,
      I4 => \count_reg[0]\,
      I5 => OUTPUT_reg_2,
      O => SYNC_OUT_reg_1
    );
SYNC_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sreg_reg_n_0_[1]\,
      Q => \^sync_out_reg_0\,
      R => '0'
    );
\count[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg[0]\,
      I1 => \^sync_out_reg_0\,
      O => previnput_reg
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => C,
      Q => \sreg_reg_n_0_[0]\,
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sreg_reg_n_0_[0]\,
      Q => \sreg_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2 is
  port (
    SYNC_OUT_reg_0 : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    OUTPUT_reg_0 : in STD_LOGIC;
    OUTPUT_reg_1 : in STD_LOGIC;
    OUTPUT_reg_2 : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2 : entity is "SYNCHRNZR";
end SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2 is
  signal \^sync_out_reg_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
begin
  SYNC_OUT_reg_0 <= \^sync_out_reg_0\;
\OUTPUT_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FB000000"
    )
        port map (
      I0 => OUTPUT_reg,
      I1 => OUTPUT_reg_0,
      I2 => OUTPUT_reg_1,
      I3 => \^sync_out_reg_0\,
      I4 => \count_reg[0]\,
      I5 => OUTPUT_reg_2,
      O => SYNC_OUT_reg_1
    );
SYNC_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sreg_reg_n_0_[1]\,
      Q => \^sync_out_reg_0\,
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg[0]\,
      I1 => \^sync_out_reg_0\,
      O => previnput_reg
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => B,
      Q => \sreg_reg_n_0_[0]\,
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sreg_reg_n_0_[0]\,
      Q => \sreg_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3 is
  port (
    SYNC_OUT : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    previnput : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    OUTPUT_reg_0 : in STD_LOGIC;
    OUTPUT_reg_1 : in STD_LOGIC;
    OUTPUT_reg_2 : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3 : entity is "SYNCHRNZR";
end SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3 is
  signal \^sync_out\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  SYNC_OUT <= \^sync_out\;
OUTPUT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FB000000"
    )
        port map (
      I0 => OUTPUT_reg,
      I1 => OUTPUT_reg_0,
      I2 => OUTPUT_reg_1,
      I3 => \^sync_out\,
      I4 => previnput,
      I5 => OUTPUT_reg_2,
      O => SYNC_OUT_reg_0
    );
SYNC_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => \^sync_out\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => previnput,
      I1 => \^sync_out\,
      O => previnput_reg
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => A,
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Filter_HALL is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Filter_HALL : entity is "Filter_HALL";
end SoCNexys_Controlador_Motores_0_0_Filter_HALL;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Filter_HALL is
  signal OUTPUT_i_2_n_0 : STD_LOGIC;
  signal OUTPUT_i_3_n_0 : STD_LOGIC;
  signal OUTPUT_i_4_n_0 : STD_LOGIC;
  signal OUTPUT_i_5_n_0 : STD_LOGIC;
  signal OUTPUT_i_6_n_0 : STD_LOGIC;
  signal OUTPUT_i_7_n_0 : STD_LOGIC;
  signal OUTPUT_i_8_n_0 : STD_LOGIC;
  signal \^output_reg_0\ : STD_LOGIC;
  signal SYNC_OUT : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal previnput : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal uut_n_1 : STD_LOGIC;
  signal uut_n_2 : STD_LOGIC;
  signal \NLW_count_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  OUTPUT_reg_0 <= \^output_reg_0\;
OUTPUT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(25),
      I3 => count_reg(24),
      I4 => OUTPUT_i_5_n_0,
      O => OUTPUT_i_2_n_0
    );
OUTPUT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(26),
      I2 => count_reg(32),
      I3 => count_reg(30),
      I4 => OUTPUT_i_6_n_0,
      O => OUTPUT_i_3_n_0
    );
OUTPUT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => OUTPUT_i_7_n_0,
      I1 => OUTPUT_i_8_n_0,
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => count_reg(14),
      I5 => count_reg(15),
      O => OUTPUT_i_4_n_0
    );
OUTPUT_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      I2 => count_reg(18),
      I3 => count_reg(19),
      O => OUTPUT_i_5_n_0
    );
OUTPUT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(28),
      I4 => count_reg(27),
      I5 => count_reg(31),
      O => OUTPUT_i_6_n_0
    );
OUTPUT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => count_reg(6),
      I4 => count_reg(5),
      I5 => count_reg(4),
      O => OUTPUT_i_7_n_0
    );
OUTPUT_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(11),
      O => OUTPUT_i_8_n_0
    );
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => OUTPUT_i_2_n_0,
      I1 => OUTPUT_i_3_n_0,
      I2 => OUTPUT_i_4_n_0,
      O => sel
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[0]_i_3_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => uut_n_1
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3_n_0\,
      CO(2) => \count_reg[0]_i_3_n_1\,
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3_n_4\,
      O(2) => \count_reg[0]_i_3_n_5\,
      O(1) => \count_reg[0]_i_3_n_6\,
      O(0) => \count_reg[0]_i_3_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => uut_n_1
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => uut_n_1
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => uut_n_1
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => uut_n_1
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => uut_n_1
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => uut_n_1
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => uut_n_1
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => uut_n_1
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => uut_n_1
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => uut_n_1
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[0]_i_3_n_6\,
      Q => count_reg(1),
      R => uut_n_1
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => uut_n_1
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => uut_n_1
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => uut_n_1
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => uut_n_1
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => uut_n_1
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => uut_n_1
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => uut_n_1
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => uut_n_1
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => uut_n_1
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => uut_n_1
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[0]_i_3_n_5\,
      Q => count_reg(2),
      R => uut_n_1
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => uut_n_1
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => uut_n_1
    );
\count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[32]_i_1_n_7\,
      Q => count_reg(32),
      R => uut_n_1
    );
\count_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(32)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[0]_i_3_n_4\,
      Q => count_reg(3),
      R => uut_n_1
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => uut_n_1
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => uut_n_1
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => uut_n_1
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => uut_n_1
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => uut_n_1
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => uut_n_1
    );
previnput_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => SYNC_OUT,
      Q => previnput,
      R => '0'
    );
uut: entity work.SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_3
     port map (
      A => A,
      CLK => CLK,
      OUTPUT_reg => OUTPUT_i_2_n_0,
      OUTPUT_reg_0 => OUTPUT_i_3_n_0,
      OUTPUT_reg_1 => OUTPUT_i_4_n_0,
      OUTPUT_reg_2 => \^output_reg_0\,
      SYNC_OUT => SYNC_OUT,
      SYNC_OUT_reg_0 => uut_n_2,
      previnput => previnput,
      previnput_reg => uut_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Filter_HALL_0 is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Filter_HALL_0 : entity is "Filter_HALL";
end SoCNexys_Controlador_Motores_0_0_Filter_HALL_0;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Filter_HALL_0 is
  signal \OUTPUT_i_2__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_3__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_4__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_5__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_6__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_7__0_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_8__0_n_0\ : STD_LOGIC;
  signal \^output_reg_0\ : STD_LOGIC;
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal \count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[32]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal previnput_reg_n_0 : STD_LOGIC;
  signal uut_n_0 : STD_LOGIC;
  signal uut_n_1 : STD_LOGIC;
  signal uut_n_2 : STD_LOGIC;
  signal \NLW_count_reg[32]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[32]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[32]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__0\ : label is 11;
begin
  OUTPUT_reg_0 <= \^output_reg_0\;
\OUTPUT_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(25),
      I3 => count_reg(24),
      I4 => \OUTPUT_i_5__0_n_0\,
      O => \OUTPUT_i_2__0_n_0\
    );
\OUTPUT_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(26),
      I2 => count_reg(32),
      I3 => count_reg(30),
      I4 => \OUTPUT_i_6__0_n_0\,
      O => \OUTPUT_i_3__0_n_0\
    );
\OUTPUT_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \OUTPUT_i_7__0_n_0\,
      I1 => \OUTPUT_i_8__0_n_0\,
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => count_reg(14),
      I5 => count_reg(15),
      O => \OUTPUT_i_4__0_n_0\
    );
\OUTPUT_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      I2 => count_reg(18),
      I3 => count_reg(19),
      O => \OUTPUT_i_5__0_n_0\
    );
\OUTPUT_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(28),
      I4 => count_reg(27),
      I5 => count_reg(31),
      O => \OUTPUT_i_6__0_n_0\
    );
\OUTPUT_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => count_reg(6),
      I4 => count_reg(5),
      I5 => count_reg(4),
      O => \OUTPUT_i_7__0_n_0\
    );
\OUTPUT_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(11),
      O => \OUTPUT_i_8__0_n_0\
    );
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \OUTPUT_i_2__0_n_0\,
      I1 => \OUTPUT_i_3__0_n_0\,
      I2 => \OUTPUT_i_4__0_n_0\,
      O => \count[0]_i_2__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[0]_i_3__0_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => uut_n_1
    );
\count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__0_n_0\,
      CO(2) => \count_reg[0]_i_3__0_n_1\,
      CO(1) => \count_reg[0]_i_3__0_n_2\,
      CO(0) => \count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__0_n_4\,
      O(2) => \count_reg[0]_i_3__0_n_5\,
      O(1) => \count_reg[0]_i_3__0_n_6\,
      O(0) => \count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => uut_n_1
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => uut_n_1
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => uut_n_1
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \count_reg[12]_i_1__0_n_0\,
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => uut_n_1
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14),
      R => uut_n_1
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15),
      R => uut_n_1
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[16]_i_1__0_n_7\,
      Q => count_reg(16),
      R => uut_n_1
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3) => \count_reg[16]_i_1__0_n_0\,
      CO(2) => \count_reg[16]_i_1__0_n_1\,
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__0_n_4\,
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[16]_i_1__0_n_6\,
      Q => count_reg(17),
      R => uut_n_1
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[16]_i_1__0_n_5\,
      Q => count_reg(18),
      R => uut_n_1
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[16]_i_1__0_n_4\,
      Q => count_reg(19),
      R => uut_n_1
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[0]_i_3__0_n_6\,
      Q => count_reg(1),
      R => uut_n_1
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[20]_i_1__0_n_7\,
      Q => count_reg(20),
      R => uut_n_1
    );
\count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__0_n_0\,
      CO(3) => \count_reg[20]_i_1__0_n_0\,
      CO(2) => \count_reg[20]_i_1__0_n_1\,
      CO(1) => \count_reg[20]_i_1__0_n_2\,
      CO(0) => \count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__0_n_4\,
      O(2) => \count_reg[20]_i_1__0_n_5\,
      O(1) => \count_reg[20]_i_1__0_n_6\,
      O(0) => \count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[20]_i_1__0_n_6\,
      Q => count_reg(21),
      R => uut_n_1
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[20]_i_1__0_n_5\,
      Q => count_reg(22),
      R => uut_n_1
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[20]_i_1__0_n_4\,
      Q => count_reg(23),
      R => uut_n_1
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[24]_i_1__0_n_7\,
      Q => count_reg(24),
      R => uut_n_1
    );
\count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__0_n_0\,
      CO(3) => \count_reg[24]_i_1__0_n_0\,
      CO(2) => \count_reg[24]_i_1__0_n_1\,
      CO(1) => \count_reg[24]_i_1__0_n_2\,
      CO(0) => \count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__0_n_4\,
      O(2) => \count_reg[24]_i_1__0_n_5\,
      O(1) => \count_reg[24]_i_1__0_n_6\,
      O(0) => \count_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[24]_i_1__0_n_6\,
      Q => count_reg(25),
      R => uut_n_1
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[24]_i_1__0_n_5\,
      Q => count_reg(26),
      R => uut_n_1
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[24]_i_1__0_n_4\,
      Q => count_reg(27),
      R => uut_n_1
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[28]_i_1__0_n_7\,
      Q => count_reg(28),
      R => uut_n_1
    );
\count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__0_n_0\,
      CO(3) => \count_reg[28]_i_1__0_n_0\,
      CO(2) => \count_reg[28]_i_1__0_n_1\,
      CO(1) => \count_reg[28]_i_1__0_n_2\,
      CO(0) => \count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__0_n_4\,
      O(2) => \count_reg[28]_i_1__0_n_5\,
      O(1) => \count_reg[28]_i_1__0_n_6\,
      O(0) => \count_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[28]_i_1__0_n_6\,
      Q => count_reg(29),
      R => uut_n_1
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[0]_i_3__0_n_5\,
      Q => count_reg(2),
      R => uut_n_1
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[28]_i_1__0_n_5\,
      Q => count_reg(30),
      R => uut_n_1
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[28]_i_1__0_n_4\,
      Q => count_reg(31),
      R => uut_n_1
    );
\count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[32]_i_1__0_n_7\,
      Q => count_reg(32),
      R => uut_n_1
    );
\count_reg[32]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_count_reg[32]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[32]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[32]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(32)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[0]_i_3__0_n_4\,
      Q => count_reg(3),
      R => uut_n_1
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => uut_n_1
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => uut_n_1
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => uut_n_1
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => uut_n_1
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => uut_n_1
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__0_n_0\,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => uut_n_1
    );
previnput_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_0,
      Q => previnput_reg_n_0,
      R => '0'
    );
uut: entity work.SoCNexys_Controlador_Motores_0_0_SYNCHRNZR_2
     port map (
      B => B,
      CLK => CLK,
      OUTPUT_reg => \OUTPUT_i_2__0_n_0\,
      OUTPUT_reg_0 => \OUTPUT_i_3__0_n_0\,
      OUTPUT_reg_1 => \OUTPUT_i_4__0_n_0\,
      OUTPUT_reg_2 => \^output_reg_0\,
      SYNC_OUT_reg_0 => uut_n_0,
      SYNC_OUT_reg_1 => uut_n_2,
      \count_reg[0]\ => previnput_reg_n_0,
      previnput_reg => uut_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Filter_HALL_1 is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    OUTPUT_reg_2 : out STD_LOGIC;
    OUTPUT_reg_3 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Filter_HALL_1 : entity is "Filter_HALL";
end SoCNexys_Controlador_Motores_0_0_Filter_HALL_1;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Filter_HALL_1 is
  signal \OUTPUT_i_2__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_3__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_4__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_5__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_6__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_7__1_n_0\ : STD_LOGIC;
  signal \OUTPUT_i_8__1_n_0\ : STD_LOGIC;
  signal \^output_reg_0\ : STD_LOGIC;
  signal \count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal \count_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[32]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal previnput_reg_n_0 : STD_LOGIC;
  signal uut_n_0 : STD_LOGIC;
  signal uut_n_1 : STD_LOGIC;
  signal uut_n_2 : STD_LOGIC;
  signal \NLW_count_reg[32]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[32]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[32]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \estate[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \estate[2]_i_4\ : label is "soft_lutpair12";
begin
  OUTPUT_reg_0 <= \^output_reg_0\;
\OUTPUT_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(25),
      I3 => count_reg(24),
      I4 => \OUTPUT_i_5__1_n_0\,
      O => \OUTPUT_i_2__1_n_0\
    );
\OUTPUT_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(26),
      I2 => count_reg(32),
      I3 => count_reg(30),
      I4 => \OUTPUT_i_6__1_n_0\,
      O => \OUTPUT_i_3__1_n_0\
    );
\OUTPUT_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \OUTPUT_i_7__1_n_0\,
      I1 => \OUTPUT_i_8__1_n_0\,
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => count_reg(14),
      I5 => count_reg(15),
      O => \OUTPUT_i_4__1_n_0\
    );
\OUTPUT_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      I2 => count_reg(18),
      I3 => count_reg(19),
      O => \OUTPUT_i_5__1_n_0\
    );
\OUTPUT_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(28),
      I4 => count_reg(27),
      I5 => count_reg(31),
      O => \OUTPUT_i_6__1_n_0\
    );
\OUTPUT_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => count_reg(6),
      I4 => count_reg(5),
      I5 => count_reg(4),
      O => \OUTPUT_i_7__1_n_0\
    );
\OUTPUT_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(11),
      O => \OUTPUT_i_8__1_n_0\
    );
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \OUTPUT_i_2__1_n_0\,
      I1 => \OUTPUT_i_3__1_n_0\,
      I2 => \OUTPUT_i_4__1_n_0\,
      O => \count[0]_i_2__1_n_0\
    );
\count[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[0]_i_3__1_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => uut_n_1
    );
\count_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__1_n_0\,
      CO(2) => \count_reg[0]_i_3__1_n_1\,
      CO(1) => \count_reg[0]_i_3__1_n_2\,
      CO(0) => \count_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__1_n_4\,
      O(2) => \count_reg[0]_i_3__1_n_5\,
      O(1) => \count_reg[0]_i_3__1_n_6\,
      O(0) => \count_reg[0]_i_3__1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4__1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[8]_i_1__1_n_5\,
      Q => count_reg(10),
      R => uut_n_1
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[8]_i_1__1_n_4\,
      Q => count_reg(11),
      R => uut_n_1
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[12]_i_1__1_n_7\,
      Q => count_reg(12),
      R => uut_n_1
    );
\count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__1_n_0\,
      CO(3) => \count_reg[12]_i_1__1_n_0\,
      CO(2) => \count_reg[12]_i_1__1_n_1\,
      CO(1) => \count_reg[12]_i_1__1_n_2\,
      CO(0) => \count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__1_n_4\,
      O(2) => \count_reg[12]_i_1__1_n_5\,
      O(1) => \count_reg[12]_i_1__1_n_6\,
      O(0) => \count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[12]_i_1__1_n_6\,
      Q => count_reg(13),
      R => uut_n_1
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[12]_i_1__1_n_5\,
      Q => count_reg(14),
      R => uut_n_1
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[12]_i_1__1_n_4\,
      Q => count_reg(15),
      R => uut_n_1
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[16]_i_1__1_n_7\,
      Q => count_reg(16),
      R => uut_n_1
    );
\count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__1_n_0\,
      CO(3) => \count_reg[16]_i_1__1_n_0\,
      CO(2) => \count_reg[16]_i_1__1_n_1\,
      CO(1) => \count_reg[16]_i_1__1_n_2\,
      CO(0) => \count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__1_n_4\,
      O(2) => \count_reg[16]_i_1__1_n_5\,
      O(1) => \count_reg[16]_i_1__1_n_6\,
      O(0) => \count_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[16]_i_1__1_n_6\,
      Q => count_reg(17),
      R => uut_n_1
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[16]_i_1__1_n_5\,
      Q => count_reg(18),
      R => uut_n_1
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[16]_i_1__1_n_4\,
      Q => count_reg(19),
      R => uut_n_1
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[0]_i_3__1_n_6\,
      Q => count_reg(1),
      R => uut_n_1
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[20]_i_1__1_n_7\,
      Q => count_reg(20),
      R => uut_n_1
    );
\count_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__1_n_0\,
      CO(3) => \count_reg[20]_i_1__1_n_0\,
      CO(2) => \count_reg[20]_i_1__1_n_1\,
      CO(1) => \count_reg[20]_i_1__1_n_2\,
      CO(0) => \count_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__1_n_4\,
      O(2) => \count_reg[20]_i_1__1_n_5\,
      O(1) => \count_reg[20]_i_1__1_n_6\,
      O(0) => \count_reg[20]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[20]_i_1__1_n_6\,
      Q => count_reg(21),
      R => uut_n_1
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[20]_i_1__1_n_5\,
      Q => count_reg(22),
      R => uut_n_1
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[20]_i_1__1_n_4\,
      Q => count_reg(23),
      R => uut_n_1
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[24]_i_1__1_n_7\,
      Q => count_reg(24),
      R => uut_n_1
    );
\count_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__1_n_0\,
      CO(3) => \count_reg[24]_i_1__1_n_0\,
      CO(2) => \count_reg[24]_i_1__1_n_1\,
      CO(1) => \count_reg[24]_i_1__1_n_2\,
      CO(0) => \count_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__1_n_4\,
      O(2) => \count_reg[24]_i_1__1_n_5\,
      O(1) => \count_reg[24]_i_1__1_n_6\,
      O(0) => \count_reg[24]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[24]_i_1__1_n_6\,
      Q => count_reg(25),
      R => uut_n_1
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[24]_i_1__1_n_5\,
      Q => count_reg(26),
      R => uut_n_1
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[24]_i_1__1_n_4\,
      Q => count_reg(27),
      R => uut_n_1
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[28]_i_1__1_n_7\,
      Q => count_reg(28),
      R => uut_n_1
    );
\count_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__1_n_0\,
      CO(3) => \count_reg[28]_i_1__1_n_0\,
      CO(2) => \count_reg[28]_i_1__1_n_1\,
      CO(1) => \count_reg[28]_i_1__1_n_2\,
      CO(0) => \count_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__1_n_4\,
      O(2) => \count_reg[28]_i_1__1_n_5\,
      O(1) => \count_reg[28]_i_1__1_n_6\,
      O(0) => \count_reg[28]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[28]_i_1__1_n_6\,
      Q => count_reg(29),
      R => uut_n_1
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[0]_i_3__1_n_5\,
      Q => count_reg(2),
      R => uut_n_1
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[28]_i_1__1_n_5\,
      Q => count_reg(30),
      R => uut_n_1
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[28]_i_1__1_n_4\,
      Q => count_reg(31),
      R => uut_n_1
    );
\count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[32]_i_1__1_n_7\,
      Q => count_reg(32),
      R => uut_n_1
    );
\count_reg[32]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[32]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[32]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[32]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(32)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[0]_i_3__1_n_4\,
      Q => count_reg(3),
      R => uut_n_1
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[4]_i_1__1_n_7\,
      Q => count_reg(4),
      R => uut_n_1
    );
\count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__1_n_0\,
      CO(3) => \count_reg[4]_i_1__1_n_0\,
      CO(2) => \count_reg[4]_i_1__1_n_1\,
      CO(1) => \count_reg[4]_i_1__1_n_2\,
      CO(0) => \count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__1_n_4\,
      O(2) => \count_reg[4]_i_1__1_n_5\,
      O(1) => \count_reg[4]_i_1__1_n_6\,
      O(0) => \count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[4]_i_1__1_n_6\,
      Q => count_reg(5),
      R => uut_n_1
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[4]_i_1__1_n_5\,
      Q => count_reg(6),
      R => uut_n_1
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[4]_i_1__1_n_4\,
      Q => count_reg(7),
      R => uut_n_1
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[8]_i_1__1_n_7\,
      Q => count_reg(8),
      R => uut_n_1
    );
\count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__1_n_0\,
      CO(3) => \count_reg[8]_i_1__1_n_0\,
      CO(2) => \count_reg[8]_i_1__1_n_1\,
      CO(1) => \count_reg[8]_i_1__1_n_2\,
      CO(0) => \count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__1_n_4\,
      O(2) => \count_reg[8]_i_1__1_n_5\,
      O(1) => \count_reg[8]_i_1__1_n_6\,
      O(0) => \count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[0]_i_2__1_n_0\,
      D => \count_reg[8]_i_1__1_n_6\,
      Q => count_reg(9),
      R => uut_n_1
    );
\estate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"97"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]_0\,
      I2 => \estate_reg[2]\,
      O => OUTPUT_reg_2
    );
\estate[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]\,
      I2 => \estate_reg[2]_0\,
      O => OUTPUT_reg_3
    );
\estate[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFF"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]\,
      I2 => \estate_reg[2]_0\,
      I3 => SR(0),
      O => OUTPUT_reg_1
    );
previnput_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_0,
      Q => previnput_reg_n_0,
      R => '0'
    );
uut: entity work.SoCNexys_Controlador_Motores_0_0_SYNCHRNZR
     port map (
      C => C,
      CLK => CLK,
      OUTPUT_reg => \OUTPUT_i_2__1_n_0\,
      OUTPUT_reg_0 => \OUTPUT_i_3__1_n_0\,
      OUTPUT_reg_1 => \OUTPUT_i_4__1_n_0\,
      OUTPUT_reg_2 => \^output_reg_0\,
      SYNC_OUT_reg_0 => uut_n_0,
      SYNC_OUT_reg_1 => uut_n_2,
      \count_reg[0]\ => previnput_reg_n_0,
      previnput_reg => uut_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Valin_x_Constant_reg : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \Intc_s1_carry__0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR : entity is "PID_TOPSENSOR";
end SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR is
  signal STEP_s : STD_LOGIC;
begin
uut_PIDFSM: entity work.SoCNexys_Controlador_Motores_0_0_PID_HALLFSM
     port map (
      CLK => CLK,
      Q(0) => STEP_s,
      \STEP_s_reg[0]_0\ => Valin_x_Constant_reg,
      \estate_reg[2]_0\ => \estate_reg[2]\,
      \estate_reg[2]_1\ => \estate_reg[2]_0\,
      \estate_reg[2]_2\ => \estate_reg[2]_1\
    );
uut_PID_TIME: entity work.SoCNexys_Controlador_Motores_0_0_PID_TIMER
     port map (
      CLK => CLK,
      \Count_reg[11]_0\(3 downto 0) => \Count_reg[11]\(3 downto 0),
      \Count_reg[19]_0\(19 downto 0) => Q(19 downto 0),
      \Count_reg[19]_1\(0) => \Count_reg[19]\(0),
      D(19 downto 0) => D(19 downto 0),
      \Intc_s1_carry__0\(13 downto 0) => \Intc_s1_carry__0\(13 downto 0),
      Q(0) => STEP_s,
      Valin_x_Constant_reg_0 => Valin_x_Constant_reg,
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\(19 downto 0) => \axi_rdata_reg[19]\(19 downto 0),
      \axi_rdata_reg[19]_0\ => \axi_rdata_reg[19]_0\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]\,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP is
  port (
    \slv_reg5_reg[4]\ : out STD_LOGIC;
    \slv_reg5_reg[4]_0\ : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg5_reg[3]\ : out STD_LOGIC;
    Digit12_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Segment_6_sp_1 : in STD_LOGIC;
    Segment_5_sp_1 : in STD_LOGIC;
    Segment_0_sp_1 : in STD_LOGIC;
    Segment_3_sp_1 : in STD_LOGIC;
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[1]_0\ : in STD_LOGIC;
    Segment_4_sp_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP : entity is "SEGMENT_TOP";
end SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP is
  signal \^digit12_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal STEP_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Segment_0_sn_1 : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal Segment_3_sn_1 : STD_LOGIC;
  signal Segment_4_sn_1 : STD_LOGIC;
  signal Segment_5_sn_1 : STD_LOGIC;
  signal Segment_6_sn_1 : STD_LOGIC;
  signal uut0_n_0 : STD_LOGIC;
  signal uut0_n_10 : STD_LOGIC;
  signal uut0_n_11 : STD_LOGIC;
  signal uut0_n_12 : STD_LOGIC;
  signal uut0_n_13 : STD_LOGIC;
  signal uut0_n_3 : STD_LOGIC;
  signal uut0_n_8 : STD_LOGIC;
  signal uut0_n_9 : STD_LOGIC;
  signal uut5_n_12 : STD_LOGIC;
  signal uut5_n_13 : STD_LOGIC;
  signal uut5_n_14 : STD_LOGIC;
  signal uut5_n_5 : STD_LOGIC;
  signal uut5_n_6 : STD_LOGIC;
  signal uut5_n_7 : STD_LOGIC;
begin
  Digit12_out(6 downto 0) <= \^digit12_out\(6 downto 0);
  Segment_0_sn_1 <= Segment_0_sp_1;
  Segment_1_sn_1 <= Segment_1_sp_1;
  Segment_3_sn_1 <= Segment_3_sp_1;
  Segment_4_sn_1 <= Segment_4_sp_1;
  Segment_5_sn_1 <= Segment_5_sp_1;
  Segment_6_sn_1 <= Segment_6_sp_1;
uut0: entity work.SoCNexys_Controlador_Motores_0_0_ConvertBCD
     port map (
      CO(0) => uut0_n_0,
      DI(1) => \slv_reg5_reg[4]\,
      DI(0) => \slv_reg5_reg[4]_0\,
      Digit0_carry_0(0) => uut0_n_13,
      Digit12_out(6 downto 0) => \^digit12_out\(6 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      STEP_s(1 downto 0) => STEP_s(1 downto 0),
      Segment(3 downto 2) => Segment(5 downto 4),
      Segment(1 downto 0) => Segment(2 downto 1),
      \Segment[1]_0\ => uut5_n_5,
      \Segment[1]_1\ => uut5_n_14,
      \Segment[1]_2\ => Segment_1_sn_1,
      \Segment[4]\ => uut5_n_7,
      \Segment[4]_0\ => uut5_n_12,
      \Segment[5]\ => Segment_5_sn_1,
      Segment_1_sp_1 => uut5_n_13,
      Segment_2_sp_1 => uut5_n_6,
      \slv_reg5_reg[0]\ => uut0_n_12,
      \slv_reg5_reg[11]\ => uut0_n_3,
      \slv_reg5_reg[11]_0\ => uut0_n_9,
      \slv_reg5_reg[1]\ => uut0_n_10,
      \slv_reg5_reg[1]_0\ => uut0_n_11,
      \slv_reg5_reg[3]\ => uut0_n_8,
      \slv_reg5_reg[3]_0\ => \slv_reg5_reg[3]\
    );
uut5: entity work.SoCNexys_Controlador_Motores_0_0_CLOCK_DISPLAY
     port map (
      CLK => CLK,
      CO(0) => uut0_n_0,
      Digit12_out(3 downto 0) => \^digit12_out\(3 downto 0),
      Display(3 downto 0) => Display(3 downto 0),
      Q(1 downto 0) => Q(11 downto 10),
      \STEP_reg[0]_0\ => uut5_n_5,
      \STEP_reg[0]_1\ => uut5_n_7,
      \STEP_reg[1]_0\ => uut5_n_6,
      \STEP_reg[1]_1\ => uut5_n_12,
      \STEP_reg[1]_2\ => uut5_n_13,
      \STEP_reg[1]_3\ => uut5_n_14,
      STEP_s(1 downto 0) => STEP_s(1 downto 0),
      Segment(2) => Segment(6),
      Segment(1) => Segment(3),
      Segment(0) => Segment(0),
      \Segment[0]_0\ => Segment_0_sn_1,
      \Segment[0]_1\ => uut0_n_10,
      \Segment[3]\ => uut0_n_9,
      \Segment[3]_0\ => uut0_n_11,
      \Segment[3]_1\ => Segment_3_sn_1,
      \Segment[4]\ => Segment_4_sn_1,
      \Segment[6]\ => uut0_n_3,
      \Segment[6]_0\ => Segment_6_sn_1,
      \Segment[6]_1\ => uut0_n_12,
      \Segment[6]_2\(0) => uut0_n_13,
      Segment_0_sp_1 => uut0_n_8,
      Segment_1_sp_1 => \Segment[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Top_PWM is
  port (
    PWM_AH : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    \counter_DelayL_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    \counter_PWM_reg[0]\ : out STD_LOGIC;
    \counter_PWM_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_DelayH_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayH_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sentido_s_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[1]\ : in STD_LOGIC;
    \estate_reg[1]_0\ : in STD_LOGIC;
    \counter_DelayH1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_DelayH_reg[4]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    \estate_reg[0]\ : in STD_LOGIC;
    \counter_DelayL_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Top_PWM : entity is "Top_PWM";
end SoCNexys_Controlador_Motores_0_0_Top_PWM;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Top_PWM is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_delayl_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(0) <= \^q\(0);
  \counter_DelayL_reg[4]\(0) <= \^counter_delayl_reg[4]\(0);
uut_PWM_Decoder: entity work.SoCNexys_Controlador_Motores_0_0_PWM_Decoder
     port map (
      CLK => CLK,
      ERROR => ERROR,
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_AL_0(0) => \^counter_delayl_reg[4]\(0),
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      Sentido_s_reg_0(31 downto 0) => Sentido_s_reg(31 downto 0),
      \estate_reg[0]_0\ => \estate_reg[0]\,
      \estate_reg[1]_0\ => \estate_reg[1]\,
      \estate_reg[1]_1\ => \estate_reg[1]_0\,
      \estate_reg[2]_0\ => \estate_reg[2]\,
      \estate_reg[2]_1\ => \estate_reg[2]_0\,
      \estate_reg[2]_2\ => \estate_reg[2]_1\
    );
uut_PWM_Generator: entity work.SoCNexys_Controlador_Motores_0_0_PWM_Generator
     port map (
      CLK => CLK,
      DI(2 downto 0) => DI(2 downto 0),
      Q(9 downto 0) => \counter_PWM_reg[9]\(9 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      \counter_DelayH1_inferred__0/i__carry_0\(1 downto 0) => \counter_DelayH1_inferred__0/i__carry\(1 downto 0),
      \counter_DelayH_reg[0]_0\(0) => \counter_DelayH_reg[0]\(0),
      \counter_DelayH_reg[0]_1\(0) => \counter_DelayH_reg[0]_0\(0),
      \counter_DelayH_reg[4]_0\(0) => \^q\(0),
      \counter_DelayH_reg[4]_1\ => \counter_DelayH_reg[4]\,
      \counter_DelayL_reg[0]_0\ => \counter_DelayL_reg[0]\,
      \counter_DelayL_reg[4]_0\(0) => \^counter_delayl_reg[4]\(0),
      \counter_PWM_reg[0]_0\ => \counter_PWM_reg[0]\,
      p_1_in => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_TOP_PID is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ErrOut_reg__13\ : out STD_LOGIC;
    \ErrOut_reg__12\ : out STD_LOGIC;
    \ErrOut_reg__11\ : out STD_LOGIC;
    \ErrOut_reg__10\ : out STD_LOGIC;
    \ErrOut_reg__9\ : out STD_LOGIC;
    \ErrOut_reg__8\ : out STD_LOGIC;
    \ErrOut_reg__7\ : out STD_LOGIC;
    \ErrOut_reg__6\ : out STD_LOGIC;
    \ErrOut_reg__5\ : out STD_LOGIC;
    \ErrOut_reg__4\ : out STD_LOGIC;
    \ErrOut_reg__3\ : out STD_LOGIC;
    \ErrOut_reg__2\ : out STD_LOGIC;
    \ErrOut_reg__1\ : out STD_LOGIC;
    \ErrOut_reg__0\ : out STD_LOGIC;
    \ErrOut_reg__14\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Output_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Output_reg[1]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \counter_PWM_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Output_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Output_reg[3]\ : out STD_LOGIC;
    Salida4 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    \ErrOut_reg__14_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \counter_DelayH[4]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \counter_DelayH1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \counter_DelayL_reg[0]\ : in STD_LOGIC;
    \counter_DelayL_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \Intc_s1_carry__0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    \counter_DelayH[4]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    ExternalP_s_reg : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Error_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Salida0_carry_i_3 : in STD_LOGIC;
    Salida0_carry_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__2_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Salida0_carry__3_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ErrOut_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ErrOut_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ErrOut_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_TOP_PID : entity is "TOP_PID";
end SoCNexys_Controlador_Motores_0_0_TOP_PID;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_TOP_PID is
  signal Counter_Delay_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ExternalI_s : STD_LOGIC;
  signal ExternalP_s : STD_LOGIC;
  signal Flag_s : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uut_SAMPLE_n_1 : STD_LOGIC;
  signal uut_SAMPLE_n_2 : STD_LOGIC;
  signal uut_SAMPLE_n_3 : STD_LOGIC;
  signal uut_SAMPLE_n_4 : STD_LOGIC;
  signal uut_SAMPLE_n_5 : STD_LOGIC;
  signal uut_SAMPLE_n_6 : STD_LOGIC;
begin
  Q(19 downto 0) <= \^q\(19 downto 0);
  SR(0) <= \^sr\(0);
uut_PID: entity work.SoCNexys_Controlador_Motores_0_0_PID_PID
     port map (
      CLK => CLK,
      \Counter_Delay_reg[3]_inv_0\(0) => Counter_Delay_reg(3),
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => uut_SAMPLE_n_2,
      ErrOut_reg_0 => uut_SAMPLE_n_5,
      ErrOut_reg_1(3 downto 0) => ErrOut_reg(3 downto 0),
      ErrOut_reg_2(3 downto 0) => ErrOut_reg_0(3 downto 0),
      ErrOut_reg_3(3 downto 0) => ErrOut_reg_1(3 downto 0),
      \ErrOut_reg__0_0\ => \ErrOut_reg__0\,
      \ErrOut_reg__10_0\ => \ErrOut_reg__10\,
      \ErrOut_reg__11_0\ => \ErrOut_reg__11\,
      \ErrOut_reg__12_0\ => \ErrOut_reg__12\,
      \ErrOut_reg__13_0\ => \ErrOut_reg__13\,
      \ErrOut_reg__14_0\ => \ErrOut_reg__14\,
      \ErrOut_reg__14_1\(14 downto 0) => \ErrOut_reg__14_0\(14 downto 0),
      \ErrOut_reg__1_0\ => \ErrOut_reg__1\,
      \ErrOut_reg__2_0\ => \ErrOut_reg__2\,
      \ErrOut_reg__3_0\ => \ErrOut_reg__3\,
      \ErrOut_reg__4_0\ => \ErrOut_reg__4\,
      \ErrOut_reg__5_0\ => \ErrOut_reg__5\,
      \ErrOut_reg__6_0\ => \ErrOut_reg__6\,
      \ErrOut_reg__7_0\ => \ErrOut_reg__7\,
      \ErrOut_reg__8_0\ => \ErrOut_reg__8\,
      \ErrOut_reg__9_0\ => \ErrOut_reg__9\,
      \Error_reg[15]_0\(0) => \Error_reg[15]\(0),
      ExternalI_s => ExternalI_s,
      ExternalI_s_reg_0 => uut_SAMPLE_n_3,
      ExternalP_s => ExternalP_s,
      ExternalP_s_reg_0 => uut_SAMPLE_n_4,
      Flag_s => Flag_s,
      O(2 downto 0) => O(2 downto 0),
      \Output_reg[0]_0\(0) => uut_SAMPLE_n_6,
      \Output_reg[1]_0\ => \Output_reg[1]\,
      \Output_reg[3]_0\ => \Output_reg[3]\,
      \Output_reg[9]_0\(9 downto 0) => \Output_reg[9]\(9 downto 0),
      \Output_reg[9]_1\(0) => \Output_reg[9]_0\(0),
      P(20 downto 0) => P(20 downto 0),
      \Proportional_s_reg[7]_0\(15 downto 0) => ExternalP_s_reg(15 downto 0),
      Q(14 downto 0) => \^q\(19 downto 5),
      RESET => RESET,
      S(3 downto 0) => S(3 downto 0),
      SR(0) => uut_SAMPLE_n_1,
      \Salida0_carry__0_i_3_0\(3 downto 0) => \Salida0_carry__0_i_3\(3 downto 0),
      \Salida0_carry__1_i_3_0\(3 downto 0) => \Salida0_carry__1_i_3\(3 downto 0),
      \Salida0_carry__2_i_3_0\(3 downto 0) => \Salida0_carry__2_i_3\(3 downto 0),
      \Salida0_carry__3_i_3_0\(2 downto 0) => \Salida0_carry__3_i_3\(2 downto 0),
      Salida0_carry_i_3_0 => Salida0_carry_i_3,
      Salida0_carry_i_3_1(3 downto 0) => Salida0_carry_i_3_0(3 downto 0),
      Salida4(19 downto 0) => Salida4(19 downto 0),
      \counter_DelayH1_inferred__0/i__carry__0\(9 downto 0) => \counter_DelayH1_inferred__0/i__carry__0\(9 downto 0),
      \counter_DelayH[4]_i_4_0\(31 downto 0) => \counter_DelayH[4]_i_4\(31 downto 0),
      \counter_DelayH[4]_i_7_0\(0) => \counter_DelayH[4]_i_7\(0),
      \counter_DelayL_reg[0]\ => \counter_DelayL_reg[0]\,
      \counter_DelayL_reg[0]_0\(0) => \counter_DelayL_reg[0]_0\(0),
      \counter_PWM_reg[9]\(0) => \counter_PWM_reg[9]\(0),
      p_1_in => p_1_in,
      \slv_reg0_reg[5]\ => \^sr\(0)
    );
uut_SAMPLE: entity work.SoCNexys_Controlador_Motores_0_0_PID_SAMPLE
     port map (
      CLK => CLK,
      E(0) => uut_SAMPLE_n_2,
      ExternalI_s => ExternalI_s,
      ExternalP_s => ExternalP_s,
      ExternalP_s_reg(1 downto 0) => ExternalP_s_reg(17 downto 16),
      Flag_reg_0 => uut_SAMPLE_n_5,
      Flag_reg_1(0) => uut_SAMPLE_n_6,
      Flag_reg_2 => \^sr\(0),
      Flag_s => Flag_s,
      \Output_reg[0]\(0) => Counter_Delay_reg(3),
      SR(0) => uut_SAMPLE_n_1,
      \slv_reg1_reg[30]\ => uut_SAMPLE_n_3,
      \slv_reg1_reg[31]\ => uut_SAMPLE_n_4
    );
uut_TOP_SENSOR: entity work.SoCNexys_Controlador_Motores_0_0_PID_TOPSENSOR
     port map (
      CLK => CLK,
      \Count_reg[11]\(3 downto 0) => \Count_reg[11]\(3 downto 0),
      \Count_reg[19]\(0) => \Count_reg[19]\(0),
      D(19 downto 0) => D(19 downto 0),
      \Intc_s1_carry__0\(13 downto 0) => \Intc_s1_carry__0\(13 downto 0),
      Q(19 downto 0) => \^q\(19 downto 0),
      Valin_x_Constant_reg => \^sr\(0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\(19 downto 0) => \axi_rdata_reg[19]\(19 downto 0),
      \axi_rdata_reg[19]_0\ => \axi_rdata_reg[19]_0\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]\,
      \estate_reg[2]\ => \estate_reg[2]\,
      \estate_reg[2]_0\ => \estate_reg[2]_0\,
      \estate_reg[2]_1\ => \estate_reg[2]_1\,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR is
  port (
    Salida_s0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    OUTPUT_reg : out STD_LOGIC;
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    \counter_DelayH_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    \counter_DelayL_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    \Output_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \ErrOut_reg__14\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Sentido_s_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \counter_DelayH[4]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \Intc_s1_carry__0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    ExternalP_s_reg : in STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR : entity is "TOP_CONTROLADOR";
end SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR is
  signal \Error[15]_i_3_n_0\ : STD_LOGIC;
  signal \^output_reg\ : STD_LOGIC;
  signal \^output_reg_0\ : STD_LOGIC;
  signal \^output_reg_1\ : STD_LOGIC;
  signal \^output_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Salida0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Salida0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Salida0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Salida0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Salida0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal Salida0_carry_i_10_n_0 : STD_LOGIC;
  signal Salida0_carry_i_11_n_0 : STD_LOGIC;
  signal Salida0_carry_i_7_n_0 : STD_LOGIC;
  signal Salida0_carry_i_8_n_0 : STD_LOGIC;
  signal Salida0_carry_i_9_n_0 : STD_LOGIC;
  signal Salida4 : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal \^salida_s0\ : STD_LOGIC;
  signal \__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \__1/i__carry_n_0\ : STD_LOGIC;
  signal \__1/i__carry_n_1\ : STD_LOGIC;
  signal \__1/i__carry_n_2\ : STD_LOGIC;
  signal \__1/i__carry_n_3\ : STD_LOGIC;
  signal \__1/i__carry_n_4\ : STD_LOGIC;
  signal \__1/i__carry_n_5\ : STD_LOGIC;
  signal \__1/i__carry_n_6\ : STD_LOGIC;
  signal \__1/i__carry_n_7\ : STD_LOGIC;
  signal \^counter_delayh_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_delayl_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_PWM : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal uu0_Top_PWM_n_8 : STD_LOGIC;
  signal uut3_Filter_n_1 : STD_LOGIC;
  signal uut3_Filter_n_2 : STD_LOGIC;
  signal uut3_Filter_n_3 : STD_LOGIC;
  signal uut5_n_1 : STD_LOGIC;
  signal uut5_n_10 : STD_LOGIC;
  signal uut5_n_103 : STD_LOGIC;
  signal uut5_n_11 : STD_LOGIC;
  signal uut5_n_12 : STD_LOGIC;
  signal uut5_n_13 : STD_LOGIC;
  signal uut5_n_14 : STD_LOGIC;
  signal uut5_n_15 : STD_LOGIC;
  signal uut5_n_16 : STD_LOGIC;
  signal uut5_n_17 : STD_LOGIC;
  signal uut5_n_18 : STD_LOGIC;
  signal uut5_n_19 : STD_LOGIC;
  signal uut5_n_2 : STD_LOGIC;
  signal uut5_n_20 : STD_LOGIC;
  signal uut5_n_21 : STD_LOGIC;
  signal uut5_n_3 : STD_LOGIC;
  signal uut5_n_4 : STD_LOGIC;
  signal uut5_n_42 : STD_LOGIC;
  signal uut5_n_43 : STD_LOGIC;
  signal uut5_n_44 : STD_LOGIC;
  signal uut5_n_45 : STD_LOGIC;
  signal uut5_n_46 : STD_LOGIC;
  signal uut5_n_47 : STD_LOGIC;
  signal uut5_n_48 : STD_LOGIC;
  signal uut5_n_49 : STD_LOGIC;
  signal uut5_n_5 : STD_LOGIC;
  signal uut5_n_50 : STD_LOGIC;
  signal uut5_n_51 : STD_LOGIC;
  signal uut5_n_52 : STD_LOGIC;
  signal uut5_n_53 : STD_LOGIC;
  signal uut5_n_54 : STD_LOGIC;
  signal uut5_n_55 : STD_LOGIC;
  signal uut5_n_56 : STD_LOGIC;
  signal uut5_n_57 : STD_LOGIC;
  signal uut5_n_58 : STD_LOGIC;
  signal uut5_n_59 : STD_LOGIC;
  signal uut5_n_6 : STD_LOGIC;
  signal uut5_n_60 : STD_LOGIC;
  signal uut5_n_7 : STD_LOGIC;
  signal uut5_n_71 : STD_LOGIC;
  signal uut5_n_72 : STD_LOGIC;
  signal uut5_n_73 : STD_LOGIC;
  signal uut5_n_74 : STD_LOGIC;
  signal uut5_n_76 : STD_LOGIC;
  signal uut5_n_77 : STD_LOGIC;
  signal uut5_n_8 : STD_LOGIC;
  signal uut5_n_9 : STD_LOGIC;
  signal \uut_PWM_Generator/p_1_in\ : STD_LOGIC;
  signal \NLW___1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  OUTPUT_reg <= \^output_reg\;
  OUTPUT_reg_0 <= \^output_reg_0\;
  OUTPUT_reg_1 <= \^output_reg_1\;
  \Output_reg[9]\(9 downto 0) <= \^output_reg[9]\(9 downto 0);
  Salida_s0 <= \^salida_s0\;
  \counter_DelayH_reg[4]\(0) <= \^counter_delayh_reg[4]\(0);
  \counter_DelayL_reg[4]\(0) <= \^counter_delayl_reg[4]\(0);
\Error[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_56,
      O => \Error[15]_i_3_n_0\
    );
\Salida0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(19),
      I2 => uut5_n_13,
      O => \Salida0_carry__0_i_6_n_0\
    );
\Salida0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(18),
      I2 => uut5_n_14,
      O => \Salida0_carry__0_i_7_n_0\
    );
\Salida0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(17),
      I2 => uut5_n_15,
      O => \Salida0_carry__0_i_8_n_0\
    );
\Salida0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(16),
      I2 => uut5_n_16,
      O => \Salida0_carry__0_i_9_n_0\
    );
\Salida0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(23),
      I2 => uut5_n_9,
      O => \Salida0_carry__1_i_6_n_0\
    );
\Salida0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(22),
      I2 => uut5_n_10,
      O => \Salida0_carry__1_i_7_n_0\
    );
\Salida0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(21),
      I2 => uut5_n_11,
      O => \Salida0_carry__1_i_8_n_0\
    );
\Salida0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(20),
      I2 => uut5_n_12,
      O => \Salida0_carry__1_i_9_n_0\
    );
\Salida0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(27),
      I2 => uut5_n_5,
      O => \Salida0_carry__2_i_6_n_0\
    );
\Salida0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(26),
      I2 => uut5_n_6,
      O => \Salida0_carry__2_i_7_n_0\
    );
\Salida0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(25),
      I2 => uut5_n_7,
      O => \Salida0_carry__2_i_8_n_0\
    );
\Salida0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(24),
      I2 => uut5_n_8,
      O => \Salida0_carry__2_i_9_n_0\
    );
\Salida0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => uut5_n_2,
      I1 => uut5_n_1,
      I2 => Salida4(30),
      O => \Salida0_carry__3_i_6_n_0\
    );
\Salida0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(29),
      I2 => uut5_n_3,
      O => \Salida0_carry__3_i_7_n_0\
    );
\Salida0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(28),
      I2 => uut5_n_4,
      O => \Salida0_carry__3_i_8_n_0\
    );
Salida0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(13),
      I2 => uut5_n_19,
      O => Salida0_carry_i_10_n_0
    );
Salida0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(12),
      I2 => uut5_n_20,
      O => Salida0_carry_i_11_n_0
    );
Salida0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(11),
      I2 => uut5_n_21,
      O => Salida0_carry_i_7_n_0
    );
Salida0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(15),
      I2 => uut5_n_17,
      O => Salida0_carry_i_8_n_0
    );
Salida0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => uut5_n_1,
      I1 => Salida4(14),
      I2 => uut5_n_18,
      O => Salida0_carry_i_9_n_0
    );
\__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__1/i__carry_n_0\,
      CO(2) => \__1/i__carry_n_1\,
      CO(1) => \__1/i__carry_n_2\,
      CO(0) => \__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \__1/i__carry_n_4\,
      O(2) => \__1/i__carry_n_5\,
      O(1) => \__1/i__carry_n_6\,
      O(0) => \__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1/i__carry_n_0\,
      CO(3) => \__1/i__carry__0_n_0\,
      CO(2) => \__1/i__carry__0_n_1\,
      CO(1) => \__1/i__carry__0_n_2\,
      CO(0) => \__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__1/i__carry__0_n_4\,
      O(2) => \__1/i__carry__0_n_5\,
      O(1) => \__1/i__carry__0_n_6\,
      O(0) => \__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1/i__carry__0_n_0\,
      CO(3) => \__1/i__carry__1_n_0\,
      CO(2) => \__1/i__carry__1_n_1\,
      CO(1) => \__1/i__carry__1_n_2\,
      CO(0) => \__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__1/i__carry__1_n_4\,
      O(2) => \__1/i__carry__1_n_5\,
      O(1) => \__1/i__carry__1_n_6\,
      O(0) => \__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW___1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__1/i__carry__2_n_2\,
      CO(0) => \__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \NLW___1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \__1/i__carry__2_n_5\,
      O(1) => \__1/i__carry__2_n_6\,
      O(0) => \__1/i__carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_2__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_50,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_49,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_48,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_47,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_54,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_53,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_52,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_51,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_56,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_55,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_42,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_46,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_45,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_44,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uut5_n_43,
      O => \i__carry_i_5__1_n_0\
    );
uu0_Top_PWM: entity work.SoCNexys_Controlador_Motores_0_0_Top_PWM
     port map (
      CLK => CLK,
      DI(2) => uut5_n_71,
      DI(1) => uut5_n_72,
      DI(0) => uut5_n_73,
      ERROR => ERROR,
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(0) => \^counter_delayh_reg[4]\(0),
      S(3) => uut5_n_57,
      S(2) => uut5_n_58,
      S(1) => uut5_n_59,
      S(0) => uut5_n_60,
      SR(0) => \^salida_s0\,
      Sentido_s_reg(31 downto 0) => Sentido_s_reg(31 downto 0),
      \counter_DelayH1_inferred__0/i__carry\(1 downto 0) => \^output_reg[9]\(1 downto 0),
      \counter_DelayH_reg[0]\(0) => uut5_n_76,
      \counter_DelayH_reg[0]_0\(0) => uut5_n_77,
      \counter_DelayH_reg[4]\ => uut5_n_74,
      \counter_DelayL_reg[0]\ => uut5_n_103,
      \counter_DelayL_reg[4]\(0) => \^counter_delayl_reg[4]\(0),
      \counter_PWM_reg[0]\ => uu0_Top_PWM_n_8,
      \counter_PWM_reg[9]\(9 downto 0) => counter_PWM(9 downto 0),
      \estate_reg[0]\ => uut3_Filter_n_2,
      \estate_reg[1]\ => \^output_reg_0\,
      \estate_reg[1]_0\ => \^output_reg_1\,
      \estate_reg[2]\ => \^output_reg\,
      \estate_reg[2]_0\ => uut3_Filter_n_3,
      \estate_reg[2]_1\ => uut3_Filter_n_1,
      p_1_in => \uut_PWM_Generator/p_1_in\
    );
uut1_Filter: entity work.SoCNexys_Controlador_Motores_0_0_Filter_HALL
     port map (
      A => A,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg\
    );
uut2_Filter: entity work.SoCNexys_Controlador_Motores_0_0_Filter_HALL_0
     port map (
      B => B,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg_0\
    );
uut3_Filter: entity work.SoCNexys_Controlador_Motores_0_0_Filter_HALL_1
     port map (
      C => C,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg_1\,
      OUTPUT_reg_1 => uut3_Filter_n_1,
      OUTPUT_reg_2 => uut3_Filter_n_2,
      OUTPUT_reg_3 => uut3_Filter_n_3,
      SR(0) => \^salida_s0\,
      \estate_reg[2]\ => \^output_reg_0\,
      \estate_reg[2]_0\ => \^output_reg\
    );
uut5: entity work.SoCNexys_Controlador_Motores_0_0_TOP_PID
     port map (
      CLK => CLK,
      \Count_reg[11]\(3 downto 0) => S(3 downto 0),
      \Count_reg[19]\(0) => \Count_reg[19]\(0),
      D(19 downto 0) => D(19 downto 0),
      DI(2) => uut5_n_71,
      DI(1) => uut5_n_72,
      DI(0) => uut5_n_73,
      ErrOut_reg(3) => \__1/i__carry_n_4\,
      ErrOut_reg(2) => \__1/i__carry_n_5\,
      ErrOut_reg(1) => \__1/i__carry_n_6\,
      ErrOut_reg(0) => \__1/i__carry_n_7\,
      ErrOut_reg_0(3) => \__1/i__carry__0_n_4\,
      ErrOut_reg_0(2) => \__1/i__carry__0_n_5\,
      ErrOut_reg_0(1) => \__1/i__carry__0_n_6\,
      ErrOut_reg_0(0) => \__1/i__carry__0_n_7\,
      ErrOut_reg_1(3) => \__1/i__carry__1_n_4\,
      ErrOut_reg_1(2) => \__1/i__carry__1_n_5\,
      ErrOut_reg_1(1) => \__1/i__carry__1_n_6\,
      ErrOut_reg_1(0) => \__1/i__carry__1_n_7\,
      \ErrOut_reg__0\ => uut5_n_55,
      \ErrOut_reg__1\ => uut5_n_54,
      \ErrOut_reg__10\ => uut5_n_45,
      \ErrOut_reg__11\ => uut5_n_44,
      \ErrOut_reg__12\ => uut5_n_43,
      \ErrOut_reg__13\ => uut5_n_42,
      \ErrOut_reg__14\ => uut5_n_56,
      \ErrOut_reg__14_0\(14 downto 0) => \ErrOut_reg__14\(14 downto 0),
      \ErrOut_reg__2\ => uut5_n_53,
      \ErrOut_reg__3\ => uut5_n_52,
      \ErrOut_reg__4\ => uut5_n_51,
      \ErrOut_reg__5\ => uut5_n_50,
      \ErrOut_reg__6\ => uut5_n_49,
      \ErrOut_reg__7\ => uut5_n_48,
      \ErrOut_reg__8\ => uut5_n_47,
      \ErrOut_reg__9\ => uut5_n_46,
      \Error_reg[15]\(0) => \Error[15]_i_3_n_0\,
      ExternalP_s_reg(17 downto 0) => ExternalP_s_reg(17 downto 0),
      \Intc_s1_carry__0\(13 downto 0) => \Intc_s1_carry__0\(13 downto 0),
      O(2) => \__1/i__carry__2_n_5\,
      O(1) => \__1/i__carry__2_n_6\,
      O(0) => \__1/i__carry__2_n_7\,
      \Output_reg[1]\ => uut5_n_74,
      \Output_reg[3]\ => uut5_n_103,
      \Output_reg[9]\(9 downto 0) => \^output_reg[9]\(9 downto 0),
      \Output_reg[9]_0\(0) => uut5_n_77,
      P(20) => uut5_n_1,
      P(19) => uut5_n_2,
      P(18) => uut5_n_3,
      P(17) => uut5_n_4,
      P(16) => uut5_n_5,
      P(15) => uut5_n_6,
      P(14) => uut5_n_7,
      P(13) => uut5_n_8,
      P(12) => uut5_n_9,
      P(11) => uut5_n_10,
      P(10) => uut5_n_11,
      P(9) => uut5_n_12,
      P(8) => uut5_n_13,
      P(7) => uut5_n_14,
      P(6) => uut5_n_15,
      P(5) => uut5_n_16,
      P(4) => uut5_n_17,
      P(3) => uut5_n_18,
      P(2) => uut5_n_19,
      P(1) => uut5_n_20,
      P(0) => uut5_n_21,
      Q(19 downto 0) => Q(19 downto 0),
      RESET => RESET,
      S(3) => uut5_n_57,
      S(2) => uut5_n_58,
      S(1) => uut5_n_59,
      S(0) => uut5_n_60,
      SR(0) => \^salida_s0\,
      \Salida0_carry__0_i_3\(3) => \Salida0_carry__0_i_6_n_0\,
      \Salida0_carry__0_i_3\(2) => \Salida0_carry__0_i_7_n_0\,
      \Salida0_carry__0_i_3\(1) => \Salida0_carry__0_i_8_n_0\,
      \Salida0_carry__0_i_3\(0) => \Salida0_carry__0_i_9_n_0\,
      \Salida0_carry__1_i_3\(3) => \Salida0_carry__1_i_6_n_0\,
      \Salida0_carry__1_i_3\(2) => \Salida0_carry__1_i_7_n_0\,
      \Salida0_carry__1_i_3\(1) => \Salida0_carry__1_i_8_n_0\,
      \Salida0_carry__1_i_3\(0) => \Salida0_carry__1_i_9_n_0\,
      \Salida0_carry__2_i_3\(3) => \Salida0_carry__2_i_6_n_0\,
      \Salida0_carry__2_i_3\(2) => \Salida0_carry__2_i_7_n_0\,
      \Salida0_carry__2_i_3\(1) => \Salida0_carry__2_i_8_n_0\,
      \Salida0_carry__2_i_3\(0) => \Salida0_carry__2_i_9_n_0\,
      \Salida0_carry__3_i_3\(2) => \Salida0_carry__3_i_6_n_0\,
      \Salida0_carry__3_i_3\(1) => \Salida0_carry__3_i_7_n_0\,
      \Salida0_carry__3_i_3\(0) => \Salida0_carry__3_i_8_n_0\,
      Salida0_carry_i_3 => Salida0_carry_i_7_n_0,
      Salida0_carry_i_3_0(3) => Salida0_carry_i_8_n_0,
      Salida0_carry_i_3_0(2) => Salida0_carry_i_9_n_0,
      Salida0_carry_i_3_0(1) => Salida0_carry_i_10_n_0,
      Salida0_carry_i_3_0(0) => Salida0_carry_i_11_n_0,
      Salida4(19 downto 0) => Salida4(30 downto 11),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\(19 downto 0) => \axi_rdata_reg[19]\(19 downto 0),
      \axi_rdata_reg[19]_0\ => \axi_rdata_reg[19]_0\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]\,
      \counter_DelayH1_inferred__0/i__carry__0\(9 downto 0) => counter_PWM(9 downto 0),
      \counter_DelayH[4]_i_4\(31 downto 0) => \counter_DelayH[4]_i_4\(31 downto 0),
      \counter_DelayH[4]_i_7\(0) => \^counter_delayh_reg[4]\(0),
      \counter_DelayL_reg[0]\ => uu0_Top_PWM_n_8,
      \counter_DelayL_reg[0]_0\(0) => \^counter_delayl_reg[4]\(0),
      \counter_PWM_reg[9]\(0) => uut5_n_76,
      \estate_reg[2]\ => \^output_reg_0\,
      \estate_reg[2]_0\ => \^output_reg_1\,
      \estate_reg[2]_1\ => \^output_reg\,
      p_1_in => \uut_PWM_Generator/p_1_in\,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    OUTPUT_reg : out STD_LOGIC;
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AH : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_CH : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    \counter_DelayL_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    \Output_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Digit12_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ERROR : out STD_LOGIC;
    Intc : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Segment_6_sp_1 : in STD_LOGIC;
    Segment_5_sp_1 : in STD_LOGIC;
    Segment_0_sp_1 : in STD_LOGIC;
    Segment_3_sp_1 : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Segment_1_sp_1 : in STD_LOGIC;
    Segment_4_sp_1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI : entity is "Controlador_Motores_BLDC_v1_0_S00_AXI";
end SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI is
  signal \Controlador_1.CONTROLADORPI_n_62\ : STD_LOGIC;
  signal \Controlador_1.CONTROLADORPI_n_63\ : STD_LOGIC;
  signal \Controlador_1.CONTROLADORPI_n_64\ : STD_LOGIC;
  signal \Controlador_1.CONTROLADORPI_n_65\ : STD_LOGIC;
  signal \Controlador_1.CONTROLADORPI_n_66\ : STD_LOGIC;
  signal Count_s : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ExternalI : STD_LOGIC;
  signal ExternalP : STD_LOGIC;
  signal PROPORTIONAL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Prevalue : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Salida_s0 : STD_LOGIC;
  signal \Segment[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal Segment_0_sn_1 : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal Segment_3_sn_1 : STD_LOGIC;
  signal Segment_4_sn_1 : STD_LOGIC;
  signal Segment_5_sn_1 : STD_LOGIC;
  signal Segment_6_sn_1 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal uut_Display_n_0 : STD_LOGIC;
  signal uut_Display_n_1 : STD_LOGIC;
  signal uut_Display_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair38";
begin
  Segment_0_sn_1 <= Segment_0_sp_1;
  Segment_1_sn_1 <= Segment_1_sp_1;
  Segment_3_sn_1 <= Segment_3_sp_1;
  Segment_4_sn_1 <= Segment_4_sp_1;
  Segment_5_sn_1 <= Segment_5_sp_1;
  Segment_6_sn_1 <= Segment_6_sp_1;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\Controlador_1.CONTROLADORPI\: entity work.SoCNexys_Controlador_Motores_0_0_TOP_CONTROLADOR
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      \Count_reg[19]\(0) => \Controlador_1.CONTROLADORPI_n_66\,
      D(19 downto 0) => reg_data_out(19 downto 0),
      ERROR => ERROR,
      \ErrOut_reg__14\(14 downto 0) => slv_reg2(19 downto 5),
      ExternalP_s_reg(17) => ExternalP,
      ExternalP_s_reg(16) => ExternalI,
      ExternalP_s_reg(15 downto 8) => PROPORTIONAL(7 downto 0),
      ExternalP_s_reg(7) => \slv_reg1_reg_n_0_[7]\,
      ExternalP_s_reg(6) => \slv_reg1_reg_n_0_[6]\,
      ExternalP_s_reg(5) => \slv_reg1_reg_n_0_[5]\,
      ExternalP_s_reg(4) => \slv_reg1_reg_n_0_[4]\,
      ExternalP_s_reg(3) => \slv_reg1_reg_n_0_[3]\,
      ExternalP_s_reg(2) => \slv_reg1_reg_n_0_[2]\,
      ExternalP_s_reg(1) => \slv_reg1_reg_n_0_[1]\,
      ExternalP_s_reg(0) => \slv_reg1_reg_n_0_[0]\,
      \Intc_s1_carry__0\(13 downto 12) => Prevalue(19 downto 18),
      \Intc_s1_carry__0\(11 downto 0) => Prevalue(11 downto 0),
      OUTPUT_reg => OUTPUT_reg,
      OUTPUT_reg_0 => OUTPUT_reg_0,
      OUTPUT_reg_1 => OUTPUT_reg_1,
      \Output_reg[9]\(9 downto 0) => \Output_reg[9]\(9 downto 0),
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(19 downto 0) => Count_s(19 downto 0),
      RESET => RESET,
      S(3) => \Controlador_1.CONTROLADORPI_n_62\,
      S(2) => \Controlador_1.CONTROLADORPI_n_63\,
      S(1) => \Controlador_1.CONTROLADORPI_n_64\,
      S(0) => \Controlador_1.CONTROLADORPI_n_65\,
      Salida_s0 => Salida_s0,
      Sentido_s_reg(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_2_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_2_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata[16]_i_2_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata[17]_i_2_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata[18]_i_2_n_0\,
      \axi_rdata_reg[19]\(19 downto 12) => \slv_reg5__0\(19 downto 12),
      \axi_rdata_reg[19]\(11 downto 0) => slv_reg5(11 downto 0),
      \axi_rdata_reg[19]_0\ => \axi_rdata[19]_i_2_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      \counter_DelayH[4]_i_4\(31 downto 0) => slv_reg0(31 downto 0),
      \counter_DelayH_reg[4]\(0) => Q(0),
      \counter_DelayL_reg[4]\(0) => \counter_DelayL_reg[4]\(0),
      sel0(2 downto 0) => sel0(2 downto 0)
    );
\Segment[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"992A5A542A5A5499"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg5(2),
      I2 => uut_Display_n_1,
      I3 => slv_reg5(3),
      I4 => uut_Display_n_9,
      I5 => uut_Display_n_0,
      O => \Segment[4]_INST_0_i_9_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => PROPORTIONAL(2),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => PROPORTIONAL(3),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => PROPORTIONAL(4),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => PROPORTIONAL(5),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => PROPORTIONAL(6),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => PROPORTIONAL(7),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(20),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[20]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(21),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[21]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \slv_reg2__0\(22),
      I2 => sel0(0),
      I3 => slv_reg3(22),
      I4 => sel0(1),
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32333222"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => sel0(0),
      I4 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(22),
      I3 => sel0(2),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(23),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[23]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(24),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[24]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \slv_reg2__0\(25),
      I2 => sel0(0),
      I3 => slv_reg3(25),
      I4 => sel0(1),
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32333222"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => sel0(0),
      I4 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(25),
      I3 => sel0(2),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(26),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[26]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(27),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[27]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \slv_reg2__0\(28),
      I2 => sel0(0),
      I3 => slv_reg3(28),
      I4 => sel0(1),
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32333222"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => sel0(0),
      I4 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(28),
      I3 => sel0(2),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(29),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[29]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(30),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[30]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => ExternalI,
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B083300"
    )
        port map (
      I0 => \slv_reg5__0\(31),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => ExternalP,
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => PROPORTIONAL(0),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => PROPORTIONAL(1),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(16)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(24)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in_0(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in_0(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in_0(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => PROPORTIONAL(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => PROPORTIONAL(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => PROPORTIONAL(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => PROPORTIONAL(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => PROPORTIONAL(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => PROPORTIONAL(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => ExternalI,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => ExternalP,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => PROPORTIONAL(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => PROPORTIONAL(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in_0(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in_0(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in_0(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
uut_Display: entity work.SoCNexys_Controlador_Motores_0_0_SEGMENT_TOP
     port map (
      CLK => CLK,
      Digit12_out(6 downto 0) => Digit12_out(6 downto 0),
      Display(3 downto 0) => Display(3 downto 0),
      Q(11 downto 0) => slv_reg5(11 downto 0),
      Segment(6 downto 0) => Segment(6 downto 0),
      \Segment[1]_0\ => Segment_1_sn_1,
      Segment_0_sp_1 => Segment_0_sn_1,
      Segment_1_sp_1 => \Segment[4]_INST_0_i_9_n_0\,
      Segment_3_sp_1 => Segment_3_sn_1,
      Segment_4_sp_1 => Segment_4_sn_1,
      Segment_5_sp_1 => Segment_5_sn_1,
      Segment_6_sp_1 => Segment_6_sn_1,
      \slv_reg5_reg[3]\ => uut_Display_n_9,
      \slv_reg5_reg[4]\ => uut_Display_n_0,
      \slv_reg5_reg[4]_0\ => uut_Display_n_1
    );
uut_Intcc: entity work.SoCNexys_Controlador_Motores_0_0_Interrupt
     port map (
      CLK => CLK,
      D(19 downto 0) => Count_s(19 downto 0),
      Intc => Intc,
      \Intc_s_reg[9]_0\(0) => \Controlador_1.CONTROLADORPI_n_66\,
      Q(13 downto 12) => Prevalue(19 downto 18),
      Q(11 downto 0) => Prevalue(11 downto 0),
      S(3) => \Controlador_1.CONTROLADORPI_n_62\,
      S(2) => \Controlador_1.CONTROLADORPI_n_63\,
      S(1) => \Controlador_1.CONTROLADORPI_n_64\,
      S(0) => \Controlador_1.CONTROLADORPI_n_65\,
      Salida_s0 => Salida_s0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 is
  port (
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
  attribute COMPLEMENTARIO : string;
  attribute COMPLEMENTARIO of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "TRUE";
  attribute CONTROLADOR : string;
  attribute CONTROLADOR of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "TRUE";
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 32;
  attribute Ciclos : integer;
  attribute Ciclos of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 5;
  attribute DIRECTO : string;
  attribute DIRECTO of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "FALSE";
  attribute DeadBand : integer;
  attribute DeadBand of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 4;
  attribute Duty_SIZE : integer;
  attribute Duty_SIZE of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 10;
  attribute Frecuencia : integer;
  attribute Frecuencia of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 1000;
  attribute KI : integer;
  attribute KI of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 5;
  attribute KP : integer;
  attribute KP of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 125;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "Controlador_Motores_BLDC_v1_0";
  attribute SAMPLES : integer;
  attribute SAMPLES of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 40;
end SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \Segment[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Segment[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \uut_Display/Digit12_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Segment[0]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Segment[3]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Segment[6]_INST_0_i_3\ : label is "soft_lutpair42";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
Controlador_Motores_BDLC_v1_0_S00_AXI_inst: entity work.SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      Digit12_out(6 downto 0) => \uut_Display/Digit12_out\(6 downto 0),
      Display(3 downto 0) => Display(3 downto 0),
      ERROR => ERROR,
      Intc => Intc,
      OUTPUT_reg => A_out,
      OUTPUT_reg_0 => B_out,
      OUTPUT_reg_1 => C_out,
      \Output_reg[9]\(9 downto 0) => Duty_Led(9 downto 0),
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(0) => PWM_HIGH,
      RESET => RESET,
      Segment(6 downto 0) => Segment(6 downto 0),
      Segment_0_sp_1 => \Segment[0]_INST_0_i_2_n_0\,
      Segment_1_sp_1 => \Segment[6]_INST_0_i_10_n_0\,
      Segment_3_sp_1 => \Segment[3]_INST_0_i_3_n_0\,
      Segment_4_sp_1 => \Segment[4]_INST_0_i_8_n_0\,
      Segment_5_sp_1 => \Segment[5]_INST_0_i_2_n_0\,
      Segment_6_sp_1 => \Segment[6]_INST_0_i_3_n_0\,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      \counter_DelayL_reg[4]\(0) => PWM_LOW,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Segment[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8AA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_10_n_0\,
      I1 => \uut_Display/Digit12_out\(1),
      I2 => \uut_Display/Digit12_out\(3),
      I3 => \uut_Display/Digit12_out\(0),
      I4 => \uut_Display/Digit12_out\(2),
      O => \Segment[0]_INST_0_i_2_n_0\
    );
\Segment[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A8A8AA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_10_n_0\,
      I1 => \uut_Display/Digit12_out\(1),
      I2 => \uut_Display/Digit12_out\(3),
      I3 => \uut_Display/Digit12_out\(0),
      I4 => \uut_Display/Digit12_out\(2),
      O => \Segment[3]_INST_0_i_3_n_0\
    );
\Segment[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \uut_Display/Digit12_out\(5),
      I1 => \uut_Display/Digit12_out\(4),
      I2 => \uut_Display/Digit12_out\(6),
      O => \Segment[4]_INST_0_i_8_n_0\
    );
\Segment[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA888A"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_10_n_0\,
      I1 => \uut_Display/Digit12_out\(3),
      I2 => \uut_Display/Digit12_out\(0),
      I3 => \uut_Display/Digit12_out\(1),
      I4 => \uut_Display/Digit12_out\(2),
      O => \Segment[5]_INST_0_i_2_n_0\
    );
\Segment[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => \uut_Display/Digit12_out\(6),
      I1 => \uut_Display/Digit12_out\(4),
      I2 => \uut_Display/Digit12_out\(5),
      I3 => \uut_Display/Digit12_out\(2),
      I4 => \uut_Display/Digit12_out\(1),
      I5 => \uut_Display/Digit12_out\(3),
      O => \Segment[6]_INST_0_i_10_n_0\
    );
\Segment[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4101FFFF"
    )
        port map (
      I0 => \uut_Display/Digit12_out\(3),
      I1 => \uut_Display/Digit12_out\(2),
      I2 => \uut_Display/Digit12_out\(1),
      I3 => \uut_Display/Digit12_out\(0),
      I4 => \Segment[6]_INST_0_i_10_n_0\,
      O => \Segment[6]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoCNexys_Controlador_Motores_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SoCNexys_Controlador_Motores_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SoCNexys_Controlador_Motores_0_0 : entity is "SoCNexys_Controlador_Motores_0_0,Controlador_Motores_BLDC_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SoCNexys_Controlador_Motores_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of SoCNexys_Controlador_Motores_0_0 : entity is "Controlador_Motores_BLDC_v1_0,Vivado 2020.1";
end SoCNexys_Controlador_Motores_0_0;

architecture STRUCTURE of SoCNexys_Controlador_Motores_0_0 is
  attribute COMPLEMENTARIO : string;
  attribute COMPLEMENTARIO of U0 : label is "TRUE";
  attribute CONTROLADOR : string;
  attribute CONTROLADOR of U0 : label is "TRUE";
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of U0 : label is 32;
  attribute Ciclos : integer;
  attribute Ciclos of U0 : label is 5;
  attribute DIRECTO : string;
  attribute DIRECTO of U0 : label is "FALSE";
  attribute DeadBand : integer;
  attribute DeadBand of U0 : label is 4;
  attribute Duty_SIZE : integer;
  attribute Duty_SIZE of U0 : label is 10;
  attribute Frecuencia : integer;
  attribute Frecuencia of U0 : label is 1000;
  attribute KI : integer;
  attribute KI of U0 : label is 5;
  attribute KP : integer;
  attribute KP of U0 : label is 125;
  attribute SAMPLES : integer;
  attribute SAMPLES of U0 : label is 40;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF CLK, PortWidth 1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of Intc : signal is "xilinx.com:signal:interrupt:1.0 Intc INTERRUPT";
  attribute x_interface_parameter of Intc : signal is "XIL_INTERFACENAME Intc, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, PortWidth 1, TYPE rst, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0, PortWidth 1";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
U0: entity work.SoCNexys_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0
     port map (
      A => A,
      A_out => A_out,
      B => B,
      B_out => B_out,
      C => C,
      CLK => CLK,
      C_out => C_out,
      Display(3 downto 0) => Display(3 downto 0),
      Duty_Led(9 downto 0) => Duty_Led(9 downto 0),
      ERROR => ERROR,
      Intc => Intc,
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      PWM_HIGH => PWM_HIGH,
      PWM_LOW => PWM_LOW,
      RESET => RESET,
      Segment(6 downto 0) => Segment(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
