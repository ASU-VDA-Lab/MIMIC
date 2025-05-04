module fake_jpeg_3370_n_38 (n_3, n_2, n_1, n_0, n_4, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_38;

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
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_5;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx5_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_2),
.B(n_3),
.C(n_0),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_9),
.C(n_13),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_5),
.B(n_8),
.Y(n_21)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_12),
.C(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_10),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_5),
.B1(n_8),
.B2(n_7),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_7),
.B1(n_10),
.B2(n_6),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_10),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_27),
.B1(n_10),
.B2(n_6),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_22),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_31),
.Y(n_32)
);

O2A1O1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_24),
.B(n_23),
.C(n_7),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_28),
.C(n_2),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_0),
.Y(n_34)
);

BUFx24_ASAP7_75t_SL g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_32),
.B(n_30),
.Y(n_35)
);

AO21x1_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_35),
.B(n_10),
.Y(n_37)
);

OAI221xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_1),
.B1(n_6),
.B2(n_33),
.C(n_34),
.Y(n_38)
);


endmodule