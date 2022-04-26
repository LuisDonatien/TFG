
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    A : out STD_LOGIC;
    B : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    A : out STD_LOGIC;
    B : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      A => A,
      B => B,
      sys_clock => sys_clock
    );
end STRUCTURE;
