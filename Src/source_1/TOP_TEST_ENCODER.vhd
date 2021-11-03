
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity TOP_TEST_ENCODER is
Port (
    sys_clock : in std_logic;
    RESET     : in std_logic;
    LED       : out std_logic_vector(15 downto 0)

 );
end TOP_TEST_ENCODER;

architecture Behavioral of TOP_TEST_ENCODER is

COMPONENT Top_Encoder
Generic(
    NUM_CYCLES:         integer:=10E4;   --Number of cycles ==> Frecuencies CLK*NUMCYCLES= INTERVAL TIME 
    SIZE_COUNT:         integer:=16;   --FSM count size
    SIZE_COUNTER:       integer:=32;
    SIZE_RPM:           integer:=16;
    CONST_DIV_SIZE:     integer:=15;
    Value_CONST_DIV:    integer:=3276           --==(DIVISOR*2^n)---->n precision bits= const_div_size
);
Port( 
    CLK:    in std_logic;
    RESET:  in std_logic;
    A:      in std_logic;
    B:      in std_logic;
    RPM:    out std_logic_vector(SIZE_RPM-1 downto 0)
);
END COMPONENT;

COMPONENT design_2_wrapper
  port (
    A : out STD_LOGIC;
    B : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
END COMPONENT;
    constant NUM_CYCLES:         integer:=10E4;   --Number of cycles ==> Frecuencies CLK*NUMCYCLES= INTERVAL TIME  Example 10E4 + sys_clock(100MHz)->
    constant SIZE_COUNT:         integer:=16;   --FSM count size
    constant SIZE_COUNTER:       integer:=32;
    constant SIZE_RPM:           integer:=16;
    constant CONST_DIV_SIZE:     integer:=15;
    constant Value_CONST_DIV:    integer:=3276;           --==(DIVISOR*2^n)---->n precision bits= const_div_size
signal CLK_s : std_logic;
signal A_s: std_logic;  
signal B_s: std_logic;
signal RPM_s: std_logic_vector(SIZE_RPM-1 downto 0);
signal uRPM_s:unsigned(SIZE_RPM-1 downto 0);
signal B_ss:std_logic;
begin 
uuencoder: Top_Encoder
Generic MAP(
    NUM_CYCLES          =>NUM_CYCLES ,
    SIZE_COUNT          =>SIZE_COUNT ,
    SIZE_COUNTER        =>SIZE_COUNTER ,
    SIZE_RPM            =>SIZE_RPM  , 
    CONST_DIV_SIZE      =>CONST_DIV_SIZE ,
    Value_CONST_DIV     =>Value_CONST_DIV 
)
Port MAP( 
    CLK         =>sys_clock,
    RESET       =>RESET,
    A           =>A_s,
    B           =>B_s,
    RPM         =>LED
); 

uuclk: design_2_wrapper
PORT MAP(
    A           =>A_s,
    B           =>B_s,
    sys_clock   =>sys_clock 
);

end Behavioral;
