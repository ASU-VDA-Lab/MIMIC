module real_jpeg_26362_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_201;
wire n_114;
wire n_49;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_178;
wire n_76;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
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
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
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

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g78 ( 
.A(n_1),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_2),
.A2(n_32),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_2),
.A2(n_22),
.B1(n_35),
.B2(n_58),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_2),
.A2(n_35),
.B1(n_50),
.B2(n_52),
.Y(n_80)
);

BUFx8_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_6),
.A2(n_32),
.B1(n_36),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_6),
.Y(n_70)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_7),
.A2(n_9),
.B1(n_39),
.B2(n_65),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_8),
.A2(n_32),
.B1(n_36),
.B2(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_8),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_24),
.C(n_25),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_9),
.A2(n_32),
.B1(n_36),
.B2(n_39),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_9),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_39),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_9),
.A2(n_39),
.B1(n_50),
.B2(n_52),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_9),
.B(n_63),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_9),
.B(n_47),
.C(n_50),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_9),
.B(n_32),
.C(n_78),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_9),
.B(n_11),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_9),
.B(n_120),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_9),
.B(n_53),
.Y(n_180)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_10),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_11),
.A2(n_30),
.B1(n_34),
.B2(n_37),
.Y(n_29)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_11),
.Y(n_71)
);

INVx6_ASAP7_75t_L g147 ( 
.A(n_11),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_124),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_122),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_98),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_15),
.B(n_98),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_67),
.C(n_86),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g199 ( 
.A1(n_16),
.A2(n_17),
.B1(n_200),
.B2(n_201),
.Y(n_199)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_40),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_18),
.B(n_42),
.C(n_55),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_28),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_19),
.A2(n_20),
.B1(n_28),
.B2(n_29),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_21),
.Y(n_65)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx11_ASAP7_75t_L g58 ( 
.A(n_22),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_22),
.A2(n_24),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_22),
.Y(n_61)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_24),
.Y(n_62)
);

AO22x1_ASAP7_75t_SL g63 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_62),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_25),
.A2(n_26),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_25),
.B(n_141),
.Y(n_140)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx6p67_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_28),
.A2(n_29),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_29),
.B(n_172),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_29),
.B(n_172),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_29),
.B(n_119),
.C(n_180),
.Y(n_184)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_31),
.B(n_38),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_31),
.A2(n_69),
.B1(n_114),
.B2(n_116),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_31),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g76 ( 
.A1(n_32),
.A2(n_36),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_32),
.B(n_170),
.Y(n_169)
);

INVx8_ASAP7_75t_L g115 ( 
.A(n_33),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_34),
.A2(n_73),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_37),
.B(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_55),
.B2(n_66),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_41),
.A2(n_42),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_42),
.B(n_134),
.C(n_135),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_45),
.B1(n_53),
.B2(n_54),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_44),
.A2(n_49),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_45),
.B(n_54),
.Y(n_97)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_45),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

OA22x2_ASAP7_75t_SL g49 ( 
.A1(n_47),
.A2(n_48),
.B1(n_50),
.B2(n_52),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_49),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_49),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_50),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_L g84 ( 
.A1(n_50),
.A2(n_52),
.B1(n_77),
.B2(n_78),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_50),
.B(n_165),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g109 ( 
.A(n_54),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_55),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_59),
.B1(n_63),
.B2(n_64),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_57),
.A2(n_90),
.B(n_91),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_59),
.B(n_64),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_63),
.Y(n_59)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_63),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_67),
.A2(n_86),
.B1(n_87),
.B2(n_202),
.Y(n_201)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_67),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_74),
.B1(n_75),
.B2(n_85),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_68),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_68),
.B(n_75),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_71),
.B(n_72),
.Y(n_68)
);

INVx3_ASAP7_75t_L g136 ( 
.A(n_71),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_74),
.A2(n_75),
.B1(n_164),
.B2(n_166),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_74),
.A2(n_75),
.B1(n_95),
.B2(n_96),
.Y(n_186)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_75),
.B(n_166),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_75),
.B(n_96),
.C(n_187),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_79),
.B(n_81),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_76),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_76),
.Y(n_120)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_80),
.A2(n_82),
.B1(n_83),
.B2(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_82),
.B(n_93),
.Y(n_92)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_83),
.Y(n_94)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_92),
.C(n_95),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_88),
.A2(n_89),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_88),
.A2(n_89),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_92),
.A2(n_95),
.B1(n_96),
.B2(n_153),
.Y(n_152)
);

CKINVDCx16_ASAP7_75t_R g153 ( 
.A(n_92),
.Y(n_153)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_121),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_110),
.B2(n_111),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_113),
.B1(n_118),
.B2(n_119),
.Y(n_111)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

INVx5_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_118),
.A2(n_119),
.B1(n_180),
.B2(n_181),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_118),
.A2(n_119),
.B1(n_138),
.B2(n_193),
.Y(n_192)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_129),
.C(n_138),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_203),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_197),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_158),
.B(n_196),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_148),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_128),
.B(n_148),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_129),
.A2(n_130),
.B1(n_192),
.B2(n_194),
.Y(n_191)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_134),
.B1(n_135),
.B2(n_137),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_135),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_135),
.B(n_169),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_137),
.B(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_137),
.B(n_163),
.Y(n_174)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_138),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_139),
.A2(n_140),
.B1(n_142),
.B2(n_143),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

INVx5_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx5_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_149),
.A2(n_150),
.B1(n_154),
.B2(n_155),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_149),
.B(n_156),
.C(n_157),
.Y(n_198)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_189),
.B(n_195),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_160),
.A2(n_183),
.B(n_188),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_175),
.B(n_182),
.Y(n_160)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_167),
.B(n_174),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_164),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_171),
.B(n_173),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g182 ( 
.A(n_176),
.B(n_177),
.Y(n_182)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_180),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_184),
.B(n_185),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_190),
.B(n_191),
.Y(n_195)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_192),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

OR2x2_ASAP7_75t_L g203 ( 
.A(n_198),
.B(n_199),
.Y(n_203)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);


endmodule