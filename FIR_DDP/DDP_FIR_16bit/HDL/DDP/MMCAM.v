(* dont_touch = "true" *)
`include "macro.vh"
module MMCAM(
    /*** port ***/
    input CP, MR,
    input [`MMCAM_PACKET_SIZE-1:0] PACKET_IN,
    output WR_E,
    output [`ADDR_LENGTH-1:0] ADDR,
    output DEL,
    output [`MMRAM_PACKET_SIZE-1:0] PACKET_OUT
);

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`MMCAM_PACKET_SIZE-1:0] DL;
    (* dont_touch = "true" *) wire [`color_gen_dest_LR_LENTGH-1:0] color_gen_dest_LR;
    (* dont_touch = "true" *) wire MF;
    (* dont_touch = "true" *) wire[`FIRE_LENGTH-1:0] FIRE;
    (* dont_touch = "true" *) wire[`VALID_LENGTH-1:0] VALID;
    (* dont_touch = "true" *) wire[`EN_LENGTH-1:0] EN;

    /*** circuit ***/
    //MF
    assign MF = PACKET_IN[18];

    //color, gen, dest and LR signal
    assign color_gen_dest_LR = PACKET_IN[`MMCAM_PACKET_SIZE-1:19];

    //Update DL value
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            DL <= `MMCAM_PACKET_SIZE'b0;
        end else begin
            DL <= PACKET_IN;
        end
    end

    //ENTRY and FD
    genvar i;
    generate
        for (i = 0; i < `ENTRY_DEPTH; i = i + 1) begin :entry_fd_loop
            MMCAM_ENTRY_FD ef(.CP(CP), .MR(MR), .EN(EN[i]), .color_gen_dest_LR(color_gen_dest_LR), .VALID(VALID[i]), .FIRE(FIRE[i]));
        end
    endgenerate

    //AM, OR and MA
    MMCAM_AM_OR_MA am_or_ma(.CP(CP), .MR(MR), .VALID(VALID), .FIRE(FIRE), .MF(MF), .EN(EN), .WR_E(WR_E), .ADDR(ADDR), .DEL(DEL));

    //output PACKET
    assign PACKET_OUT = DL;
endmodule