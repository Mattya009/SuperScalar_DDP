//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module COPY_Stage(Send_in, Ack_in, Send_out, Ack_out, PACKET_IN, PACKET_OUT, MR);
 input Send_in, Ack_in, MR;
 input [`COPY_PACKET_IN_SIZE] PACKET_IN;
 output [`COPY_PACKET_OUT_SIZE] PACKET_OUT;
 output Send_out, Ack_out;

 (* dont_touch = "true" *) wire CPY, CP, FEB, LR, grand;
 (* dont_touch = "true" *) wire [`COPY_LR2_SIZE] LR2;
 (* dont_touch = "true" *) wire [`COPY_DEST_SIZE] dest, ADDER_dest, MUX1_dest;
 
 (* dont_touch = "true" *) reg [`COPY_PACKET_IN_SIZE] DL;

 // --- CX2 ---
 assign CPY = PACKET_IN[`COPY_CPY_RANGE];
 assign grand = 1'b1;
 CX2 cx2_6(.cpy(CPY), .exb(grand), .Send_in(Send_in), .Ack_in(Ack_in), .MR(MR), .Send_out(Send_out), .Ack_out(Ack_out), .feb(FEB), .CP(CP));
 
 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) DL <= {`COPY_PACKET_IN_WIDTH{1'b0}};
    else DL <= PACKET_IN;
 end

 // --- ADDER ---
 assign dest = DL[`COPY_DEST_RANGE];

 assign ADDER_dest = dest + 1'b1;

 // --- MUX1 ---
 assign MUX1_dest = (FEB) ? ADDER_dest : dest;
 
 // --- MUX2 ---
 assign LR2 = DL[`COPY_LR2_RANGE];
 assign LR = (FEB) ? LR2[`COPY_LR2_LOBIT] : LR2[`COPY_LR2_HIBIT];

 // --- MERGE ---
 assign PACKET_OUT = {DL[`COPY_PACKET_IN_HIBIT], MUX1_dest, LR, DL[`COPY_BR_RANGE], DL[`COPY_PACKET_IN_LOBIT]};
endmodule