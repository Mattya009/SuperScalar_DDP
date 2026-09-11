
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


//苅田さんのプログラム
/*
`timescale 1ns/1ns
`include "STP.vh" 
module CE (
    input Send_in, Ack_in, exb, MR,
    output Ack_out, Send_out, CP
);

wire Send_out_CF, Ack_in_CF;
reg  DL;

assign Send_out  = (~DL | Send_out_CF);
assign Ack_in_CF = (DL | Send_out_CF) & Ack_in;

CF cf0(
    .Send_in(Send_in), .Ack_in(Ack_in_CF), 
    .CP(CP), .MR(MR),
    .Send_out(Send_out_CF),.Ack_out(Ack_out)
);

always @(posedge MR or posedge CP) begin
    if (MR) begin
        DL <= 1'b0;
    end 
    else begin
        DL <= exb;
    end 
end

endmodule
*/

// 植元さんのプログラム
/*
`timescale 1ns/1ns
module CE (
    input Send_in, Ack_in, MR, exb,
    output Ack_out, Send_out, CP
);

wire CFS_out, CFA_in;
reg DL;

CF CF0 (.Send_in(Send_in), .Ack_out(Ack_out), .MR(MR), .Send_out(CFS_out), .Ack_in(CFA_in), .CP(CP));

assign Send_out = ~DL | CFS_out;
assign CFA_in = (DL | CFS_out) & Ack_in;


//DL の更新処理
always @(posedge MR or posedge CP) begin
    if (MR) begin
        DL <= 1'b1;
    end else begin
        DL <= exb;
    end
end
endmodule
*/