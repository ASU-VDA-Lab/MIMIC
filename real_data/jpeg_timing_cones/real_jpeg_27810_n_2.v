module real_jpeg_27810_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_4;
wire n_3;

HAxp5_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_4),
.CON(n_3),
.SN(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

CKINVDCx5p33_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);

BUFx24_ASAP7_75t_SL g5 ( 
.A(n_3),
.Y(n_5)
);


endmodule