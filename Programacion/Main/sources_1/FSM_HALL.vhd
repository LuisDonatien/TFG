library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity FSM_HALL is
Port(
	RESET      : in std_logic;
    A          : in std_logic;
    B          : in std_logic;
    C          : in std_logic;
    CLK        : in std_logic;
    STEP       : out std_logic;
    ERROR      : out std_logic;
    SENSE      : out std_logic
);
end FSM_HALL;

architecture Behavioral of FSM_HALL is
	type estate_t is (S0_101,S1_100,S2_110,S3_010,S4_011,S5_001,S6_ERROR);                            --Posible state of hall reception
    signal   estate , nxt_estate : estate_t;
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
             --Avoid latch defect state
            end if;        
            ERROR<='0';
            SENSE<='1';
        else
      --To save the actual state in case of a change in nxt_state.                  
    	estate<= nxt_estate;  --Notify change state.
    	    if estate/=nxt_estate then
                STEP <= '1';
            else
                STEP <='0';
            end if;
            
            if estate=S6_ERROR then
                ERROR<='1';
            else
                ERROR<='0';
            end if;
        --Establcer sentido de giro
            if nxt_estate=S1_100 and estate=S0_101 then
                SENSE<='1';
            elsif nxt_estate=S5_001 and estate=S0_101 then
                SENSE<='0';
            
            elsif nxt_estate=S2_110 and estate=S1_100 then                           --S0_101,S1_100,S2_110,S3_010,S4_011,S5_001,S6_ERROR
                SENSE<='1';
            elsif nxt_estate=S0_101 and estate=S1_100 then
                SENSE<='0';
            
            elsif nxt_estate=S3_010 and estate=S2_110 then
                SENSE<='1';
            elsif nxt_estate=S1_100 and estate=S2_110 then
                SENSE<='0';
            
            elsif nxt_estate=S4_011 and estate=S3_010 then
                SENSE<='1';
            elsif nxt_estate=S2_110 and estate=S3_010 then
                SENSE<='0';
            
            elsif nxt_estate=S5_001 and estate=S4_011 then
                SENSE<='1';
            elsif nxt_estate=S3_010 and estate=S4_011 then
                SENSE<='0';

            elsif nxt_estate=S0_101 and estate=S5_001 then
                SENSE<='1';
            elsif nxt_estate=S4_011 and estate=S5_001 then
                SENSE<='0';
       
            end if;
        
        
        end if;
   	end if;
   end process;
   
   nxtstate_decod : process(A,B,C,estate)
   begin
   	nxt_estate <= estate; 
    
       	case estate is	
        	when S0_101 =>
        	        if A='0' AND B='0' AND C='1' then      ---Stay on same state
                        nxt_estate <= S5_001;
                    elsif A='1' AND B='0' AND C='0' then
                        nxt_estate <= S1_100;
                    elsif A='1' AND B='0' AND C='1' then
                        nxt_estate <=S0_101;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;

            when S1_100 =>
        	        if A='1' AND B='0' AND C='1' then      ---Stay on same state
                        nxt_estate <= S0_101;
                    elsif A='1' AND B='1' AND C='0' then
                        nxt_estate <= S2_110;
                    elsif A='1' AND B='0' AND C='0' then
                        nxt_estate <=S1_100;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S2_110 =>           
        	        if A='1' AND B='0' AND C='0' then      ---Stay on same state
                        nxt_estate <= S1_100;
                    elsif A='0' AND B='1' AND C='0' then
                        nxt_estate <= S3_010;
                    elsif A='1' AND B='1' AND C='0' then
                        nxt_estate <=S2_110;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S3_010 =>
        	        if A='1' AND B='1' AND C='0' then      ---Stay on same state
                        nxt_estate <= S2_110;
                    elsif A='0' AND B='1' AND C='1' then
                        nxt_estate <= S4_011;
                    elsif A='0' AND B='1' AND C='0' then
                        nxt_estate <=S3_010;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;            
            when S4_011 =>           
        	        if A='0' AND B='1' AND C='0' then      ---Stay on same state
                        nxt_estate <= S3_010;
                    elsif A='0' AND B='0' AND C='1' then
                        nxt_estate <= S5_001;
                    elsif A='0' AND B='1' AND C='1' then
                        nxt_estate <=S4_011;
                    else
                        nxt_estate <=S6_ERROR;
                    end if;
            when S5_001 =>
        	        if A='0' AND B='1' AND C='1' then      ---Stay on same state
                        nxt_estate <= S4_011;
                    elsif A='1' AND B='0' AND C='1' then
                        nxt_estate <= S0_101;
                    elsif A='0' AND B='0' AND C='1' then
                        nxt_estate <=S5_001;
                    else
                        nxt_estate <=S6_ERROR;
                    end if; 
            when others => --Something wrong happened	
      	end case;
   end process;
   
end architecture;

