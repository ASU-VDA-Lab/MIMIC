module real_jpeg_15018_n_12 (n_5, n_4, n_8, n_0, n_251, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_251;
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
wire n_233;
wire n_168;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_201;
wire n_49;
wire n_114;
wire n_68;
wire n_247;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
wire n_118;
wire n_220;
wire n_17;
wire n_123;
wire n_116;
wire n_246;
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
wire n_248;
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
wire n_205;
wire n_195;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_150;
wire n_74;
wire n_41;
wire n_32;
wire n_228;
wire n_20;
wire n_80;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
wire n_232;
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
wire n_240;
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
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_216;
wire n_213;
wire n_133;
wire n_244;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

BUFx4f_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

INVx4_ASAP7_75t_L g135 ( 
.A(n_2),
.Y(n_135)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_4),
.A2(n_30),
.B1(n_31),
.B2(n_36),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_4),
.A2(n_26),
.B1(n_28),
.B2(n_36),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_6),
.B(n_30),
.C(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_4),
.A2(n_36),
.B1(n_43),
.B2(n_44),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_4),
.B(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_4),
.B(n_42),
.C(n_44),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_4),
.B(n_25),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_4),
.B(n_31),
.C(n_76),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_4),
.A2(n_36),
.B1(n_133),
.B2(n_134),
.Y(n_142)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

AO22x1_ASAP7_75t_L g25 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_25)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g76 ( 
.A(n_7),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g180 ( 
.A1(n_8),
.A2(n_43),
.B1(n_44),
.B2(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_8),
.Y(n_181)
);

AOI22xp33_ASAP7_75t_SL g224 ( 
.A1(n_8),
.A2(n_26),
.B1(n_28),
.B2(n_181),
.Y(n_224)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_9),
.A2(n_26),
.B1(n_28),
.B2(n_33),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_9),
.A2(n_33),
.B1(n_43),
.B2(n_44),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_9),
.A2(n_33),
.B1(n_133),
.B2(n_134),
.Y(n_140)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_11),
.A2(n_43),
.B1(n_44),
.B2(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_11),
.Y(n_163)
);

AOI22xp33_ASAP7_75t_SL g201 ( 
.A1(n_11),
.A2(n_26),
.B1(n_28),
.B2(n_163),
.Y(n_201)
);

OAI22xp33_ASAP7_75t_SL g241 ( 
.A1(n_11),
.A2(n_30),
.B1(n_31),
.B2(n_163),
.Y(n_241)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_228),
.B1(n_247),
.B2(n_248),
.Y(n_13)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_14),
.Y(n_247)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_205),
.B(n_227),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_188),
.B(n_204),
.Y(n_16)
);

OAI321xp33_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_152),
.A3(n_183),
.B1(n_186),
.B2(n_187),
.C(n_251),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_125),
.B(n_151),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_91),
.B(n_124),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_65),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_21),
.B(n_65),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_39),
.C(n_54),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_22),
.A2(n_23),
.B1(n_39),
.B2(n_108),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_22),
.A2(n_23),
.B1(n_147),
.B2(n_148),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_22),
.A2(n_23),
.B1(n_157),
.B2(n_158),
.Y(n_196)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_23),
.B(n_138),
.C(n_148),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_23),
.B(n_157),
.C(n_193),
.Y(n_226)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B(n_34),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_24),
.A2(n_29),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g175 ( 
.A1(n_24),
.A2(n_69),
.B(n_70),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_L g239 ( 
.A1(n_24),
.A2(n_34),
.B(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

O2A1O1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_27),
.B(n_31),
.C(n_38),
.Y(n_37)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_26),
.A2(n_28),
.B1(n_42),
.B2(n_47),
.Y(n_53)
);

OAI21xp33_ASAP7_75t_SL g57 ( 
.A1(n_26),
.A2(n_27),
.B(n_36),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_28),
.B(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_30),
.A2(n_31),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx4f_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_35),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_36),
.B(n_64),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_36),
.B(n_40),
.Y(n_114)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_37),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_39),
.B(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_39),
.A2(n_95),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

CKINVDCx14_ASAP7_75t_R g108 ( 
.A(n_39),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_39),
.A2(n_108),
.B1(n_161),
.B2(n_164),
.Y(n_160)
);

OA21x2_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_48),
.B(n_50),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_40),
.A2(n_149),
.B(n_150),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_L g200 ( 
.A1(n_40),
.A2(n_50),
.B(n_201),
.Y(n_200)
);

AOI21xp5_ASAP7_75t_L g238 ( 
.A1(n_40),
.A2(n_149),
.B(n_224),
.Y(n_238)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

AO22x1_ASAP7_75t_SL g88 ( 
.A1(n_41),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g221 ( 
.A1(n_41),
.A2(n_52),
.B1(n_222),
.B2(n_223),
.Y(n_221)
);

AO22x1_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_41)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_43),
.B(n_112),
.Y(n_111)
);

INVx3_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_44),
.B(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g150 ( 
.A(n_51),
.Y(n_150)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_52),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_54),
.A2(n_55),
.B1(n_121),
.B2(n_122),
.Y(n_120)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_56),
.B(n_58),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_59),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_59),
.A2(n_63),
.B1(n_64),
.B2(n_80),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g198 ( 
.A(n_60),
.B(n_180),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_62),
.B(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_63),
.A2(n_64),
.B1(n_162),
.B2(n_180),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_64),
.A2(n_80),
.B(n_81),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_64),
.A2(n_81),
.B(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_85),
.B2(n_86),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_66),
.B(n_88),
.C(n_89),
.Y(n_126)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_71),
.B1(n_83),
.B2(n_84),
.Y(n_67)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_68),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_68),
.B(n_72),
.C(n_79),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_68),
.A2(n_83),
.B1(n_157),
.B2(n_158),
.Y(n_156)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_71),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_78),
.B2(n_79),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_74),
.A2(n_142),
.B1(n_143),
.B2(n_159),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_74),
.B(n_143),
.Y(n_218)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OA21x2_ASAP7_75t_L g139 ( 
.A1(n_75),
.A2(n_140),
.B(n_141),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g143 ( 
.A(n_75),
.B(n_144),
.Y(n_143)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g144 ( 
.A1(n_76),
.A2(n_77),
.B1(n_133),
.B2(n_134),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_78),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_78),
.B(n_106),
.Y(n_116)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_79),
.B(n_111),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_83),
.B(n_155),
.C(n_158),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g220 ( 
.A1(n_83),
.A2(n_221),
.B(n_225),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_83),
.B(n_221),
.Y(n_225)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g89 ( 
.A(n_87),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_88),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_88),
.A2(n_90),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_88),
.B(n_100),
.C(n_102),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g177 ( 
.A1(n_88),
.A2(n_90),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_88),
.B(n_179),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_118),
.B(n_123),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_104),
.B(n_117),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_94),
.B(n_97),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_95),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_97)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_98),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_99),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_101),
.A2(n_102),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_102),
.B(n_114),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_102),
.B(n_131),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_109),
.B(n_116),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_108),
.B(n_161),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_113),
.B(n_115),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_119),
.B(n_120),
.Y(n_123)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_126),
.B(n_127),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_137),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_129),
.B(n_130),
.C(n_137),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.Y(n_132)
);

INVx13_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

BUFx12f_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_145),
.B2(n_146),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_138),
.A2(n_139),
.B1(n_174),
.B2(n_175),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_138),
.B(n_170),
.C(n_175),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g234 ( 
.A1(n_138),
.A2(n_139),
.B1(n_235),
.B2(n_236),
.Y(n_234)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g159 ( 
.A(n_140),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVxp33_ASAP7_75t_L g217 ( 
.A(n_142),
.Y(n_217)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_166),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_153),
.B(n_166),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_160),
.C(n_165),
.Y(n_153)
);

FAx1_ASAP7_75t_SL g185 ( 
.A(n_154),
.B(n_160),
.CI(n_165),
.CON(n_185),
.SN(n_185)
);

XNOR2xp5_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g164 ( 
.A(n_161),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_182),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_169),
.B1(n_176),
.B2(n_177),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_168),
.B(n_177),
.C(n_182),
.Y(n_203)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_171),
.B1(n_172),
.B2(n_173),
.Y(n_169)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_184),
.B(n_185),
.Y(n_186)
);

BUFx24_ASAP7_75t_SL g249 ( 
.A(n_185),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_189),
.B(n_203),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_189),
.B(n_203),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_190),
.B(n_192),
.C(n_197),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_197),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_194),
.B1(n_195),
.B2(n_196),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_200),
.B2(n_202),
.Y(n_197)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_198),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_198),
.B(n_200),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_198),
.A2(n_202),
.B1(n_215),
.B2(n_216),
.Y(n_214)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

INVxp67_ASAP7_75t_L g222 ( 
.A(n_201),
.Y(n_222)
);

OAI21xp5_ASAP7_75t_L g244 ( 
.A1(n_202),
.A2(n_211),
.B(n_216),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_206),
.B(n_207),
.Y(n_227)
);

XNOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_226),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_219),
.B2(n_220),
.Y(n_208)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_210),
.B(n_219),
.C(n_226),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_213),
.B2(n_214),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_212),
.Y(n_211)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_225),
.A2(n_233),
.B1(n_234),
.B2(n_243),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_225),
.Y(n_243)
);

CKINVDCx16_ASAP7_75t_R g248 ( 
.A(n_228),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_245),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g246 ( 
.A(n_230),
.B(n_231),
.Y(n_246)
);

XNOR2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_244),
.Y(n_231)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_SL g236 ( 
.A1(n_237),
.A2(n_238),
.B1(n_239),
.B2(n_242),
.Y(n_236)
);

CKINVDCx16_ASAP7_75t_R g237 ( 
.A(n_238),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_239),
.Y(n_242)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_241),
.Y(n_240)
);

INVxp67_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);


endmodule