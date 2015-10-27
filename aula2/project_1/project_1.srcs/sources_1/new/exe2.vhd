----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2015 21:44:35
-- Design Name: 
-- Module Name: exe2 - Behavioral
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

entity exe2 is
    Port ( 
        a  : IN std_logic;
        b  : IN std_logic;
        c  : IN std_logic;
        d  : IN std_logic;
        
        S0 : OUT std_logic;
        S1 : OUT std_logic;
        S2 : OUT std_logic;
        S3 : OUT std_logic
    );
end exe2;

architecture Behavioral of exe2 is

begin

    S0 <= a OR (NOT B);
    S1 <= a OR ((NOT b) AND c) OR d;
    S2 <= (a OR (NOT b)) AND (c OR d);
    S3 <= (a OR (NOT b)) AND (NOT(c OR (a AND d)));

end Behavioral;
