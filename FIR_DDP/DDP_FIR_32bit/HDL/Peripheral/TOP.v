(* dont_touch = "true" *)
`include "macro.vh"
module TOP (
    /* port */
    input CLK, RST, 
    input [2:0] SW,
    output LEDA0, LEDA1, LEDA2, LEDA3,
    output [7:0] DOUT
);

/*signal*/
    (* dont_touch = "true" *) wire [2:0] SW_OUT;
    (* dont_touch = "true" *) wire [`M_PACKET_SIZE-1:0] imem_dout, packet_out,packet_out_1,packet_out_2,packet_out_3;
    (* dont_touch = "true" *) reg[9:0] cnt;
    (* dont_touch = "true" *) wire subCLK, Send_out, Ack_in, SynchronizedSend, Ack_out_0, Ack_out_1, Ack_out_2, Ack_out_3, Ack_in, Ack_in_1, Ack_in_2, Ack_in_3;
    (* dont_touch = "true" *) wire Send = EN625KHz;
    assign LEDA0 = ~Ack_out_0;
    assign LEDA1 = ~Ack_out_1;
    assign LEDA2 = ~Ack_out_2;
    assign LEDA3 = ~Ack_out_3;

        
    assign EN625KHz = (cnt == 10'd100);
    always @(posedge subCLK or posedge RST) begin
        if(RST)begin
            cnt <=10'd0;
        end
        else if (EN625KHz) begin
            cnt <=10'd0;
        end
        else if(SW_OUT[2])begin
            cnt <= cnt+10'd1;
        end
    end

    /*module*/
    // //IP, Clocking Wizard, PLL
    clk_wiz_0 cw0(.clk_out1(subCLK), .reset(RST), .locked(LOCKED), .clk_in1(CLK));  

    //Chattering removal
    PmodBTN pb0(.CLK(CLK), .RST(RST), .SW(SW), .SWOUT(SW_OUT));
    
    // //Packet for DDP input
    DDP_INS ins0( .Send(Send),.MR(RST), .IMEM_DOUT(imem_dout));

    //DDP
    DDP ddp0(.MR(RST), .PACKET_IN(imem_dout), .Send_in(~Send), .Ack_in(Ack_in), .PACKET_OUT(packet_out), .Send_out(Send_out), .Ack_out(Ack_out_0));
    DDP ddp1(.MR(RST), .PACKET_IN(imem_dout), .Send_in(~Send), .Ack_in(Ack_in_1), .PACKET_OUT(packet_out_1), .Send_out(Send_out_1), .Ack_out(Ack_out_1));
    DDP ddp2(.MR(RST), .PACKET_IN(imem_dout), .Send_in(~Send), .Ack_in(Ack_in_2), .PACKET_OUT(packet_out_2), .Send_out(Send_out_2), .Ack_out(Ack_out_2));
    DDP ddp3(.MR(RST), .PACKET_IN(imem_dout), .Send_in(~Send), .Ack_in(Ack_in_3), .PACKET_OUT(packet_out_3), .Send_out(Send_out_3), .Ack_out(Ack_out_3));

    //Ack Return
    ReturnAck re0 (.Send_in(Send_out), .Ack_out(Ack_in));
    ReturnAck re1 (.Send_in(Send_out_1), .Ack_out(Ack_in_1));
    ReturnAck re2 (.Send_in(Send_out_2), .Ack_out(Ack_in_2));
    ReturnAck re3 (.Send_in(Send_out_3), .Ack_out(Ack_in_3));

    //Synchronizer for Async output signal
    Synchronization_Module sync_mo0(.CLK(CLK), .RST(RST), .AsyncSignal(Send_out), .SynchronizedSignal(SynchronizedSend));

    // //Counts in Syncronaized Send
    Send_Counter sc0(.CLK(CLK), .RST(RST), .LOCKED(LOCKED), .SynchronizedSignal(SynchronizedSend), .ENABLE(SW_OUT[0]), .COUNT_TIME(COUNT_TIME));

    //Display
    DISPLAY_CIRCUIT display0(.CLK(CLK), .RST(RST), .SynchronizedSignal(SynchronizedSend), .DIN(packet_out[15:8]), .COUNT_TIME(COUNT_TIME), .SWIN(SW_OUT[1:0]), .DOUT(DOUT));

endmodule