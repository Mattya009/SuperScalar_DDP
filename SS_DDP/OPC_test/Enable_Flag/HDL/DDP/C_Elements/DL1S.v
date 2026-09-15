//`timescale 1ns/1ns;
(* dont_touch = "true" *)
module DL1S(cp, sd, cd, d, q);
 input cp, sd, cd, d;
 output q;

 (* dont_touch = "true" *) reg w_q;

 always @(posedge cp or negedge sd or negedge cd) begin
    if (cd == 1'b0) w_q <= 1'b0;    //非同期クリア
    else if(sd == 1'b0) w_q <= 1'b1;    //非同期セット
    else if(cp == 1'b1) w_q <= d;       //D入力でクロックでラッチ
 end

 assign q = w_q; 
endmodule