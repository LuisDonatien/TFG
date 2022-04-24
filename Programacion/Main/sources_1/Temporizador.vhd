library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 use IEEE.std_logic_arith.all;

entity Temporizador is
  generic(
  TIMES: integer range 1 to 10:= 5
  );
  Port ( 
  CLK:  in std_logic;
  RESET: in std_logic;
  Enable: in std_logic;
  Flag: out std_logic
  
  );
  
end Temporizador;

architecture Behavioral of Temporizador is
signal count: std_logic_vector(21 downto 0); -- TIME=10 with 10ns period is 1E6 Count
signal flag_s: std_logic;
begin

Temporizador: process(RESET,CLK)
begin
    if RESET='1' then
        count<=(others=>'0');
        flag_s<='0';
    elsif rising_edge(CLK) then
        if enable='1' then
            count<=unsigned(count)+1;
            if unsigned(count)> (conv_unsigned(4*1E6,22) +conv_unsigned(1*1E5,22))  then
                count<=(others=>'0');
                flag_s<='1';
            else
                flag_s<='0';
            end if;
        else
            count<=(others=>'0');
            flag_s<='0';
        end if;
    end if;
end process;
FLAG<=flag_s;
end Behavioral;
