library verilog;
use verilog.vl_types.all;
entity jpd_counter_display_vlg_check_tst is
    port(
        f_ck            : in     vl_logic;
        q               : in     vl_logic_vector(2 downto 0);
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        s2              : in     vl_logic;
        s3              : in     vl_logic;
        s4              : in     vl_logic;
        s5              : in     vl_logic;
        s6              : in     vl_logic;
        T               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end jpd_counter_display_vlg_check_tst;
