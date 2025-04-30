module real_jpeg_2456_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_233;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_83;
wire n_288;
wire n_78;
wire n_166;
wire n_176;
wire n_215;
wire n_221;
wire n_249;
wire n_286;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_271;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_255;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
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
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_282;
wire n_147;
wire n_265;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_267;
wire n_208;
wire n_62;
wire n_239;
wire n_162;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_285;
wire n_112;
wire n_42;
wire n_268;
wire n_18;
wire n_145;
wire n_266;
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
wire n_262;
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
wire n_270;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_258;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_150;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_259;
wire n_103;
wire n_225;
wire n_232;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_284;
wire n_226;
wire n_277;
wire n_125;
wire n_240;
wire n_185;
wire n_209;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_279;
wire n_128;
wire n_167;
wire n_213;
wire n_179;
wire n_216;
wire n_202;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_210;
wire n_127;
wire n_206;
wire n_224;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_283;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_273;
wire n_96;
wire n_253;
wire n_269;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_1),
.A2(n_54),
.B1(n_58),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_1),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_1),
.A2(n_60),
.B1(n_62),
.B2(n_103),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g214 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_103),
.Y(n_214)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_1),
.A2(n_22),
.B1(n_28),
.B2(n_103),
.Y(n_241)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_3),
.A2(n_46),
.B1(n_60),
.B2(n_62),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_3),
.A2(n_22),
.B1(n_28),
.B2(n_46),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_3),
.A2(n_46),
.B1(n_54),
.B2(n_58),
.Y(n_112)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_4),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

BUFx16f_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_7),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_8),
.A2(n_22),
.B1(n_28),
.B2(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_29),
.B1(n_54),
.B2(n_58),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_8),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_8),
.A2(n_29),
.B1(n_60),
.B2(n_62),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_8),
.B(n_57),
.C(n_60),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_8),
.B(n_59),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_8),
.B(n_33),
.C(n_76),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_8),
.B(n_22),
.C(n_41),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_8),
.B(n_74),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_8),
.B(n_26),
.Y(n_259)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_8),
.B(n_70),
.Y(n_263)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_10),
.A2(n_36),
.B1(n_60),
.B2(n_62),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_10),
.A2(n_22),
.B1(n_28),
.B2(n_36),
.Y(n_133)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_126),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_125),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_104),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_16),
.B(n_104),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_65),
.C(n_83),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g287 ( 
.A1(n_17),
.A2(n_18),
.B1(n_65),
.B2(n_288),
.Y(n_287)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g105 ( 
.A1(n_19),
.A2(n_20),
.B(n_49),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_30),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_20),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_20),
.A2(n_30),
.B1(n_48),
.B2(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_20),
.B(n_208),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_L g228 ( 
.A1(n_20),
.A2(n_48),
.B1(n_208),
.B2(n_209),
.Y(n_228)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B(n_27),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_21),
.B(n_89),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_21),
.A2(n_133),
.B(n_134),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_21),
.B(n_27),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g240 ( 
.A(n_21),
.B(n_241),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_25),
.Y(n_21)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_22),
.A2(n_28),
.B1(n_40),
.B2(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_22),
.B(n_259),
.Y(n_258)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_25),
.B(n_89),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g170 ( 
.A1(n_25),
.A2(n_88),
.B(n_133),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g255 ( 
.A(n_25),
.B(n_241),
.Y(n_255)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_26),
.B(n_87),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_27),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g150 ( 
.A(n_30),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_37),
.B(n_44),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_31),
.A2(n_67),
.B(n_71),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_33),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_32),
.A2(n_33),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2x1_ASAP7_75t_SL g234 ( 
.A(n_33),
.B(n_235),
.Y(n_234)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI21x1_ASAP7_75t_SL g118 ( 
.A1(n_37),
.A2(n_71),
.B(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_38),
.B(n_45),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_38),
.B(n_69),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_38),
.B(n_214),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_44),
.B(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_44),
.B(n_213),
.Y(n_244)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_63),
.B(n_64),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_51),
.B(n_64),
.Y(n_114)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_52),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_52),
.B(n_112),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_59),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_57),
.B2(n_58),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_54),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_54),
.B(n_169),
.Y(n_168)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_57),
.B1(n_60),
.B2(n_62),
.Y(n_59)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_59),
.B(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_59),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_59),
.B(n_102),
.Y(n_141)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_60),
.A2(n_62),
.B1(n_76),
.B2(n_77),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_60),
.B(n_210),
.Y(n_209)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_64),
.Y(n_100)
);

INVx1_ASAP7_75t_L g288 ( 
.A(n_65),
.Y(n_288)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_72),
.B(n_82),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_72),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_67),
.B(n_226),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_68),
.B(n_213),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_69),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_70),
.B(n_214),
.Y(n_226)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B(n_78),
.Y(n_72)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_73),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_74),
.A2(n_95),
.B(n_96),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_74),
.B(n_96),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_74),
.B(n_165),
.Y(n_184)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_75),
.B(n_81),
.Y(n_92)
);

INVx3_ASAP7_75t_SL g77 ( 
.A(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g182 ( 
.A(n_78),
.B(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_81),
.Y(n_78)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_79),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_79),
.A2(n_121),
.B(n_122),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_79),
.B(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_82),
.A2(n_107),
.B1(n_108),
.B2(n_124),
.Y(n_106)
);

CKINVDCx14_ASAP7_75t_R g124 ( 
.A(n_82),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g286 ( 
.A(n_83),
.B(n_287),
.Y(n_286)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_91),
.C(n_97),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_84),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_85),
.B(n_90),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_86),
.B(n_239),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_88),
.B(n_254),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_91),
.A2(n_97),
.B1(n_98),
.B2(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_91),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_92),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_92),
.B(n_163),
.Y(n_194)
);

INVxp33_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_94),
.B(n_184),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_101),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_101),
.B(n_111),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_115),
.B2(n_116),
.Y(n_108)
);

CKINVDCx14_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_114),
.B(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_118),
.B1(n_120),
.B2(n_123),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_117),
.B(n_180),
.C(n_182),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_117),
.A2(n_118),
.B1(n_182),
.B2(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_120),
.Y(n_123)
);

HB1xp67_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

A2O1A1O1Ixp25_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_172),
.B(n_283),
.C(n_284),
.D(n_289),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_151),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g283 ( 
.A(n_129),
.B(n_151),
.Y(n_283)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_143),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_130),
.B(n_144),
.C(n_149),
.Y(n_285)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_138),
.C(n_139),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g153 ( 
.A(n_131),
.B(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_136),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_132),
.B(n_136),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_134),
.B(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g262 ( 
.A(n_135),
.B(n_240),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_137),
.B(n_226),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_155),
.Y(n_154)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_138),
.Y(n_155)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

CKINVDCx14_ASAP7_75t_R g181 ( 
.A(n_141),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_148),
.B2(n_149),
.Y(n_143)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_156),
.C(n_171),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g277 ( 
.A1(n_152),
.A2(n_153),
.B1(n_171),
.B2(n_278),
.Y(n_277)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_L g276 ( 
.A(n_156),
.B(n_277),
.Y(n_276)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_159),
.C(n_166),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_177)
);

CKINVDCx14_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_166),
.B(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_170),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_167),
.A2(n_168),
.B1(n_170),
.B2(n_192),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_170),
.Y(n_192)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_171),
.Y(n_278)
);

OAI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_274),
.B(n_280),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_200),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_175),
.B(n_186),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g281 ( 
.A(n_175),
.B(n_186),
.Y(n_281)
);

XNOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_176),
.B(n_179),
.C(n_185),
.Y(n_279)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_185),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g188 ( 
.A(n_180),
.B(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_182),
.Y(n_190)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_191),
.C(n_193),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_187),
.A2(n_188),
.B1(n_216),
.B2(n_217),
.Y(n_215)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_191),
.B(n_193),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.C(n_196),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g204 ( 
.A(n_194),
.B(n_205),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g205 ( 
.A1(n_195),
.A2(n_196),
.B1(n_197),
.B2(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_195),
.Y(n_206)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g260 ( 
.A(n_199),
.B(n_255),
.Y(n_260)
);

OAI21xp5_ASAP7_75t_L g200 ( 
.A1(n_201),
.A2(n_218),
.B(n_273),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_215),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_202),
.B(n_215),
.Y(n_273)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_207),
.C(n_211),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_203),
.A2(n_204),
.B1(n_221),
.B2(n_223),
.Y(n_220)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_207),
.A2(n_211),
.B1(n_212),
.B2(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_207),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_229),
.B(n_272),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_224),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g272 ( 
.A(n_220),
.B(n_224),
.Y(n_272)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_221),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_227),
.C(n_228),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g270 ( 
.A(n_225),
.B(n_227),
.Y(n_270)
);

XOR2xp5_ASAP7_75t_L g269 ( 
.A(n_228),
.B(n_270),
.Y(n_269)
);

OAI21xp5_ASAP7_75t_L g229 ( 
.A1(n_230),
.A2(n_267),
.B(n_271),
.Y(n_229)
);

AOI21xp5_ASAP7_75t_L g230 ( 
.A1(n_231),
.A2(n_249),
.B(n_266),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_237),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_L g266 ( 
.A(n_232),
.B(n_237),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_236),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_L g251 ( 
.A1(n_233),
.A2(n_234),
.B1(n_236),
.B2(n_252),
.Y(n_251)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_234),
.Y(n_233)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_236),
.Y(n_252)
);

AOI22xp5_ASAP7_75t_L g237 ( 
.A1(n_238),
.A2(n_242),
.B1(n_243),
.B2(n_248),
.Y(n_237)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_238),
.Y(n_248)
);

INVxp67_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_245),
.B1(n_246),
.B2(n_247),
.Y(n_243)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_244),
.Y(n_246)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_245),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_245),
.B(n_246),
.C(n_248),
.Y(n_268)
);

OAI21xp5_ASAP7_75t_SL g249 ( 
.A1(n_250),
.A2(n_256),
.B(n_265),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_SL g250 ( 
.A(n_251),
.B(n_253),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_251),
.B(n_253),
.Y(n_265)
);

INVxp67_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);

AOI21xp5_ASAP7_75t_L g256 ( 
.A1(n_257),
.A2(n_261),
.B(n_264),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_260),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_SL g261 ( 
.A(n_262),
.B(n_263),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_262),
.B(n_263),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g271 ( 
.A(n_268),
.B(n_269),
.Y(n_271)
);

INVxp67_ASAP7_75t_L g274 ( 
.A(n_275),
.Y(n_274)
);

AOI21xp5_ASAP7_75t_L g280 ( 
.A1(n_275),
.A2(n_281),
.B(n_282),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_SL g275 ( 
.A(n_276),
.B(n_279),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g282 ( 
.A(n_276),
.B(n_279),
.Y(n_282)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_286),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_L g289 ( 
.A(n_285),
.B(n_286),
.Y(n_289)
);


endmodule