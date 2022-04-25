library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;



entity PWM_Generator_tb is

end PWM_Generator_tb;

architecture Behavioral of PWM_Generator_tb is
  signal CLK:           std_logic;
  signal ENABLE_DUAL:   std_logic;
  signal RESET:         std_logic;
  signal Duty:          std_logic_vector(32-1 downto 0);
  signal PWM_H:         std_logic;
  signal PWM_L:         std_logic;


COMPONENT PWM_Generator
Generic(
    Frecuencies: integer range 1000 to 2500:= 2500;
    DeadBand: integer range 3 to 10:=4
);
  Port ( 
  CLK:          in std_logic;
  ENABLE_DUAL:  in std_logic;
  RESET:        in std_logic;
  Duty:         in std_logic_vector(32-1 downto 0);
  PWM_H:        out std_logic;
  PWM_L:        out std_logic
  );
END COMPONENT;

    constant CLK_PERIOD : time := 1 sec / 100_000_000; --Clock period 100MHz  
begin

uut: PWM_GENERATOR PORT MAP(
  CLK   =>CLK,
  ENABLE_DUAL =>ENABLE_DUAL,
  RESET =>RESET,
  Duty  =>Duty,
  PWM_H =>PWM_H,
  PWM_L =>PWM_L
);
--Generacion señales---
    
    Generar_Reloj: process
begin
        CLK<='1';
    wait for (CLK_PERIOD/2);
        CLK<='0';
    wait for (CLK_PERIOD/2);
end process;

RESET<='1', '0' after 1ms, '1' after 1ms + 200 ns, '0' after 2 ms, '1' after 13 ms ,'0' after 13ms + 20ns;

ENABLE_DUAL<='0';
Duty<=std_logic_vector(to_unsigned(400,32)),std_logic_vector(to_unsigned(1000,32)) after 10ms +986 us,std_logic_vector(to_unsigned(2500,32)) after 12ms + 500ns, std_logic_vector(to_unsigned(0,32)) after 17ms + 350us+10ns, 
std_logic_vector(to_unsigned(2446,32)) after 17ms +380us , std_logic_vector(to_unsigned(5,32)) after 18ms + 500ns ,std_logic_vector(to_unsigned(1500,32)) after 20ms + 500ns ;
end Behavioral;