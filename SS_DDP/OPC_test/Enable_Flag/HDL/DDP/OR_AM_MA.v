//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module OR_AM_MA(VALID, FIRE, WR_E, ADDR, DEL, CP, MF, MR, EN);
 input  MR, CP, MF;
 input  [`MMCAM_FEV_SIZE] VALID, FIRE;
 output [`MMCAM_FEV_SIZE] EN;
 (* dont_touch = "true" *) output reg [`MMCAM_ADDR_SIZE] ADDR;
 (* dont_touch = "true" *) output reg WR_E, DEL;

 (* dont_touch = "true" *) wire FIRE_OR;
 (* dont_touch = "true" *) wire [`MMCAM_ADDR_SIZE] W_ADDR, R_ADDR;

 // --- OR ---
 /*
 assign FIRE_OR = |FIRE;  //リダクション演算子
 assign R_ADDR = r_addr(FIRE, FIRE_OR);

 function [`MMCAM_ADDR_SIZE] r_addr;
    input [`MMCAM_FEV_SIZE] FIRE;
    input FIRE_OR;
    
    integer i;
    begin
        if(FIRE_OR) begin
            for(i=0; i<`MMCAM_FEV_WIDTH; i=i+1)begin
                if(FIRE[i])begin
                    r_addr = i;
                end
            end
        end 
        else begin
            r_addr = `MMCAM_ADDR_WIDTH'b0;
        end
    end
 endfunction*/

     //OR(R_ADDR) 
    assign FIRE_OR = |FIRE;
    assign R_ADDR = DECODE(FIRE);

    function [`MMCAM_ADDR_WIDTH-1:0] DECODE;
        input [64-1:0] FIRE;
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

 // --- AM (EN[63:0] + W_ADDR[5:0]) ---
 assign {W_ADDR, EN} = AM(MF, FIRE_OR, VALID);

 function [`MMCAM_AM_SIZE] AM;
    input MF, FIRE_OR;
    input [`MMCAM_FEV_SIZE] VALID;

    if (~MF || FIRE_OR) begin
            AM = {`MMCAM_ADDR_WIDTH'd0, `MMCAM_FEV_WIDTH'd0};
        end
    else begin
        if (~VALID[0])          AM = {`MMCAM_ADDR_WIDTH'd0,  `MMCAM_FEV_WIDTH'h1};
        else if (~VALID[1])     AM = {`MMCAM_ADDR_WIDTH'd1,  `MMCAM_FEV_WIDTH'h2};
        else if (~VALID[2])     AM = {`MMCAM_ADDR_WIDTH'd2,  `MMCAM_FEV_WIDTH'h4};
        else if (~VALID[3])     AM = {`MMCAM_ADDR_WIDTH'd3,  `MMCAM_FEV_WIDTH'h8};
        else if (~VALID[4])     AM = {`MMCAM_ADDR_WIDTH'd4,  `MMCAM_FEV_WIDTH'h10};
        else if (~VALID[5])     AM = {`MMCAM_ADDR_WIDTH'd5,  `MMCAM_FEV_WIDTH'h20};
        else if (~VALID[6])     AM = {`MMCAM_ADDR_WIDTH'd6,  `MMCAM_FEV_WIDTH'h40};
        else if (~VALID[7])     AM = {`MMCAM_ADDR_WIDTH'd7,  `MMCAM_FEV_WIDTH'h80};
        else if (~VALID[8])     AM = {`MMCAM_ADDR_WIDTH'd8,  `MMCAM_FEV_WIDTH'h100};
        else if (~VALID[9])     AM = {`MMCAM_ADDR_WIDTH'd9,  `MMCAM_FEV_WIDTH'h200};
        else if (~VALID[10])    AM = {`MMCAM_ADDR_WIDTH'd10, `MMCAM_FEV_WIDTH'h400};
        else if (~VALID[11])    AM = {`MMCAM_ADDR_WIDTH'd11, `MMCAM_FEV_WIDTH'h800};
        else if (~VALID[12])    AM = {`MMCAM_ADDR_WIDTH'd12, `MMCAM_FEV_WIDTH'h1000};
        else if (~VALID[13])    AM = {`MMCAM_ADDR_WIDTH'd13, `MMCAM_FEV_WIDTH'h2000};
        else if (~VALID[14])    AM = {`MMCAM_ADDR_WIDTH'd14, `MMCAM_FEV_WIDTH'h4000};
        else if (~VALID[15])    AM = {`MMCAM_ADDR_WIDTH'd15, `MMCAM_FEV_WIDTH'h8000};
        else if (~VALID[16])    AM = {`MMCAM_ADDR_WIDTH'd16, `MMCAM_FEV_WIDTH'h1_0000};
        else if (~VALID[17])    AM = {`MMCAM_ADDR_WIDTH'd17, `MMCAM_FEV_WIDTH'h2_0000};
        else if (~VALID[18])    AM = {`MMCAM_ADDR_WIDTH'd18, `MMCAM_FEV_WIDTH'h4_0000};
        else if (~VALID[19])    AM = {`MMCAM_ADDR_WIDTH'd19, `MMCAM_FEV_WIDTH'h8_0000};
        else if (~VALID[20])    AM = {`MMCAM_ADDR_WIDTH'd20, `MMCAM_FEV_WIDTH'h10_0000};
        else if (~VALID[21])    AM = {`MMCAM_ADDR_WIDTH'd21, `MMCAM_FEV_WIDTH'h20_0000};
        else if (~VALID[22])    AM = {`MMCAM_ADDR_WIDTH'd22, `MMCAM_FEV_WIDTH'h40_0000};
        else if (~VALID[23])    AM = {`MMCAM_ADDR_WIDTH'd23, `MMCAM_FEV_WIDTH'h80_0000};
        else if (~VALID[24])    AM = {`MMCAM_ADDR_WIDTH'd24, `MMCAM_FEV_WIDTH'h100_0000};
        else if (~VALID[25])    AM = {`MMCAM_ADDR_WIDTH'd25, `MMCAM_FEV_WIDTH'h200_0000};
        else if (~VALID[26])    AM = {`MMCAM_ADDR_WIDTH'd26, `MMCAM_FEV_WIDTH'h400_0000};
        else if (~VALID[27])    AM = {`MMCAM_ADDR_WIDTH'd27, `MMCAM_FEV_WIDTH'h800_0000};
        else if (~VALID[28])    AM = {`MMCAM_ADDR_WIDTH'd28, `MMCAM_FEV_WIDTH'h1000_0000};
        else if (~VALID[29])    AM = {`MMCAM_ADDR_WIDTH'd29, `MMCAM_FEV_WIDTH'h2000_0000};
        else if (~VALID[30])    AM = {`MMCAM_ADDR_WIDTH'd30, `MMCAM_FEV_WIDTH'h4000_0000};
        else if (~VALID[31])    AM = {`MMCAM_ADDR_WIDTH'd31, `MMCAM_FEV_WIDTH'h8000_0000};
        else if (~VALID[32])    AM = {`MMCAM_ADDR_WIDTH'd32, `MMCAM_FEV_WIDTH'h1_0000_0000};
        else if (~VALID[33])    AM = {`MMCAM_ADDR_WIDTH'd33, `MMCAM_FEV_WIDTH'h2_0000_0000};
        else if (~VALID[34])    AM = {`MMCAM_ADDR_WIDTH'd34, `MMCAM_FEV_WIDTH'h4_0000_0000};
        else if (~VALID[35])    AM = {`MMCAM_ADDR_WIDTH'd35, `MMCAM_FEV_WIDTH'h8_0000_0000};
        else if (~VALID[36])    AM = {`MMCAM_ADDR_WIDTH'd36, `MMCAM_FEV_WIDTH'h10_0000_0000};
        else if (~VALID[37])    AM = {`MMCAM_ADDR_WIDTH'd37, `MMCAM_FEV_WIDTH'h20_0000_0000};
        else if (~VALID[38])    AM = {`MMCAM_ADDR_WIDTH'd38, `MMCAM_FEV_WIDTH'h40_0000_0000};
        else if (~VALID[39])    AM = {`MMCAM_ADDR_WIDTH'd39, `MMCAM_FEV_WIDTH'h80_0000_0000};
        else if (~VALID[40])    AM = {`MMCAM_ADDR_WIDTH'd40, `MMCAM_FEV_WIDTH'h100_0000_0000};
        else if (~VALID[41])    AM = {`MMCAM_ADDR_WIDTH'd41, `MMCAM_FEV_WIDTH'h200_0000_0000};
        else if (~VALID[42])    AM = {`MMCAM_ADDR_WIDTH'd42, `MMCAM_FEV_WIDTH'h400_0000_0000};
        else if (~VALID[43])    AM = {`MMCAM_ADDR_WIDTH'd43, `MMCAM_FEV_WIDTH'h800_0000_0000};
        else if (~VALID[44])    AM = {`MMCAM_ADDR_WIDTH'd44, `MMCAM_FEV_WIDTH'h1000_0000_0000};
        else if (~VALID[45])    AM = {`MMCAM_ADDR_WIDTH'd45, `MMCAM_FEV_WIDTH'h2000_0000_0000};
        else if (~VALID[46])    AM = {`MMCAM_ADDR_WIDTH'd46, `MMCAM_FEV_WIDTH'h4000_0000_0000};
        else if (~VALID[47])    AM = {`MMCAM_ADDR_WIDTH'd47, `MMCAM_FEV_WIDTH'h8000_0000_0000};
        else if (~VALID[48])    AM = {`MMCAM_ADDR_WIDTH'd48, `MMCAM_FEV_WIDTH'h1_0000_0000_0000};
        else if (~VALID[49])    AM = {`MMCAM_ADDR_WIDTH'd49, `MMCAM_FEV_WIDTH'h2_0000_0000_0000};
        else if (~VALID[50])    AM = {`MMCAM_ADDR_WIDTH'd50, `MMCAM_FEV_WIDTH'h4_0000_0000_0000};
        else if (~VALID[51])    AM = {`MMCAM_ADDR_WIDTH'd51, `MMCAM_FEV_WIDTH'h8_0000_0000_0000};
        else if (~VALID[52])    AM = {`MMCAM_ADDR_WIDTH'd52, `MMCAM_FEV_WIDTH'h10_0000_0000_0000};
        else if (~VALID[53])    AM = {`MMCAM_ADDR_WIDTH'd53, `MMCAM_FEV_WIDTH'h20_0000_0000_0000};
        else if (~VALID[54])    AM = {`MMCAM_ADDR_WIDTH'd54, `MMCAM_FEV_WIDTH'h40_0000_0000_0000};
        else if (~VALID[55])    AM = {`MMCAM_ADDR_WIDTH'd55, `MMCAM_FEV_WIDTH'h80_0000_0000_0000};
        else if (~VALID[56])    AM = {`MMCAM_ADDR_WIDTH'd56, `MMCAM_FEV_WIDTH'h100_0000_0000_0000};
        else if (~VALID[57])    AM = {`MMCAM_ADDR_WIDTH'd57, `MMCAM_FEV_WIDTH'h200_0000_0000_0000};
        else if (~VALID[58])    AM = {`MMCAM_ADDR_WIDTH'd58, `MMCAM_FEV_WIDTH'h400_0000_0000_0000};
        else if (~VALID[59])    AM = {`MMCAM_ADDR_WIDTH'd59, `MMCAM_FEV_WIDTH'h800_0000_0000_0000};
        else if (~VALID[60])    AM = {`MMCAM_ADDR_WIDTH'd60, `MMCAM_FEV_WIDTH'h1000_0000_0000_0000};
        else if (~VALID[61])    AM = {`MMCAM_ADDR_WIDTH'd61, `MMCAM_FEV_WIDTH'h2000_0000_0000_0000};
        else if (~VALID[62])    AM = {`MMCAM_ADDR_WIDTH'd62, `MMCAM_FEV_WIDTH'h4000_0000_0000_0000};
        else if (~VALID[63])    AM = {`MMCAM_ADDR_WIDTH'd63, `MMCAM_FEV_WIDTH'h8000_0000_0000_0000};
        else begin
            AM = { `MMCAM_FEV_WIDTH'd0, `MMCAM_ADDR_WIDTH'd0 };
        end
    end
 endfunction

 // --- MA ---
 always @(posedge MR or posedge CP) begin
    if(MR) begin
        WR_E    <= 1'b0;
        ADDR    <= {`MMCAM_ADDR_WIDTH{1'b0}};
        DEL     <= 1'b1;
    end
    else begin
        
        // --- 発火状態 ---
        if(FIRE_OR) begin
            WR_E    <= 1'b0;
            ADDR    <= R_ADDR;
            DEL     <= 1'b1;
        end

        // --- 待ち合わせなし ---
        /*
        else if(~MF) begin
            WR_E    <= 1'b0;
            //ADDR    <= `MMCAM_ADDR_WIDTH'b0;
            DEL     <= 1'b1;
        end
        */

        // --- デバック用 ---
        else if(~MF) begin
            WR_E    <= 1'b0;
            DEL     <= 1'b1;
        end

        // --- 発火していない状態 ---
        else begin
            WR_E    <= 1'b1;
            ADDR    <= W_ADDR;
            DEL     <= 1'b0;
        end
    end
 end
endmodule