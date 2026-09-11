//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module DDP(Send_in, Ack_in, Send_out, Ack_out, PACKET_IN, PACKET_OUT, MR);
 input Send_in, Ack_in, MR;
 input [`M_PACKET_SIZE] PACKET_IN;
 output reg [`B_PACKET_SIZE] PACKET_OUT;
 output Send_out, Ack_out;

 // --- モジュール間接続用wire --- //
 (* dont_touch = "true" *) wire Send1, Send2, Send3, Send4, Send5, Send6, Send7, Send8, Send9;
 (* dont_touch = "true" *) wire Ack1, Ack2, Ack3, Ack4, Ack5, Ack6, Ack7, Ack8, Ack9;

 (* dont_touch = "true" *) wire WR_E, DEL1, DEL2, WRITE_EN, LOAD_FLG; 
 (* dont_touch = "true" *) wire [`MMCAM_ADDR_SIZE]    ADDR;
 (* dont_touch = "true" *) wire [`FP_WRITE_DATA_SIZE] WRITE_DATA;

 (* dont_touch = "true" *) wire [`M_PACKET_SIZE]              M_PACKET;
 (* dont_touch = "true" *) wire [`MMCAM_PACKET_SIZE]          MMCAM_PACKET;
 (* dont_touch = "true" *) wire [`MMRAM_PACKET_OUT_SIZE]      MMRAM_PACKET;
 (* dont_touch = "true" *) wire [`PS_PACKET_OUT_SIZE]         PS_PACKET;
 (* dont_touch = "true" *) wire [`FP_PACKET_OUT_SIZE]         FP_PACKET;
 (* dont_touch = "true" *) wire [`MA_PACKET_SIZE]             MA_PACKET;
 (* dont_touch = "true" *) wire [`COPY_PACKET_OUT_SIZE]       COPY_PAKET;
 (* dont_touch = "true" *) wire [`B_PACKET_SIZE]              B_PACKET;

 // ---------------------------- //

 M_Stage M_Stage(.Send_in_a(Send_in), .Send_in_b(Send1), .Ack_in(Ack2), .MR(MR), .Send_out(Send2), .Ack_out_a(Ack_out), .Ack_out_b(Ack1), 
                .PACKET_IN_EXTERNAL(PACKET_IN), .PACKET_IN_INTERNAL(B_PACKET), .PACKET_OUT(M_PACKET));

 MMCAM MMCAM(.Send_in(Send2), .Ack_in(Ack3), .Send_out(Send3), .Ack_out(Ack2), .MR(MR), 
                .PACKET_IN(M_PACKET), .WR_E(WR_E), .ADDR(ADDR), .DEL(DEL1), .PACKET_OUT(MMCAM_PACKET));

 MMRAM MMRAM(.Send_in(Send3), .Send_out(Send4), .Ack_in(Ack4), .Ack_out(Ack3), .PACKET_IN(MMCAM_PACKET), 
                .WR_E(WR_E), .ADDR(ADDR), .DEL(DEL1), .PACKET_OUT(MMRAM_PACKET), .MR(MR));

 PS_Stage PS_Stage(.Send_in(Send4), .Ack_in(Ack5), .Send_out(Send5), .Ack_out(Ack4), .MR(MR), .PACKET_IN(MMRAM_PACKET), .PACKET_OUT(PS_PACKET), .DEL(DEL2));

 FP_Stage FP_Stage(.Send_in(Send5), .Ack_in(Ack6), .Send_out(Send6), .Ack_out(Ack5), .MR(MR), .DEL(DEL2), .PACKET_IN(PS_PACKET), .WRITE_EN(WRITE_EN), 
                        .WRITE_DATA(WRITE_DATA), .PACKET_OUT(FP_PACKET), .LOAD_FLG(LOAD_FLG));

 MA_Stage MA_Stage(.WRITE_DATA(WRITE_DATA), .WRITE_EN(WRITE_EN), .PACKET_IN(FP_PACKET), .LOAD_FLG(LOAD_FLG), .PACKET_OUT(MA_PACKET), 
                        .Send_in(Send6), .Ack_in(Ack7), .Send_out(Send7), .Ack_out(Ack6), .MR(MR));

 COPY_Stage COPY_Stage(.Send_in(Send7), .Ack_in(Ack8), .Send_out(Send8), .Ack_out(Ack7), .PACKET_IN(MA_PACKET), .PACKET_OUT(COPY_PAKET), .MR(MR));

 B_Stage B_Stage(.Send_in(Send8), .Ack_in_a(Ack9), .Ack_in_b(Ack1), .Send_out_a(Send9), .Send_out_b(Send1), .Ack_out(Ack8), 
                        .MR(MR), .PACKET_IN(COPY_PAKET), .PACKET_OUT(B_PACKET));

 C C10(.Send_in(Send9), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack9), .MR(MR), .CP(CP));

 // --- PACKET_OUTの更新処理 ---
 always @(posedge CP or posedge MR) begin
    if(MR) PACKET_OUT <= {`B_PACKET_WIDTH{1'b0}};
    else PACKET_OUT <= B_PACKET;
 end
endmodule