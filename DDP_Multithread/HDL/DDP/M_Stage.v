`include "DDP_macro.vh"
 (* dont_touch = "true" *)
 module M_Stage(Send_in_a, Send_in_b, Ack_in, MR, Send_out, Ack_out_a, Ack_out_b,
                PACKET_IN_EXTERNAL1, PACKET_IN_INTERNAL1, PACKET_IN_EXTERNAL2, PACKET_IN_INTERNAL2, PACKET_OUT1, PACKET_OUT2);

 input                          Send_in_a, Send_in_b, Ack_in, MR;
 input  [`M_PACKET_SIZE]        PACKET_IN_EXTERNAL1, PACKET_IN_INTERNAL1, PACKET_IN_EXTERNAL2, PACKET_IN_INTERNAL2;
 output                         Send_out, Ack_out_a, Ack_out_b;
 output [`M_PACKET_SIZE]        PACKET_OUT1, PACKET_OUT2; 

 (* dont_touch = "true" *) wire CP_EXTERNAL, CP_INTERNAL, SEL;
 (* dont_touch = "true" *) reg [`M_PACKET_SIZE] DL_EXTERNAL1, DL_EXTERNAL2, DL_INTERNAL1, DL_INTERNAL2;

 always @(posedge CP_EXTERNAL or posedge MR) begin
    if(MR) begin
        DL_EXTERNAL1 <= {`M_PACKET_WIDTH{1'b0}};
        DL_EXTERNAL2 <= {`M_PACKET_WIDTH{1'b0}};
    end
    else begin
        DL_EXTERNAL1 <= PACKET_IN_EXTERNAL1;
        DL_EXTERNAL2 <= PACKET_IN_EXTERNAL2;
    end
 end

 always @(posedge CP_INTERNAL or posedge MR) begin
    if(MR) begin
        DL_INTERNAL1 <= {`M_PACKET_WIDTH{1'b0}};
        DL_INTERNAL2 <= {`M_PACKET_WIDTH{1'b0}};
    end
    else begin
        DL_INTERNAL1 <= PACKET_IN_INTERNAL1;
        DL_INTERNAL2 <= PACKET_IN_INTERNAL2;
    end
 end

 assign PACKET_OUT1 = (SEL) ? DL_INTERNAL1 : DL_EXTERNAL1;
 assign PACKET_OUT2 = (SEL) ? DL_INTERNAL2 : DL_EXTERNAL2;

 CM cm0(.Send_in_a(Send_in_a), .Send_in_b(Send_in_b), .Ack_in(Ack_in), 
        .Send_out(Send_out), .Ack_out_a(Ack_out_a), .Ack_out_b(Ack_out_b),
        .cpa(CP_EXTERNAL), .cpb(CP_INTERNAL), .aeb(SEL), .MR(MR));

 endmodule