module real_jpeg_7789_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
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
wire n_44;
wire n_28;
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
wire n_186;
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
wire n_183;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_15;
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
wire n_185;
wire n_55;
wire n_180;
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
wire n_179;
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
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_1),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_1),
.A2(n_20),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_1),
.A2(n_11),
.B1(n_20),
.B2(n_59),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_1),
.A2(n_20),
.B1(n_28),
.B2(n_29),
.Y(n_78)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_2),
.Y(n_40)
);

AOI21xp33_ASAP7_75t_L g41 ( 
.A1(n_2),
.A2(n_10),
.B(n_21),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_40),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_3),
.A2(n_44),
.B1(n_45),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_3),
.Y(n_71)
);

BUFx10_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_6),
.A2(n_28),
.B(n_75),
.C(n_76),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_6),
.B(n_28),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_6),
.A2(n_44),
.B1(n_45),
.B2(n_77),
.Y(n_76)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_6),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_6),
.A2(n_10),
.B(n_45),
.Y(n_138)
);

BUFx6f_ASAP7_75t_SL g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_9),
.A2(n_44),
.B1(n_45),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_9),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_10),
.A2(n_21),
.B1(n_22),
.B2(n_35),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_10),
.A2(n_35),
.B1(n_44),
.B2(n_45),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_10),
.A2(n_11),
.B1(n_35),
.B2(n_59),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_35),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_10),
.B(n_97),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_10),
.B(n_36),
.Y(n_154)
);

O2A1O1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_10),
.A2(n_22),
.B(n_25),
.C(n_163),
.Y(n_162)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_11),
.A2(n_35),
.B(n_40),
.C(n_41),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_11),
.A2(n_40),
.B(n_55),
.C(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_11),
.B(n_40),
.Y(n_55)
);

INVx2_ASAP7_75t_SL g59 ( 
.A(n_11),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_113),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_112),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_100),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_16),
.B(n_100),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_61),
.B1(n_62),
.B2(n_99),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_17),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_37),
.C(n_52),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_18),
.A2(n_52),
.B1(n_53),
.B2(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_18),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_18),
.B(n_125),
.C(n_126),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_18),
.A2(n_111),
.B1(n_172),
.B2(n_173),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B1(n_33),
.B2(n_36),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_19),
.A2(n_36),
.B(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_21),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_25),
.B(n_26),
.C(n_27),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_23),
.B(n_36),
.Y(n_94)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_24),
.B(n_34),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_28),
.B1(n_29),
.B2(n_32),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

OAI21xp33_ASAP7_75t_L g163 ( 
.A1(n_28),
.A2(n_32),
.B(n_35),
.Y(n_163)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g137 ( 
.A1(n_29),
.A2(n_35),
.B(n_77),
.C(n_138),
.Y(n_137)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_34),
.B(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_35),
.B(n_49),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_35),
.B(n_76),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_SL g109 ( 
.A(n_37),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_42),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_38),
.A2(n_39),
.B1(n_42),
.B2(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_42),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_42),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_42),
.B(n_145),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_42),
.A2(n_122),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_42),
.B(n_73),
.C(n_153),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_48),
.B1(n_49),
.B2(n_51),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g127 ( 
.A(n_43),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_44),
.B(n_143),
.Y(n_142)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_49),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx24_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_48),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_48),
.B(n_51),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_49),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_50),
.A2(n_66),
.B1(n_68),
.B2(n_69),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_50),
.A2(n_85),
.B(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_50),
.B(n_68),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_51),
.B(n_165),
.Y(n_164)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_57),
.B2(n_60),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_54),
.B(n_60),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_56),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_58),
.A2(n_97),
.B(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_80),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_72),
.B2(n_73),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_66),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_72),
.A2(n_73),
.B1(n_153),
.B2(n_154),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_72),
.A2(n_73),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_73),
.B(n_171),
.C(n_177),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_76),
.B1(n_78),
.B2(n_79),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_74),
.B(n_79),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_74),
.B(n_76),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_76),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_78),
.Y(n_88)
);

CKINVDCx14_ASAP7_75t_R g107 ( 
.A(n_79),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_91),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_82),
.A2(n_86),
.B1(n_87),
.B2(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_82),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_86),
.A2(n_87),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_86),
.A2(n_87),
.B1(n_104),
.B2(n_119),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_87),
.B(n_137),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_87),
.B(n_104),
.C(n_166),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_89),
.B(n_90),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_95),
.B2(n_96),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_95),
.A2(n_96),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_96),
.B(n_104),
.C(n_106),
.Y(n_103)
);

CKINVDCx5p33_ASAP7_75t_R g128 ( 
.A(n_100),
.Y(n_128)
);

FAx1_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_103),
.CI(n_109),
.CON(n_100),
.SN(n_100)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_104),
.A2(n_106),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_104),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_106),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_129),
.B(n_185),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_128),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g186 ( 
.A(n_115),
.B(n_128),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_121),
.C(n_123),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_116),
.B(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_121),
.A2(n_123),
.B1(n_124),
.B2(n_183),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_121),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_125),
.A2(n_126),
.B1(n_141),
.B2(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_125),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_126),
.B(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_126),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_126),
.B(n_135),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_179),
.B(n_184),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_168),
.B(n_178),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_156),
.B(n_167),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_148),
.B(n_155),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_139),
.B(n_147),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_144),
.B(n_146),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_149),
.B(n_150),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_157),
.B(n_158),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_160),
.B1(n_161),
.B2(n_166),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_161),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_164),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_162),
.B(n_164),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_169),
.B(n_170),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_175),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_176),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_180),
.B(n_181),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);


endmodule