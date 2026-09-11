//`timescale 1ns/1ns
(* dont_touch = "true" *)
module ARB(Send_in_a, Send_in_b, Ack_out_a, Ack_out_b, z, z1, ga, gb, MR);
 input Send_in_a, Send_in_b, Ack_out_a, Ack_out_b, z, z1, MR;
 output ga, gb;

 (* dont_touch = "true" *) wire nand1_1, nand1_2, nand2_1, nand2_2, nand3_1, nand3_2, nand4_1, nand4_2;

 assign nand1_1 = ~(Send_in_a & Ack_out_a & nand1_2);
 assign nand1_2 = ~(z & nand1_1 & ~MR);

 assign nand2_1 = ~(Send_in_b & Ack_out_b & nand2_2);
 assign nand2_2 = ~(z1 & nand2_1 & ~MR);

 assign nand3_1 = ~(nand1_2 & nand3_2 & ~MR);
 assign nand3_2 = ~(nand2_2 & nand3_1);

 assign nand4_1 = ~(nand3_1 & nand4_2);
 assign nand4_2 = ~(nand3_2 & nand4_1 & ~MR);

 assign ga = nand4_2;
 assign gb = nand4_1;
endmodule