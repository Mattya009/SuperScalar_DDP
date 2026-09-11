//`timescale 1ns/1ns
(* dont_touch = "true" *)
module CM(Send_in_a, Send_in_b, Ack_in, Send_out, Ack_out_a, Ack_out_b, cpa, cpb, aeb, MR);
 input Send_in_a, Send_in_b, Ack_in, MR;
 output Send_out, Ack_out_a, Ack_out_b, cpa, cpb, aeb;

 (* dont_touch = "true" *) wire cop, cop1;
 (* dont_touch = "true" *) wire ga, gb, z, z1;
 
 (* dont_touch = "true" *) wire nor1, nor2, nor3;

 assign z = ~cpa;
 assign z1 = ~cpb;

 assign nor1 = ~(cop | cop1);
 assign nor2 = ~(cpa | nor3);
 assign nor3 = ~(cpb | nor2 | MR);

 assign Send_out = nor1;
 assign aeb = nor2;

 CJ cj1(.Send_in(Send_in_a), .Ack_in(Ack_in), .Send_out(cop), .Ack_out(Ack_out_a), .CP(cpa), .z(z1), .g(ga), .MR(MR));
 CJ cj2(.Send_in(Send_in_b), .Ack_in(Ack_in), .Send_out(cop1), .Ack_out(Ack_out_b), .CP(cpb), .z(z), .g(gb), .MR(MR));

 ARB arb(.Send_in_a(Send_in_a), .Send_in_b(Send_in_b), .Ack_out_a(Ack_out_a), .Ack_out_b(Ack_out_b),
            .z(z), .z1(z1), .ga(ga), .gb(gb), .MR(MR));
endmodule