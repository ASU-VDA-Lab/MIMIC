module fake_jpeg_17763_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

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
wire n_20;
wire n_18;
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

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_8),
.B1(n_6),
.B2(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_1),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_16),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_1),
.C(n_2),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_9),
.C(n_8),
.Y(n_19)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_13),
.B1(n_8),
.B2(n_14),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_14),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_24),
.B(n_18),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B1(n_12),
.B2(n_17),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_25),
.C(n_9),
.Y(n_27)
);

NOR2x1_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

BUFx24_ASAP7_75t_SL g28 ( 
.A(n_25),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_11),
.B(n_15),
.C(n_3),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_21),
.B(n_4),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_5),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_33),
.B(n_5),
.C(n_29),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_11),
.Y(n_35)
);


endmodule