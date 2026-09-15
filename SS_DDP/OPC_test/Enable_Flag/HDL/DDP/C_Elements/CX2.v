`timescale 1ns/1ns
(* dont_touch = "true" *)
module CX2(cpy, exb, Send_in, Ack_in, MR, Send_out, Ack_out, feb, CP);
 input cpy, exb, MR, Send_in, Ack_in;
 output Send_out, Ack_out, feb, CP;

 (* dont_touch = "true" *) wire grand;
 (* dont_touch = "true" *) wire d, q, sd, cd, DL1S_cp;
 (* dont_touch = "true" *) wire nand1, nand2, or1, or2, nor1, nor2, and1, and2;
 (* dont_touch = "true" *) wire CF1_Send_out, CF1_Ack_in, CF2_Send_out, CF2_Ack_out, CF1_cp, CF2_cp;

 (* dont_touch = "true" *) reg DL1_out, DL2_out;

 assign nand1 = ~(~CF1_Send_out & DL1_out & DL2_out);
 assign nand2 = ~(~CF1_Send_out & DL2_out);
 assign or1 = (DL2_out | CF1_Send_out);
 assign or2 = (Ack_in | CF2_Ack_out);
 assign and1 = (or1 & ~q & Ack_in);
 assign and2 = (nand2 & CF2_Send_out);
 assign nor1 = ~(CF2_cp | nor2);
 assign nor2 = ~(CF1_cp | nor1);
 
 assign CP = CF1_cp;
 assign feb = nor2;
 assign DL1S_cp = ~CF2_cp;

 assign Send_out = and2;

 assign grand = 1'b0;

 always @(posedge CF1_cp or posedge MR) begin
    if(MR) begin 
        DL1_out = 1'b0;
        DL2_out = 1'b0;
    end
    else begin
        DL1_out = cpy;
        DL2_out = exb;
    end
 end

 CF cf0(.Send_in(Send_in), .Ack_in(and1), .Send_out(CF1_Send_out), .Ack_out(Ack_out), .CP(CF1_cp), .MR(MR));
 CF cf1(.Send_in(nand1), .Ack_in(Ack_in), .Send_out(CF2_Send_out), .Ack_out(CF2_Ack_out), .CP(CF2_cp), .MR(MR));

 DL1S dl1s(.cp(DL1S_cp), .sd(or2), .cd(~MR), .d(grand), .q(q));
endmodule