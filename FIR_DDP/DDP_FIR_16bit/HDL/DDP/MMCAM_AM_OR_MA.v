(* dont_touch = "true" *)
`include "macro.vh"
module MMCAM_AM_OR_MA(CP, MR, VALID, FIRE, MF, EN, WR_E, ADDR, DEL);
    /*** port ***/
    input CP, MR;
    input [`VALID_LENGTH-1:0] VALID;
    input [`FIRE_LENGTH-1:0] FIRE;
    input MF;
    output [`EN_LENGTH-1:0] EN; 
    output reg WR_E;
    output reg [`ADDR_LENGTH-1:0] ADDR;
    output reg DEL;     //0:delete

    /*** netlist ***/
    (* dont_touch = "true" *) wire FIRE_OR;
    (* dont_touch = "true" *) wire [`ADDR_LENGTH-1:0] W_ADDR;
    (* dont_touch = "true" *) wire [`ADDR_LENGTH-1:0] R_ADDR;

    /*** circuit ***/
    //AM
    assign {W_ADDR, EN} = AM(VALID, FIRE_OR, MF);

    function [69:0] AM;
        input [`VALID_LENGTH-1:0] VALID;
        input    FIRE_OR;
        input    MF;
        if (FIRE_OR || ~MF)    AM = {6'd0, 64'h0000000000000000};
        else if(~VALID[0])    AM = {6'd0, 64'h0000000000000001};
        else if(~VALID[1])    AM = {6'd1, 64'h0000000000000002};
        else if(~VALID[2])    AM = {6'd2, 64'h0000000000000004};
        else if(~VALID[3])    AM = {6'd3, 64'h0000000000000008};
        else if(~VALID[4])    AM = {6'd4, 64'h0000000000000010};
        else if(~VALID[5])    AM = {6'd5, 64'h0000000000000020};
        else if(~VALID[6])    AM = {6'd6, 64'h0000000000000040};
        else if(~VALID[7])    AM = {6'd7, 64'h0000000000000080};
        else if(~VALID[8])    AM = {6'd8, 64'h0000000000000100};
        else if(~VALID[9])    AM = {6'd9, 64'h0000000000000200};
        else if(~VALID[10])   AM = {6'd10, 64'h0000000000000400};
        else if(~VALID[11])   AM = {6'd11, 64'h0000000000000800};
        else if(~VALID[12])   AM = {6'd12, 64'h0000000000001000};
        else if(~VALID[13])   AM = {6'd13, 64'h0000000000002000};
        else if(~VALID[14])   AM = {6'd14, 64'h0000000000004000};
        else if(~VALID[15])   AM = {6'd15, 64'h0000000000008000};
        else if(~VALID[16])   AM = {6'd16, 64'h0000000000010000};
        else if(~VALID[17])   AM = {6'd17, 64'h0000000000020000};
        else if(~VALID[18])   AM = {6'd18, 64'h0000000000040000};
        else if(~VALID[19])   AM = {6'd19, 64'h0000000000080000};
        else if(~VALID[20])   AM = {6'd20, 64'h0000000000100000};
        else if(~VALID[21])   AM = {6'd21, 64'h0000000000200000};
        else if(~VALID[22])   AM = {6'd22, 64'h0000000000400000};
        else if(~VALID[23])   AM = {6'd23, 64'h0000000000800000};
        else if(~VALID[24])   AM = {6'd24, 64'h0000000001000000};
        else if(~VALID[25])   AM = {6'd25, 64'h0000000002000000};
        else if(~VALID[26])   AM = {6'd26, 64'h0000000004000000};
        else if(~VALID[27])   AM = {6'd27, 64'h0000000008000000};
        else if(~VALID[28])   AM = {6'd28, 64'h0000000010000000};
        else if(~VALID[29])   AM = {6'd29, 64'h0000000020000000};
        else if(~VALID[30])   AM = {6'd30, 64'h0000000040000000};
        else if(~VALID[31])   AM = {6'd31, 64'h0000000080000000};
        else if(~VALID[32])   AM = {6'd32, 64'h0000000100000000};
        else if(~VALID[33])   AM = {6'd33, 64'h0000000200000000};
        else if(~VALID[34])   AM = {6'd34, 64'h0000000400000000};
        else if(~VALID[35])   AM = {6'd35, 64'h0000000800000000};
        else if(~VALID[36])   AM = {6'd36, 64'h0000001000000000};
        else if(~VALID[37])   AM = {6'd37, 64'h0000002000000000};
        else if(~VALID[38])   AM = {6'd38, 64'h0000004000000000};
        else if(~VALID[39])   AM = {6'd39, 64'h0000008000000000};
        else if(~VALID[40])   AM = {6'd40, 64'h0000010000000000};
        else if(~VALID[41])   AM = {6'd41, 64'h0000020000000000};
        else if(~VALID[42])   AM = {6'd42, 64'h0000040000000000};
        else if(~VALID[43])   AM = {6'd43, 64'h0000080000000000};
        else if(~VALID[44])   AM = {6'd44, 64'h0000100000000000};
        else if(~VALID[45])   AM = {6'd45, 64'h0000200000000000};
        else if(~VALID[46])   AM = {6'd46, 64'h0000400000000000};
        else if(~VALID[47])   AM = {6'd47, 64'h0000800000000000};
        else if(~VALID[48])   AM = {6'd48, 64'h0001000000000000};
        else if(~VALID[49])   AM = {6'd49, 64'h0002000000000000};
        else if(~VALID[50])   AM = {6'd50, 64'h0004000000000000};
        else if(~VALID[51])   AM = {6'd51, 64'h0008000000000000};
        else if(~VALID[52])   AM = {6'd52, 64'h0010000000000000};
        else if(~VALID[53])   AM = {6'd53, 64'h0020000000000000};
        else if(~VALID[54])   AM = {6'd54, 64'h0040000000000000};
        else if(~VALID[55])   AM = {6'd55, 64'h0080000000000000};
        else if(~VALID[56])   AM = {6'd56, 64'h0100000000000000};
        else if(~VALID[57])   AM = {6'd57, 64'h0200000000000000};
        else if(~VALID[58])   AM = {6'd58, 64'h0400000000000000};
        else if(~VALID[59])   AM = {6'd59, 64'h0800000000000000};
        else if(~VALID[60])   AM = {6'd60, 64'h1000000000000000};
        else if(~VALID[61])   AM = {6'd61, 64'h2000000000000000};
        else if(~VALID[62])   AM = {6'd62, 64'h4000000000000000};
        else if(~VALID[63])   AM = {6'd63, 64'h8000000000000000};
        else                  AM = {6'd0, 64'h0000000000000000};
    endfunction

    //OR(R_ADDR) 
    assign FIRE_OR = |FIRE;
    assign R_ADDR = DECODE(FIRE);

    function [`ADDR_LENGTH-1:0] DECODE;
        input [`FIRE_LENGTH-1:0] FIRE;
        if (FIRE[0])        DECODE = 6'd0;
        else if(FIRE[1])    DECODE = 6'd1;
        else if(FIRE[2])    DECODE = 6'd2;
        else if(FIRE[3])    DECODE = 6'd3;
        else if(FIRE[4])    DECODE = 6'd4;
        else if(FIRE[5])    DECODE = 6'd5;
        else if(FIRE[6])    DECODE = 6'd6;
        else if(FIRE[7])    DECODE = 6'd7;
        else if(FIRE[8])    DECODE = 6'd8;
        else if(FIRE[9])    DECODE = 6'd9;
        else if(FIRE[10])   DECODE = 6'd10;
        else if(FIRE[11])   DECODE = 6'd11;
        else if(FIRE[12])   DECODE = 6'd12;
        else if(FIRE[13])   DECODE = 6'd13;
        else if(FIRE[14])   DECODE = 6'd14;
        else if(FIRE[15])   DECODE = 6'd15;
        else if(FIRE[16])   DECODE = 6'd16;
        else if(FIRE[17])   DECODE = 6'd17;
        else if(FIRE[18])   DECODE = 6'd18;
        else if(FIRE[19])   DECODE = 6'd19;
        else if(FIRE[20])   DECODE = 6'd20;
        else if(FIRE[21])   DECODE = 6'd21;
        else if(FIRE[22])   DECODE = 6'd22;
        else if(FIRE[23])   DECODE = 6'd23;
        else if(FIRE[24])   DECODE = 6'd24;
        else if(FIRE[25])   DECODE = 6'd25;
        else if(FIRE[26])   DECODE = 6'd26;
        else if(FIRE[27])   DECODE = 6'd27;
        else if(FIRE[28])   DECODE = 6'd28;
        else if(FIRE[29])   DECODE = 6'd29;
        else if(FIRE[30])   DECODE = 6'd30;
        else if(FIRE[31])   DECODE = 6'd31;
        else if(FIRE[32])   DECODE = 6'd32;
        else if(FIRE[33])   DECODE = 6'd33;
        else if(FIRE[34])   DECODE = 6'd34;
        else if(FIRE[35])   DECODE = 6'd35;
        else if(FIRE[36])   DECODE = 6'd36;
        else if(FIRE[37])   DECODE = 6'd37;
        else if(FIRE[38])   DECODE = 6'd38;
        else if(FIRE[39])   DECODE = 6'd39;
        else if(FIRE[40])   DECODE = 6'd40;
        else if(FIRE[41])   DECODE = 6'd41;
        else if(FIRE[42])   DECODE = 6'd42;
        else if(FIRE[43])   DECODE = 6'd43;
        else if(FIRE[44])   DECODE = 6'd44;
        else if(FIRE[45])   DECODE = 6'd45;
        else if(FIRE[46])   DECODE = 6'd46;
        else if(FIRE[47])   DECODE = 6'd47;
        else if(FIRE[48])   DECODE = 6'd48;
        else if(FIRE[49])   DECODE = 6'd49;
        else if(FIRE[50])   DECODE = 6'd50;
        else if(FIRE[51])   DECODE = 6'd51;
        else if(FIRE[52])   DECODE = 6'd52;
        else if(FIRE[53])   DECODE = 6'd53;
        else if(FIRE[54])   DECODE = 6'd54;
        else if(FIRE[55])   DECODE = 6'd55;
        else if(FIRE[56])   DECODE = 6'd56;
        else if(FIRE[57])   DECODE = 6'd57;
        else if(FIRE[58])   DECODE = 6'd58;
        else if(FIRE[59])   DECODE = 6'd59;
        else if(FIRE[60])   DECODE = 6'd60;
        else if(FIRE[61])   DECODE = 6'd61;
        else if(FIRE[62])   DECODE = 6'd62;
        else if(FIRE[63])   DECODE = 6'd63;
        else                DECODE = 6'd0;
    endfunction

    //MA
    always @(posedge CP, posedge MR) begin
        if (MR) begin
            {WR_E, DEL, ADDR} = {1'b0, 1'b1, `ADDR_LENGTH'd0};
        end else if (CP) begin
            if (~MF) begin
                {WR_E, DEL} = {1'b0, 1'b1};                 // No Matching
            end
            else if (FIRE_OR) begin
                {WR_E, DEL, ADDR} = {1'b0, 1'b1, R_ADDR};   // Fire
            end else begin
                {WR_E, DEL, ADDR} = {1'b1, 1'b0, W_ADDR};   // No Fire
            end
        end
    end
endmodule