module real_jpeg_30058_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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

output n_18;

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
wire n_201;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_215;
wire n_221;
wire n_104;
wire n_194;
wire n_153;
wire n_161;
wire n_207;
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
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_155;
wire n_113;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
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
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_118;
wire n_220;
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
wire n_218;
wire n_165;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_192;
wire n_203;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_20;
wire n_74;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_125;
wire n_185;
wire n_55;
wire n_209;
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
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_167;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
wire n_224;
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

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_0),
.Y(n_60)
);

AOI21xp33_ASAP7_75t_SL g61 ( 
.A1(n_0),
.A2(n_28),
.B(n_32),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_0),
.A2(n_27),
.B1(n_37),
.B2(n_60),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_0),
.B(n_30),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_0),
.A2(n_49),
.B(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_0),
.B(n_49),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_0),
.B(n_120),
.Y(n_159)
);

OAI22xp33_ASAP7_75t_SL g180 ( 
.A1(n_0),
.A2(n_73),
.B1(n_88),
.B2(n_177),
.Y(n_180)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_0),
.A2(n_31),
.B(n_193),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_1),
.B(n_64),
.Y(n_63)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_1),
.Y(n_73)
);

INVx5_ASAP7_75t_L g183 ( 
.A(n_1),
.Y(n_183)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_2),
.A2(n_49),
.B1(n_50),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_2),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_2),
.A2(n_31),
.B1(n_32),
.B2(n_80),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_2),
.A2(n_64),
.B1(n_65),
.B2(n_80),
.Y(n_137)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_4),
.A2(n_27),
.B1(n_37),
.B2(n_54),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_L g164 ( 
.A1(n_4),
.A2(n_54),
.B1(n_64),
.B2(n_65),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_4),
.A2(n_49),
.B1(n_50),
.B2(n_54),
.Y(n_197)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_5),
.A2(n_64),
.B1(n_65),
.B2(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_5),
.Y(n_109)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_8),
.A2(n_64),
.B1(n_65),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_8),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g111 ( 
.A1(n_8),
.A2(n_49),
.B1(n_50),
.B2(n_75),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_9),
.A2(n_64),
.B1(n_65),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_9),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_9),
.A2(n_49),
.B1(n_50),
.B2(n_69),
.Y(n_86)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_10),
.A2(n_27),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_10),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g135 ( 
.A1(n_10),
.A2(n_31),
.B1(n_32),
.B2(n_38),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_10),
.A2(n_38),
.B1(n_49),
.B2(n_50),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_10),
.A2(n_38),
.B1(n_64),
.B2(n_65),
.Y(n_177)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_11),
.Y(n_84)
);

OAI32xp33_ASAP7_75t_L g153 ( 
.A1(n_11),
.A2(n_49),
.A3(n_65),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_12),
.A2(n_27),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_12),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g96 ( 
.A1(n_12),
.A2(n_31),
.B1(n_32),
.B2(n_42),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_12),
.A2(n_42),
.B1(n_49),
.B2(n_50),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g171 ( 
.A1(n_12),
.A2(n_42),
.B1(n_64),
.B2(n_65),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_13),
.A2(n_31),
.B1(n_32),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_13),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_13),
.A2(n_49),
.B1(n_50),
.B2(n_57),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_13),
.A2(n_57),
.B1(n_64),
.B2(n_65),
.Y(n_165)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_15),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_15),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_48)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_15),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_16),
.A2(n_64),
.B1(n_65),
.B2(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_16),
.Y(n_91)
);

INVx11_ASAP7_75t_SL g67 ( 
.A(n_17),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_124),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_122),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_104),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_21),
.B(n_104),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_76),
.C(n_92),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_22),
.B(n_140),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_43),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_24),
.B(n_43),
.C(n_58),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_35),
.B1(n_39),
.B2(n_40),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_26),
.A2(n_30),
.B1(n_36),
.B2(n_98),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_26),
.A2(n_30),
.B1(n_41),
.B2(n_116),
.Y(n_115)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.C(n_30),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

AO22x1_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_30)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_45),
.B(n_47),
.C(n_48),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_45),
.Y(n_47)
);

OAI32xp33_ASAP7_75t_L g201 ( 
.A1(n_31),
.A2(n_45),
.A3(n_50),
.B1(n_194),
.B2(n_202),
.Y(n_201)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_32),
.B(n_60),
.Y(n_194)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_34),
.A2(n_37),
.B(n_60),
.C(n_61),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_48),
.B1(n_53),
.B2(n_55),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_44),
.A2(n_48),
.B1(n_53),
.B2(n_95),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_44),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_44),
.A2(n_48),
.B1(n_135),
.B2(n_192),
.Y(n_191)
);

INVx6_ASAP7_75t_L g203 ( 
.A(n_45),
.Y(n_203)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_48),
.Y(n_120)
);

OAI22xp33_ASAP7_75t_L g85 ( 
.A1(n_49),
.A2(n_50),
.B1(n_83),
.B2(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_49),
.B(n_203),
.Y(n_202)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_56),
.A2(n_118),
.B1(n_119),
.B2(n_120),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_59),
.B(n_62),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_60),
.B(n_82),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_60),
.B(n_183),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_68),
.B1(n_70),
.B2(n_74),
.Y(n_62)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_63),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_63),
.A2(n_68),
.B1(n_72),
.B2(n_137),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_63),
.A2(n_72),
.B1(n_170),
.B2(n_172),
.Y(n_169)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_64),
.A2(n_65),
.B1(n_83),
.B2(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_64),
.B(n_84),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_64),
.B(n_182),
.Y(n_181)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_71),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_71),
.A2(n_88),
.B1(n_90),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_71),
.A2(n_88),
.B1(n_165),
.B2(n_205),
.Y(n_204)
);

INVx11_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx5_ASAP7_75t_SL g166 ( 
.A(n_72),
.Y(n_166)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_74),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_76),
.B(n_92),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_87),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_77),
.B(n_87),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_81),
.B1(n_82),
.B2(n_86),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_79),
.A2(n_100),
.B1(n_102),
.B2(n_103),
.Y(n_99)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_81),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_81),
.A2(n_82),
.B1(n_86),
.B2(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_81),
.A2(n_82),
.B1(n_149),
.B2(n_151),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_81),
.A2(n_82),
.B1(n_151),
.B2(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_81),
.A2(n_82),
.B1(n_101),
.B2(n_219),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_85),
.Y(n_81)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_82),
.Y(n_103)
);

INVx11_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_88),
.A2(n_164),
.B1(n_165),
.B2(n_166),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_88),
.A2(n_166),
.B1(n_171),
.B2(n_177),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.C(n_99),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_93),
.A2(n_94),
.B1(n_99),
.B2(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_96),
.A2(n_118),
.B1(n_120),
.B2(n_134),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_97),
.B(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_99),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_102),
.A2(n_103),
.B1(n_196),
.B2(n_197),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_121),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_112),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_117),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_141),
.B(n_229),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_139),
.Y(n_125)
);

AND2x2_ASAP7_75t_L g230 ( 
.A(n_126),
.B(n_139),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_130),
.C(n_131),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_127),
.B(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_130),
.A2(n_131),
.B1(n_132),
.B2(n_227),
.Y(n_226)
);

CKINVDCx16_ASAP7_75t_R g227 ( 
.A(n_130),
.Y(n_227)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.C(n_138),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g213 ( 
.A(n_133),
.B(n_214),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_136),
.B(n_138),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_137),
.Y(n_205)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_223),
.B(n_228),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_209),
.B(n_222),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_187),
.B(n_208),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_167),
.B(n_186),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_156),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_146),
.B(n_156),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_147),
.B(n_152),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_147),
.A2(n_148),
.B1(n_152),
.B2(n_153),
.Y(n_173)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g154 ( 
.A(n_150),
.Y(n_154)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_163),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_158),
.B(n_161),
.C(n_163),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_162),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_164),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_174),
.B(n_185),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_173),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_169),
.B(n_173),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g174 ( 
.A1(n_175),
.A2(n_179),
.B(n_184),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_176),
.B(n_178),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_188),
.B(n_189),
.Y(n_208)
);

AOI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_190),
.A2(n_200),
.B1(n_206),
.B2(n_207),
.Y(n_189)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_190),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_195),
.B1(n_198),
.B2(n_199),
.Y(n_190)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_191),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_195),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_195),
.B(n_199),
.C(n_207),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_197),
.Y(n_219)
);

CKINVDCx14_ASAP7_75t_R g207 ( 
.A(n_200),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_204),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_201),
.B(n_204),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_210),
.B(n_211),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_212),
.A2(n_213),
.B1(n_215),
.B2(n_216),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_212),
.B(n_218),
.C(n_220),
.Y(n_224)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_220),
.B2(n_221),
.Y(n_216)
);

CKINVDCx14_ASAP7_75t_R g220 ( 
.A(n_217),
.Y(n_220)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_218),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_224),
.B(n_225),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);


endmodule