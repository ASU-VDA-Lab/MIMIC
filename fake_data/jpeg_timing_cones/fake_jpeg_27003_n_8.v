module fake_jpeg_27003_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_5),
.C1(n_6),
.C2(n_2),
.Y(n_8)
);


endmodule