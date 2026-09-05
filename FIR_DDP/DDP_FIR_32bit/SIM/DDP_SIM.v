`timescale 1ns/1ps
module DDP_SIM();
    localparam SEC = 24;
    localparam RST_TIME = 500;
    localparam pNIN = 12; //p=preparation
    localparam pTIN = 500;
    localparam NIN = 13;
    localparam TIN = 5050;
    reg             RST;
    reg Send_in, Ack_in;
    reg [53:0] PACKET_IN;
    wire Ack_out, Send_out;
    wire [7:0] PACKET_OUT;
    integer i;

    DDP ddp(.MR(RST), .Send_in(Send_in), .Ack_in(Ack_in), .PACKET_IN(PACKET_IN), .Ack_out(Ack_out), .Send_out(Send_out), .PACKET_OUT(PACKET_OUT));

    //RST
    initial begin
                    RST = 1'b1;  
        #RST_TIME   RST = 1'b0;
    end

    //PACKET_IN:color(3bit) gen(8bit) dest(7bit) LR(1bit) MF(1bit) C(1bit) Z(1bit) Data(16bit)

    initial begin
        // PACKET_IN = 38'b0;
        /*準備パケット0~11*/
        #(RST_TIME + 400);
        PACKET_IN = 54'b000_00000000_0000100_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0001000_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0001101_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0010010_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0010111_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0011100_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0100001_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0100110_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0101011_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0110000_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0110101_1_1_0_0_00000000_00000000_00000000_00000000; #500;
        PACKET_IN = 54'b000_00000000_0111010_1_1_0_0_00000000_00000000_00000000_00000000; #500;

        /*音声データ入力*/
        PACKET_IN = 54'b000_00000000_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000001_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000010_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000011_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000100_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000101_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000110_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00000111_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00001000_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00001001_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00001010_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00001011_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
        PACKET_IN = 54'b000_00001100_0000000_0_0_0_0_01000000_00000000_00000000_00000000; #TIN;
    end

    //Send_in
    initial begin
        Send_in = 1'b1;    
        #(RST_TIME + 500);
        for (i = 0; i < pNIN; i = i + 1) begin
            Send_in = 1'b0;
            #pTIN;
        end
        for (i = 0; i < NIN; i = i + 1) begin
            Send_in = 1'b0;
            #TIN;
        end
    end
    always @(negedge Ack_out) begin
        #8 Send_in <= 1'b1;
    end

    //Ack_in
    initial begin
        Ack_in <= 1'b1;
    end
    always @(Send_out) begin
        #4 Ack_in <= Send_out;
    end

    `ifdef HOGE
        initial begin
            $display("you can define hoge in sim");
        end
    `else
        initial begin
            $display("you can't define hoge in sim");
        end
    `endif

endmodule