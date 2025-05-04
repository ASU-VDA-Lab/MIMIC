module fake_jpeg_6002_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_8),
.B(n_5),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_11),
.C(n_6),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

MAJx2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_6),
.C(n_7),
.Y(n_16)
);

AOI211xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_7),
.B(n_4),
.C(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI21x1_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_7),
.B(n_4),
.Y(n_19)
);

OAI221xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.C(n_0),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);

O2A1O1Ixp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_4),
.B(n_0),
.C(n_2),
.Y(n_22)
);


endmodule