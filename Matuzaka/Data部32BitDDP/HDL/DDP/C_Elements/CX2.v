(* dont_touch = "true" *)
module CX2 #(
    parameter delay_LA = 1,
    parameter delay_LB = 5,
    parameter delay_LC = 10,
    parameter delay_LD = 5
)(
    /*** port ***/
    input MR, cpy, exb, Send_in, Ack_in,
    output Ack_out, Send_out, cp, feb
);

    /*** netlist ***/
    (* dont_touch = "true" *) wire CF1_Send_out, cp1, CF2_Send_out, CF2_Ack_out, cp2;
    (* dont_touch = "true" *) wire nor1_out, nor2_out, nand1_out, nand2_out, or1_out, or2_out, and1_out, and2_out;
    (* dont_touch = "true" *) reg DL_cpy, DL_exb, DL1S;
    (* dont_touch = "true" *) wire cp3, cd, sd, d;

    /*** circuit ***/
    assign nor1_out = ~(cp2 | nor2_out);
    assign nor2_out = ~(cp1 | nor1_out);
    assign nand1_out = ~(DL_cpy & DL_exb & ~CF1_Send_out);
    assign nand2_out = ~(DL_exb & ~CF1_Send_out);
    assign or1_out = DL_exb | CF1_Send_out;
    assign or2_out = CF2_Ack_out | Ack_in;
    assign and1_out = nand2_out & CF2_Send_out;
    assign and2_out = or1_out & ~DL1S & Ack_in;

    assign Send_out = and1_out;
    assign cp = cp1;
    assign feb = nor2_out;


    /* reroad */
    always @(posedge MR or posedge cp1) begin
        if (MR) begin
            DL_cpy <= 1'b0;
            DL_exb <= 1'b1;
        end else begin
            DL_cpy <= cpy;
            DL_exb <= exb;
        end
    end

    //DL1S
    assign cp3 = ~cp2;
    assign cd = ~MR;
    assign sd = ~or2_out;
    assign d = 1'b0;

    always @(posedge MR or posedge sd or posedge cp3) begin
        if (MR) begin
            DL1S <= 1'b0;
        end
        else if (sd) begin
            DL1S <= 1'b1;
        end
        else if (cp3) begin
            DL1S <= d;
        end
    end

    /*** module ***/
    CF #(.delay_LA(delay_LA), .delay_LB(delay_LB), .delay_LC(delay_LC), .delay_LD(delay_LD)) CF1 (.Send_in(Send_in), .Ack_out(Ack_out), .MR(MR), .Send_out(CF1_Send_out), .Ack_in(and2_out), .cp(cp1));
    CF #(.delay_LA(delay_LA), .delay_LB(delay_LB), .delay_LC(delay_LC), .delay_LD(delay_LD)) CF2 (.Send_in(nand1_out), .Ack_out(CF2_Ack_out), .MR(MR), .Send_out(CF2_Send_out), .Ack_in(Ack_in), .cp(cp2));
endmodule