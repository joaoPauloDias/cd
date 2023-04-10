library verilog;
use verilog.vl_types.all;
entity jpd_mux_4x1_8bit is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        C               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        co              : in     vl_logic_vector(1 downto 0)
    );
end jpd_mux_4x1_8bit;
