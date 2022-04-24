library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Compare is
Generic(
  Count_Size: integer:=8    
);
  Port ( 
  CLK: in std_logic;
  RESET: in std_logic;
  COMPARE: in std_logic;
  InCount:  in std_logic_vector(Count_Size-1 downto 0);
  OutCount: out std_logic_vector(Count_Size-1 downto 0)
  );
end Compare;

architecture Behavioral of Compare is
signal Prevalue: std_logic_vector(Count_Size-1 downto 0);
begin
comp: process(CLK)
begin
    if rising_edge(CLK) then
        if RESET='1' then
            Prevalue<=(others=>'0');
            Outcount<=(others=>'0');
        elsif COMPARE='1' then
            Prevalue<=Incount;
            if Prevalue/=Incount then
                OutCount<=Incount;
            else 
                OutCount<=Prevalue;
            end if;
        end if;
    end if;
end process;

end Behavioral;
