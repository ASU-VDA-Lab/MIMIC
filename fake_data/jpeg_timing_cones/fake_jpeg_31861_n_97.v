module fake_jpeg_31861_n_97 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_97);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_97;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_6),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_28),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_33),
.Y(n_44)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_13),
.B1(n_12),
.B2(n_15),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_34),
.A2(n_38),
.B1(n_27),
.B2(n_33),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_22),
.B1(n_17),
.B2(n_14),
.Y(n_38)
);

AND2x4_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_22),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_40),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_17),
.C(n_14),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_45),
.B(n_50),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_46),
.B(n_49),
.Y(n_62)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_39),
.B(n_16),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_54),
.Y(n_59)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_42),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_31),
.B1(n_11),
.B2(n_26),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_20),
.Y(n_55)
);

NOR2x1_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_15),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_34),
.B(n_26),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_43),
.C(n_30),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_36),
.B(n_20),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_67),
.Y(n_68)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_48),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_47),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_71),
.Y(n_78)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_58),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_47),
.C(n_55),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_75),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_67),
.A2(n_56),
.B1(n_47),
.B2(n_52),
.Y(n_73)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_73),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_60),
.B(n_20),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_41),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_56),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_76),
.B(n_80),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_70),
.A2(n_63),
.B1(n_61),
.B2(n_41),
.Y(n_77)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

OAI21xp33_ASAP7_75t_L g83 ( 
.A1(n_78),
.A2(n_69),
.B(n_64),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_83),
.A2(n_75),
.B1(n_80),
.B2(n_79),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_72),
.C(n_60),
.Y(n_84)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_84),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

AO21x1_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_85),
.B(n_82),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_SL g93 ( 
.A1(n_90),
.A2(n_91),
.B(n_92),
.C(n_15),
.Y(n_93)
);

AOI322xp5_ASAP7_75t_L g91 ( 
.A1(n_88),
.A2(n_83),
.A3(n_36),
.B1(n_30),
.B2(n_29),
.C1(n_4),
.C2(n_6),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_89),
.Y(n_92)
);

OAI31xp33_ASAP7_75t_L g95 ( 
.A1(n_93),
.A2(n_94),
.A3(n_1),
.B(n_3),
.Y(n_95)
);

A2O1A1Ixp33_ASAP7_75t_L g94 ( 
.A1(n_90),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_7),
.B(n_41),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_96),
.A2(n_29),
.B(n_30),
.Y(n_97)
);


endmodule