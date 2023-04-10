library verilog;
use verilog.vl_types.all;
entity jpd_control_vlg_check_tst is
    port(
        cg_AC           : in     vl_logic;
        cg_PC           : in     vl_logic;
        cg_RDM          : in     vl_logic;
        cg_REM          : in     vl_logic;
        cg_RI           : in     vl_logic;
        inc_PC          : in     vl_logic;
        MxREM           : in     vl_logic;
        q               : in     vl_logic_vector(2 downto 0);
        T               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end jpd_control_vlg_check_tst;
