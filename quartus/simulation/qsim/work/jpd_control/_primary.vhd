library verilog;
use verilog.vl_types.all;
entity jpd_control is
    port(
        cg_RI           : out    vl_logic;
        T               : out    vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        N               : in     vl_logic;
        Z               : in     vl_logic;
        c               : in     vl_logic_vector(15 downto 0);
        ck              : in     vl_logic;
        cg_AC           : out    vl_logic;
        inc_PC          : out    vl_logic;
        cg_REM          : out    vl_logic;
        cg_RDM          : out    vl_logic;
        cg_PC           : out    vl_logic;
        MxREM           : out    vl_logic;
        q               : out    vl_logic_vector(2 downto 0)
    );
end jpd_control;
