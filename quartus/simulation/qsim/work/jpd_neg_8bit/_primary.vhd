library verilog;
use verilog.vl_types.all;
entity jpd_neg_8bit is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0)
    );
end jpd_neg_8bit;
