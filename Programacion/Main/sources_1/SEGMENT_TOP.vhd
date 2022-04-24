
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity SEGMENT_TOP is
  Port ( 
  CLK : in std_logic;
  RESET: in std_logic;
  COUNT: in std_logic_vector(7 downto 0);
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)
  );
end SEGMENT_TOP;

architecture Behavioral of SEGMENT_TOP is

COMPONENT ConvertBCD
  Port ( 
  Number: in std_logic_vector(15 downto 0);
  Digit0: out std_logic_vector(6 downto 0);
  Digit1: out std_logic_vector(6 downto 0)
  );
END COMPONENT;

COMPONENT Decoder_Display
  Port ( 
  BCD:  in   std_logic_vector(6 downto 0);
  Segment: out  std_logic_vector(6 downto 0) 
  );
END COMPONENT;

COMPONENT CLOCK_DISPLAY
  Port ( 
  CLK: in std_logic;
  STEP: out std_logic
  );
END COMPONENT;
signal BCD1,BCD2: std_logic_vector(6 downto 0);
signal Number_s : std_logic_vector(15 downto 0);
signal Segment1_s,Segment2_s : std_logic_vector(6 downto 0);
signal RESET_s,STEP_s : std_logic;

begin

uut0: ConvertBCD PORT MAP(
  Number =>Number_s,
  Digit0 =>BCD1,
  Digit1 =>BCD2
);

uut1: Decoder_Display PORT MAP(
  BCD   =>BCD1,
  Segment =>Segment1_s
);

uut2: Decoder_Display PORT MAP(
  BCD   =>BCD2,
  Segment =>Segment2_s
);

uut3: CLOCK_DISPLAY PORT MAP(
  CLK =>CLK,
  STEP =>STEP_s
);

Segment<= NOT Segment1_s when STEP_s='0' else
          NOT Segment2_s when STEP_s='1' else
          NOT Segment1_s ;
          
Display<= "1110" when STEP_s='1' else
          "1101" when STEP_s='0' else
          "1110" ;
RESET_s<=RESET;
Number_s<="00000000" & COUNT;
end Behavioral;
