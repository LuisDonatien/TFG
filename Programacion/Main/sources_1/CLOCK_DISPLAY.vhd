library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 use IEEE.std_logic_arith.all;


entity CLOCK_DISPLAY is
  Port ( 
  CLK: in std_logic;
  STEP: out std_logic
  );
end CLOCK_DISPLAY;

architecture Behavioral of CLOCK_DISPLAY is
signal Frecuencia: unsigned(31 downto 0):=conv_unsigned(16E5,32);
signal Mitad: unsigned(31 downto 0):=conv_unsigned(8E5,32);
signal counter: unsigned(31 downto 0):=(others=>'0');
begin

Reloj: process(CLK)
begin
    if rising_edge(CLK) then
    counter<=counter+1;
        if counter<Frecuencia AND counter>Mitad then
            STEP<='0';
        elsif counter<=Mitad then
            STEP<='1';
        elsif counter>=Frecuencia then
            counter<=(others=>'0');      
        end if;
    end if;
end process;

end Behavioral;
