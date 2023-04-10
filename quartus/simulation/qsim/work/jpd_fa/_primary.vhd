library verilog;
use verilog.vl_types.all;
entity jpd_fa is
    port(
        s               : out    vl_logic;
        z               : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        co              : out    vl_logic
    );
end jpd_fa;
