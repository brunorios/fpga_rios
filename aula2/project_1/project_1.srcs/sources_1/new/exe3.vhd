LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

ENTITY Conversoes IS
END Conversoes;

ARCHITECTURE bhv OF Conversoes IS

-- Declaracoes sinais e constantes
signal slv : std_logic_vector(7 downto 0);
signal s : signed(7 downto 0);
signal us : unsigned(7 downto 0);
signal i : integer range 0 to 12;

BEGIN

    slv <= STD_LOGIC_VECTOR(s);
    us <= UNSIGNED(STD_LOGIC_VECTOR(s));
    i <= TO_INTEGER(s);
    
    s <= SIGNED(slv);
    us <= UNSIGNED(slv);
    i <= TO_INTEGER(UNSIGNED(slv));
    
    slv <= STD_LOGIC_VECTOR(us);
    s <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(us));
    i <= TO_INTEGER(usv);
    
    slv <= STD_LOGIC_VECTOR(TO_SIGNED(i,8));
    s <= TO_SIGNED(i,8);
    us <= TO_UNSIGNED(i,8);

END bhv;