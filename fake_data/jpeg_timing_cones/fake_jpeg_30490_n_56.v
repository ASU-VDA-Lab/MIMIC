module fake_jpeg_30490_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_56);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_56;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI21xp33_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_21),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_6),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_19),
.B1(n_11),
.B2(n_12),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_0),
.C(n_1),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_10),
.B(n_11),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_22),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_25),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_9),
.B(n_13),
.C(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_18),
.A2(n_13),
.B1(n_9),
.B2(n_12),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_9),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_35),
.C(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_16),
.C(n_21),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_32),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_40),
.Y(n_47)
);

INVxp33_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_41),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_23),
.B(n_35),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_33),
.C(n_28),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_47),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_29),
.B(n_31),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_25),
.B(n_24),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_25),
.B1(n_27),
.B2(n_30),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_25),
.B1(n_38),
.B2(n_13),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_43),
.C(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_49),
.B(n_50),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_46),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

AO21x2_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_53),
.B(n_54),
.Y(n_56)
);


endmodule