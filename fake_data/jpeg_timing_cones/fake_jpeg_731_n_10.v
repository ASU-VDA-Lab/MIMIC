module fake_jpeg_731_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

NOR3xp33_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.C(n_2),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.C(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_3),
.B1(n_6),
.B2(n_5),
.Y(n_10)
);


endmodule