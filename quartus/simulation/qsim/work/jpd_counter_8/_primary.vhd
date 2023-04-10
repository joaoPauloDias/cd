library verilog;
use verilog.vl_types.all;
entity jpd_counter_8 is
    port(
        s_out           : out    vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        q               : out    vl_logic_vector(7 downto 0);
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        s_and           : out    vl_logic
    );
end jpd_counter_8;
