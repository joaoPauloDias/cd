library verilog;
use verilog.vl_types.all;
entity jpd_counter_8_vlg_sample_tst is
    port(
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        clock           : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jpd_counter_8_vlg_sample_tst;
