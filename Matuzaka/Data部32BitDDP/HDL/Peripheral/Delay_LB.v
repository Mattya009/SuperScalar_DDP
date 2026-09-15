(* dont_touch = "true" *)
module Delay_LB (
    input din,
    output dout
);


    (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_00 (.O(t00), .I0(din));
    (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_01 (.O(t01), .I0(t00));
    (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_02 (.O(t02), .I0(t01));
    (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_03 (.O(t03), .I0(t02));
    (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_04 (.O(dout), .I0(t03));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_05 (.O(dout), .I0(t04));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_06 (.O(t06), .I0(t05));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_07 (.O(dout), .I0(t06));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_08 (.O(t08), .I0(t07));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_09 (.O(t09), .I0(t08));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_10 (.O(t10), .I0(t09));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_11 (.O(dout), .I0(t10));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_12 (.O(t12), .I0(t11));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_13 (.O(t13), .I0(t12));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_14 (.O(t14), .I0(t13));
    // (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_15 (.O(dout), .I0(t14));
endmodule