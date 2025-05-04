module fake_jpeg_9630_n_13 (n_0, n_2, n_1, n_13);

input n_0;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

AOI321xp33_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.B1(n_7),
.B2(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_4),
.Y(n_13)
);


endmodule