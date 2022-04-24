library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Counter_HALL is
  Generic(
  Count_Size: integer:=8
  );
  Port ( 
  CLK:      in std_logic;
  RESET:    in std_logic;
  FLAG:     in std_logic;
  A:        in std_logic;
  B:        in std_logic;
  C:        in std_logic;
  ERROR:    out std_logic;
  SENSE:    out std_logic;
  COUNT:    out std_logic_vector(Count_Size-1 downto 0)
  );
end Counter_HALL;

architecture Behavioral of Counter_HALL is

COMPONENT FSM_HALL
Port(
	RESET      : in std_logic;
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    CLK        : in std_logic;
    STEP       : out std_logic;
    ERROR      : out std_logic;
    SENSE      : out std_logic
);
END COMPONENT;

COMPONENT CntSteps_HALL
Generic(
 SIZE : integer :=8   --Size of Vector COUNT 
);
Port ( 
    CLK   : in std_logic;
    RESET : in std_logic;  
    INPUT : in std_logic;
    COUNT : out std_logic_vector(SIZE-1 downto 0)
);
END COMPONENT;
--Declaracion señales--
signal STEP_s: std_logic;
signal Reset_s: std_logic;
-----------------------
begin

uut_0: FSM_HALL PORT MAP(
	RESET       =>RESET,
    A           =>A,
    B           =>B,
    C           =>C,
    CLK         =>CLK,
    STEP        =>STEP_s,
    ERROR       =>ERROR,
    SENSE       =>SENSE
);

uut_1: CntSteps_HALL PORT MAP(
    CLK     =>CLK,
    RESET   =>Reset_s, 
    INPUT   =>STEP_s,
    COUNT   =>COUNT
);
Reset_s<=RESET OR FLAG;
end Behavioral;
