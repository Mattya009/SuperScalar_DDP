 `timescale 1ns/1ns;
 `include "DDP_macro.vh"
 (* dont_touch = "true" *)
 module M_Stage(Send_in_a, Send_in_b, Ack_in, MR, Send_out, Ack_out_a, Ack_out_b, 
                PACKET_IN_EXTERNAL, PACKET_IN_INTERNAL, PACKET_OUT);

 input                          Send_in_a, Send_in_b, Ack_in, MR;
 input  [`M_PACKET_SIZE]        PACKET_IN_EXTERNAL, PACKET_IN_INTERNAL;
 output                         Send_out, Ack_out_a, Ack_out_b;
 output [`M_PACKET_SIZE]        PACKET_OUT; 

 (* dont_touch = "true" *) wire CP_EXTERNAL, CP_INTERNAL, SEL;
 (* dont_touch = "true" *) reg [`M_PACKET_SIZE] DL_EXTERNAL, DL_INTERNAL;

 always @(posedge CP_EXTERNAL or posedge MR) begin
    if(MR) DL_EXTERNAL <= {`M_PACKET_WIDTH{1'b0}};
    else DL_EXTERNAL <= PACKET_IN_EXTERNAL;
 end

 always @(posedge CP_INTERNAL or posedge MR) begin
    if(MR) DL_INTERNAL <= {`M_PACKET_WIDTH{1'b0}};
    else DL_INTERNAL <= PACKET_IN_INTERNAL;
 end

 assign PACKET_OUT = (SEL) ? DL_INTERNAL : DL_EXTERNAL;

 CM cm0(.Send_in_a(Send_in_a), .Send_in_b(Send_in_b), .Ack_in(Ack_in), 
        .Send_out(Send_out), .Ack_out_a(Ack_out_a), .Ack_out_b(Ack_out_b), 
        .cpa(CP_EXTERNAL), .cpb(CP_INTERNAL), .aeb(SEL), .MR(MR));

 endmodule