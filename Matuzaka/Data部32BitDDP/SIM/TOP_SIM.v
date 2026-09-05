`timescale 1ns/1ps
module TOP_SIM();    
    reg CLK,RST;
    reg [2:0]   SW;
    wire  LED0, LED1, LED2, LED3;
    wire [7:0] DOUT;
    
    TOP top0(.CLK(CLK),.RST(RST),.SW(SW),.DOUT(DOUT), .LEDA0(LED0), .LEDA1(LED1), .LEDA2(LED2), .LEDA3(LED3));

    always 
    begin
        CLK =       1'b1; 
        CLK = #4    1'b0;    
        #4;
    end

    initial begin
        SW  = 3'b000;
        RST = 1'b1;   #300;
        RST = 1'b0;   #100;
        SW  = 3'b100; #1000;
        SW = 3'b100;  #20000;
        SW = 3'b101;  #20000;
        SW = 3'b111;  #20000;
        SW = 3'b100;
    end
endmodule