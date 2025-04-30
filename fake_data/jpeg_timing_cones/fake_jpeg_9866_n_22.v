module fake_jpeg_9866_n_22 (n_0, n_3, n_2, n_1, n_22);

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

INVx4_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx11_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

AOI21xp33_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_5),
.Y(n_12)
);

NAND2x1p5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_6),
.B(n_1),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_10),
.B1(n_9),
.B2(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_6),
.C(n_4),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_6),
.B(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_4),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_5),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_5),
.Y(n_22)
);


endmodule