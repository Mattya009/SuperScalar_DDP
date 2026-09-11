(* dont_touch = "true" *)
`include "macro.vh"
module M(
    /*** port ***/
    input CP_EXTERNAL, CP_INTERNAL, MR,
    input SEL,
    input [`M_PACKET_SIZE-1:0] PACKET_IN_EXTERNAL, PACKET_IN_INTERNAL,
    output [`MMCAM_PACKET_SIZE-1:0] PACKET_OUT
);

    /*** netlist ***/
    (* dont_touch = "true" *) reg [`M_PACKET_SIZE-1:0] DL_EXTERNAL, DL_INTERNAL;

    /*** circuit ***/
    assign PACKET_OUT = (SEL)? DL_INTERNAL : DL_EXTERNAL;

    always @(posedge CP_EXTERNAL, posedge MR) begin
        if (MR) begin
            DL_EXTERNAL <= `M_PACKET_SIZE'b0;
        end else begin
            DL_EXTERNAL <= PACKET_IN_EXTERNAL;
        end
    end

    always @(posedge CP_INTERNAL, posedge MR) begin
        if (MR) begin
            DL_INTERNAL <= `M_PACKET_SIZE'b0;
        end else begin
            DL_INTERNAL <= PACKET_IN_INTERNAL;
        end
    end

endmodule