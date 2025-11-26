library verilog;
use verilog.vl_types.all;
entity rw_96x8_sync_vlg_sample_tst is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        data_in         : in     vl_logic_vector(7 downto 0);
        writen          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rw_96x8_sync_vlg_sample_tst;
