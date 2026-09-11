 (* dont_touch = "true" *)
 `include "macro.vh"
module DDP_INS (
    /* port*/
    input MR, Send,
    output [`M_PACKET_SIZE-1:0] IMEM_DOUT
);
    reg enable;
    //addr カウンタ
    wire [`Data_LENGTH-1:0] IMEM_out;
    wire [6:0] dest;
    (* dont_touch = "true" *)reg [7:0] addr;
    (* dont_touch = "true" *)reg [3:0] dest_cnt;
    (*dont_touch = "true") reg color;

    //モジュール
    always @ (posedge Send or posedge MR) begin
        if(MR) begin
           addr <= 8'd0;
        end
        else if (addr >= 8'd140) begin 
            addr <= 8'd13;  //リセ�?ト�??IMEM0~11㝯?��㝌パディング㝗㝦㝂る
        end
        else begin
            addr <= addr + 8'd1;
        end
    end 

    always @ (posedge Send or posedge MR) begin
        if(MR)begin
            enable <=  1'b0;
        end
        else if (enable||addr >= 8'd12) begin
            enable <= 1'b1;
        end
    end
    
    assign dest = dest_make(addr[3:0]);

    function [6:0] dest_make;
        input [3:0]dest_cnt;
        case(dest_cnt)
            4'd1:dest_make = 7'd4;
            4'd2:dest_make = 7'd8;
            4'd3:dest_make = 7'd13;
            4'd4:dest_make = 7'd18;
            4'd5:dest_make = 7'd23;
            4'd6:dest_make = 7'd28;
            4'd7:dest_make = 7'd33;
            4'd8:dest_make = 7'd38;
            4'd9:dest_make = 7'd43;
            4'd10:dest_make = 7'd48;
            4'd11:dest_make = 7'd53;
            4'd12:dest_make = 7'd58;
            default:dest_make = 7'd0;
        endcase       
    endfunction
    

   always @ (posedge Send or posedge MR) begin
        if(MR)begin
            enable <=  1'b0;
        end
        else if (enable||addr >= 8'd12) begin
            enable <= 1'b1;
        end
    end


    //IMEM EN(Send)㝮立㝡上㝌り㝧動作�??��カウンタ㝮アドレス㝧メモリ㝫アクセス㝗㝦〝IMEM??��?��DOUT㝨㝗㝦出?��?
    IMEM imem (
    .clka(Send),    // input wire clka
    .addra(addr),  // input wire [6 : 0] addra
    .douta(IMEM_out)  // output wire [15 : 0] douta
    );

    //PACKET_IN:color(3bit) gen(8bit) dest(7bit) LR(1bit) MF(1bit) C(1bit) Z(1bit) Data(16bit)
    assign IMEM_DOUT = (enable)?{3'd0, addr-8'd13, 7'd0, 4'd0, IMEM_out}: {3'd0, 8'd0, dest, 4'b1100, 16'd0};
endmodule