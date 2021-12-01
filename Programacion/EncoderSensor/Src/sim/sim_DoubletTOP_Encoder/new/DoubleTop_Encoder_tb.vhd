library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity DoubleTop_Encoder_tb is

end DoubleTop_Encoder_tb;

architecture Behavioral of DoubleTop_Encoder_tb is
constant  SIZE_VECTOR_COUNT : integer:=32;
constant    NUM_CYCLES:         integer:=10E5;
constant    SIZE_COUNT:         integer:=32;
constant    SIZE_PULSE_COUNT:   integer:=32;
    signal CLK :        std_logic;   
    signal RESET:       std_logic;
    signal RESET_CNT:   std_logic;
    signal A:           std_logic;
    signal B:           std_logic;
    signal COUNT:       std_logic_vector(SIZE_VECTOR_COUNT-1 downto 0);
    signal CLK_COUNT   :  std_logic;
    signal DIVISION_DONE   :  std_logic;   
    signal DIVIDE      :  std_logic;                                            --Order to divide the next module
    signal     REG_COUNT:  std_logic_vector(SIZE_PULSE_COUNT-1 downto 0);
    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
    constant PERIOD: time :=40 sec/ 100_000_000; --Clock period 50MHZ
    signal retard: std_logic:='0';

COMPONENT Top_FSMVel_Temp_Encoder
Generic(
    NUM_CYCLES:         integer;
    SIZE_COUNT:         integer;
    SIZE_PULSE_COUNT:   integer
);
Port ( 
    CLK:        in std_logic;
    RESET:      in std_logic;
    PULSE_COUNT: in std_logic_vector(SIZE_PULSE_COUNT-1 downto 0);
    DIVIDE:      out std_logic;
    DIVISION_DONE: in std_logic;
    RESET_CNT:  out std_logic;
    REG_COUNT   : out std_logic_vector(SIZE_PULSE_COUNT-1 downto 0)
);
END COMPONENT;

COMPONENT  Top_FSM_CntSteps_Encoder
Generic(
    SIZE_VECTOR_COUNT : integer
);
Port ( 
    CLK :       in std_logic;   
    RESET:      in std_logic;
    RESET_CNT:  in std_logic;
    A:          in std_logic;
    B:          in std_logic;
    COUNT:      out std_logic_vector(SIZE_VECTOR_COUNT-1 downto 0)  
  );
END COMPONENT;
begin

uut0: Top_FSMVel_Temp_Encoder
GENERIC MAP(
    NUM_CYCLES => NUM_CYCLES,
    SIZE_COUNT => SIZE_COUNT,
    SIZE_PULSE_COUNT => SIZE_PULSE_COUNT
)
PORT MAP(
    CLK             =>CLK,
    RESET           =>RESET,
    PULSE_COUNT     =>COUNT,
    DIVIDE          =>DIVIDE,
    DIVISION_DONE   =>DIVISION_DONE,
    RESET_CNT       =>RESET_CNT,
    REG_COUNT       =>REG_COUNT
);

uut1: Top_FSM_CntSteps_Encoder
GENERIC MAP(
        SIZE_VECTOR_COUNT => SIZE_VECTOR_COUNT
)
PORT MAP(
    CLK             =>CLK,
    RESET           =>RESET,
    RESET_CNT       =>RESET_CNT,
    A               =>A,
    B               =>B,
    COUNT           =>COUNT
);
RESET <= '1' , '0' after 1ms , '1' after 5 ms , '0' after 6 ms ;
DIVISION_DONE<='0','1' after 9ms,'0' after 20 ms  ;

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