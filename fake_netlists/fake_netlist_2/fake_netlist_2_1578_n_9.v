module fake_jpeg_1578_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_3;
wire n_2;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

AO22x1_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_5),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_3),
.B2(n_7),
.Y(n_9)
);


endmodule