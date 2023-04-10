library verilog;
use verilog.vl_types.all;
entity jpd_s8bit is
    port(
        co              : out    vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        s               : out    vl_logic_vector(7 downto 0)
    );
end jpd_s8bit;
