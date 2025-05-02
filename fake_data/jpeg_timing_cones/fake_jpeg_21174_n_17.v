module fake_jpeg_21174_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_8),
.B1(n_7),
.B2(n_6),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_1),
.B1(n_7),
.B2(n_13),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_1),
.Y(n_17)
);


endmodule