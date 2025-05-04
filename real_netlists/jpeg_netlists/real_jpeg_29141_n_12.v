module real_jpeg_29141_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_323, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_323;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

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
wire n_320;
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
wire n_166;
wire n_176;
wire n_215;
wire n_286;
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
wire n_14;
wire n_205;
wire n_261;
wire n_86;
wire n_70;
wire n_32;
wire n_228;
wire n_15;
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

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_0),
.B(n_52),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_0),
.B(n_98),
.Y(n_97)
);

INVx11_ASAP7_75t_L g132 ( 
.A(n_0),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_0),
.A2(n_95),
.B(n_149),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_0),
.B(n_197),
.Y(n_202)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_2),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_2),
.A2(n_50),
.B1(n_52),
.B2(n_75),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g238 ( 
.A1(n_2),
.A2(n_44),
.B1(n_48),
.B2(n_75),
.Y(n_238)
);

AOI22xp33_ASAP7_75t_L g276 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_75),
.Y(n_276)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_4),
.Y(n_107)
);

OAI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_107),
.Y(n_113)
);

OAI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_4),
.A2(n_44),
.B1(n_48),
.B2(n_107),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_4),
.A2(n_50),
.B1(n_52),
.B2(n_107),
.Y(n_197)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_6),
.A2(n_22),
.B1(n_27),
.B2(n_28),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_6),
.A2(n_22),
.B1(n_50),
.B2(n_52),
.Y(n_98)
);

OAI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_6),
.A2(n_22),
.B1(n_44),
.B2(n_48),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_7),
.A2(n_20),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_7),
.B(n_20),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_7),
.A2(n_44),
.B1(n_48),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_56),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_7),
.B(n_35),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_7),
.A2(n_50),
.B1(n_52),
.B2(n_56),
.Y(n_149)
);

AOI21xp33_ASAP7_75t_SL g157 ( 
.A1(n_7),
.A2(n_10),
.B(n_44),
.Y(n_157)
);

AOI21xp33_ASAP7_75t_L g187 ( 
.A1(n_7),
.A2(n_47),
.B(n_50),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_7),
.B(n_60),
.Y(n_191)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_10),
.A2(n_44),
.B1(n_48),
.B2(n_61),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_10),
.Y(n_61)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_10),
.Y(n_67)
);

INVx11_ASAP7_75t_SL g51 ( 
.A(n_11),
.Y(n_51)
);

MAJx2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.C(n_283),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_84),
.B(n_319),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_36),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g320 ( 
.A(n_16),
.Y(n_320)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_31),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_17),
.A2(n_26),
.B(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g243 ( 
.A(n_18),
.B(n_105),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_19),
.Y(n_83)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_24),
.B(n_25),
.C(n_26),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_24),
.Y(n_25)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_23),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_23),
.B(n_33),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g284 ( 
.A1(n_23),
.A2(n_26),
.B(n_33),
.Y(n_284)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_27),
.B1(n_28),
.B2(n_30),
.Y(n_26)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_25),
.Y(n_128)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_26),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_27),
.B(n_30),
.Y(n_126)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_28),
.A2(n_60),
.B(n_67),
.C(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_28),
.B(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_28),
.A2(n_126),
.B1(n_127),
.B2(n_128),
.Y(n_125)
);

A2O1A1Ixp33_ASAP7_75t_L g156 ( 
.A1(n_28),
.A2(n_56),
.B(n_67),
.C(n_157),
.Y(n_156)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g257 ( 
.A(n_31),
.B(n_118),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_34),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_35),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g319 ( 
.A(n_37),
.B(n_320),
.Y(n_319)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_76),
.C(n_78),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g314 ( 
.A1(n_38),
.A2(n_39),
.B1(n_315),
.B2(n_317),
.Y(n_314)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_57),
.C(n_72),
.Y(n_39)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_40),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_40),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g295 ( 
.A1(n_40),
.A2(n_109),
.B1(n_296),
.B2(n_297),
.Y(n_295)
);

XOR2xp5_ASAP7_75t_L g305 ( 
.A(n_40),
.B(n_57),
.Y(n_305)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_53),
.B(n_54),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g264 ( 
.A1(n_41),
.A2(n_100),
.B(n_238),
.Y(n_264)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_42),
.B(n_55),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_42),
.B(n_101),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_42),
.B(n_167),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_49),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_43)
);

INVx4_ASAP7_75t_SL g48 ( 
.A(n_44),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g186 ( 
.A1(n_44),
.A2(n_46),
.B(n_56),
.C(n_187),
.Y(n_186)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_46),
.A2(n_47),
.B1(n_50),
.B2(n_52),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_49),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_49),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_49),
.B(n_55),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_50),
.Y(n_52)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_52),
.B(n_212),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_53),
.B(n_56),
.Y(n_207)
);

OAI21xp5_ASAP7_75t_L g237 ( 
.A1(n_53),
.A2(n_168),
.B(n_238),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_56),
.B(n_130),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_64),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_58),
.B(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_59),
.A2(n_62),
.B(n_77),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g275 ( 
.A1(n_59),
.A2(n_65),
.B(n_276),
.Y(n_275)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_60),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_60),
.B(n_71),
.Y(n_144)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_63),
.B(n_66),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_65),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_71),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_66),
.B(n_113),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g297 ( 
.A1(n_66),
.A2(n_260),
.B(n_298),
.Y(n_297)
);

INVx6_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g303 ( 
.A1(n_72),
.A2(n_73),
.B1(n_304),
.B2(n_305),
.Y(n_303)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_74),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_76),
.A2(n_242),
.B1(n_243),
.B2(n_244),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_76),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g315 ( 
.A1(n_76),
.A2(n_78),
.B1(n_244),
.B2(n_316),
.Y(n_315)
);

CKINVDCx20_ASAP7_75t_R g316 ( 
.A(n_78),
.Y(n_316)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_80),
.B(n_81),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_79),
.B(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_82),
.B(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_82),
.B(n_293),
.Y(n_292)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_312),
.B(n_318),
.Y(n_84)
);

OAI321xp33_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_288),
.A3(n_307),
.B1(n_310),
.B2(n_311),
.C(n_323),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_268),
.B(n_287),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_248),
.B(n_267),
.Y(n_87)
);

O2A1O1Ixp33_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_150),
.B(n_230),
.C(n_247),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_136),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_90),
.B(n_136),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_114),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_103),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_92),
.B(n_103),
.C(n_114),
.Y(n_231)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_99),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_93),
.B(n_99),
.Y(n_240)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_96),
.B(n_97),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_94),
.B(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_95),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_95),
.B(n_197),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_96),
.A2(n_130),
.B(n_133),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_97),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_97),
.B(n_196),
.Y(n_208)
);

INVxp33_ASAP7_75t_L g135 ( 
.A(n_98),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_102),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_100),
.B(n_178),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_102),
.B(n_166),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_109),
.C(n_110),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_104),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_106),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g293 ( 
.A(n_108),
.Y(n_293)
);

MAJIxp5_ASAP7_75t_L g306 ( 
.A(n_109),
.B(n_292),
.C(n_297),
.Y(n_306)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_112),
.B(n_163),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_124),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_120),
.B2(n_121),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_116),
.B(n_121),
.C(n_124),
.Y(n_245)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_123),
.B(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_129),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_125),
.B(n_129),
.Y(n_141)
);

INVx5_ASAP7_75t_SL g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_131),
.B(n_149),
.Y(n_195)
);

INVx11_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_133),
.B(n_195),
.Y(n_236)
);

CKINVDCx16_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_134),
.B(n_201),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.C(n_142),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_137),
.A2(n_138),
.B1(n_225),
.B2(n_226),
.Y(n_224)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_140),
.A2(n_141),
.B1(n_142),
.B2(n_227),
.Y(n_226)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_142),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_145),
.C(n_147),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_143),
.B(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g260 ( 
.A(n_144),
.Y(n_260)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_145),
.A2(n_146),
.B1(n_147),
.B2(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_147),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_148),
.B(n_202),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_229),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_222),
.B(n_228),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_180),
.B(n_221),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_169),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_154),
.B(n_169),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_161),
.C(n_164),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g218 ( 
.A(n_155),
.B(n_219),
.Y(n_218)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_156),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_156),
.B(n_159),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_L g263 ( 
.A1(n_158),
.A2(n_159),
.B1(n_264),
.B2(n_265),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_L g280 ( 
.A(n_158),
.B(n_264),
.Y(n_280)
);

OAI22xp5_ASAP7_75t_L g282 ( 
.A1(n_158),
.A2(n_159),
.B1(n_283),
.B2(n_284),
.Y(n_282)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_L g299 ( 
.A1(n_159),
.A2(n_279),
.B(n_284),
.Y(n_299)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_161),
.A2(n_162),
.B1(n_164),
.B2(n_165),
.Y(n_219)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_163),
.Y(n_261)
);

CKINVDCx16_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_168),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_168),
.B(n_177),
.Y(n_274)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_170),
.A2(n_171),
.B1(n_174),
.B2(n_175),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_170),
.B(n_176),
.C(n_179),
.Y(n_223)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_179),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_216),
.B(n_220),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g181 ( 
.A1(n_182),
.A2(n_198),
.B(n_215),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_188),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_183),
.B(n_188),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_184),
.B(n_186),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g203 ( 
.A1(n_184),
.A2(n_185),
.B1(n_186),
.B2(n_204),
.Y(n_203)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_186),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_194),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_190),
.A2(n_191),
.B1(n_192),
.B2(n_193),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_190),
.B(n_193),
.C(n_194),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_191),
.Y(n_190)
);

CKINVDCx14_ASAP7_75t_R g192 ( 
.A(n_193),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_205),
.B(n_214),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_200),
.B(n_203),
.Y(n_214)
);

CKINVDCx16_ASAP7_75t_R g201 ( 
.A(n_202),
.Y(n_201)
);

OAI21xp5_ASAP7_75t_SL g205 ( 
.A1(n_206),
.A2(n_209),
.B(n_213),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_207),
.B(n_208),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g220 ( 
.A(n_217),
.B(n_218),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_223),
.B(n_224),
.Y(n_228)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_226),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_SL g247 ( 
.A(n_231),
.B(n_232),
.Y(n_247)
);

AOI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_233),
.A2(n_234),
.B1(n_245),
.B2(n_246),
.Y(n_232)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_239),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_235),
.B(n_239),
.C(n_246),
.Y(n_249)
);

XNOR2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g254 ( 
.A(n_236),
.B(n_237),
.Y(n_254)
);

XOR2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_241),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_240),
.B(n_243),
.C(n_244),
.Y(n_266)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_245),
.Y(n_246)
);

NOR2xp33_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_SL g267 ( 
.A(n_249),
.B(n_250),
.Y(n_267)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_251),
.B(n_266),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_SL g251 ( 
.A1(n_252),
.A2(n_253),
.B1(n_262),
.B2(n_263),
.Y(n_251)
);

MAJIxp5_ASAP7_75t_L g269 ( 
.A(n_252),
.B(n_263),
.C(n_266),
.Y(n_269)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_253),
.Y(n_252)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_254),
.B(n_255),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_254),
.B(n_256),
.C(n_259),
.Y(n_285)
);

OAI22xp5_ASAP7_75t_SL g255 ( 
.A1(n_256),
.A2(n_257),
.B1(n_258),
.B2(n_259),
.Y(n_255)
);

CKINVDCx20_ASAP7_75t_R g256 ( 
.A(n_257),
.Y(n_256)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

CKINVDCx20_ASAP7_75t_R g262 ( 
.A(n_263),
.Y(n_262)
);

INVx1_ASAP7_75t_L g265 ( 
.A(n_264),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_270),
.Y(n_268)
);

NOR2xp33_ASAP7_75t_SL g287 ( 
.A(n_269),
.B(n_270),
.Y(n_287)
);

AOI22xp33_ASAP7_75t_SL g270 ( 
.A1(n_271),
.A2(n_272),
.B1(n_285),
.B2(n_286),
.Y(n_270)
);

INVx1_ASAP7_75t_L g271 ( 
.A(n_272),
.Y(n_271)
);

XOR2xp5_ASAP7_75t_L g272 ( 
.A(n_273),
.B(n_278),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g308 ( 
.A(n_273),
.B(n_278),
.C(n_286),
.Y(n_308)
);

AOI21xp5_ASAP7_75t_L g273 ( 
.A1(n_274),
.A2(n_275),
.B(n_277),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_274),
.B(n_275),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g298 ( 
.A(n_276),
.Y(n_298)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_277),
.B(n_290),
.C(n_299),
.Y(n_289)
);

FAx1_ASAP7_75t_SL g309 ( 
.A(n_277),
.B(n_290),
.CI(n_299),
.CON(n_309),
.SN(n_309)
);

AOI22xp5_ASAP7_75t_L g278 ( 
.A1(n_279),
.A2(n_280),
.B1(n_281),
.B2(n_282),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g279 ( 
.A(n_280),
.Y(n_279)
);

INVx1_ASAP7_75t_L g281 ( 
.A(n_282),
.Y(n_281)
);

CKINVDCx20_ASAP7_75t_R g283 ( 
.A(n_284),
.Y(n_283)
);

CKINVDCx16_ASAP7_75t_R g286 ( 
.A(n_285),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_289),
.B(n_300),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g311 ( 
.A(n_289),
.B(n_300),
.Y(n_311)
);

AOI22xp5_ASAP7_75t_L g290 ( 
.A1(n_291),
.A2(n_292),
.B1(n_294),
.B2(n_295),
.Y(n_290)
);

OAI22xp5_ASAP7_75t_SL g301 ( 
.A1(n_291),
.A2(n_292),
.B1(n_302),
.B2(n_303),
.Y(n_301)
);

CKINVDCx20_ASAP7_75t_R g291 ( 
.A(n_292),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g313 ( 
.A(n_292),
.B(n_302),
.C(n_306),
.Y(n_313)
);

CKINVDCx14_ASAP7_75t_R g294 ( 
.A(n_295),
.Y(n_294)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_297),
.Y(n_296)
);

XOR2xp5_ASAP7_75t_L g300 ( 
.A(n_301),
.B(n_306),
.Y(n_300)
);

INVx1_ASAP7_75t_L g302 ( 
.A(n_303),
.Y(n_302)
);

INVx1_ASAP7_75t_L g304 ( 
.A(n_305),
.Y(n_304)
);

NOR2xp33_ASAP7_75t_L g307 ( 
.A(n_308),
.B(n_309),
.Y(n_307)
);

NAND2xp5_ASAP7_75t_SL g310 ( 
.A(n_308),
.B(n_309),
.Y(n_310)
);

BUFx24_ASAP7_75t_SL g321 ( 
.A(n_309),
.Y(n_321)
);

NAND2xp5_ASAP7_75t_SL g312 ( 
.A(n_313),
.B(n_314),
.Y(n_312)
);

NOR2xp33_ASAP7_75t_L g318 ( 
.A(n_313),
.B(n_314),
.Y(n_318)
);

INVx1_ASAP7_75t_L g317 ( 
.A(n_315),
.Y(n_317)
);


endmodule