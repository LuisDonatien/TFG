library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
entity PID_TIMER is
  Port ( 
  CLK   : in std_logic;
  RESET : in std_logic;
  Input : in std_logic;
  Count : out std_logic_vector(19 downto 0) 
  );
end PID_TIMER;

architecture Behavioral of PID_TIMER is
signal Count_s: unsigned(19 downto 0);
signal Marca: std_logic_vector(19 downto 0):=(others=>'1');
signal Flag: std_logic;
begin

counter_time: process(CLK)
begin
    if rising_edge(CLK) then
        if RESET='1' then
        Count_s<=(others=>'0');
        Count<=(others=>'1');
        else
            if Input='1' AND Flag='0' then
                
                Count<=std_logic_vector(Count_s);
                Count_s<=(others=>'0');
                Flag<='1';
            elsif Count_s=unsigned(Marca) then
                Count<=std_logic_vector(Marca);
            else
                Count_s<=(Count_s)+1;
                Flag<=Input;    --Con esto se resetea el valor de flag permitiendo volver a detectar el flanco.
            end if;
        end if;
    end if;
end process;

end Behavioral;
