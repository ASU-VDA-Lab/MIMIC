module fake_jpeg_27496_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

NOR3xp33_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_8),
.C(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.C(n_4),
.Y(n_11)
);

BUFx24_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule