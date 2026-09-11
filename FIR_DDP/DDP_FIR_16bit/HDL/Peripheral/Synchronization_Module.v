module Synchronization_Module(
    CLK, RST, AsyncSignal, SynchronizedSignal
);  
    input  CLK, RST, AsyncSignal;
    output SynchronizedSignal;
    
    (* dont_touch = "true" *)(* ASYNC_REG = "TRUE" *) reg FF_1, FF_2;


    //First Stage FF
    always @(posedge CLK) begin
        if (RST) FF_1 <= 1'b0;
        else FF_1  <=  AsyncSignal;
    end

    //Second Stage FF
    always @(posedge CLK) begin
        if (RST) FF_2 <= 1'b0;
        else FF_2  <=  FF_1;
    end
    assign SynchronizedSignal = FF_2;

endmodule