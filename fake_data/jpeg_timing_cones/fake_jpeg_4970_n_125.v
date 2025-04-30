module fake_jpeg_4970_n_125 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_125);

input n_11;
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

output n_125;

wire n_117;
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
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_114;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_109;
wire n_113;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
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
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx24_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_27),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_28),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_29),
.B(n_24),
.Y(n_49)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_30),
.A2(n_36),
.B1(n_21),
.B2(n_24),
.Y(n_42)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_33),
.Y(n_50)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_34),
.Y(n_41)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_35),
.B(n_37),
.Y(n_57)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_0),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_13),
.B(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_13),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_40),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_58),
.Y(n_64)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_43),
.B(n_6),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_25),
.C(n_14),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_44),
.B(n_49),
.Y(n_72)
);

OR2x2_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_9),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_45),
.A2(n_9),
.B(n_10),
.C(n_11),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_46),
.B(n_56),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_18),
.B1(n_20),
.B2(n_17),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_47),
.A2(n_51),
.B1(n_52),
.B2(n_55),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_15),
.B(n_22),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_48),
.A2(n_60),
.B(n_6),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_31),
.A2(n_20),
.B1(n_22),
.B2(n_16),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_33),
.A2(n_16),
.B1(n_12),
.B2(n_3),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_36),
.A2(n_12),
.B1(n_2),
.B2(n_3),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_29),
.B(n_1),
.Y(n_56)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_29),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_29),
.A2(n_2),
.B(n_3),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_63),
.B(n_66),
.Y(n_80)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_65),
.Y(n_92)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_54),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_67),
.B(n_69),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_47),
.A2(n_48),
.B1(n_60),
.B2(n_55),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_68),
.A2(n_56),
.B1(n_50),
.B2(n_57),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_38),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_70),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_71),
.A2(n_76),
.B(n_45),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_49),
.B(n_27),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_78),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_61),
.B(n_11),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_75),
.B(n_77),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_46),
.B(n_27),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_59),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_58),
.B(n_27),
.Y(n_78)
);

OAI22xp33_ASAP7_75t_L g81 ( 
.A1(n_73),
.A2(n_56),
.B1(n_41),
.B2(n_50),
.Y(n_81)
);

OAI22x1_ASAP7_75t_L g100 ( 
.A1(n_81),
.A2(n_89),
.B1(n_73),
.B2(n_62),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_74),
.B(n_44),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_83),
.B(n_85),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_64),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_66),
.B(n_53),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_86),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_72),
.B(n_59),
.Y(n_88)
);

NAND3xp33_ASAP7_75t_L g98 ( 
.A(n_88),
.B(n_90),
.C(n_72),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_72),
.B(n_78),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_91),
.A2(n_62),
.B(n_65),
.Y(n_94)
);

NOR3xp33_ASAP7_75t_L g93 ( 
.A(n_81),
.B(n_76),
.C(n_71),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_93),
.B(n_102),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g107 ( 
.A1(n_94),
.A2(n_98),
.B(n_79),
.Y(n_107)
);

HB1xp67_ASAP7_75t_L g95 ( 
.A(n_80),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_95),
.B(n_97),
.Y(n_104)
);

INVx13_ASAP7_75t_L g97 ( 
.A(n_92),
.Y(n_97)
);

INVxp33_ASAP7_75t_SL g99 ( 
.A(n_87),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_99),
.B(n_82),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_100),
.A2(n_85),
.B1(n_91),
.B2(n_67),
.Y(n_109)
);

HB1xp67_ASAP7_75t_L g102 ( 
.A(n_79),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_103),
.A2(n_106),
.B(n_107),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_101),
.A2(n_88),
.B(n_90),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_98),
.B(n_83),
.C(n_89),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_108),
.B(n_105),
.C(n_103),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_109),
.B(n_93),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_111),
.B(n_112),
.C(n_114),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_104),
.B(n_96),
.C(n_84),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_113),
.B(n_28),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_69),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_110),
.B(n_63),
.Y(n_115)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_115),
.Y(n_120)
);

XNOR2x1_ASAP7_75t_L g116 ( 
.A(n_113),
.B(n_53),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_116),
.B(n_117),
.Y(n_119)
);

NOR2x1p5_ASAP7_75t_SL g121 ( 
.A(n_119),
.B(n_116),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_121),
.B(n_122),
.C(n_118),
.Y(n_123)
);

INVx6_ASAP7_75t_L g122 ( 
.A(n_120),
.Y(n_122)
);

AO21x1_ASAP7_75t_L g124 ( 
.A1(n_123),
.A2(n_121),
.B(n_28),
.Y(n_124)
);

NAND2xp33_ASAP7_75t_R g125 ( 
.A(n_124),
.B(n_28),
.Y(n_125)
);


endmodule