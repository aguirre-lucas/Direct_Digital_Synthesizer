library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clk_div is
    port (
        clk : in std_logic;
        rst : in std_logic;
        clk_divided : out std_logic
    );
end entity clk_div;

architecture bh of clk_div is
    constant limit : integer := 127;  -- For 48 kHz: 12.288MHz / (2 * 128) = 48kHz
    signal count : unsigned(7 downto 0);  -- 8 bits is enough for 127
    signal clk_temp : std_logic := '0';
begin

    process (clk, rst)
    begin
        if rst = '1' then
            count <= (others => '0');
            clk_temp <= '0';
        elsif rising_edge(clk) then
            if (count = limit) then
                clk_temp <= not clk_temp;
                count <= (others => '0');
            end if;
            count <= count + 1;
        end if;
    end process;

    clk_divided <= clk_temp;
end bh;
