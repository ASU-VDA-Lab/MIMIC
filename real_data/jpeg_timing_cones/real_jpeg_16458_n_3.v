module real_jpeg_16458_n_3 (n_8, n_1, n_0, n_2, n_3);

input n_8;
input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_6;

AOI222xp33_ASAP7_75t_L g3 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.C1(n_6),
.C2(n_8),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);


endmodule