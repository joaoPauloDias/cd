library verilog;
use verilog.vl_types.all;
entity jpd_control_vlg_sample_tst is
    port(
        c               : in     vl_logic_vector(15 downto 0);
        ck              : in     vl_logic;
        N               : in     vl_logic;
        rst             : in     vl_logic;
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jpd_control_vlg_sample_tst;
