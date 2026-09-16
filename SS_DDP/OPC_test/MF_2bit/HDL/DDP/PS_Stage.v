//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module PS_Stage(Send_in, Ack_in, Send_out, Ack_out, MR, PACKET_IN, PACKET_OUT, DEL);
 input Send_in, Ack_in, MR;
 input [`PS_PACKET_IN_SIZE] PACKET_IN;
 output [`PS_PACKET_OUT_SIZE] PACKET_OUT;
 output DEL, Send_out, Ack_out;

 (* dont_touch = "true" *) wire [`PS_PSDATA_SIZE] PSData;
 (* dont_touch = "true" *) wire [`PS_OPC_SIZE] OPC;
 (* dont_touch = "true" *) wire [`PS_DEST_IN_SIZE] dest;
 (* dont_touch = "true" *) wire [`GEN_SIZE] gen;
 (* dont_touch = "true" *) wire CP;

 (* dont_touch = "true" *) reg [`PS_PACKET_IN_SIZE] DL;

 // --- C ---
 C c3(.Send_in(Send_in), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) DL <= {`PS_PACKET_IN_WIDTH{1'b0}};
    else DL <= PACKET_IN;
 end

 // --- PS ---
 assign dest = PACKET_IN[`PS_DEST_RANGE];
 //デバック用
 //assign gen = PACKET_IN[48:41];

 PS ps (
  .clka(CP),    // input wire clka
  .addra(dest),  // input wire [6 : 0] addra
  .douta(PSData)  // output wire [18 : 0] douta
);

 //PS ps0(.dest(dest), .PSData(PSData), .CP(CP), .MR(MR));

 // --- MERGE ---
 assign PACKET_OUT = {DL[`PS_PACKET_OUT_HIBIT], PSData, DL[`PS_PACKET_OUT_LOBIT]};

 // --- ABSORB ---
 assign OPC = PACKET_OUT[`PS_OPC_RANGE];
 assign DEL = (OPC == 6'b111_111) ? 0 : 1;
endmodule