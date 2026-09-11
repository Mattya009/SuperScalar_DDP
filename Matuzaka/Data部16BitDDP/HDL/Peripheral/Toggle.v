module Toggle(CLK, RST, DOWN, UP, SWOUT);
    input CLK, RST;
    input [2:0] DOWN, UP;
    output [2:0] SWOUT;

    reg     [2:0]   toggle_data;
    always @(posedge CLK or posedge RST)begin
        if (RST) begin
            toggle_data <= 3'b0;
        end
        else begin
            //invert the signal at posedge or negedge of switch signal
            toggle_data <= (DOWN | UP) ^ SWOUT;
        end
    end

    assign  SWOUT    =   toggle_data;
endmodule