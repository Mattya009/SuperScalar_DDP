(* dont_touch = "true" *)
module  Send_Counter(
    CLK,
    RST,
    LOCKED,
    SynchronizedSignal,
    ENABLE,
    COUNT_TIME
);
    input  CLK, RST, SynchronizedSignal;
    input  LOCKED;  //LOCKEDが真（信号が安定）になった時を０として、計算時間を計測
    input  ENABLE;
    output [15:0]   COUNT_TIME;


    wire   CLK_COUNT_FINISH, Signal_edge;
    wire   [6:0]   COUNT_CLK;
    reg    [6:0]   COUNT_POS_CLK_100;
    reg    [15:0]  COUNTER;
    reg    FF;

    //
    always @(posedge CLK) begin
        if(RST) begin
            FF <= 1'b0;
        end
        else begin
            FF <= SynchronizedSignal;
        end
    end
    assign Signal_edge = ~SynchronizedSignal & FF;

    
    //Counter
    always @(posedge CLK) begin
       if(RST) begin
           COUNT_POS_CLK_100 <= 7'd0;
       end
       else if(CLK_COUNT_FINISH) begin
       end
       else if(LOCKED && ENABLE && Signal_edge) begin
           COUNT_POS_CLK_100 <= COUNT_POS_CLK_100 + 7'b1;
       end
    end
    assign CLK_COUNT_FINISH = (COUNT_POS_CLK_100 == 7'd100) ? 1'b1 : 1'b0;
    
    //COUNT_TIME
    always @(posedge CLK) begin
        if(RST) begin
            COUNTER <= 16'd0;
        end
        else if(CLK_COUNT_FINISH) begin
        end
        else if(LOCKED && ENABLE)begin
            COUNTER <= COUNTER + 16'd1;
        end
    end
    assign COUNT_TIME = COUNTER;
    
endmodule