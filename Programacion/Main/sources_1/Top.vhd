library IEEE; --Se añade modificacion al programa Modificacion secundaria//Modificacion Final/FINALTCLLL 12345
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity Top is
  Port ( 
    CLK:          in std_logic;
    RESET:        in std_logic;  
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    A_out       : out std_logic;
    B_out       : out std_logic;
    C_out       : out std_logic;
    Switch     : in std_logic_vector(1 downto 0);
    PWM_AH       : out std_logic;
    PWM_AL       : out std_logic;
    PWM_BH       : out std_logic;
    PWM_BL       : out std_logic;
    PWM_CH       : out std_logic;
    PWM_CL       : out std_logic;
    ERROR      : out std_logic  
  );
end Top;

architecture Behavioral of Top is

COMPONENT Top_PWM
Generic(
    Frecuencies: integer range 1000 to 2500:= 2000;
    DeadBand: integer range 3 to 10:=4;
    Delay_States: integer range 4 to 10:=5
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
END COMPONENT;

COMPONENT Filter_HALL 
  Generic(
  Delay: integer:= 10            -- Delay*10^3
  );
  Port ( 
  CLK: in std_logic;
  INPUT: in std_logic;
  OUTPUT: out std_logic
  );
END COMPONENT;

signal As,Bs,Cs: std_logic;
signal Duty_s: std_logic_vector(32-1 downto 0);
begin

uu0_Top_PWM: Top_PWM PORT MAP(
    CLK             =>CLK,
    ENABLE_DUAL     =>'0',
    RESET           =>RESET,
    Duty            =>Duty_s,
    A               =>As,
    B               =>Bs,
    C               =>Cs,
    PWM_AH          =>PWM_AH,
    PWM_AL          =>PWM_AL,
    PWM_BH          =>PWM_BH,
    PWM_BL          =>PWM_BL,
    PWM_CH          =>PWM_CH,
    PWM_CL          =>PWM_CL,
    ERROR           =>ERROR
);
uut1_Filter: Filter_HALL PORT MAP(
  CLK       =>CLK,
  INPUT     =>A,
  OUTPUT    =>As
);
uut2_Filter: Filter_HALL PORT MAP(
  CLK       =>CLK,
  INPUT     =>B,
  OUTPUT    =>Bs
);
uut3_Filter: Filter_HALL PORT MAP(
  CLK       =>CLK,
  INPUT     =>C,
  OUTPUT    =>Cs
);


Duty_s <= std_logic_vector(to_unsigned(800,32)) when switch= "01" else
          std_logic_vector(to_unsigned(1500,32)) when switch= "10" else
          std_logic_vector(to_unsigned(2000,32)) when switch= "11" else
          std_logic_vector(to_unsigned(0,32)) ;
--Salidas Hall Sensor--
A_out<=As;
B_out<=Bs;
C_out<=Cs;
end Behavioral;
