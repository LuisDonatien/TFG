----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.05.2022 18:00:56
-- Design Name: 
-- Module Name: Modulo2 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Modulo2 is
  Port ( 
  INPUT: in std_logic_vector(15 downto 0);
  Led: out std_logic_vector(15 downto 0)
  );
end Modulo2;

architecture Behavioral of Modulo2 is
signal Input_s:  std_logic_vector(19 downto 0);
begin

 Led<=Input(15 downto 0);
end Behavioral;
