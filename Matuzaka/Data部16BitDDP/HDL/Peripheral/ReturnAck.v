(* dont_touch = "true" *)
module ReturnAck (
    Send_in, Ack_out
);
    input Send_in;
    output Ack_out;

    Delay_LB delay1 (.din(Send_in), .dout(Ack_out));
    
endmodule