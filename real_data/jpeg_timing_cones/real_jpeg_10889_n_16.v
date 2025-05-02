module real_jpeg_10889_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_40;
wire n_105;
wire n_173;
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
wire n_175;
wire n_76;
wire n_178;
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
wire n_172;
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
wire n_72;
wire n_159;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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

BUFx24_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_1),
.A2(n_30),
.B1(n_32),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_1),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_1),
.A2(n_25),
.B1(n_36),
.B2(n_69),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_1),
.A2(n_46),
.B1(n_47),
.B2(n_69),
.Y(n_128)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_2),
.Y(n_57)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g64 ( 
.A(n_5),
.Y(n_64)
);

BUFx6f_ASAP7_75t_SL g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_8),
.A2(n_25),
.B1(n_36),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_8),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_8),
.A2(n_38),
.B1(n_46),
.B2(n_47),
.Y(n_126)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_8),
.A2(n_30),
.B1(n_32),
.B2(n_38),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_9),
.A2(n_25),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_35),
.B1(n_91),
.B2(n_114),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_9),
.A2(n_30),
.B1(n_32),
.B2(n_35),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_9),
.A2(n_35),
.B1(n_46),
.B2(n_47),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_10),
.A2(n_30),
.B1(n_32),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_10),
.Y(n_73)
);

OAI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_10),
.A2(n_46),
.B1(n_47),
.B2(n_73),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_11),
.A2(n_46),
.B1(n_47),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_11),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g105 ( 
.A1(n_11),
.A2(n_30),
.B1(n_32),
.B2(n_52),
.Y(n_105)
);

BUFx10_ASAP7_75t_L g91 ( 
.A(n_12),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_13),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_13),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_14),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_14),
.Y(n_78)
);

AOI21xp33_ASAP7_75t_L g90 ( 
.A1(n_14),
.A2(n_25),
.B(n_57),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_14),
.A2(n_78),
.B1(n_91),
.B2(n_114),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_14),
.A2(n_32),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_14),
.B(n_32),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_14),
.A2(n_43),
.B1(n_83),
.B2(n_144),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_15),
.A2(n_46),
.B1(n_47),
.B2(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_15),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_119),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_117),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_85),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_19),
.B(n_85),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_62),
.C(n_74),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_20),
.A2(n_21),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_40),
.B1(n_41),
.B2(n_61),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_22),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_33),
.B1(n_37),
.B2(n_39),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_23),
.A2(n_37),
.B1(n_39),
.B2(n_108),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_24),
.A2(n_29),
.B1(n_34),
.B2(n_77),
.Y(n_166)
);

O2A1O1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_28),
.C(n_29),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_25),
.A2(n_36),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

HAxp5_ASAP7_75t_SL g77 ( 
.A(n_25),
.B(n_78),
.CON(n_77),
.SN(n_77)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_32),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_26),
.B(n_32),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_28),
.A2(n_30),
.B1(n_77),
.B2(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_32),
.A2(n_64),
.B(n_65),
.C(n_66),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_32),
.B(n_64),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_39),
.B(n_78),
.Y(n_155)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_54),
.B1(n_59),
.B2(n_60),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_42),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_45),
.B(n_50),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_43),
.A2(n_45),
.B1(n_83),
.B2(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_43),
.A2(n_83),
.B1(n_126),
.B2(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_43),
.B(n_78),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_44),
.B(n_51),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_44),
.A2(n_53),
.B1(n_125),
.B2(n_127),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_44),
.B(n_82),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_46),
.A2(n_47),
.B1(n_64),
.B2(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_46),
.B(n_67),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_46),
.B(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_47),
.A2(n_136),
.B1(n_137),
.B2(n_138),
.Y(n_135)
);

BUFx24_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_53),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_54),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_54),
.B(n_59),
.C(n_61),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_55),
.A2(n_110),
.B1(n_113),
.B2(n_115),
.Y(n_109)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g111 ( 
.A1(n_56),
.A2(n_58),
.B(n_91),
.C(n_112),
.Y(n_111)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g89 ( 
.A1(n_58),
.A2(n_78),
.B(n_90),
.C(n_91),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_58),
.B(n_91),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_62),
.A2(n_74),
.B1(n_75),
.B2(n_177),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_62),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_68),
.B(n_70),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_63),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_63),
.A2(n_66),
.B1(n_132),
.B2(n_134),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_63),
.A2(n_66),
.B1(n_134),
.B2(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g165 ( 
.A1(n_63),
.A2(n_66),
.B1(n_68),
.B2(n_157),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_64),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_65),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_66),
.B(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_66),
.B(n_78),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_72),
.A2(n_103),
.B(n_104),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_80),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_76),
.B(n_80),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_83),
.B(n_84),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_83),
.A2(n_128),
.B(n_159),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_99),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_96),
.B1(n_97),
.B2(n_98),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_87),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_89),
.B1(n_92),
.B2(n_93),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_91),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_96),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_109),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_106),
.B2(n_107),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_172),
.B(n_178),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_161),
.B(n_171),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_151),
.B(n_160),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_140),
.B(n_150),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_129),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_124),
.B(n_129),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_131),
.B1(n_135),
.B2(n_139),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g152 ( 
.A(n_130),
.B(n_139),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_133),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_135),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_141),
.A2(n_145),
.B(n_149),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_142),
.B(n_143),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_152),
.B(n_153),
.Y(n_160)
);

CKINVDCx5p33_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_154),
.B(n_162),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_154),
.B(n_162),
.Y(n_171)
);

FAx1_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_156),
.CI(n_158),
.CON(n_154),
.SN(n_154)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_164),
.B1(n_169),
.B2(n_170),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_166),
.B1(n_167),
.B2(n_168),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_165),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_166),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_166),
.B(n_168),
.C(n_170),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_169),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_173),
.B(n_174),
.Y(n_178)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);


endmodule