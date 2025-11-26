library verilog;
use verilog.vl_types.all;
entity rw_96x8_sync_vlg_check_tst is
    port(
        data_out        : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end rw_96x8_sync_vlg_check_tst;
