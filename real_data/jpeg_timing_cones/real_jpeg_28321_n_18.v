module real_jpeg_28321_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_312, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_312;
input n_11;
input n_14;
input n_7;
input n_3;
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
wire n_216;
wire n_128;
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

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_0),
.B(n_64),
.Y(n_92)
);

INVx11_ASAP7_75t_L g95 ( 
.A(n_0),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_1),
.A2(n_27),
.B1(n_28),
.B2(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_1),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_1),
.A2(n_35),
.B1(n_36),
.B2(n_134),
.Y(n_148)
);

AOI22xp33_ASAP7_75t_L g226 ( 
.A1(n_1),
.A2(n_64),
.B1(n_66),
.B2(n_134),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_1),
.A2(n_53),
.B1(n_54),
.B2(n_134),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_2),
.A2(n_53),
.B1(n_54),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_2),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_2),
.A2(n_64),
.B1(n_66),
.B2(n_70),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_2),
.A2(n_35),
.B1(n_36),
.B2(n_70),
.Y(n_110)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_L g146 ( 
.A1(n_4),
.A2(n_35),
.B1(n_36),
.B2(n_147),
.Y(n_146)
);

CKINVDCx16_ASAP7_75t_R g147 ( 
.A(n_4),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g186 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_147),
.Y(n_186)
);

AOI22xp33_ASAP7_75t_SL g224 ( 
.A1(n_4),
.A2(n_53),
.B1(n_54),
.B2(n_147),
.Y(n_224)
);

AOI22xp33_ASAP7_75t_SL g232 ( 
.A1(n_4),
.A2(n_64),
.B1(n_66),
.B2(n_147),
.Y(n_232)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_5),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_131)
);

OAI22xp33_ASAP7_75t_L g153 ( 
.A1(n_5),
.A2(n_29),
.B1(n_53),
.B2(n_54),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_5),
.A2(n_29),
.B1(n_64),
.B2(n_66),
.Y(n_172)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_6),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_6),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_6),
.A2(n_46),
.B1(n_53),
.B2(n_54),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_6),
.A2(n_27),
.B1(n_28),
.B2(n_46),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_6),
.A2(n_46),
.B1(n_64),
.B2(n_66),
.Y(n_165)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_7),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_8),
.Y(n_159)
);

AOI22xp33_ASAP7_75t_L g170 ( 
.A1(n_8),
.A2(n_35),
.B1(n_36),
.B2(n_159),
.Y(n_170)
);

AOI22xp33_ASAP7_75t_SL g213 ( 
.A1(n_8),
.A2(n_53),
.B1(n_54),
.B2(n_159),
.Y(n_213)
);

AOI22xp33_ASAP7_75t_SL g239 ( 
.A1(n_8),
.A2(n_64),
.B1(n_66),
.B2(n_159),
.Y(n_239)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_10),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_10),
.A2(n_53),
.B1(n_54),
.B2(n_101),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g189 ( 
.A1(n_10),
.A2(n_35),
.B1(n_36),
.B2(n_101),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g227 ( 
.A1(n_10),
.A2(n_64),
.B1(n_66),
.B2(n_101),
.Y(n_227)
);

OAI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_11),
.Y(n_156)
);

AOI21xp33_ASAP7_75t_SL g162 ( 
.A1(n_11),
.A2(n_32),
.B(n_36),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_11),
.B(n_34),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g211 ( 
.A1(n_11),
.A2(n_53),
.B(n_212),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_11),
.B(n_53),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_11),
.B(n_59),
.Y(n_221)
);

OAI22xp33_ASAP7_75t_SL g242 ( 
.A1(n_11),
.A2(n_91),
.B1(n_93),
.B2(n_239),
.Y(n_242)
);

AOI21xp5_ASAP7_75t_L g253 ( 
.A1(n_11),
.A2(n_35),
.B(n_254),
.Y(n_253)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_12),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_L g68 ( 
.A1(n_12),
.A2(n_53),
.B1(n_54),
.B2(n_63),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_13),
.A2(n_35),
.B1(n_36),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_13),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_13),
.A2(n_53),
.B1(n_54),
.B2(n_58),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g127 ( 
.A1(n_13),
.A2(n_58),
.B1(n_64),
.B2(n_66),
.Y(n_127)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_15),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_52)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_15),
.Y(n_56)
);

INVx11_ASAP7_75t_SL g65 ( 
.A(n_16),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_17),
.A2(n_27),
.B1(n_28),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_17),
.A2(n_35),
.B1(n_36),
.B2(n_40),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g129 ( 
.A1(n_17),
.A2(n_40),
.B1(n_53),
.B2(n_54),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_17),
.A2(n_40),
.B1(n_64),
.B2(n_66),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_115),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_114),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_102),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_22),
.B(n_102),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_74),
.C(n_80),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_23),
.B(n_74),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_42),
.B2(n_73),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_24),
.A2(n_25),
.B1(n_104),
.B2(n_112),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_25),
.B(n_43),
.C(n_72),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_30),
.B1(n_39),
.B2(n_41),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_26),
.A2(n_30),
.B1(n_41),
.B2(n_99),
.Y(n_98)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_32),
.B(n_33),
.C(n_34),
.Y(n_31)
);

NAND2xp33_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_32),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g161 ( 
.A1(n_28),
.A2(n_38),
.B(n_156),
.C(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_30),
.A2(n_41),
.B1(n_158),
.B2(n_185),
.Y(n_184)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_31),
.A2(n_34),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_31),
.A2(n_34),
.B1(n_100),
.B2(n_133),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_31),
.A2(n_34),
.B1(n_155),
.B2(n_157),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_31),
.A2(n_34),
.B1(n_133),
.B2(n_186),
.Y(n_200)
);

AO22x1_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_34)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_49),
.B(n_51),
.C(n_52),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_49),
.Y(n_51)
);

OAI32xp33_ASAP7_75t_L g262 ( 
.A1(n_35),
.A2(n_49),
.A3(n_54),
.B1(n_255),
.B2(n_263),
.Y(n_262)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_36),
.B(n_156),
.Y(n_255)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_39),
.Y(n_106)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_42),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_60),
.B1(n_71),
.B2(n_72),
.Y(n_42)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_47),
.B1(n_57),
.B2(n_59),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_45),
.A2(n_48),
.B1(n_52),
.B2(n_76),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_47),
.A2(n_57),
.B1(n_59),
.B2(n_110),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_47),
.A2(n_59),
.B1(n_77),
.B2(n_131),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_47),
.A2(n_59),
.B1(n_146),
.B2(n_169),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_47),
.A2(n_59),
.B1(n_131),
.B2(n_189),
.Y(n_201)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_48),
.A2(n_52),
.B1(n_145),
.B2(n_148),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_48),
.A2(n_52),
.B1(n_148),
.B2(n_188),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_L g252 ( 
.A1(n_48),
.A2(n_52),
.B1(n_170),
.B2(n_253),
.Y(n_252)
);

INVx6_ASAP7_75t_L g264 ( 
.A(n_49),
.Y(n_264)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

OAI32xp33_ASAP7_75t_L g215 ( 
.A1(n_53),
.A2(n_62),
.A3(n_66),
.B1(n_216),
.B2(n_217),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g263 ( 
.A(n_53),
.B(n_264),
.Y(n_263)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_60),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_60),
.A2(n_72),
.B1(n_109),
.B2(n_111),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_67),
.B(n_69),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_61),
.B(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_61),
.A2(n_67),
.B1(n_69),
.B2(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_61),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_61),
.A2(n_67),
.B1(n_86),
.B2(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g177 ( 
.A1(n_61),
.A2(n_67),
.B1(n_129),
.B2(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_L g210 ( 
.A1(n_61),
.A2(n_67),
.B1(n_211),
.B2(n_213),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_SL g223 ( 
.A1(n_61),
.A2(n_67),
.B1(n_213),
.B2(n_224),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g240 ( 
.A(n_61),
.B(n_156),
.Y(n_240)
);

OAI22xp5_ASAP7_75t_SL g279 ( 
.A1(n_61),
.A2(n_67),
.B1(n_152),
.B2(n_280),
.Y(n_279)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_64),
.B2(n_66),
.Y(n_61)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g217 ( 
.A(n_63),
.B(n_64),
.Y(n_217)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g243 ( 
.A(n_64),
.B(n_244),
.Y(n_243)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_67),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_74),
.A2(n_75),
.B(n_78),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_78),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_79),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_80),
.B(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_97),
.B(n_98),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_81),
.A2(n_82),
.B1(n_119),
.B2(n_121),
.Y(n_118)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_90),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g293 ( 
.A1(n_83),
.A2(n_84),
.B1(n_90),
.B2(n_97),
.Y(n_293)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_87),
.B1(n_88),
.B2(n_89),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_87),
.A2(n_89),
.B1(n_151),
.B2(n_153),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g256 ( 
.A1(n_87),
.A2(n_89),
.B1(n_257),
.B2(n_258),
.Y(n_256)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_90),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_90),
.A2(n_97),
.B1(n_98),
.B2(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_93),
.B(n_96),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_91),
.A2(n_93),
.B1(n_96),
.B2(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_91),
.A2(n_93),
.B1(n_127),
.B2(n_180),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_91),
.A2(n_93),
.B1(n_226),
.B2(n_227),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_91),
.A2(n_93),
.B1(n_232),
.B2(n_239),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_L g265 ( 
.A1(n_91),
.A2(n_93),
.B1(n_227),
.B2(n_266),
.Y(n_265)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_92),
.A2(n_94),
.B1(n_164),
.B2(n_165),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_92),
.A2(n_94),
.B1(n_164),
.B2(n_172),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_92),
.A2(n_231),
.B1(n_233),
.B2(n_234),
.Y(n_230)
);

INVx2_ASAP7_75t_L g234 ( 
.A(n_93),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_93),
.B(n_156),
.Y(n_244)
);

INVx11_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx11_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_98),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_113),
.Y(n_102)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_104),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_109),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_137),
.B(n_309),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_135),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g309 ( 
.A(n_117),
.B(n_135),
.Y(n_309)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_122),
.C(n_123),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_118),
.B(n_122),
.Y(n_297)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_119),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_SL g295 ( 
.A1(n_123),
.A2(n_124),
.B1(n_296),
.B2(n_297),
.Y(n_295)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_130),
.C(n_132),
.Y(n_124)
);

FAx1_ASAP7_75t_SL g292 ( 
.A(n_125),
.B(n_130),
.CI(n_132),
.CON(n_292),
.SN(n_292)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_126),
.B(n_128),
.Y(n_196)
);

AOI321xp33_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_290),
.A3(n_298),
.B1(n_303),
.B2(n_308),
.C(n_312),
.Y(n_137)
);

NOR3xp33_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_191),
.C(n_203),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_174),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g305 ( 
.A(n_140),
.B(n_174),
.Y(n_305)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_160),
.C(n_166),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g286 ( 
.A(n_141),
.B(n_287),
.Y(n_286)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_154),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_144),
.B1(n_149),
.B2(n_150),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_143),
.B(n_150),
.C(n_154),
.Y(n_181)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_153),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g287 ( 
.A1(n_160),
.A2(n_166),
.B1(n_167),
.B2(n_288),
.Y(n_287)
);

CKINVDCx16_ASAP7_75t_R g288 ( 
.A(n_160),
.Y(n_288)
);

XNOR2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_161),
.B(n_163),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_165),
.Y(n_180)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_171),
.C(n_173),
.Y(n_167)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_168),
.B(n_275),
.Y(n_274)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_171),
.B(n_173),
.Y(n_275)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_172),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_182),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_181),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_176),
.B(n_181),
.C(n_182),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_177),
.B(n_179),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_190),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_187),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_184),
.B(n_187),
.C(n_190),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

AOI21xp33_ASAP7_75t_L g304 ( 
.A1(n_192),
.A2(n_305),
.B(n_306),
.Y(n_304)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_SL g306 ( 
.A(n_193),
.B(n_194),
.Y(n_306)
);

XNOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_202),
.Y(n_194)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g300 ( 
.A(n_196),
.B(n_197),
.C(n_202),
.Y(n_300)
);

XNOR2xp5_ASAP7_75t_SL g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g294 ( 
.A(n_198),
.B(n_200),
.C(n_201),
.Y(n_294)
);

XNOR2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

AOI21xp5_ASAP7_75t_L g203 ( 
.A1(n_204),
.A2(n_284),
.B(n_289),
.Y(n_203)
);

OAI21xp5_ASAP7_75t_SL g204 ( 
.A1(n_205),
.A2(n_270),
.B(n_283),
.Y(n_204)
);

AOI21xp5_ASAP7_75t_L g205 ( 
.A1(n_206),
.A2(n_248),
.B(n_269),
.Y(n_205)
);

OAI21xp5_ASAP7_75t_SL g206 ( 
.A1(n_207),
.A2(n_228),
.B(n_247),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_218),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g247 ( 
.A(n_208),
.B(n_218),
.Y(n_247)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_214),
.Y(n_208)
);

AOI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_209),
.A2(n_210),
.B1(n_214),
.B2(n_215),
.Y(n_235)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

CKINVDCx16_ASAP7_75t_R g216 ( 
.A(n_212),
.Y(n_216)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_225),
.Y(n_218)
);

AOI22xp5_ASAP7_75t_L g219 ( 
.A1(n_220),
.A2(n_221),
.B1(n_222),
.B2(n_223),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_220),
.B(n_223),
.C(n_225),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g257 ( 
.A(n_224),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_226),
.Y(n_233)
);

AOI21xp5_ASAP7_75t_L g228 ( 
.A1(n_229),
.A2(n_236),
.B(n_246),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_235),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g246 ( 
.A(n_230),
.B(n_235),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);

OAI21xp5_ASAP7_75t_SL g236 ( 
.A1(n_237),
.A2(n_241),
.B(n_245),
.Y(n_236)
);

NOR2xp33_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_240),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g245 ( 
.A(n_238),
.B(n_240),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_SL g269 ( 
.A(n_249),
.B(n_250),
.Y(n_269)
);

AOI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_251),
.A2(n_261),
.B1(n_267),
.B2(n_268),
.Y(n_250)
);

INVx1_ASAP7_75t_L g267 ( 
.A(n_251),
.Y(n_267)
);

AOI22xp5_ASAP7_75t_L g251 ( 
.A1(n_252),
.A2(n_256),
.B1(n_259),
.B2(n_260),
.Y(n_251)
);

CKINVDCx16_ASAP7_75t_R g260 ( 
.A(n_252),
.Y(n_260)
);

CKINVDCx20_ASAP7_75t_R g254 ( 
.A(n_255),
.Y(n_254)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_256),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_256),
.B(n_260),
.C(n_268),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g280 ( 
.A(n_258),
.Y(n_280)
);

INVx1_ASAP7_75t_L g268 ( 
.A(n_261),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_265),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g278 ( 
.A(n_262),
.B(n_265),
.Y(n_278)
);

NOR2xp33_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_272),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_SL g283 ( 
.A(n_271),
.B(n_272),
.Y(n_283)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_273),
.A2(n_274),
.B1(n_276),
.B2(n_277),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_273),
.B(n_279),
.C(n_281),
.Y(n_285)
);

INVx1_ASAP7_75t_L g273 ( 
.A(n_274),
.Y(n_273)
);

INVx1_ASAP7_75t_L g276 ( 
.A(n_277),
.Y(n_276)
);

OAI22xp5_ASAP7_75t_SL g277 ( 
.A1(n_278),
.A2(n_279),
.B1(n_281),
.B2(n_282),
.Y(n_277)
);

INVx1_ASAP7_75t_L g281 ( 
.A(n_278),
.Y(n_281)
);

INVx1_ASAP7_75t_L g282 ( 
.A(n_279),
.Y(n_282)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_286),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_SL g289 ( 
.A(n_285),
.B(n_286),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g290 ( 
.A(n_291),
.B(n_295),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g308 ( 
.A(n_291),
.B(n_295),
.Y(n_308)
);

MAJIxp5_ASAP7_75t_L g291 ( 
.A(n_292),
.B(n_293),
.C(n_294),
.Y(n_291)
);

XNOR2xp5_ASAP7_75t_L g302 ( 
.A(n_292),
.B(n_293),
.Y(n_302)
);

BUFx24_ASAP7_75t_SL g310 ( 
.A(n_292),
.Y(n_310)
);

XNOR2xp5_ASAP7_75t_L g301 ( 
.A(n_294),
.B(n_302),
.Y(n_301)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_297),
.Y(n_296)
);

INVx1_ASAP7_75t_L g298 ( 
.A(n_299),
.Y(n_298)
);

OAI21xp5_ASAP7_75t_SL g303 ( 
.A1(n_299),
.A2(n_304),
.B(n_307),
.Y(n_303)
);

NOR2xp33_ASAP7_75t_L g299 ( 
.A(n_300),
.B(n_301),
.Y(n_299)
);

NAND2xp5_ASAP7_75t_SL g307 ( 
.A(n_300),
.B(n_301),
.Y(n_307)
);


endmodule