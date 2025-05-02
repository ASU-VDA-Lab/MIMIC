module fake_jpeg_2395_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_3),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_5),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_3),
.B(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_10),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_6),
.Y(n_14)
);


endmodule