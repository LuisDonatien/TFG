library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_PWM is
Generic(
    Frecuencies: integer range 1000 to 2500:= 1000;
    DeadBand: integer range 3 to 10:=3;
    Delay_States: integer range 4 to 10:=4
);
  Port ( 
    CLK:          in std_logic;
    ENABLE_DUAL:  in std_logic;
    RESET:        in std_logic;
    Duty:         in std_logic_vector(32-1 downto 0);
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    PWM_AH       : out std_logic;
    PWM_AL       : out std_logic;
    PWM_BH       : out std_logic;
    PWM_BL       : out std_logic;
    PWM_CH       : out std_logic;
    PWM_CL       : out std_logic;
    ERROR      : out std_logic
);
end Top_PWM;

architecture Behavioral of Top_PWM is
COMPONENT PWM_Decoder
Generic(
Delay_States: integer range 4 to 10:=5
);
Port(
	RESET      : in std_logic;
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    CLK        : in std_logic;
    PWM_INH    : in std_logic;
    PWM_INL    : in std_logic;
    PWM_AH       : out std_logic;
    PWM_AL       : out std_logic;
    PWM_BH       : out std_logic;
    PWM_BL       : out std_logic;
    PWM_CH       : out std_logic;
    PWM_CL       : out std_logic;
    ERROR      : out std_logic
);
END COMPONENT;

COMPONENT PWM_Generator
Generic(
    Frecuencies: integer range 1000 to 2500:= 1000;
    DeadBand: integer range 3 to 10:=5
);
  Port ( 
  CLK:          in std_logic;
  ENABLE_DUAL:  in std_logic;
  RESET:        in std_logic;
  Duty:         in std_logic_vector(32-1 downto 0);
  PWM_H:        out std_logic;
  PWM_L:        out std_logic
  );
END COMPONENT;

signal PWM_Hs,PWM_Ls : std_logic;

begin

uut_PWM_Decoder: PWM_Decoder PORT MAP(
	RESET       =>RESET,
    A           =>A,
    B           =>B,
    C           =>C,
    CLK         =>CLK,
    PWM_INH     =>PWM_Hs,
    PWM_INL     =>PWM_Ls,
    PWM_AH      =>PWM_AH,
    PWM_AL      =>PWM_AL,
    PWM_BH      =>PWM_BH,
    PWM_BL      =>PWM_BL,
    PWM_CH      =>PWM_CH,
    PWM_CL      =>PWM_CL,
    ERROR       =>ERROR
);

uut_PWM_Generator: PWM_Generator 
GENERIC MAP(
    Frecuencies =>Frecuencies,
    DeadBand    =>DeadBand
)
PORT MAP(
  CLK           =>CLK,
  ENABLE_DUAL   =>'0',
  RESET         =>RESET,
  Duty          =>Duty,
  PWM_H         =>PWM_Hs,
  PWM_L         =>PWM_Ls
);
end Behavioral;
