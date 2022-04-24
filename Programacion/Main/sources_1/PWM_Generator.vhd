library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;



entity PWM_Generator is
Generic(
    Frecuencies: integer range 1000 to 2500:= 2000;
    DeadBand: integer range 3 to 10:=5
);
  Port ( 
  CLK:          in std_logic;
  ENABLE_DUAL:  in std_logic;
  RESET:        in std_logic;
  Duty:         in std_logic_vector(32-1 downto 0);
  PWM_H:        out std_logic;
  PWM_L:        out std_logic
  );
end PWM_Generator;

architecture Behavioral of PWM_Generator is
signal counter_PWM: unsigned(32-1 downto 0);
signal counter_DelayH, counter_DelayL: std_logic_vector(DeadBand downto 0);
signal PWM:std_logic;
begin

PWM_Generator:process(CLK,RESET)
variable PWM_Internal: std_logic;
begin
    if rising_edge(CLK) then
        counter_PWM<=counter_PWM-1;
        if RESET='1' then
            PWM<='0';
            counter_DelayH<=(others=>'0');
            counter_DelayL<=(others=>'0');
            counter_PWM<=to_unsigned(Frecuencies,32);
        elsif counter_PWM=to_unsigned(0,32)+1 then
            PWM<='1';
            counter_PWM<=to_unsigned(Frecuencies,32);
            counter_DelayH<=(others=>'0');
            counter_DelayL<=(others=>'0');
        elsif counter_PWM>Frecuencies-unsigned(Duty) then
            PWM<='1';
            counter_DelayH<=counter_DelayH(DeadBand-1 downto 0) & '1';
            counter_DelayL<=(others=>'0');
        else
            PWM<='0';     
            counter_DelayH<=(others=>'0');
            counter_DelayL<=counter_DelayL(DeadBand-1 downto 0) & '1';
        end if;
    end if;
end process;

--PWM_HIGH: process(CLK,RESET)
--begin
--    if rising_edge(CLK) then
--        if RESET='1' then
            
--        elsif PWM_Internal='1' then
--                counter_DelayH<=counter_DelayH(DeadBand-2 downto 0) & PWM_Internal;
---        else
--                counter_DelayH<=(others=>'0');
--        end if;
--    end if;
--end process;

PWM_H<=counter_DelayH(DeadBand-1);
PWM_L<=counter_DelayL(DeadBand);
--PWM_L<='0';

end Behavioral;
