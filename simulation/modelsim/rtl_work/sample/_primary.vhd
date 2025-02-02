library verilog;
use verilog.vl_types.all;
entity sample is
    generic(
        IDLE            : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        W0              : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi1);
        W1              : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0);
        W2              : vl_logic_vector(0 to 2) := (Hi1, Hi1, Hi0);
        W3              : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi0);
        W4              : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi1)
    );
    port(
        clk             : in     vl_logic;
        ch_sgn_in       : in     vl_logic;
        ch_sync_in      : in     vl_logic;
        mcu_n_rst       : in     vl_logic;
        mcu_rd_clk      : in     vl_logic;
        sample_end      : in     vl_logic;
        ram_nrd         : out    vl_logic;
        ram_nwr         : out    vl_logic;
        ram_addr        : out    vl_logic_vector(19 downto 0);
        ram_data        : inout  vl_logic_vector(7 downto 0);
        addr_base       : in     vl_logic_vector(19 downto 0);
        mem_addr        : in     vl_logic_vector(19 downto 0);
        mem_data        : out    vl_logic_vector(7 downto 0);
        sample_en       : in     vl_logic;
        sync_cnt        : in     vl_logic_vector(7 downto 0);
        pulse_cnt_out   : out    vl_logic_vector(15 downto 0);
        clk_cnt_out     : out    vl_logic_vector(31 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of IDLE : constant is 1;
    attribute mti_svvh_generic_type of W0 : constant is 1;
    attribute mti_svvh_generic_type of W1 : constant is 1;
    attribute mti_svvh_generic_type of W2 : constant is 1;
    attribute mti_svvh_generic_type of W3 : constant is 1;
    attribute mti_svvh_generic_type of W4 : constant is 1;
end sample;
