library IEEE;
use IEEE.STD_LOGIC_1164.ALL;--



entity top_s is
  Generic(
  Count_Size: integer:=8
  );
  Port ( 
  CLK:      in std_logic;
  RESET:    in std_logic;
  HALL:     in std_logic_vector(2 downto 0);
  ERROR:    out std_logic;
  SENSE:    out std_logic;
  COUNT:    out std_logic_vector(Count_Size-1 downto 0)  
  );
end top_s;

architecture Behavioral of top_s is
COMPONENT Counter_HALL
  Generic(
  Count_Size: integer:=8
  );
  Port ( 
  CLK:      in std_logic;
  RESET:    in std_logic;
  FLAG:   in std_logic;
  A:        in std_logic;
  B:        in std_logic;
  C:        in std_logic;
  ERROR:    out std_logic;
  SENSE:    out std_logic;
  COUNT:    out std_logic_vector(Count_Size-1 downto 0)
  );
END COMPONENT;

COMPONENT Filter_HALL
  Generic(
  Delay: integer:= 1            -- Delay*10^3
  );
  Port ( 
  CLK: in std_logic;
  INPUT: in std_logic;
  OUTPUT: out std_logic
  );
END COMPONENT;

COMPONENT Temporizador
  generic(
  TIMES: integer range 1 to 10:= 5
  );
  Port ( 
  CLK:  in std_logic;
  RESET: in std_logic;
  Enable: in std_logic;
  Flag: out std_logic
  );
END COMPONENT;

COMPONENT Compare
Generic(
  Count_Size: integer:=8    
);
  Port ( 
  CLK: in std_logic;
  RESET: in std_logic;
  COMPARE: in std_logic;
  InCount:  in std_logic_vector(Count_Size-1 downto 0);
  OutCount: out std_logic_vector(Count_Size-1 downto 0)
  );
END COMPONENT;

COMPONENT SEGMENT_TOP 
  Port ( 
  CLK : in std_logic;
  RESET: in std_logic;
  COUNT: in std_logic_vector(7 downto 0);
  Segment: out std_logic_vector(6 downto 0);
  Display: out std_logic_vector(3 downto 0)
  );
END COMPONENT;

signal HALL_s: std_logic_vector(2 downto 0);
signal Flag_s: std_logic;
signal Reset_s,Enable_s:std_logic;
signal COUNT_s: std_logic_vector(Count_Size-1 downto 0);
begin
uut_0: Counter_HALL PORT MAP(
  CLK       =>CLK,
  RESET     =>RESET,
  FLAG      =>Flag_s,
  A         =>HALL_s(0),
  B         =>HALL_s(1),
  C         =>HALL_s(2),
  ERROR     =>ERROR,
  SENSE     =>SENSE,
  COUNT     =>COUNT_s
);

 uut_1: for I in 0 to 2 generate 
        Filters: Filter_HALL   
        PORT MAP(
        CLK => CLK,
        INPUT =>HALL(I),
        OUTPUT =>HALL_s(I)
        );
    end generate uut_1;

 uut_2: Temporizador PORT MAP(
  CLK       =>CLK,
  RESET     =>RESET,
  Enable    =>Enable_s,
  Flag      =>Flag_s
);

 uut_3: Compare PORT MAP(
  CLK       =>CLK,
  RESET     =>RESET,
  COMPARE   =>Flag_s,
  InCount   =>COUNT_s,
  OutCount  =>COUNT
 );
Enable_s<='1';
end Behavioral;
