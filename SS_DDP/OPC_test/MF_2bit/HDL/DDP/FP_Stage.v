//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module FP_Stage(Send_in, Ack_in, Send_out, Ack_out, MR, DEL, PACKET_IN, WRITE_EN, WRITE_DATA, PACKET_OUT, LOAD_FLG);
 input Send_in, Ack_in, MR, DEL;
 input [`FP_PACKET_IN_SIZE] PACKET_IN;
 output [`FP_PACKET_OUT_SIZE] PACKET_OUT;
 output [`FP_WRITE_DATA_SIZE] WRITE_DATA;
 output Send_out, Ack_out, LOAD_FLG, WRITE_EN;

 (* dont_touch = "true" *) wire [`FP_ALU_PACKET_SIZE] ALU_PACKET_IN;
 (* dont_touch = "true" *) wire [`FP_DATA_SIZE] DataL, DataR;
 (* dont_touch = "true" *) wire CP;

 (* dont_touch = "true" *) reg [`FP_PACKET_IN_SIZE] DL;

 // --- CE ---
 CE ce4(.exb(DEL), .Send_in(Send_in), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) DL <= {`FP_PACKET_IN_WIDTH{1'b0}};
    else DL <= PACKET_IN;
 end

 // --- ALU ---
 assign ALU_PACKET_IN = DL[`FP_ALU_PACKET_IN_RANGE];
 assign DataL_1 = DL[`FP_DATAL_1_RANGE];
 assign DataR_1 = DL[`FP_DATAR_1_RANGE];
 assign DataL_2 = DL[`FP_DATAL_2_RANGE];
 assign DataR_2 = DL[`FP_DATAR_2_RANGE];

 ALU alu0(.ALU_PACKET_IN(ALU_PACKET_IN), .DataL_1(DataL_1), .DataR_1(DataR_1), .DataL_2(DataL_2), .DataR_2(DataR_2), 
            .WRITE_EN(WRITE_EN), .WRITE_DATA(WRITE_DATA), .PACKET_OUT(PACKET_OUT), .LOAD_FLG(LOAD_FLG));
endmodule