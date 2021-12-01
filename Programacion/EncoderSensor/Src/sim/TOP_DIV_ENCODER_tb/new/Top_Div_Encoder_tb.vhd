library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Top_Div_Encoder_tb is
end Top_Div_Encoder_tb;

architecture Behavioral of Top_Div_Encoder_tb is
    constant NUM_CYCLES:         integer:=10E4;   --Number of cycles ==> Frecuencies CLK*NUMCYCLES= INTERVAL TIME 
    constant SIZE_COUNT:         integer:=16;   --FSM count size
    constant SIZE_COUNTER:         integer:=32;
    constant SIZE_RPM:           integer:=16;
    constant CONST_DIV_SIZE:     integer:=15;
    constant Value_CONST_DIV:    integer:=3276;           --==(DIVISOR*2^n)---->n precision bits= const_div_size

    signal CLK:     std_logic;
    signal RESET:   std_logic;
    signal A:       std_logic;
    signal B:       std_logic;
    signal B_s:       std_logic;
    signal RPM:     std_logic_vector(SIZE_RPM-1 downto 0);  

COMPONENT Top_Encoder
Generic(
    NUM_CYCLES:         integer;   --Number of cycles ==> Frecuencies CLK*NUMCYCLES= INTERVAL TIME 
    SIZE_COUNT:         integer;   --FSM count size
    SIZE_RPM:           integer;
    CONST_DIV_SIZE:     integer;
    Value_CONST_DIV:    integer          --==(DIVISOR*2^n)---->n precision bits= const_div_size
);
Port( 
    CLK:    in std_logic;
    RESET:  in std_logic;
    A:      in std_logic;
    B:      in std_logic;
    RPM:    out std_logic_vector(SIZE_RPM-1 downto 0)
);
END COMPONENT;  

    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
    constant PERIOD: time :=20 sec/ 100_000_000; --Clock period 50MHZ
    signal retard: std_logic:='0';
begin

uutEncoder: Top_Encoder 
GENERIC MAP(
    NUM_CYCLES          =>NUM_CYCLES,
    SIZE_COUNT          =>SIZE_COUNT, 
    SIZE_RPM            =>SIZE_RPM,
    CONST_DIV_SIZE      =>CONST_DIV_SIZE,
    Value_CONST_DIV     =>Value_CONST_DIV
)
PORT MAP(
    CLK         => CLK,
    RESET       =>RESET,
    A           =>A,
    B           =>B,
    RPM         =>RPM
);
  B_s<='0';
RESET <= '1' , '0' after 1ms , '1' after 17 ms , '0' after 18 ms ;

 clock : process
    begin 
        CLK <= '0';
        wait for 0.5*CLK_PERIOD; 
        CLK <= '1' ;
        wait for 0.5*CLK_PERIOD;
end process;

 clockA : process
    begin 
        
        A <= '0';
        wait for 0.5*PERIOD;
        A <= '1' ;
        wait for 0.5*PERIOD;
end process;

 clockB : process
    begin 
    if retard='0'then
        B <= '0';
        wait for 0.5*PERIOD + 0.25*PERIOD;
        retard<='1';
    elsif retard='1' then
        B<='0';
        wait for 0.5*PERIOD;
    end if;
        B <= '1' ;
        wait for 0.5*PERIOD;
end process;
end architecture;