(* dont_touch = "true" *)
`include "macro.vh"
module COPY(
    /*** port ***/
    input CP, MR,
    input FEB,
    input [`COPY_PACKET_SIZE-1:0] PACKET_IN,
    output [`B_PACKET_SIZE-1:0] PACKET_OUT
);

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`COPY_PACKET_SIZE-1:0] DL;
    (* dont_touch = "true" *) wire CPY;
    (* dont_touch = "true" *) wire FEB;
    (* dont_touch = "true" *) wire [`dest_LENGTH-1:0] MUX1;
    (* dont_touch = "true" *) wire MUX2;

    (* dont_touch = "true" *) wire [`dest_LENGTH-1:0] dest;
    (* dont_touch = "true" *) wire [`LR2_LENGTH-1:0] LR2;

    /*** circuit ***/
    //CPY signal
    assign CPY = PACKET_IN[34];

    //dest signal
    assign dest = DL[44:38];

    //LR2 signal
    assign LR2 = DL[37:36];

    //MUX1
    assign MUX1 = (FEB)? (dest + 7'b1) : dest;

    //MUX2
    assign MUX2 = (FEB)? (LR2[0]) : (LR2[1]);

    //MERGE
    assign PACKET_OUT[33:0] = DL[33:0];
    assign PACKET_OUT[34] = DL[35];
    assign PACKET_OUT[35] = MUX2;
    assign PACKET_OUT[42:36] = MUX1;
    assign PACKET_OUT[53:43] = DL[55:45];

    //Update DL value
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            DL <= `COPY_PACKET_SIZE'b0;
        end else begin
            DL <= PACKET_IN;
        end
    end

endmodule