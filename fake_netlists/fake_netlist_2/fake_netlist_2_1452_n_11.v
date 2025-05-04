module fake_jpeg_1452_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_9)
);

AOI321xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_3),
.A3(n_6),
.B1(n_8),
.B2(n_5),
.C(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule