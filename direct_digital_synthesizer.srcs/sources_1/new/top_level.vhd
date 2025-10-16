library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity top_level is
   port (
    clk : in std_logic;
    rst : in std_logic;
    wav_out : out std_logic_vector(15 downto 0) -- match .coe file
   );
end entity top_level;

architecture bhv of top_level is
    signal tuning_word : std_logic_vector(47 downto 0) := std_logic_vector(to_unsigned(16, 48)); -- 48 bits = 16
    signal phase_out : std_logic_vector(47 downto 0);
begin
    

    phase_accumulator_inst: entity work.phase_accumulator
     port map(
        clk => clk,
        rst => rst,
        tuning_word => tuning_word,
        phase_out => phase_out
    );


    -- 12 bit address length
    -- 4096 addresses
    -- 16 bit sin wave output
    
    your_instance_name : entity work.single_port_ROM
    PORT MAP (
        clka => clk,
        addra => phase_out(47 downto 36),
        douta => wav_out
    );
    
    
end architecture bhv;