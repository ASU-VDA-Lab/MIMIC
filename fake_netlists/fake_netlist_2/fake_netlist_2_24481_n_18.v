module fake_jpeg_24481_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
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

INVx8_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_SL g6 ( 
.A(n_2),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

A2O1A1Ixp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_8)
);

XOR2x1_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_8),
.A2(n_7),
.B1(n_4),
.B2(n_6),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_6),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.C(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_4),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_15),
.B(n_7),
.C(n_14),
.Y(n_18)
);


endmodule