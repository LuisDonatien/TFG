library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Div_Encoder_tb is
end Div_Encoder_tb;

architecture Behavioral of Div_Encoder_tb is
    constant COUNT_SIZE  : integer:=15;
    constant RESULT_SIZE : integer:=15;
    constant CONST_DIV_SIZE : integer:=15;  
    constant Value_CONST_DIV : integer:=3276;
    signal CLK:        std_logic;
    signal RESET:      std_logic;
    signal DIVIDE:     std_logic;
    signal COUNT:      std_logic_vector(COUNT_SIZE-1 downto 0);
    signal DIVISION_DONE:   std_logic;
    signal RESULT:      std_logic_vector(RESULT_SIZE-1 downto 0)  ;  
    
    
COMPONENT Division_Encoder
Generic(
    COUNT_SIZE  : integer:=15;
    RESULT_SIZE : integer:=15;
    CONST_DIV_SIZE : integer:=15;
    Value_CONST_DIV : integer:=3276
);
Port ( 
    CLK:        in std_logic;
    RESET:      in std_logic;
    DIVIDE:     in std_logic;
    COUNT:      in std_logic_vector(COUNT_SIZE-1 downto 0);
    DIVISION_DONE:  out std_logic;
    RESULT:     out std_logic_vector(RESULT_SIZE-1 downto 0)
     
);
END COMPONENT;
    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
begin
uut0: Division_Encoder
GENERIC MAP(
    COUNT_SIZE  =>COUNT_SIZE,
    RESULT_SIZE =>RESULT_SIZE,
    CONST_DIV_SIZE =>CONST_DIV_SIZE,
    Value_CONST_DIV =>Value_CONST_DIV
)
PORT MAP(
    CLK =>CLK,
    RESET =>RESET,
    DIVIDE =>DIVIDE,
    COUNT =>COUNT,
    DIVISION_DONE =>DIVISION_DONE,
    RESULT =>RESULT
);
COUNT<=std_logic_vector(to_unsigned(435,15));
RESET <= '1' , '0' after 1ms , '1' after 5 ms , '0' after 6 ms ;
DIVIDE<='0','1' after 9ms,'0' after 10ms  ;

 clock : process
    begin 
        CLK <= '0';
        wait for 0.5*CLK_PERIOD; 
        CLK <= '1' ;
        wait for 0.5*CLK_PERIOD;
end process;

end Behavioral;