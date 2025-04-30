module real_jpeg_15896_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_6;
wire n_7;

AOI32xp33_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_2),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule