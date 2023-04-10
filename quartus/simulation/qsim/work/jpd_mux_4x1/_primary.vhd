library verilog;
use verilog.vl_types.all;
entity jpd_mux_4x1 is
    port(
        s               : out    vl_logic;
        e0              : in     vl_logic;
        c1              : in     vl_logic;
        c0              : in     vl_logic;
        e2              : in     vl_logic;
        e3              : in     vl_logic;
        e1              : in     vl_logic
    );
end jpd_mux_4x1;
