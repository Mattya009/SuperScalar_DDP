//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module MA_Stage(WRITE_DATA, WRITE_EN, PACKET_IN, LOAD_FLG, PACKET_OUT, Send_in, Ack_in, Send_out, Ack_out, MR);
 input                          Send_in, Ack_in, MR, WRITE_EN, LOAD_FLG;
 input [`MA_DATA_SIZE]          WRITE_DATA;
 input [`MA_PACKET_SIZE]        PACKET_IN;
 output [`MA_PACKET_SIZE]       PACKET_OUT;
 output                         Send_out, Ack_out;

 (* dont_touch = "true" *) wire [`MA_DATA_SIZE]           ResultData, LOAD_DATA;
 (* dont_touch = "true" *) wire [`MA_OTHER_DATA_SIZE]     OTHER_DATA;
 (* dont_touch = "true" *) wire [`MA_MERGE_DATA_SIZE]     MERGE_DATA;
 (* dont_touch = "true" *) wire                           CP;

 (* dont_touch = "true" *) reg [`MA_PACKET_SIZE]          DL_PACKET;
 (* dont_touch = "true" *) reg                            DL_FLG;
 (* dont_touch = "true" *) reg [`DEST_SIZE]               dest_in, dest_out;

 // --- C ---
 C c5(.Send_in(Send_in), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

 // --- DL ---
 always @(posedge CP or posedge MR) begin
    if(MR) begin
        DL_PACKET <= {`MA_PACKET_WIDTH{1'b0}};
        DL_FLG <= 1'b0;
    end
    else begin
        DL_PACKET <= PACKET_IN;
        DL_FLG <= LOAD_FLG;
    end
 end

 // --- DATA MEMORY ---
 assign ResultData = PACKET_IN [`MA_RESULT_DATA_RANGE];

 DMEM dmem (
  .clka(CP),    // input wire clka
  .wea(WRITE_EN),      // input wire [0 : 0] wea
  .addra(ResultData[9:0]),  // input wire [9 : 0] addra
  .dina(WRITE_DATA),    // input wire [15 : 0] dina
  .douta(LOAD_DATA)  // output wire [15 : 0] douta
);
 //DMEM dmem0(.WRITE_DATA(WRITE_DATA), .WRITE_EN(WRITE_EN), .ResultData(ResultData), .CP(CP), .LOAD_DATA(LOAD_DATA), .MR(MR));

 // --- MERGE ---
 assign OTHER_DATA = DL_PACKET[`MA_OTHER_DATA_RANGE];
 //assign MERGE_DATA = (LOAD_DATA !== {`MA_DATA_WIDTH{1'bz}}) ? {OTHER_DATA, LOAD_DATA} : {`MA_MERGE_DATA_WIDTH{1'bz}};
 assign MERGE_DATA = {OTHER_DATA, LOAD_DATA};

 // --- MUX ---
 assign PACKET_OUT = (DL_FLG) ? MERGE_DATA : DL_PACKET;
 /*
 always @(CP) begin
    PACKET_OUT <= (DL_FLG) ? MERGE_DATA : PACKET_IN;
 end
 */
endmodule