
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FSM_ENCODER_tb is

end FSM_ENCODER_tb;

architecture Behavioral of FSM_ENCODER_tb is
constant SIZE : integer :=32;
	signal RESET      :  std_logic;
    signal A          :  std_logic;
    signal B          :  std_logic;
    signal CLK        :  std_logic;
    signal SENSE      :  std_logic;
    signal INPUT      :  std_logic;
    signal COUNT      :  std_logic_vector(SIZE-1 downto 0);
    
COMPONENT FSM_Encoder 
PORT(
	RESET      : in std_logic;
    A          : in std_logic;
    B          : in std_logic;
    CLK        : in std_logic;
    STEP      : out std_logic;
    SENSE      : out std_logic
);
END COMPONENT;

COMPONENT CntSteps_Encoder 
Generic(
 SIZE : integer   --Size of Vector COUNT 
);
Port ( 
    CLK :   in std_logic;
    RESET : in std_logic;  -- Double reset: one from lector/calculator rpm and the other from general reset.
    INPUT : in std_logic;
    COUNT : out std_logic_vector(SIZE-1 downto 0)
);
END COMPONENT;
    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
    constant PERIOD: time :=40 sec/ 100_000_000; --Clock period 50MHZ
    signal retard: std_logic:='0';
begin

uut: FSM_Encoder 
PORT MAP(
	 RESET =>RESET,
     A     =>A,
     B     =>B,        
     CLK   =>CLK,       
     STEP =>INPUT,     
     SENSE =>SENSE     
);

uut1: CntSteps_Encoder 
GENERIC MAP (
SIZE => SIZE
)
PORT MAP(
    CLK     =>  CLK,
    RESET   =>  RESET,
    INPUT   =>  INPUT,
    COUNT   =>  COUNT
);

RESET <= '1' , '0' after 1ms , '1' after 5 ms , '0' after 6 ms ;
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
end Behavioral;
