module real_jpeg_30664_n_3 (n_9, n_1, n_0, n_2, n_3);

input n_9;
input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_6;
wire n_7;

AOI222xp33_ASAP7_75t_L g3 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.C1(n_7),
.C2(n_9),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx5p33_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

BUFx12_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);


endmodule