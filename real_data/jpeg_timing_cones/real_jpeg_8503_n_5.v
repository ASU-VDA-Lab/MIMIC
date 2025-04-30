module real_jpeg_8503_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_10),
.B1(n_13),
.B2(n_17),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_2),
.A2(n_4),
.B(n_10),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_3),
.A2(n_14),
.B(n_17),
.C(n_25),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_3),
.A2(n_16),
.B(n_17),
.C(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_3),
.B(n_17),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_3),
.A2(n_4),
.B1(n_14),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_10),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_21),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_18),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_15),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_8),
.B(n_19),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_22),
.B(n_33),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_8),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_11),
.B(n_12),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_27),
.B(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_26),
.B1(n_31),
.B2(n_32),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);


endmodule