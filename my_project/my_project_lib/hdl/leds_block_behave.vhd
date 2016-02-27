--
-- VHDL Architecture my_project_lib.leds_block.behave
--
-- Created:
--          by - Suzana.UNKNOWN (SUZANA-PC)
--          at - 11:13:24 25/02/2016
--
-- using Mentor Graphics HDL Designer(TM) 2012.1 (Build 6)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY leds_block IS
   PORT( 
      LED0    : OUT    std_logic;
      LED1    : OUT    std_logic;
      LED2    : OUT    std_logic;
      LED3    : OUT    std_logic;
      LED4    : OUT    std_logic;
      switch1 : IN     std_logic
   );

-- Declarations

END leds_block ;

--
ARCHITECTURE behave OF leds_block IS
BEGIN
LED0<= '0';  --'1' is on , 0 is off
LED1<= '0';
LED2 <= '0';
LED3 <='0';
LED4 <= switch1;
END behave;








