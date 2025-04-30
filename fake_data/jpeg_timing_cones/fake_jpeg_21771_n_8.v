module fake_jpeg_21771_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.C(n_1),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_1),
.C2(n_6),
.Y(n_8)
);


endmodule