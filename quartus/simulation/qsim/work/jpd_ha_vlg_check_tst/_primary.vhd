library verilog;
use verilog.vl_types.all;
entity jpd_ha_vlg_check_tst is
    port(
        co              : in     vl_logic;
        s               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end jpd_ha_vlg_check_tst;
