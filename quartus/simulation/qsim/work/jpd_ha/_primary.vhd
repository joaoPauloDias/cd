library verilog;
use verilog.vl_types.all;
entity jpd_ha is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        co              : out    vl_logic
    );
end jpd_ha;
