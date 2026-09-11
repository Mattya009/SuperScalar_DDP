//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module B_Stage(Send_in, Ack_in_a, Ack_in_b, Send_out_a, Send_out_b, Ack_out, MR, PACKET_IN, PACKET_OUT);
 input                      Send_in, Ack_in_a, Ack_in_b, MR;
 input  [`B_PACKET_SIZE]    PACKET_IN;
 output [`B_PACKET_SIZE]    PACKET_OUT;
 output                     Send_out_a, Send_out_b, Ack_out;

 (* dont_touch = "true" *) wire                       BR, CP;
 (* dont_touch = "true" *) wire [`B_MF_SIZE]          MF;
 (* dont_touch = "true" *) wire [`B_DEST_SIZE]        dest;
 (* dont_touch = "true" *) wire [`DEST_SIZE]          dest_out;

 (* dont_touch = "true" *) reg [`B_PACKET_SIZE]       DL;

 // --- CB ---
 assign BR = PACKET_IN[`B_BR_RANGE];
 CB cb7(.Send_in(Send_in), .Ack_in_a(Ack_in_a), .Ack_in_b(Ack_in_b), .Send_out_a(Send_out_a), .Send_out_b(Send_out_b), .Ack_out(Ack_out), .MR(MR), .CP(CP), .br(BR));

 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) DL <= {`B_PACKET_WIDTH{1'b0}};
    else DL <= PACKET_IN;
 end

 // --- SubPS ---
 assign dest = PACKET_IN[`B_DEST_RANGE];
 SubPS subps (
  .clka(CP),    // input wire clka
  .addra(dest),  // input wire [6 : 0] addra
  .douta(MF)  // output wire [0 : 0] douta
);

 //SubPS subps0(.CP(CP), .MR(MR), .dest(dest), .MF(MF));

 // --- MERAGE ---
 assign PACKET_OUT = {DL[`B_PACKET_IN_HIBIT], MF, DL[`B_PACKET_IN_LOBIT]};

 //デバック用
 assign dest_out = PACKET_OUT[`B_DEST_RANGE];
endmodule