-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec  3 17:35:49 2021
-- Host        : LAPTOP-NOM20D60 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_3_IP_HALLSENSOR_0_0 -prefix
--               design_3_IP_HALLSENSOR_0_0_ design_1_IP_HALLSENSOR_0_0_sim_netlist.vhdl
-- Design      : design_1_IP_HALLSENSOR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL is
  port (
    RESET_0 : out STD_LOGIC;
    RESET_1 : out STD_LOGIC;
    RESET_2 : out STD_LOGIC;
    RESET_3 : out STD_LOGIC;
    RESET_4 : out STD_LOGIC;
    RESET_5 : out STD_LOGIC;
    flag_reg : out STD_LOGIC;
    \FSM_onehot_estate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_estate_reg[1]_0\ : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    C : in STD_LOGIC;
    flag : in STD_LOGIC;
    \result_s_reg[12]_i_3\ : in STD_LOGIC;
    DIVISION_DONE_s : in STD_LOGIC;
    TIME_UP_s : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL is
  signal \FSM_onehot_estate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_estate_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_estate_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_estate[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_estate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_estate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_estate_reg[0]\ : label is "s0_recibiendo:001,s1_calculando:010,s2_valor:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estate_reg[1]\ : label is "s0_recibiendo:001,s1_calculando:010,s2_valor:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estate_reg[2]\ : label is "s0_recibiendo:001,s1_calculando:010,s2_valor:100,";
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result_s[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result_s[12]_i_4\ : label is "soft_lutpair8";
begin
\FSM_onehot_estate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8DDC8"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[1]\,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => DIVISION_DONE_s,
      I3 => \FSM_onehot_estate_reg_n_0_[0]\,
      I4 => TIME_UP_s,
      O => \FSM_onehot_estate[0]_i_1_n_0\
    );
\FSM_onehot_estate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EA00"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[1]\,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => DIVISION_DONE_s,
      I3 => \FSM_onehot_estate_reg_n_0_[0]\,
      I4 => TIME_UP_s,
      O => \FSM_onehot_estate[1]_i_1_n_0\
    );
\FSM_onehot_estate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[1]\,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => DIVISION_DONE_s,
      I3 => \FSM_onehot_estate_reg_n_0_[0]\,
      I4 => TIME_UP_s,
      O => \FSM_onehot_estate[2]_i_1_n_0\
    );
\FSM_onehot_estate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_estate[0]_i_1_n_0\,
      PRE => RESET,
      Q => \FSM_onehot_estate_reg_n_0_[0]\
    );
\FSM_onehot_estate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \FSM_onehot_estate[1]_i_1_n_0\,
      Q => \FSM_onehot_estate_reg_n_0_[1]\
    );
\FSM_onehot_estate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \FSM_onehot_estate[2]_i_1_n_0\,
      Q => \FSM_onehot_estate_reg_n_0_[2]\
    );
\count_s[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[1]\,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => RESET,
      O => AR(0)
    );
\estate_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AE00AE0000AE"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_2
    );
\estate_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAE00AE00AEAE00"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_5
    );
\estate_reg[1]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AE0000AEAEAE00"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_1
    );
\estate_reg[1]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AEAE000000AE"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_4
    );
\estate_reg[2]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAE000000AE00"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_0
    );
\estate_reg[2]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AEAEAE00AE"
    )
        port map (
      I0 => RESET,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      I2 => \FSM_onehot_estate_reg_n_0_[1]\,
      I3 => B,
      I4 => A,
      I5 => C,
      O => RESET_3
    );
flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[1]\,
      I1 => \FSM_onehot_estate_reg_n_0_[2]\,
      O => \FSM_onehot_estate_reg[1]_0\
    );
plusOp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[2]\,
      I1 => \FSM_onehot_estate_reg_n_0_[1]\,
      I2 => flag,
      O => \FSM_onehot_estate_reg[2]_0\
    );
\result_s[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_estate_reg_n_0_[2]\,
      I1 => \FSM_onehot_estate_reg_n_0_[1]\,
      I2 => flag,
      O => E(0)
    );
\result_s[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => flag,
      I1 => \FSM_onehot_estate_reg_n_0_[1]\,
      I2 => \FSM_onehot_estate_reg_n_0_[2]\,
      I3 => \result_s_reg[12]_i_3\,
      O => flag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_CntSteps_HALL is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_3_IP_HALLSENSOR_0_0_CntSteps_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_CntSteps_HALL is
  signal \Count_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Count_sig_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_sig_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_sig_reg[8]_i_1\ : label is 11;
begin
  \out\(15 downto 0) <= \^out\(15 downto 0);
\Count_sig[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \Count_sig[0]_i_2_n_0\
    );
\Count_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[0]_i_1_n_7\,
      Q => \^out\(0)
    );
\Count_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_sig_reg[0]_i_1_n_0\,
      CO(2) => \Count_sig_reg[0]_i_1_n_1\,
      CO(1) => \Count_sig_reg[0]_i_1_n_2\,
      CO(0) => \Count_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_sig_reg[0]_i_1_n_4\,
      O(2) => \Count_sig_reg[0]_i_1_n_5\,
      O(1) => \Count_sig_reg[0]_i_1_n_6\,
      O(0) => \Count_sig_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \Count_sig[0]_i_2_n_0\
    );
\Count_sig_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[8]_i_1_n_5\,
      Q => \^out\(10)
    );
\Count_sig_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[8]_i_1_n_4\,
      Q => \^out\(11)
    );
\Count_sig_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[12]_i_1_n_7\,
      Q => \^out\(12)
    );
\Count_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_sig_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Count_sig_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_sig_reg[12]_i_1_n_1\,
      CO(1) => \Count_sig_reg[12]_i_1_n_2\,
      CO(0) => \Count_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_sig_reg[12]_i_1_n_4\,
      O(2) => \Count_sig_reg[12]_i_1_n_5\,
      O(1) => \Count_sig_reg[12]_i_1_n_6\,
      O(0) => \Count_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\Count_sig_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[12]_i_1_n_6\,
      Q => \^out\(13)
    );
\Count_sig_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[12]_i_1_n_5\,
      Q => \^out\(14)
    );
\Count_sig_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[12]_i_1_n_4\,
      Q => \^out\(15)
    );
\Count_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[0]_i_1_n_6\,
      Q => \^out\(1)
    );
\Count_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[0]_i_1_n_5\,
      Q => \^out\(2)
    );
\Count_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[0]_i_1_n_4\,
      Q => \^out\(3)
    );
\Count_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[4]_i_1_n_7\,
      Q => \^out\(4)
    );
\Count_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_sig_reg[0]_i_1_n_0\,
      CO(3) => \Count_sig_reg[4]_i_1_n_0\,
      CO(2) => \Count_sig_reg[4]_i_1_n_1\,
      CO(1) => \Count_sig_reg[4]_i_1_n_2\,
      CO(0) => \Count_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_sig_reg[4]_i_1_n_4\,
      O(2) => \Count_sig_reg[4]_i_1_n_5\,
      O(1) => \Count_sig_reg[4]_i_1_n_6\,
      O(0) => \Count_sig_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\Count_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[4]_i_1_n_6\,
      Q => \^out\(5)
    );
\Count_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[4]_i_1_n_5\,
      Q => \^out\(6)
    );
\Count_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[4]_i_1_n_4\,
      Q => \^out\(7)
    );
\Count_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[8]_i_1_n_7\,
      Q => \^out\(8)
    );
\Count_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_sig_reg[4]_i_1_n_0\,
      CO(3) => \Count_sig_reg[8]_i_1_n_0\,
      CO(2) => \Count_sig_reg[8]_i_1_n_1\,
      CO(1) => \Count_sig_reg[8]_i_1_n_2\,
      CO(0) => \Count_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_sig_reg[8]_i_1_n_4\,
      O(2) => \Count_sig_reg[8]_i_1_n_5\,
      O(1) => \Count_sig_reg[8]_i_1_n_6\,
      O(0) => \Count_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\Count_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => sel,
      CLR => AR(0),
      D => \Count_sig_reg[8]_i_1_n_6\,
      Q => \^out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Division_HALL is
  port (
    DIVISION_DONE_s : out STD_LOGIC;
    flag : out STD_LOGIC;
    RPM : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    plusOp_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \result_s_reg[12]_0\ : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_Division_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Division_HALL is
  signal Valin_x_Constant : STD_LOGIC_VECTOR ( 27 downto 15 );
  signal plusOp_n_100 : STD_LOGIC;
  signal plusOp_n_101 : STD_LOGIC;
  signal plusOp_n_102 : STD_LOGIC;
  signal plusOp_n_103 : STD_LOGIC;
  signal plusOp_n_104 : STD_LOGIC;
  signal plusOp_n_105 : STD_LOGIC;
  signal plusOp_n_78 : STD_LOGIC;
  signal plusOp_n_79 : STD_LOGIC;
  signal plusOp_n_80 : STD_LOGIC;
  signal plusOp_n_81 : STD_LOGIC;
  signal plusOp_n_82 : STD_LOGIC;
  signal plusOp_n_83 : STD_LOGIC;
  signal plusOp_n_84 : STD_LOGIC;
  signal plusOp_n_85 : STD_LOGIC;
  signal plusOp_n_86 : STD_LOGIC;
  signal plusOp_n_87 : STD_LOGIC;
  signal plusOp_n_88 : STD_LOGIC;
  signal plusOp_n_89 : STD_LOGIC;
  signal plusOp_n_90 : STD_LOGIC;
  signal plusOp_n_91 : STD_LOGIC;
  signal plusOp_n_92 : STD_LOGIC;
  signal plusOp_n_93 : STD_LOGIC;
  signal plusOp_n_94 : STD_LOGIC;
  signal plusOp_n_95 : STD_LOGIC;
  signal plusOp_n_96 : STD_LOGIC;
  signal plusOp_n_97 : STD_LOGIC;
  signal plusOp_n_98 : STD_LOGIC;
  signal plusOp_n_99 : STD_LOGIC;
  signal NLW_plusOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_plusOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_plusOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plusOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_plusOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result_s[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_s[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result_s[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result_s[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_s[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_s[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_s[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_s[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_s[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_s[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_s[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result_s[9]_i_1\ : label is "soft_lutpair4";
begin
DIVISION_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => E(0),
      Q => DIVISION_DONE_s
    );
flag_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => flag_reg_0,
      Q => flag
    );
plusOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \out\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_plusOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000110011001100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_plusOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000001000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_plusOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_plusOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CEP => plusOp_0,
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_plusOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_plusOp_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_plusOp_P_UNCONNECTED(47 downto 28),
      P(27) => plusOp_n_78,
      P(26) => plusOp_n_79,
      P(25) => plusOp_n_80,
      P(24) => plusOp_n_81,
      P(23) => plusOp_n_82,
      P(22) => plusOp_n_83,
      P(21) => plusOp_n_84,
      P(20) => plusOp_n_85,
      P(19) => plusOp_n_86,
      P(18) => plusOp_n_87,
      P(17) => plusOp_n_88,
      P(16) => plusOp_n_89,
      P(15) => plusOp_n_90,
      P(14) => plusOp_n_91,
      P(13) => plusOp_n_92,
      P(12) => plusOp_n_93,
      P(11) => plusOp_n_94,
      P(10) => plusOp_n_95,
      P(9) => plusOp_n_96,
      P(8) => plusOp_n_97,
      P(7) => plusOp_n_98,
      P(6) => plusOp_n_99,
      P(5) => plusOp_n_100,
      P(4) => plusOp_n_101,
      P(3) => plusOp_n_102,
      P(2) => plusOp_n_103,
      P(1) => plusOp_n_104,
      P(0) => plusOp_n_105,
      PATTERNBDETECT => NLW_plusOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_plusOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_plusOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_plusOp_UNDERFLOW_UNCONNECTED
    );
\result_s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_90,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(15)
    );
\result_s[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_80,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(25)
    );
\result_s[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_79,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(26)
    );
\result_s[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_78,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(27)
    );
\result_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_89,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(16)
    );
\result_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_88,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(17)
    );
\result_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_87,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(18)
    );
\result_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_86,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(19)
    );
\result_s[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_85,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(20)
    );
\result_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_84,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(21)
    );
\result_s[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_83,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(22)
    );
\result_s[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_82,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(23)
    );
\result_s[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => plusOp_n_81,
      I1 => \result_s_reg[12]_0\,
      O => Valin_x_Constant(24)
    );
\result_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(15),
      Q => RPM(0)
    );
\result_s_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(25),
      Q => RPM(10)
    );
\result_s_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(26),
      Q => RPM(11)
    );
\result_s_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(27),
      Q => RPM(12)
    );
\result_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(16),
      Q => RPM(1)
    );
\result_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(17),
      Q => RPM(2)
    );
\result_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(18),
      Q => RPM(3)
    );
\result_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(19),
      Q => RPM(4)
    );
\result_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(20),
      Q => RPM(5)
    );
\result_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(21),
      Q => RPM(6)
    );
\result_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(22),
      Q => RPM(7)
    );
\result_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(23),
      Q => RPM(8)
    );
\result_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => RESET,
      D => Valin_x_Constant(24),
      Q => RPM(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_FSM_HALL is
  port (
    sel : out STD_LOGIC;
    \estate_reg[2]_P_0\ : in STD_LOGIC;
    \estate_reg[2]_C_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate_reg[1]_P_0\ : in STD_LOGIC;
    \estate_reg[1]_C_0\ : in STD_LOGIC;
    \estate_reg[0]_P_0\ : in STD_LOGIC;
    \estate_reg[0]_C_0\ : in STD_LOGIC;
    C : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_FSM_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_FSM_HALL is
  signal estate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \estate_reg[0]_C_n_0\ : STD_LOGIC;
  signal \estate_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \estate_reg[0]_P_n_0\ : STD_LOGIC;
  signal \estate_reg[1]_C_n_0\ : STD_LOGIC;
  signal \estate_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \estate_reg[1]_P_n_0\ : STD_LOGIC;
  signal \estate_reg[2]_C_n_0\ : STD_LOGIC;
  signal \estate_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \estate_reg[2]_P_n_0\ : STD_LOGIC;
  signal nxt_estate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \estate_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \estate_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \estate_reg[2]_LDC\ : label is "LDC";
begin
STEP0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00DF7FBFFBFEFD"
    )
        port map (
      I0 => C,
      I1 => A,
      I2 => B,
      I3 => estate(0),
      I4 => estate(1),
      I5 => estate(2),
      O => sel
    );
STEP0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \estate_reg[0]_P_n_0\,
      I1 => \estate_reg[0]_LDC_n_0\,
      I2 => \estate_reg[0]_C_n_0\,
      O => estate(0)
    );
STEP0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \estate_reg[1]_P_n_0\,
      I1 => \estate_reg[1]_LDC_n_0\,
      I2 => \estate_reg[1]_C_n_0\,
      O => estate(1)
    );
STEP0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \estate_reg[2]_P_n_0\,
      I1 => \estate_reg[2]_LDC_n_0\,
      I2 => \estate_reg[2]_C_n_0\,
      O => estate(2)
    );
\estate[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000260045000013"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => estate(0),
      I3 => B,
      I4 => C,
      I5 => A,
      O => nxt_estate(0)
    );
\estate[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFFBAFFFFFFAEEC"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => estate(0),
      I3 => C,
      I4 => A,
      I5 => B,
      O => nxt_estate(1)
    );
\estate[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAED9CDFFEC"
    )
        port map (
      I0 => estate(1),
      I1 => estate(2),
      I2 => estate(0),
      I3 => B,
      I4 => A,
      I5 => C,
      O => nxt_estate(2)
    );
\estate_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \estate_reg[0]_C_0\,
      D => nxt_estate(0),
      Q => \estate_reg[0]_C_n_0\
    );
\estate_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \estate_reg[0]_C_0\,
      D => '1',
      G => \estate_reg[0]_P_0\,
      GE => '1',
      Q => \estate_reg[0]_LDC_n_0\
    );
\estate_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => nxt_estate(0),
      PRE => \estate_reg[0]_P_0\,
      Q => \estate_reg[0]_P_n_0\
    );
\estate_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \estate_reg[1]_C_0\,
      D => nxt_estate(1),
      Q => \estate_reg[1]_C_n_0\
    );
\estate_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \estate_reg[1]_C_0\,
      D => '1',
      G => \estate_reg[1]_P_0\,
      GE => '1',
      Q => \estate_reg[1]_LDC_n_0\
    );
\estate_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => nxt_estate(1),
      PRE => \estate_reg[1]_P_0\,
      Q => \estate_reg[1]_P_n_0\
    );
\estate_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \estate_reg[2]_C_0\,
      D => nxt_estate(2),
      Q => \estate_reg[2]_C_n_0\
    );
\estate_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \estate_reg[2]_C_0\,
      D => '1',
      G => \estate_reg[2]_P_0\,
      GE => '1',
      Q => \estate_reg[2]_LDC_n_0\
    );
\estate_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => nxt_estate(2),
      PRE => \estate_reg[2]_P_0\,
      Q => \estate_reg[2]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Temp_HALL is
  port (
    TIME_UP_s : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_3_IP_HALLSENSOR_0_0_Temp_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Temp_HALL is
  signal TIME_UP_i_1_n_0 : STD_LOGIC;
  signal count_s : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_6_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_s[16]_i_8_n_0\ : STD_LOGIC;
  signal \count_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_s[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_s_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_s_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_s_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_s_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_s_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \count_s_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \count_s_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \count_s_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_s_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_s_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_s_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_s_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_s_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_s_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_s_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \NLW_count_s_reg[16]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TIME_UP_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_s[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_s[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_s[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_s[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_s[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_s[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_s[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_s[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_s[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_s[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_s[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_s[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_s[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_s[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_s[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_s[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_s[9]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_s_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_s_reg[16]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_s_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_s_reg[8]_i_2\ : label is 35;
begin
TIME_UP_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      O => TIME_UP_i_1_n_0
    );
TIME_UP_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => TIME_UP_i_1_n_0,
      Q => TIME_UP_s
    );
\count_s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => count_s(0),
      O => \count_s[0]_i_1_n_0\
    );
\count_s[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(10),
      O => \count_s[10]_i_1_n_0\
    );
\count_s[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(11),
      O => \count_s[11]_i_1_n_0\
    );
\count_s[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(12),
      O => \count_s[12]_i_1_n_0\
    );
\count_s[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(13),
      O => \count_s[13]_i_1_n_0\
    );
\count_s[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(14),
      O => \count_s[14]_i_1_n_0\
    );
\count_s[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(15),
      O => \count_s[15]_i_1_n_0\
    );
\count_s[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(16),
      O => \count_s[16]_i_1_n_0\
    );
\count_s[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F777777777"
    )
        port map (
      I0 => count_s(16),
      I1 => count_s(15),
      I2 => \count_s[16]_i_5_n_0\,
      I3 => \count_s[16]_i_6_n_0\,
      I4 => \count_s[16]_i_7_n_0\,
      I5 => \count_s[16]_i_8_n_0\,
      O => \count_s[16]_i_3_n_0\
    );
\count_s[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => count_s(10),
      I1 => count_s(9),
      I2 => count_s(7),
      I3 => count_s(8),
      O => \count_s[16]_i_5_n_0\
    );
\count_s[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_s(0),
      I1 => count_s(1),
      I2 => count_s(2),
      I3 => count_s(4),
      I4 => count_s(3),
      O => \count_s[16]_i_6_n_0\
    );
\count_s[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_s(6),
      I1 => count_s(5),
      I2 => count_s(8),
      O => \count_s[16]_i_7_n_0\
    );
\count_s[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_s(12),
      I1 => count_s(11),
      I2 => count_s(14),
      I3 => count_s(13),
      O => \count_s[16]_i_8_n_0\
    );
\count_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(1),
      O => \count_s[1]_i_1_n_0\
    );
\count_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(2),
      O => \count_s[2]_i_1_n_0\
    );
\count_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(3),
      O => \count_s[3]_i_1_n_0\
    );
\count_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(4),
      O => \count_s[4]_i_1_n_0\
    );
\count_s[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(5),
      O => \count_s[5]_i_1_n_0\
    );
\count_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(6),
      O => \count_s[6]_i_1_n_0\
    );
\count_s[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(7),
      O => \count_s[7]_i_1_n_0\
    );
\count_s[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(8),
      O => \count_s[8]_i_1_n_0\
    );
\count_s[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_s[16]_i_3_n_0\,
      I1 => plusOp(9),
      O => \count_s[9]_i_1_n_0\
    );
\count_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[0]_i_1_n_0\,
      Q => count_s(0)
    );
\count_s_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[10]_i_1_n_0\,
      Q => count_s(10)
    );
\count_s_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[11]_i_1_n_0\,
      Q => count_s(11)
    );
\count_s_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[12]_i_1_n_0\,
      Q => count_s(12)
    );
\count_s_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_s_reg[8]_i_2_n_0\,
      CO(3) => \count_s_reg[12]_i_2_n_0\,
      CO(2) => \count_s_reg[12]_i_2_n_1\,
      CO(1) => \count_s_reg[12]_i_2_n_2\,
      CO(0) => \count_s_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => count_s(12 downto 9)
    );
\count_s_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[13]_i_1_n_0\,
      Q => count_s(13)
    );
\count_s_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[14]_i_1_n_0\,
      Q => count_s(14)
    );
\count_s_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[15]_i_1_n_0\,
      Q => count_s(15)
    );
\count_s_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[16]_i_1_n_0\,
      Q => count_s(16)
    );
\count_s_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_s_reg[12]_i_2_n_0\,
      CO(3) => \NLW_count_s_reg[16]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \count_s_reg[16]_i_4_n_1\,
      CO(1) => \count_s_reg[16]_i_4_n_2\,
      CO(0) => \count_s_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => count_s(16 downto 13)
    );
\count_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[1]_i_1_n_0\,
      Q => count_s(1)
    );
\count_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[2]_i_1_n_0\,
      Q => count_s(2)
    );
\count_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[3]_i_1_n_0\,
      Q => count_s(3)
    );
\count_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[4]_i_1_n_0\,
      Q => count_s(4)
    );
\count_s_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_s_reg[4]_i_2_n_0\,
      CO(2) => \count_s_reg[4]_i_2_n_1\,
      CO(1) => \count_s_reg[4]_i_2_n_2\,
      CO(0) => \count_s_reg[4]_i_2_n_3\,
      CYINIT => count_s(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => count_s(4 downto 1)
    );
\count_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[5]_i_1_n_0\,
      Q => count_s(5)
    );
\count_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[6]_i_1_n_0\,
      Q => count_s(6)
    );
\count_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[7]_i_1_n_0\,
      Q => count_s(7)
    );
\count_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[8]_i_1_n_0\,
      Q => count_s(8)
    );
\count_s_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_s_reg[4]_i_2_n_0\,
      CO(3) => \count_s_reg[8]_i_2_n_0\,
      CO(2) => \count_s_reg[8]_i_2_n_1\,
      CO(1) => \count_s_reg[8]_i_2_n_2\,
      CO(0) => \count_s_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => count_s(8 downto 5)
    );
\count_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_s[9]_i_1_n_0\,
      Q => count_s(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_0 : out STD_LOGIC;
    RESET_1 : out STD_LOGIC;
    RESET_2 : out STD_LOGIC;
    RESET_3 : out STD_LOGIC;
    RESET_4 : out STD_LOGIC;
    RESET_5 : out STD_LOGIC;
    flag_reg : out STD_LOGIC;
    \FSM_onehot_estate_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_estate_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    C : in STD_LOGIC;
    flag : in STD_LOGIC;
    \result_s_reg[12]_i_3\ : in STD_LOGIC;
    DIVISION_DONE_s : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TIME_UP_s : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
uut0: entity work.design_3_IP_HALLSENSOR_0_0_Calc_Vel_HALL
     port map (
      A => A,
      AR(0) => \^ar\(0),
      B => B,
      C => C,
      CLK => CLK,
      DIVISION_DONE_s => DIVISION_DONE_s,
      E(0) => E(0),
      \FSM_onehot_estate_reg[1]_0\ => \FSM_onehot_estate_reg[1]\,
      \FSM_onehot_estate_reg[2]_0\ => \FSM_onehot_estate_reg[2]\,
      RESET => RESET,
      RESET_0 => RESET_0,
      RESET_1 => RESET_1,
      RESET_2 => RESET_2,
      RESET_3 => RESET_3,
      RESET_4 => RESET_4,
      RESET_5 => RESET_5,
      TIME_UP_s => TIME_UP_s,
      flag => flag,
      flag_reg => flag_reg,
      \result_s_reg[12]_i_3\ => \result_s_reg[12]_i_3\
    );
uut1: entity work.design_3_IP_HALLSENSOR_0_0_Temp_HALL
     port map (
      AR(0) => \^ar\(0),
      CLK => CLK,
      TIME_UP_s => TIME_UP_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \estate_reg[2]_P\ : in STD_LOGIC;
    \estate_reg[2]_C\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \estate_reg[1]_P\ : in STD_LOGIC;
    \estate_reg[1]_C\ : in STD_LOGIC;
    \estate_reg[0]_P\ : in STD_LOGIC;
    \estate_reg[0]_C\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL is
  signal sel : STD_LOGIC;
begin
uut0: entity work.design_3_IP_HALLSENSOR_0_0_FSM_HALL
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      \estate_reg[0]_C_0\ => \estate_reg[0]_C\,
      \estate_reg[0]_P_0\ => \estate_reg[0]_P\,
      \estate_reg[1]_C_0\ => \estate_reg[1]_C\,
      \estate_reg[1]_P_0\ => \estate_reg[1]_P\,
      \estate_reg[2]_C_0\ => \estate_reg[2]_C\,
      \estate_reg[2]_P_0\ => \estate_reg[2]_P\,
      sel => sel
    );
uut1: entity work.design_3_IP_HALLSENSOR_0_0_CntSteps_HALL
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      \out\(15 downto 0) => \out\(15 downto 0),
      sel => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_Top_HALL is
  port (
    flag_reg : out STD_LOGIC;
    RPM : out STD_LOGIC_VECTOR ( 12 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    C : in STD_LOGIC;
    \result_s_reg[12]_i_3\ : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_Top_HALL;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_Top_HALL is
  signal DIVISION_DONE_s : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal result_s : STD_LOGIC;
  signal uuFSMVEL_n_0 : STD_LOGIC;
  signal uuFSMVEL_n_1 : STD_LOGIC;
  signal uuFSMVEL_n_2 : STD_LOGIC;
  signal uuFSMVEL_n_3 : STD_LOGIC;
  signal uuFSMVEL_n_4 : STD_LOGIC;
  signal uuFSMVEL_n_5 : STD_LOGIC;
  signal uuFSMVEL_n_6 : STD_LOGIC;
  signal uuFSMVEL_n_8 : STD_LOGIC;
  signal uuFSMVEL_n_9 : STD_LOGIC;
  signal \uut1/Count_sig_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
uuDiv: entity work.design_3_IP_HALLSENSOR_0_0_Division_HALL
     port map (
      CLK => CLK,
      DIVISION_DONE_s => DIVISION_DONE_s,
      E(0) => result_s,
      RESET => RESET,
      RPM(12 downto 0) => RPM(12 downto 0),
      flag => flag,
      flag_reg_0 => uuFSMVEL_n_9,
      \out\(15 downto 0) => \uut1/Count_sig_reg\(15 downto 0),
      plusOp_0 => uuFSMVEL_n_8,
      \result_s_reg[12]_0\ => \result_s_reg[12]_i_3\
    );
uuFSMCntSteps: entity work.design_3_IP_HALLSENSOR_0_0_Top_FSM_CntSteps_HALL
     port map (
      A => A,
      AR(0) => uuFSMVEL_n_0,
      B => B,
      C => C,
      CLK => CLK,
      \estate_reg[0]_C\ => uuFSMVEL_n_6,
      \estate_reg[0]_P\ => uuFSMVEL_n_3,
      \estate_reg[1]_C\ => uuFSMVEL_n_5,
      \estate_reg[1]_P\ => uuFSMVEL_n_2,
      \estate_reg[2]_C\ => uuFSMVEL_n_4,
      \estate_reg[2]_P\ => uuFSMVEL_n_1,
      \out\(15 downto 0) => \uut1/Count_sig_reg\(15 downto 0)
    );
uuFSMVEL: entity work.design_3_IP_HALLSENSOR_0_0_Top_FSMVel_Temp_HALL
     port map (
      A => A,
      AR(0) => uuFSMVEL_n_0,
      B => B,
      C => C,
      CLK => CLK,
      DIVISION_DONE_s => DIVISION_DONE_s,
      E(0) => result_s,
      \FSM_onehot_estate_reg[1]\ => uuFSMVEL_n_9,
      \FSM_onehot_estate_reg[2]\ => uuFSMVEL_n_8,
      RESET => RESET,
      RESET_0 => uuFSMVEL_n_1,
      RESET_1 => uuFSMVEL_n_2,
      RESET_2 => uuFSMVEL_n_3,
      RESET_3 => uuFSMVEL_n_4,
      RESET_4 => uuFSMVEL_n_5,
      RESET_5 => uuFSMVEL_n_6,
      flag => flag,
      flag_reg => flag_reg,
      \result_s_reg[12]_i_3\ => \result_s_reg[12]_i_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI is
  port (
    flag_reg : out STD_LOGIC;
    RPM : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    C : in STD_LOGIC;
    \result_s_reg[12]_i_3\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI is
  signal \^rpm\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair18";
begin
  RPM(12 downto 0) <= \^rpm\(12 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
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
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^rpm\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \^rpm\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \^rpm\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \^rpm\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \^rpm\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \^rpm\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \^rpm\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \^rpm\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \^rpm\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \^rpm\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => \^rpm\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \^rpm\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \^rpm\(9),
      O => reg_data_out(9)
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
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
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
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
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
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
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
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
uut_Encoder: entity work.design_3_IP_HALLSENSOR_0_0_Top_HALL
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      RESET => RESET,
      RPM(12 downto 0) => \^rpm\(12 downto 0),
      flag_reg => flag_reg,
      \result_s_reg[12]_i_3\ => \result_s_reg[12]_i_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0 is
  port (
    flag_reg : out STD_LOGIC;
    RPM : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    C : in STD_LOGIC;
    \result_s_reg[12]_i_3\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0 is
begin
IP_HALLSENSOR_v1_0_S00_AXI_inst: entity work.design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0_S00_AXI
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      RESET => RESET,
      RPM(12 downto 0) => RPM(12 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      flag_reg => flag_reg,
      \result_s_reg[12]_i_3\ => \result_s_reg[12]_i_3\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_IP_HALLSENSOR_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    RPM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_IP_HALLSENSOR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_IP_HALLSENSOR_0_0 : entity is "design_1_IP_HALLSENSOR_0_0,IP_HALLSENSOR_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_3_IP_HALLSENSOR_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_3_IP_HALLSENSOR_0_0 : entity is "IP_HALLSENSOR_v1_0,Vivado 2020.1";
end design_3_IP_HALLSENSOR_0_0;

architecture STRUCTURE of design_3_IP_HALLSENSOR_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rpm\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal U0_n_0 : STD_LOGIC;
  signal \result_s_reg[12]_i_3_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  RPM(15) <= \<const0>\;
  RPM(14) <= \<const0>\;
  RPM(13) <= \<const0>\;
  RPM(12 downto 0) <= \^rpm\(12 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_3_IP_HALLSENSOR_0_0_IP_HALLSENSOR_v1_0
     port map (
      A => A,
      B => B,
      C => C,
      CLK => CLK,
      RESET => RESET,
      RPM(12 downto 0) => \^rpm\(12 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      flag_reg => U0_n_0,
      \result_s_reg[12]_i_3\ => \result_s_reg[12]_i_3_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
\result_s_reg[12]_i_3\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => U0_n_0,
      Q => \result_s_reg[12]_i_3_n_0\
    );
end STRUCTURE;
