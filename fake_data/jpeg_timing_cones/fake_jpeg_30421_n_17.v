module fake_jpeg_30421_n_17 (n_0, n_3, n_2, n_1, n_17);

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

INVx6_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

NOR4xp25_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_10),
.D(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.C(n_13),
.Y(n_17)
);


endmodule