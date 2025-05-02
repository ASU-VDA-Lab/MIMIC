module real_jpeg_8352_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_321, n_11, n_14, n_7, n_3, n_320, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_321;
input n_11;
input n_14;
input n_7;
input n_3;
input n_320;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

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
wire n_317;
wire n_108;
wire n_233;
wire n_73;
wire n_252;
wire n_310;
wire n_78;
wire n_288;
wire n_83;
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

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_2),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_2),
.A2(n_57),
.B1(n_62),
.B2(n_63),
.Y(n_177)
);

AOI22xp33_ASAP7_75t_L g223 ( 
.A1(n_2),
.A2(n_47),
.B1(n_48),
.B2(n_57),
.Y(n_223)
);

AOI22xp33_ASAP7_75t_SL g263 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_57),
.Y(n_263)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_3),
.A2(n_62),
.B1(n_63),
.B2(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_3),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_3),
.A2(n_47),
.B1(n_48),
.B2(n_143),
.Y(n_187)
);

AOI22xp33_ASAP7_75t_SL g228 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_143),
.Y(n_228)
);

AOI22xp33_ASAP7_75t_SL g270 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_143),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_4),
.A2(n_24),
.B1(n_33),
.B2(n_34),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g211 ( 
.A1(n_4),
.A2(n_24),
.B1(n_62),
.B2(n_63),
.Y(n_211)
);

AOI22xp33_ASAP7_75t_SL g255 ( 
.A1(n_4),
.A2(n_24),
.B1(n_47),
.B2(n_48),
.Y(n_255)
);

BUFx10_ASAP7_75t_L g86 ( 
.A(n_5),
.Y(n_86)
);

BUFx4f_ASAP7_75t_L g63 ( 
.A(n_6),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_7),
.A2(n_47),
.B(n_60),
.C(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_47),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_7),
.A2(n_62),
.B1(n_63),
.B2(n_64),
.Y(n_61)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

BUFx6f_ASAP7_75t_SL g44 ( 
.A(n_8),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_9),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_10),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_10),
.A2(n_55),
.B1(n_62),
.B2(n_63),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_SL g214 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_55),
.Y(n_214)
);

AOI22xp33_ASAP7_75t_SL g246 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_55),
.Y(n_246)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_11),
.A2(n_62),
.B1(n_63),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_11),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_11),
.A2(n_47),
.B1(n_48),
.B2(n_84),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_84),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_SL g206 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_84),
.Y(n_206)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_12),
.A2(n_62),
.B1(n_63),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_12),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g130 ( 
.A1(n_12),
.A2(n_47),
.B1(n_48),
.B2(n_89),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_89),
.Y(n_191)
);

AOI22xp33_ASAP7_75t_SL g231 ( 
.A1(n_12),
.A2(n_25),
.B1(n_26),
.B2(n_89),
.Y(n_231)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_14),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_14),
.A2(n_36),
.B1(n_47),
.B2(n_48),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g221 ( 
.A1(n_14),
.A2(n_36),
.B1(n_62),
.B2(n_63),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_15),
.A2(n_47),
.B(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_15),
.B(n_47),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_15),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_15),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_15),
.A2(n_33),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_15),
.B(n_33),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_15),
.B(n_37),
.Y(n_154)
);

AOI21xp33_ASAP7_75t_L g173 ( 
.A1(n_15),
.A2(n_30),
.B(n_34),
.Y(n_173)
);

OAI22xp33_ASAP7_75t_SL g193 ( 
.A1(n_15),
.A2(n_25),
.B1(n_26),
.B2(n_109),
.Y(n_193)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_16),
.A2(n_62),
.B1(n_63),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_16),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_16),
.A2(n_47),
.B1(n_48),
.B2(n_125),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_16),
.A2(n_33),
.B1(n_34),
.B2(n_125),
.Y(n_202)
);

AOI22xp33_ASAP7_75t_SL g249 ( 
.A1(n_16),
.A2(n_25),
.B1(n_26),
.B2(n_125),
.Y(n_249)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_17),
.A2(n_47),
.B1(n_48),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_17),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_17),
.A2(n_62),
.B1(n_63),
.B2(n_96),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_17),
.A2(n_33),
.B1(n_34),
.B2(n_96),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_17),
.A2(n_25),
.B1(n_26),
.B2(n_96),
.Y(n_194)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_71),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_70),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_38),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_22),
.B(n_38),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_27),
.B1(n_35),
.B2(n_37),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_23),
.A2(n_27),
.B1(n_37),
.B2(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_29),
.B(n_31),
.C(n_32),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_29),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g172 ( 
.A1(n_25),
.A2(n_29),
.B(n_109),
.C(n_173),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_27),
.A2(n_37),
.B1(n_193),
.B2(n_194),
.Y(n_192)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_28),
.A2(n_32),
.B1(n_54),
.B2(n_56),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_28),
.A2(n_32),
.B1(n_205),
.B2(n_206),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_28),
.A2(n_32),
.B1(n_206),
.B2(n_231),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_SL g248 ( 
.A1(n_28),
.A2(n_32),
.B1(n_231),
.B2(n_249),
.Y(n_248)
);

OAI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_28),
.A2(n_32),
.B1(n_249),
.B2(n_270),
.Y(n_269)
);

OAI22xp5_ASAP7_75t_SL g292 ( 
.A1(n_28),
.A2(n_32),
.B1(n_54),
.B2(n_270),
.Y(n_292)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_44),
.B(n_45),
.C(n_46),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_44),
.Y(n_45)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_66),
.C(n_68),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g312 ( 
.A1(n_39),
.A2(n_40),
.B1(n_313),
.B2(n_315),
.Y(n_312)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_52),
.C(n_58),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g304 ( 
.A1(n_41),
.A2(n_42),
.B1(n_58),
.B2(n_296),
.Y(n_304)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_46),
.B1(n_50),
.B2(n_51),
.Y(n_42)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_43),
.A2(n_46),
.B(n_51),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_43),
.A2(n_46),
.B1(n_132),
.B2(n_134),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_43),
.A2(n_46),
.B1(n_134),
.B2(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_43),
.A2(n_46),
.B1(n_151),
.B2(n_191),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_43),
.A2(n_46),
.B1(n_191),
.B2(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_43),
.A2(n_46),
.B1(n_202),
.B2(n_228),
.Y(n_227)
);

OAI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_43),
.A2(n_46),
.B1(n_228),
.B2(n_246),
.Y(n_245)
);

OAI22xp5_ASAP7_75t_SL g262 ( 
.A1(n_43),
.A2(n_46),
.B1(n_246),
.B2(n_263),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g295 ( 
.A1(n_43),
.A2(n_46),
.B1(n_50),
.B2(n_263),
.Y(n_295)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_45),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_46),
.B(n_109),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_47),
.B(n_49),
.Y(n_138)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_48),
.A2(n_137),
.B1(n_138),
.B2(n_139),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g302 ( 
.A1(n_52),
.A2(n_53),
.B1(n_303),
.B2(n_304),
.Y(n_302)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_56),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g294 ( 
.A1(n_58),
.A2(n_295),
.B1(n_296),
.B2(n_297),
.Y(n_294)
);

CKINVDCx20_ASAP7_75t_R g296 ( 
.A(n_58),
.Y(n_296)
);

AOI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_61),
.B(n_65),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_59),
.A2(n_61),
.B1(n_93),
.B2(n_95),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_59),
.A2(n_61),
.B1(n_95),
.B2(n_122),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_59),
.A2(n_61),
.B1(n_122),
.B2(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_59),
.A2(n_61),
.B1(n_130),
.B2(n_162),
.Y(n_161)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_59),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_59),
.A2(n_61),
.B1(n_213),
.B2(n_214),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_L g222 ( 
.A1(n_59),
.A2(n_61),
.B1(n_214),
.B2(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_59),
.A2(n_61),
.B1(n_223),
.B2(n_255),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_SL g264 ( 
.A1(n_59),
.A2(n_61),
.B1(n_65),
.B2(n_255),
.Y(n_264)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_60),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_61),
.B(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g188 ( 
.A(n_61),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_62),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_62),
.B(n_64),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_62),
.B(n_113),
.Y(n_112)
);

INVx8_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_63),
.A2(n_98),
.B1(n_99),
.B2(n_100),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g313 ( 
.A1(n_66),
.A2(n_68),
.B1(n_69),
.B2(n_314),
.Y(n_313)
);

CKINVDCx20_ASAP7_75t_R g314 ( 
.A(n_66),
.Y(n_314)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_311),
.B(n_317),
.Y(n_71)
);

OAI321xp33_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_288),
.A3(n_306),
.B1(n_309),
.B2(n_310),
.C(n_320),
.Y(n_72)
);

AOI321xp33_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_239),
.A3(n_276),
.B1(n_282),
.B2(n_287),
.C(n_321),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_196),
.C(n_235),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_166),
.B(n_195),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_145),
.B(n_165),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_127),
.B(n_144),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_116),
.B(n_126),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_102),
.B(n_115),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_90),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_81),
.B(n_90),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_85),
.B1(n_86),
.B2(n_87),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_83),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_85),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_85),
.A2(n_86),
.B1(n_142),
.B2(n_156),
.Y(n_155)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_86),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_88),
.A2(n_106),
.B1(n_107),
.B2(n_124),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_92),
.B1(n_97),
.B2(n_101),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_91),
.B(n_101),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_94),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_97),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_110),
.B(n_114),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_108),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_104),
.B(n_108),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_106),
.A2(n_107),
.B1(n_124),
.B2(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_106),
.A2(n_107),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_L g210 ( 
.A1(n_106),
.A2(n_107),
.B1(n_177),
.B2(n_211),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_106),
.A2(n_107),
.B1(n_211),
.B2(n_221),
.Y(n_220)
);

AOI21xp5_ASAP7_75t_L g253 ( 
.A1(n_106),
.A2(n_107),
.B(n_221),
.Y(n_253)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_107),
.B(n_109),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_117),
.B(n_118),
.Y(n_126)
);

CKINVDCx5p33_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_119),
.B(n_128),
.Y(n_144)
);

FAx1_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_121),
.CI(n_123),
.CON(n_119),
.SN(n_119)
);

CKINVDCx5p33_ASAP7_75t_R g146 ( 
.A(n_128),
.Y(n_146)
);

FAx1_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_131),
.CI(n_135),
.CON(n_128),
.SN(n_128)
);

CKINVDCx16_ASAP7_75t_R g137 ( 
.A(n_133),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_140),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_136),
.B(n_140),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_146),
.B(n_147),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_149),
.B1(n_158),
.B2(n_159),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_148),
.B(n_161),
.C(n_163),
.Y(n_167)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_152),
.B1(n_153),
.B2(n_157),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_150),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

XOR2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_154),
.B(n_155),
.C(n_157),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_156),
.Y(n_176)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_160),
.A2(n_161),
.B1(n_163),
.B2(n_164),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_160),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_161),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_162),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_167),
.B(n_168),
.Y(n_195)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_181),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_178),
.B1(n_179),
.B2(n_180),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_170),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_170),
.B(n_180),
.C(n_181),
.Y(n_236)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_172),
.B1(n_174),
.B2(n_175),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_171),
.B(n_175),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_178),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_192),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_189),
.B2(n_190),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_184),
.B(n_189),
.C(n_192),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_187),
.B2(n_188),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_187),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_194),
.Y(n_205)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

AOI21xp33_ASAP7_75t_L g283 ( 
.A1(n_197),
.A2(n_284),
.B(n_285),
.Y(n_283)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_216),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_SL g285 ( 
.A(n_198),
.B(n_216),
.Y(n_285)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_209),
.C(n_215),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_199),
.B(n_238),
.Y(n_237)
);

XNOR2xp5_ASAP7_75t_SL g199 ( 
.A(n_200),
.B(n_208),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_201),
.A2(n_203),
.B1(n_204),
.B2(n_207),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_201),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_SL g233 ( 
.A(n_203),
.B(n_207),
.C(n_208),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_204),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g238 ( 
.A(n_209),
.B(n_215),
.Y(n_238)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_212),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_210),
.B(n_212),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_233),
.B2(n_234),
.Y(n_216)
);

CKINVDCx16_ASAP7_75t_R g217 ( 
.A(n_218),
.Y(n_217)
);

XOR2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_224),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g278 ( 
.A(n_219),
.B(n_224),
.C(n_234),
.Y(n_278)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_222),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_220),
.B(n_222),
.Y(n_243)
);

XOR2xp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_225),
.B(n_229),
.C(n_232),
.Y(n_257)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_227),
.A2(n_229),
.B1(n_230),
.B2(n_232),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_227),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g234 ( 
.A(n_233),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

AND2x2_ASAP7_75t_L g284 ( 
.A(n_236),
.B(n_237),
.Y(n_284)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_258),
.Y(n_239)
);

NOR2xp33_ASAP7_75t_SL g287 ( 
.A(n_240),
.B(n_258),
.Y(n_287)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_251),
.C(n_257),
.Y(n_240)
);

AOI22xp5_ASAP7_75t_L g280 ( 
.A1(n_241),
.A2(n_242),
.B1(n_251),
.B2(n_281),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g241 ( 
.A(n_242),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g274 ( 
.A(n_243),
.B(n_247),
.C(n_250),
.Y(n_274)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_245),
.A2(n_247),
.B1(n_248),
.B2(n_250),
.Y(n_244)
);

CKINVDCx20_ASAP7_75t_R g250 ( 
.A(n_245),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_248),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g281 ( 
.A(n_251),
.Y(n_281)
);

OAI22xp5_ASAP7_75t_L g251 ( 
.A1(n_252),
.A2(n_253),
.B1(n_254),
.B2(n_256),
.Y(n_251)
);

OAI22xp5_ASAP7_75t_L g268 ( 
.A1(n_252),
.A2(n_253),
.B1(n_269),
.B2(n_271),
.Y(n_268)
);

OAI21xp5_ASAP7_75t_L g298 ( 
.A1(n_252),
.A2(n_269),
.B(n_272),
.Y(n_298)
);

CKINVDCx20_ASAP7_75t_R g252 ( 
.A(n_253),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_253),
.B(n_254),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g256 ( 
.A(n_254),
.Y(n_256)
);

XNOR2xp5_ASAP7_75t_L g279 ( 
.A(n_257),
.B(n_280),
.Y(n_279)
);

AOI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_259),
.A2(n_260),
.B1(n_274),
.B2(n_275),
.Y(n_258)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_260),
.Y(n_259)
);

XOR2xp5_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_266),
.Y(n_260)
);

MAJIxp5_ASAP7_75t_L g307 ( 
.A(n_261),
.B(n_266),
.C(n_275),
.Y(n_307)
);

AOI21xp5_ASAP7_75t_L g261 ( 
.A1(n_262),
.A2(n_264),
.B(n_265),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g265 ( 
.A(n_262),
.B(n_264),
.Y(n_265)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_265),
.B(n_290),
.C(n_298),
.Y(n_289)
);

FAx1_ASAP7_75t_SL g308 ( 
.A(n_265),
.B(n_290),
.CI(n_298),
.CON(n_308),
.SN(n_308)
);

AOI22xp5_ASAP7_75t_L g266 ( 
.A1(n_267),
.A2(n_268),
.B1(n_272),
.B2(n_273),
.Y(n_266)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_268),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g271 ( 
.A(n_269),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g272 ( 
.A(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g275 ( 
.A(n_274),
.Y(n_275)
);

INVx1_ASAP7_75t_L g276 ( 
.A(n_277),
.Y(n_276)
);

OAI21xp5_ASAP7_75t_L g282 ( 
.A1(n_277),
.A2(n_283),
.B(n_286),
.Y(n_282)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_278),
.B(n_279),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_SL g286 ( 
.A(n_278),
.B(n_279),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_289),
.B(n_299),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g310 ( 
.A(n_289),
.B(n_299),
.Y(n_310)
);

AOI22xp5_ASAP7_75t_L g290 ( 
.A1(n_291),
.A2(n_292),
.B1(n_293),
.B2(n_294),
.Y(n_290)
);

OAI22xp5_ASAP7_75t_SL g300 ( 
.A1(n_291),
.A2(n_292),
.B1(n_301),
.B2(n_302),
.Y(n_300)
);

CKINVDCx20_ASAP7_75t_R g291 ( 
.A(n_292),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g305 ( 
.A(n_292),
.B(n_296),
.C(n_297),
.Y(n_305)
);

MAJIxp5_ASAP7_75t_L g316 ( 
.A(n_292),
.B(n_301),
.C(n_305),
.Y(n_316)
);

CKINVDCx20_ASAP7_75t_R g293 ( 
.A(n_294),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g297 ( 
.A(n_295),
.Y(n_297)
);

XOR2xp5_ASAP7_75t_L g299 ( 
.A(n_300),
.B(n_305),
.Y(n_299)
);

INVx1_ASAP7_75t_L g301 ( 
.A(n_302),
.Y(n_301)
);

CKINVDCx20_ASAP7_75t_R g303 ( 
.A(n_304),
.Y(n_303)
);

NOR2xp33_ASAP7_75t_L g306 ( 
.A(n_307),
.B(n_308),
.Y(n_306)
);

NAND2xp5_ASAP7_75t_SL g309 ( 
.A(n_307),
.B(n_308),
.Y(n_309)
);

BUFx24_ASAP7_75t_SL g318 ( 
.A(n_308),
.Y(n_318)
);

NAND2xp5_ASAP7_75t_L g311 ( 
.A(n_312),
.B(n_316),
.Y(n_311)
);

NOR2xp33_ASAP7_75t_L g317 ( 
.A(n_312),
.B(n_316),
.Y(n_317)
);

CKINVDCx20_ASAP7_75t_R g315 ( 
.A(n_313),
.Y(n_315)
);


endmodule