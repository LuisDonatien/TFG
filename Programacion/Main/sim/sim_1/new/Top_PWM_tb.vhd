library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity Top_PWM_tb is
--  Port ( );
end Top_PWM_tb;

architecture Behavioral of Top_PWM_tb is
    signal CLK:           std_logic;
    signal ENABLE_DUAL:   std_logic;
    signal RESET:         std_logic;
    signal Duty:          std_logic_vector(32-1 downto 0);
    signal A,As,Ass          :  std_logic;
    signal B          :  std_logic;
    signal C          :  std_logic;
    signal PWM_AH       :  std_logic;
    signal PWM_AL       :  std_logic;
    signal PWM_BH       :  std_logic;
    signal PWM_BL       :  std_logic;
    signal PWM_CH       :  std_logic;
    signal PWM_CL       :  std_logic;
    signal ERROR      :  std_logic;
    
COMPONENT Top_PWM
Generic(
    Frecuencies: integer range 1000 to 2500:= 2000;
    DeadBand: integer range 3 to 10:=4;
    Delay_States: integer range 4 to 10:=4
);
  Port ( 
    CLK:          in std_logic;
    ENABLE_DUAL:  in std_logic;
    RESET:        in std_logic;
    Duty:         in std_logic_vector(32-1 downto 0);
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    PWM_AH       : out std_logic;
    PWM_AL       : out std_logic;
    PWM_BH       : out std_logic;
    PWM_BL       : out std_logic;
    PWM_CH       : out std_logic;
    PWM_CL       : out std_logic;
    ERROR      : out std_logic
);
END COMPONENT;

    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
    constant PERIOD: time :=400 us; --Clock period 50MHZ
    constant PWMIN: time :=10 us; --Clock period PWM
begin

uut: Top_PWM PORT MAP(
    CLK             =>CLK,
    ENABLE_DUAL     =>ENABLE_DUAL,
    RESET           =>RESET,
    Duty            =>Duty,
    A               =>A,
    B               =>B,
    C               =>C,
    PWM_AH          =>PWM_AH,
    PWM_AL          =>PWM_AL,
    PWM_BH          =>PWM_BH,
    PWM_BL          =>PWM_BL,
    PWM_CH          =>PWM_CH,
    PWM_CL          =>PWM_CL,
    ERROR           =>ERROR
);


--Generacion se�ales-----

Generar_Reloj: process
begin
        CLK<='1';
    wait for (CLK_PERIOD/2);
        CLK<='0';
    wait for (CLK_PERIOD/2);
end process;

RESET<='0', '1' after 1ms, '1' after 1ms + 200 ns, '0' after 2 ms, '1' after 12 ms ,'0' after 12ms + 300ns;

ENABLE_DUAL<='0';
Duty<=std_logic_vector(to_unsigned(800,32)),std_logic_vector(to_unsigned(400,32)) after 8ms +986 us,std_logic_vector(to_unsigned(2000,32)) after 12ms + 500ns, std_logic_vector(to_unsigned(0,32)) after 16ms + 500ns, std_logic_vector(to_unsigned(1500,32)) after 18ms + 500ns ;

 clockA : process
    begin 
        
        As <= '0';
        wait for 0.5*PERIOD;
        As <= '1' ;
        wait for 0.5*PERIOD;
end process;

---clockB
B<=transport A after 2*(PERIOD/6) ;
---clockC
C<= transport A after 4*(PERIOD/6);
A<=As OR Ass;

Ass<='0','1' after 10ms , '0' after 12ms+30 ns; --Modificar se�al buscando el error
end architecture;
