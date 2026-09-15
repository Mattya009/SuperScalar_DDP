//`timescale 1ns/1ns
(* dont_touch = "true" *)
module CB(Send_in, Ack_in_a, Ack_in_b, Send_out_a, Send_out_b, Ack_out, MR, CP, br);
 input Send_in, Ack_in_a, Ack_in_b, MR, br;
 output Send_out_a, Send_out_b, Ack_out, CP;

 (* dont_touch = "true" *) wire nand1, nand2, Ack_in_and, CF_Send_out;
 (* dont_touch = "true" *) reg DL1;

 assign nand1 = ~(~DL1 & ~CF_Send_out);
 assign nand2 = ~(DL1 & ~CF_Send_out);
 assign Ack_in_and = (Ack_in_a & Ack_in_b);

 assign Send_out_a = nand1;
 assign Send_out_b = nand2;

 always @(posedge CP or posedge MR) begin
    if(MR) DL1 = 1'b0;
    else DL1 = br;
 end

 CF CF1(.Send_in(Send_in), .Ack_in(Ack_in_and), .Send_out(CF_Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

endmodule