module real_jpeg_11690_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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

wire n_37;
wire n_35;
wire n_29;
wire n_91;
wire n_114;
wire n_300;
wire n_194;
wire n_301;
wire n_280;
wire n_177;
wire n_47;
wire n_271;
wire n_281;
wire n_163;
wire n_22;
wire n_197;
wire n_105;
wire n_27;
wire n_48;
wire n_199;
wire n_95;
wire n_238;
wire n_67;
wire n_235;
wire n_107;
wire n_136;
wire n_267;
wire n_239;
wire n_290;
wire n_121;
wire n_234;
wire n_160;
wire n_211;
wire n_39;
wire n_302;
wire n_26;
wire n_222;
wire n_118;
wire n_220;
wire n_123;
wire n_50;
wire n_186;
wire n_137;
wire n_72;
wire n_171;
wire n_151;
wire n_272;
wire n_198;
wire n_203;
wire n_23;
wire n_71;
wire n_61;
wire n_99;
wire n_80;
wire n_30;
wire n_149;
wire n_259;
wire n_57;
wire n_157;
wire n_84;
wire n_55;
wire n_58;
wire n_52;
wire n_230;
wire n_128;
wire n_216;
wire n_202;
wire n_127;
wire n_36;
wire n_102;
wire n_81;
wire n_101;
wire n_108;
wire n_233;
wire n_73;
wire n_252;
wire n_78;
wire n_83;
wire n_288;
wire n_221;
wire n_104;
wire n_153;
wire n_131;
wire n_87;
wire n_40;
wire n_98;
wire n_200;
wire n_214;
wire n_113;
wire n_251;
wire n_139;
wire n_33;
wire n_175;
wire n_156;
wire n_66;
wire n_305;
wire n_62;
wire n_254;
wire n_250;
wire n_304;
wire n_77;
wire n_219;
wire n_122;
wire n_19;
wire n_262;
wire n_246;
wire n_21;
wire n_69;
wire n_31;
wire n_154;
wire n_296;
wire n_134;
wire n_223;
wire n_110;
wire n_195;
wire n_289;
wire n_117;
wire n_193;
wire n_20;
wire n_278;
wire n_103;
wire n_232;
wire n_212;
wire n_284;
wire n_180;
wire n_124;
wire n_264;
wire n_97;
wire n_34;
wire n_190;
wire n_60;
wire n_263;
wire n_46;
wire n_59;
wire n_213;
wire n_25;
wire n_224;
wire n_274;
wire n_182;
wire n_269;
wire n_89;
wire n_49;
wire n_68;
wire n_146;
wire n_286;
wire n_166;
wire n_176;
wire n_215;
wire n_307;
wire n_161;
wire n_207;
wire n_237;
wire n_173;
wire n_115;
wire n_184;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_93;
wire n_242;
wire n_142;
wire n_76;
wire n_79;
wire n_282;
wire n_147;
wire n_265;
wire n_231;
wire n_44;
wire n_208;
wire n_162;
wire n_106;
wire n_172;
wire n_285;
wire n_112;
wire n_145;
wire n_266;
wire n_109;
wire n_148;
wire n_196;
wire n_298;
wire n_152;
wire n_270;
wire n_159;
wire n_183;
wire n_248;
wire n_192;
wire n_90;
wire n_258;
wire n_150;
wire n_41;
wire n_74;
wire n_158;
wire n_204;
wire n_241;
wire n_111;
wire n_226;
wire n_125;
wire n_297;
wire n_75;
wire n_279;
wire n_244;
wire n_179;
wire n_138;
wire n_217;
wire n_53;
wire n_119;
wire n_283;
wire n_181;
wire n_256;
wire n_273;
wire n_253;
wire n_54;
wire n_168;
wire n_38;
wire n_201;
wire n_260;
wire n_247;
wire n_249;
wire n_292;
wire n_64;
wire n_291;
wire n_236;
wire n_276;
wire n_287;
wire n_174;
wire n_255;
wire n_243;
wire n_299;
wire n_56;
wire n_293;
wire n_275;
wire n_227;
wire n_229;
wire n_141;
wire n_65;
wire n_188;
wire n_178;
wire n_189;
wire n_170;
wire n_28;
wire n_245;
wire n_45;
wire n_268;
wire n_42;
wire n_94;
wire n_294;
wire n_116;
wire n_143;
wire n_129;
wire n_135;
wire n_306;
wire n_218;
wire n_165;
wire n_303;
wire n_100;
wire n_51;
wire n_205;
wire n_261;
wire n_86;
wire n_70;
wire n_32;
wire n_228;
wire n_144;
wire n_130;
wire n_225;
wire n_43;
wire n_82;
wire n_132;
wire n_277;
wire n_185;
wire n_240;
wire n_209;
wire n_191;
wire n_63;
wire n_24;
wire n_92;
wire n_187;
wire n_169;
wire n_88;
wire n_167;
wire n_295;
wire n_133;
wire n_257;
wire n_210;
wire n_206;
wire n_85;
wire n_96;
wire n_308;

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_0),
.A2(n_51),
.B1(n_52),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_0),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_0),
.A2(n_60),
.B1(n_65),
.B2(n_69),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_0),
.A2(n_32),
.B1(n_36),
.B2(n_69),
.Y(n_102)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_2),
.A2(n_32),
.B1(n_36),
.B2(n_39),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g129 ( 
.A1(n_2),
.A2(n_39),
.B1(n_51),
.B2(n_52),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_2),
.A2(n_39),
.B1(n_60),
.B2(n_65),
.Y(n_179)
);

BUFx16f_ASAP7_75t_L g64 ( 
.A(n_3),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_32),
.B1(n_36),
.B2(n_45),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_4),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_4),
.A2(n_45),
.B1(n_51),
.B2(n_52),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_45),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_4),
.A2(n_45),
.B1(n_60),
.B2(n_65),
.Y(n_149)
);

BUFx10_ASAP7_75t_L g85 ( 
.A(n_5),
.Y(n_85)
);

BUFx16f_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_7),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_7),
.A2(n_32),
.B1(n_36),
.B2(n_92),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_7),
.A2(n_51),
.B1(n_52),
.B2(n_92),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_7),
.A2(n_60),
.B1(n_65),
.B2(n_92),
.Y(n_192)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_8),
.Y(n_158)
);

AOI22xp33_ASAP7_75t_SL g173 ( 
.A1(n_8),
.A2(n_32),
.B1(n_36),
.B2(n_158),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_8),
.A2(n_51),
.B1(n_52),
.B2(n_158),
.Y(n_231)
);

OAI22xp33_ASAP7_75t_SL g238 ( 
.A1(n_8),
.A2(n_60),
.B1(n_65),
.B2(n_158),
.Y(n_238)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_10),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g182 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_134),
.Y(n_182)
);

AOI22xp33_ASAP7_75t_SL g203 ( 
.A1(n_10),
.A2(n_32),
.B1(n_36),
.B2(n_134),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_10),
.A2(n_60),
.B1(n_65),
.B2(n_134),
.Y(n_233)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_12),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_12),
.A2(n_29),
.B1(n_32),
.B2(n_36),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_12),
.A2(n_29),
.B1(n_51),
.B2(n_52),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_12),
.A2(n_29),
.B1(n_60),
.B2(n_65),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_13),
.B(n_176),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_13),
.Y(n_189)
);

AOI21xp33_ASAP7_75t_L g197 ( 
.A1(n_13),
.A2(n_27),
.B(n_198),
.Y(n_197)
);

OAI22xp33_ASAP7_75t_L g223 ( 
.A1(n_13),
.A2(n_51),
.B1(n_52),
.B2(n_189),
.Y(n_223)
);

O2A1O1Ixp33_ASAP7_75t_L g225 ( 
.A1(n_13),
.A2(n_52),
.B(n_64),
.C(n_226),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_13),
.B(n_56),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_13),
.B(n_85),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_13),
.B(n_58),
.Y(n_250)
);

A2O1A1Ixp33_ASAP7_75t_L g259 ( 
.A1(n_13),
.A2(n_36),
.B(n_46),
.C(n_260),
.Y(n_259)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_14),
.A2(n_32),
.B1(n_36),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_14),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_14),
.A2(n_51),
.B1(n_52),
.B2(n_55),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g125 ( 
.A1(n_14),
.A2(n_55),
.B1(n_60),
.B2(n_65),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g170 ( 
.A1(n_15),
.A2(n_32),
.B1(n_36),
.B2(n_171),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_15),
.Y(n_171)
);

AOI22xp33_ASAP7_75t_L g200 ( 
.A1(n_15),
.A2(n_27),
.B1(n_28),
.B2(n_171),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_15),
.A2(n_51),
.B1(n_52),
.B2(n_171),
.Y(n_224)
);

OAI22xp33_ASAP7_75t_SL g245 ( 
.A1(n_15),
.A2(n_60),
.B1(n_65),
.B2(n_171),
.Y(n_245)
);

BUFx8_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_17),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_106),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_105),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_93),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_22),
.B(n_93),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_71),
.C(n_78),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_23),
.A2(n_71),
.B1(n_72),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_23),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_40),
.B2(n_41),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_24),
.A2(n_25),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_25),
.B(n_43),
.C(n_57),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_30),
.B1(n_31),
.B2(n_38),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_26),
.A2(n_30),
.B1(n_31),
.B2(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_28),
.B1(n_34),
.B2(n_35),
.Y(n_37)
);

OAI32xp33_ASAP7_75t_L g212 ( 
.A1(n_27),
.A2(n_32),
.A3(n_35),
.B1(n_199),
.B2(n_213),
.Y(n_212)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_28),
.B(n_189),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_30),
.A2(n_31),
.B1(n_38),
.B2(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_30),
.A2(n_31),
.B1(n_91),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_30),
.A2(n_31),
.B1(n_133),
.B2(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_30),
.A2(n_31),
.B1(n_197),
.B2(n_200),
.Y(n_196)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_30),
.Y(n_286)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_31),
.Y(n_176)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_32),
.A2(n_36),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_32),
.B(n_189),
.Y(n_188)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_34),
.B(n_36),
.Y(n_213)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI32xp33_ASAP7_75t_L g187 ( 
.A1(n_36),
.A2(n_48),
.A3(n_51),
.B1(n_188),
.B2(n_190),
.Y(n_187)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_57),
.B2(n_70),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_46),
.B1(n_53),
.B2(n_56),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_44),
.A2(n_46),
.B1(n_56),
.B2(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_46),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_46),
.A2(n_56),
.B1(n_169),
.B2(n_172),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_L g281 ( 
.A1(n_46),
.A2(n_56),
.B1(n_282),
.B2(n_283),
.Y(n_281)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_49),
.B(n_52),
.Y(n_190)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_50),
.A2(n_54),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_50),
.A2(n_75),
.B1(n_101),
.B2(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_50),
.A2(n_101),
.B1(n_131),
.B2(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_50),
.A2(n_101),
.B1(n_173),
.B2(n_203),
.Y(n_202)
);

OAI21xp5_ASAP7_75t_L g258 ( 
.A1(n_50),
.A2(n_170),
.B(n_259),
.Y(n_258)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_51),
.A2(n_52),
.B1(n_63),
.B2(n_64),
.Y(n_67)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_57),
.A2(n_70),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_66),
.B(n_68),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_58),
.A2(n_66),
.B1(n_68),
.B2(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_58),
.A2(n_66),
.B1(n_77),
.B2(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_58),
.A2(n_66),
.B1(n_89),
.B2(n_128),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_58),
.A2(n_66),
.B1(n_181),
.B2(n_183),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g204 ( 
.A1(n_58),
.A2(n_66),
.B1(n_152),
.B2(n_183),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_58),
.A2(n_66),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_58),
.A2(n_66),
.B1(n_224),
.B2(n_231),
.Y(n_230)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_59),
.A2(n_129),
.B1(n_151),
.B2(n_153),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g261 ( 
.A1(n_59),
.A2(n_153),
.B1(n_182),
.B2(n_262),
.Y(n_261)
);

OA22x2_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B1(n_64),
.B2(n_65),
.Y(n_59)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_60),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g246 ( 
.A(n_60),
.B(n_247),
.Y(n_246)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

OAI21xp33_ASAP7_75t_L g226 ( 
.A1(n_63),
.A2(n_65),
.B(n_189),
.Y(n_226)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_66),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp33_ASAP7_75t_L g118 ( 
.A1(n_72),
.A2(n_73),
.B(n_76),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_76),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_78),
.B(n_109),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_82),
.B(n_90),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_79),
.A2(n_80),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_87),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_81),
.A2(n_82),
.B1(n_90),
.B2(n_116),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_81),
.A2(n_82),
.B1(n_87),
.B2(n_88),
.Y(n_142)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_83),
.A2(n_85),
.B(n_86),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_83),
.A2(n_85),
.B1(n_86),
.B2(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_83),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_83),
.A2(n_85),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_83),
.A2(n_85),
.B1(n_178),
.B2(n_192),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_83),
.A2(n_85),
.B1(n_149),
.B2(n_179),
.Y(n_210)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_83),
.A2(n_85),
.B1(n_192),
.B2(n_233),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_83),
.A2(n_85),
.B1(n_189),
.B2(n_245),
.Y(n_244)
);

AOI22xp33_ASAP7_75t_L g249 ( 
.A1(n_83),
.A2(n_85),
.B1(n_238),
.B2(n_245),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_84),
.A2(n_125),
.B1(n_147),
.B2(n_148),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g236 ( 
.A1(n_84),
.A2(n_147),
.B1(n_237),
.B2(n_239),
.Y(n_236)
);

INVx8_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_90),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_103),
.Y(n_97)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_135),
.B(n_308),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g308 ( 
.A(n_108),
.B(n_111),
.Y(n_308)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_117),
.C(n_119),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_112),
.A2(n_113),
.B1(n_117),
.B2(n_118),
.Y(n_160)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_119),
.B(n_160),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_130),
.C(n_132),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_120),
.A2(n_121),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_126),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g294 ( 
.A1(n_122),
.A2(n_123),
.B1(n_126),
.B2(n_127),
.Y(n_294)
);

CKINVDCx16_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

CKINVDCx14_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_130),
.B(n_132),
.Y(n_141)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_161),
.B(n_307),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_159),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g307 ( 
.A(n_138),
.B(n_159),
.Y(n_307)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.C(n_143),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g305 ( 
.A(n_139),
.B(n_142),
.Y(n_305)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g304 ( 
.A(n_143),
.B(n_305),
.Y(n_304)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_154),
.C(n_156),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g295 ( 
.A1(n_144),
.A2(n_145),
.B1(n_296),
.B2(n_297),
.Y(n_295)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_150),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_L g278 ( 
.A(n_146),
.B(n_150),
.Y(n_278)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_154),
.B(n_156),
.Y(n_297)
);

INVxp67_ASAP7_75t_L g283 ( 
.A(n_155),
.Y(n_283)
);

INVxp67_ASAP7_75t_L g287 ( 
.A(n_157),
.Y(n_287)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_162),
.A2(n_302),
.B(n_306),
.Y(n_161)
);

A2O1A1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_289),
.B(n_290),
.C(n_301),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_164),
.B(n_273),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_216),
.B(n_272),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_193),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g272 ( 
.A(n_166),
.B(n_193),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_180),
.C(n_184),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g268 ( 
.A(n_167),
.B(n_269),
.Y(n_268)
);

XNOR2xp5_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_168),
.B(n_175),
.C(n_177),
.Y(n_214)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVxp67_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_177),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g284 ( 
.A1(n_176),
.A2(n_285),
.B1(n_286),
.B2(n_287),
.Y(n_284)
);

OAI22xp5_ASAP7_75t_L g269 ( 
.A1(n_180),
.A2(n_184),
.B1(n_185),
.B2(n_270),
.Y(n_269)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_180),
.Y(n_270)
);

INVxp67_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_191),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g263 ( 
.A1(n_186),
.A2(n_187),
.B1(n_191),
.B2(n_264),
.Y(n_263)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_188),
.Y(n_260)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_191),
.Y(n_264)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_207),
.B2(n_215),
.Y(n_193)
);

MAJIxp5_ASAP7_75t_L g274 ( 
.A(n_194),
.B(n_208),
.C(n_214),
.Y(n_274)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

XOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_201),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_196),
.B(n_202),
.C(n_206),
.Y(n_277)
);

INVxp67_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_L g285 ( 
.A(n_200),
.Y(n_285)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_204),
.B1(n_205),
.B2(n_206),
.Y(n_201)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_202),
.Y(n_205)
);

INVxp67_ASAP7_75t_L g282 ( 
.A(n_203),
.Y(n_282)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_204),
.Y(n_206)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_207),
.Y(n_215)
);

XNOR2xp5_ASAP7_75t_SL g207 ( 
.A(n_208),
.B(n_214),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_211),
.B2(n_212),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g288 ( 
.A(n_209),
.B(n_212),
.Y(n_288)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

AOI21xp5_ASAP7_75t_L g216 ( 
.A1(n_217),
.A2(n_266),
.B(n_271),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_254),
.B(n_265),
.Y(n_217)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_234),
.B(n_253),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_227),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_SL g253 ( 
.A(n_220),
.B(n_227),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_221),
.B(n_225),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_221),
.A2(n_222),
.B1(n_225),
.B2(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_225),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_232),
.Y(n_227)
);

XNOR2xp5_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_229),
.B(n_230),
.C(n_232),
.Y(n_255)
);

INVxp67_ASAP7_75t_L g262 ( 
.A(n_231),
.Y(n_262)
);

INVxp67_ASAP7_75t_L g239 ( 
.A(n_233),
.Y(n_239)
);

OAI21xp5_ASAP7_75t_SL g234 ( 
.A1(n_235),
.A2(n_242),
.B(n_252),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_240),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_SL g252 ( 
.A(n_236),
.B(n_240),
.Y(n_252)
);

INVxp67_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

AOI21xp5_ASAP7_75t_L g242 ( 
.A1(n_243),
.A2(n_248),
.B(n_251),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_SL g243 ( 
.A(n_244),
.B(n_246),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_SL g251 ( 
.A(n_249),
.B(n_250),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_256),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_SL g265 ( 
.A(n_255),
.B(n_256),
.Y(n_265)
);

XNOR2xp5_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_263),
.Y(n_256)
);

XNOR2xp5_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_261),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g267 ( 
.A(n_258),
.B(n_261),
.C(n_263),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g266 ( 
.A(n_267),
.B(n_268),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_SL g271 ( 
.A(n_267),
.B(n_268),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

OR2x2_ASAP7_75t_L g289 ( 
.A(n_274),
.B(n_275),
.Y(n_289)
);

XNOR2xp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_279),
.Y(n_275)
);

XNOR2xp5_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_278),
.Y(n_276)
);

MAJIxp5_ASAP7_75t_L g291 ( 
.A(n_277),
.B(n_278),
.C(n_279),
.Y(n_291)
);

XOR2xp5_ASAP7_75t_L g279 ( 
.A(n_280),
.B(n_288),
.Y(n_279)
);

XOR2xp5_ASAP7_75t_L g280 ( 
.A(n_281),
.B(n_284),
.Y(n_280)
);

MAJIxp5_ASAP7_75t_L g300 ( 
.A(n_281),
.B(n_284),
.C(n_288),
.Y(n_300)
);

NOR2xp33_ASAP7_75t_L g290 ( 
.A(n_291),
.B(n_292),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_L g301 ( 
.A(n_291),
.B(n_292),
.Y(n_301)
);

XNOR2xp5_ASAP7_75t_L g292 ( 
.A(n_293),
.B(n_300),
.Y(n_292)
);

AOI22xp5_ASAP7_75t_L g293 ( 
.A1(n_294),
.A2(n_295),
.B1(n_298),
.B2(n_299),
.Y(n_293)
);

INVx1_ASAP7_75t_L g298 ( 
.A(n_294),
.Y(n_298)
);

MAJIxp5_ASAP7_75t_L g303 ( 
.A(n_294),
.B(n_299),
.C(n_300),
.Y(n_303)
);

INVx1_ASAP7_75t_L g299 ( 
.A(n_295),
.Y(n_299)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_297),
.Y(n_296)
);

NAND2xp5_ASAP7_75t_L g302 ( 
.A(n_303),
.B(n_304),
.Y(n_302)
);

NOR2xp33_ASAP7_75t_L g306 ( 
.A(n_303),
.B(n_304),
.Y(n_306)
);


endmodule