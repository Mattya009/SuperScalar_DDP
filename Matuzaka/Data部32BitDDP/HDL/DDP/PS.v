(* dont_touch = "true" *)
`include "macro.vh"
module PS(
    /*** port ***/
    input  CP, MR,
    input [`PS_PACKET_SIZE-1:0] PACKET_IN,
    output DEL,
    output [`FP_PACKET_SIZE-1:0] PACKET_OUT
);

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`PS_PACKET_SIZE-1:0] DL;
    (* dont_touch = "true" *) wire [`dest_LENGTH-1:0] dest;
    (* dont_touch = "true" *) wire [`PSData_LENGTH-1:0] PSData;

    /*** circuit ***/

    assign dest = PACKET_IN[72:66];

    //Merge PSData and PACKET_IN
    assign PACKET_OUT = {DL[83:73], PSData, DL[65:0]};

    //Absorb
    assign DEL = (PACKET_OUT[71:66] == `ABSORB)? 1'b0 : 1'b1;

    //Update DL
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            DL <= `PS_PACKET_SIZE'b0;
        end else begin
            DL <= PACKET_IN;
        end
    end


    //PS_ROM IP
    // PS_ROM PS (
    //   .clka(CP),    // input wire clka
    //   .addra(dest),  // input wire [6 : 0] addra
    //   .douta(PSData)  // output wire [16 : 0] douta
    // );

    PS_ROM PS (
    .clka(CP),    // input wire clka
    .addra(dest),  // input wire [6 : 0] addra
    .douta(PSData)  // output wire [16 : 0] douta
    );
endmodule