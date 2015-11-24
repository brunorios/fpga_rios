library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity toplevel is
  Port ( 
            clk         : in std_logic;  -- clock 100 Mhz (pino)
            btnCpuReset : in std_logic;  -- rst em 0 (pino)

            sw  : in  std_logic_vector(15 downto 0); -- chaves (pinos)
            led : out std_logic_vector(15 downto 0)  -- LEDs   (pinos)
  );
end toplevel;

architecture Behavioral of toplevel is

-- declarando componente do microprocessador
component uc_basico_wrapper is
  port (
     clock_rtl : in STD_LOGIC;
     gpio_led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
     gpio_sw_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
     reset_rtl : in STD_LOGIC
  );
end component;

signal rst_interno : std_logic := '0';

begin

-- Rst interno é borda de subida, rst externo é borda de descida!
rst_interno <= not btnCpuReset;

gen_deb : for n in 0 to 15 generate
    debx : debounce
        port map(
            clk => clk,
            btn_in => sw(n),
            btn_out => sw_internal(n)
        );
 end generate gen_deb;

u1 : uc_basico_wrapper 
    port map(
        clock_rtl          => clk,
        gpio_led_tri_o   => led,
        gpio_sw_tri_i    => sw,
        reset_rtl            => rst_interno    
    );

end Behavioral;