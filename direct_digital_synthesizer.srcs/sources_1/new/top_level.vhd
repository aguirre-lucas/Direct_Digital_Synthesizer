library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity top_level is
   port (
    clk : in std_logic;
    rst : in std_logic;
    
    -- Audio Codec I2S Interface
    ac_mclk  : out std_logic;
    ac_bclk  : out std_logic;
    ac_pblrc : out std_logic;
    ac_pbdat : out std_logic;
    ac_muten : out std_logic;
    
    -- Audio Codec I2C Control
    ac_scl   : inout std_logic;
    ac_sda   : inout std_logic
   );
end entity top_level;

architecture bhv of top_level is
    signal tuning_word : std_logic_vector(47 downto 0) := X"055555555555"; -- ~1kHz Sin Wave
    signal phase_out : std_logic_vector(47 downto 0);
    signal sine_data : std_logic_vector(15 downto 0);
    
    -- Clocks from Clocking Wizard
    signal audio_clk_48k : std_logic; -- 48kHz
    signal master_clk : std_logic; -- 12.288MHz
    
    -- I2S Audio Stream signals
    signal axis_aud_tdata : std_logic_vector(31 downto 0);  -- 2 channels × 16 bits, Right 31:16, Left 15:0
    signal axis_aud_tvalid : std_logic;
    signal axis_aud_tready : std_logic;
    signal axis_aud_tid : std_logic_vector(2 downto 0);  -- Channel ID
    
begin

    -- clocking
    -- this gives us the 12.288MHz clock for the I2S
    your_instance_name : entity work.clk_wiz_0
    port map ( 
    -- Clock out ports  
    clk_12mhz => master_clk,
    -- Status and control signals                
    reset => rst,
    locked => open,
    -- Clock in ports
    clk_in1 => clk
    );

    -- this software clock div gives us the 48kHz
    clk_div_48kHz: entity work.clk_div
     port map(
        clk => master_clk,
        rst => rst,
        clk_divided => audio_clk_48k
    );

    -- DDS Components
    phase_accumulator_inst: entity work.phase_accumulator
    port map(
        clk => audio_clk_48k,
        rst => rst,
        tuning_word => tuning_word, -- tuning word should make it 1kHz
        phase_out => phase_out
    );

    -- LUT with sin wave data in 16 bit hex
    sine_rom_inst: entity work.single_port_ROM
    port map (
        clka => audio_clk_48k,
        addra => phase_out(47 downto 36),
        douta => sine_data
    );
    
    -- I2S Transmitter with full interface
    i2s_tx: entity work.i2s_transmitter_0
    port map (
        -- AXI4-Lite Control Interface where we basically turn it off
        s_axi_ctrl_aclk    => clk,
        s_axi_ctrl_aresetn => not rst, -- active low
        s_axi_ctrl_awvalid => '0',
        s_axi_ctrl_awready => open,
        s_axi_ctrl_awaddr  => (others => '0'),
        s_axi_ctrl_wvalid  => '0',
        s_axi_ctrl_wready  => open,
        s_axi_ctrl_wdata   => (others => '0'),
        s_axi_ctrl_bvalid  => open,
        s_axi_ctrl_bready  => '1',
        s_axi_ctrl_bresp   => open,
        s_axi_ctrl_arvalid => '0',
        s_axi_ctrl_arready => open,
        s_axi_ctrl_araddr  => (others => '0'),
        s_axi_ctrl_rvalid  => open,
        s_axi_ctrl_rready  => '1',
        s_axi_ctrl_rdata   => open,
        s_axi_ctrl_rresp   => open,
        
        -- Audio Master Clock and Reset
        aud_mclk           => master_clk, --12.288MHz
        aud_mrst           => rst,
        
        -- AXI4-Stream Audio Interface
        s_axis_aud_aclk    => audio_clk_48k, --48kHz for audio
        s_axis_aud_aresetn => not rst, -- active low
        s_axis_aud_tdata   => axis_aud_tdata, -- sin wave in both ears
        s_axis_aud_tid     => axis_aud_tid, -- channel 0
        s_axis_aud_tvalid  => axis_aud_tvalid, -- always valid
        s_axis_aud_tready  => axis_aud_tready,
        
        -- I2S Outputs for pins
        lrclk_out          => ac_pblrc, 
        sclk_out           => ac_bclk,
        sdata_0_out        => ac_pbdat,
        
        -- FIFO Status (optional)
        fifo_wrdata_count  => open,
        fifo_rdata_count   => open,
        
        -- Interrupt (optional)
        irq                => open
    );
    
    -- Format audio data: stereo (same sine wave on both channels)
    axis_aud_tdata <= sine_data & sine_data;  -- [31:16]=Right, [15:0]=Left
    axis_aud_tvalid <= '1';  -- Always valid
    axis_aud_tid <= "000";   -- Channel 0
    
    -- Master clock output
    ac_mclk <= master_clk;
    
    -- Mute control (active low = unmuted)
    ac_muten <= '0';
    
end architecture bhv;
