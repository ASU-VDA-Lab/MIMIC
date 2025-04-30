module real_jpeg_881_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_202;
wire n_216;
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
wire n_110;
wire n_195;
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
wire n_319;
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
wire n_299;
wire n_243;
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

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_2),
.A2(n_41),
.B1(n_64),
.B2(n_66),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_2),
.A2(n_41),
.B1(n_58),
.B2(n_59),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_2),
.A2(n_30),
.B1(n_37),
.B2(n_41),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_3),
.A2(n_58),
.B1(n_59),
.B2(n_180),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_3),
.Y(n_180)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_3),
.A2(n_64),
.B1(n_66),
.B2(n_180),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g229 ( 
.A1(n_3),
.A2(n_42),
.B1(n_44),
.B2(n_180),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_3),
.A2(n_30),
.B1(n_37),
.B2(n_180),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_4),
.A2(n_42),
.B1(n_44),
.B2(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_4),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_4),
.A2(n_51),
.B1(n_64),
.B2(n_66),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_4),
.A2(n_30),
.B1(n_37),
.B2(n_51),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g307 ( 
.A1(n_4),
.A2(n_51),
.B1(n_58),
.B2(n_59),
.Y(n_307)
);

BUFx3_ASAP7_75t_L g80 ( 
.A(n_5),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g159 ( 
.A1(n_6),
.A2(n_58),
.B1(n_59),
.B2(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_6),
.Y(n_160)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_6),
.A2(n_64),
.B1(n_66),
.B2(n_160),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_L g230 ( 
.A1(n_6),
.A2(n_42),
.B1(n_44),
.B2(n_160),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_L g263 ( 
.A1(n_6),
.A2(n_30),
.B1(n_37),
.B2(n_160),
.Y(n_263)
);

BUFx8_ASAP7_75t_L g59 ( 
.A(n_7),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_8),
.B(n_58),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_8),
.B(n_161),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_8),
.Y(n_206)
);

AOI21xp5_ASAP7_75t_L g217 ( 
.A1(n_8),
.A2(n_58),
.B(n_170),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_8),
.B(n_79),
.Y(n_231)
);

AOI21xp33_ASAP7_75t_L g238 ( 
.A1(n_8),
.A2(n_66),
.B(n_239),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_8),
.B(n_30),
.C(n_47),
.Y(n_247)
);

OAI22xp33_ASAP7_75t_SL g250 ( 
.A1(n_8),
.A2(n_42),
.B1(n_44),
.B2(n_206),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_SL g257 ( 
.A(n_8),
.B(n_33),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_8),
.B(n_52),
.Y(n_261)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_30),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_10),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_10),
.A2(n_36),
.B1(n_42),
.B2(n_44),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_10),
.A2(n_36),
.B1(n_64),
.B2(n_66),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g315 ( 
.A1(n_10),
.A2(n_36),
.B1(n_58),
.B2(n_59),
.Y(n_315)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_11),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_12),
.A2(n_58),
.B1(n_59),
.B2(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_12),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_12),
.A2(n_64),
.B1(n_66),
.B2(n_68),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g202 ( 
.A1(n_12),
.A2(n_42),
.B1(n_44),
.B2(n_68),
.Y(n_202)
);

OAI22xp33_ASAP7_75t_SL g210 ( 
.A1(n_12),
.A2(n_30),
.B1(n_37),
.B2(n_68),
.Y(n_210)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_13),
.A2(n_58),
.B1(n_59),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_13),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_13),
.A2(n_64),
.B1(n_66),
.B2(n_70),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_13),
.A2(n_42),
.B1(n_44),
.B2(n_70),
.Y(n_152)
);

OAI22xp33_ASAP7_75t_L g197 ( 
.A1(n_13),
.A2(n_30),
.B1(n_37),
.B2(n_70),
.Y(n_197)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_14),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_15),
.A2(n_64),
.B1(n_66),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_15),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_15),
.A2(n_58),
.B1(n_59),
.B2(n_76),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g118 ( 
.A1(n_15),
.A2(n_42),
.B1(n_44),
.B2(n_76),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_15),
.A2(n_30),
.B1(n_37),
.B2(n_76),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_16),
.A2(n_58),
.B1(n_59),
.B2(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_16),
.Y(n_126)
);

AOI22xp33_ASAP7_75t_SL g176 ( 
.A1(n_16),
.A2(n_64),
.B1(n_66),
.B2(n_126),
.Y(n_176)
);

AOI22xp33_ASAP7_75t_SL g201 ( 
.A1(n_16),
.A2(n_42),
.B1(n_44),
.B2(n_126),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_16),
.A2(n_30),
.B1(n_37),
.B2(n_126),
.Y(n_233)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_17),
.Y(n_43)
);

XOR2x2_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_312),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_299),
.B(n_311),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_140),
.B(n_296),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_127),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_100),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g297 ( 
.A(n_23),
.B(n_100),
.Y(n_297)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_71),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_24),
.B(n_86),
.C(n_98),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_53),
.B(n_54),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_25),
.A2(n_26),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_38),
.Y(n_26)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_27),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_27),
.A2(n_53),
.B1(n_54),
.B2(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_27),
.A2(n_38),
.B1(n_39),
.B2(n_53),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_32),
.B(n_34),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_28),
.A2(n_32),
.B1(n_114),
.B2(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g208 ( 
.A1(n_28),
.A2(n_32),
.B1(n_209),
.B2(n_211),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_28),
.A2(n_32),
.B1(n_267),
.B2(n_268),
.Y(n_266)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_29),
.A2(n_33),
.B1(n_35),
.B2(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_29),
.A2(n_33),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_29),
.A2(n_33),
.B1(n_173),
.B2(n_197),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_29),
.A2(n_33),
.B1(n_210),
.B2(n_233),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g258 ( 
.A1(n_29),
.A2(n_33),
.B1(n_206),
.B2(n_259),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_L g262 ( 
.A1(n_29),
.A2(n_33),
.B1(n_259),
.B2(n_263),
.Y(n_262)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_30),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_30),
.B(n_257),
.Y(n_256)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_45),
.B1(n_50),
.B2(n_52),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_40),
.A2(n_45),
.B1(n_52),
.B2(n_117),
.Y(n_116)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_44),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

AO22x2_ASAP7_75t_SL g79 ( 
.A1(n_42),
.A2(n_44),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

OAI32xp33_ASAP7_75t_L g204 ( 
.A1(n_42),
.A2(n_66),
.A3(n_80),
.B1(n_205),
.B2(n_207),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_42),
.B(n_247),
.Y(n_246)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_44),
.B(n_81),
.Y(n_207)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_45),
.A2(n_50),
.B1(n_52),
.B2(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_45),
.A2(n_52),
.B(n_85),
.Y(n_92)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_45),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g199 ( 
.A1(n_45),
.A2(n_52),
.B1(n_200),
.B2(n_202),
.Y(n_199)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_45),
.A2(n_52),
.B1(n_202),
.B2(n_221),
.Y(n_220)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_45),
.A2(n_52),
.B1(n_229),
.B2(n_230),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_SL g249 ( 
.A1(n_45),
.A2(n_52),
.B1(n_229),
.B2(n_250),
.Y(n_249)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_49),
.A2(n_118),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_49),
.A2(n_153),
.B1(n_201),
.B2(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_54),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_63),
.B1(n_67),
.B2(n_69),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_55),
.A2(n_63),
.B1(n_69),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_55),
.A2(n_63),
.B1(n_67),
.B2(n_124),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_55),
.A2(n_63),
.B1(n_89),
.B2(n_137),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_55),
.A2(n_63),
.B1(n_179),
.B2(n_181),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_55),
.A2(n_63),
.B1(n_179),
.B2(n_217),
.Y(n_216)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_56),
.A2(n_125),
.B1(n_159),
.B2(n_161),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g305 ( 
.A1(n_56),
.A2(n_161),
.B1(n_306),
.B2(n_307),
.Y(n_305)
);

AOI22xp5_ASAP7_75t_SL g314 ( 
.A1(n_56),
.A2(n_161),
.B1(n_307),
.B2(n_315),
.Y(n_314)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_63),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_60),
.B2(n_62),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI32xp33_ASAP7_75t_L g169 ( 
.A1(n_59),
.A2(n_62),
.A3(n_66),
.B1(n_170),
.B2(n_171),
.Y(n_169)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_62),
.B1(n_64),
.B2(n_66),
.Y(n_63)
);

NAND2xp33_ASAP7_75t_SL g171 ( 
.A(n_60),
.B(n_64),
.Y(n_171)
);

BUFx4f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_63),
.Y(n_161)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_64),
.A2(n_66),
.B1(n_80),
.B2(n_81),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_64),
.B(n_206),
.Y(n_205)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_86),
.B1(n_98),
.B2(n_99),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_72),
.Y(n_98)
);

OAI21xp33_ASAP7_75t_L g107 ( 
.A1(n_72),
.A2(n_73),
.B(n_84),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_84),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_77),
.B1(n_79),
.B2(n_83),
.Y(n_73)
);

INVxp33_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_75),
.A2(n_78),
.B1(n_120),
.B2(n_122),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_77),
.A2(n_79),
.B1(n_83),
.B2(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_77),
.A2(n_79),
.B1(n_121),
.B2(n_157),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_SL g303 ( 
.A1(n_77),
.A2(n_79),
.B(n_304),
.Y(n_303)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_78),
.A2(n_96),
.B1(n_122),
.B2(n_135),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_78),
.A2(n_122),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_78),
.A2(n_122),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_78),
.A2(n_122),
.B1(n_176),
.B2(n_192),
.Y(n_219)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_78),
.A2(n_122),
.B1(n_191),
.B2(n_238),
.Y(n_237)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_79),
.Y(n_122)
);

INVx3_ASAP7_75t_SL g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_86),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_90),
.B2(n_91),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g129 ( 
.A1(n_87),
.A2(n_88),
.B1(n_130),
.B2(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_88),
.B(n_92),
.C(n_94),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g300 ( 
.A(n_88),
.B(n_131),
.C(n_138),
.Y(n_300)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_94),
.B2(n_97),
.Y(n_91)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_92),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_92),
.A2(n_97),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g310 ( 
.A(n_92),
.B(n_134),
.C(n_136),
.Y(n_310)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_106),
.C(n_108),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_101),
.A2(n_102),
.B1(n_106),
.B2(n_107),
.Y(n_143)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_108),
.B(n_143),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_119),
.C(n_123),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_109),
.A2(n_110),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_111),
.A2(n_112),
.B1(n_115),
.B2(n_116),
.Y(n_182)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_119),
.B(n_123),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g296 ( 
.A1(n_127),
.A2(n_297),
.B(n_298),
.Y(n_296)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_139),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g298 ( 
.A(n_128),
.B(n_139),
.Y(n_298)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_138),
.Y(n_128)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_136),
.Y(n_131)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g304 ( 
.A(n_135),
.Y(n_304)
);

CKINVDCx16_ASAP7_75t_R g306 ( 
.A(n_137),
.Y(n_306)
);

AO21x1_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_162),
.B(n_295),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_144),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_142),
.B(n_144),
.Y(n_295)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_148),
.C(n_149),
.Y(n_144)
);

XNOR2xp5_ASAP7_75t_L g184 ( 
.A(n_145),
.B(n_148),
.Y(n_184)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_146),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g183 ( 
.A(n_149),
.B(n_184),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_156),
.C(n_158),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_150),
.B(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_154),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_L g286 ( 
.A(n_151),
.B(n_154),
.Y(n_286)
);

INVxp67_ASAP7_75t_L g221 ( 
.A(n_152),
.Y(n_221)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_155),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_156),
.B(n_158),
.Y(n_166)
);

CKINVDCx14_ASAP7_75t_R g177 ( 
.A(n_157),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g181 ( 
.A(n_159),
.Y(n_181)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_185),
.B(n_294),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_183),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_164),
.B(n_183),
.Y(n_294)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.C(n_182),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g282 ( 
.A(n_165),
.B(n_182),
.Y(n_282)
);

XNOR2xp5_ASAP7_75t_L g281 ( 
.A(n_167),
.B(n_282),
.Y(n_281)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_175),
.C(n_178),
.Y(n_167)
);

XNOR2xp5_ASAP7_75t_SL g284 ( 
.A(n_168),
.B(n_285),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_172),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_169),
.B(n_172),
.Y(n_213)
);

XOR2xp5_ASAP7_75t_L g285 ( 
.A(n_175),
.B(n_178),
.Y(n_285)
);

AOI31xp33_ASAP7_75t_L g185 ( 
.A1(n_186),
.A2(n_279),
.A3(n_288),
.B(n_291),
.Y(n_185)
);

OAI21xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_224),
.B(n_278),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_212),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g278 ( 
.A(n_188),
.B(n_212),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_199),
.C(n_203),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_189),
.B(n_275),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_193),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_190),
.B(n_194),
.C(n_198),
.Y(n_214)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_196),
.B2(n_198),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_196),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g211 ( 
.A(n_197),
.Y(n_211)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_199),
.B(n_203),
.Y(n_275)
);

INVxp67_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_208),
.Y(n_203)
);

XOR2xp5_ASAP7_75t_L g235 ( 
.A(n_204),
.B(n_208),
.Y(n_235)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_205),
.Y(n_239)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

OR2x2_ASAP7_75t_L g288 ( 
.A(n_212),
.B(n_289),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_212),
.B(n_289),
.Y(n_292)
);

FAx1_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.CI(n_215),
.CON(n_212),
.SN(n_212)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_218),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_216),
.B(n_219),
.C(n_223),
.Y(n_287)
);

AOI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_220),
.B1(n_222),
.B2(n_223),
.Y(n_218)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_219),
.Y(n_222)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_220),
.Y(n_223)
);

AOI21xp5_ASAP7_75t_SL g224 ( 
.A1(n_225),
.A2(n_273),
.B(n_277),
.Y(n_224)
);

OAI21xp5_ASAP7_75t_L g225 ( 
.A1(n_226),
.A2(n_242),
.B(n_272),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_234),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g272 ( 
.A(n_227),
.B(n_234),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_231),
.C(n_232),
.Y(n_227)
);

XNOR2xp5_ASAP7_75t_L g252 ( 
.A(n_228),
.B(n_231),
.Y(n_252)
);

INVxp67_ASAP7_75t_L g241 ( 
.A(n_230),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g251 ( 
.A(n_232),
.B(n_252),
.Y(n_251)
);

INVxp67_ASAP7_75t_L g268 ( 
.A(n_233),
.Y(n_268)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g276 ( 
.A(n_235),
.B(n_237),
.C(n_240),
.Y(n_276)
);

XNOR2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_240),
.Y(n_236)
);

AOI21xp5_ASAP7_75t_L g242 ( 
.A1(n_243),
.A2(n_253),
.B(n_271),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_251),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_244),
.B(n_251),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_248),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_245),
.A2(n_246),
.B1(n_248),
.B2(n_249),
.Y(n_269)
);

CKINVDCx16_ASAP7_75t_R g245 ( 
.A(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

OAI21xp5_ASAP7_75t_L g253 ( 
.A1(n_254),
.A2(n_265),
.B(n_270),
.Y(n_253)
);

AOI21xp5_ASAP7_75t_L g254 ( 
.A1(n_255),
.A2(n_260),
.B(n_264),
.Y(n_254)
);

NOR2xp33_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_258),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_SL g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_261),
.B(n_262),
.Y(n_264)
);

INVxp67_ASAP7_75t_L g267 ( 
.A(n_263),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_269),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_266),
.B(n_269),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_SL g273 ( 
.A(n_274),
.B(n_276),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_274),
.B(n_276),
.Y(n_277)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

OAI21xp5_ASAP7_75t_L g291 ( 
.A1(n_280),
.A2(n_292),
.B(n_293),
.Y(n_291)
);

NOR2xp33_ASAP7_75t_SL g280 ( 
.A(n_281),
.B(n_283),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_L g293 ( 
.A(n_281),
.B(n_283),
.Y(n_293)
);

MAJIxp5_ASAP7_75t_L g283 ( 
.A(n_284),
.B(n_286),
.C(n_287),
.Y(n_283)
);

XNOR2xp5_ASAP7_75t_L g289 ( 
.A(n_284),
.B(n_290),
.Y(n_289)
);

XOR2xp5_ASAP7_75t_L g290 ( 
.A(n_286),
.B(n_287),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_SL g299 ( 
.A(n_300),
.B(n_301),
.Y(n_299)
);

NOR2xp33_ASAP7_75t_L g311 ( 
.A(n_300),
.B(n_301),
.Y(n_311)
);

XNOR2xp5_ASAP7_75t_L g301 ( 
.A(n_302),
.B(n_310),
.Y(n_301)
);

AOI22xp5_ASAP7_75t_L g302 ( 
.A1(n_303),
.A2(n_305),
.B1(n_308),
.B2(n_309),
.Y(n_302)
);

CKINVDCx16_ASAP7_75t_R g308 ( 
.A(n_303),
.Y(n_308)
);

INVx1_ASAP7_75t_L g309 ( 
.A(n_305),
.Y(n_309)
);

MAJIxp5_ASAP7_75t_L g316 ( 
.A(n_305),
.B(n_308),
.C(n_310),
.Y(n_316)
);

NOR2xp33_ASAP7_75t_L g312 ( 
.A(n_313),
.B(n_317),
.Y(n_312)
);

NOR2xp33_ASAP7_75t_L g313 ( 
.A(n_314),
.B(n_316),
.Y(n_313)
);

INVx1_ASAP7_75t_L g318 ( 
.A(n_314),
.Y(n_318)
);

CKINVDCx16_ASAP7_75t_R g319 ( 
.A(n_316),
.Y(n_319)
);

NOR2xp33_ASAP7_75t_L g317 ( 
.A(n_318),
.B(n_319),
.Y(n_317)
);


endmodule