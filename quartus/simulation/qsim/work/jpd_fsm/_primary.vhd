library verilog;
use verilog.vl_types.all;
entity jpd_fsm is
    port(
        R               : out    vl_logic;
        e               : out    vl_logic_vector(1 downto 0);
        inicio          : in     vl_logic;
        ck              : in     vl_logic;
        p               : out    vl_logic_vector(1 downto 0);
        x               : in     vl_logic;
        y               : in     vl_logic;
        s               : out    vl_logic_vector(2 downto 0)
    );
end jpd_fsm;
