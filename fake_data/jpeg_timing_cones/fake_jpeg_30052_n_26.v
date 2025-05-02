module fake_jpeg_30052_n_26 (n_0, n_3, n_2, n_1, n_26);

input n_0;
input n_3;
input n_2;
input n_1;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_4;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx10_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_11),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_6),
.B(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_10),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_3),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_3),
.B1(n_4),
.B2(n_17),
.C(n_19),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_18),
.C(n_4),
.Y(n_25)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule