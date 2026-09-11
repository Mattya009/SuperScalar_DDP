//`timescale 1ns/1ns;
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module MMCAM(Send_in, Ack_in, Send_out, Ack_out, MR, 
                PACKET_IN, WR_E, ADDR, DEL, PACKET_OUT);
 input                        Send_in, Ack_in, MR;
 input  [`MMCAM_PACKET_SIZE]  PACKET_IN;
 output [`MMCAM_PACKET_SIZE]  PACKET_OUT;
 output [`MMCAM_ADDR_SIZE]    ADDR;
 output                       WR_E, DEL, Send_out, Ack_out;

 (* dont_touch = "true" *) wire [`MMCAM_COLOR_GEN_DEST_LR_SIZE]  color_gen_dest_LR;
 (* dont_touch = "true" *) wire [`MMRAM_HEIGHT_SIZE]             FIRE, EN, VALID;
 (* dont_touch = "true" *) wire                                  MF, CP;

 (* dont_touch = "true" *) reg [`MMCAM_PACKET_SIZE] DL_PACKET;
 
 assign color_gen_dest_LR   = PACKET_IN[`MMCAM_PACKET_IN_COLOR_GEN_DEST_LR_RANGE];
 assign MF                  = PACKET_IN[`MMCAM_MF_BIT];

 // --- C ---
 C c1(.Send_in(Send_in), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) DL_PACKET <= {`MMCAM_PACKET_WIDTH{1'b0}};
    else DL_PACKET <= PACKET_IN;
 end

 assign PACKET_OUT = DL_PACKET;

 // --- 64 ENTRY_FD ---
 genvar i;
 generate 
    for(i = 0; i <`MMRAM_HEIGHT; i = i+1) begin : ENTRY_FD_GEN
        ENTRY_FD entry_fd0(.EN(EN[i]), .color_gen_dest_LR(color_gen_dest_LR),
                            .CP(CP), .FIRE(FIRE[i]), .VALID(VALID[i]), .MR(MR));
    end
 endgenerate

 // --- OR_AM_MA ---
 OR_AM_MA or_am_ma0(.VALID(VALID), .FIRE(FIRE), .WR_E(WR_E), .ADDR(ADDR), 
                        .DEL(DEL), .CP(CP), .MF(MF), .MR(MR), .EN(EN));
endmodule