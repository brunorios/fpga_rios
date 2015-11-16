----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2015 19:29:36
-- Design Name: 
-- Module Name: pisca_led - Behavioral
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

entity pisca_led is
    Port ( 
        clk : in std_logic; -- 100Mhz
        btnCpuReset : in std_logic; -- RST em '0'
        -- IOs
        led : out std_logic_vector(15 downto 0)
);
end pisca_led;

architecture Behavioral of pisca_led is

signal contador : integer range 0 to 100_000_000 := 0;
signal led_s : std_logic_vector(15 downto 0) := (others => '0');

begin

    process(clk, btnCpuReset)
    begin
        if (btnCpuReset = '0') then
            contador <= 0;
            led_s <= (others =>'0');
        elsif(rising_edge(clk)) then
            if (contador = 100_000_000) then
                contador <= 0;
                led_s <= not led_s;
            else
                contador <= contador + 1;
            end if;
        end if;
    end process;
    
    led <= led_s;

end Behavioral;
