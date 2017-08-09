library IEEE;
 use IEEE.STD_LOGIC_1164.ALL;
 use IEEE.numeric_std.all;
 
 entity led is
    Port ( 
           
           led : out std_logic;
		   led1 : out std_logic;
		   led2 : out std_logic;
		   led3 : out std_logic;
		   led4 : out std_logic;
		   led5 : out std_logic;
		   led6 : out std_logic;
		   led7 : out std_logic;
		   clk_out : out std_logic;
		   ara_baglanti : inout std_logic
    );
 end led;
 
 
 
 
 architecture RTL of led is
    constant max_count : integer := 1200000;
    signal Rst : std_logic;
	signal refclk : std_logic;
 
 COMPONENT OSCG
-- synthesis translate_off
  GENERIC (DIV: integer := 128);
-- synthesis translate_on
PORT (
  OSC      : OUT std_logic);
END COMPONENT; 


attribute DIV : integer;
attribute DIV of OSCinst0 : label is 128;
 
 begin

OSCInst0: OSCG
-- synthesis translate_off
  GENERIC MAP (DIV  => 128)
-- synthesis translate_on
PORT MAP (OSC      => ara_baglanti);

 
	refclk <= ara_baglanti;
    Rst <= '0';
	
 
 
 
    -- 0 to max_count counter
    compteur : process(refclk, Rst)
        variable count : integer range 0 to max_count;
    begin
        if Rst = '1' then
		clk_out <= refclk;
            

			
        elsif rising_edge(refclk) then
            if count < max_count/8 then
                count := count + 1;
                led <= '0';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';
				count := count + 1;
            elsif count < 2*max_count/8 then
				led <= '1';
				led1 <= '0';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';

                count := count + 1;
            elsif count < 3*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '0';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';
               count := count + 1;
			 elsif count < 4*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '0';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';
                count := count + 1;
			elsif count < 5*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '0';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';
                count := count + 1;
			elsif count < 6*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '0';
				led6 <= '1';
				led7 <= '1';
                count := count + 1;
			elsif count < 7*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '0';
				led7 <= '1';
                count := count + 1;
			elsif count < 8*max_count/8 then
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '0';
                count := count + 1;
			else 
				count := 0;
				led <= '1';
				led1 <= '1';
				led2 <= '1';
				led3 <= '1';
				led4 <= '1';
				led5 <= '1';
				led6 <= '1';
				led7 <= '1';
			
            end if;
        end if;
    end process compteur; 
 end RTL;