module real_jpeg_28814_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

HAxp5_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_5),
.CON(n_4),
.SN(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);

CKINVDCx5p33_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);

BUFx24_ASAP7_75t_SL g7 ( 
.A(n_4),
.Y(n_7)
);


endmodule