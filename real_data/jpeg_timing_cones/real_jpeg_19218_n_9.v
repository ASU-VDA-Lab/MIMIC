module real_jpeg_19218_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_10;
wire n_31;
wire n_52;
wire n_67;
wire n_49;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_56;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_10),
.A3(n_16),
.B1(n_59),
.B2(n_60),
.C1(n_67),
.C2(n_73),
.Y(n_9)
);

AOI31xp33_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_11),
.A3(n_48),
.B(n_61),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_0),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_0),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_1),
.B(n_4),
.Y(n_52)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

HAxp5_ASAP7_75t_SL g36 ( 
.A(n_3),
.B(n_37),
.CON(n_36),
.SN(n_36)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

INVx6_ASAP7_75t_SL g41 ( 
.A(n_7),
.Y(n_41)
);

INVx11_ASAP7_75t_SL g17 ( 
.A(n_8),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_8),
.A2(n_17),
.B1(n_18),
.B2(n_25),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_26),
.C(n_34),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_19),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_13),
.B(n_19),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_17),
.C(n_18),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_14),
.B(n_40),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_16),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_16),
.B(n_51),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_20),
.B1(n_21),
.B2(n_25),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_24),
.C(n_25),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_24),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_23),
.B(n_31),
.C(n_33),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_26),
.A2(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_27),
.B(n_28),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_32),
.A2(n_51),
.B(n_52),
.C(n_53),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_32),
.A2(n_33),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_43),
.B(n_47),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

BUFx24_ASAP7_75t_SL g75 ( 
.A(n_36),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_37),
.B(n_41),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_46),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_48),
.A2(n_61),
.B(n_68),
.C(n_71),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_56),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_50),
.B(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_51),
.A2(n_52),
.B1(n_54),
.B2(n_55),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_52),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_55),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_56),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_63),
.B(n_64),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);


endmodule