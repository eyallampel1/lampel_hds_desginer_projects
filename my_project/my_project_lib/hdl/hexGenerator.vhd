--
-- VHDL Architecture my_project_lib.hexGenerator.behave
--
-- Created:
--          by - Suzana.UNKNOWN (SUZANA-PC)
--          at - 20:28:08 26/02/2016
--
-- using Mentor Graphics HDL Designer(TM) 2012.1 (Build 6)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY hexGenerator IS
   PORT( 
      switch4 : IN     std_logic;
      switch5 : IN     std_logic;
      switch3 : IN     std_logic;
      switch2 : IN     std_logic;
      hex0    : OUT    std_logic_vector (6 DOWNTO 0)
   );

-- Declarations

END hexGenerator ;

--
ARCHITECTURE behave OF hexGenerator IS
signal inputFromUser : std_logic_vector(3 downto 0);
BEGIN
inputFromUser(0)<=switch2;
inputFromUser(1)<=switch3;
inputFromUser(2)<=switch4;
inputFromUser(3)<=switch5;

inProcess : process(inputFromUser)
begin
 case inputFromUser is --'0' IS on '1' is off
when "0000" => 
hex0(0) <= '0';
hex0(1) <= '0';
hex0(2) <= '0';
hex0(3) <= '0';
hex0(4) <= '0';
hex0(5) <= '0';
hex0(6) <='1';

when "0001" => 
hex0(0) <= '1';
hex0(1) <= '1';
hex0(2) <= '1';
hex0(3) <= '1';
hex0(4) <= '0';
hex0(5) <= '0';
hex0(6) <='1';

when "0010" => 
hex0(0) <= '0';
hex0(1) <= '0';
hex0(2) <= '1';
hex0(3) <= '0';
hex0(4) <= '0';
hex0(5) <= '1';
hex0(6) <='0';

when others =>
hex0(0) <= '1';
hex0(1) <= '1';
hex0(2) <= '1';
 hex0(3) <= '1';
hex0(4) <= '1';
hex0(5) <= '1';
hex0(6) <='1';  
end case;
end process inProcess;

END behave;


