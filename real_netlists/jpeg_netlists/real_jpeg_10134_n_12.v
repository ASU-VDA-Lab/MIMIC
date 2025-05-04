module real_jpeg_10134_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_321, n_12);

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
input n_321;

output n_12;

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
wire n_311;
wire n_163;
wire n_22;
wire n_197;
wire n_105;
wire n_27;
wire n_48;
wire n_13;
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
wire n_203;
wire n_198;
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
wire n_216;
wire n_128;
wire n_202;
wire n_127;
wire n_36;
wire n_81;
wire n_102;
wire n_101;
wire n_317;
wire n_108;
wire n_233;
wire n_73;
wire n_252;
wire n_310;
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
wire n_17;
wire n_246;
wire n_21;
wire n_69;
wire n_31;
wire n_154;
wire n_315;
wire n_296;
wire n_134;
wire n_223;
wire n_110;
wire n_195;
wire n_289;
wire n_117;
wire n_193;
wire n_20;
wire n_314;
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
wire n_312;
wire n_307;
wire n_316;
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
wire n_18;
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
wire n_318;
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
wire n_253;
wire n_273;
wire n_16;
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
wire n_313;
wire n_42;
wire n_268;
wire n_94;
wire n_309;
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
wire n_14;
wire n_205;
wire n_261;
wire n_86;
wire n_70;
wire n_32;
wire n_228;
wire n_144;
wire n_15;
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
wire n_88;
wire n_169;
wire n_167;
wire n_295;
wire n_133;
wire n_257;
wire n_210;
wire n_206;
wire n_85;
wire n_96;
wire n_308;

BUFx24_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g105 ( 
.A(n_2),
.Y(n_105)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_4),
.A2(n_38),
.B(n_40),
.C(n_41),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_4),
.B(n_38),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_42),
.B1(n_44),
.B2(n_45),
.Y(n_41)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

AOI21xp33_ASAP7_75t_L g176 ( 
.A1(n_4),
.A2(n_5),
.B(n_42),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_5),
.A2(n_38),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_5),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_50),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_5),
.A2(n_20),
.B(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_5),
.B(n_20),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_5),
.B(n_68),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_5),
.A2(n_42),
.B1(n_45),
.B2(n_50),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_5),
.B(n_53),
.Y(n_197)
);

O2A1O1Ixp33_ASAP7_75t_L g210 ( 
.A1(n_5),
.A2(n_7),
.B(n_24),
.C(n_211),
.Y(n_210)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_7),
.A2(n_38),
.B1(n_49),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_7),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_7),
.A2(n_24),
.B(n_54),
.C(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_24),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_9),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_8),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_8),
.A2(n_21),
.B1(n_42),
.B2(n_45),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g253 ( 
.A1(n_8),
.A2(n_21),
.B1(n_38),
.B2(n_49),
.Y(n_253)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_9),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_9),
.A2(n_11),
.B1(n_20),
.B2(n_30),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_10),
.B1(n_20),
.B2(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_10),
.Y(n_117)
);

OAI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_117),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_10),
.A2(n_42),
.B1(n_45),
.B2(n_117),
.Y(n_172)
);

OAI22xp33_ASAP7_75t_SL g180 ( 
.A1(n_10),
.A2(n_38),
.B1(n_49),
.B2(n_117),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_11),
.A2(n_30),
.B1(n_42),
.B2(n_45),
.Y(n_108)
);

OAI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_11),
.A2(n_30),
.B1(n_38),
.B2(n_49),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_94),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_92),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_79),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_15),
.B(n_79),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_66),
.C(n_74),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g313 ( 
.A1(n_16),
.A2(n_17),
.B1(n_66),
.B2(n_307),
.Y(n_313)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_33),
.B1(n_34),
.B2(n_65),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_18),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_27),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_19),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_20),
.A2(n_22),
.B(n_23),
.C(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_22),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_116),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g296 ( 
.A1(n_22),
.A2(n_31),
.B(n_72),
.Y(n_296)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_24),
.B(n_26),
.Y(n_142)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_25),
.A2(n_142),
.B1(n_143),
.B2(n_144),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g258 ( 
.A(n_28),
.B(n_115),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_29),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_31),
.B(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_31),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_32),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_51),
.B1(n_63),
.B2(n_64),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_35),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_35),
.B(n_64),
.C(n_65),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_35),
.A2(n_63),
.B1(n_118),
.B2(n_119),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g309 ( 
.A1(n_35),
.A2(n_63),
.B1(n_75),
.B2(n_310),
.Y(n_309)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_46),
.B(n_47),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g279 ( 
.A1(n_36),
.A2(n_110),
.B(n_253),
.Y(n_279)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_37),
.B(n_48),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_37),
.B(n_180),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_37),
.B(n_111),
.Y(n_216)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g211 ( 
.A1(n_38),
.A2(n_50),
.B(n_55),
.Y(n_211)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_41),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_41),
.B(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_41),
.B(n_48),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_42),
.B(n_104),
.Y(n_103)
);

BUFx24_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g175 ( 
.A1(n_44),
.A2(n_49),
.B(n_50),
.C(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_45),
.B(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_46),
.B(n_50),
.Y(n_183)
);

OAI21xp5_ASAP7_75t_L g252 ( 
.A1(n_46),
.A2(n_216),
.B(n_253),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_50),
.B(n_104),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_51),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_57),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_52),
.B(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_53),
.B(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_54),
.B(n_62),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_54),
.A2(n_59),
.B(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g290 ( 
.A1(n_54),
.A2(n_57),
.B(n_77),
.Y(n_290)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_56),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_56),
.B(n_58),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_57),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_61),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_58),
.A2(n_76),
.B(n_78),
.Y(n_75)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_59),
.B(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_66),
.C(n_75),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_63),
.B(n_114),
.C(n_118),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g306 ( 
.A1(n_66),
.A2(n_307),
.B1(n_308),
.B2(n_309),
.Y(n_306)
);

CKINVDCx20_ASAP7_75t_R g307 ( 
.A(n_66),
.Y(n_307)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_70),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_67),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_67),
.B(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g272 ( 
.A(n_68),
.B(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_71),
.B(n_115),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g273 ( 
.A(n_72),
.Y(n_273)
);

CKINVDCx14_ASAP7_75t_R g143 ( 
.A(n_73),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g312 ( 
.A(n_74),
.B(n_313),
.Y(n_312)
);

CKINVDCx20_ASAP7_75t_R g310 ( 
.A(n_75),
.Y(n_310)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_78),
.B(n_130),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g275 ( 
.A(n_78),
.Y(n_275)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_89),
.B1(n_90),
.B2(n_91),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_80),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_86),
.B2(n_88),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B(n_85),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_83),
.B(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_86),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g256 ( 
.A1(n_86),
.A2(n_88),
.B1(n_257),
.B2(n_258),
.Y(n_256)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_88),
.B(n_255),
.C(n_258),
.Y(n_281)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI321xp33_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_304),
.A3(n_314),
.B1(n_317),
.B2(n_318),
.C(n_321),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_283),
.B(n_303),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_262),
.B(n_282),
.Y(n_96)
);

O2A1O1Ixp33_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_162),
.B(n_245),
.C(n_261),
.Y(n_97)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_146),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_99),
.B(n_146),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_122),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_113),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g246 ( 
.A(n_101),
.B(n_113),
.C(n_122),
.Y(n_246)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_109),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_102),
.B(n_109),
.Y(n_255)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_106),
.B(n_107),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_103),
.B(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_103),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g209 ( 
.A1(n_103),
.A2(n_104),
.B(n_160),
.Y(n_209)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_104),
.A2(n_106),
.B(n_137),
.Y(n_136)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_105),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_105),
.B(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_105),
.B(n_159),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_107),
.B(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_107),
.B(n_185),
.Y(n_184)
);

INVxp33_ASAP7_75t_L g139 ( 
.A(n_108),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_112),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_110),
.B(n_200),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_112),
.B(n_179),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_SL g148 ( 
.A(n_114),
.B(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_116),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_120),
.B(n_219),
.Y(n_218)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_121),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_133),
.B1(n_134),
.B2(n_145),
.Y(n_122)
);

CKINVDCx14_ASAP7_75t_R g145 ( 
.A(n_123),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_128),
.B2(n_132),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g259 ( 
.A(n_124),
.B(n_132),
.C(n_133),
.Y(n_259)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g271 ( 
.A(n_126),
.B(n_272),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_128),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_140),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_135),
.A2(n_136),
.B1(n_140),
.B2(n_141),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_137),
.B(n_202),
.Y(n_251)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_138),
.B(n_170),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_150),
.C(n_152),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g240 ( 
.A1(n_147),
.A2(n_148),
.B1(n_241),
.B2(n_242),
.Y(n_240)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g241 ( 
.A1(n_150),
.A2(n_151),
.B1(n_152),
.B2(n_153),
.Y(n_241)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

CKINVDCx14_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.C(n_156),
.Y(n_153)
);

XNOR2xp5_ASAP7_75t_SL g227 ( 
.A(n_154),
.B(n_228),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_155),
.A2(n_156),
.B1(n_157),
.B2(n_229),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_155),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_158),
.B(n_171),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_161),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_161),
.B(n_172),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_244),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_238),
.B(n_243),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g164 ( 
.A1(n_165),
.A2(n_223),
.B(n_237),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_204),
.B(n_222),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_SL g166 ( 
.A1(n_167),
.A2(n_192),
.B(n_203),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_181),
.B(n_191),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_173),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_169),
.B(n_173),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_175),
.B1(n_177),
.B2(n_178),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_175),
.B(n_177),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_179),
.B(n_216),
.Y(n_215)
);

OAI21xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_186),
.B(n_190),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_183),
.B(n_184),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_185),
.B(n_202),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_193),
.B(n_194),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_201),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_196),
.A2(n_197),
.B1(n_198),
.B2(n_199),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_196),
.B(n_199),
.C(n_201),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_197),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_199),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_200),
.B(n_233),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_205),
.B(n_206),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g206 ( 
.A1(n_207),
.A2(n_213),
.B1(n_214),
.B2(n_221),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_207),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_209),
.B1(n_210),
.B2(n_212),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_L g278 ( 
.A1(n_208),
.A2(n_209),
.B1(n_279),
.B2(n_280),
.Y(n_278)
);

OAI22xp5_ASAP7_75t_L g294 ( 
.A1(n_208),
.A2(n_209),
.B1(n_295),
.B2(n_296),
.Y(n_294)
);

OAI21xp5_ASAP7_75t_L g311 ( 
.A1(n_208),
.A2(n_296),
.B(n_298),
.Y(n_311)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_209),
.B(n_210),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g293 ( 
.A(n_209),
.B(n_279),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_210),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_217),
.B1(n_218),
.B2(n_220),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_215),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g289 ( 
.A(n_216),
.B(n_233),
.Y(n_289)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_217),
.B(n_220),
.C(n_221),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_218),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_219),
.B(n_275),
.Y(n_274)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_SL g237 ( 
.A(n_224),
.B(n_225),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_226),
.A2(n_227),
.B1(n_230),
.B2(n_231),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_226),
.B(n_232),
.C(n_236),
.Y(n_239)
);

CKINVDCx16_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_231),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_232),
.A2(n_234),
.B1(n_235),
.B2(n_236),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_232),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_234),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_SL g243 ( 
.A(n_239),
.B(n_240),
.Y(n_243)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_241),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_246),
.B(n_247),
.Y(n_245)
);

NOR2xp33_ASAP7_75t_SL g261 ( 
.A(n_246),
.B(n_247),
.Y(n_261)
);

AOI22xp5_ASAP7_75t_SL g247 ( 
.A1(n_248),
.A2(n_249),
.B1(n_259),
.B2(n_260),
.Y(n_247)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

XOR2xp5_ASAP7_75t_L g249 ( 
.A(n_250),
.B(n_254),
.Y(n_249)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_250),
.B(n_254),
.C(n_260),
.Y(n_263)
);

XNOR2xp5_ASAP7_75t_L g250 ( 
.A(n_251),
.B(n_252),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_251),
.B(n_252),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_256),
.Y(n_254)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

CKINVDCx16_ASAP7_75t_R g260 ( 
.A(n_259),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_264),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_SL g282 ( 
.A(n_263),
.B(n_264),
.Y(n_282)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_281),
.Y(n_264)
);

OAI22xp5_ASAP7_75t_SL g265 ( 
.A1(n_266),
.A2(n_267),
.B1(n_277),
.B2(n_278),
.Y(n_265)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_266),
.B(n_278),
.C(n_281),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_267),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g301 ( 
.A(n_268),
.B(n_270),
.C(n_276),
.Y(n_301)
);

OAI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_270),
.A2(n_271),
.B1(n_274),
.B2(n_276),
.Y(n_269)
);

CKINVDCx20_ASAP7_75t_R g270 ( 
.A(n_271),
.Y(n_270)
);

CKINVDCx20_ASAP7_75t_R g276 ( 
.A(n_274),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g277 ( 
.A(n_278),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g280 ( 
.A(n_279),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_L g283 ( 
.A(n_284),
.B(n_285),
.Y(n_283)
);

NOR2xp33_ASAP7_75t_SL g303 ( 
.A(n_284),
.B(n_285),
.Y(n_303)
);

AOI22xp33_ASAP7_75t_SL g285 ( 
.A1(n_286),
.A2(n_287),
.B1(n_301),
.B2(n_302),
.Y(n_285)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_287),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_L g287 ( 
.A1(n_288),
.A2(n_292),
.B1(n_299),
.B2(n_300),
.Y(n_287)
);

CKINVDCx20_ASAP7_75t_R g299 ( 
.A(n_288),
.Y(n_299)
);

MAJIxp5_ASAP7_75t_L g315 ( 
.A(n_288),
.B(n_300),
.C(n_302),
.Y(n_315)
);

AOI21xp5_ASAP7_75t_L g288 ( 
.A1(n_289),
.A2(n_290),
.B(n_291),
.Y(n_288)
);

NOR2xp33_ASAP7_75t_L g291 ( 
.A(n_289),
.B(n_290),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g305 ( 
.A(n_291),
.B(n_306),
.C(n_311),
.Y(n_305)
);

FAx1_ASAP7_75t_SL g316 ( 
.A(n_291),
.B(n_306),
.CI(n_311),
.CON(n_316),
.SN(n_316)
);

INVx1_ASAP7_75t_L g300 ( 
.A(n_292),
.Y(n_300)
);

OAI22xp5_ASAP7_75t_SL g292 ( 
.A1(n_293),
.A2(n_294),
.B1(n_297),
.B2(n_298),
.Y(n_292)
);

CKINVDCx20_ASAP7_75t_R g298 ( 
.A(n_293),
.Y(n_298)
);

CKINVDCx20_ASAP7_75t_R g297 ( 
.A(n_294),
.Y(n_297)
);

CKINVDCx20_ASAP7_75t_R g295 ( 
.A(n_296),
.Y(n_295)
);

CKINVDCx20_ASAP7_75t_R g302 ( 
.A(n_301),
.Y(n_302)
);

NOR2xp33_ASAP7_75t_L g304 ( 
.A(n_305),
.B(n_312),
.Y(n_304)
);

NAND2xp5_ASAP7_75t_L g318 ( 
.A(n_305),
.B(n_312),
.Y(n_318)
);

CKINVDCx20_ASAP7_75t_R g308 ( 
.A(n_309),
.Y(n_308)
);

NOR2xp33_ASAP7_75t_L g314 ( 
.A(n_315),
.B(n_316),
.Y(n_314)
);

NAND2xp5_ASAP7_75t_SL g317 ( 
.A(n_315),
.B(n_316),
.Y(n_317)
);

BUFx24_ASAP7_75t_SL g319 ( 
.A(n_316),
.Y(n_319)
);


endmodule