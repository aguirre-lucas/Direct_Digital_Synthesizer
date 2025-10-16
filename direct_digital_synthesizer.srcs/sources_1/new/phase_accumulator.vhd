library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity phase_accumulator is
    generic (
        WIDTH : integer := 48
    );    port (
        clk   : in std_logic; -- self-explanatory
        rst : in std_logic;
        tuning_word: in std_logic_vector(WIDTH-1 downto 0); -- delays the clock
        -- output_freq = (tuning_word * clock_freq) / 2^(WIDTH)
        -- resolution = 125MHz / 2^48. 125MHz is base clock of Zybo
        phase_out : out std_logic_vector(WIDTH-1 downto 0)
    );
end entity;


architecture bhv of phase_accumulator is
    signal sum : std_logic_vector(WIDTH-1 downto 0); -- phase accumulator register
    signal tuning_word_temp : std_logic_vector(WIDTH-1 downto 0);
begin
    
    process (clk, rst, tuning_word) -- clocked
    begin
        if (rst = '1') then 
            sum <= (others => '0'); -- reset to 0 async
        elsif (rising_edge(clk)) then
            tuning_word_temp <= std_logic_vector(unsigned(tuning_word_temp) + to_unsigned(1, WIDTH)); -- add by 1
            if tuning_word_temp = tuning_word then
                sum <= std_logic_vector(unsigned(sum) + to_unsigned(1, WIDTH)); -- add by 1
                tuning_word_temp <= (others => '0');
            end if;
            -- will reset to 0 when overflows
        end if;
    end process;

    phase_out <= sum;
end architecture bhv;