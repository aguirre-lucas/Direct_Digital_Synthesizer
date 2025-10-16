library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity top_level is
    generic(
        WIDTH : natural := 48
    );
   port (
    clk : in std_logic;
    rst : in std_logic;
    wav_out : out std_logic_vector(15 downto 0) -- match .coe file
   );
end entity top_level;

architecture bhv of top_level is
    signal tuning_word : std_logic_vector(WIDTH-1 downto 0) := std_logic_vector(to_unsigned(16, 48)); -- 48 bits = 16
    signal index : std_logic_vector(WIDTH-1 downto 0);
begin
    

    phase_accumulator_inst: entity work.phase_accumulator
     generic map(
        WIDTH => WIDTH
    )
     port map(
        clk => clk,
        rst => rst,
        tuning_word => tuning_word,
        phase_out => index
    );


    -- 12 bit address length
    -- 4096 addresses
    -- 16 bit sin wave output
    
        

    
end architecture bhv;