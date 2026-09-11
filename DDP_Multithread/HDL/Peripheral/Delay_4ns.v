module Delay_4ns(din, dout);
 input din;
 output dout;

 wire t00, t01, t02, t03;

 (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_00 (.O(t00), .I0(din));
 (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_01 (.O(t01), .I0(t00));
 (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_02 (.O(t02), .I0(t01));
 (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_03 (.O(t03), .I0(t02));
 (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_04 (.O(dout), .I0(t03));

//wire t00, t01, t02;

//  (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_00 (.O(t00), .I0(din));
//  (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_01 (.O(t01), .I0(t00));
//  (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_02 (.O(t02), .I0(t01));
//  (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_03 (.O(dout), .I0(t02));
endmodule