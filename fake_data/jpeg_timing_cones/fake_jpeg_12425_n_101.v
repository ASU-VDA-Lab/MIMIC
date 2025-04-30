module fake_jpeg_12425_n_101 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_101);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_101;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_99;
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
wire n_93;
wire n_91;
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_22),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_8),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_11),
.A2(n_12),
.B1(n_17),
.B2(n_10),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_12),
.B1(n_11),
.B2(n_17),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_27),
.A2(n_34),
.B1(n_19),
.B2(n_16),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_12),
.B1(n_11),
.B2(n_17),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_17),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_22),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_25),
.C(n_26),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_24),
.B1(n_16),
.B2(n_14),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_39),
.A2(n_43),
.B(n_15),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_31),
.B1(n_28),
.B2(n_19),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_20),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_44),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_38),
.B1(n_43),
.B2(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_18),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_50),
.B(n_51),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_30),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_30),
.B(n_35),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_18),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_38),
.B1(n_30),
.B2(n_16),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_30),
.B(n_2),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_46),
.C(n_48),
.Y(n_71)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_46),
.A2(n_51),
.B1(n_47),
.B2(n_45),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_61),
.Y(n_68)
);

CKINVDCx14_ASAP7_75t_R g64 ( 
.A(n_58),
.Y(n_64)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_59),
.B(n_48),
.Y(n_67)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_67),
.Y(n_79)
);

CKINVDCx14_ASAP7_75t_R g69 ( 
.A(n_62),
.Y(n_69)
);

INVx1_ASAP7_75t_SL g73 ( 
.A(n_69),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_SL g76 ( 
.A(n_71),
.B(n_65),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_68),
.A2(n_61),
.B1(n_57),
.B2(n_55),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_74),
.A2(n_75),
.B1(n_78),
.B2(n_65),
.Y(n_80)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_66),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_77),
.C(n_63),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_60),
.C(n_56),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_66),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_83),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_70),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_81),
.B(n_84),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_72),
.A2(n_68),
.B1(n_63),
.B2(n_70),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_82),
.A2(n_74),
.B1(n_72),
.B2(n_73),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_16),
.C(n_35),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_35),
.C(n_2),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_0),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_86),
.B(n_88),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_87),
.Y(n_92)
);

AOI31xp67_ASAP7_75t_L g88 ( 
.A1(n_82),
.A2(n_73),
.A3(n_4),
.B(n_5),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_90),
.A2(n_3),
.B(n_4),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_93),
.B(n_94),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_89),
.B(n_3),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_92),
.A2(n_86),
.B1(n_6),
.B2(n_7),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_95),
.B(n_96),
.Y(n_98)
);

HB1xp67_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_97),
.B(n_6),
.C(n_7),
.Y(n_99)
);

AO21x1_ASAP7_75t_L g100 ( 
.A1(n_99),
.A2(n_6),
.B(n_7),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_98),
.Y(n_101)
);


endmodule