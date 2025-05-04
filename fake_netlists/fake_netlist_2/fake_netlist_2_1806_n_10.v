module fake_jpeg_1806_n_10 (n_0, n_1, n_10);

input n_0;
input n_1;

output n_10;

wire n_2;
wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVx6_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_6),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_5),
.B(n_6),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_4),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_3),
.B2(n_8),
.Y(n_10)
);


endmodule