module PmodBTN(CLK, RST, SW, SWOUT);
    /*** port ***/
    input CLK, RST;
    input   [2:0]   SW;
    output  [2:0]   SWOUT;
    

    // 125MHz divided by 40Hz signal
    reg [21:0] cnt22;
    reg [2:0]   up, down;

    /*** circuit ***/
    wire testmode = 1'b1; //test 1'b1, nontest 1'b0 
    wire en40hz = (cnt22 == 22'd3_125_000-1||testmode);

    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            cnt22 <= 22'b1;
        end
        else begin
             if( en40hz ) begin
                cnt22 <= 22'b0;
            end
            else begin
                cnt22 <= cnt22 + 22'b1;
            end
        end
    end

   (* dont_touch = "true" *) reg [2:0]   ff1, ff2;

    always @(posedge CLK or posedge RST) begin
        if(RST) begin
            ff1 <= 3'b000;
            ff2 <= 3'b000;
        end
        else begin
            if (en40hz) begin
                ff2 <= ff1;
                ff1 <= SW;
            end
        end
    end
        
    //detect positive edge and negative edge of switch signal
  (* dont_touch = "true" *) wire    [2:0]   tempP = ff1 & ~ff2 & {3{en40hz}};
  (* dont_touch = "true" *) wire    [2:0]   tempN = ~ff1 & ff2 & {3{en40hz}};

    always @(posedge CLK or posedge RST) begin
        if (RST) begin
            up <= 3'b00;
            down<= 3'b00;
        end
        else begin
            up <= tempP;
            down <= tempN;
        end
    end
    /*** module ***/
    Toggle toggle(.CLK(CLK), .RST(RST),.UP(up), .DOWN(down),  .SWOUT(SWOUT));
endmodule