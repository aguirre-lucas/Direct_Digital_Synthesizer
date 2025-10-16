library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity phase_accumulator is
    port (
        clk   : in std_logic; -- self-explanatory
        rst : in std_logic;
        tuning_word: in std_logic_vector(47 downto 0); -- delays the clock
        -- output_freq = (tuning_word * clock_freq) / 2^(WIDTH)
        -- resolution = 125MHz / 2^48. 125MHz is base clock of Zybo
        -- the larger the tuning word, the faster the frequency
        -- top 12 bits used as address for LUT
        phase_out : out std_logic_vector(47 downto 0)
    );
end entity;


architecture bhv of phase_accumulator is
    signal phase_acc : std_logic_vector(47 downto 0);
begin
    
    process (clk, rst) -- clocked
    begin
        if (rst = '1') then 
            phase_acc <= (others => '0'); -- reset to 0 async
        elsif (rising_edge(clk)) then
            phase_acc <= std_logic_vector(unsigned(phase_acc) + unsigned(tuning_word)); -- add by 1
            -- natural overflow will occur
        end if;
    end process;

    phase_out <= phase_acc;
end architecture bhv;