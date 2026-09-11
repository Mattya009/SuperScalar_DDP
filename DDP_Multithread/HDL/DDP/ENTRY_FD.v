//`timescale 1ns/1ns;
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module ENTRY_FD(EN, color_gen_dest_LR, CP, FIRE, VALID, MR);
 input EN, CP, MR;
 input [`MMCAM_COLOR_GEN_DEST_LR_SIZE] color_gen_dest_LR;
 output FIRE;
 (* dont_touch = "true" *) output reg VALID;

 (* dont_touch = "true" *) reg [`MMCAM_COLOR_GEN_DEST_LR_SIZE]  ENTRY;

 // --- ENTRY ---
 always @(posedge CP or posedge MR) begin
    if(MR) begin
        ENTRY <= {`MMCAM_COLOR_GEN_DEST_LR_WIDTH{1'b0}};
        VALID <= 1'b0;
    end
    else if(EN & CP) begin
        ENTRY <= color_gen_dest_LR;
        VALID <= 1'b1;
    end
    else if(FIRE) VALID <= 1'b0;
    else begin
        ENTRY <= ENTRY;
        VALID <= VALID;
    end
 end

 // --- FD ---
 assign FIRE = ((ENTRY[`MMCAM_C_G_D_RANGE] == color_gen_dest_LR[`MMCAM_C_G_D_RANGE])
                && (ENTRY[0] != color_gen_dest_LR[0])
                && (VALID)) ? 1'b1 : 1'b0;
endmodule