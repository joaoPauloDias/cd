library verilog;
use verilog.vl_types.all;
entity jpd_fsm_vlg_check_tst is
    port(
        e               : in     vl_logic_vector(1 downto 0);
        p               : in     vl_logic_vector(1 downto 0);
        R               : in     vl_logic;
        s               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end jpd_fsm_vlg_check_tst;
