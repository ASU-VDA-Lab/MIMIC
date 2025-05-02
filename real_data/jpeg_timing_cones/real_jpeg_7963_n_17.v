module real_jpeg_7963_n_17 (n_5, n_4, n_8, n_0, n_12, n_318, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_318;
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
wire n_202;
wire n_216;
wire n_127;
wire n_36;
wire n_102;
wire n_81;
wire n_101;
wire n_108;
wire n_233;
wire n_73;
wire n_252;
wire n_310;
wire n_83;
wire n_78;
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
wire n_315;
wire n_296;
wire n_134;
wire n_223;
wire n_195;
wire n_110;
wire n_289;
wire n_117;
wire n_193;
wire n_20;
wire n_278;
wire n_314;
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
wire n_316;
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
wire n_18;
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
wire n_253;
wire n_273;
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
wire n_313;
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

BUFx24_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_2),
.A2(n_26),
.B1(n_34),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_2),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_2),
.A2(n_31),
.B1(n_32),
.B2(n_37),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_2),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_SL g222 ( 
.A1(n_2),
.A2(n_37),
.B1(n_63),
.B2(n_66),
.Y(n_222)
);

INVx2_ASAP7_75t_SL g84 ( 
.A(n_3),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_3),
.B(n_164),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_3),
.A2(n_169),
.B1(n_171),
.B2(n_172),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g206 ( 
.A1(n_3),
.A2(n_181),
.B(n_207),
.Y(n_206)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

BUFx10_ASAP7_75t_L g60 ( 
.A(n_5),
.Y(n_60)
);

BUFx6f_ASAP7_75t_SL g44 ( 
.A(n_6),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_8),
.A2(n_26),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_8),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_8),
.A2(n_31),
.B1(n_32),
.B2(n_35),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_L g208 ( 
.A1(n_8),
.A2(n_35),
.B1(n_63),
.B2(n_66),
.Y(n_208)
);

AOI22xp33_ASAP7_75t_L g249 ( 
.A1(n_8),
.A2(n_35),
.B1(n_47),
.B2(n_48),
.Y(n_249)
);

OAI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_9),
.A2(n_26),
.B1(n_34),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_9),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_L g146 ( 
.A1(n_9),
.A2(n_47),
.B1(n_48),
.B2(n_92),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_9),
.A2(n_63),
.B1(n_66),
.B2(n_92),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_L g199 ( 
.A1(n_9),
.A2(n_31),
.B1(n_32),
.B2(n_92),
.Y(n_199)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_10),
.A2(n_26),
.B1(n_34),
.B2(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_10),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_10),
.A2(n_63),
.B1(n_66),
.B2(n_129),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_L g195 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_129),
.Y(n_195)
);

AOI22xp33_ASAP7_75t_SL g252 ( 
.A1(n_10),
.A2(n_31),
.B1(n_32),
.B2(n_129),
.Y(n_252)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_11),
.A2(n_47),
.B1(n_48),
.B2(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_11),
.Y(n_158)
);

AOI22xp33_ASAP7_75t_SL g170 ( 
.A1(n_11),
.A2(n_63),
.B1(n_66),
.B2(n_158),
.Y(n_170)
);

AOI22xp33_ASAP7_75t_SL g217 ( 
.A1(n_11),
.A2(n_31),
.B1(n_32),
.B2(n_158),
.Y(n_217)
);

AOI22xp33_ASAP7_75t_SL g268 ( 
.A1(n_11),
.A2(n_26),
.B1(n_34),
.B2(n_158),
.Y(n_268)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_13),
.A2(n_31),
.B1(n_32),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_13),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_13),
.A2(n_47),
.B1(n_48),
.B2(n_51),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_13),
.A2(n_26),
.B1(n_34),
.B2(n_51),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g242 ( 
.A1(n_13),
.A2(n_51),
.B1(n_63),
.B2(n_66),
.Y(n_242)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_14),
.A2(n_31),
.B1(n_32),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_14),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_14),
.A2(n_47),
.B1(n_48),
.B2(n_54),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_14),
.A2(n_54),
.B1(n_63),
.B2(n_66),
.Y(n_121)
);

A2O1A1O1Ixp25_ASAP7_75t_L g143 ( 
.A1(n_15),
.A2(n_48),
.B(n_58),
.C(n_144),
.D(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_15),
.B(n_48),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_15),
.B(n_46),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_15),
.Y(n_178)
);

OAI21xp33_ASAP7_75t_L g183 ( 
.A1(n_15),
.A2(n_83),
.B(n_163),
.Y(n_183)
);

A2O1A1O1Ixp25_ASAP7_75t_L g196 ( 
.A1(n_15),
.A2(n_31),
.B(n_42),
.C(n_197),
.D(n_198),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_15),
.B(n_31),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_15),
.B(n_131),
.Y(n_223)
);

AOI21xp33_ASAP7_75t_L g239 ( 
.A1(n_15),
.A2(n_28),
.B(n_32),
.Y(n_239)
);

OAI22xp33_ASAP7_75t_SL g255 ( 
.A1(n_15),
.A2(n_26),
.B1(n_34),
.B2(n_178),
.Y(n_255)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_16),
.A2(n_47),
.B1(n_48),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_16),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_16),
.A2(n_63),
.B1(n_66),
.B2(n_69),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_16),
.A2(n_31),
.B1(n_32),
.B2(n_69),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_108),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_107),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_94),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_21),
.B(n_94),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_71),
.C(n_79),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_22),
.A2(n_71),
.B1(n_72),
.B2(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_22),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_38),
.B2(n_39),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_23),
.A2(n_24),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_24),
.B(n_55),
.C(n_70),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B1(n_33),
.B2(n_36),
.Y(n_24)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_25),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_25),
.A2(n_30),
.B1(n_36),
.B2(n_99),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_25),
.A2(n_128),
.B(n_130),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g284 ( 
.A1(n_25),
.A2(n_30),
.B1(n_128),
.B2(n_268),
.Y(n_284)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_29),
.C(n_30),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g238 ( 
.A1(n_26),
.A2(n_27),
.B(n_178),
.C(n_239),
.Y(n_238)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_30),
.A2(n_33),
.B(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_30),
.Y(n_131)
);

OAI21xp33_ASAP7_75t_L g267 ( 
.A1(n_30),
.A2(n_90),
.B(n_268),
.Y(n_267)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_43),
.B(n_45),
.C(n_46),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_43),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_55),
.B1(n_56),
.B2(n_70),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_40),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_41),
.A2(n_52),
.B1(n_53),
.B2(n_103),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g251 ( 
.A1(n_41),
.A2(n_52),
.B1(n_217),
.B2(n_252),
.Y(n_251)
);

OAI21xp5_ASAP7_75t_L g270 ( 
.A1(n_41),
.A2(n_252),
.B(n_271),
.Y(n_270)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_42),
.A2(n_46),
.B1(n_50),
.B2(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_42),
.A2(n_46),
.B1(n_74),
.B2(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_42),
.B(n_219),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_44),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_44),
.B(n_47),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_45),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

O2A1O1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_59),
.B(n_61),
.C(n_62),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_59),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_48),
.A2(n_197),
.B1(n_204),
.B2(n_205),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_52),
.B(n_199),
.Y(n_198)
);

OAI21xp5_ASAP7_75t_L g216 ( 
.A1(n_52),
.A2(n_217),
.B(n_218),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g281 ( 
.A1(n_52),
.A2(n_218),
.B(n_282),
.Y(n_281)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_55),
.A2(n_56),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_67),
.B(n_68),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_57),
.A2(n_67),
.B1(n_77),
.B2(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_57),
.A2(n_67),
.B1(n_87),
.B2(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_57),
.A2(n_67),
.B1(n_157),
.B2(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g229 ( 
.A1(n_57),
.A2(n_195),
.B(n_230),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g263 ( 
.A1(n_57),
.A2(n_67),
.B1(n_123),
.B2(n_249),
.Y(n_263)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_58),
.A2(n_62),
.B1(n_76),
.B2(n_78),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_58),
.B(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_66),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_59),
.B(n_66),
.Y(n_149)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_61),
.A2(n_63),
.B1(n_149),
.B2(n_150),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_62),
.Y(n_67)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_63),
.B(n_84),
.Y(n_83)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx24_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_66),
.B(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_67),
.B(n_146),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_L g156 ( 
.A1(n_67),
.A2(n_157),
.B(n_159),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_67),
.B(n_178),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_L g248 ( 
.A1(n_67),
.A2(n_159),
.B(n_249),
.Y(n_248)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_68),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_72),
.A2(n_73),
.B(n_75),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g132 ( 
.A(n_79),
.B(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_88),
.B(n_89),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_80),
.A2(n_81),
.B1(n_112),
.B2(n_114),
.Y(n_111)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_82),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_82),
.A2(n_88),
.B1(n_89),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g297 ( 
.A1(n_82),
.A2(n_86),
.B1(n_88),
.B2(n_298),
.Y(n_297)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B(n_85),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_83),
.A2(n_84),
.B1(n_85),
.B2(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_83),
.A2(n_162),
.B(n_163),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_83),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_83),
.B(n_165),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_83),
.A2(n_84),
.B1(n_208),
.B2(n_222),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_83),
.A2(n_84),
.B1(n_222),
.B2(n_242),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_L g262 ( 
.A1(n_83),
.A2(n_84),
.B1(n_121),
.B2(n_242),
.Y(n_262)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_84),
.A2(n_170),
.B(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_84),
.B(n_178),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g298 ( 
.A(n_86),
.Y(n_298)
);

CKINVDCx14_ASAP7_75t_R g113 ( 
.A(n_89),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_93),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_91),
.B(n_131),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g254 ( 
.A1(n_93),
.A2(n_255),
.B(n_256),
.Y(n_254)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_106),
.Y(n_94)
);

CKINVDCx14_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_100),
.B1(n_101),
.B2(n_105),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_98),
.Y(n_105)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_102),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_135),
.B(n_316),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_132),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g316 ( 
.A(n_110),
.B(n_132),
.Y(n_316)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.C(n_117),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g302 ( 
.A1(n_111),
.A2(n_115),
.B1(n_116),
.B2(n_303),
.Y(n_302)
);

INVx1_ASAP7_75t_L g303 ( 
.A(n_111),
.Y(n_303)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_112),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_SL g300 ( 
.A1(n_117),
.A2(n_118),
.B1(n_301),
.B2(n_302),
.Y(n_300)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_124),
.C(n_126),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g294 ( 
.A(n_119),
.B(n_295),
.Y(n_294)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g277 ( 
.A(n_120),
.B(n_122),
.Y(n_277)
);

OAI22xp5_ASAP7_75t_L g295 ( 
.A1(n_124),
.A2(n_126),
.B1(n_127),
.B2(n_296),
.Y(n_295)
);

CKINVDCx20_ASAP7_75t_R g296 ( 
.A(n_124),
.Y(n_296)
);

CKINVDCx20_ASAP7_75t_R g282 ( 
.A(n_125),
.Y(n_282)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g256 ( 
.A(n_130),
.Y(n_256)
);

AOI321xp33_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_291),
.A3(n_304),
.B1(n_310),
.B2(n_315),
.C(n_318),
.Y(n_135)
);

NOR3xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_258),
.C(n_288),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_232),
.B(n_257),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g138 ( 
.A1(n_139),
.A2(n_211),
.B(n_231),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_189),
.B(n_210),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_141),
.A2(n_166),
.B(n_188),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_151),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_142),
.B(n_151),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_143),
.B(n_147),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_143),
.A2(n_147),
.B1(n_148),
.B2(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_143),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_144),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g230 ( 
.A(n_145),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_146),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_161),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_154),
.B1(n_155),
.B2(n_156),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_153),
.B(n_156),
.C(n_161),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_162),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_175),
.B(n_187),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_173),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_168),
.B(n_173),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_182),
.B(n_186),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_177),
.B(n_179),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g210 ( 
.A(n_190),
.B(n_191),
.Y(n_210)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_202),
.B2(n_209),
.Y(n_191)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_196),
.B1(n_200),
.B2(n_201),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_194),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_196),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_196),
.B(n_201),
.C(n_209),
.Y(n_212)
);

INVxp67_ASAP7_75t_L g271 ( 
.A(n_198),
.Y(n_271)
);

CKINVDCx16_ASAP7_75t_R g219 ( 
.A(n_199),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g209 ( 
.A(n_202),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_206),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_203),
.B(n_206),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_208),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_SL g231 ( 
.A(n_212),
.B(n_213),
.Y(n_231)
);

XOR2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_227),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g233 ( 
.A(n_214),
.B(n_228),
.C(n_229),
.Y(n_233)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_220),
.B2(n_226),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g243 ( 
.A(n_215),
.B(n_223),
.C(n_224),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_220),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_221),
.A2(n_223),
.B1(n_224),
.B2(n_225),
.Y(n_220)
);

CKINVDCx16_ASAP7_75t_R g224 ( 
.A(n_221),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_223),
.Y(n_225)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_234),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g257 ( 
.A(n_233),
.B(n_234),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_246),
.Y(n_234)
);

OAI22xp5_ASAP7_75t_L g235 ( 
.A1(n_236),
.A2(n_243),
.B1(n_244),
.B2(n_245),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_236),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_236),
.B(n_245),
.C(n_246),
.Y(n_289)
);

AOI22xp5_ASAP7_75t_L g236 ( 
.A1(n_237),
.A2(n_238),
.B1(n_240),
.B2(n_241),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_237),
.B(n_241),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_238),
.Y(n_237)
);

CKINVDCx16_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_243),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_254),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_SL g247 ( 
.A1(n_248),
.A2(n_250),
.B1(n_251),
.B2(n_253),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g253 ( 
.A(n_248),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g264 ( 
.A(n_250),
.B(n_253),
.C(n_254),
.Y(n_264)
);

CKINVDCx20_ASAP7_75t_R g250 ( 
.A(n_251),
.Y(n_250)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

AOI21xp33_ASAP7_75t_L g311 ( 
.A1(n_259),
.A2(n_312),
.B(n_313),
.Y(n_311)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_274),
.Y(n_259)
);

CKINVDCx5p33_ASAP7_75t_R g290 ( 
.A(n_260),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g313 ( 
.A(n_260),
.B(n_274),
.Y(n_313)
);

FAx1_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_264),
.CI(n_265),
.CON(n_260),
.SN(n_260)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_263),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g279 ( 
.A(n_262),
.B(n_263),
.Y(n_279)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_273),
.Y(n_265)
);

AOI22xp5_ASAP7_75t_L g266 ( 
.A1(n_267),
.A2(n_269),
.B1(n_270),
.B2(n_272),
.Y(n_266)
);

CKINVDCx16_ASAP7_75t_R g272 ( 
.A(n_267),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g286 ( 
.A(n_269),
.B(n_272),
.C(n_273),
.Y(n_286)
);

CKINVDCx20_ASAP7_75t_R g269 ( 
.A(n_270),
.Y(n_269)
);

AOI22xp33_ASAP7_75t_SL g274 ( 
.A1(n_275),
.A2(n_276),
.B1(n_286),
.B2(n_287),
.Y(n_274)
);

CKINVDCx16_ASAP7_75t_R g275 ( 
.A(n_276),
.Y(n_275)
);

XOR2xp5_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_278),
.Y(n_276)
);

MAJIxp5_ASAP7_75t_L g306 ( 
.A(n_277),
.B(n_278),
.C(n_287),
.Y(n_306)
);

XOR2xp5_ASAP7_75t_L g278 ( 
.A(n_279),
.B(n_280),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g299 ( 
.A(n_279),
.B(n_283),
.C(n_285),
.Y(n_299)
);

OAI22xp5_ASAP7_75t_SL g280 ( 
.A1(n_281),
.A2(n_283),
.B1(n_284),
.B2(n_285),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g285 ( 
.A(n_281),
.Y(n_285)
);

CKINVDCx20_ASAP7_75t_R g283 ( 
.A(n_284),
.Y(n_283)
);

CKINVDCx16_ASAP7_75t_R g287 ( 
.A(n_286),
.Y(n_287)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_289),
.B(n_290),
.Y(n_288)
);

AND2x2_ASAP7_75t_L g312 ( 
.A(n_289),
.B(n_290),
.Y(n_312)
);

NAND2xp5_ASAP7_75t_L g291 ( 
.A(n_292),
.B(n_300),
.Y(n_291)
);

NOR2xp33_ASAP7_75t_SL g315 ( 
.A(n_292),
.B(n_300),
.Y(n_315)
);

MAJIxp5_ASAP7_75t_L g292 ( 
.A(n_293),
.B(n_297),
.C(n_299),
.Y(n_292)
);

OAI22xp5_ASAP7_75t_SL g308 ( 
.A1(n_293),
.A2(n_294),
.B1(n_297),
.B2(n_309),
.Y(n_308)
);

CKINVDCx14_ASAP7_75t_R g293 ( 
.A(n_294),
.Y(n_293)
);

INVx1_ASAP7_75t_L g309 ( 
.A(n_297),
.Y(n_309)
);

XOR2xp5_ASAP7_75t_L g307 ( 
.A(n_299),
.B(n_308),
.Y(n_307)
);

INVx1_ASAP7_75t_L g301 ( 
.A(n_302),
.Y(n_301)
);

INVx1_ASAP7_75t_L g304 ( 
.A(n_305),
.Y(n_304)
);

OAI21xp5_ASAP7_75t_SL g310 ( 
.A1(n_305),
.A2(n_311),
.B(n_314),
.Y(n_310)
);

NOR2xp33_ASAP7_75t_L g305 ( 
.A(n_306),
.B(n_307),
.Y(n_305)
);

NAND2xp5_ASAP7_75t_SL g314 ( 
.A(n_306),
.B(n_307),
.Y(n_314)
);


endmodule