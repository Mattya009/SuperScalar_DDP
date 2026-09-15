
//`timescale 1ns/1ns
(* dont_touch = "true" *)
module CE(exb, Send_in, Ack_in, Send_out, Ack_out, CP, MR);
 input exb, Send_in, Ack_in, MR;
 output Send_out, Ack_out, CP;

 (* dont_touch = "true" *) wire or1_out, or2_out, and_out;
 (* dont_touch = "true" *) wire CF_Send_out;
 (* dont_touch = "true" *) reg DL;

 assign or1_out = (~DL | CF_Send_out);
 assign or2_out = (CF_Send_out | DL);
 assign and_out = (or2_out & Ack_in);
 assign Send_out = or1_out;

 always @(posedge CP or posedge MR) begin
    if(MR)  DL <= 1'b0;
    else    DL <= exb;
 end

 CF cf0(
    .Send_in(Send_in), .Send_out(CF_Send_out), .Ack_in(and_out), .Ack_out(Ack_out), 
    .CP(CP), .MR(MR) 
 );
endmodule