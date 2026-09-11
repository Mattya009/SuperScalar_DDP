module DISPLAY_CIRCUIT (
    CLK,
    RST,
    SynchronizedSignal,
    DIN,
    COUNT_TIME,
    SWIN,
    DOUT
);
    /*io*/
    input CLK, RST, SynchronizedSignal;
    input [7:0] DIN;
    input [15:0] COUNT_TIME;
    input [1:0]SWIN;
    output [7:0]    DOUT;
    /*wire*/
    wire    [7:0]   number;
    wire    [7:0]   timer;
    wire [3:0] MUX_OUT;
    reg     EN1HZ_reg;
    reg     [21:0]  cnt;
    reg     [27:0]  CNT_1HZ;

    
    //表示速度
    wire    EN50Hz = (cnt==22'd1_250_000-1);  //要調節 BaseLine   1000000
    always @(posedge CLK) begin
        if (RST) begin
            cnt <= 22'b0;
        end
        else if (EN50Hz) begin
            cnt <= 22'b0;
        end
        else begin
            cnt <= cnt + 22'b1;
        end
    end

    //表示位置（左右）の切り替え
    wire    EN1Hz = (CNT_1HZ==28'd125_000_000-1); //要調節  BaseLine  50_000_000
    always @(posedge CLK) begin
        if (RST) begin
            CNT_1HZ <= 28'b0;
            EN1HZ_reg <= 1'b0;
        end
        else if (EN1Hz) begin
            CNT_1HZ <= 28'b0;
            EN1HZ_reg <= ~EN1HZ_reg;
        end
        else begin
            CNT_1HZ <= CNT_1HZ + 28'b1;
        end
    end

    reg [7:0] Pipe_DATA;
    always @(posedge SynchronizedSignal or posedge RST) begin
        if (RST) begin
            Pipe_DATA <= 8'b0;
        end
        else if (SWIN[0])begin
            Pipe_DATA <= DIN;
        end
        else;
    end



    assign timer    =   (EN1HZ_reg)  ?   COUNT_TIME[15:8]    :   COUNT_TIME[7:0];
//    assign number   =   (FINISH_CP) ?   timer   :   DIN;
    assign number   =   (SWIN[1]) ?   timer   :   Pipe_DATA;

    //switch output digit every 50Hz
    reg MUX_selector;
    wire PIN_number2 = MUX_selector;
    always @(posedge CLK) begin
        if (RST) begin
            MUX_selector <= 1'b0;
        end
        else if (EN50Hz) begin
            MUX_selector <= ~MUX_selector;
        end
    end
    //MUX
    //wire [3:0] MUX_OUT = (MUX_selector) ? DIN[7:4] : DIN[3:0];
    assign MUX_OUT = (MUX_selector) ? number[7:4] : number[3:0];

    //7seg
    wire [6:0] PIN_number1  = PIN_NUM(MUX_OUT);
    function [6:0] PIN_NUM;
        input [3:0] MUX_OUT;
            case(MUX_OUT)
                4'd0:   PIN_NUM = 7'b0111111;
                4'd1:   PIN_NUM = 7'b0000110;
                4'd2:   PIN_NUM = 7'b1011011;
                4'd3:   PIN_NUM = 7'b1001111;
                4'd4:   PIN_NUM = 7'b1100110;
                4'd5:   PIN_NUM = 7'b1101101;
                4'd6:   PIN_NUM = 7'b1111101;
                4'd7:   PIN_NUM = 7'b0100111;
                4'd8:   PIN_NUM = 7'b1111111;
                4'd9:   PIN_NUM = 7'b1100111;
                // a
                4'd10:  PIN_NUM = 7'b1110111;
                // b
                4'd11:  PIN_NUM = 7'b1111100;
                // c
                4'd12:  PIN_NUM = 7'b1011000;
                // d
                4'd13:  PIN_NUM = 7'b1011110;
                // e
                4'd14:  PIN_NUM = 7'b1111001;
                // f
                4'd15:  PIN_NUM = 7'b1110001;
                default:PIN_NUM = 7'b0000000;
            endcase
    endfunction
    assign DOUT = {PIN_number2, PIN_number1};
endmodule