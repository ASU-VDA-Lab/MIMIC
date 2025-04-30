module fake_jpeg_20940_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_4),
.B1(n_0),
.B2(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_1),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_8),
.B1(n_7),
.B2(n_5),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_9),
.B2(n_7),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_7),
.C(n_9),
.Y(n_11)
);


endmodule