library verilog;
use verilog.vl_types.all;
entity jpd_fsm_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        inicio          : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jpd_fsm_vlg_sample_tst;
