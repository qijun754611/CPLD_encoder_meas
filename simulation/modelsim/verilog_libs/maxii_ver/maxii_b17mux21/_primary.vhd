library verilog;
use verilog.vl_types.all;
entity maxii_b17mux21 is
    port(
        MO              : out    vl_logic_vector(16 downto 0);
        A               : in     vl_logic_vector(16 downto 0);
        B               : in     vl_logic_vector(16 downto 0);
        S               : in     vl_logic
    );
end maxii_b17mux21;
