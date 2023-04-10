library verilog;
use verilog.vl_types.all;
entity jpd_counter_display is
    port(
        s6              : out    vl_logic;
        q               : out    vl_logic_vector(2 downto 0);
        c1              : in     vl_logic;
        c0              : in     vl_logic;
        rst             : in     vl_logic;
        ck              : in     vl_logic;
        d               : in     vl_logic_vector(2 downto 0);
        s5              : out    vl_logic;
        s4              : out    vl_logic;
        s3              : out    vl_logic;
        s2              : out    vl_logic;
        s1              : out    vl_logic;
        s0              : out    vl_logic;
        f_ck            : out    vl_logic;
        T               : out    vl_logic_vector(7 downto 0)
    );
end jpd_counter_display;
