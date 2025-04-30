module fake_jpeg_22186_n_18 (n_0, n_3, n_2, n_1, n_18);

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

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_4),
.B(n_7),
.C(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_13),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_4),
.C(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_17),
.B(n_14),
.Y(n_18)
);


endmodule