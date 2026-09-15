`timescale 1ns/1ps
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module DDP_FACTORIAL_sim ();
 (* dont_touch = "true" *) reg Send_in, Ack_in, MR;
 (* dont_touch = "true" *) reg [`M_PACKET_SIZE] PACKET_IN;
 
 (* dont_touch = "true" *) wire Send_out, Ack_out;
 (* dont_touch = "true" *) wire [`B_PACKET_SIZE] PACKET_OUT;

 DDP ddp0(
    .Send_in(Send_in), 
    .Ack_in(Ack_in), 
    .Send_out(Send_out), 
    .Ack_out(Ack_out), 
    .PACKET_IN(PACKET_IN), 
    .PACKET_OUT(PACKET_OUT), 
    .MR(MR)
 );

 localparam Send_negedge = 34;
 localparam Send_posedge = 8;
 localparam Ack_edge = 4;
 //1パケット開けた状態で入れたい場合は以下のパラメータを使用
 localparam pipeline_time = 200;

//  localparam Send_negedge = 34000;
//  localparam Send_posedge = 8000;
//  localparam Ack_edge = 4000;
//  localparam pipeline_time = 180000;

 //山下さんのシミュレーション動作
 /*
 initial begin
            MR <= 1'b1;
    #12000  MR <= 1'b0;         // MRが1->0となるタイミング=データを送信開始できるタイミング
end

// Send_in信号を生成
initial begin
            Send_in <= 1'b1;
    #12000  Send_in <= 1'b0;
    #12000  Send_in <= 1'b1;
    // #12000  Send_in <= 1'b0;
    // #12000  Send_in <= 1'b1;
    // #12000  Send_in <= 1'b0;
    // #12000  Send_in <= 1'b1;
    // #12000  Send_in <= 1'b0;
    // #12000  Send_in <= 1'b1;
end
*/

 initial begin
    MR <= 1'b1;
    Send_in <= 1'b1;
    Ack_in <= 1'b1;
    PACKET_IN <= {`M_PACKET_WIDTH{1'b0}};

    //#43
    #100
    MR <= 1'b0;


    #(Send_negedge)
    Send_in                 <= 1'b0;
    PACKET_IN[`COLOR_RANGE] <= 3'b000;
    PACKET_IN[`DEST_RANGE]  <= 7'b000_0000;
    PACKET_IN[`LR_RANGE]    <= 1'b0;
    PACKET_IN[`MF_RANGE]    <= 1'b0;
    PACKET_IN[`DATA_RANGE]  <= 16'h0005;

    #(Send_negedge)
    Send_in                 <= 1'b0;
    PACKET_IN[`COLOR_RANGE] <= 3'b001;
    PACKET_IN[`DEST_RANGE]  <= 7'b000_0000;
    PACKET_IN[`LR_RANGE]    <= 1'b0;
    PACKET_IN[`MF_RANGE]    <= 1'b0;
    PACKET_IN[`DATA_RANGE]  <= 16'h0008;

    // #(Send_negedge)
    // Send_in                 <= 1'b0;
    // PACKET_IN[`COLOR_RANGE] <= 3'b010;
    // PACKET_IN[`DEST_RANGE]  <= 7'b000_0000;
    // PACKET_IN[`LR_RANGE]    <= 1'b0;
    // PACKET_IN[`MF_RANGE]    <= 1'b0;
    // PACKET_IN[`DATA_RANGE]  <= 16'h0008;

    // #(Send_negedge)
    // Send_in                 <= 1'b0;
    // PACKET_IN[`COLOR_RANGE] <= 3'b011;
    // PACKET_IN[`DEST_RANGE]  <= 7'b000_0000;
    // PACKET_IN[`LR_RANGE]    <= 1'b0;
    // PACKET_IN[`MF_RANGE]    <= 1'b0;
    // PACKET_IN[`DATA_RANGE]  <= 16'h0007;

    // #(Send_negedge)
    // Send_in                 <= 1'b0;
    // PACKET_IN[`COLOR_RANGE] <= 3'b100;
    // PACKET_IN[`DEST_RANGE]  <= 7'b000_0000;
    // PACKET_IN[`LR_RANGE]    <= 1'b0;
    // PACKET_IN[`MF_RANGE]    <= 1'b0;
    // PACKET_IN[`DATA_RANGE]  <= 16'h0001;
 end

always @(Ack_out) begin
    if(Ack_out == 1'b0) begin
        #(Send_posedge) Send_in <= 1'b1;
    end
    else Send_in <= Send_in;
end

always @(Send_out) begin
    if(Send_out == 1'b0) begin
        #(Ack_edge) Ack_in <= 1'b0;
    end
    else if(Send_out == 1'b1) begin
        #(Ack_edge) Ack_in <= 1'b1;
    end
end

endmodule