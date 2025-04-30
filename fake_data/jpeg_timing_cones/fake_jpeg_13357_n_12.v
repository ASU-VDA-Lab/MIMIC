module fake_jpeg_13357_n_12 (n_0, n_3, n_2, n_1, n_12);

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

INVx4_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_1),
.B(n_2),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_8),
.B1(n_6),
.B2(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_4),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_3),
.Y(n_12)
);


endmodule