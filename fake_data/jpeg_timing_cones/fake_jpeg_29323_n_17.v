module fake_jpeg_29323_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

OAI21xp33_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_8),
.B(n_5),
.Y(n_9)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_5),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_4),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_2),
.C(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_6),
.B1(n_8),
.B2(n_5),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

OAI322xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.A3(n_2),
.B1(n_6),
.B2(n_15),
.C1(n_9),
.C2(n_14),
.Y(n_17)
);


endmodule