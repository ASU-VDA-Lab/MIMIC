module fake_jpeg_21075_n_112 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_112);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_112;

wire n_10;
wire n_105;
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
wire n_110;
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
wire n_103;
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
wire n_109;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_102;
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
wire n_108;
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
wire n_107;
wire n_72;
wire n_89;
wire n_104;
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
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_23),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_14),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_22),
.B1(n_25),
.B2(n_23),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_38),
.Y(n_47)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_35),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_24),
.Y(n_44)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_42),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_22),
.B1(n_25),
.B2(n_23),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_13),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_24),
.B(n_11),
.C(n_15),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_13),
.Y(n_49)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_44),
.B(n_45),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_35),
.B(n_12),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_49),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVx4_ASAP7_75t_SL g63 ( 
.A(n_50),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_12),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_40),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_16),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_25),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_54),
.B(n_59),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_50),
.A2(n_29),
.B1(n_28),
.B2(n_19),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_58),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_29),
.B1(n_28),
.B2(n_19),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_48),
.Y(n_59)
);

CKINVDCx6p67_ASAP7_75t_R g61 ( 
.A(n_43),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_61),
.Y(n_73)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_47),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_49),
.B1(n_29),
.B2(n_28),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_66),
.A2(n_74),
.B1(n_54),
.B2(n_63),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_55),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_67),
.B(n_70),
.Y(n_76)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_68),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_53),
.B(n_19),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_57),
.B(n_10),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_71),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_72),
.B(n_75),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_63),
.A2(n_42),
.B1(n_37),
.B2(n_17),
.Y(n_74)
);

AOI221xp5_ASAP7_75t_L g75 ( 
.A1(n_56),
.A2(n_10),
.B1(n_17),
.B2(n_9),
.C(n_13),
.Y(n_75)
);

INVx13_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_77),
.Y(n_92)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_78),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_60),
.C(n_41),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_79),
.B(n_83),
.C(n_64),
.Y(n_86)
);

AO221x1_ASAP7_75t_L g80 ( 
.A1(n_69),
.A2(n_61),
.B1(n_34),
.B2(n_41),
.C(n_32),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_80),
.B(n_32),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_70),
.B(n_21),
.C(n_61),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_64),
.A2(n_0),
.B(n_1),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_85),
.A2(n_84),
.B(n_9),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_86),
.B(n_91),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_87),
.B(n_88),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_79),
.B(n_66),
.C(n_68),
.Y(n_88)
);

NOR3xp33_ASAP7_75t_L g89 ( 
.A(n_84),
.B(n_74),
.C(n_65),
.Y(n_89)
);

AOI21xp33_ASAP7_75t_L g96 ( 
.A1(n_89),
.A2(n_65),
.B(n_78),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_90),
.A2(n_83),
.B1(n_81),
.B2(n_82),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_93),
.B(n_95),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_82),
.C(n_76),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_96),
.A2(n_77),
.B1(n_15),
.B2(n_11),
.Y(n_100)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_94),
.Y(n_98)
);

AOI31xp33_ASAP7_75t_L g105 ( 
.A1(n_98),
.A2(n_2),
.A3(n_3),
.B(n_4),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_97),
.B(n_92),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_99),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_100),
.B(n_101),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_95),
.B(n_8),
.Y(n_101)
);

AOI322xp5_ASAP7_75t_L g103 ( 
.A1(n_100),
.A2(n_15),
.A3(n_8),
.B1(n_18),
.B2(n_21),
.C1(n_5),
.C2(n_1),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_103),
.A2(n_105),
.B(n_4),
.Y(n_109)
);

OAI22xp33_ASAP7_75t_L g107 ( 
.A1(n_104),
.A2(n_99),
.B1(n_102),
.B2(n_7),
.Y(n_107)
);

AOI21xp33_ASAP7_75t_L g110 ( 
.A1(n_107),
.A2(n_6),
.B(n_7),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_106),
.B(n_21),
.C(n_6),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_108),
.B(n_109),
.C(n_21),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_110),
.B(n_111),
.C(n_7),
.Y(n_112)
);


endmodule