-- VHDL Entity my_project_lib.lcd_de2115_tb.symbol
--
-- Created:
--          by - Suzana.UNKNOWN (SUZANA-PC)
--          at - 11:50:13 25/02/2016
--
-- Generated by Mentor Graphics' HDL Designer(TM) 2012.1 (Build 6)
--


ENTITY lcd_de2115_tb IS
-- Declarations

END lcd_de2115_tb ;

--
-- VHDL Architecture my_project_lib.lcd_de2115_tb.struct
--
-- Created:
--          by - Suzana.UNKNOWN (SUZANA-PC)
--          at - 11:50:13 25/02/2016
--
-- Generated by Mentor Graphics' HDL Designer(TM) 2012.1 (Build 6)
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;

LIBRARY my_project_lib;

ARCHITECTURE struct OF lcd_de2115_tb IS

   -- Architecture declarations

   -- Internal signal declarations
   SIGNAL LED0    : std_logic;
   SIGNAL LED1    : std_logic;
   SIGNAL LED2    : std_logic;
   SIGNAL LED3    : std_logic;
   SIGNAL LED4    : std_logic;
   SIGNAL switch1 : std_logic;


   -- Component Declarations
   COMPONENT lcd_de2115
   PORT (
      switch1 : IN     std_logic ;
      LED0    : OUT    std_logic ;
      LED1    : OUT    std_logic ;
      LED2    : OUT    std_logic ;
      LED3    : OUT    std_logic ;
      LED4    : OUT    std_logic 
   );
   END COMPONENT;
   COMPONENT lcd_de2115_tester
   PORT (
      LED0    : IN     std_logic ;
      LED1    : IN     std_logic ;
      LED2    : IN     std_logic ;
      LED3    : IN     std_logic ;
      LED4    : IN     std_logic ;
      switch1 : OUT    std_logic 
   );
   END COMPONENT;

   -- Optional embedded configurations
   -- pragma synthesis_off
   FOR ALL : lcd_de2115 USE ENTITY my_project_lib.lcd_de2115;
   FOR ALL : lcd_de2115_tester USE ENTITY my_project_lib.lcd_de2115_tester;
   -- pragma synthesis_on


BEGIN

   -- Instance port mappings.
   U_0 : lcd_de2115
      PORT MAP (
         switch1 => switch1,
         LED0    => LED0,
         LED1    => LED1,
         LED2    => LED2,
         LED3    => LED3,
         LED4    => LED4
      );
   U_1 : lcd_de2115_tester
      PORT MAP (
         LED0    => LED0,
         LED1    => LED1,
         LED2    => LED2,
         LED3    => LED3,
         LED4    => LED4,
         switch1 => switch1
      );

END struct;
