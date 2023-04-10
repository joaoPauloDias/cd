library verilog;
use verilog.vl_types.all;
entity jpd_counter_display_vlg_sample_tst is
    port(
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        ck              : in     vl_logic;
        d               : in     vl_logic_vector(2 downto 0);
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jpd_counter_display_vlg_sample_tst;
