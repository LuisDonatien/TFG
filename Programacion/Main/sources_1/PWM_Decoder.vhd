library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity PWM_Decoder is
Generic(
Delay_States: integer range 4 to 10:=4
);
Port(
	RESET      : in std_logic;
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    CLK        : in std_logic;
    PWM_INH    : in std_logic;
    PWM_INL    : in std_logic;
    PWM_AH       : out std_logic;
    PWM_AL       : out std_logic;
    PWM_BH       : out std_logic;
    PWM_BL       : out std_logic;
    PWM_CH       : out std_logic;
    PWM_CL       : out std_logic;
    PWM_HIGH     : out std_logic;
    PWM_LOW      : out std_logic;
    ERROR      : out std_logic
);
end PWM_Decoder;

architecture Behavioral of PWM_Decoder is
	type estate_t is (S0_101,S1_100,S2_110,S3_010,S4_011,S5_001,S6_ERROR);                            --Posible state of hall reception
    signal   estate , nxt_estate : estate_t:=S6_ERROR;
    signal delay: unsigned(8 downto 0);
    signal delay_L: std_logic;
begin

estate_register : process(CLK,RESET)
    begin   
    if rising_edge(CLK) then 	
        if RESET = '1' then
            if A='1' AND B='0' AND C='1' then      ---Determinate estate from reset
                estate <= S0_101;
            elsif A='1' AND B='0' AND C='0' then
                estate <= S1_100;
            elsif A='1' AND B='1' AND C='0' then
                estate <= S2_110;
            elsif A='0' AND B='1' AND C='0' then
                estate <= S3_010;
            elsif A='0' AND B='1' AND C='1' then
                estate <= S4_011;
            elsif A='0' AND B='0' AND C='1' then
                estate <= S5_001;
            end if;       

            delay<=(others=>'0');
        else
      --To save the actual state in case of a change in nxt_state.                  
    	estate<= nxt_estate;  --Notify change state.           
        --    if nxt_estate/=estate then
        --        delay<=to_unsigned(Delay_States,9);
        --    elsif delay>0 then
        --        delay<=delay-1;
        --    else
        --        delay<=(others=>'0');
        --    end if;      
        end if;
   	end if;
   end process;
   
   nxtstate_decod : process(A,B,C,estate)
   begin
   	nxt_estate <= estate; 
    
       	case estate is	
        	when S0_101 =>
        	        if A='0' AND B='0' AND C='1' then      
                        nxt_estate <= S5_001;
                    elsif A='1' AND B='0' AND C='0' then
                        nxt_estate <= S1_100;
                    elsif A='1' AND B='0' AND C='1' then    ---Stay on same state
                        nxt_estate <=S0_101;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;

            when S1_100 =>
        	        if A='1' AND B='0' AND C='1' then      
                        nxt_estate <= S0_101;
                    elsif A='1' AND B='1' AND C='0' then
                        nxt_estate <= S2_110;
                    elsif A='1' AND B='0' AND C='0' then    ---Stay on same state
                        nxt_estate <=S1_100;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S2_110 =>           
        	        if A='1' AND B='0' AND C='0' then      
                        nxt_estate <= S1_100;
                    elsif A='0' AND B='1' AND C='0' then
                        nxt_estate <= S3_010;
                    elsif A='1' AND B='1' AND C='0' then    ---Stay on same state
                        nxt_estate <=S2_110;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S3_010 =>
        	        if A='1' AND B='1' AND C='0' then      
                        nxt_estate <= S2_110;
                    elsif A='0' AND B='1' AND C='1' then
                        nxt_estate <= S4_011;
                    elsif A='0' AND B='1' AND C='0' then    ---Stay on same state
                        nxt_estate <=S3_010;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;            
            when S4_011 =>           
        	        if A='0' AND B='1' AND C='0' then      
                        nxt_estate <= S3_010;
                    elsif A='0' AND B='0' AND C='1' then
                        nxt_estate <= S5_001;
                    elsif A='0' AND B='1' AND C='1' then    ---Stay on same state
                        nxt_estate <=S4_011;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S5_001 =>
        	        if A='0' AND B='1' AND C='1' then     
                        nxt_estate <= S4_011;
                    elsif A='1' AND B='0' AND C='1' then
                        nxt_estate <= S0_101;
                    elsif A='0' AND B='0' AND C='1' then    ---Stay on same state
                        nxt_estate <=S5_001;
                    else
                        nxt_estate <=S6_ERROR;
                    end if; 
            when others => --Something wrong happened
      	end case;
   end process;
   
   
   
combinational_output: process(RESET,estate,delay,PWM_INH,PWM_INL)               --S0_101,S1_100,S2_110,S3_010,S4_011,S5_001,S6_ERROR
begin
--Evitar latch en la salida
    ERROR<='0';
    PWM_AH  <='0';
    PWM_AL  <='0';
    PWM_BH  <='0';
    PWM_BL  <='0';
    PWM_CH  <='0';
    PWM_CL  <='0'; 
    PWM_HIGH <=PWM_INH;
    PWM_LOW <= PWM_INL;
----------------------------
----------------------------

    if RESET='1' then
    PWM_AH  <='0';
    PWM_AL  <='0';
    PWM_BH  <='0';
    PWM_BL  <='0';
    PWM_CH  <='0';
    PWM_CL  <='0';     
    elsif estate=S6_ERROR then
    PWM_AH  <='0';
    PWM_AL  <='0';
    PWM_BH  <='0';
    PWM_BL  <='0';
    PWM_CH  <='0';
    PWM_CL  <='0';  
    --Error--
    ERROR<='1';
--    elsif delay>0 then
--    PWM_AH  <='0';
--    PWM_AL  <='0';
--    PWM_BH  <='0';
--    PWM_BL  <='0';
--    PWM_CH  <='0';
--    PWM_CL  <='0';     
    
    elsif estate=S0_101 then
    PWM_AH  <='0';
    PWM_AL  <='0';
    PWM_BH  <=PWM_INH;
    PWM_BL  <=PWM_INL;
    PWM_CH  <='0';
    PWM_CL  <='1';     
    
    elsif estate=S1_100 then
    PWM_AH  <='0';
    PWM_AL  <='1';
    PWM_BH  <=PWM_INH;
    PWM_BL  <=PWM_INL;
    PWM_CH  <='0';
    PWM_CL  <='0';    
    
    elsif estate=S2_110 then
    PWM_AH  <='0';
    PWM_AL  <='1';
    PWM_BH  <='0';
    PWM_BL  <='0';
    PWM_CH  <=PWM_INH;
    PWM_CL  <=PWM_INL;     
    
    elsif estate=S3_010 then
    PWM_AH  <='0';
    PWM_AL  <='0';
    PWM_BH  <='0';
    PWM_BL  <='1';
    PWM_CH  <=PWM_INH;
    PWM_CL  <=PWM_INL;    
     
    elsif estate=S4_011 then
    PWM_AH  <=PWM_INH;
    PWM_AL  <=PWM_INL;
    PWM_BH  <='0';
    PWM_BL  <='1';
    PWM_CH  <='0';
    PWM_CL  <='0';    
     
    elsif estate=S5_001 then
    PWM_AH  <=PWM_INH;
    PWM_AL  <=PWM_INL;
    PWM_BH  <='0';
    PWM_BL  <='0';
    PWM_CH  <='0';
    PWM_CL  <='1';      
    end if;
    
    
end process;
end architecture;
