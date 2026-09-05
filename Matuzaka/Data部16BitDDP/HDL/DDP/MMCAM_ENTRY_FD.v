(* dont_touch = "true" *)
`include "macro.vh"
module MMCAM_ENTRY_FD(CP, MR, EN, color_gen_dest_LR, VALID, FIRE);
    /*** port ***/
    input CP;
    input MR;
    input EN;
    input [`color_gen_dest_LR_LENTGH-1:0] color_gen_dest_LR;
    (* dont_touch = "true" *) output reg VALID;
    output FIRE;

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`color_gen_dest_LR_LENTGH-1:0] ENTRY;

    /*** circuit ***/
    //Update ENTRY
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            VALID <= 1'b0;
        end else begin
            if (FIRE) begin
                VALID <= 1'b0;
            end else if(EN) begin
                VALID <= 1'b1;
            end else begin
                VALID <= VALID;
            end
        end
    end

    always @(posedge CP) begin
        if (EN) begin
            ENTRY <= color_gen_dest_LR;
        end else begin
            ENTRY <= ENTRY;
        end
    end

    //FD
    assign FIRE = VALID & (color_gen_dest_LR[18:1] == ENTRY[18:1]) & (color_gen_dest_LR[0] != ENTRY[0]);
endmodule