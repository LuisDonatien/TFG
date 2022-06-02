-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jun  2 20:00:01 2022
-- Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHubTFG/TFG/Programacion/SoCBasys3/BD/SoC/ip/SoC_Controlador_Motores_0_0/SoC_Controlador_Motores_0_0_sim_netlist.vhdl
-- Design      : SoC_Controlador_Motores_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_CLOCK_DISPLAY is
  port (
    Segment : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \STEP_reg[0]_0\ : out STD_LOGIC;
    STEP_s : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg5_reg[11]\ : out STD_LOGIC;
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[10]\ : out STD_LOGIC;
    \STEP_reg[1]_0\ : out STD_LOGIC;
    \STEP_reg[1]_1\ : out STD_LOGIC;
    \STEP_reg[1]_2\ : out STD_LOGIC;
    \STEP_reg[1]_3\ : out STD_LOGIC;
    \STEP_reg[0]_1\ : out STD_LOGIC;
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[1]_0\ : in STD_LOGIC;
    \Segment[2]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Segment[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Segment[1]_2\ : in STD_LOGIC;
    \Segment[1]_3\ : in STD_LOGIC;
    \Segment[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Segment[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_CLOCK_DISPLAY : entity is "CLOCK_DISPLAY";
end SoC_Controlador_Motores_0_0_CLOCK_DISPLAY;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_CLOCK_DISPLAY is
  signal \^display\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \STEP[0]_i_1_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_2_n_0\ : STD_LOGIC;
  signal \STEP[0]_i_3_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_10_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_11_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_12_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_13_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_14_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_15_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_18_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_19_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_1_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_20_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_21_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_23_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_24_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_25_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_26_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_27_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_28_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_29_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_31_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_32_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_33_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_34_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_36_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_37_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_38_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_39_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_40_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_41_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_43_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_44_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_45_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_46_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_47_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_48_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_49_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_4_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_51_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_52_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_53_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_54_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_55_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_56_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_57_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_58_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_59_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_60_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_61_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_62_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_63_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_64_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_65_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_66_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_67_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_68_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_69_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_6_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_70_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_71_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_72_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_73_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_74_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_75_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_76_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_77_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_78_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_79_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_80_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_8_n_0\ : STD_LOGIC;
  signal \STEP[1]_i_9_n_0\ : STD_LOGIC;
  signal \^step_reg[0]_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_30_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_30_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_30_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_35_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_35_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_35_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_42_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_42_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_42_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_50_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_50_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_50_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \STEP_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \^step_s\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Segment[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Segment[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
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
  signal \NLW_STEP_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STEP_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STEP_reg[1]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \Display[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Display[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Display[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Display[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \STEP[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \STEP[0]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \STEP[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \STEP[1]_i_4\ : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_35\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_42\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_50\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \STEP_reg[1]_i_7\ : label is 11;
  attribute SOFT_HLUTNM of \Segment[1]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Segment[2]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Segment[2]_INST_0_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Segment[3]_INST_0_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Segment[3]_INST_0_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_6\ : label is "soft_lutpair30";
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
  Display(3 downto 0) <= \^display\(3 downto 0);
  \STEP_reg[0]_0\ <= \^step_reg[0]_0\;
  STEP_s(1 downto 0) <= \^step_s\(1 downto 0);
  Segment_1_sn_1 <= Segment_1_sp_1;
\Display[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => \^display\(0)
    );
\Display[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => \^display\(1)
    );
\Display[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \^display\(2)
    );
\Display[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \^display\(3)
    );
\STEP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555455545554444"
    )
        port map (
      I0 => ltOp,
      I1 => \STEP[0]_i_2_n_0\,
      I2 => geqOp1_in,
      I3 => ltOp0_in,
      I4 => \STEP[0]_i_3_n_0\,
      I5 => \^step_s\(0),
      O => \STEP[0]_i_1_n_0\
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
\STEP[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => geqOp,
      I1 => \STEP_reg[1]_i_16_n_0\,
      O => \STEP[0]_i_3_n_0\
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
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \STEP[1]_i_10_n_0\
    );
\STEP[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \STEP[1]_i_11_n_0\
    );
\STEP[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \STEP[1]_i_12_n_0\
    );
\STEP[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \STEP[1]_i_13_n_0\
    );
\STEP[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \STEP[1]_i_14_n_0\
    );
\STEP[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \STEP[1]_i_15_n_0\
    );
\STEP[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \STEP[1]_i_18_n_0\
    );
\STEP[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \STEP[1]_i_19_n_0\
    );
\STEP[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \STEP[1]_i_20_n_0\
    );
\STEP[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \STEP[1]_i_21_n_0\
    );
\STEP[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \STEP[1]_i_23_n_0\
    );
\STEP[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \STEP[1]_i_24_n_0\
    );
\STEP[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_25_n_0\
    );
\STEP[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \STEP[1]_i_26_n_0\
    );
\STEP[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[1]_i_27_n_0\
    );
\STEP[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \STEP[1]_i_28_n_0\
    );
\STEP[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_29_n_0\
    );
\STEP[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \STEP[1]_i_31_n_0\
    );
\STEP[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \STEP[1]_i_32_n_0\
    );
\STEP[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \STEP[1]_i_33_n_0\
    );
\STEP[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \STEP[1]_i_34_n_0\
    );
\STEP[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \STEP[1]_i_36_n_0\
    );
\STEP[1]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \STEP[1]_i_37_n_0\
    );
\STEP[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[1]_i_38_n_0\
    );
\STEP[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \STEP[1]_i_39_n_0\
    );
\STEP[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => geqOp1_in,
      I1 => ltOp0_in,
      I2 => \STEP_reg[1]_i_16_n_0\,
      I3 => geqOp,
      O => \STEP[1]_i_4_n_0\
    );
\STEP[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_40_n_0\
    );
\STEP[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[1]_i_41_n_0\
    );
\STEP[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \STEP[1]_i_43_n_0\
    );
\STEP[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \STEP[1]_i_44_n_0\
    );
\STEP[1]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \STEP[1]_i_45_n_0\
    );
\STEP[1]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[1]_i_46_n_0\
    );
\STEP[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \STEP[1]_i_47_n_0\
    );
\STEP[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_48_n_0\
    );
\STEP[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_49_n_0\
    );
\STEP[1]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \STEP[1]_i_51_n_0\
    );
\STEP[1]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \STEP[1]_i_52_n_0\
    );
\STEP[1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \STEP[1]_i_53_n_0\
    );
\STEP[1]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \STEP[1]_i_54_n_0\
    );
\STEP[1]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \STEP[1]_i_55_n_0\
    );
\STEP[1]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \STEP[1]_i_56_n_0\
    );
\STEP[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \STEP[1]_i_57_n_0\
    );
\STEP[1]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \STEP[1]_i_58_n_0\
    );
\STEP[1]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \STEP[1]_i_59_n_0\
    );
\STEP[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \STEP[1]_i_6_n_0\
    );
\STEP[1]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \STEP[1]_i_60_n_0\
    );
\STEP[1]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \STEP[1]_i_61_n_0\
    );
\STEP[1]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_62_n_0\
    );
\STEP[1]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_63_n_0\
    );
\STEP[1]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \STEP[1]_i_64_n_0\
    );
\STEP[1]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \STEP[1]_i_65_n_0\
    );
\STEP[1]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \STEP[1]_i_66_n_0\
    );
\STEP[1]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \STEP[1]_i_67_n_0\
    );
\STEP[1]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \STEP[1]_i_68_n_0\
    );
\STEP[1]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \STEP[1]_i_69_n_0\
    );
\STEP[1]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \STEP[1]_i_70_n_0\
    );
\STEP[1]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \STEP[1]_i_71_n_0\
    );
\STEP[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \STEP[1]_i_72_n_0\
    );
\STEP[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \STEP[1]_i_73_n_0\
    );
\STEP[1]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \STEP[1]_i_74_n_0\
    );
\STEP[1]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \STEP[1]_i_75_n_0\
    );
\STEP[1]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \STEP[1]_i_76_n_0\
    );
\STEP[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \STEP[1]_i_77_n_0\
    );
\STEP[1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \STEP[1]_i_78_n_0\
    );
\STEP[1]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \STEP[1]_i_79_n_0\
    );
\STEP[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \STEP[1]_i_8_n_0\
    );
\STEP[1]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \STEP[1]_i_80_n_0\
    );
\STEP[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
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
      CI => \STEP_reg[1]_i_30_n_0\,
      CO(3) => \STEP_reg[1]_i_16_n_0\,
      CO(2) => \STEP_reg[1]_i_16_n_1\,
      CO(1) => \STEP_reg[1]_i_16_n_2\,
      CO(0) => \STEP_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STEP_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_31_n_0\,
      S(2) => \STEP[1]_i_32_n_0\,
      S(1) => \STEP[1]_i_33_n_0\,
      S(0) => \STEP[1]_i_34_n_0\
    );
\STEP_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_35_n_0\,
      CO(3) => \STEP_reg[1]_i_17_n_0\,
      CO(2) => \STEP_reg[1]_i_17_n_1\,
      CO(1) => \STEP_reg[1]_i_17_n_2\,
      CO(0) => \STEP_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \STEP[1]_i_36_n_0\,
      DI(1) => \STEP[1]_i_37_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_STEP_reg[1]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_38_n_0\,
      S(2) => \STEP[1]_i_39_n_0\,
      S(1) => \STEP[1]_i_40_n_0\,
      S(0) => \STEP[1]_i_41_n_0\
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
\STEP_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_42_n_0\,
      CO(3) => \STEP_reg[1]_i_22_n_0\,
      CO(2) => \STEP_reg[1]_i_22_n_1\,
      CO(1) => \STEP_reg[1]_i_22_n_2\,
      CO(0) => \STEP_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_43_n_0\,
      DI(2) => counter_reg(13),
      DI(1) => \STEP[1]_i_44_n_0\,
      DI(0) => \STEP[1]_i_45_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_46_n_0\,
      S(2) => \STEP[1]_i_47_n_0\,
      S(1) => \STEP[1]_i_48_n_0\,
      S(0) => \STEP[1]_i_49_n_0\
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
\STEP_reg[1]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_50_n_0\,
      CO(3) => \STEP_reg[1]_i_30_n_0\,
      CO(2) => \STEP_reg[1]_i_30_n_1\,
      CO(1) => \STEP_reg[1]_i_30_n_2\,
      CO(0) => \STEP_reg[1]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \STEP[1]_i_51_n_0\,
      DI(1) => \STEP[1]_i_52_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_STEP_reg[1]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_53_n_0\,
      S(2) => \STEP[1]_i_54_n_0\,
      S(1) => \STEP[1]_i_55_n_0\,
      S(0) => \STEP[1]_i_56_n_0\
    );
\STEP_reg[1]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[1]_i_35_n_0\,
      CO(2) => \STEP_reg[1]_i_35_n_1\,
      CO(1) => \STEP_reg[1]_i_35_n_2\,
      CO(0) => \STEP_reg[1]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_57_n_0\,
      DI(2) => \STEP[1]_i_58_n_0\,
      DI(1) => \STEP[1]_i_59_n_0\,
      DI(0) => \STEP[1]_i_60_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_61_n_0\,
      S(2) => \STEP[1]_i_62_n_0\,
      S(1) => \STEP[1]_i_63_n_0\,
      S(0) => \STEP[1]_i_64_n_0\
    );
\STEP_reg[1]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[1]_i_42_n_0\,
      CO(2) => \STEP_reg[1]_i_42_n_1\,
      CO(1) => \STEP_reg[1]_i_42_n_2\,
      CO(0) => \STEP_reg[1]_i_42_n_3\,
      CYINIT => '1',
      DI(3) => \STEP[1]_i_65_n_0\,
      DI(2) => \STEP[1]_i_66_n_0\,
      DI(1) => \STEP[1]_i_67_n_0\,
      DI(0) => \STEP[1]_i_68_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_42_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_69_n_0\,
      S(2) => \STEP[1]_i_70_n_0\,
      S(1) => \STEP[1]_i_71_n_0\,
      S(0) => \STEP[1]_i_72_n_0\
    );
\STEP_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_17_n_0\,
      CO(3) => \STEP_reg[1]_i_5_n_0\,
      CO(2) => \STEP_reg[1]_i_5_n_1\,
      CO(1) => \STEP_reg[1]_i_5_n_2\,
      CO(0) => \STEP_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STEP_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_18_n_0\,
      S(2) => \STEP[1]_i_19_n_0\,
      S(1) => \STEP[1]_i_20_n_0\,
      S(0) => \STEP[1]_i_21_n_0\
    );
\STEP_reg[1]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STEP_reg[1]_i_50_n_0\,
      CO(2) => \STEP_reg[1]_i_50_n_1\,
      CO(1) => \STEP_reg[1]_i_50_n_2\,
      CO(0) => \STEP_reg[1]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_73_n_0\,
      DI(2) => \STEP[1]_i_74_n_0\,
      DI(1) => \STEP[1]_i_75_n_0\,
      DI(0) => \STEP[1]_i_76_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_77_n_0\,
      S(2) => \STEP[1]_i_78_n_0\,
      S(1) => \STEP[1]_i_79_n_0\,
      S(0) => \STEP[1]_i_80_n_0\
    );
\STEP_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \STEP_reg[1]_i_22_n_0\,
      CO(3) => \STEP_reg[1]_i_7_n_0\,
      CO(2) => \STEP_reg[1]_i_7_n_1\,
      CO(1) => \STEP_reg[1]_i_7_n_2\,
      CO(0) => \STEP_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \STEP[1]_i_23_n_0\,
      DI(2) => \STEP[1]_i_24_n_0\,
      DI(1) => counter_reg(19),
      DI(0) => \STEP[1]_i_25_n_0\,
      O(3 downto 0) => \NLW_STEP_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \STEP[1]_i_26_n_0\,
      S(2) => \STEP[1]_i_27_n_0\,
      S(1) => \STEP[1]_i_28_n_0\,
      S(0) => \STEP[1]_i_29_n_0\
    );
\Segment[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Segment[1]_INST_0_i_1_n_0\,
      I1 => \Segment[1]_INST_0_i_2_n_0\,
      I2 => Segment_1_sn_1,
      I3 => \^step_reg[0]_0\,
      I4 => \Segment[1]_0\,
      O => Segment(0)
    );
\Segment[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      I2 => \Segment[6]\(2),
      I3 => \Segment[6]\(0),
      I4 => \Segment[6]\(1),
      O => \Segment[1]_INST_0_i_1_n_0\
    );
\Segment[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008088000000000"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      I2 => \Segment[1]_1\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => O(0),
      O => \Segment[1]_INST_0_i_2_n_0\
    );
\Segment[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Segment[2]\,
      I1 => \^step_reg[0]_0\,
      I2 => \Segment[2]_INST_0_i_3_n_0\,
      I3 => \Segment[2]_INST_0_i_4_n_0\,
      I4 => Segment_1_sn_1,
      I5 => \Segment[2]_INST_0_i_6_n_0\,
      O => Segment(1)
    );
\Segment[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \Segment[1]_2\,
      I1 => \^step_s\(0),
      I2 => \^step_s\(1),
      I3 => \Segment[1]_3\,
      O => \^step_reg[0]_0\
    );
\Segment[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      I2 => \Segment[6]\(2),
      I3 => \Segment[6]\(1),
      I4 => \Segment[6]\(0),
      O => \Segment[2]_INST_0_i_3_n_0\
    );
\Segment[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080800"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      I2 => O(0),
      I3 => \Segment[1]_1\,
      I4 => Q(1),
      I5 => Q(0),
      O => \Segment[2]_INST_0_i_4_n_0\
    );
\Segment[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000103000000"
    )
        port map (
      I0 => \Segment[3]\(0),
      I1 => \^step_s\(1),
      I2 => \^step_s\(0),
      I3 => CO(0),
      I4 => Q(3),
      I5 => Q(2),
      O => \Segment[2]_INST_0_i_6_n_0\
    );
\Segment[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAAAABBBAAAAB"
    )
        port map (
      I0 => \Segment[3]_INST_0_i_6_n_0\,
      I1 => \^display\(3),
      I2 => \Segment[3]\(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => CO(0),
      O => \slv_reg5_reg[11]\
    );
\Segment[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^step_s\(0),
      I1 => \^step_s\(1),
      O => \STEP_reg[0]_1\
    );
\Segment[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00040000"
    )
        port map (
      I0 => \Segment[6]\(3),
      I1 => \^step_s\(0),
      I2 => \^step_s\(1),
      I3 => \Segment[6]\(1),
      I4 => \Segment[6]\(0),
      I5 => \Segment[6]\(2),
      O => \Segment[3]_INST_0_i_6_n_0\
    );
\Segment[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \STEP_reg[1]_3\
    );
\Segment[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BCBD"
    )
        port map (
      I0 => CO(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \Segment[3]\(0),
      I4 => \^step_s\(0),
      I5 => \^step_s\(1),
      O => \slv_reg5_reg[10]\
    );
\Segment[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABBBFAB"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \Segment[6]\(1),
      I2 => \Segment[6]\(0),
      I3 => \Segment[6]\(2),
      I4 => \Segment[6]\(3),
      O => \STEP_reg[1]_2\
    );
\Segment[5]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^step_s\(1),
      I1 => \^step_s\(0),
      O => \STEP_reg[1]_0\
    );
\Segment[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCCCCCDD"
    )
        port map (
      I0 => \Segment[6]\(3),
      I1 => \^step_s\(1),
      I2 => \Segment[6]\(0),
      I3 => \Segment[6]\(2),
      I4 => \Segment[6]\(1),
      I5 => \Segment[1]_3\,
      O => \STEP_reg[1]_1\
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
      O => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
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
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
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
      I0 => counter_reg(23),
      I1 => counter_reg(22),
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
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
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
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \geqOp_carry__2_i_1_n_0\
    );
\geqOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \geqOp_carry__2_i_2_n_0\
    );
\geqOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \geqOp_carry__2_i_3_n_0\
    );
\geqOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \geqOp_carry__2_i_4_n_0\
    );
\geqOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \geqOp_carry__2_i_5_n_0\
    );
\geqOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \geqOp_carry__2_i_6_n_0\
    );
\geqOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \geqOp_carry__2_i_7_n_0\
    );
\geqOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \geqOp_carry__2_i_8_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
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
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
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
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\geqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry_n_0\,
      CO(3) => \geqOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => counter_reg(11),
      DI(0) => counter_reg(9),
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4__0_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\geqOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \geqOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\geqOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry__1_n_0\,
      CO(3) => geqOp1_in,
      CO(2) => \geqOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \i__carry_i_8_n_0\
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
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
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
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
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
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
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
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => \i__carry_i_2__1_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\ltOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry_n_0\,
      CO(3) => \ltOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
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
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
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
      S(0) => \i__carry__2_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_ConvertBCD is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Segment : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \STEP_reg[0]\ : out STD_LOGIC;
    \STEP_reg[1]\ : out STD_LOGIC;
    \slv_reg5_reg[3]\ : out STD_LOGIC;
    \STEP_reg[0]_0\ : out STD_LOGIC;
    \STEP_reg[1]_0\ : out STD_LOGIC;
    \slv_reg5_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[4]\ : out STD_LOGIC;
    \slv_reg5_reg[4]_0\ : out STD_LOGIC;
    \slv_reg5_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Digit12_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Segment_3_sp_1 : in STD_LOGIC;
    \Segment[3]_0\ : in STD_LOGIC;
    \Segment[3]_1\ : in STD_LOGIC;
    Segment_0_sp_1 : in STD_LOGIC;
    \Segment[3]_2\ : in STD_LOGIC;
    \Segment[6]\ : in STD_LOGIC;
    STEP_s : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Segment[0]_0\ : in STD_LOGIC;
    \Segment[5]\ : in STD_LOGIC;
    \Segment[5]_0\ : in STD_LOGIC;
    Display : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Segment[5]_1\ : in STD_LOGIC;
    \Segment[5]_INST_0_i_3_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_ConvertBCD : entity is "ConvertBCD";
end SoC_Controlador_Motores_0_0_ConvertBCD;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_ConvertBCD is
  signal A : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal Digit0_carry_i_1_n_0 : STD_LOGIC;
  signal Digit0_carry_i_2_n_0 : STD_LOGIC;
  signal Digit0_carry_i_3_n_0 : STD_LOGIC;
  signal Digit0_carry_i_4_n_0 : STD_LOGIC;
  signal Digit0_carry_i_5_n_0 : STD_LOGIC;
  signal Digit0_carry_i_6_n_0 : STD_LOGIC;
  signal Digit0_carry_i_7_n_0 : STD_LOGIC;
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
  signal \Digit2_carry__0_n_3\ : STD_LOGIC;
  signal \Digit2_carry__0_n_6\ : STD_LOGIC;
  signal \Digit2_carry__0_n_7\ : STD_LOGIC;
  signal Digit2_carry_i_10_n_0 : STD_LOGIC;
  signal Digit2_carry_i_11_n_0 : STD_LOGIC;
  signal Digit2_carry_i_12_n_0 : STD_LOGIC;
  signal Digit2_carry_i_13_n_0 : STD_LOGIC;
  signal Digit2_carry_i_14_n_0 : STD_LOGIC;
  signal Digit2_carry_i_15_n_0 : STD_LOGIC;
  signal Digit2_carry_i_1_n_0 : STD_LOGIC;
  signal Digit2_carry_i_2_n_0 : STD_LOGIC;
  signal Digit2_carry_i_4_n_0 : STD_LOGIC;
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
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^step_reg[0]\ : STD_LOGIC;
  signal \^step_reg[1]\ : STD_LOGIC;
  signal \Segment[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_18_n_2\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_18_n_3\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal Segment_0_sn_1 : STD_LOGIC;
  signal Segment_3_sn_1 : STD_LOGIC;
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
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \^slv_reg5_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg5_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^slv_reg5_reg[3]\ : STD_LOGIC;
  signal \^slv_reg5_reg[4]\ : STD_LOGIC;
  signal \^slv_reg5_reg[4]_0\ : STD_LOGIC;
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
  signal \NLW_Segment[5]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Segment[5]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Segment[6]_INST_0_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Segment[6]_INST_0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Digit0__9_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit0__9_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \Digit0__9_carry__0_i_4\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \Digit0__9_carry__1\ : label is 35;
  attribute HLUTNM of \Digit0__9_carry_i_4\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___28_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___28_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Digit10_inferred__0/i___47_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of Digit2_carry : label is 35;
  attribute ADDER_THRESHOLD of \Digit2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Digit2_carry_i_10 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of Digit2_carry_i_9 : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of Digit3_carry : label is 35;
  attribute ADDER_THRESHOLD of \Digit3_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \Segment[1]_INST_0_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Segment[2]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Segment[5]_INST_0_i_9\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \Segment[6]_INST_0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Segment[6]_INST_0_i_18\ : label is 35;
  attribute SOFT_HLUTNM of \Segment[6]_INST_0_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Segment[6]_INST_0_i_8\ : label is "soft_lutpair24";
begin
  CO(0) <= \^co\(0);
  DI(0) <= \^di\(0);
  O(0) <= \^o\(0);
  \STEP_reg[0]\ <= \^step_reg[0]\;
  \STEP_reg[1]\ <= \^step_reg[1]\;
  Segment_0_sn_1 <= Segment_0_sp_1;
  Segment_3_sn_1 <= Segment_3_sp_1;
  \slv_reg5_reg[11]\(0) <= \^slv_reg5_reg[11]\(0);
  \slv_reg5_reg[11]_0\(3 downto 0) <= \^slv_reg5_reg[11]_0\(3 downto 0);
  \slv_reg5_reg[3]\ <= \^slv_reg5_reg[3]\;
  \slv_reg5_reg[4]\ <= \^slv_reg5_reg[4]\;
  \slv_reg5_reg[4]_0\ <= \^slv_reg5_reg[4]_0\;
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
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(7),
      O => \Digit0__9_carry__0_i_3_n_0\
    );
\Digit0__9_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
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
      I1 => Q(11),
      I2 => Q(10),
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
      I2 => Q(11),
      I3 => Q(10),
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
      I2 => \^slv_reg5_reg[11]\(0),
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
      INIT => X"5A69"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(6),
      I3 => Q(5),
      O => \Digit0__9_carry_i_4_n_0\
    );
\Digit0__9_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Q(4),
      I1 => Q(11),
      I2 => Q(5),
      I3 => Q(10),
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
      DI(3) => Q(11),
      DI(2) => Digit0_carry_i_1_n_0,
      DI(1) => Digit0_carry_i_2_n_0,
      DI(0) => Digit0_carry_i_3_n_0,
      O(3) => Digit0_carry_n_4,
      O(2) => Digit0_carry_n_5,
      O(1) => Digit0_carry_n_6,
      O(0) => NLW_Digit0_carry_O_UNCONNECTED(0),
      S(3) => Digit0_carry_i_4_n_0,
      S(2) => Digit0_carry_i_5_n_0,
      S(1) => Digit0_carry_i_6_n_0,
      S(0) => Digit0_carry_i_7_n_0
    );
Digit0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_1_n_0
    );
Digit0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_2_n_0
    );
Digit0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_3_n_0
    );
Digit0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => Digit0_carry_i_4_n_0
    );
Digit0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_5_n_0
    );
Digit0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_6_n_0
    );
Digit0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => Digit0_carry_i_7_n_0
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
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
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
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
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
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
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
      INIT => X"78"
    )
        port map (
      I0 => Digit20_carry_i_8_n_0,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      I2 => \Digit10_inferred__0/i__carry__2_n_7\,
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
      INIT => X"FF5DFFFF00A20000"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => \Digit10_inferred__0/i__carry__1_n_7\,
      I5 => \Digit10_inferred__0/i__carry__1_n_5\,
      O => A(2)
    );
Digit20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A65"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      I2 => \Digit10_inferred__0/i__carry__1_n_5\,
      I3 => Digit20_carry_i_9_n_0,
      O => Digit20_carry_i_4_n_0
    );
Digit20_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666996966666666"
    )
        port map (
      I0 => A(3),
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I5 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => Digit20_carry_i_5_n_0
    );
Digit20_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A655A5A5A655A65"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i__carry__1_n_7\,
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => Q(11),
      I5 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => Digit20_carry_i_6_n_0
    );
Digit20_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD2022"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I4 => \Digit10_inferred__0/i__carry__1_n_6\,
      O => A(1)
    );
Digit20_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880800000000"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_5\,
      I1 => \Digit10_inferred__0/i__carry__1_n_6\,
      I2 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I5 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => Digit20_carry_i_8_n_0
    );
Digit20_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDFFFF"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_7\,
      I1 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___28_carry__0_n_5\,
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
      DI(1) => \^di\(0),
      DI(0) => Digit2_carry_i_4_n_0,
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
      INIT => X"08EF508EF508EF50"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(10),
      I4 => Q(11),
      I5 => Q(8),
      O => \Digit2_carry__0_i_1_n_0\
    );
\Digit2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => Digit2_carry_i_10_n_0,
      I1 => Digit20(4),
      I2 => \Digit2_carry__0_i_4_n_0\,
      I3 => Digit20(5),
      I4 => Digit20(6),
      O => \Digit2_carry__0_i_2_n_0\
    );
\Digit2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => Digit2_carry_i_11_n_0,
      I1 => Digit20(3),
      I2 => Digit20(2),
      I3 => \Segment[5]_INST_0_i_9_n_0\,
      I4 => Digit20(4),
      I5 => Digit20(5),
      O => \Digit2_carry__0_i_3_n_0\
    );
\Digit2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000DF2"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      I4 => Digit20(2),
      I5 => Digit20(3),
      O => \Digit2_carry__0_i_4_n_0\
    );
Digit2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4165DB7D4124597D"
    )
        port map (
      I0 => Digit2_carry_i_9_n_0,
      I1 => Digit2_carry_i_10_n_0,
      I2 => Q(7),
      I3 => Q(6),
      I4 => Digit2_carry_i_11_n_0,
      I5 => Q(5),
      O => Digit2_carry_i_1_n_0
    );
Digit2_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5AD296B"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(7),
      I4 => Q(8),
      O => Digit2_carry_i_10_n_0
    );
Digit2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A561A7E586A59EA7"
    )
        port map (
      I0 => Q(8),
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(6),
      I5 => Q(7),
      O => Digit2_carry_i_11_n_0
    );
Digit2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76C514817ED75C91"
    )
        port map (
      I0 => Digit2_carry_i_14_n_0,
      I1 => Digit2_carry_i_11_n_0,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Digit2_carry_i_15_n_0,
      I5 => Q(4),
      O => Digit2_carry_i_12_n_0
    );
Digit2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Digit2_carry_i_11_n_0,
      I1 => Q(6),
      I2 => Q(5),
      O => Digit2_carry_i_13_n_0
    );
Digit2_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63DCBD639C23429C"
    )
        port map (
      I0 => Q(8),
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(7),
      I5 => Q(6),
      O => Digit2_carry_i_14_n_0
    );
Digit2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1776C99191176CC9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(11),
      I4 => Q(10),
      I5 => Q(9),
      O => Digit2_carry_i_15_n_0
    );
Digit2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_12_n_0,
      O => Digit2_carry_i_2_n_0
    );
Digit2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"286ABDEB2842A9EB"
    )
        port map (
      I0 => Digit2_carry_i_13_n_0,
      I1 => Digit2_carry_i_1_n_0,
      I2 => Q(5),
      I3 => Q(4),
      I4 => Digit2_carry_i_12_n_0,
      I5 => Q(3),
      O => \^di\(0)
    );
Digit2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg5_reg[4]\,
      O => Digit2_carry_i_4_n_0
    );
Digit2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => Digit2_carry_i_1_n_0,
      I1 => Digit20(4),
      I2 => Digit20(3),
      I3 => Digit20(2),
      I4 => \Segment[5]_INST_0_i_9_n_0\,
      O => Digit2_carry_i_5_n_0
    );
Digit2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => Digit2_carry_i_12_n_0,
      I1 => Digit20(3),
      I2 => \Segment[5]_INST_0_i_9_n_0\,
      I3 => Digit20(2),
      O => Digit2_carry_i_6_n_0
    );
Digit2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5955A655A6AA59"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => \Digit10_inferred__0/i__carry__1_n_7\,
      I5 => Digit20(2),
      O => Digit2_carry_i_7_n_0
    );
Digit2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999696"
    )
        port map (
      I0 => \^slv_reg5_reg[4]\,
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => Digit2_carry_i_8_n_0
    );
Digit2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63189CE7"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(8),
      I4 => Q(7),
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
      DI(3) => Digit2_carry_i_1_n_0,
      DI(2) => Digit30_carry_i_1_n_0,
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 0) => Digit30(5 downto 2),
      S(3) => Digit30_carry_i_2_n_0,
      S(2) => Digit30_carry_i_3_n_0,
      S(1) => Digit30_carry_i_4_n_0,
      S(0) => Digit30_carry_i_5_n_0
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
      I0 => Digit2_carry_i_11_n_0,
      I1 => Digit2_carry_i_12_n_0,
      O => \Digit30_carry__0_i_1_n_0\
    );
Digit30_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Digit2_carry_i_12_n_0,
      O => Digit30_carry_i_1_n_0
    );
Digit30_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Digit2_carry_i_1_n_0,
      I1 => \^di\(0),
      O => Digit30_carry_i_2_n_0
    );
Digit30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Digit2_carry_i_12_n_0,
      I1 => \^slv_reg5_reg[4]\,
      O => Digit30_carry_i_3_n_0
    );
Digit30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^slv_reg5_reg[3]\,
      O => Digit30_carry_i_4_n_0
    );
Digit30_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg5_reg[4]\,
      O => Digit30_carry_i_5_n_0
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
      O(1) => \^o\(0),
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
      I3 => \^slv_reg5_reg[3]\,
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
      I2 => \^slv_reg5_reg[3]\,
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
      I2 => \^slv_reg5_reg[3]\,
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
      I2 => \^slv_reg5_reg[3]\,
      I3 => Digit30(3),
      O => Digit3_carry_i_2_n_0
    );
Digit3_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \^slv_reg5_reg[3]\,
      I2 => Digit30(2),
      O => Digit3_carry_i_3_n_0
    );
Digit3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993131C3C38C8C99"
    )
        port map (
      I0 => \^slv_reg5_reg[4]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^di\(0),
      I4 => Q(3),
      I5 => \^slv_reg5_reg[4]_0\,
      O => Digit3_carry_i_4_n_0
    );
Digit3_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Digit2_carry_i_12_n_0,
      I1 => Q(4),
      I2 => Q(3),
      O => \^slv_reg5_reg[4]_0\
    );
\Segment[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Segment[3]_INST_0_i_1_n_0\,
      I1 => \Segment[0]_0\,
      I2 => \^step_reg[0]\,
      I3 => \Segment[0]_INST_0_i_1_n_0\,
      I4 => Segment_3_sn_1,
      O => Segment(0)
    );
\Segment[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026000000"
    )
        port map (
      I0 => \^o\(0),
      I1 => Q(0),
      I2 => Digit3_carry_n_5,
      I3 => STEP_s(1),
      I4 => STEP_s(0),
      I5 => Segment_0_sn_1,
      O => \Segment[0]_INST_0_i_1_n_0\
    );
\Segment[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => \^slv_reg5_reg[3]\,
      I1 => Digit2_carry_n_6,
      I2 => STEP_s(1),
      I3 => STEP_s(0),
      I4 => \Segment[6]_INST_0_i_6_n_0\,
      O => \STEP_reg[1]_0\
    );
\Segment[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^slv_reg5_reg[3]\,
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => STEP_s(0),
      I3 => STEP_s(1),
      I4 => Digit2_carry_n_6,
      O => \STEP_reg[0]_0\
    );
\Segment[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => Digit3_carry_n_5,
      I1 => Segment_0_sn_1,
      I2 => \^o\(0),
      I3 => \Segment[6]_INST_0_i_8_n_0\,
      I4 => STEP_s(0),
      I5 => STEP_s(1),
      O => \^step_reg[0]\
    );
\Segment[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \Segment[3]_INST_0_i_1_n_0\,
      I1 => Segment_3_sn_1,
      I2 => \Segment[3]_INST_0_i_3_n_0\,
      I3 => \Segment[3]_0\,
      I4 => \Segment[3]_1\,
      I5 => \Segment[6]_INST_0_i_1_n_0\,
      O => Segment(1)
    );
\Segment[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400000040"
    )
        port map (
      I0 => STEP_s(0),
      I1 => STEP_s(1),
      I2 => \^slv_reg5_reg[3]\,
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => Digit2_carry_n_5,
      I5 => Digit2_carry_n_6,
      O => \Segment[3]_INST_0_i_1_n_0\
    );
\Segment[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0F0B0E0B0E0A0"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_8_n_0\,
      I1 => Segment_0_sn_1,
      I2 => \Segment[3]_2\,
      I3 => Digit3_carry_n_5,
      I4 => Q(0),
      I5 => \^o\(0),
      O => \Segment[3]_INST_0_i_3_n_0\
    );
\Segment[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAEE"
    )
        port map (
      I0 => \Segment[4]_INST_0_i_1_n_0\,
      I1 => STEP_s(0),
      I2 => \Segment[4]_INST_0_i_2_n_0\,
      I3 => \Segment[4]_INST_0_i_3_n_0\,
      I4 => \Segment[4]_INST_0_i_4_n_0\,
      O => Segment(2)
    );
\Segment[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000CCF9"
    )
        port map (
      I0 => \^slv_reg5_reg[11]\(0),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^co\(0),
      I4 => Display(0),
      I5 => \^step_reg[1]\,
      O => \Segment[4]_INST_0_i_1_n_0\
    );
\Segment[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFEEEFE"
    )
        port map (
      I0 => \Segment[5]_INST_0_i_11_n_0\,
      I1 => \^slv_reg5_reg[11]_0\(0),
      I2 => \^slv_reg5_reg[11]_0\(2),
      I3 => \^slv_reg5_reg[11]_0\(1),
      I4 => \^slv_reg5_reg[11]_0\(3),
      I5 => STEP_s(1),
      O => \Segment[4]_INST_0_i_2_n_0\
    );
\Segment[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000014D7FFFFFFFF"
    )
        port map (
      I0 => Digit3_carry_n_5,
      I1 => Q(1),
      I2 => \^slv_reg5_reg[3]\,
      I3 => \^o\(0),
      I4 => Q(0),
      I5 => STEP_s(1),
      O => \Segment[4]_INST_0_i_3_n_0\
    );
\Segment[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => \^slv_reg5_reg[3]\,
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => Digit2_carry_n_6,
      I3 => STEP_s(1),
      I4 => STEP_s(0),
      O => \Segment[4]_INST_0_i_4_n_0\
    );
\Segment[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEFE"
    )
        port map (
      I0 => \^step_reg[1]\,
      I1 => \Segment[5]\,
      I2 => STEP_s(0),
      I3 => \Segment[5]_INST_0_i_3_n_0\,
      I4 => \Segment[5]_0\,
      I5 => \Segment[5]_INST_0_i_5_n_0\,
      O => Segment(3)
    );
\Segment[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A88888A8"
    )
        port map (
      I0 => \Segment[5]_1\,
      I1 => \Segment[5]_INST_0_i_7_n_0\,
      I2 => Digit2_carry_n_5,
      I3 => \^slv_reg5_reg[4]\,
      I4 => \Segment[5]_INST_0_i_9_n_0\,
      I5 => Digit2_carry_n_6,
      O => \^step_reg[1]\
    );
\Segment[5]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => Digit0_carry_n_0,
      CO(3 downto 1) => \NLW_Segment[5]_INST_0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^slv_reg5_reg[11]\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Segment[5]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Segment[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \Digit3_carry__0_n_6\,
      I1 => \Digit3_carry__0_n_7\,
      I2 => Digit3_carry_n_4,
      I3 => STEP_s(1),
      I4 => \Segment[5]_INST_0_i_3_0\,
      O => \Segment[5]_INST_0_i_11_n_0\
    );
\Segment[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"037FFEC0FC80013F"
    )
        port map (
      I0 => Q(6),
      I1 => Digit2_carry_i_11_n_0,
      I2 => Digit2_carry_i_14_n_0,
      I3 => Digit2_carry_i_15_n_0,
      I4 => Q(5),
      I5 => Q(4),
      O => \Segment[5]_INST_0_i_12_n_0\
    );
\Segment[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36C9369B26936C93"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Digit2_carry_i_11_n_0,
      I4 => Digit2_carry_i_14_n_0,
      I5 => Digit2_carry_i_15_n_0,
      O => \Segment[5]_INST_0_i_13_n_0\
    );
\Segment[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEAFEAAAAAAAA"
    )
        port map (
      I0 => \Segment[5]_INST_0_i_11_n_0\,
      I1 => Segment_0_sn_1,
      I2 => Q(0),
      I3 => \^o\(0),
      I4 => Digit3_carry_n_5,
      I5 => STEP_s(1),
      O => \Segment[5]_INST_0_i_3_n_0\
    );
\Segment[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F31000000000"
    )
        port map (
      I0 => Digit2_carry_n_5,
      I1 => Digit2_carry_n_6,
      I2 => \^slv_reg5_reg[3]\,
      I3 => \Segment[6]_INST_0_i_6_n_0\,
      I4 => STEP_s(0),
      I5 => STEP_s(1),
      O => \Segment[5]_INST_0_i_5_n_0\
    );
\Segment[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Digit2_carry_n_4,
      I1 => \Digit2_carry__0_n_6\,
      I2 => \Digit2_carry__0_n_7\,
      O => \Segment[5]_INST_0_i_7_n_0\
    );
\Segment[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18417C6559C17DE7"
    )
        port map (
      I0 => \Segment[5]_INST_0_i_12_n_0\,
      I1 => Digit2_carry_i_12_n_0,
      I2 => Q(4),
      I3 => Q(3),
      I4 => \Segment[5]_INST_0_i_13_n_0\,
      I5 => Q(2),
      O => \^slv_reg5_reg[4]\
    );
\Segment[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \Segment[5]_INST_0_i_9_n_0\
    );
\Segment[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_1_n_0\,
      I1 => \Segment[6]_INST_0_i_2_n_0\,
      I2 => \Segment[6]_INST_0_i_3_n_0\,
      I3 => \Segment[6]\,
      I4 => STEP_s(0),
      O => Segment(4)
    );
\Segment[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \^step_reg[1]\,
      I1 => \^slv_reg5_reg[3]\,
      I2 => Digit2_carry_n_6,
      I3 => STEP_s(1),
      I4 => STEP_s(0),
      I5 => \Segment[6]_INST_0_i_6_n_0\,
      O => \Segment[6]_INST_0_i_1_n_0\
    );
\Segment[6]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Segment[6]_INST_0_i_10_n_0\,
      CO(2) => \Segment[6]_INST_0_i_10_n_1\,
      CO(1) => \Segment[6]_INST_0_i_10_n_2\,
      CO(0) => \Segment[6]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => A(3),
      DI(2) => \Segment[6]_INST_0_i_12_n_0\,
      DI(1) => \Segment[6]_INST_0_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^slv_reg5_reg[11]_0\(3 downto 0),
      S(3) => \Segment[6]_INST_0_i_14_n_0\,
      S(2) => \Segment[6]_INST_0_i_15_n_0\,
      S(1) => \Segment[6]_INST_0_i_16_n_0\,
      S(0) => \Segment[6]_INST_0_i_17_n_0\
    );
\Segment[6]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C31"
    )
        port map (
      I0 => \^slv_reg5_reg[11]\(0),
      I1 => Q(11),
      I2 => Q(10),
      I3 => \^co\(0),
      O => \Segment[6]_INST_0_i_12_n_0\
    );
\Segment[6]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => Q(10),
      I1 => \^slv_reg5_reg[11]\(0),
      I2 => Q(11),
      I3 => \^co\(0),
      O => \Segment[6]_INST_0_i_13_n_0\
    );
\Segment[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A996A6A"
    )
        port map (
      I0 => A(3),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => \^slv_reg5_reg[11]\(0),
      I4 => Q(10),
      O => \Segment[6]_INST_0_i_14_n_0\
    );
\Segment[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65AA659"
    )
        port map (
      I0 => A(2),
      I1 => \^co\(0),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \^slv_reg5_reg[11]\(0),
      O => \Segment[6]_INST_0_i_15_n_0\
    );
\Segment[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A65555AA59AAAA"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_6\,
      I1 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I2 => Q(11),
      I3 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I4 => \Digit10_inferred__0/i__carry__1_n_7\,
      I5 => \Segment[6]_INST_0_i_13_n_0\,
      O => \Segment[6]_INST_0_i_16_n_0\
    );
\Segment[6]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      I1 => Q(11),
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_7\,
      O => \Segment[6]_INST_0_i_17_n_0\
    );
\Segment[6]_INST_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \Segment[6]_INST_0_i_10_n_0\,
      CO(3 downto 2) => \NLW_Segment[6]_INST_0_i_18_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Segment[6]_INST_0_i_18_n_2\,
      CO(0) => \Segment[6]_INST_0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(5 downto 4),
      O(3) => \NLW_Segment[6]_INST_0_i_18_O_UNCONNECTED\(3),
      O(2 downto 0) => Digit12_out(2 downto 0),
      S(3) => '0',
      S(2) => \Segment[6]_INST_0_i_21_n_0\,
      S(1) => \Segment[6]_INST_0_i_22_n_0\,
      S(0) => \Segment[6]_INST_0_i_23_n_0\
    );
\Segment[6]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_2\,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      I2 => Digit20_carry_i_8_n_0,
      I3 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => A(5)
    );
\Segment[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003AAAA"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_7_n_0\,
      I1 => \Segment[6]_INST_0_i_6_n_0\,
      I2 => Digit2_carry_n_5,
      I3 => Digit2_carry_n_6,
      I4 => STEP_s(1),
      I5 => STEP_s(0),
      O => \Segment[6]_INST_0_i_2_n_0\
    );
\Segment[6]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Digit20_carry_i_8_n_0,
      I1 => \Digit10_inferred__0/i__carry__1_n_4\,
      I2 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => A(4)
    );
\Segment[6]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^slv_reg5_reg[11]\(0),
      O => \Segment[6]_INST_0_i_21_n_0\
    );
\Segment[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"655A6559"
    )
        port map (
      I0 => A(5),
      I1 => \^co\(0),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \^slv_reg5_reg[11]\(0),
      O => \Segment[6]_INST_0_i_22_n_0\
    );
\Segment[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A5A9A69"
    )
        port map (
      I0 => A(4),
      I1 => \^co\(0),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \^slv_reg5_reg[11]\(0),
      O => \Segment[6]_INST_0_i_23_n_0\
    );
\Segment[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCFEFCFCFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \Segment[6]_INST_0_i_8_n_0\,
      I2 => STEP_s(1),
      I3 => Segment_0_sn_1,
      I4 => \^o\(0),
      I5 => Digit3_carry_n_5,
      O => \Segment[6]_INST_0_i_3_n_0\
    );
\Segment[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"286A2842BDEBA9EB"
    )
        port map (
      I0 => \^slv_reg5_reg[4]_0\,
      I1 => Q(3),
      I2 => \^di\(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^slv_reg5_reg[4]\,
      O => \^slv_reg5_reg[3]\
    );
\Segment[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999696"
    )
        port map (
      I0 => \^slv_reg5_reg[4]\,
      I1 => \Digit10_inferred__0/i__carry__1_n_7\,
      I2 => \Digit10_inferred__0/i___47_carry__1_n_2\,
      I3 => Q(11),
      I4 => \Digit10_inferred__0/i___28_carry__0_n_5\,
      O => \Segment[6]_INST_0_i_6_n_0\
    );
\Segment[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3323"
    )
        port map (
      I0 => \^slv_reg5_reg[11]\(0),
      I1 => Q(11),
      I2 => Q(10),
      I3 => \^co\(0),
      O => \Segment[6]_INST_0_i_7_n_0\
    );
\Segment[6]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \Digit3_carry__0_n_6\,
      I1 => \Digit3_carry__0_n_7\,
      I2 => Digit3_carry_n_4,
      O => \Segment[6]_INST_0_i_8_n_0\
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
      INIT => X"2D"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__1_n_4\,
      I1 => \Digit10_inferred__0/i__carry__2_n_2\,
      I2 => \Digit10_inferred__0/i__carry__2_n_7\,
      O => \i___28_carry__0_i_3_n_0\
    );
\i___28_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Digit10_inferred__0/i__carry__2_n_7\,
      I1 => \Digit10_inferred__0/i__carry__1_n_5\,
      I2 => \Digit10_inferred__0/i__carry__2_n_2\,
      I3 => \Digit10_inferred__0/i__carry__1_n_4\,
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
      I3 => \Digit10_inferred__0/i__carry__1_n_6\,
      I4 => \Digit10_inferred__0/i__carry__1_n_4\,
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
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => Q(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \i__carry_i_3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Interrupt is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Intc : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Intc_s_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \Prevalue_reg[0]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Interrupt : entity is "Interrupt";
end SoC_Controlador_Motores_0_0_Interrupt;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Interrupt is
  signal Intc_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Intc_s1 : STD_LOGIC;
  signal \Intc_s1_carry__0_i_1_n_0\ : STD_LOGIC;
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
  signal \Intc_s[9]_i_1_n_0\ : STD_LOGIC;
  signal Prevalue : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal NLW_Intc_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Intc_s1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Intc_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Intc_s[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Intc_s[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Intc_s[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Intc_s[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Intc_s[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Intc_s[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Intc_s[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Intc_s[9]_i_1\ : label is "soft_lutpair33";
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
      S(2) => \Intc_s1_carry__0_i_1_n_0\,
      S(1 downto 0) => \Intc_s_reg[0]_0\(1 downto 0)
    );
\Intc_s1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Prevalue(18),
      I1 => D(18),
      I2 => D(19),
      I3 => Prevalue(19),
      O => \Intc_s1_carry__0_i_1_n_0\
    );
\Intc_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(0),
      O => \Intc_s[1]_i_1_n_0\
    );
\Intc_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(1),
      O => \Intc_s[2]_i_1_n_0\
    );
\Intc_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(2),
      O => \Intc_s[3]_i_1_n_0\
    );
\Intc_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(3),
      O => \Intc_s[4]_i_1_n_0\
    );
\Intc_s[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(4),
      O => \Intc_s[5]_i_1_n_0\
    );
\Intc_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(5),
      O => \Intc_s[6]_i_1_n_0\
    );
\Intc_s[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(6),
      O => \Intc_s[7]_i_1_n_0\
    );
\Intc_s[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(7),
      O => \Intc_s[8]_i_1_n_0\
    );
\Intc_s[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intc_s1,
      I1 => Intc_s(8),
      O => \Intc_s[9]_i_1_n_0\
    );
\Intc_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Intc_s1,
      Q => Intc_s(0),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[1]_i_1_n_0\,
      Q => Intc_s(1),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[2]_i_1_n_0\,
      Q => Intc_s(2),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[3]_i_1_n_0\,
      Q => Intc_s(3),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[4]_i_1_n_0\,
      Q => Intc_s(4),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[5]_i_1_n_0\,
      Q => Intc_s(5),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[6]_i_1_n_0\,
      Q => Intc_s(6),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[7]_i_1_n_0\,
      Q => Intc_s(7),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[8]_i_1_n_0\,
      Q => Intc_s(8),
      R => \Prevalue_reg[0]_0\
    );
\Intc_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Intc_s[9]_i_1_n_0\,
      Q => Intc,
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(18),
      Q => Prevalue(18),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(19),
      Q => Prevalue(19),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \Prevalue_reg[0]_0\
    );
\Prevalue_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => \Prevalue_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_PID_HALLFSM is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \STEP_s_reg[0]_0\ : in STD_LOGIC;
    \estate_reg[0]_0\ : in STD_LOGIC;
    \estate_reg[0]_1\ : in STD_LOGIC;
    \estate_reg[0]_2\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_PID_HALLFSM : entity is "PID_HALLFSM";
end SoC_Controlador_Motores_0_0_PID_HALLFSM;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_PID_HALLFSM is
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
  signal \estate[2]_i_2__0_n_0\ : STD_LOGIC;
begin
\STEP_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088088888"
    )
        port map (
      I0 => \STEP_s[0]_i_2_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => estate(2),
      I3 => estate(0),
      I4 => estate(1),
      I5 => \STEP_s[0]_i_3_n_0\,
      O => \STEP_s[0]_i_1_n_0\
    );
\STEP_s[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FD00F7EFFBDFBF"
    )
        port map (
      I0 => \estate_reg[0]_0\,
      I1 => \estate_reg[0]_1\,
      I2 => \estate_reg[0]_2\,
      I3 => estate(2),
      I4 => estate(0),
      I5 => estate(1),
      O => \STEP_s[0]_i_2_n_0\
    );
\STEP_s[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B3FFAB8FD5CDF1"
    )
        port map (
      I0 => \estate_reg[0]_1\,
      I1 => \estate_reg[0]_2\,
      I2 => \estate_reg[0]_0\,
      I3 => estate(1),
      I4 => estate(0),
      I5 => estate(2),
      O => \STEP_s[0]_i_3_n_0\
    );
\STEP_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \STEP_s_reg[0]_0\,
      I1 => \STEP_s_reg_n_0_[0]\,
      I2 => \STEP_s[0]_i_1_n_0\,
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
      INIT => X"7447477744474774"
    )
        port map (
      I0 => \estate[0]_i_2__0_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => \estate_reg[0]_2\,
      I3 => \estate_reg[0]_0\,
      I4 => \estate_reg[0]_1\,
      I5 => estate(0),
      O => \estate[0]_i_1_n_0\
    );
\estate[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFEBEFFDEDF9"
    )
        port map (
      I0 => \estate_reg[0]_1\,
      I1 => \estate_reg[0]_2\,
      I2 => \estate_reg[0]_0\,
      I3 => estate(1),
      I4 => estate(0),
      I5 => estate(2),
      O => \estate[0]_i_2__0_n_0\
    );
\estate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888B8B8B888B88"
    )
        port map (
      I0 => \estate[1]_i_2__0_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => \estate_reg[0]_2\,
      I3 => \estate_reg[0]_0\,
      I4 => \estate_reg[0]_1\,
      I5 => estate(1),
      O => \estate[1]_i_1_n_0\
    );
\estate[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFEFF727F7A3"
    )
        port map (
      I0 => estate(2),
      I1 => \estate_reg[0]_2\,
      I2 => \estate_reg[0]_1\,
      I3 => \estate_reg[0]_0\,
      I4 => estate(0),
      I5 => estate(1),
      O => \estate[1]_i_2__0_n_0\
    );
\estate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444747744447474"
    )
        port map (
      I0 => \estate[2]_i_2__0_n_0\,
      I1 => \STEP_s_reg[0]_0\,
      I2 => \estate_reg[0]_2\,
      I3 => \estate_reg[0]_0\,
      I4 => \estate_reg[0]_1\,
      I5 => estate(2),
      O => \estate[2]_i_1_n_0\
    );
\estate[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000331000B02430"
    )
        port map (
      I0 => estate(0),
      I1 => estate(2),
      I2 => \estate_reg[0]_1\,
      I3 => \estate_reg[0]_0\,
      I4 => \estate_reg[0]_2\,
      I5 => estate(1),
      O => \estate[2]_i_2__0_n_0\
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
entity SoC_Controlador_Motores_0_0_PID_TIMER is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \N_Average_reg[0]_0\ : in STD_LOGIC;
    \Intc_s_reg[0]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \axi_rdata_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[18]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[19]_1\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_PID_TIMER : entity is "PID_TIMER";
end SoC_Controlador_Motores_0_0_PID_TIMER;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_PID_TIMER is
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
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal Valin_x_Constant_reg_i_57_n_0 : STD_LOGIC;
  signal Valin_x_Constant_reg_i_58_n_0 : STD_LOGIC;
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
  signal Valin_x_Constant_reg_n_97 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_98 : STD_LOGIC;
  signal Valin_x_Constant_reg_n_99 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute SOFT_HLUTNM of \Count[19]_i_3\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_s_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_s_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of Flag_d_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of Flag_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \N_Input[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \N_Input[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \N_Input[2]_i_2\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_27 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_28 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_30 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_31 : label is 35;
  attribute ADDER_THRESHOLD of Valin_x_Constant_reg_i_32 : label is 35;
begin
  \Count_reg[19]_0\(19 downto 0) <= \^count_reg[19]_0\(19 downto 0);
  SS(0) <= \^ss\(0);
\Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBB00088888"
    )
        port map (
      I0 => p_1_in(0),
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
      I0 => p_1_in(10),
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
      I0 => p_1_in(11),
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
      I0 => p_1_in(12),
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
      I0 => p_1_in(13),
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
      I0 => p_1_in(14),
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
      I0 => p_1_in(15),
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
      I0 => p_1_in(16),
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
      I0 => p_1_in(17),
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
      I0 => p_1_in(18),
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
      I0 => p_1_in(19),
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
      I0 => p_1_in(1),
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
      I0 => p_1_in(2),
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
      I0 => p_1_in(3),
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
      I0 => p_1_in(4),
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
      I0 => p_1_in(5),
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
      I0 => p_1_in(6),
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
      I0 => p_1_in(7),
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
      I0 => p_1_in(8),
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
      I0 => p_1_in(9),
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
      S => \^ss\(0)
    );
\Count_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[10]_i_1_n_0\,
      Q => \^count_reg[19]_0\(10),
      S => \^ss\(0)
    );
\Count_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[11]_i_1_n_0\,
      Q => \^count_reg[19]_0\(11),
      S => \^ss\(0)
    );
\Count_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[12]_i_1_n_0\,
      Q => \^count_reg[19]_0\(12),
      S => \^ss\(0)
    );
\Count_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[13]_i_1_n_0\,
      Q => \^count_reg[19]_0\(13),
      S => \^ss\(0)
    );
\Count_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[14]_i_1_n_0\,
      Q => \^count_reg[19]_0\(14),
      S => \^ss\(0)
    );
\Count_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[15]_i_1_n_0\,
      Q => \^count_reg[19]_0\(15),
      S => \^ss\(0)
    );
\Count_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[16]_i_1_n_0\,
      Q => \^count_reg[19]_0\(16),
      S => \^ss\(0)
    );
\Count_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[17]_i_1_n_0\,
      Q => \^count_reg[19]_0\(17),
      S => \^ss\(0)
    );
\Count_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[18]_i_1_n_0\,
      Q => \^count_reg[19]_0\(18),
      S => \^ss\(0)
    );
\Count_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[19]_i_2_n_0\,
      Q => \^count_reg[19]_0\(19),
      S => \^ss\(0)
    );
\Count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[1]_i_1_n_0\,
      Q => \^count_reg[19]_0\(1),
      S => \^ss\(0)
    );
\Count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[2]_i_1_n_0\,
      Q => \^count_reg[19]_0\(2),
      S => \^ss\(0)
    );
\Count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[3]_i_1_n_0\,
      Q => \^count_reg[19]_0\(3),
      S => \^ss\(0)
    );
\Count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[4]_i_1_n_0\,
      Q => \^count_reg[19]_0\(4),
      S => \^ss\(0)
    );
\Count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[5]_i_1_n_0\,
      Q => \^count_reg[19]_0\(5),
      S => \^ss\(0)
    );
\Count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[6]_i_1_n_0\,
      Q => \^count_reg[19]_0\(6),
      S => \^ss\(0)
    );
\Count_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[7]_i_1_n_0\,
      Q => \^count_reg[19]_0\(7),
      S => \^ss\(0)
    );
\Count_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[8]_i_1_n_0\,
      Q => \^count_reg[19]_0\(8),
      S => \^ss\(0)
    );
\Count_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \Count[19]_i_1_n_0\,
      D => \Count[9]_i_1_n_0\,
      Q => \^count_reg[19]_0\(9),
      S => \^ss\(0)
    );
\Count_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => \N_Average_reg[0]_0\,
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
      R => \^ss\(0)
    );
Flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECF0"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_25_n_0,
      I1 => Q(0),
      I2 => Flag,
      I3 => \N_Average_reg[0]_0\,
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
\Intc_s1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(15),
      I1 => \Intc_s_reg[0]\(15),
      I2 => \^count_reg[19]_0\(17),
      I3 => \Intc_s_reg[0]\(17),
      I4 => \Intc_s_reg[0]\(16),
      I5 => \^count_reg[19]_0\(16),
      O => \Count_reg[15]_0\(1)
    );
\Intc_s1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(13),
      I1 => \Intc_s_reg[0]\(13),
      I2 => \^count_reg[19]_0\(14),
      I3 => \Intc_s_reg[0]\(14),
      I4 => \Intc_s_reg[0]\(12),
      I5 => \^count_reg[19]_0\(12),
      O => \Count_reg[15]_0\(0)
    );
Intc_s1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(11),
      I1 => \Intc_s_reg[0]\(11),
      I2 => \^count_reg[19]_0\(9),
      I3 => \Intc_s_reg[0]\(9),
      I4 => \Intc_s_reg[0]\(10),
      I5 => \^count_reg[19]_0\(10),
      O => S(3)
    );
Intc_s1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(6),
      I1 => \Intc_s_reg[0]\(6),
      I2 => \^count_reg[19]_0\(8),
      I3 => \Intc_s_reg[0]\(8),
      I4 => \Intc_s_reg[0]\(7),
      I5 => \^count_reg[19]_0\(7),
      O => S(2)
    );
Intc_s1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(4),
      I1 => \Intc_s_reg[0]\(4),
      I2 => \^count_reg[19]_0\(5),
      I3 => \Intc_s_reg[0]\(5),
      I4 => \Intc_s_reg[0]\(3),
      I5 => \^count_reg[19]_0\(3),
      O => S(1)
    );
Intc_s1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_reg[19]_0\(0),
      I1 => \Intc_s_reg[0]\(0),
      I2 => \^count_reg[19]_0\(2),
      I3 => \Intc_s_reg[0]\(2),
      I4 => \Intc_s_reg[0]\(1),
      I5 => \^count_reg[19]_0\(1),
      O => S(0)
    );
\N_Average_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_24_n_0,
      Q => \N_Average_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\N_Average_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_14_n_0,
      Q => \N_Average_reg_n_0_[10]\,
      R => \^ss\(0)
    );
\N_Average_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_13_n_0,
      Q => \N_Average_reg_n_0_[11]\,
      R => \^ss\(0)
    );
\N_Average_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_12_n_0,
      Q => \N_Average_reg_n_0_[12]\,
      R => \^ss\(0)
    );
\N_Average_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_11_n_0,
      Q => \N_Average_reg_n_0_[13]\,
      R => \^ss\(0)
    );
\N_Average_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_10_n_0,
      Q => \N_Average_reg_n_0_[14]\,
      R => \^ss\(0)
    );
\N_Average_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_9_n_0,
      Q => \N_Average_reg_n_0_[15]\,
      R => \^ss\(0)
    );
\N_Average_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_8_n_0,
      Q => \N_Average_reg_n_0_[16]\,
      R => \^ss\(0)
    );
\N_Average_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_7_n_0,
      Q => \N_Average_reg_n_0_[17]\,
      R => \^ss\(0)
    );
\N_Average_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_6_n_0,
      Q => \N_Average_reg_n_0_[18]\,
      R => \^ss\(0)
    );
\N_Average_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_5_n_0,
      Q => \N_Average_reg_n_0_[19]\,
      R => \^ss\(0)
    );
\N_Average_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_23_n_0,
      Q => \N_Average_reg_n_0_[1]\,
      R => \^ss\(0)
    );
\N_Average_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_4_n_0,
      Q => \N_Average_reg_n_0_[20]\,
      R => \^ss\(0)
    );
\N_Average_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_3_n_0,
      Q => \N_Average_reg_n_0_[21]\,
      R => \^ss\(0)
    );
\N_Average_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_22_n_0,
      Q => \N_Average_reg_n_0_[2]\,
      R => \^ss\(0)
    );
\N_Average_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_21_n_0,
      Q => \N_Average_reg_n_0_[3]\,
      R => \^ss\(0)
    );
\N_Average_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_20_n_0,
      Q => \N_Average_reg_n_0_[4]\,
      R => \^ss\(0)
    );
\N_Average_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_19_n_0,
      Q => \N_Average_reg_n_0_[5]\,
      R => \^ss\(0)
    );
\N_Average_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_18_n_0,
      Q => \N_Average_reg_n_0_[6]\,
      R => \^ss\(0)
    );
\N_Average_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_17_n_0,
      Q => \N_Average_reg_n_0_[7]\,
      R => \^ss\(0)
    );
\N_Average_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_16_n_0,
      Q => \N_Average_reg_n_0_[8]\,
      R => \^ss\(0)
    );
\N_Average_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CEA2,
      D => Valin_x_Constant_reg_i_15_n_0,
      Q => \N_Average_reg_n_0_[9]\,
      R => \^ss\(0)
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
      INIT => X"FBFBFBBB"
    )
        port map (
      I0 => \Count[19]_i_3_n_0\,
      I1 => \N_Average_reg[0]_0\,
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
      P(28 downto 9) => p_1_in(19 downto 0),
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
      RSTA => \^ss\(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \^ss\(0),
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
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_29_n_5,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(14),
      O => Valin_x_Constant_reg_i_10_n_0
    );
Valin_x_Constant_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_29_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(13),
      O => Valin_x_Constant_reg_i_11_n_0
    );
Valin_x_Constant_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_29_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(12),
      O => Valin_x_Constant_reg_i_12_n_0
    );
Valin_x_Constant_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_30_n_4,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(11),
      O => Valin_x_Constant_reg_i_13_n_0
    );
Valin_x_Constant_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_30_n_5,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(10),
      O => Valin_x_Constant_reg_i_14_n_0
    );
Valin_x_Constant_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_30_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(9),
      O => Valin_x_Constant_reg_i_15_n_0
    );
Valin_x_Constant_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_30_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(8),
      O => Valin_x_Constant_reg_i_16_n_0
    );
Valin_x_Constant_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_31_n_4,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(7),
      O => Valin_x_Constant_reg_i_17_n_0
    );
Valin_x_Constant_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_31_n_5,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(6),
      O => Valin_x_Constant_reg_i_18_n_0
    );
Valin_x_Constant_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_31_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(5),
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
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_31_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(4),
      O => Valin_x_Constant_reg_i_20_n_0
    );
Valin_x_Constant_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_32_n_4,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(3),
      O => Valin_x_Constant_reg_i_21_n_0
    );
Valin_x_Constant_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_32_n_5,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(2),
      O => Valin_x_Constant_reg_i_22_n_0
    );
Valin_x_Constant_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_32_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(1),
      O => Valin_x_Constant_reg_i_23_n_0
    );
Valin_x_Constant_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_32_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(0),
      O => Valin_x_Constant_reg_i_24_n_0
    );
Valin_x_Constant_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_33_n_0,
      I1 => Valin_x_Constant_reg_i_34_n_0,
      I2 => Valin_x_Constant_reg_i_35_n_0,
      I3 => Valin_x_Constant_reg_i_36_n_0,
      I4 => Valin_x_Constant_reg_i_37_n_0,
      I5 => Valin_x_Constant_reg_i_38_n_0,
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
      S(3) => Valin_x_Constant_reg_i_39_n_0,
      S(2) => Valin_x_Constant_reg_i_40_n_0,
      S(1) => Valin_x_Constant_reg_i_41_n_0,
      S(0) => Valin_x_Constant_reg_i_42_n_0
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
      S(3) => Valin_x_Constant_reg_i_43_n_0,
      S(2) => Valin_x_Constant_reg_i_44_n_0,
      S(1) => Valin_x_Constant_reg_i_45_n_0,
      S(0) => Valin_x_Constant_reg_i_46_n_0
    );
Valin_x_Constant_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_27_n_6,
      I1 => Q(0),
      I2 => Flag,
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
      S(3) => Valin_x_Constant_reg_i_47_n_0,
      S(2) => Valin_x_Constant_reg_i_48_n_0,
      S(1) => Valin_x_Constant_reg_i_49_n_0,
      S(0) => Valin_x_Constant_reg_i_50_n_0
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
      S(3) => Valin_x_Constant_reg_i_51_n_0,
      S(2) => Valin_x_Constant_reg_i_52_n_0,
      S(1) => Valin_x_Constant_reg_i_53_n_0,
      S(0) => Valin_x_Constant_reg_i_54_n_0
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
      S(3) => Valin_x_Constant_reg_i_55_n_0,
      S(2) => Valin_x_Constant_reg_i_56_n_0,
      S(1) => Valin_x_Constant_reg_i_57_n_0,
      S(0) => Valin_x_Constant_reg_i_58_n_0
    );
Valin_x_Constant_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => Count_s_reg(7),
      I1 => Count_s_reg(6),
      I2 => Count_s_reg(8),
      I3 => Count_s_reg(10),
      I4 => Count_s_reg(9),
      I5 => Count_s_reg(11),
      O => Valin_x_Constant_reg_i_33_n_0
    );
Valin_x_Constant_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0000008F8F8F8F"
    )
        port map (
      I0 => Count_s_reg(1),
      I1 => Count_s_reg(0),
      I2 => Count_s_reg(2),
      I3 => Count_s_reg(13),
      I4 => Count_s_reg(12),
      I5 => Count_s_reg(14),
      O => Valin_x_Constant_reg_i_34_n_0
    );
Valin_x_Constant_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(2),
      I1 => Count_s_reg(17),
      I2 => Count_s_reg(18),
      I3 => Count_s_reg(10),
      O => Valin_x_Constant_reg_i_35_n_0
    );
Valin_x_Constant_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(1),
      I1 => Count_s_reg(14),
      I2 => Count_s_reg(13),
      I3 => Count_s_reg(16),
      O => Valin_x_Constant_reg_i_36_n_0
    );
Valin_x_Constant_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(7),
      I1 => Count_s_reg(15),
      I2 => Count_s_reg(19),
      I3 => Count_s_reg(11),
      O => Valin_x_Constant_reg_i_37_n_0
    );
Valin_x_Constant_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_s_reg(4),
      I1 => Count_s_reg(8),
      I2 => Count_s_reg(3),
      I3 => Count_s_reg(5),
      O => Valin_x_Constant_reg_i_38_n_0
    );
Valin_x_Constant_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[19]\,
      I1 => Count_s_reg(19),
      O => Valin_x_Constant_reg_i_39_n_0
    );
Valin_x_Constant_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Valin_x_Constant_reg_i_27_n_7,
      I1 => Q(0),
      I2 => Flag,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      O => Valin_x_Constant_reg_i_4_n_0
    );
Valin_x_Constant_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[18]\,
      I1 => Count_s_reg(18),
      O => Valin_x_Constant_reg_i_40_n_0
    );
Valin_x_Constant_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[17]\,
      I1 => Count_s_reg(17),
      O => Valin_x_Constant_reg_i_41_n_0
    );
Valin_x_Constant_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[16]\,
      I1 => Count_s_reg(16),
      O => Valin_x_Constant_reg_i_42_n_0
    );
Valin_x_Constant_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[15]\,
      I1 => Count_s_reg(15),
      O => Valin_x_Constant_reg_i_43_n_0
    );
Valin_x_Constant_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[14]\,
      I1 => Count_s_reg(14),
      O => Valin_x_Constant_reg_i_44_n_0
    );
Valin_x_Constant_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[13]\,
      I1 => Count_s_reg(13),
      O => Valin_x_Constant_reg_i_45_n_0
    );
Valin_x_Constant_reg_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[12]\,
      I1 => Count_s_reg(12),
      O => Valin_x_Constant_reg_i_46_n_0
    );
Valin_x_Constant_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[11]\,
      I1 => Count_s_reg(11),
      O => Valin_x_Constant_reg_i_47_n_0
    );
Valin_x_Constant_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[10]\,
      I1 => Count_s_reg(10),
      O => Valin_x_Constant_reg_i_48_n_0
    );
Valin_x_Constant_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[9]\,
      I1 => Count_s_reg(9),
      O => Valin_x_Constant_reg_i_49_n_0
    );
Valin_x_Constant_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_28_n_4,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(19),
      O => Valin_x_Constant_reg_i_5_n_0
    );
Valin_x_Constant_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[8]\,
      I1 => Count_s_reg(8),
      O => Valin_x_Constant_reg_i_50_n_0
    );
Valin_x_Constant_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[7]\,
      I1 => Count_s_reg(7),
      O => Valin_x_Constant_reg_i_51_n_0
    );
Valin_x_Constant_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[6]\,
      I1 => Count_s_reg(6),
      O => Valin_x_Constant_reg_i_52_n_0
    );
Valin_x_Constant_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[5]\,
      I1 => Count_s_reg(5),
      O => Valin_x_Constant_reg_i_53_n_0
    );
Valin_x_Constant_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[4]\,
      I1 => Count_s_reg(4),
      O => Valin_x_Constant_reg_i_54_n_0
    );
Valin_x_Constant_reg_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[3]\,
      I1 => Count_s_reg(3),
      O => Valin_x_Constant_reg_i_55_n_0
    );
Valin_x_Constant_reg_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[2]\,
      I1 => Count_s_reg(2),
      O => Valin_x_Constant_reg_i_56_n_0
    );
Valin_x_Constant_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[1]\,
      I1 => Count_s_reg(1),
      O => Valin_x_Constant_reg_i_57_n_0
    );
Valin_x_Constant_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \N_Average_reg_n_0_[0]\,
      I1 => Count_s_reg(0),
      O => Valin_x_Constant_reg_i_58_n_0
    );
Valin_x_Constant_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_28_n_5,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(18),
      O => Valin_x_Constant_reg_i_6_n_0
    );
Valin_x_Constant_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_28_n_6,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(17),
      O => Valin_x_Constant_reg_i_7_n_0
    );
Valin_x_Constant_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_28_n_7,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(16),
      O => Valin_x_Constant_reg_i_8_n_0
    );
Valin_x_Constant_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => Flag,
      I1 => Q(0),
      I2 => Valin_x_Constant_reg_i_29_n_4,
      I3 => Valin_x_Constant_reg_i_26_n_0,
      I4 => p_1_in(15),
      O => Valin_x_Constant_reg_i_9_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(0),
      I5 => \axi_rdata[0]_i_2_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(0),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(0),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(9),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(10),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => D(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(8),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(9),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(10),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(11),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(11),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => D(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \^count_reg[19]_0\(11),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_1\(10),
      I5 => \axi_rdata_reg[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(11),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]\(10),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => D(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080C0800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(9),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[19]_0\(12),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(12),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF38000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(12),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]_0\(10),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => D(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF002C0020"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(13),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(13),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(12),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(14),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => D(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(13),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(14),
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(14),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]\(13),
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => D(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00E00020"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(15),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[18]_0\(12),
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(15),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08300800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(15),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]\(16),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(13),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(14),
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(16),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08300800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(16),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]\(17),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(14),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(15),
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(17),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(16),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(18),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF38000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(17),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]_0\(15),
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(18),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(19),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(19),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \^count_reg[19]_0\(19),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_1\(18),
      I5 => \axi_rdata_reg[19]_2\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(1),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(1),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \^count_reg[19]_0\(1),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]\(1),
      I5 => \axi_rdata_reg[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C20002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[18]_0\(1),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(1),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(2),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(3),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \^count_reg[19]_0\(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_1\(2),
      I5 => \axi_rdata_reg[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(2),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(3),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(4),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(4),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]\(4),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF002C0020"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(5),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(5),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08300800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(5),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]\(6),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(4),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(5),
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(6),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08300800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(6),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]\(7),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(5),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[18]\(6),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\(7),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(7),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]\(8),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => D(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(7),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[19]_0\(8),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\(6),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00320002"
    )
        port map (
      I0 => \axi_rdata_reg[18]\(8),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata_reg[19]_0\(9),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => D(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF38000800"
    )
        port map (
      I0 => \axi_rdata_reg[19]_1\(8),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[18]_0\(7),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03200020"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(9),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^count_reg[19]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\counter_DelayH[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \N_Average_reg[0]_0\,
      O => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_PWM_Decoder is
  port (
    \slv_reg0_reg[1]\ : out STD_LOGIC;
    \estate_reg[0]_0\ : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \estate_reg[0]_1\ : in STD_LOGIC;
    \estate_reg[0]_2\ : in STD_LOGIC;
    \estate_reg[0]_3\ : in STD_LOGIC;
    \estate_reg[0]_4\ : in STD_LOGIC;
    \estate_reg[0]_5\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC;
    PWM_BH_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_AH_INST_0_i_3_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \estate_reg[2]_2\ : in STD_LOGIC;
    \estate_reg[1]_0\ : in STD_LOGIC;
    \estate_reg[1]_1\ : in STD_LOGIC;
    \estate_reg[1]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_PWM_Decoder : entity is "PWM_Decoder";
end SoC_Controlador_Motores_0_0_PWM_Decoder;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_PWM_Decoder is
  signal \Contador_Cambio[0]_i_2_n_0\ : STD_LOGIC;
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
  signal ERROR_INST_0_i_1_n_0 : STD_LOGIC;
  signal Flag_Cambio_i_1_n_0 : STD_LOGIC;
  signal Flag_Cambio_reg_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_10_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_11_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_1_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_4_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_5_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_6_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_7_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_8_n_0 : STD_LOGIC;
  signal PWM_AH_INST_0_i_9_n_0 : STD_LOGIC;
  signal PWM_BH_INST_0_i_1_n_0 : STD_LOGIC;
  signal PWM_BH_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM_CH_INST_0_i_1_n_0 : STD_LOGIC;
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
  signal estate : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \estate[0]_i_1_n_0\ : STD_LOGIC;
  signal \estate[0]_i_2_n_0\ : STD_LOGIC;
  signal \estate[0]_i_3_n_0\ : STD_LOGIC;
  signal \estate[0]_i_4_n_0\ : STD_LOGIC;
  signal \estate[0]_i_5_n_0\ : STD_LOGIC;
  signal \estate[1]_i_1_n_0\ : STD_LOGIC;
  signal \estate[1]_i_2_n_0\ : STD_LOGIC;
  signal \estate[1]_i_5_n_0\ : STD_LOGIC;
  signal \estate[2]_i_1_n_0\ : STD_LOGIC;
  signal \estate[2]_i_2_n_0\ : STD_LOGIC;
  signal \estate[2]_i_6_n_0\ : STD_LOGIC;
  signal \estate[2]_i_8_n_0\ : STD_LOGIC;
  signal \estate__0\ : STD_LOGIC;
  signal \^estate_reg[0]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[1]\ : STD_LOGIC;
  signal \NLW_Contador_Cambio_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Contador_Cambio_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Contador_Cambio_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ERROR_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ERROR_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of PWM_AH_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of PWM_AH_INST_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PWM_BH_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of PWM_BH_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of PWM_CH_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PWM_CH_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \estate[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \estate[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \estate[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \estate[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \estate[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \estate[2]_i_8\ : label is "soft_lutpair2";
begin
  \estate_reg[0]_0\ <= \^estate_reg[0]_0\;
  \slv_reg0_reg[1]\ <= \^slv_reg0_reg[1]\;
\Contador_Cambio[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => Flag_Cambio_reg_n_0,
      I1 => \Contador_Cambio[0]_i_4_n_0\,
      I2 => \^slv_reg0_reg[1]\,
      O => clear
    );
\Contador_Cambio[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Contador_Cambio[0]_i_4_n_0\,
      I1 => Flag_Cambio_reg_n_0,
      O => \Contador_Cambio[0]_i_2_n_0\
    );
\Contador_Cambio[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F7"
    )
        port map (
      I0 => Contador_Cambio_reg(16),
      I1 => Contador_Cambio_reg(15),
      I2 => \Contador_Cambio[0]_i_6_n_0\,
      I3 => \Contador_Cambio[0]_i_7_n_0\,
      I4 => Contador_Cambio_reg(17),
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
      INIT => X"0155FFFFFFFFFFFF"
    )
        port map (
      I0 => Contador_Cambio_reg(8),
      I1 => Contador_Cambio_reg(6),
      I2 => Contador_Cambio_reg(5),
      I3 => Contador_Cambio_reg(7),
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[8]_i_1_n_5\,
      Q => Contador_Cambio_reg(10),
      R => clear
    );
\Contador_Cambio_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[8]_i_1_n_4\,
      Q => Contador_Cambio_reg(11),
      R => clear
    );
\Contador_Cambio_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[12]_i_1_n_6\,
      Q => Contador_Cambio_reg(13),
      R => clear
    );
\Contador_Cambio_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[12]_i_1_n_5\,
      Q => Contador_Cambio_reg(14),
      R => clear
    );
\Contador_Cambio_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[12]_i_1_n_4\,
      Q => Contador_Cambio_reg(15),
      R => clear
    );
\Contador_Cambio_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[16]_i_1_n_6\,
      Q => Contador_Cambio_reg(17),
      R => clear
    );
\Contador_Cambio_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[0]_i_3_n_6\,
      Q => \Contador_Cambio_reg_n_0_[1]\,
      R => clear
    );
\Contador_Cambio_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[0]_i_3_n_5\,
      Q => \Contador_Cambio_reg_n_0_[2]\,
      R => clear
    );
\Contador_Cambio_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[0]_i_3_n_4\,
      Q => \Contador_Cambio_reg_n_0_[3]\,
      R => clear
    );
\Contador_Cambio_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[4]_i_1_n_6\,
      Q => Contador_Cambio_reg(5),
      R => clear
    );
\Contador_Cambio_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[4]_i_1_n_5\,
      Q => Contador_Cambio_reg(6),
      R => clear
    );
\Contador_Cambio_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[4]_i_1_n_4\,
      Q => Contador_Cambio_reg(7),
      R => clear
    );
\Contador_Cambio_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Contador_Cambio[0]_i_2_n_0\,
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
      CE => \Contador_Cambio[0]_i_2_n_0\,
      D => \Contador_Cambio_reg[8]_i_1_n_6\,
      Q => Contador_Cambio_reg(9),
      R => clear
    );
ERROR_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(1),
      I2 => ERROR_INST_0_i_1_n_0,
      O => ERROR
    );
ERROR_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => estate(2),
      I1 => \^slv_reg0_reg[1]\,
      O => ERROR_INST_0_i_1_n_0
    );
Flag_Cambio_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6060000"
    )
        port map (
      I0 => Sentido_s,
      I1 => Sentido_s_i_1_n_0,
      I2 => Flag_Cambio_reg_n_0,
      I3 => \Contador_Cambio[0]_i_4_n_0\,
      I4 => \^slv_reg0_reg[1]\,
      O => Flag_Cambio_i_1_n_0
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
      INIT => X"000000000050C050"
    )
        port map (
      I0 => PWM_AH_INST_0_i_1_n_0,
      I1 => PWM_AH_INST_0_i_2_n_0,
      I2 => \^slv_reg0_reg[1]\,
      I3 => estate(2),
      I4 => PWM_AH_INST_0_i_4_n_0,
      I5 => Flag_Cambio_reg_n_0,
      O => PWM_AH
    );
PWM_AH_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(1),
      I2 => PWM_BH_0(0),
      I3 => Sentido_s,
      O => PWM_AH_INST_0_i_1_n_0
    );
PWM_AH_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(26),
      I1 => PWM_AH_INST_0_i_3_0(2),
      I2 => PWM_AH_INST_0_i_3_0(28),
      I3 => PWM_AH_INST_0_i_3_0(24),
      I4 => PWM_AH_INST_0_i_11_n_0,
      O => PWM_AH_INST_0_i_10_n_0
    );
PWM_AH_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(10),
      I1 => PWM_AH_INST_0_i_3_0(30),
      I2 => PWM_AH_INST_0_i_3_0(0),
      I3 => PWM_AH_INST_0_i_3_0(18),
      O => PWM_AH_INST_0_i_11_n_0
    );
PWM_AH_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => estate(1),
      I1 => Sentido_s,
      I2 => PWM_BH_0(0),
      O => PWM_AH_INST_0_i_2_n_0
    );
PWM_AH_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => PWM_AH_INST_0_i_5_n_0,
      I1 => PWM_AH_INST_0_i_3_0(1),
      I2 => PWM_AH_INST_0_i_3_0(6),
      I3 => PWM_AH_INST_0_i_3_0(9),
      I4 => PWM_AH_INST_0_i_6_n_0,
      I5 => PWM_AH_INST_0_i_7_n_0,
      O => \^slv_reg0_reg[1]\
    );
PWM_AH_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => estate(1),
      I1 => \^estate_reg[0]_0\,
      O => PWM_AH_INST_0_i_4_n_0
    );
PWM_AH_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(3),
      I1 => PWM_AH_INST_0_i_3_0(4),
      I2 => PWM_AH_INST_0_i_3_0(20),
      I3 => PWM_AH_INST_0_i_3_0(8),
      I4 => PWM_AH_INST_0_i_8_n_0,
      O => PWM_AH_INST_0_i_5_n_0
    );
PWM_AH_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_9_n_0,
      I1 => PWM_AH_INST_0_i_3_0(5),
      I2 => PWM_AH_INST_0_i_3_0(21),
      I3 => PWM_AH_INST_0_i_3_0(11),
      I4 => PWM_AH_INST_0_i_3_0(17),
      I5 => PWM_AH_INST_0_i_10_n_0,
      O => PWM_AH_INST_0_i_6_n_0
    );
PWM_AH_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(15),
      I1 => PWM_AH_INST_0_i_3_0(31),
      I2 => PWM_AH_INST_0_i_3_0(29),
      I3 => PWM_AH_INST_0_i_3_0(23),
      I4 => RESET,
      I5 => PWM_AH_INST_0_i_3_0(16),
      O => PWM_AH_INST_0_i_7_n_0
    );
PWM_AH_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(12),
      I1 => PWM_AH_INST_0_i_3_0(22),
      I2 => PWM_AH_INST_0_i_3_0(14),
      I3 => PWM_AH_INST_0_i_3_0(25),
      O => PWM_AH_INST_0_i_8_n_0
    );
PWM_AH_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PWM_AH_INST_0_i_3_0(7),
      I1 => PWM_AH_INST_0_i_3_0(19),
      I2 => PWM_AH_INST_0_i_3_0(13),
      I3 => PWM_AH_INST_0_i_3_0(27),
      O => PWM_AH_INST_0_i_9_n_0
    );
PWM_AL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A140000"
    )
        port map (
      I0 => Sentido_s,
      I1 => \^estate_reg[0]_0\,
      I2 => estate(1),
      I3 => estate(2),
      I4 => \^slv_reg0_reg[1]\,
      I5 => Flag_Cambio_reg_n_0,
      O => PWM_AL
    );
PWM_BH_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440000"
    )
        port map (
      I0 => estate(1),
      I1 => PWM_BH_INST_0_i_1_n_0,
      I2 => PWM_BH_INST_0_i_2_n_0,
      I3 => Sentido_s,
      I4 => PWM_BH_0(0),
      O => PWM_BH
    );
PWM_BH_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => estate(2),
      I1 => \^slv_reg0_reg[1]\,
      I2 => Flag_Cambio_reg_n_0,
      O => PWM_BH_INST_0_i_1_n_0
    );
PWM_BH_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE7FF"
    )
        port map (
      I0 => estate(1),
      I1 => \^estate_reg[0]_0\,
      I2 => estate(2),
      I3 => \^slv_reg0_reg[1]\,
      I4 => Flag_Cambio_reg_n_0,
      O => PWM_BH_INST_0_i_2_n_0
    );
PWM_BL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050000001800"
    )
        port map (
      I0 => estate(1),
      I1 => \^estate_reg[0]_0\,
      I2 => estate(2),
      I3 => \^slv_reg0_reg[1]\,
      I4 => Flag_Cambio_reg_n_0,
      I5 => Sentido_s,
      O => PWM_BL
    );
PWM_CH_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008080"
    )
        port map (
      I0 => PWM_CH_INST_0_i_1_n_0,
      I1 => Sentido_s,
      I2 => PWM_BH_0(0),
      I3 => PWM_BH_INST_0_i_1_n_0,
      I4 => estate(1),
      O => PWM_CH
    );
PWM_CH_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(2),
      I2 => \^slv_reg0_reg[1]\,
      I3 => Flag_Cambio_reg_n_0,
      O => PWM_CH_INST_0_i_1_n_0
    );
PWM_CL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000000090"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(2),
      I2 => \^slv_reg0_reg[1]\,
      I3 => Flag_Cambio_reg_n_0,
      I4 => Sentido_s,
      I5 => estate(1),
      O => PWM_CL
    );
Sentido_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005111"
    )
        port map (
      I0 => Sentido_s_i_2_n_0,
      I1 => Q(20),
      I2 => Q(18),
      I3 => Q(19),
      I4 => Sentido_s_i_3_n_0,
      I5 => Sentido_s_i_4_n_0,
      O => Sentido_s_i_1_n_0
    );
Sentido_s_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(20),
      I1 => Q(24),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Sentido_s_i_5_n_0,
      O => Sentido_s_i_2_n_0
    );
Sentido_s_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => Sentido_s_i_6_n_0,
      I1 => Q(5),
      I2 => Q(10),
      I3 => Q(8),
      I4 => Q(11),
      I5 => Sentido_s_i_7_n_0,
      O => Sentido_s_i_3_n_0
    );
Sentido_s_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(31),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Sentido_s_i_8_n_0,
      O => Sentido_s_i_4_n_0
    );
Sentido_s_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(13),
      I2 => Q(7),
      I3 => Q(19),
      O => Sentido_s_i_5_n_0
    );
Sentido_s_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(23),
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(14),
      O => Sentido_s_i_6_n_0
    );
Sentido_s_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(25),
      I1 => Q(21),
      I2 => Q(29),
      I3 => Q(28),
      I4 => Sentido_s_i_9_n_0,
      O => Sentido_s_i_7_n_0
    );
Sentido_s_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => Q(26),
      I3 => Q(15),
      O => Sentido_s_i_8_n_0
    );
Sentido_s_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(6),
      I2 => Q(27),
      I3 => Q(30),
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
\estate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \estate[0]_i_2_n_0\,
      I1 => \estate[0]_i_3_n_0\,
      I2 => \estate[0]_i_4_n_0\,
      I3 => \estate[0]_i_5_n_0\,
      I4 => \estate__0\,
      I5 => \^estate_reg[0]_0\,
      O => \estate[0]_i_1_n_0\
    );
\estate[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000497979797"
    )
        port map (
      I0 => \estate_reg[0]_1\,
      I1 => \estate_reg[0]_2\,
      I2 => \estate_reg[0]_3\,
      I3 => estate(1),
      I4 => estate(2),
      I5 => \^slv_reg0_reg[1]\,
      O => \estate[0]_i_2_n_0\
    );
\estate[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[1]\,
      I1 => estate(2),
      O => \estate[0]_i_3_n_0\
    );
\estate[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAF3FF"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(1),
      I2 => \estate_reg[0]_1\,
      I3 => \estate_reg[0]_3\,
      I4 => \estate_reg[0]_2\,
      O => \estate[0]_i_4_n_0\
    );
\estate[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D4D0C0C0C0C0"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(2),
      I2 => \estate_reg[0]_4\,
      I3 => \estate_reg[0]_5\,
      I4 => estate(1),
      I5 => \^slv_reg0_reg[1]\,
      O => \estate[0]_i_5_n_0\
    );
\estate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFFFAA00BA00"
    )
        port map (
      I0 => \estate[1]_i_2_n_0\,
      I1 => \estate_reg[1]_0\,
      I2 => \estate_reg[1]_1\,
      I3 => \estate_reg[1]_2\,
      I4 => ERROR_INST_0_i_1_n_0,
      I5 => estate(1),
      O => \estate[1]_i_1_n_0\
    );
\estate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220F22"
    )
        port map (
      I0 => \estate_reg[0]_3\,
      I1 => \estate_reg[0]_1\,
      I2 => \estate[1]_i_5_n_0\,
      I3 => \^slv_reg0_reg[1]\,
      I4 => estate(2),
      O => \estate[1]_i_2_n_0\
    );
\estate[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03810700"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => estate(1),
      I2 => \estate_reg[0]_3\,
      I3 => \estate_reg[0]_2\,
      I4 => \estate_reg[0]_1\,
      O => \estate[1]_i_5_n_0\
    );
\estate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAAB0000"
    )
        port map (
      I0 => \estate[2]_i_2_n_0\,
      I1 => \estate_reg[2]_2\,
      I2 => ERROR_INST_0_i_1_n_0,
      I3 => \estate_reg[1]_0\,
      I4 => \estate__0\,
      I5 => estate(2),
      O => \estate[2]_i_1_n_0\
    );
\estate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF011F011F011F0"
    )
        port map (
      I0 => \estate[2]_i_6_n_0\,
      I1 => estate(2),
      I2 => \estate_reg[2]_0\,
      I3 => \^slv_reg0_reg[1]\,
      I4 => \estate[2]_i_8_n_0\,
      I5 => \estate_reg[2]_1\,
      O => \estate[2]_i_2_n_0\
    );
\estate[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF7E7EFFFF7E7E"
    )
        port map (
      I0 => \estate_reg[0]_2\,
      I1 => \estate_reg[0]_3\,
      I2 => \estate_reg[0]_1\,
      I3 => estate(2),
      I4 => \^slv_reg0_reg[1]\,
      I5 => estate(1),
      O => \estate__0\
    );
\estate[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0804CC"
    )
        port map (
      I0 => \^estate_reg[0]_0\,
      I1 => \estate_reg[0]_2\,
      I2 => \estate_reg[0]_1\,
      I3 => estate(1),
      I4 => \estate_reg[0]_3\,
      O => \estate[2]_i_6_n_0\
    );
\estate[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => estate(1),
      I1 => \^estate_reg[0]_0\,
      O => \estate[2]_i_8_n_0\
    );
\estate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \estate[0]_i_1_n_0\,
      Q => \^estate_reg[0]_0\,
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
entity SoC_Controlador_Motores_0_0_PWM_Generator is
  port (
    \counter_DelayH_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_DelayH0_carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_PWM_Generator : entity is "PWM_Generator";
end SoC_Controlador_Motores_0_0_PWM_Generator;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_PWM_Generator is
  signal counter_DelayH : STD_LOGIC;
  signal counter_DelayH0 : STD_LOGIC;
  signal \counter_DelayH0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_DelayH0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_DelayH0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal counter_DelayH0_carry_i_10_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_7_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_8_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_i_9_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_n_0 : STD_LOGIC;
  signal counter_DelayH0_carry_n_1 : STD_LOGIC;
  signal counter_DelayH0_carry_n_2 : STD_LOGIC;
  signal counter_DelayH0_carry_n_3 : STD_LOGIC;
  signal \counter_DelayH[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_DelayH[5]_i_4_n_0\ : STD_LOGIC;
  signal \counter_DelayH[5]_i_5_n_0\ : STD_LOGIC;
  signal counter_PWM : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter_PWM[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_PWM_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_counter_DelayH0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_DelayH0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_DelayH0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter_DelayH0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_DelayH0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_DelayH[5]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_DelayH[5]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_PWM[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_PWM[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_PWM[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_PWM[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_PWM[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_PWM[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_PWM[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_PWM[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_PWM[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_PWM[9]_i_2\ : label is "soft_lutpair8";
begin
counter_DelayH0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_DelayH0_carry_n_0,
      CO(2) => counter_DelayH0_carry_n_1,
      CO(1) => counter_DelayH0_carry_n_2,
      CO(0) => counter_DelayH0_carry_n_3,
      CYINIT => '0',
      DI(3) => counter_DelayH0_carry_i_1_n_0,
      DI(2) => counter_DelayH0_carry_i_2_n_0,
      DI(1) => counter_DelayH0_carry_i_3_n_0,
      DI(0) => counter_DelayH0_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_DelayH0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_DelayH0_carry_i_5_n_0,
      S(2) => counter_DelayH0_carry_i_6_n_0,
      S(1) => counter_DelayH0_carry_i_7_n_0,
      S(0) => counter_DelayH0_carry_i_8_n_0
    );
\counter_DelayH0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_DelayH0_carry_n_0,
      CO(3 downto 1) => \NLW_counter_DelayH0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter_DelayH0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_DelayH0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_counter_DelayH0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter_DelayH0_carry__0_i_2_n_0\
    );
\counter_DelayH0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7760E800"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_i_3_n_0\,
      I1 => \counter_DelayH0_carry__0_0\(8),
      I2 => counter_PWM(8),
      I3 => counter_PWM(9),
      I4 => \counter_DelayH0_carry__0_0\(9),
      O => \counter_DelayH0_carry__0_i_1_n_0\
    );
\counter_DelayH0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80161680"
    )
        port map (
      I0 => counter_PWM(8),
      I1 => \counter_DelayH0_carry__0_i_3_n_0\,
      I2 => \counter_DelayH0_carry__0_0\(8),
      I3 => counter_PWM(9),
      I4 => \counter_DelayH0_carry__0_0\(9),
      O => \counter_DelayH0_carry__0_i_2_n_0\
    );
\counter_DelayH0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_0\(7),
      I1 => counter_DelayH0_carry_i_9_n_0,
      I2 => \counter_DelayH0_carry__0_0\(6),
      O => \counter_DelayH0_carry__0_i_3_n_0\
    );
counter_DelayH0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7760E800"
    )
        port map (
      I0 => counter_DelayH0_carry_i_9_n_0,
      I1 => \counter_DelayH0_carry__0_0\(6),
      I2 => counter_PWM(6),
      I3 => counter_PWM(7),
      I4 => \counter_DelayH0_carry__0_0\(7),
      O => counter_DelayH0_carry_i_1_n_0
    );
counter_DelayH0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_0\(3),
      I1 => \counter_DelayH0_carry__0_0\(2),
      I2 => \counter_DelayH0_carry__0_0\(0),
      I3 => \counter_DelayH0_carry__0_0\(1),
      O => counter_DelayH0_carry_i_10_n_0
    );
counter_DelayH0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83FE0280"
    )
        port map (
      I0 => counter_PWM(4),
      I1 => counter_DelayH0_carry_i_10_n_0,
      I2 => \counter_DelayH0_carry__0_0\(4),
      I3 => \counter_DelayH0_carry__0_0\(5),
      I4 => counter_PWM(5),
      O => counter_DelayH0_carry_i_2_n_0
    );
counter_DelayH0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E101FFFE0100E000"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_0\(0),
      I1 => \counter_DelayH0_carry__0_0\(1),
      I2 => \counter_DelayH0_carry__0_0\(2),
      I3 => counter_PWM(2),
      I4 => \counter_DelayH0_carry__0_0\(3),
      I5 => counter_PWM(3),
      O => counter_DelayH0_carry_i_3_n_0
    );
counter_DelayH0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E302"
    )
        port map (
      I0 => counter_PWM(0),
      I1 => \counter_DelayH0_carry__0_0\(0),
      I2 => \counter_DelayH0_carry__0_0\(1),
      I3 => counter_PWM(1),
      O => counter_DelayH0_carry_i_4_n_0
    );
counter_DelayH0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80161680"
    )
        port map (
      I0 => counter_PWM(6),
      I1 => counter_DelayH0_carry_i_9_n_0,
      I2 => \counter_DelayH0_carry__0_0\(6),
      I3 => counter_PWM(7),
      I4 => \counter_DelayH0_carry__0_0\(7),
      O => counter_DelayH0_carry_i_5_n_0
    );
counter_DelayH0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68010168"
    )
        port map (
      I0 => counter_DelayH0_carry_i_10_n_0,
      I1 => \counter_DelayH0_carry__0_0\(4),
      I2 => counter_PWM(4),
      I3 => \counter_DelayH0_carry__0_0\(5),
      I4 => counter_PWM(5),
      O => counter_DelayH0_carry_i_6_n_0
    );
counter_DelayH0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A80001000156A8"
    )
        port map (
      I0 => counter_PWM(2),
      I1 => \counter_DelayH0_carry__0_0\(0),
      I2 => \counter_DelayH0_carry__0_0\(1),
      I3 => \counter_DelayH0_carry__0_0\(2),
      I4 => \counter_DelayH0_carry__0_0\(3),
      I5 => counter_PWM(3),
      O => counter_DelayH0_carry_i_7_n_0
    );
counter_DelayH0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_0\(0),
      I1 => counter_PWM(0),
      I2 => \counter_DelayH0_carry__0_0\(1),
      I3 => counter_PWM(1),
      O => counter_DelayH0_carry_i_8_n_0
    );
counter_DelayH0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \counter_DelayH0_carry__0_0\(5),
      I1 => \counter_DelayH0_carry__0_0\(3),
      I2 => \counter_DelayH0_carry__0_0\(2),
      I3 => \counter_DelayH0_carry__0_0\(0),
      I4 => \counter_DelayH0_carry__0_0\(1),
      I5 => \counter_DelayH0_carry__0_0\(4),
      O => counter_DelayH0_carry_i_9_n_0
    );
\counter_DelayH[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_DelayH0,
      I1 => counter_DelayH,
      O => \counter_DelayH[5]_i_2_n_0\
    );
\counter_DelayH[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => counter_PWM(4),
      I1 => \counter_DelayH[5]_i_4_n_0\,
      I2 => \counter_DelayH[5]_i_5_n_0\,
      I3 => counter_PWM(5),
      I4 => counter_PWM(6),
      I5 => counter_PWM(7),
      O => counter_DelayH
    );
\counter_DelayH[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM(3),
      I1 => counter_PWM(2),
      O => \counter_DelayH[5]_i_4_n_0\
    );
\counter_DelayH[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter_PWM(8),
      I1 => counter_PWM(9),
      I2 => counter_PWM(1),
      I3 => counter_PWM(0),
      O => \counter_DelayH[5]_i_5_n_0\
    );
\counter_DelayH_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_DelayH[5]_i_2_n_0\,
      Q => \counter_DelayH_reg[5]_0\(0),
      R => SR(0)
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM(0),
      O => counter_PWM_0(0)
    );
\counter_PWM[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_PWM(1),
      I1 => counter_PWM(0),
      O => \counter_PWM[1]_i_1_n_0\
    );
\counter_PWM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => counter_PWM(2),
      I1 => counter_PWM(0),
      I2 => counter_PWM(1),
      O => counter_PWM_0(2)
    );
\counter_PWM[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => counter_DelayH,
      I1 => counter_PWM(0),
      I2 => counter_PWM(1),
      I3 => counter_PWM(2),
      I4 => counter_PWM(3),
      O => counter_PWM_0(3)
    );
\counter_PWM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => counter_PWM(4),
      I1 => counter_PWM(1),
      I2 => counter_PWM(0),
      I3 => counter_PWM(3),
      I4 => counter_PWM(2),
      O => counter_PWM_0(4)
    );
\counter_PWM[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAABAAAA"
    )
        port map (
      I0 => \counter_PWM[9]_i_2_n_0\,
      I1 => counter_PWM(4),
      I2 => counter_PWM(3),
      I3 => counter_PWM(2),
      I4 => \counter_PWM[5]_i_2_n_0\,
      I5 => counter_PWM(5),
      O => counter_PWM_0(5)
    );
\counter_PWM[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM(1),
      I1 => counter_PWM(0),
      O => \counter_PWM[5]_i_2_n_0\
    );
\counter_PWM[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \counter_PWM[9]_i_2_n_0\,
      I1 => \counter_PWM[6]_i_2_n_0\,
      I2 => counter_PWM(6),
      O => counter_PWM_0(6)
    );
\counter_PWM[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_PWM(1),
      I1 => counter_PWM(0),
      I2 => counter_PWM(3),
      I3 => counter_PWM(2),
      I4 => counter_PWM(4),
      I5 => counter_PWM(5),
      O => \counter_PWM[6]_i_2_n_0\
    );
\counter_PWM[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \counter_PWM[9]_i_2_n_0\,
      I1 => \counter_PWM[9]_i_3_n_0\,
      I2 => counter_PWM(7),
      O => counter_PWM_0(7)
    );
\counter_PWM[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFBA"
    )
        port map (
      I0 => \counter_PWM[9]_i_2_n_0\,
      I1 => counter_PWM(7),
      I2 => \counter_PWM[9]_i_3_n_0\,
      I3 => counter_PWM(8),
      O => counter_PWM_0(8)
    );
\counter_PWM[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAABA"
    )
        port map (
      I0 => \counter_PWM[9]_i_2_n_0\,
      I1 => counter_PWM(7),
      I2 => \counter_PWM[9]_i_3_n_0\,
      I3 => counter_PWM(8),
      I4 => counter_PWM(9),
      O => counter_PWM_0(9)
    );
\counter_PWM[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_PWM(5),
      I1 => counter_PWM(4),
      I2 => counter_PWM(0),
      I3 => counter_PWM(1),
      I4 => \counter_PWM[9]_i_4_n_0\,
      O => \counter_PWM[9]_i_2_n_0\
    );
\counter_PWM[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => counter_PWM(5),
      I1 => counter_PWM(4),
      I2 => counter_PWM(2),
      I3 => counter_PWM(3),
      I4 => \counter_PWM[5]_i_2_n_0\,
      I5 => counter_PWM(6),
      O => \counter_PWM[9]_i_3_n_0\
    );
\counter_PWM[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_PWM(2),
      I1 => counter_PWM(3),
      I2 => counter_PWM(9),
      I3 => counter_PWM(8),
      I4 => counter_PWM(7),
      I5 => counter_PWM(6),
      O => \counter_PWM[9]_i_4_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(0),
      Q => counter_PWM(0),
      R => SR(0)
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \counter_PWM[1]_i_1_n_0\,
      Q => counter_PWM(1),
      R => SR(0)
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(2),
      Q => counter_PWM(2),
      R => SR(0)
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(3),
      Q => counter_PWM(3),
      S => SR(0)
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(4),
      Q => counter_PWM(4),
      R => SR(0)
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(5),
      Q => counter_PWM(5),
      S => SR(0)
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(6),
      Q => counter_PWM(6),
      S => SR(0)
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(7),
      Q => counter_PWM(7),
      S => SR(0)
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(8),
      Q => counter_PWM(8),
      S => SR(0)
    );
\counter_PWM_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => counter_PWM_0(9),
      Q => counter_PWM(9),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_SYNCHRNZR is
  port (
    SYNC_OUT_reg_0 : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    OUTPUT_reg_0 : in STD_LOGIC;
    OUTPUT_reg_1 : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_SYNCHRNZR : entity is "SYNCHRNZR";
end SoC_Controlador_Motores_0_0_SYNCHRNZR;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_SYNCHRNZR is
  signal \^sync_out_reg_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[0]_i_1__1\ : label is "soft_lutpair16";
begin
  SYNC_OUT_reg_0 <= \^sync_out_reg_0\;
\OUTPUT_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => OUTPUT_reg_0,
      I1 => \^sync_out_reg_0\,
      I2 => OUTPUT_reg,
      I3 => OUTPUT_reg_1,
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
      I0 => OUTPUT_reg,
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
entity SoC_Controlador_Motores_0_0_SYNCHRNZR_2 is
  port (
    SYNC_OUT_reg_0 : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    OUTPUT_reg_0 : in STD_LOGIC;
    OUTPUT_reg_1 : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_SYNCHRNZR_2 : entity is "SYNCHRNZR";
end SoC_Controlador_Motores_0_0_SYNCHRNZR_2;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_SYNCHRNZR_2 is
  signal \^sync_out_reg_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair15";
begin
  SYNC_OUT_reg_0 <= \^sync_out_reg_0\;
\OUTPUT_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => OUTPUT_reg_0,
      I1 => \^sync_out_reg_0\,
      I2 => OUTPUT_reg,
      I3 => OUTPUT_reg_1,
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
      I0 => OUTPUT_reg,
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
entity SoC_Controlador_Motores_0_0_SYNCHRNZR_3 is
  port (
    SYNC_OUT : out STD_LOGIC;
    previnput_reg : out STD_LOGIC;
    SYNC_OUT_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    previnput : in STD_LOGIC;
    sel : in STD_LOGIC;
    OUTPUT_reg : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_SYNCHRNZR_3 : entity is "SYNCHRNZR";
end SoC_Controlador_Motores_0_0_SYNCHRNZR_3;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_SYNCHRNZR_3 is
  signal \^sync_out\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OUTPUT_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
begin
  SYNC_OUT <= \^sync_out\;
OUTPUT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => sel,
      I1 => \^sync_out\,
      I2 => previnput,
      I3 => OUTPUT_reg,
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
entity SoC_Controlador_Motores_0_0_Filter_HALL is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    OUTPUT_reg_2 : out STD_LOGIC;
    OUTPUT_reg_3 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    \estate_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Filter_HALL : entity is "Filter_HALL";
end SoC_Controlador_Motores_0_0_Filter_HALL;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Filter_HALL is
  signal \^output_reg_0\ : STD_LOGIC;
  signal SYNC_OUT : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_11_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \estate[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \estate[2]_i_7\ : label is "soft_lutpair14";
begin
  OUTPUT_reg_0 <= \^output_reg_0\;
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(23),
      I2 => count_reg(5),
      I3 => count_reg(26),
      I4 => \count[0]_i_11_n_0\,
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(11),
      I2 => count_reg(25),
      I3 => count_reg(12),
      O => \count[0]_i_11_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \count[0]_i_4_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \count[0]_i_5_n_0\,
      I5 => \count[0]_i_6_n_0\,
      O => sel
    );
\count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \count[0]_i_8_n_0\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_9_n_0\,
      I1 => count_reg(24),
      I2 => count_reg(9),
      I3 => count_reg(22),
      I4 => count_reg(13),
      I5 => \count[0]_i_10_n_0\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(32),
      I1 => count_reg(20),
      I2 => count_reg(8),
      I3 => count_reg(27),
      I4 => count_reg(21),
      I5 => count_reg(30),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(10),
      I2 => count_reg(15),
      I3 => count_reg(16),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(14),
      I2 => count_reg(31),
      I3 => count_reg(18),
      O => \count[0]_i_9_n_0\
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
      S(0) => \count[0]_i_7_n_0\
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
\estate[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]_0\,
      O => OUTPUT_reg_3
    );
\estate[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]\,
      I2 => \estate_reg[2]_0\,
      I3 => \estate_reg[2]_1\(0),
      O => OUTPUT_reg_1
    );
\estate[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[2]_0\,
      I2 => \estate_reg[2]\,
      O => OUTPUT_reg_2
    );
previnput_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => SYNC_OUT,
      Q => previnput,
      R => '0'
    );
uut: entity work.SoC_Controlador_Motores_0_0_SYNCHRNZR_3
     port map (
      A => A,
      CLK => CLK,
      OUTPUT_reg => \^output_reg_0\,
      SYNC_OUT => SYNC_OUT,
      SYNC_OUT_reg_0 => uut_n_2,
      previnput => previnput,
      previnput_reg => uut_n_1,
      sel => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Filter_HALL_0 is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate[0]_i_5\ : in STD_LOGIC;
    \estate[0]_i_5_0\ : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Filter_HALL_0 : entity is "Filter_HALL";
end SoC_Controlador_Motores_0_0_Filter_HALL_0;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Filter_HALL_0 is
  signal \^output_reg_0\ : STD_LOGIC;
  signal \count[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_9__0_n_0\ : STD_LOGIC;
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
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(23),
      I2 => count_reg(5),
      I3 => count_reg(26),
      I4 => \count[0]_i_11__0_n_0\,
      O => \count[0]_i_10__0_n_0\
    );
\count[0]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(11),
      I2 => count_reg(25),
      I3 => count_reg(12),
      O => \count[0]_i_11__0_n_0\
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \count[0]_i_4__0_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \count[0]_i_5__0_n_0\,
      I5 => \count[0]_i_6__0_n_0\,
      O => \count[0]_i_2__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \count[0]_i_8__0_n_0\,
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_9__0_n_0\,
      I1 => count_reg(24),
      I2 => count_reg(9),
      I3 => count_reg(22),
      I4 => count_reg(13),
      I5 => \count[0]_i_10__0_n_0\,
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(32),
      I1 => count_reg(20),
      I2 => count_reg(8),
      I3 => count_reg(27),
      I4 => count_reg(21),
      I5 => count_reg(30),
      O => \count[0]_i_6__0_n_0\
    );
\count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_7__0_n_0\
    );
\count[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(10),
      I2 => count_reg(15),
      I3 => count_reg(16),
      O => \count[0]_i_8__0_n_0\
    );
\count[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(14),
      I2 => count_reg(31),
      I3 => count_reg(18),
      O => \count[0]_i_9__0_n_0\
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
      S(0) => \count[0]_i_7__0_n_0\
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
\estate[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate[0]_i_5\,
      I2 => \estate[0]_i_5_0\,
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
uut: entity work.SoC_Controlador_Motores_0_0_SYNCHRNZR_2
     port map (
      B => B,
      CLK => CLK,
      OUTPUT_reg => previnput_reg_n_0,
      OUTPUT_reg_0 => \count[0]_i_2__0_n_0\,
      OUTPUT_reg_1 => \^output_reg_0\,
      SYNC_OUT_reg_0 => uut_n_0,
      SYNC_OUT_reg_1 => uut_n_2,
      previnput_reg => uut_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Filter_HALL_1 is
  port (
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    OUTPUT_reg_2 : out STD_LOGIC;
    OUTPUT_reg_3 : out STD_LOGIC;
    OUTPUT_reg_4 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate_reg[1]\ : in STD_LOGIC;
    \estate_reg[1]_0\ : in STD_LOGIC;
    \estate_reg[1]_1\ : in STD_LOGIC;
    \estate_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Filter_HALL_1 : entity is "Filter_HALL";
end SoC_Controlador_Motores_0_0_Filter_HALL_1;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Filter_HALL_1 is
  signal \^output_reg_0\ : STD_LOGIC;
  signal \count[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_11__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_9__1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \estate[0]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \estate[1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \estate[2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \estate[2]_i_9\ : label is "soft_lutpair17";
begin
  OUTPUT_reg_0 <= \^output_reg_0\;
OUTPUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_2,
      Q => \^output_reg_0\,
      R => '0'
    );
\count[0]_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(23),
      I2 => count_reg(5),
      I3 => count_reg(26),
      I4 => \count[0]_i_11__1_n_0\,
      O => \count[0]_i_10__1_n_0\
    );
\count[0]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(11),
      I2 => count_reg(25),
      I3 => count_reg(12),
      O => \count[0]_i_11__1_n_0\
    );
\count[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \count[0]_i_4__1_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \count[0]_i_5__1_n_0\,
      I5 => \count[0]_i_6__1_n_0\,
      O => \count[0]_i_2__1_n_0\
    );
\count[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \count[0]_i_8__1_n_0\,
      O => \count[0]_i_4__1_n_0\
    );
\count[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_9__1_n_0\,
      I1 => count_reg(24),
      I2 => count_reg(9),
      I3 => count_reg(22),
      I4 => count_reg(13),
      I5 => \count[0]_i_10__1_n_0\,
      O => \count[0]_i_5__1_n_0\
    );
\count[0]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(32),
      I1 => count_reg(20),
      I2 => count_reg(8),
      I3 => count_reg(27),
      I4 => count_reg(21),
      I5 => count_reg(30),
      O => \count[0]_i_6__1_n_0\
    );
\count[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_7__1_n_0\
    );
\count[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(10),
      I2 => count_reg(15),
      I3 => count_reg(16),
      O => \count[0]_i_8__1_n_0\
    );
\count[0]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(14),
      I2 => count_reg(31),
      I3 => count_reg(18),
      O => \count[0]_i_9__1_n_0\
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
      S(0) => \count[0]_i_7__1_n_0\
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
\estate[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[1]_0\,
      I2 => \estate_reg[1]_1\,
      O => OUTPUT_reg_3
    );
\estate[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFE"
    )
        port map (
      I0 => \estate_reg[1]\,
      I1 => \^output_reg_0\,
      I2 => \estate_reg[1]_0\,
      I3 => \estate_reg[1]_1\,
      O => OUTPUT_reg_1
    );
\estate[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[1]_1\,
      I2 => \estate_reg[1]_0\,
      I3 => \estate_reg[1]_2\(0),
      O => OUTPUT_reg_4
    );
\estate[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^output_reg_0\,
      I1 => \estate_reg[1]_0\,
      I2 => \estate_reg[1]_1\,
      O => OUTPUT_reg_2
    );
previnput_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uut_n_0,
      Q => previnput_reg_n_0,
      R => '0'
    );
uut: entity work.SoC_Controlador_Motores_0_0_SYNCHRNZR
     port map (
      C => C,
      CLK => CLK,
      OUTPUT_reg => previnput_reg_n_0,
      OUTPUT_reg_0 => \count[0]_i_2__1_n_0\,
      OUTPUT_reg_1 => \^output_reg_0\,
      SYNC_OUT_reg_0 => uut_n_0,
      SYNC_OUT_reg_1 => uut_n_2,
      previnput_reg => uut_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_PID_TOPSENSOR is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    \N_Average_reg[0]\ : in STD_LOGIC;
    \Intc_s_reg[0]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \estate_reg[0]\ : in STD_LOGIC;
    \estate_reg[0]_0\ : in STD_LOGIC;
    \estate_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[19]_1\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_PID_TOPSENSOR : entity is "PID_TOPSENSOR";
end SoC_Controlador_Motores_0_0_PID_TOPSENSOR;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_PID_TOPSENSOR is
  signal STEP_s : STD_LOGIC;
begin
uut_PIDFSM: entity work.SoC_Controlador_Motores_0_0_PID_HALLFSM
     port map (
      CLK => CLK,
      Q(0) => STEP_s,
      \STEP_s_reg[0]_0\ => \N_Average_reg[0]\,
      \estate_reg[0]_0\ => \estate_reg[0]\,
      \estate_reg[0]_1\ => \estate_reg[0]_0\,
      \estate_reg[0]_2\ => \estate_reg[0]_1\
    );
uut_PID_TIME: entity work.SoC_Controlador_Motores_0_0_PID_TIMER
     port map (
      CLK => CLK,
      \Count_reg[15]_0\(1 downto 0) => \Count_reg[15]\(1 downto 0),
      \Count_reg[19]_0\(19 downto 0) => \Count_reg[19]\(19 downto 0),
      D(19 downto 0) => D(19 downto 0),
      \Intc_s_reg[0]\(17 downto 0) => \Intc_s_reg[0]\(17 downto 0),
      \N_Average_reg[0]_0\ => \N_Average_reg[0]\,
      Q(0) => STEP_s,
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SR(0),
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[18]\(16 downto 0) => \axi_rdata_reg[18]\(16 downto 0),
      \axi_rdata_reg[18]_0\(15 downto 0) => Q(15 downto 0),
      \axi_rdata_reg[19]\(19 downto 0) => \axi_rdata_reg[19]\(19 downto 0),
      \axi_rdata_reg[19]_0\(19 downto 0) => \axi_rdata_reg[19]_0\(19 downto 0),
      \axi_rdata_reg[19]_1\(18 downto 0) => \axi_rdata_reg[19]_1\(18 downto 0),
      \axi_rdata_reg[19]_2\ => \axi_rdata_reg[19]_2\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_SEGMENT_TOP is
  port (
    \slv_reg5_reg[5]\ : out STD_LOGIC;
    Segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[4]\ : out STD_LOGIC;
    \slv_reg5_reg[4]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Digit12_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Segment_3_sp_1 : in STD_LOGIC;
    Segment_0_sp_1 : in STD_LOGIC;
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[5]_INST_0_i_3\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_SEGMENT_TOP : entity is "SEGMENT_TOP";
end SoC_Controlador_Motores_0_0_SEGMENT_TOP;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_SEGMENT_TOP is
  signal \^display\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal STEP_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Segment_0_sn_1 : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal Segment_3_sn_1 : STD_LOGIC;
  signal uut0_n_0 : STD_LOGIC;
  signal uut0_n_10 : STD_LOGIC;
  signal uut0_n_11 : STD_LOGIC;
  signal uut0_n_12 : STD_LOGIC;
  signal uut0_n_13 : STD_LOGIC;
  signal uut0_n_2 : STD_LOGIC;
  signal uut0_n_8 : STD_LOGIC;
  signal uut0_n_9 : STD_LOGIC;
  signal uut5_n_10 : STD_LOGIC;
  signal uut5_n_11 : STD_LOGIC;
  signal uut5_n_12 : STD_LOGIC;
  signal uut5_n_13 : STD_LOGIC;
  signal uut5_n_14 : STD_LOGIC;
  signal uut5_n_15 : STD_LOGIC;
  signal uut5_n_2 : STD_LOGIC;
  signal uut5_n_5 : STD_LOGIC;
begin
  Display(3 downto 0) <= \^display\(3 downto 0);
  O(3 downto 0) <= \^o\(3 downto 0);
  Segment_0_sn_1 <= Segment_0_sp_1;
  Segment_1_sn_1 <= Segment_1_sp_1;
  Segment_3_sn_1 <= Segment_3_sp_1;
uut0: entity work.SoC_Controlador_Motores_0_0_ConvertBCD
     port map (
      CO(0) => uut0_n_0,
      DI(0) => \slv_reg5_reg[5]\,
      Digit12_out(2 downto 0) => Digit12_out(2 downto 0),
      Display(0) => \^display\(3),
      O(0) => uut0_n_2,
      Q(11 downto 0) => Q(11 downto 0),
      \STEP_reg[0]\ => uut0_n_8,
      \STEP_reg[0]_0\ => uut0_n_11,
      \STEP_reg[1]\ => uut0_n_9,
      \STEP_reg[1]_0\ => uut0_n_12,
      STEP_s(1 downto 0) => STEP_s(1 downto 0),
      Segment(4 downto 1) => Segment(6 downto 3),
      Segment(0) => Segment(0),
      \Segment[0]_0\ => uut5_n_2,
      \Segment[3]_0\ => uut5_n_15,
      \Segment[3]_1\ => Segment_3_sn_1,
      \Segment[3]_2\ => uut5_n_14,
      \Segment[5]\ => uut5_n_10,
      \Segment[5]_0\ => uut5_n_13,
      \Segment[5]_1\ => uut5_n_11,
      \Segment[5]_INST_0_i_3_0\ => \Segment[5]_INST_0_i_3\,
      \Segment[6]\ => uut5_n_12,
      Segment_0_sp_1 => Segment_0_sn_1,
      Segment_3_sp_1 => uut5_n_5,
      \slv_reg5_reg[11]\(0) => uut0_n_13,
      \slv_reg5_reg[11]_0\(3 downto 0) => \^o\(3 downto 0),
      \slv_reg5_reg[3]\ => uut0_n_10,
      \slv_reg5_reg[4]\ => \slv_reg5_reg[4]\,
      \slv_reg5_reg[4]_0\ => \slv_reg5_reg[4]_0\
    );
uut5: entity work.SoC_Controlador_Motores_0_0_CLOCK_DISPLAY
     port map (
      CLK => CLK,
      CO(0) => uut0_n_0,
      Display(3 downto 0) => \^display\(3 downto 0),
      O(0) => uut0_n_2,
      Q(3 downto 2) => Q(11 downto 10),
      Q(1 downto 0) => Q(1 downto 0),
      \STEP_reg[0]_0\ => uut5_n_2,
      \STEP_reg[0]_1\ => uut5_n_15,
      \STEP_reg[1]_0\ => uut5_n_11,
      \STEP_reg[1]_1\ => uut5_n_12,
      \STEP_reg[1]_2\ => uut5_n_13,
      \STEP_reg[1]_3\ => uut5_n_14,
      STEP_s(1 downto 0) => STEP_s(1 downto 0),
      Segment(1 downto 0) => Segment(2 downto 1),
      \Segment[1]_0\ => uut0_n_12,
      \Segment[1]_1\ => uut0_n_10,
      \Segment[1]_2\ => uut0_n_9,
      \Segment[1]_3\ => Segment_1_sn_1,
      \Segment[2]\ => uut0_n_11,
      \Segment[3]\(0) => uut0_n_13,
      \Segment[6]\(3 downto 0) => \^o\(3 downto 0),
      Segment_1_sp_1 => uut0_n_8,
      \slv_reg5_reg[10]\ => uut5_n_10,
      \slv_reg5_reg[11]\ => uut5_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Top_PWM is
  port (
    \estate_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[1]\ : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    \counter_DelayH_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \estate_reg[0]_0\ : in STD_LOGIC;
    \estate_reg[0]_1\ : in STD_LOGIC;
    \estate_reg[0]_2\ : in STD_LOGIC;
    \estate_reg[0]_3\ : in STD_LOGIC;
    \estate_reg[0]_4\ : in STD_LOGIC;
    \estate_reg[2]\ : in STD_LOGIC;
    \estate_reg[2]_0\ : in STD_LOGIC;
    PWM_AH_INST_0_i_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \counter_DelayH0_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \estate_reg[2]_1\ : in STD_LOGIC;
    \estate_reg[1]\ : in STD_LOGIC;
    \estate_reg[1]_0\ : in STD_LOGIC;
    \estate_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Top_PWM : entity is "Top_PWM";
end SoC_Controlador_Motores_0_0_Top_PWM;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Top_PWM is
  signal \^counter_delayh_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \counter_DelayH_reg[5]\(0) <= \^counter_delayh_reg[5]\(0);
uut_PWM_Decoder: entity work.SoC_Controlador_Motores_0_0_PWM_Decoder
     port map (
      CLK => CLK,
      ERROR => ERROR,
      PWM_AH => PWM_AH,
      PWM_AH_INST_0_i_3_0(31 downto 0) => PWM_AH_INST_0_i_3(31 downto 0),
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BH_0(0) => \^counter_delayh_reg[5]\(0),
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(31 downto 0) => Q(31 downto 0),
      RESET => RESET,
      \estate_reg[0]_0\ => \estate_reg[0]\(0),
      \estate_reg[0]_1\ => \estate_reg[0]_0\,
      \estate_reg[0]_2\ => \estate_reg[0]_1\,
      \estate_reg[0]_3\ => \estate_reg[0]_2\,
      \estate_reg[0]_4\ => \estate_reg[0]_3\,
      \estate_reg[0]_5\ => \estate_reg[0]_4\,
      \estate_reg[1]_0\ => \estate_reg[1]\,
      \estate_reg[1]_1\ => \estate_reg[1]_0\,
      \estate_reg[1]_2\ => \estate_reg[1]_1\,
      \estate_reg[2]_0\ => \estate_reg[2]\,
      \estate_reg[2]_1\ => \estate_reg[2]_0\,
      \estate_reg[2]_2\ => \estate_reg[2]_1\,
      \slv_reg0_reg[1]\ => \slv_reg0_reg[1]\
    );
uut_PWM_Generator: entity work.SoC_Controlador_Motores_0_0_PWM_Generator
     port map (
      CLK => CLK,
      SR(0) => SR(0),
      \counter_DelayH0_carry__0_0\(9 downto 0) => \counter_DelayH0_carry__0\(9 downto 0),
      \counter_DelayH_reg[5]_0\(0) => \^counter_delayh_reg[5]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_TOP_DIRECTO is
  port (
    \slv_reg0_reg[1]\ : out STD_LOGIC;
    OUTPUT_reg : out STD_LOGIC;
    OUTPUT_reg_0 : out STD_LOGIC;
    OUTPUT_reg_1 : out STD_LOGIC;
    PWM_CL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    \counter_DelayH_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Count_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \Count_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AH_INST_0_i_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \Intc_s_reg[0]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[19]_1\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_2\ : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_TOP_DIRECTO : entity is "TOP_DIRECTO";
end SoC_Controlador_Motores_0_0_TOP_DIRECTO;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_TOP_DIRECTO is
  signal \^output_reg\ : STD_LOGIC;
  signal \^output_reg_0\ : STD_LOGIC;
  signal \^output_reg_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[1]\ : STD_LOGIC;
  signal uu0_Top_PWM_n_1 : STD_LOGIC;
  signal uut1_Filter_n_1 : STD_LOGIC;
  signal uut1_Filter_n_2 : STD_LOGIC;
  signal uut1_Filter_n_3 : STD_LOGIC;
  signal uut2_Filter_n_1 : STD_LOGIC;
  signal uut3_Filter_n_1 : STD_LOGIC;
  signal uut3_Filter_n_2 : STD_LOGIC;
  signal uut3_Filter_n_3 : STD_LOGIC;
  signal uut3_Filter_n_4 : STD_LOGIC;
  signal \uut_PWM_Decoder/estate\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  OUTPUT_reg <= \^output_reg\;
  OUTPUT_reg_0 <= \^output_reg_0\;
  OUTPUT_reg_1 <= \^output_reg_1\;
  \slv_reg0_reg[1]\ <= \^slv_reg0_reg[1]\;
uu0_Top_PWM: entity work.SoC_Controlador_Motores_0_0_Top_PWM
     port map (
      CLK => CLK,
      ERROR => ERROR,
      PWM_AH => PWM_AH,
      PWM_AH_INST_0_i_3(31 downto 0) => PWM_AH_INST_0_i_3(31 downto 0),
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(31 downto 0) => Q(31 downto 0),
      RESET => RESET,
      SR(0) => \^slv_reg0_reg[1]\,
      \counter_DelayH0_carry__0\(9 downto 0) => \axi_rdata_reg[19]\(9 downto 0),
      \counter_DelayH_reg[5]\(0) => \counter_DelayH_reg[5]\(0),
      \estate_reg[0]\(0) => \uut_PWM_Decoder/estate\(0),
      \estate_reg[0]_0\ => \^output_reg_1\,
      \estate_reg[0]_1\ => \^output_reg\,
      \estate_reg[0]_2\ => \^output_reg_0\,
      \estate_reg[0]_3\ => uut2_Filter_n_1,
      \estate_reg[0]_4\ => uut3_Filter_n_3,
      \estate_reg[1]\ => uut3_Filter_n_4,
      \estate_reg[1]_0\ => uut1_Filter_n_3,
      \estate_reg[1]_1\ => uut3_Filter_n_1,
      \estate_reg[2]\ => uut1_Filter_n_2,
      \estate_reg[2]_0\ => uut3_Filter_n_2,
      \estate_reg[2]_1\ => uut1_Filter_n_1,
      \slv_reg0_reg[1]\ => uu0_Top_PWM_n_1
    );
uut1_Filter: entity work.SoC_Controlador_Motores_0_0_Filter_HALL
     port map (
      A => A,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg\,
      OUTPUT_reg_1 => uut1_Filter_n_1,
      OUTPUT_reg_2 => uut1_Filter_n_2,
      OUTPUT_reg_3 => uut1_Filter_n_3,
      \estate_reg[2]\ => \^output_reg_0\,
      \estate_reg[2]_0\ => \^output_reg_1\,
      \estate_reg[2]_1\(0) => \uut_PWM_Decoder/estate\(0)
    );
uut2_Filter: entity work.SoC_Controlador_Motores_0_0_Filter_HALL_0
     port map (
      B => B,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg_0\,
      OUTPUT_reg_1 => uut2_Filter_n_1,
      \estate[0]_i_5\ => \^output_reg_1\,
      \estate[0]_i_5_0\ => \^output_reg\
    );
uut3_Filter: entity work.SoC_Controlador_Motores_0_0_Filter_HALL_1
     port map (
      C => C,
      CLK => CLK,
      OUTPUT_reg_0 => \^output_reg_1\,
      OUTPUT_reg_1 => uut3_Filter_n_1,
      OUTPUT_reg_2 => uut3_Filter_n_2,
      OUTPUT_reg_3 => uut3_Filter_n_3,
      OUTPUT_reg_4 => uut3_Filter_n_4,
      \estate_reg[1]\ => uu0_Top_PWM_n_1,
      \estate_reg[1]_0\ => \^output_reg_0\,
      \estate_reg[1]_1\ => \^output_reg\,
      \estate_reg[1]_2\(0) => \uut_PWM_Decoder/estate\(0)
    );
uut5: entity work.SoC_Controlador_Motores_0_0_PID_TOPSENSOR
     port map (
      CLK => CLK,
      \Count_reg[15]\(1 downto 0) => \Count_reg[15]\(1 downto 0),
      \Count_reg[19]\(19 downto 0) => \Count_reg[19]\(19 downto 0),
      D(19 downto 0) => D(19 downto 0),
      \Intc_s_reg[0]\(17 downto 0) => \Intc_s_reg[0]\(17 downto 0),
      \N_Average_reg[0]\ => uu0_Top_PWM_n_1,
      Q(15 downto 9) => Q(18 downto 12),
      Q(8 downto 2) => Q(10 downto 4),
      Q(1) => Q(2),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^slv_reg0_reg[1]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[18]\(16 downto 10) => PWM_AH_INST_0_i_3(18 downto 12),
      \axi_rdata_reg[18]\(9 downto 3) => PWM_AH_INST_0_i_3(10 downto 4),
      \axi_rdata_reg[18]\(2 downto 0) => PWM_AH_INST_0_i_3(2 downto 0),
      \axi_rdata_reg[19]\(19 downto 0) => \axi_rdata_reg[19]\(19 downto 0),
      \axi_rdata_reg[19]_0\(19 downto 0) => \axi_rdata_reg[19]_0\(19 downto 0),
      \axi_rdata_reg[19]_1\(18 downto 0) => \axi_rdata_reg[19]_1\(18 downto 0),
      \axi_rdata_reg[19]_2\ => \axi_rdata_reg[19]_2\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \estate_reg[0]\ => \^output_reg_0\,
      \estate_reg[0]_0\ => \^output_reg\,
      \estate_reg[0]_1\ => \^output_reg_1\,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI is
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
    PWM_CL : out STD_LOGIC;
    PWM_CH : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_BL : out STD_LOGIC;
    PWM_BH : out STD_LOGIC;
    PWM_AL : out STD_LOGIC;
    PWM_AH : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    \slv_reg2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Digit12_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Intc : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Segment_3_sp_1 : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Segment_1_sp_1 : in STD_LOGIC;
    \Segment[5]_INST_0_i_3\ : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI : entity is "Controlador_Motores_BLDC_v1_0_S00_AXI";
end SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI is
  signal \Controlador_2.CONTROLADORDIRECTO_n_0\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_12\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_13\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_14\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_15\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_36\ : STD_LOGIC;
  signal \Controlador_2.CONTROLADORDIRECTO_n_37\ : STD_LOGIC;
  signal Count_s : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Prevalue : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \Segment[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal Segment_1_sn_1 : STD_LOGIC;
  signal Segment_3_sn_1 : STD_LOGIC;
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
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_2_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal uut_Display_n_12 : STD_LOGIC;
  signal uut_Display_n_13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg2[9]_i_3\ : label is "soft_lutpair37";
begin
  Segment_1_sn_1 <= Segment_1_sp_1;
  Segment_3_sn_1 <= Segment_3_sp_1;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg2_reg[9]_0\(9 downto 0) <= \^slv_reg2_reg[9]_0\(9 downto 0);
\Controlador_2.CONTROLADORDIRECTO\: entity work.SoC_Controlador_Motores_0_0_TOP_DIRECTO
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      \Count_reg[15]\(1) => \Controlador_2.CONTROLADORDIRECTO_n_36\,
      \Count_reg[15]\(0) => \Controlador_2.CONTROLADORDIRECTO_n_37\,
      \Count_reg[19]\(19 downto 0) => Count_s(19 downto 0),
      D(19 downto 0) => reg_data_out(19 downto 0),
      ERROR => ERROR,
      \Intc_s_reg[0]\(17 downto 0) => Prevalue(17 downto 0),
      OUTPUT_reg => OUTPUT_reg,
      OUTPUT_reg_0 => OUTPUT_reg_0,
      OUTPUT_reg_1 => OUTPUT_reg_1,
      PWM_AH => PWM_AH,
      PWM_AH_INST_0_i_3(31 downto 0) => slv_reg0(31 downto 0),
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(31 downto 0) => slv_reg3(31 downto 0),
      RESET => RESET,
      S(3) => \Controlador_2.CONTROLADORDIRECTO_n_12\,
      S(2) => \Controlador_2.CONTROLADORDIRECTO_n_13\,
      S(1) => \Controlador_2.CONTROLADORDIRECTO_n_14\,
      S(0) => \Controlador_2.CONTROLADORDIRECTO_n_15\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_3_n_0\,
      \axi_rdata_reg[19]\(19 downto 10) => slv_reg2(19 downto 10),
      \axi_rdata_reg[19]\(9 downto 0) => \^slv_reg2_reg[9]_0\(9 downto 0),
      \axi_rdata_reg[19]_0\(19 downto 0) => slv_reg1(19 downto 0),
      \axi_rdata_reg[19]_1\(18 downto 11) => \slv_reg5__0\(19 downto 12),
      \axi_rdata_reg[19]_1\(10 downto 1) => slv_reg5(11 downto 2),
      \axi_rdata_reg[19]_1\(0) => slv_reg5(0),
      \axi_rdata_reg[19]_2\ => \axi_rdata[19]_i_3_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_3_n_0\,
      \counter_DelayH_reg[5]\(0) => Q(0),
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[1]\ => \Controlador_2.CONTROLADORDIRECTO_n_0\
    );
\Segment[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993131C3C38C8C99"
    )
        port map (
      I0 => uut_Display_n_12,
      I1 => slv_reg5(1),
      I2 => slv_reg5(2),
      I3 => uut_Display_n_0,
      I4 => slv_reg5(3),
      I5 => uut_Display_n_13,
      O => \Segment[6]_INST_0_i_9_n_0\
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
      S => \slv_reg2[9]_i_1_n_0\
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
      S => \slv_reg2[9]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \slv_reg2[9]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \slv_reg2[9]_i_1_n_0\
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
      R => \slv_reg2[9]_i_1_n_0\
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
      I5 => p_0_in(0),
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
      I5 => p_0_in(1),
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
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => \slv_reg2[9]_i_1_n_0\
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
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C020002"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => slv_reg3(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C020002"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => slv_reg3(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C800080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => slv_reg5(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(20),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(20),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00A000C000A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg2(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C20002"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => slv_reg3(21),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA0F0000CA0000"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg5__0\(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg2(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => slv_reg0(22),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA0F0000CA0000"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg5__0\(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg2(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(23),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(23),
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00F000CA0000"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg1(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(24),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(24),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00A000C000A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg2(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C20002"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => slv_reg3(25),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA0F0000CA0000"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg5__0\(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg2(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(26),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(26),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00F000CA0000"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg1(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(27),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(27),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00A000C000A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg2(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => slv_reg0(28),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA0F0000CA0000"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg5__0\(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg2(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(29),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(29),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00F000CA0000"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg1(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => slv_reg0(30),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF0A0000C00A00"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \slv_reg5__0\(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg1(30),
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08030800"
    )
        port map (
      I0 => \slv_reg5__0\(31),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg0(31),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00F000CA0000"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => slv_reg1(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C020002"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => slv_reg3(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg2[9]_i_1_n_0\
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
      R => \slv_reg2[9]_i_1_n_0\
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
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(16)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(24)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[9]_i_2_n_0\
    );
\slv_reg2[9]_i_3\: unisim.vcomponents.LUT4
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
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[9]_0\(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[9]_0\(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[9]_0\(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg2_reg[9]_0\(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[9]_0\(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[9]_0\(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[9]_0\(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[9]_0\(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[9]_0\(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[9]_i_2_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[9]_0\(9),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \slv_reg2[9]_i_1_n_0\
    );
uut_Display: entity work.SoC_Controlador_Motores_0_0_SEGMENT_TOP
     port map (
      CLK => CLK,
      Digit12_out(2 downto 0) => Digit12_out(6 downto 4),
      Display(3 downto 0) => Display(3 downto 0),
      O(3 downto 0) => Digit12_out(3 downto 0),
      Q(11 downto 0) => slv_reg5(11 downto 0),
      Segment(6 downto 0) => Segment(6 downto 0),
      \Segment[5]_INST_0_i_3\ => \Segment[5]_INST_0_i_3\,
      Segment_0_sp_1 => \Segment[6]_INST_0_i_9_n_0\,
      Segment_1_sp_1 => Segment_1_sn_1,
      Segment_3_sp_1 => Segment_3_sn_1,
      \slv_reg5_reg[4]\ => uut_Display_n_12,
      \slv_reg5_reg[4]_0\ => uut_Display_n_13,
      \slv_reg5_reg[5]\ => uut_Display_n_0
    );
uut_Intcc: entity work.SoC_Controlador_Motores_0_0_Interrupt
     port map (
      CLK => CLK,
      D(19 downto 0) => Count_s(19 downto 0),
      Intc => Intc,
      \Intc_s_reg[0]_0\(1) => \Controlador_2.CONTROLADORDIRECTO_n_36\,
      \Intc_s_reg[0]_0\(0) => \Controlador_2.CONTROLADORDIRECTO_n_37\,
      \Prevalue_reg[0]_0\ => \Controlador_2.CONTROLADORDIRECTO_n_0\,
      Q(17 downto 0) => Prevalue(17 downto 0),
      S(3) => \Controlador_2.CONTROLADORDIRECTO_n_12\,
      S(2) => \Controlador_2.CONTROLADORDIRECTO_n_13\,
      S(1) => \Controlador_2.CONTROLADORDIRECTO_n_14\,
      S(0) => \Controlador_2.CONTROLADORDIRECTO_n_15\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 is
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
  attribute COMPLEMENTARIO of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "FALSE";
  attribute CONTROLADOR : string;
  attribute CONTROLADOR of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "FALSE";
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 32;
  attribute Ciclos : integer;
  attribute Ciclos of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 10;
  attribute DIRECTO : string;
  attribute DIRECTO of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "TRUE";
  attribute DeadBand : integer;
  attribute DeadBand of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 5;
  attribute Duty_SIZE : integer;
  attribute Duty_SIZE of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 10;
  attribute Frecuencia : integer;
  attribute Frecuencia of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 1000;
  attribute KI : integer;
  attribute KI of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 0;
  attribute KP : integer;
  attribute KP of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 40;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is "Controlador_Motores_BLDC_v1_0";
  attribute SAMPLES : integer;
  attribute SAMPLES of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 : entity is 50;
end SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0;

architecture STRUCTURE of SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \Segment[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Segment[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Segment[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \uut_Display/Digit12_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  PWM_LOW <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
Controlador_Motores_BDLC_v1_0_S00_AXI_inst: entity work.SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0_S00_AXI
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
      PWM_AH => PWM_AH,
      PWM_AL => PWM_AL,
      PWM_BH => PWM_BH,
      PWM_BL => PWM_BL,
      PWM_CH => PWM_CH,
      PWM_CL => PWM_CL,
      Q(0) => PWM_HIGH,
      RESET => RESET,
      Segment(6 downto 0) => Segment(6 downto 0),
      \Segment[5]_INST_0_i_3\ => \Segment[5]_INST_0_i_14_n_0\,
      Segment_1_sp_1 => \Segment[6]_INST_0_i_11_n_0\,
      Segment_3_sp_1 => \Segment[3]_INST_0_i_5_n_0\,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
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
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg2_reg[9]_0\(9 downto 0) => Duty_Led(9 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Segment[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \Segment[6]_INST_0_i_11_n_0\,
      I1 => \uut_Display/Digit12_out\(1),
      I2 => \uut_Display/Digit12_out\(2),
      I3 => \uut_Display/Digit12_out\(0),
      O => \Segment[3]_INST_0_i_5_n_0\
    );
\Segment[5]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \uut_Display/Digit12_out\(4),
      I1 => \uut_Display/Digit12_out\(5),
      I2 => \uut_Display/Digit12_out\(6),
      O => \Segment[5]_INST_0_i_14_n_0\
    );
\Segment[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \uut_Display/Digit12_out\(6),
      I1 => \uut_Display/Digit12_out\(5),
      I2 => \uut_Display/Digit12_out\(4),
      I3 => \uut_Display/Digit12_out\(2),
      I4 => \uut_Display/Digit12_out\(1),
      I5 => \uut_Display/Digit12_out\(3),
      O => \Segment[6]_INST_0_i_11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SoC_Controlador_Motores_0_0 is
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
  attribute NotValidForBitStream of SoC_Controlador_Motores_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SoC_Controlador_Motores_0_0 : entity is "SoC_Controlador_Motores_0_0,Controlador_Motores_BLDC_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SoC_Controlador_Motores_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of SoC_Controlador_Motores_0_0 : entity is "Controlador_Motores_BLDC_v1_0,Vivado 2020.1";
end SoC_Controlador_Motores_0_0;

architecture STRUCTURE of SoC_Controlador_Motores_0_0 is
  attribute COMPLEMENTARIO : string;
  attribute COMPLEMENTARIO of U0 : label is "FALSE";
  attribute CONTROLADOR : string;
  attribute CONTROLADOR of U0 : label is "FALSE";
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of U0 : label is 32;
  attribute Ciclos : integer;
  attribute Ciclos of U0 : label is 10;
  attribute DIRECTO : string;
  attribute DIRECTO of U0 : label is "TRUE";
  attribute DeadBand : integer;
  attribute DeadBand of U0 : label is 5;
  attribute Duty_SIZE : integer;
  attribute Duty_SIZE of U0 : label is 10;
  attribute Frecuencia : integer;
  attribute Frecuencia of U0 : label is 1000;
  attribute KI : integer;
  attribute KI of U0 : label is 0;
  attribute KP : integer;
  attribute KP of U0 : label is 40;
  attribute SAMPLES : integer;
  attribute SAMPLES of U0 : label is 50;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF CLK, PortWidth 1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of Intc : signal is "xilinx.com:signal:interrupt:1.0 Intc INTERRUPT";
  attribute x_interface_parameter of Intc : signal is "XIL_INTERFACENAME Intc, SENSITIVITY LEVEL_HIGH, PortWidth 1";
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
U0: entity work.SoC_Controlador_Motores_0_0_Controlador_Motores_BLDC_v1_0
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
