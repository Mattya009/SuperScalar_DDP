(* dont_touch = "true" *)
`include "macro.vh"
module DDP(MR, Send_in, Ack_in, PACKET_IN, Ack_out, Send_out, PACKET_OUT);
    /*** port ***/
    input MR;
    input Send_in, Ack_in;
    input [`M_PACKET_SIZE-1:0] PACKET_IN;
    output Ack_out, Send_out;
    output [`M_PACKET_SIZE-1:0] PACKET_OUT;

    /*** netlist ***/
    (* dont_touch = "true" *) wire [`MMCAM_PACKET_SIZE-1:0] M_PACKET_OUT;
    (* dont_touch = "true" *) wire [`MMRAM_PACKET_SIZE-1:0] MMCAM_PACKET_OUT;
    (* dont_touch = "true" *) wire [`PS_PACKET_SIZE-1:0] MMRAM_PACKET_OUT;
    (* dont_touch = "true" *) wire [`FP_PACKET_SIZE-1:0] PS_PACKET_OUT;
    (* dont_touch = "true" *) wire [`MA_PACKET_SIZE-1:0] FP_PACKET_OUT;
    (* dont_touch = "true" *) wire [`COPY_PACKET_SIZE-1:0] MA_PACKET_OUT;
    (* dont_touch = "true" *) wire [`B_PACKET_SIZE-1:0] COPY_PACKET_OUT;
    (* dont_touch = "true" *) wire [`M_PACKET_SIZE-1:0] B_PACKET_OUT;

    (* dont_touch = "true" *) wire WR_E;
    (* dont_touch = "true" *) wire [`ADDR_LENGTH-1:0] ADDR;
    (* dont_touch = "true" *) wire MMCAM_DEL;

    (* dont_touch = "true" *) wire PS_DEL;

    (* dont_touch = "true" *) wire WRITE_EN;
    (* dont_touch = "true" *) wire [`Data_LENGTH-1:0] WRITE_DATA;
    (* dont_touch = "true" *) wire LOAD_FLG;

    (* dont_touch = "true" *) reg [`M_PACKET_SIZE-1:0] DL;
    /*** circuit ***/

    assign PACKET_OUT = DL;

    //Update DL value
    always @(posedge CP_C, posedge MR) begin
        if (MR) begin
            DL <= `M_PACKET_SIZE'b0;
        end else begin
            DL <= B_PACKET_OUT;
        end
    end

    /*** module ***/
     (* dont_touch = "true" *)wire MA_CPY, COPY_BR;
    assign MA_CPY = MA_PACKET_OUT[34];
    assign COPY_BR = COPY_PACKET_OUT[34];
    (* dont_touch = "true" *)wire M_SEL, COPY_FEB;
    (* dont_touch = "true" *) wire CP_M_EXTERNAL, CP_M_INTERNAL, CP_MMCAM, CP_MMRAM, CP_PS, CP_FP, CP_MA, CP_COPY, CP_B, CP_C;

    C_Cycle cc(.MR(MR), .Send_in(Send_in), .Ack_in(Ack_in), .MMCAM_DEL(MMCAM_DEL), .PS_DEL(PS_DEL), .MA_CPY(MA_CPY), .COPY_BR(COPY_BR),
     .M_SEL(M_SEL), .COPY_FEB(COPY_FEB), .Send_out(Send_out), .Ack_out(Ack_out), .CP_M_EXTERNAL(CP_M_EXTERNAL), .CP_M_INTERNAL(CP_M_INTERNAL),
      .CP_MMCAM(CP_MMCAM), .CP_MMRAM(CP_MMRAM), .CP_PS(CP_PS), .CP_FP(CP_FP), .CP_MA(CP_MA), .CP_COPY(CP_COPY), .CP_B(CP_B), .CP_C(CP_C)); 

    M m(.CP_EXTERNAL(CP_M_EXTERNAL), .CP_INTERNAL(CP_M_INTERNAL), .MR(MR), .SEL(M_SEL), .PACKET_IN_EXTERNAL(PACKET_IN), .PACKET_IN_INTERNAL(B_PACKET_OUT), .PACKET_OUT(M_PACKET_OUT));

    MMCAM mmcam(.CP(CP_MMCAM), .MR(MR), .PACKET_IN(M_PACKET_OUT), .WR_E(WR_E), .ADDR(ADDR), .DEL(MMCAM_DEL), .PACKET_OUT(MMCAM_PACKET_OUT));

    MMRAM mmram(.CP(CP_MMRAM), .MR(MR), .WR_E(WR_E), .ADDR(ADDR), .DEL(MMCAM_DEL), .PACKET_IN(MMCAM_PACKET_OUT), .PACKET_OUT(MMRAM_PACKET_OUT));

    PS ps(.CP(CP_PS), .MR(MR), .PACKET_IN(MMRAM_PACKET_OUT), .DEL(PS_DEL), .PACKET_OUT(PS_PACKET_OUT));

    FP fp(.CP(CP_FP), .MR(MR), .PACKET_IN(PS_PACKET_OUT), .WRITE_EN(WRITE_EN), .WRITE_DATA(WRITE_DATA), .PACKET_OUT(FP_PACKET_OUT), .LOAD_FLG(LOAD_FLG));

    MA ma(.CP(CP_MA), .MR(MR), .WRITE_EN(WRITE_EN), .WRITE_DATA(WRITE_DATA), .PACKET_IN(FP_PACKET_OUT), .LOAD_FLG(LOAD_FLG), .PACKET_OUT(MA_PACKET_OUT));

    COPY copy(.CP(CP_COPY), .MR(MR), .FEB(COPY_FEB), .PACKET_IN(MA_PACKET_OUT), .PACKET_OUT(COPY_PACKET_OUT));

    B b(.CP(CP_B), .MR(MR), .PACKET_IN(COPY_PACKET_OUT), .PACKET_OUT(B_PACKET_OUT));

endmodule