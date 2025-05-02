module real_jpeg_12343_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

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
wire n_194;
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
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_113;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
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
wire n_172;
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
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
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
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
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
wire n_57;
wire n_43;
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
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
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

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_0),
.A2(n_48),
.B1(n_50),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_0),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_0),
.A2(n_26),
.B1(n_29),
.B2(n_57),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_0),
.A2(n_57),
.B1(n_63),
.B2(n_66),
.Y(n_136)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_2),
.A2(n_26),
.B1(n_29),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_2),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_2),
.A2(n_48),
.B1(n_50),
.B2(n_54),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_2),
.A2(n_54),
.B1(n_63),
.B2(n_66),
.Y(n_157)
);

BUFx16f_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g77 ( 
.A(n_4),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_31),
.B1(n_32),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_5),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_5),
.A2(n_26),
.B1(n_29),
.B2(n_39),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_5),
.A2(n_39),
.B1(n_48),
.B2(n_50),
.Y(n_148)
);

OAI22xp33_ASAP7_75t_SL g169 ( 
.A1(n_5),
.A2(n_39),
.B1(n_63),
.B2(n_66),
.Y(n_169)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g106 ( 
.A1(n_7),
.A2(n_63),
.B1(n_66),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_7),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_8),
.A2(n_48),
.B1(n_50),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_8),
.A2(n_63),
.B1(n_66),
.B2(n_68),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_9),
.A2(n_26),
.B1(n_29),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_9),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_9),
.A2(n_31),
.B1(n_32),
.B2(n_52),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_9),
.A2(n_48),
.B1(n_50),
.B2(n_52),
.Y(n_155)
);

OAI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_9),
.A2(n_52),
.B1(n_63),
.B2(n_66),
.Y(n_162)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_11),
.A2(n_63),
.B1(n_66),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_11),
.Y(n_81)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_12),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g34 ( 
.A1(n_13),
.A2(n_31),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_13),
.B(n_92),
.Y(n_91)
);

OAI22xp33_ASAP7_75t_L g147 ( 
.A1(n_13),
.A2(n_37),
.B1(n_48),
.B2(n_50),
.Y(n_147)
);

O2A1O1Ixp33_ASAP7_75t_L g149 ( 
.A1(n_13),
.A2(n_50),
.B(n_60),
.C(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_13),
.B(n_90),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_13),
.B(n_77),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_13),
.B(n_69),
.Y(n_174)
);

A2O1A1Ixp33_ASAP7_75t_L g183 ( 
.A1(n_13),
.A2(n_29),
.B(n_43),
.C(n_184),
.Y(n_183)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_15),
.A2(n_63),
.B1(n_66),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_15),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g102 ( 
.A1(n_15),
.A2(n_48),
.B1(n_50),
.B2(n_79),
.Y(n_102)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_16),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_121),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_120),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_95),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g120 ( 
.A(n_20),
.B(n_95),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_72),
.C(n_85),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_21),
.A2(n_22),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_40),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_23),
.B(n_41),
.C(n_71),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_34),
.B2(n_38),
.Y(n_23)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_24),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_30),
.Y(n_24)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_25),
.Y(n_92)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_25)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_26),
.A2(n_29),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

OAI32xp33_ASAP7_75t_L g83 ( 
.A1(n_26),
.A2(n_28),
.A3(n_31),
.B1(n_36),
.B2(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_26),
.B(n_37),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_27),
.B(n_29),
.Y(n_84)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI32xp33_ASAP7_75t_L g132 ( 
.A1(n_29),
.A2(n_45),
.A3(n_48),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_37),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g150 ( 
.A1(n_37),
.A2(n_61),
.B(n_66),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_37),
.A2(n_75),
.B1(n_77),
.B2(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_38),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_55),
.B1(n_70),
.B2(n_71),
.Y(n_40)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_41),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_51),
.B2(n_53),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_43),
.A2(n_87),
.B1(n_89),
.B2(n_90),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_43),
.A2(n_90),
.B1(n_111),
.B2(n_112),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_47),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_48),
.B2(n_50),
.Y(n_47)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_46),
.B(n_50),
.Y(n_134)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_47),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g182 ( 
.A1(n_47),
.A2(n_88),
.B(n_183),
.Y(n_182)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_50),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_51),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_53),
.Y(n_111)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_55),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_58),
.B1(n_67),
.B2(n_69),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_56),
.A2(n_58),
.B1(n_69),
.B2(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_58),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_58),
.A2(n_69),
.B1(n_147),
.B2(n_148),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_58),
.A2(n_69),
.B1(n_148),
.B2(n_155),
.Y(n_154)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_61),
.B1(n_63),
.B2(n_66),
.Y(n_62)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_62),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_62),
.A2(n_101),
.B1(n_128),
.B2(n_186),
.Y(n_185)
);

INVx5_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_63),
.B(n_171),
.Y(n_170)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_67),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g138 ( 
.A(n_72),
.B(n_85),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_82),
.B2(n_83),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_73),
.B(n_83),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_77),
.B1(n_78),
.B2(n_80),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_75),
.A2(n_77),
.B1(n_78),
.B2(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_75),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_75),
.A2(n_77),
.B1(n_94),
.B2(n_136),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_75),
.A2(n_77),
.B1(n_136),
.B2(n_157),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_L g173 ( 
.A1(n_75),
.A2(n_77),
.B1(n_162),
.B2(n_169),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_76),
.A2(n_104),
.B1(n_105),
.B2(n_106),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_76),
.A2(n_104),
.B1(n_161),
.B2(n_163),
.Y(n_160)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_80),
.Y(n_105)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_91),
.C(n_93),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_SL g124 ( 
.A(n_86),
.B(n_125),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g125 ( 
.A(n_91),
.B(n_93),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_92),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_108),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_119),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_114),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_140),
.B(n_196),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_137),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_123),
.B(n_137),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.C(n_129),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_124),
.B(n_193),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_L g193 ( 
.A1(n_126),
.A2(n_129),
.B1(n_130),
.B2(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_126),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_135),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_131),
.A2(n_132),
.B1(n_135),
.B2(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx14_ASAP7_75t_R g184 ( 
.A(n_133),
.Y(n_184)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_135),
.Y(n_188)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_138),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_190),
.B(n_195),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_178),
.B(n_189),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_158),
.B(n_177),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_151),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_144),
.B(n_151),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_149),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_145),
.A2(n_146),
.B1(n_149),
.B2(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_149),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_156),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_153),
.B(n_154),
.C(n_156),
.Y(n_179)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_155),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g163 ( 
.A(n_157),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_166),
.B(n_176),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_164),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_160),
.B(n_164),
.Y(n_176)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_172),
.B(n_175),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_173),
.B(n_174),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_179),
.B(n_180),
.Y(n_189)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_187),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_185),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_182),
.B(n_185),
.C(n_187),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_192),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_191),
.B(n_192),
.Y(n_195)
);


endmodule