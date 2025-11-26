library verilog;
use verilog.vl_types.all;
entity rom_128x8_sync_vlg_sample_tst is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rom_128x8_sync_vlg_sample_tst;
