module real_jpeg_20440_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_16;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_170;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_165;
wire n_134;
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_150;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx13_ASAP7_75t_L g59 ( 
.A(n_0),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_2),
.A2(n_37),
.B1(n_38),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_2),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_2),
.A2(n_62),
.B1(n_63),
.B2(n_79),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_2),
.A2(n_26),
.B1(n_27),
.B2(n_79),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_3),
.A2(n_62),
.B1(n_63),
.B2(n_88),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_3),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_88),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_4),
.B(n_37),
.Y(n_103)
);

AOI21xp33_ASAP7_75t_L g123 ( 
.A1(n_4),
.A2(n_7),
.B(n_27),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_4),
.A2(n_41),
.B1(n_62),
.B2(n_63),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_4),
.A2(n_29),
.B1(n_33),
.B2(n_132),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_4),
.B(n_66),
.Y(n_145)
);

AOI21xp33_ASAP7_75t_L g159 ( 
.A1(n_4),
.A2(n_37),
.B(n_103),
.Y(n_159)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_6),
.B(n_26),
.Y(n_30)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

INVx6_ASAP7_75t_L g133 ( 
.A(n_6),
.Y(n_133)
);

A2O1A1Ixp33_ASAP7_75t_L g82 ( 
.A1(n_7),
.A2(n_62),
.B(n_83),
.C(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_7),
.B(n_62),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_7),
.A2(n_26),
.B1(n_27),
.B2(n_85),
.Y(n_84)
);

INVx11_ASAP7_75t_L g85 ( 
.A(n_7),
.Y(n_85)
);

BUFx8_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_9),
.A2(n_26),
.B1(n_27),
.B2(n_49),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_9),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_9),
.A2(n_49),
.B1(n_62),
.B2(n_63),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_12),
.A2(n_37),
.B1(n_38),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_12),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_12),
.A2(n_40),
.B1(n_55),
.B2(n_75),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_12),
.A2(n_55),
.B1(n_62),
.B2(n_63),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_55),
.Y(n_132)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_13),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_14),
.A2(n_37),
.B1(n_38),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_14),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_14),
.A2(n_26),
.B1(n_27),
.B2(n_69),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_14),
.A2(n_62),
.B1(n_63),
.B2(n_69),
.Y(n_148)
);

INVx11_ASAP7_75t_SL g65 ( 
.A(n_15),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_109),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_108),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_93),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_20),
.B(n_93),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_71),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_43),
.B2(n_70),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_34),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_29),
.B1(n_31),
.B2(n_33),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_25),
.A2(n_33),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_26),
.B(n_137),
.Y(n_136)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_29),
.A2(n_116),
.B1(n_132),
.B2(n_133),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_29),
.A2(n_119),
.B(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_30),
.B(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_30),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_30),
.A2(n_115),
.B1(n_117),
.B2(n_118),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_33),
.B(n_48),
.Y(n_107)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_33),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_33),
.B(n_41),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_38),
.B1(n_39),
.B2(n_42),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_40),
.Y(n_42)
);

O2A1O1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_36),
.A2(n_40),
.B(n_42),
.C(n_51),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_37),
.A2(n_58),
.B(n_60),
.C(n_61),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_37),
.B(n_58),
.Y(n_60)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

AOI32xp33_ASAP7_75t_L g102 ( 
.A1(n_38),
.A2(n_59),
.A3(n_62),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_39),
.A2(n_51),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

HAxp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_41),
.CON(n_39),
.SN(n_39)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_40),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_L g122 ( 
.A1(n_41),
.A2(n_63),
.B(n_85),
.C(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_41),
.B(n_84),
.Y(n_130)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_43),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_50),
.C(n_52),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_44),
.A2(n_45),
.B1(n_50),
.B2(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_50),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_SL g95 ( 
.A(n_52),
.B(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_56),
.B1(n_66),
.B2(n_67),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_54),
.A2(n_57),
.B1(n_61),
.B2(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_57),
.A2(n_61),
.B1(n_68),
.B2(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_59),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

NAND2xp33_ASAP7_75t_SL g104 ( 
.A(n_58),
.B(n_63),
.Y(n_104)
);

INVx11_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_76),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_80),
.B1(n_81),
.B2(n_92),
.Y(n_76)
);

CKINVDCx14_ASAP7_75t_R g92 ( 
.A(n_77),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_86),
.B(n_89),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_82),
.A2(n_99),
.B(n_100),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_82),
.A2(n_84),
.B1(n_126),
.B2(n_127),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_82),
.A2(n_84),
.B1(n_127),
.B2(n_148),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_82),
.A2(n_84),
.B1(n_99),
.B2(n_148),
.Y(n_161)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_84),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_87),
.B(n_91),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.C(n_101),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_94),
.A2(n_95),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_98),
.B(n_101),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_105),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_102),
.B(n_105),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_106),
.B(n_151),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_166),
.B(n_171),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_153),
.B(n_165),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_112),
.A2(n_140),
.B(n_152),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_128),
.B(n_139),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_120),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_114),
.B(n_120),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_122),
.B1(n_124),
.B2(n_125),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_122),
.B(n_124),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_134),
.B(n_138),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_130),
.B(n_131),
.Y(n_138)
);

INVx5_ASAP7_75t_L g151 ( 
.A(n_133),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_141),
.B(n_142),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_149),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_146),
.B2(n_147),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_144),
.B(n_147),
.C(n_149),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_154),
.B(n_155),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_157),
.B1(n_163),
.B2(n_164),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_156),
.Y(n_163)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_157),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_158),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_160),
.B(n_162),
.C(n_163),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_167),
.B(n_168),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);


endmodule