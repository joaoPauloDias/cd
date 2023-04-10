library verilog;
use verilog.vl_types.all;
entity jpd_counter_8_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        s_and           : in     vl_logic;
        s_out           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end jpd_counter_8_vlg_check_tst;
