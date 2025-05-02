module fake_jpeg_7389_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_6),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_15),
.B(n_6),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_17),
.B1(n_11),
.B2(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_13),
.B1(n_10),
.B2(n_7),
.Y(n_23)
);

AO22x1_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_21),
.B1(n_22),
.B2(n_9),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_17),
.B(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_7),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_9),
.B1(n_12),
.B2(n_8),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_25),
.C(n_24),
.Y(n_30)
);

AOI21x1_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_8),
.B(n_9),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

OAI31xp33_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_32),
.A3(n_9),
.B(n_8),
.Y(n_34)
);

AOI321xp33_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_3),
.A3(n_5),
.B1(n_8),
.B2(n_25),
.C(n_31),
.Y(n_35)
);


endmodule