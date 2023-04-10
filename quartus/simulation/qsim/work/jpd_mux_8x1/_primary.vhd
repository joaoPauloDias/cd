library verilog;
use verilog.vl_types.all;
entity jpd_mux_8x1 is
    port(
        s               : out    vl_logic;
        e               : in     vl_logic_vector(7 downto 0);
        c               : in     vl_logic_vector(2 downto 0)
    );
end jpd_mux_8x1;
