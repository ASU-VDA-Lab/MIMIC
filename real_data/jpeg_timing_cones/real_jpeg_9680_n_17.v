module real_jpeg_9680_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_317, n_9, n_17);

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
input n_317;
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
wire n_90;
wire n_258;
wire n_150;
wire n_41;
wire n_74;
wire n_204;
wire n_158;
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

BUFx24_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_1),
.A2(n_26),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_1),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_1),
.A2(n_30),
.B1(n_31),
.B2(n_34),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_L g207 ( 
.A1(n_1),
.A2(n_34),
.B1(n_62),
.B2(n_65),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_L g248 ( 
.A1(n_1),
.A2(n_34),
.B1(n_46),
.B2(n_47),
.Y(n_248)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_2),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_2),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g238 ( 
.A1(n_2),
.A2(n_3),
.B(n_31),
.Y(n_238)
);

A2O1A1O1Ixp25_ASAP7_75t_L g142 ( 
.A1(n_3),
.A2(n_47),
.B(n_57),
.C(n_143),
.D(n_144),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_3),
.B(n_47),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_3),
.B(n_45),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_3),
.Y(n_177)
);

OAI21xp33_ASAP7_75t_L g182 ( 
.A1(n_3),
.A2(n_82),
.B(n_162),
.Y(n_182)
);

A2O1A1O1Ixp25_ASAP7_75t_L g195 ( 
.A1(n_3),
.A2(n_30),
.B(n_41),
.C(n_196),
.D(n_197),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_3),
.B(n_30),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_3),
.B(n_130),
.Y(n_222)
);

OAI22xp33_ASAP7_75t_SL g254 ( 
.A1(n_3),
.A2(n_26),
.B1(n_33),
.B2(n_177),
.Y(n_254)
);

INVx2_ASAP7_75t_SL g83 ( 
.A(n_4),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_4),
.B(n_163),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_4),
.A2(n_168),
.B1(n_170),
.B2(n_171),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g205 ( 
.A1(n_4),
.A2(n_180),
.B(n_206),
.Y(n_205)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_5),
.Y(n_64)
);

BUFx10_ASAP7_75t_L g59 ( 
.A(n_6),
.Y(n_59)
);

BUFx6f_ASAP7_75t_SL g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_9),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_9),
.A2(n_46),
.B1(n_47),
.B2(n_50),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_9),
.A2(n_26),
.B1(n_33),
.B2(n_50),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g241 ( 
.A1(n_9),
.A2(n_50),
.B1(n_62),
.B2(n_65),
.Y(n_241)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_10),
.A2(n_30),
.B1(n_31),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_10),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_10),
.A2(n_46),
.B1(n_47),
.B2(n_53),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_10),
.A2(n_53),
.B1(n_62),
.B2(n_65),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_11),
.A2(n_46),
.B1(n_47),
.B2(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_11),
.Y(n_157)
);

AOI22xp33_ASAP7_75t_SL g169 ( 
.A1(n_11),
.A2(n_62),
.B1(n_65),
.B2(n_157),
.Y(n_169)
);

AOI22xp33_ASAP7_75t_SL g216 ( 
.A1(n_11),
.A2(n_30),
.B1(n_31),
.B2(n_157),
.Y(n_216)
);

AOI22xp33_ASAP7_75t_SL g267 ( 
.A1(n_11),
.A2(n_26),
.B1(n_33),
.B2(n_157),
.Y(n_267)
);

OAI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_12),
.A2(n_26),
.B1(n_33),
.B2(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_12),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_L g145 ( 
.A1(n_12),
.A2(n_46),
.B1(n_47),
.B2(n_91),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_12),
.A2(n_62),
.B1(n_65),
.B2(n_91),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_L g198 ( 
.A1(n_12),
.A2(n_30),
.B1(n_31),
.B2(n_91),
.Y(n_198)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_14),
.A2(n_26),
.B1(n_33),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_14),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_14),
.A2(n_30),
.B1(n_31),
.B2(n_36),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_14),
.A2(n_36),
.B1(n_46),
.B2(n_47),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g221 ( 
.A1(n_14),
.A2(n_36),
.B1(n_62),
.B2(n_65),
.Y(n_221)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_15),
.A2(n_26),
.B1(n_33),
.B2(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_15),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g161 ( 
.A1(n_15),
.A2(n_62),
.B1(n_65),
.B2(n_128),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_L g194 ( 
.A1(n_15),
.A2(n_46),
.B1(n_47),
.B2(n_128),
.Y(n_194)
);

AOI22xp33_ASAP7_75t_SL g251 ( 
.A1(n_15),
.A2(n_30),
.B1(n_31),
.B2(n_128),
.Y(n_251)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_16),
.A2(n_46),
.B1(n_47),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_16),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_16),
.A2(n_62),
.B1(n_65),
.B2(n_68),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_16),
.A2(n_30),
.B1(n_31),
.B2(n_68),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_107),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_106),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_93),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_21),
.B(n_93),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_70),
.C(n_78),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_22),
.A2(n_70),
.B1(n_71),
.B2(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_22),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_37),
.B2(n_38),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_23),
.A2(n_24),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_24),
.B(n_54),
.C(n_69),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_29),
.B1(n_32),
.B2(n_35),
.Y(n_24)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_25),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_25),
.A2(n_29),
.B1(n_35),
.B2(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_25),
.A2(n_127),
.B(n_129),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g283 ( 
.A1(n_25),
.A2(n_29),
.B1(n_127),
.B2(n_267),
.Y(n_283)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_28),
.C(n_29),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g237 ( 
.A1(n_26),
.A2(n_27),
.B(n_177),
.C(n_238),
.Y(n_237)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_29),
.A2(n_32),
.B(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_29),
.Y(n_130)
);

OAI21xp33_ASAP7_75t_L g266 ( 
.A1(n_29),
.A2(n_89),
.B(n_267),
.Y(n_266)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_42),
.B(n_44),
.C(n_45),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_42),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_54),
.B1(n_55),
.B2(n_69),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_39),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_48),
.B1(n_51),
.B2(n_52),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_40),
.A2(n_51),
.B1(n_52),
.B2(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_40),
.A2(n_51),
.B1(n_216),
.B2(n_251),
.Y(n_250)
);

OAI21xp5_ASAP7_75t_L g269 ( 
.A1(n_40),
.A2(n_251),
.B(n_270),
.Y(n_269)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_41),
.A2(n_45),
.B1(n_49),
.B2(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_41),
.A2(n_45),
.B1(n_73),
.B2(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_41),
.B(n_218),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_43),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_43),
.B(n_46),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_44),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_45),
.Y(n_51)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_46),
.A2(n_58),
.B(n_60),
.C(n_61),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_58),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_47),
.A2(n_196),
.B1(n_203),
.B2(n_204),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_51),
.B(n_198),
.Y(n_197)
);

OAI21xp5_ASAP7_75t_L g215 ( 
.A1(n_51),
.A2(n_216),
.B(n_217),
.Y(n_215)
);

OAI21xp5_ASAP7_75t_L g280 ( 
.A1(n_51),
.A2(n_217),
.B(n_281),
.Y(n_280)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_54),
.A2(n_55),
.B1(n_101),
.B2(n_103),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_66),
.B(n_67),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_56),
.A2(n_66),
.B1(n_76),
.B2(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_56),
.A2(n_66),
.B1(n_86),
.B2(n_122),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g193 ( 
.A1(n_56),
.A2(n_66),
.B1(n_156),
.B2(n_194),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g228 ( 
.A1(n_56),
.A2(n_194),
.B(n_229),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_L g262 ( 
.A1(n_56),
.A2(n_66),
.B1(n_122),
.B2(n_248),
.Y(n_262)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_57),
.A2(n_61),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_57),
.B(n_159),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_59),
.B1(n_62),
.B2(n_65),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_58),
.B(n_65),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g147 ( 
.A1(n_60),
.A2(n_62),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_61),
.Y(n_66)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_62),
.B(n_83),
.Y(n_82)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx24_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_65),
.B(n_184),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_66),
.B(n_145),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_66),
.A2(n_156),
.B(n_158),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_66),
.B(n_177),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g247 ( 
.A1(n_66),
.A2(n_158),
.B(n_248),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_67),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_71),
.A2(n_72),
.B(n_74),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_74),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_78),
.B(n_132),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_87),
.B(n_88),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_79),
.A2(n_80),
.B1(n_111),
.B2(n_113),
.Y(n_110)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_81),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_81),
.A2(n_87),
.B1(n_88),
.B2(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g296 ( 
.A1(n_81),
.A2(n_85),
.B1(n_87),
.B2(n_297),
.Y(n_296)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B(n_84),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_82),
.A2(n_83),
.B1(n_84),
.B2(n_120),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g160 ( 
.A1(n_82),
.A2(n_161),
.B(n_162),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_82),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_82),
.B(n_164),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_82),
.A2(n_83),
.B1(n_207),
.B2(n_221),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_82),
.A2(n_83),
.B1(n_221),
.B2(n_241),
.Y(n_240)
);

OAI22xp5_ASAP7_75t_L g261 ( 
.A1(n_82),
.A2(n_83),
.B1(n_120),
.B2(n_241),
.Y(n_261)
);

OAI21xp5_ASAP7_75t_L g178 ( 
.A1(n_83),
.A2(n_169),
.B(n_179),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_83),
.B(n_177),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g297 ( 
.A(n_85),
.Y(n_297)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_88),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_90),
.B(n_130),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g253 ( 
.A1(n_92),
.A2(n_254),
.B(n_255),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_105),
.Y(n_93)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_99),
.B1(n_100),
.B2(n_104),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_97),
.Y(n_104)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_101),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_134),
.B(n_315),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_131),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g315 ( 
.A(n_109),
.B(n_131),
.Y(n_315)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_114),
.C(n_116),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g301 ( 
.A1(n_110),
.A2(n_114),
.B1(n_115),
.B2(n_302),
.Y(n_301)
);

INVx1_ASAP7_75t_L g302 ( 
.A(n_110),
.Y(n_302)
);

CKINVDCx16_ASAP7_75t_R g113 ( 
.A(n_111),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_SL g299 ( 
.A1(n_116),
.A2(n_117),
.B1(n_300),
.B2(n_301),
.Y(n_299)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_123),
.C(n_125),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g293 ( 
.A(n_118),
.B(n_294),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_121),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g276 ( 
.A(n_119),
.B(n_121),
.Y(n_276)
);

OAI22xp5_ASAP7_75t_L g294 ( 
.A1(n_123),
.A2(n_125),
.B1(n_126),
.B2(n_295),
.Y(n_294)
);

CKINVDCx20_ASAP7_75t_R g295 ( 
.A(n_123),
.Y(n_295)
);

CKINVDCx20_ASAP7_75t_R g281 ( 
.A(n_124),
.Y(n_281)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_129),
.Y(n_255)
);

AOI321xp33_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_290),
.A3(n_303),
.B1(n_309),
.B2(n_314),
.C(n_317),
.Y(n_134)
);

NOR3xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_257),
.C(n_287),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_231),
.B(n_256),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_210),
.B(n_230),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_188),
.B(n_209),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_165),
.B(n_187),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_150),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_141),
.B(n_150),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_146),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_142),
.A2(n_146),
.B1(n_147),
.B2(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_142),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_143),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g229 ( 
.A(n_144),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_145),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_160),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_153),
.B1(n_154),
.B2(n_155),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_152),
.B(n_155),
.C(n_160),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_161),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_174),
.B(n_186),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_172),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_167),
.B(n_172),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_169),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_SL g174 ( 
.A1(n_175),
.A2(n_181),
.B(n_185),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_176),
.B(n_178),
.Y(n_185)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_189),
.B(n_190),
.Y(n_209)
);

AOI22xp33_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_201),
.B2(n_208),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_195),
.B1(n_199),
.B2(n_200),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_193),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_195),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_195),
.B(n_200),
.C(n_208),
.Y(n_211)
);

INVxp67_ASAP7_75t_L g270 ( 
.A(n_197),
.Y(n_270)
);

CKINVDCx16_ASAP7_75t_R g218 ( 
.A(n_198),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_201),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_205),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_202),
.B(n_205),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_207),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_211),
.B(n_212),
.Y(n_230)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_226),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_213),
.B(n_227),
.C(n_228),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_214),
.A2(n_215),
.B1(n_219),
.B2(n_225),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_214),
.B(n_222),
.C(n_223),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_215),
.Y(n_214)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_219),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_220),
.A2(n_222),
.B1(n_223),
.B2(n_224),
.Y(n_219)
);

CKINVDCx16_ASAP7_75t_R g223 ( 
.A(n_220),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_222),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_228),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_SL g256 ( 
.A(n_232),
.B(n_233),
.Y(n_256)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_245),
.Y(n_233)
);

OAI22xp5_ASAP7_75t_L g234 ( 
.A1(n_235),
.A2(n_242),
.B1(n_243),
.B2(n_244),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_235),
.Y(n_243)
);

MAJIxp5_ASAP7_75t_L g288 ( 
.A(n_235),
.B(n_244),
.C(n_245),
.Y(n_288)
);

AOI22xp5_ASAP7_75t_L g235 ( 
.A1(n_236),
.A2(n_237),
.B1(n_239),
.B2(n_240),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g272 ( 
.A(n_236),
.B(n_240),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_237),
.Y(n_236)
);

CKINVDCx16_ASAP7_75t_R g239 ( 
.A(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_242),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g245 ( 
.A(n_246),
.B(n_253),
.Y(n_245)
);

OAI22xp5_ASAP7_75t_SL g246 ( 
.A1(n_247),
.A2(n_249),
.B1(n_250),
.B2(n_252),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g252 ( 
.A(n_247),
.Y(n_252)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_249),
.B(n_252),
.C(n_253),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g249 ( 
.A(n_250),
.Y(n_249)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

AOI21xp33_ASAP7_75t_L g310 ( 
.A1(n_258),
.A2(n_311),
.B(n_312),
.Y(n_310)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_273),
.Y(n_258)
);

CKINVDCx5p33_ASAP7_75t_R g289 ( 
.A(n_259),
.Y(n_289)
);

NOR2xp33_ASAP7_75t_L g312 ( 
.A(n_259),
.B(n_273),
.Y(n_312)
);

FAx1_ASAP7_75t_SL g259 ( 
.A(n_260),
.B(n_263),
.CI(n_264),
.CON(n_259),
.SN(n_259)
);

XOR2xp5_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_L g278 ( 
.A(n_261),
.B(n_262),
.Y(n_278)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_272),
.Y(n_264)
);

AOI22xp5_ASAP7_75t_L g265 ( 
.A1(n_266),
.A2(n_268),
.B1(n_269),
.B2(n_271),
.Y(n_265)
);

CKINVDCx16_ASAP7_75t_R g271 ( 
.A(n_266),
.Y(n_271)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_268),
.B(n_271),
.C(n_272),
.Y(n_285)
);

CKINVDCx20_ASAP7_75t_R g268 ( 
.A(n_269),
.Y(n_268)
);

AOI22xp33_ASAP7_75t_SL g273 ( 
.A1(n_274),
.A2(n_275),
.B1(n_285),
.B2(n_286),
.Y(n_273)
);

CKINVDCx16_ASAP7_75t_R g274 ( 
.A(n_275),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_277),
.Y(n_275)
);

MAJIxp5_ASAP7_75t_L g305 ( 
.A(n_276),
.B(n_277),
.C(n_286),
.Y(n_305)
);

XOR2xp5_ASAP7_75t_L g277 ( 
.A(n_278),
.B(n_279),
.Y(n_277)
);

MAJIxp5_ASAP7_75t_L g298 ( 
.A(n_278),
.B(n_282),
.C(n_284),
.Y(n_298)
);

OAI22xp5_ASAP7_75t_SL g279 ( 
.A1(n_280),
.A2(n_282),
.B1(n_283),
.B2(n_284),
.Y(n_279)
);

CKINVDCx20_ASAP7_75t_R g284 ( 
.A(n_280),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g282 ( 
.A(n_283),
.Y(n_282)
);

CKINVDCx16_ASAP7_75t_R g286 ( 
.A(n_285),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g287 ( 
.A(n_288),
.B(n_289),
.Y(n_287)
);

AND2x2_ASAP7_75t_L g311 ( 
.A(n_288),
.B(n_289),
.Y(n_311)
);

NAND2xp5_ASAP7_75t_L g290 ( 
.A(n_291),
.B(n_299),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_SL g314 ( 
.A(n_291),
.B(n_299),
.Y(n_314)
);

MAJIxp5_ASAP7_75t_L g291 ( 
.A(n_292),
.B(n_296),
.C(n_298),
.Y(n_291)
);

OAI22xp5_ASAP7_75t_SL g307 ( 
.A1(n_292),
.A2(n_293),
.B1(n_296),
.B2(n_308),
.Y(n_307)
);

CKINVDCx16_ASAP7_75t_R g292 ( 
.A(n_293),
.Y(n_292)
);

INVx1_ASAP7_75t_L g308 ( 
.A(n_296),
.Y(n_308)
);

XOR2xp5_ASAP7_75t_L g306 ( 
.A(n_298),
.B(n_307),
.Y(n_306)
);

INVx1_ASAP7_75t_L g300 ( 
.A(n_301),
.Y(n_300)
);

INVx1_ASAP7_75t_L g303 ( 
.A(n_304),
.Y(n_303)
);

OAI21xp5_ASAP7_75t_SL g309 ( 
.A1(n_304),
.A2(n_310),
.B(n_313),
.Y(n_309)
);

NOR2xp33_ASAP7_75t_L g304 ( 
.A(n_305),
.B(n_306),
.Y(n_304)
);

NAND2xp5_ASAP7_75t_SL g313 ( 
.A(n_305),
.B(n_306),
.Y(n_313)
);


endmodule