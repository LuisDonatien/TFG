library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity PID_PID is
  Port ( 
    CLK:    in std_logic;
    RESET:  in std_logic;
    Enable: in std_logic;
    Sensor : in std_logic_vector(19 downto 0);
    Set_Point:  in std_logic_vector(19 downto 0);
    Proportional: in std_logic_vector(15 downto 0);
    Output: out std_logic_vector(9 downto 0)
  );
end PID_PID;

architecture Behavioral of PID_PID is
signal Error: std_logic_vector(15 downto 0);
signal Marca:std_logic_vector(19 downto 0):=(others=>'1');
signal Flag,Flag1: std_logic_vector(3 downto 0);
signal Pout: integer:=0;
signal AntiguaSalida,Salida:integer:=0;
--signal Zero:std_logic_vector(19 downto 0):
begin
Resta: process(CLK)
begin
    if rising_edge(CLK) then
        if RESET='1' then
            Error<=(others=>'0');
            Output<=std_logic_vector(conv_unsigned(0,10));            
            Salida<=0;
            AntiguaSalida<=0;
        Flag<="0001";
        elsif Enable='1' AND Flag="0001" then
                Error<=unsigned(Sensor(19 downto 5 ))- signed(Set_Point(19 downto 5));
            Flag<="0010";
            AntiguaSalida<=Salida;
        elsif Flag="0010" then
                Pout<=conv_integer(signed(Error))*conv_integer(unsigned(Proportional));
            Flag<="0100";
        elsif Flag="0100" then
                Salida<=AntiguaSalida+(Pout)/2048;
            Flag<="1000";
        elsif Flag="1000" then
            if Salida>=1000 then
                Salida<=1000;
            elsif Salida<=0 then
                Salida<=0;
            end if;
            Flag<="1001";
        elsif Flag="1001" then
                Output<=std_logic_vector(conv_unsigned(Salida ,10));        
            Flag<="0001";        
        end if;
    end if;
end process;

end Behavioral;