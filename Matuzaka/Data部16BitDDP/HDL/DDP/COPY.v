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
    assign CPY = PACKET_IN[18];

    //dest signal
    assign dest = DL[28:22];

    //LR2 signal
    assign LR2 = DL[21:20];

    //MUX1
    assign MUX1 = (FEB)? (dest + 7'b1) : dest;

    //MUX2
    assign MUX2 = (FEB)? (LR2[0]) : (LR2[1]);

    //MERGE
    assign PACKET_OUT[17:0] = DL[17:0];
    assign PACKET_OUT[18] = DL[19];
    assign PACKET_OUT[19] = MUX2;
    assign PACKET_OUT[26:20] = MUX1;
    assign PACKET_OUT[37:27] = DL[39:29];

    //Update DL value
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            DL <= `COPY_PACKET_SIZE'b0;
        end else begin
            DL <= PACKET_IN;
        end
    end

endmodule