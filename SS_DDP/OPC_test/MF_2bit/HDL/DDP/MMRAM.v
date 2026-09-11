//`timescale 1ns/1ns
`include "DDP_macro.vh"
(* dont_touch = "true" *)
module MMRAM(Send_in, Send_out, Ack_in, Ack_out, PACKET_IN, 
                WR_E, ADDR, DEL, PACKET_OUT, MR);
 input                           Send_in, Ack_in, DEL, WR_E, MR;
 input [`MMRAM_ADDR_SIZE]        ADDR;
 input [`MMRAM_PACKET_IN_SIZE]   PACKET_IN;
 output                          Send_out, Ack_out;
 output [`MMRAM_PACKET_OUT_SIZE] PACKET_OUT;
 
 (* dont_touch = "true" *) wire [`MMRAM_DATA_IN_SIZE]     DATA_IN, DATA_OUT;
 (* dont_touch = "true" *) wire [`MMRAM_DEST_SIZE]        dest;
 (* dont_touch = "true" *) wire [`MMRAM_MERGE_OUT_SIZE]   MERGE1_OUT, MERGE2_OUT;
 (* dont_touch = "true" *) wire [`MMRAM_CST_DATA_SIZE]    CST_DATA;
 (* dont_touch = "true" *) wire [`MMRAM_MUX_OUT_SIZE]     MUX_OUT;
 (* dont_touch = "true" *) wire [`MMRAM_C_Z_SIZE] C_Z;
 //wire [`MMRAM_LR_TO_Z_SIZE]     LR_TO_Z;
 (* dont_touch = "true" *) wire CP, MF;

 (* dont_touch = "true" *) reg [`MMRAM_PACKET_IN_SIZE]       DL;
 (* dont_touch = "true" *) reg [`DEST_SIZE]   dest_out;
 (* dont_touch = "true" *) reg LR;

 // --- CE ---
 CE ce2(.exb(DEL), .Send_in(Send_in), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out), .CP(CP), .MR(MR));

 // --- DL ---
 always @(posedge MR or posedge CP) begin
    if(MR) DL <= {`MMRAM_PACKET_IN_WIDTH{1'b0}};
    else DL <= PACKET_IN;
 end

  // --- RAM ---
 assign DATA_IN = PACKET_IN[`MMRAM_DATA_IN_SIZE];
 MMRAM_RAM mmram (
  .clka(CP),    // input wire clka
  .wea(WR_E),      // input wire [0 : 0] wea
  .addra(ADDR),  // input wire [5 : 0] addra
  .dina(DATA_IN),    // input wire [19 : 0] dina
  .douta(DATA_OUT)  // output wire [19 : 0] douta
);
 //RAM ram0(.CP(CP), .MR(MR), .WR_E(WR_E), .ADDR(ADDR), .DATA_IN(DATA_IN), .DATA_OUT(DATA_OUT));

 // --- CONSTANT MEMORY ---
 assign dest = PACKET_IN[`MMRAM_DEST_IN_RANGE];
 CMEM cmem (
  .clka(CP),    // input wire clka
  .addra(dest[5:0]),  // input wire [5 : 0] addra
  .douta(CST_DATA)  // output wire [15 : 0] douta
);
 
 //CMEM cmem0(.CP(CP), .dest(dest), .MR(MR), .CST_DATA(CST_DATA));

 // --- MERGE1 ---
 /*
 assign LR_TO_Z = (DL[`MMRAM_LR_RANGE]) ? 
                     DATA_OUT[`MMRAM_LR_TO_Z_IN_RANGE] : DL[`MMRAM_LR_TO_Z_IN_RANGE];
                     */

 assign C_Z = (DL[`MMRAM_LR_RANGE]) ? 
                     DL[17:16] : DATA_OUT[17:16];

 assign MERGE1_OUT = {DL[`MMRAM_COLOR_TO_MF_RANGE], C_Z, DL[`DATA_SIZE], DATA_OUT[`DATA_SIZE]};

 // --- MERGE2 ---
 assign MERGE2_OUT = {DL, CST_DATA};

 // --- MUX ---
 assign MUX_OUT = (DL[`MMRAM_MF_RANGE]) ? 
                     MERGE1_OUT : MERGE2_OUT;

 // --- PACKET CONVERSION ---
 /*
 assign PACKET_OUT = {MUX_OUT[`MMRAM_C_TO_D_RANGE], MUX_OUT[`MMRAM_C_Z_RANGE], 
                        ((MUX_OUT[35]) ? 
                           {MUX_OUT[`MMRAM_DATA_HIBIT], MUX_OUT[`MMRAM_DATA_LOBIT]} : 
                           {MUX_OUT[`MMRAM_DATA_LOBIT], MUX_OUT[`MMRAM_DATA_HIBIT]})};
                           */

 assign PACKET_OUT = {MUX_OUT[`MMRAM_C_TO_D_RANGE], MUX_OUT[`MMRAM_C_Z_RANGE], 
                        ((DL[`MMRAM_LR_RANGE]) ? 
                           {MUX_OUT[`MMRAM_DATA_LOBIT], MUX_OUT[`MMRAM_DATA_HIBIT]} : 
                           {MUX_OUT[`MMRAM_DATA_HIBIT], MUX_OUT[`MMRAM_DATA_LOBIT]})};
                           
                           
endmodule