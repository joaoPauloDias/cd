library verilog;
use verilog.vl_types.all;
entity jpd_generic_ula is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        c               : in     vl_logic_vector(2 downto 0)
    );
end jpd_generic_ula;
