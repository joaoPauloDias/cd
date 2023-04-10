library verilog;
use verilog.vl_types.all;
entity jpd_mux_4x1_vlg_sample_tst is
    port(
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        e0              : in     vl_logic;
        e1              : in     vl_logic;
        e2              : in     vl_logic;
        e3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jpd_mux_4x1_vlg_sample_tst;
