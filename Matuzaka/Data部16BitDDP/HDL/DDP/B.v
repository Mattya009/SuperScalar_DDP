(* dont_touch = "true" *)
`include "macro.vh"
module B(
    /*** port ***/
    input CP, MR,
    input [`B_PACKET_SIZE-1:0] PACKET_IN,
    output [`M_PACKET_SIZE-1:0] PACKET_OUT
);

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`B_PACKET_SIZE-1:0] DL;
    (* dont_touch = "true" *) wire [`dest_LENGTH-1:0] dest;
    (* dont_touch = "true" *) wire MF;

    /*** circuit ***/
    //dest signal
    assign dest = PACKET_IN[26:20];

    //MERGE
    assign PACKET_OUT = {DL[37:19], MF, DL[17:0]};

    //Update DL value
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            DL <= `B_PACKET_SIZE'b0;
        end else begin
            DL <= PACKET_IN;
        end
    end

    //B_SubPS IP
    B_SubPS SubPS (
    .clka(CP),    // input wire clka
    .addra(dest[5:0]),  // input wire [5 : 0] addra
    .douta(MF)  // output wire [0 : 0] douta
    );
endmodule