module real_jpeg_7934_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_288, n_6, n_7, n_289, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_288;
input n_6;
input n_7;
input n_289;
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
wire n_201;
wire n_114;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_78;
wire n_286;
wire n_83;
wire n_176;
wire n_166;
wire n_215;
wire n_221;
wire n_249;
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
wire n_271;
wire n_281;
wire n_131;
wire n_276;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_255;
wire n_40;
wire n_105;
wire n_173;
wire n_197;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
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
wire n_251;
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
wire n_238;
wire n_67;
wire n_79;
wire n_178;
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
wire n_160;
wire n_285;
wire n_172;
wire n_45;
wire n_211;
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
wire n_262;
wire n_222;
wire n_148;
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
wire n_192;
wire n_198;
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
wire n_117;
wire n_193;
wire n_99;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_150;
wire n_32;
wire n_20;
wire n_228;
wire n_80;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_103;
wire n_259;
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
wire n_185;
wire n_125;
wire n_240;
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
wire n_264;
wire n_75;
wire n_187;
wire n_97;
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
wire n_244;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_133;
wire n_216;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
wire n_224;
wire n_119;
wire n_36;
wire n_102;
wire n_283;
wire n_81;
wire n_181;
wire n_85;
wire n_256;
wire n_101;
wire n_274;
wire n_182;
wire n_273;
wire n_96;
wire n_253;
wire n_269;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_1),
.A2(n_11),
.B1(n_18),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_1),
.A2(n_29),
.B1(n_46),
.B2(n_48),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_1),
.A2(n_29),
.B1(n_70),
.B2(n_71),
.Y(n_202)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_2),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_2),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g176 ( 
.A1(n_2),
.A2(n_9),
.B(n_26),
.Y(n_176)
);

BUFx10_ASAP7_75t_L g91 ( 
.A(n_3),
.Y(n_91)
);

BUFx12f_ASAP7_75t_L g73 ( 
.A(n_4),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_5),
.A2(n_70),
.B1(n_71),
.B2(n_74),
.Y(n_69)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_5),
.Y(n_74)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_5),
.A2(n_46),
.B(n_69),
.C(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_5),
.B(n_46),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_5),
.A2(n_9),
.B(n_71),
.Y(n_105)
);

BUFx6f_ASAP7_75t_SL g45 ( 
.A(n_6),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_11),
.B1(n_18),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_8),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_8),
.A2(n_65),
.B1(n_70),
.B2(n_71),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_8),
.A2(n_46),
.B1(n_48),
.B2(n_65),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_65),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_9),
.A2(n_11),
.B1(n_18),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_9),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_9),
.A2(n_57),
.B1(n_70),
.B2(n_71),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_9),
.A2(n_46),
.B1(n_48),
.B2(n_57),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_9),
.B(n_43),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_57),
.Y(n_136)
);

O2A1O1Ixp33_ASAP7_75t_L g139 ( 
.A1(n_9),
.A2(n_25),
.B(n_45),
.C(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_9),
.B(n_27),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_11),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_10),
.A2(n_19),
.B1(n_25),
.B2(n_26),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_10),
.A2(n_19),
.B1(n_70),
.B2(n_71),
.Y(n_188)
);

AOI22xp33_ASAP7_75t_SL g228 ( 
.A1(n_10),
.A2(n_19),
.B1(n_46),
.B2(n_48),
.Y(n_228)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_11),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_22),
.B(n_23),
.C(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_22),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g175 ( 
.A1(n_11),
.A2(n_22),
.B(n_57),
.C(n_176),
.Y(n_175)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_35),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_33),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_30),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_15),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_15),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g286 ( 
.A(n_15),
.B(n_37),
.Y(n_286)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_20),
.B1(n_27),
.B2(n_28),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_17),
.A2(n_24),
.B(n_54),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_21),
.B(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_21),
.A2(n_24),
.B1(n_56),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g51 ( 
.A1(n_25),
.A2(n_44),
.B(n_45),
.C(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_25),
.B(n_45),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_27),
.A2(n_55),
.B(n_64),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_28),
.B(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_32),
.B(n_244),
.Y(n_243)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_78),
.B(n_286),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g283 ( 
.A(n_38),
.B(n_284),
.Y(n_283)
);

NOR2xp33_ASAP7_75t_L g285 ( 
.A(n_38),
.B(n_284),
.Y(n_285)
);

FAx1_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_53),
.CI(n_58),
.CON(n_38),
.SN(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_40),
.A2(n_43),
.B1(n_50),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_42),
.B(n_136),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_50),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_43),
.A2(n_134),
.B(n_135),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_43),
.A2(n_50),
.B1(n_134),
.B2(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g261 ( 
.A1(n_44),
.A2(n_262),
.B(n_263),
.Y(n_261)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_46),
.B1(n_48),
.B2(n_49),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OAI21xp33_ASAP7_75t_SL g140 ( 
.A1(n_46),
.A2(n_49),
.B(n_57),
.Y(n_140)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g104 ( 
.A1(n_48),
.A2(n_57),
.B(n_74),
.C(n_105),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_51),
.B(n_136),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_56),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_57),
.B(n_94),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_57),
.B(n_69),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_61),
.C(n_66),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g272 ( 
.A1(n_59),
.A2(n_66),
.B1(n_264),
.B2(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g273 ( 
.A(n_59),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g262 ( 
.A(n_60),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_61),
.A2(n_62),
.B1(n_150),
.B2(n_156),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_61),
.B(n_150),
.C(n_193),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_61),
.A2(n_62),
.B1(n_133),
.B2(n_137),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_61),
.B(n_133),
.C(n_222),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g270 ( 
.A1(n_61),
.A2(n_62),
.B1(n_271),
.B2(n_272),
.Y(n_270)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_66),
.A2(n_261),
.B1(n_264),
.B2(n_265),
.Y(n_260)
);

CKINVDCx20_ASAP7_75t_R g264 ( 
.A(n_66),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_77),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_68),
.B(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_75),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_69),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_69),
.A2(n_75),
.B1(n_99),
.B2(n_102),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g227 ( 
.A1(n_69),
.A2(n_228),
.B(n_229),
.Y(n_227)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_69),
.A2(n_75),
.B1(n_77),
.B2(n_228),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_70),
.B(n_111),
.Y(n_110)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_71),
.B(n_94),
.Y(n_93)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx24_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_75),
.B(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_283),
.B(n_285),
.Y(n_78)
);

OAI321xp33_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_256),
.A3(n_276),
.B1(n_281),
.B2(n_282),
.C(n_288),
.Y(n_79)
);

AOI321xp33_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_212),
.A3(n_232),
.B1(n_250),
.B2(n_255),
.C(n_289),
.Y(n_80)
);

NOR3xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_181),
.C(n_209),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_161),
.B(n_180),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_146),
.B(n_160),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_128),
.B(n_145),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_117),
.B(n_127),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_107),
.B(n_116),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_96),
.Y(n_87)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_88),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_88),
.B(n_96),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_88),
.A2(n_109),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_88),
.B(n_150),
.C(n_155),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_91),
.B(n_92),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_90),
.A2(n_93),
.B1(n_94),
.B2(n_95),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_91),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_91),
.B(n_143),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_91),
.A2(n_143),
.B1(n_188),
.B2(n_201),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g189 ( 
.A(n_92),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_93),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g186 ( 
.A1(n_94),
.A2(n_187),
.B(n_189),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_95),
.B(n_142),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_103),
.B1(n_104),
.B2(n_106),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_97),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_97),
.B(n_104),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_97),
.A2(n_106),
.B1(n_133),
.B2(n_137),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_97),
.B(n_133),
.C(n_144),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g184 ( 
.A1(n_97),
.A2(n_106),
.B1(n_185),
.B2(n_186),
.Y(n_184)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_100),
.B(n_101),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g229 ( 
.A(n_101),
.Y(n_229)
);

CKINVDCx14_ASAP7_75t_R g168 ( 
.A(n_102),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_106),
.B(n_186),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_112),
.B(n_115),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_113),
.B(n_114),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_114),
.A2(n_120),
.B1(n_121),
.B2(n_126),
.Y(n_119)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_114),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_114),
.B(n_122),
.C(n_125),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_114),
.A2(n_126),
.B1(n_174),
.B2(n_175),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_114),
.B(n_174),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_118),
.B(n_119),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_123),
.B1(n_124),
.B2(n_125),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_124),
.A2(n_125),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_124),
.A2(n_125),
.B1(n_199),
.B2(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_124),
.B(n_200),
.Y(n_219)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_125),
.B(n_149),
.C(n_159),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_129),
.B(n_130),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_138),
.B2(n_144),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_133),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_133),
.A2(n_137),
.B1(n_167),
.B2(n_169),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_133),
.B(n_167),
.C(n_171),
.Y(n_190)
);

INVxp67_ASAP7_75t_L g263 ( 
.A(n_135),
.Y(n_263)
);

INVxp67_ASAP7_75t_L g151 ( 
.A(n_136),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_138),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_141),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_139),
.B(n_141),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_142),
.B(n_202),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_147),
.B(n_148),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_157),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_152),
.B1(n_153),
.B2(n_156),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_150),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g237 ( 
.A1(n_156),
.A2(n_238),
.B(n_239),
.Y(n_237)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_156),
.B(n_238),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_158),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g180 ( 
.A(n_162),
.B(n_163),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_172),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_164),
.B(n_173),
.C(n_179),
.Y(n_210)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_165),
.A2(n_166),
.B1(n_170),
.B2(n_171),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_167),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_170),
.A2(n_171),
.B1(n_206),
.B2(n_207),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_L g258 ( 
.A1(n_170),
.A2(n_171),
.B1(n_259),
.B2(n_260),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_L g269 ( 
.A1(n_170),
.A2(n_171),
.B1(n_270),
.B2(n_274),
.Y(n_269)
);

MAJIxp5_ASAP7_75t_L g275 ( 
.A(n_170),
.B(n_264),
.C(n_265),
.Y(n_275)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_170),
.B(n_274),
.C(n_275),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_171),
.B(n_204),
.C(n_206),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_177),
.B1(n_178),
.B2(n_179),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_173),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_177),
.Y(n_179)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

AOI21xp33_ASAP7_75t_L g251 ( 
.A1(n_182),
.A2(n_252),
.B(n_253),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_194),
.Y(n_182)
);

CKINVDCx5p33_ASAP7_75t_R g211 ( 
.A(n_183),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g253 ( 
.A(n_183),
.B(n_194),
.Y(n_253)
);

FAx1_ASAP7_75t_SL g183 ( 
.A(n_184),
.B(n_190),
.CI(n_191),
.CON(n_183),
.SN(n_183)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx14_ASAP7_75t_R g187 ( 
.A(n_188),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_SL g191 ( 
.A(n_192),
.B(n_193),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_196),
.B1(n_197),
.B2(n_208),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_195),
.Y(n_208)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_203),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_198),
.B(n_203),
.C(n_208),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_200),
.Y(n_199)
);

INVxp67_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_207),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

AND2x2_ASAP7_75t_L g252 ( 
.A(n_210),
.B(n_211),
.Y(n_252)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_SL g250 ( 
.A1(n_213),
.A2(n_251),
.B(n_254),
.Y(n_250)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g254 ( 
.A(n_214),
.B(n_215),
.Y(n_254)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_231),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_223),
.B2(n_224),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g233 ( 
.A(n_217),
.B(n_224),
.C(n_231),
.Y(n_233)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_220),
.B1(n_221),
.B2(n_222),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_219),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_221),
.Y(n_220)
);

CKINVDCx16_ASAP7_75t_R g223 ( 
.A(n_224),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_226),
.B1(n_227),
.B2(n_230),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_225),
.A2(n_226),
.B1(n_243),
.B2(n_245),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_226),
.B(n_227),
.Y(n_241)
);

AOI21xp5_ASAP7_75t_L g267 ( 
.A1(n_226),
.A2(n_241),
.B(n_243),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_227),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_234),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g255 ( 
.A(n_233),
.B(n_234),
.Y(n_255)
);

AOI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_235),
.A2(n_236),
.B1(n_248),
.B2(n_249),
.Y(n_234)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_L g236 ( 
.A1(n_237),
.A2(n_240),
.B1(n_246),
.B2(n_247),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_237),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_237),
.B(n_247),
.C(n_249),
.Y(n_277)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_239),
.B(n_258),
.C(n_266),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g279 ( 
.A(n_239),
.B(n_258),
.Y(n_279)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_240),
.Y(n_247)
);

XNOR2xp5_ASAP7_75t_SL g240 ( 
.A(n_241),
.B(n_242),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g245 ( 
.A(n_243),
.Y(n_245)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_248),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_268),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g282 ( 
.A(n_257),
.B(n_268),
.Y(n_282)
);

CKINVDCx16_ASAP7_75t_R g259 ( 
.A(n_260),
.Y(n_259)
);

CKINVDCx20_ASAP7_75t_R g265 ( 
.A(n_261),
.Y(n_265)
);

OAI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_266),
.A2(n_267),
.B1(n_279),
.B2(n_280),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_267),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_275),
.Y(n_268)
);

INVx1_ASAP7_75t_L g274 ( 
.A(n_270),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g271 ( 
.A(n_272),
.Y(n_271)
);

NOR2xp33_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_278),
.Y(n_276)
);

NAND2xp5_ASAP7_75t_SL g281 ( 
.A(n_277),
.B(n_278),
.Y(n_281)
);

INVx1_ASAP7_75t_L g280 ( 
.A(n_279),
.Y(n_280)
);


endmodule