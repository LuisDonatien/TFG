library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity Temp_Encoder_tb is
end Temp_Encoder_tb;

architecture Behavioral of Temp_Encoder_tb is
constant     NUM_CYCLES: integer:=10E5; --Number of cycles of CLK REAL INTERTALL TIME= PERIOD CLOCK*CYCLE_CLK
constant SIZE_COUNT: integer:=32; 
    signal CLK     :  std_logic;
    signal RESET   :  std_logic;
    signal TIME_UP :  std_logic;
COMPONENT Temp_Encoder
generic(
    NUM_CYCLES: integer; --Number of cycles of CLK REAL INTERTALL TIME= PERIOD CLOCK*CYCLE_CLK
    SIZE_COUNT: integer 
);
Port ( 
    CLK     : in std_logic;
    RESET   : in std_logic;
    TIME_UP : out std_logic
);
END COMPONENT;
    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
begin

uut: Temp_Encoder 
GENERIC MAP(
NUM_CYCLES =>NUM_CYCLES,
SIZE_COUNT=>SIZE_COUNT
)
PORT MAP (
     CLK     =>  CLK,
     RESET   =>  RESET,
     TIME_UP =>  TIME_UP
);


 clock : process
    begin 
        CLK <= '0';
        wait for 0.5*CLK_PERIOD;
        CLK <= '1' ;
        wait for 0.5*CLK_PERIOD;
end process;

RESET <= '1' , '0' after 1ms , '1' after 5 ms , '0' after 6 ms ;

end Behavioral;