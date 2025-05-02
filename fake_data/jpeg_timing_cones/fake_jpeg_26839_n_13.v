module fake_jpeg_26839_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp33_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_4),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_2),
.B(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_5),
.B1(n_4),
.B2(n_6),
.Y(n_10)
);

NOR3xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.C(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_12)
);

OAI321xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_6),
.C(n_11),
.Y(n_13)
);


endmodule