module fake_jpeg_6734_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_5)
);

A2O1A1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_0),
.B(n_4),
.C(n_2),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule