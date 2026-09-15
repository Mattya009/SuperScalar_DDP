(* dont_touch = "true" *)
module CB #(
    parameter delay_LA = 10, 
    parameter delay_LB = 5,   
    parameter delay_LC = 10,
    parameter delay_LD = 5
)(
    /*** port ***/
    input MR,
    input br,
    input Send_in,
    input Ack_in_a,
    input Ack_in_b,
    output Send_out_a,
    output Send_out_b,
    output Ack_out,
    output cp
);
    (* dont_touch = "true" *) wire CF_Send_out;
    (* dont_touch = "true" *) wire nand1_out, nand2_out;
    (* dont_touch = "true" *) wire and_out;

    (* dont_touch = "true" *) reg DL;

    always @(posedge cp or posedge MR) begin
        if (MR) begin
            DL <= 1'b0;
        end
        else begin
            DL <= br;
        end
    end

    assign nand1_out = ~(~DL & ~CF_Send_out);
    assign nand2_out = ~(DL & ~CF_Send_out);
    assign and_out = (Ack_in_a & Ack_in_b);

    //output
    assign Send_out_a = nand1_out;
    assign Send_out_b = nand2_out;

    CF #(.delay_LA(delay_LA), .delay_LB(delay_LB), .delay_LC(delay_LC), .delay_LD(delay_LD)) c0(.MR(MR), .Send_in(Send_in), .Ack_in(and_out), .Send_out(CF_Send_out), .Ack_out(Ack_out), .cp(cp));
endmodule