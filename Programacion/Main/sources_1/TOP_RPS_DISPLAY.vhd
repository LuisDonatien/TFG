library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_RPS_DISPLAY is
  Port ( 
  CLK:      in std_logic;
  RESET:    in std_logic;
  HALL:     in std_logic_vector(2 downto 0);
  ERROR:    out std_logic;
  SENSE:    out std_logic;
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)  
  );
end TOP_RPS_DISPLAY;

architecture Behavioral of TOP_RPS_DISPLAY is
COMPONENT SEGMENT_TOP 
  Port ( 
  CLK : in std_logic;
  RESET: in std_logic;
  COUNT: in std_logic_vector(7 downto 0);
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)
  );
END COMPONENT;
COMPONENT top_s
  Generic(
  Count_Size: integer:=8
  );
  Port ( 
  CLK:      in std_logic;
  RESET:    in std_logic;
  HALL:     in std_logic_vector(2 downto 0);
  ERROR:    out std_logic;
  SENSE:    out std_logic;
  COUNT:    out std_logic_vector(Count_Size-1 downto 0)  
  );
END COMPONENT;

signal COUNT_S: std_logic_vector(7 downto 0);
begin

uut_0: top_s PORT MAP(
  CLK       => CLK,
  RESET     => RESET,
  HALL      => HALL,
  ERROR     => ERROR,
  SENSE     => SENSE,
  COUNT     => COUNT_s
);

uut_1: SEGMENT_TOP PORT MAP(
  CLK       =>CLK,
  RESET     =>RESET,
  COUNT     =>COUNT_s,
  Segment   =>Segment,
  Display   =>Display
);

end Behavioral;
