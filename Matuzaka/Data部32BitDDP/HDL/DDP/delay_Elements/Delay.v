(* dont_touch = "true" *)
module Delay #(
    parameter delay_num = 10
)(
    /*** port ***/
    input din,
    output dout
);

    /*** netlist ***/
    (* dont_touch = "true" *) wire [delay_num-2:0] t;

    genvar i;
    generate
        (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_begin (.O(t[0]), .I0(din));
        for (i = 0; i < delay_num-2; i = i + 1) begin :delay_loop
            (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst (.O(t[i+1]), .I0(t[i]));
        end
        (* dont_touch = "true" *) LUT1 #(.INIT(2'b10)) buf_inst_end (.O(dout), .I0(t[delay_num-2]));
    endgenerate
endmodule