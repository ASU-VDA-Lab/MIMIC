module fake_jpeg_2484_n_11 (n_0, n_2, n_1, n_11);

input n_0;
input n_2;
input n_1;

output n_11;

wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

BUFx10_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_7),
.B1(n_8),
.B2(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

INVxp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule