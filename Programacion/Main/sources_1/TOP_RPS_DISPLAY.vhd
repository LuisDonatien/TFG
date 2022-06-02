library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_RPS_DISPLAY is
  Port ( 
  CLK:      in std_logic;
  Count:    in std_logic_vector(11 downto 0);
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)  
  );
end TOP_RPS_DISPLAY;

architecture Behavioral of TOP_RPS_DISPLAY is
COMPONENT SEGMENT_TOP 
  Port ( 
  CLK : in std_logic;
  COUNT: in std_logic_vector(11 downto 0);
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)
  );
END COMPONENT;

signal COUNT_S: std_logic_vector(7 downto 0);
begin

uut_1: SEGMENT_TOP PORT MAP(
  CLK       =>CLK,
  COUNT     =>Count,
  Segment   =>Segment,
  Display   =>Display
);

end Behavioral;
