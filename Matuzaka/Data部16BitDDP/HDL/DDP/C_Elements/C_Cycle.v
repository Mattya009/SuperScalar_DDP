(* dont_touch = "true" *)
module C_Cycle(
    /*** port ***/
    input MR,
    input Send_in, Ack_in,
    input MMCAM_DEL, PS_DEL,
    input MA_CPY,
    input COPY_BR,
    output M_SEL,
    output COPY_FEB,
    output Send_out, Ack_out,
    output CP_M_EXTERNAL, CP_M_INTERNAL, CP_MMCAM, CP_MMRAM, CP_PS, CP_FP, CP_MA,
    output CP_COPY, CP_B, CP_C
);

    /*** netlist ***/
    (* dont_touch = "true" *) wire Send_out_M, Send_out_MMCAM, Send_out_MMRAM, Send_out_PS, Send_out_FP, Send_out_MA, Send_out_COPY, Send_out_B_EXTERNAL, Send_out_B_INTERNAL;
    (* dont_touch = "true" *) wire Ack_out_M, Ack_out_MMCAM, Ack_out_MMRAM, Ack_out_PS, Ack_out_FP, Ack_out_MA, Ack_out_COPY, Ack_out_B, Ack_out_C;

    /*** module ***/
    CM #(.delay_LA(`M_delay_LA), .delay_LB(`M_delay_LB), .delay_LC(`M_delay_LC), .delay_LD(`M_delay_LD)) m(.MR(MR), .Send_in_a(Send_in), .Send_in_b(Send_out_B_INTERNAL), .Ack_in(Ack_out_MMCAM), .Send_out(Send_out_M), .Ack_out_a(Ack_out), .Ack_out_b(Ack_out_M), .cp1(CP_M_EXTERNAL), .cp2(CP_M_INTERNAL), .aeb(M_SEL));
    C #(.delay_LA(`MMCAM_delay_LA), .delay_LB(`MMCAM_delay_LB), .delay_LC(`MMCAM_delay_LC), .delay_LD(`MMCAM_delay_LD)) mmcam(.MR(MR), .Send_in(Send_out_M), .Ack_in(Ack_out_MMRAM), .Send_out(Send_out_MMCAM), .Ack_out(Ack_out_MMCAM), .cp(CP_MMCAM));
    CE #(.delay_LA(`MMRAM_delay_LA), .delay_LB(`MMRAM_delay_LB), .delay_LC(`MMRAM_delay_LC), .delay_LD(`MMRAM_delay_LD)) mmram(.MR(MR), .exb(MMCAM_DEL), .Send_in(Send_out_MMCAM), .Ack_in(Ack_out_PS), .Send_out(Send_out_MMRAM), .Ack_out(Ack_out_MMRAM), .cp(CP_MMRAM));
    C #(.delay_LA(`PS_delay_LA), .delay_LB(`PS_delay_LB), .delay_LC(`PS_delay_LC), .delay_LD(`PS_delay_LD)) ps(.MR(MR), .Send_in(Send_out_MMRAM), .Ack_in(Ack_out_FP), .Send_out(Send_out_PS), .Ack_out(Ack_out_PS), .cp(CP_PS));
    CE #(.delay_LA(`FP_delay_LA), .delay_LB(`FP_delay_LB), .delay_LC(`FP_delay_LC), .delay_LD(`FP_delay_LD)) fp(.MR(MR), .exb(PS_DEL), .Send_in(Send_out_PS), .Ack_in(Ack_out_MA), .Send_out(Send_out_FP), .Ack_out(Ack_out_FP), .cp(CP_FP));
    C #(.delay_LA(`MA_delay_LA), .delay_LB(`MA_delay_LB), .delay_LC(`MA_delay_LC), .delay_LD(`MA_delay_LD)) ma(.MR(MR), .Send_in(Send_out_FP), .Ack_in(Ack_out_COPY), .Send_out(Send_out_MA), .Ack_out(Ack_out_MA), .cp(CP_MA));
    CX2 #(.delay_LA(`COPY_delay_LA), .delay_LB(`COPY_delay_LB), .delay_LC(`COPY_delay_LC), .delay_LD(`COPY_delay_LD)) copy(.MR(MR), .cpy(MA_CPY), .exb(1'b1), .Send_in(Send_out_MA), .Ack_in(Ack_out_B), .Ack_out(Ack_out_COPY), .Send_out(Send_out_COPY), .cp(CP_COPY), .feb(COPY_FEB));
    CB #(.delay_LA(`B_delay_LA), .delay_LB(`B_delay_LB), .delay_LC(`B_delay_LC), .delay_LD(`B_delay_LD)) b(.MR(MR), .br(COPY_BR), .Send_in(Send_out_COPY), .Ack_in_a(Ack_out_C), .Ack_in_b(Ack_out_M), .Send_out_a(Send_out_B_EXTERNAL), .Send_out_b(Send_out_B_INTERNAL), .Ack_out(Ack_out_B), .cp(CP_B));
    C #(.delay_LA(`C_delay_LA), .delay_LB(`C_delay_LB), .delay_LC(`C_delay_LC), .delay_LD(`C_delay_LD)) c(.MR(MR), .Send_in(Send_out_B_EXTERNAL), .Ack_in(Ack_in), .Send_out(Send_out), .Ack_out(Ack_out_C), .cp(CP_C));

endmodule