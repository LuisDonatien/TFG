
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FSM_ENCODER_tb is

end FSM_ENCODER_tb;

architecture Behavioral of FSM_ENCODER_tb is
constant SIZE : integer :=32;
constant SIZE_PULSE_COUNT  : integer :=32;      --size of count 
constant SIZE_CLK_COUNT : integer  :=32;    --size of clk count
constant INTERVAL_TIME : integer  :=32;     --number of cicles of CLK until calculate RPM 
constant PULSES_PER_REVOLUTION : integer  :=32;     --number of pulses per revolution of 
	signal RESET      :  std_logic;
	signal RESET_1     :  std_logic;
    signal A          :  std_logic;
    signal B          :  std_logic;
    signal CLK        :  std_logic;
    signal SENSE      :  std_logic;
    signal INPUT      :  std_logic;
    signal COUNT      :  std_logic_vector(SIZE-1 downto 0);
    signal CLK_COUNT   :  std_logic;
    signal PULSE_COUNT     :  std_logic_vector(SIZE_PULSE_COUNT-1 downto 0);
    signal DIVISION_DONE   :  std_logic;   
    signal DIVIDE      :  std_logic;                                            --Order to divide the next module
    signal RESET_CNT   :  std_logic;   
    signal REG_COUNT   :  std_logic_vector(SIZE_PULSE_COUNT-1 downto 0);
    
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

COMPONENT Calc_Vel_Encoder 
Generic(
SIZE_PULSE_COUNT  : integer      --size of count 
);
Port ( 
    CLK         : in std_logic;
    RESET       : in std_logic;
    CLK_COUNT   : in std_logic;
    PULSE_COUNT     : in std_logic_vector(SIZE_PULSE_COUNT-1 downto 0);
    DIVISION_DONE   : in std_logic;   
    DIVIDE      : out std_logic;                                            --Order to divide the next module
    RESET_CNT   : out std_logic;
    REG_COUNT   : out std_logic_vector(SIZE_PULSE_COUNT-1 downto 0)
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
    RESET   =>  RESET_1,
    INPUT   =>  INPUT,
    COUNT   =>  COUNT
);

uut2: Calc_Vel_Encoder
Generic MAP (
SIZE_PULSE_COUNT  =>SIZE_PULSE_COUNT
)
Port MAP( 
    CLK             =>CLK,
    RESET           =>RESET,
    CLK_COUNT       =>CLK_COUNT,
    PULSE_COUNT     =>COUNT,
    DIVISION_DONE   =>DIVISION_DONE,
    DIVIDE          =>DIVIDE,                                  --Order to divide the next module
    RESET_CNT       =>RESET_CNT,
    REG_COUNT       =>REG_COUNT
);
RESET <= '1' , '0' after 1ms , '1' after 5 ms , '0' after 6 ms ;
CLK_COUNT <= '0','1' after 7ms, '0' after 7ms + 30ns;
DIVISION_DONE<='0','1' after 9ms ;
RESET_1 <= RESET OR RESET_CNT;

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