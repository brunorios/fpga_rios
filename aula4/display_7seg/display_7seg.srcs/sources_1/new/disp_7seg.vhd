LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity SS_controller is
generic(
    fclk : natural := 100; -- frequencia do clk (Mhz)
    f7s : natural := 100 -- frequencia de atualizacao dos displays (Hz)
);
port(
    clk : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR (15 downto 0);
    seg : out STD_LOGIC_VECTOR (6 downto 0);
    an : out STD_LOGIC_VECTOR (7 downto 0) := X"00";
    dp : out STD_LOGIC
);
end SS_controller;

ARCHITECTURE rtl OF SS_controller IS
    -- Constantes que definem o valor mostrado no display
    constant SS1_valor : integer range 0 to 9 := 2;
    --constant SS1_valor : integer range 0 to 9 := 1;
    --constant SS1_valor : integer range 0 to 9 := 0;
    
    signal seg_atual : std_logic_vector(6 downto 0);
    
BEGIN

WITH SS1_valor select
    seg <= "0111111" when 0, --0
           "0000110" when 1, --1
           "1101101" when 2, --2
           "1001111" when 3, --3
           "1100110" when 4, --4
           "1101101" when 5, --5
           "1111101" when 6, --6
           "0000111" when 7, --7
           "1111111" when 8, --8
           "1110011" when others; --9
           
    seg <= not seg_atual;
    an <= "11111110";
           
END rtl;