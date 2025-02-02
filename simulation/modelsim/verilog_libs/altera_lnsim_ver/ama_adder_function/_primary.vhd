library verilog;
use verilog.vl_types.all;
entity ama_adder_function is
    generic(
        width_data_in   : integer := 1;
        width_data_out  : integer := 1;
        number_of_adder_input: integer := 1;
        adder1_direction: string  := "UNUSED";
        adder3_direction: string  := "UNUSED";
        representation  : string  := "UNSIGNED";
        width_data_in_msb: vl_notype;
        width_data_out_msb: vl_notype;
        width_adder_lvl_1: vl_notype;
        width_adder_lvl_1_msb: vl_notype;
        width_adder_lvl_2: vl_notype;
        width_adder_lvl_2_msb: vl_notype;
        width_data_out_wire: vl_notype;
        width_data_out_wire_msb: vl_notype
    );
    port(
        data_in_0       : in     vl_logic_vector;
        data_in_1       : in     vl_logic_vector;
        data_in_2       : in     vl_logic_vector;
        data_in_3       : in     vl_logic_vector;
        data_out        : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_data_in : constant is 1;
    attribute mti_svvh_generic_type of width_data_out : constant is 1;
    attribute mti_svvh_generic_type of number_of_adder_input : constant is 1;
    attribute mti_svvh_generic_type of adder1_direction : constant is 1;
    attribute mti_svvh_generic_type of adder3_direction : constant is 1;
    attribute mti_svvh_generic_type of representation : constant is 1;
    attribute mti_svvh_generic_type of width_data_in_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_msb : constant is 3;
    attribute mti_svvh_generic_type of width_adder_lvl_1 : constant is 3;
    attribute mti_svvh_generic_type of width_adder_lvl_1_msb : constant is 3;
    attribute mti_svvh_generic_type of width_adder_lvl_2 : constant is 3;
    attribute mti_svvh_generic_type of width_adder_lvl_2_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_wire : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_wire_msb : constant is 3;
end ama_adder_function;
