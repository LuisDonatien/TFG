library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity CntSteps_HALL is
Generic(
 SIZE : integer :=8   --Size of Vector COUNT 
);
Port ( 
    CLK   : in std_logic;
    RESET : in std_logic;  -- Double reset: one from lector/calculator rpm and the other from general reset.
    INPUT : in std_logic;
    COUNT : out std_logic_vector(SIZE-1 downto 0)
);
end CntSteps_HALL;

architecture Behavioral of CntSteps_HALL is
    signal Count_sig : unsigned(SIZE-1 downto 0);
begin

Counting_pulse:process(CLK,RESET)

begin 
    if rising_edge(CLK) then
        if RESET= '1' then
        Count_sig<=(others=>'0');
        elsif INPUT='1' then
           Count_sig<=Count_sig+1;
        end if;
    end if;
    
end process;
COUNT<=std_logic_vector(Count_sig);
end Behavioral;
