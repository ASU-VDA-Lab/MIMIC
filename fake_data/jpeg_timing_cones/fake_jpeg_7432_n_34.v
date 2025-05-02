module fake_jpeg_7432_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

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
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_0),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_8),
.B(n_12),
.C(n_7),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_11),
.B(n_6),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_14),
.B1(n_16),
.B2(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_14),
.B1(n_15),
.B2(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVxp33_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_6),
.B1(n_9),
.B2(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_9),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_29),
.B1(n_18),
.B2(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_23),
.C(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_13),
.C(n_1),
.Y(n_33)
);

AOI221xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.C(n_13),
.Y(n_34)
);


endmodule