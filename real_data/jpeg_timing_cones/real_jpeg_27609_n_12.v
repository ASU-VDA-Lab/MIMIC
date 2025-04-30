module real_jpeg_27609_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_320, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_320;
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

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_0),
.B(n_28),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_0),
.B(n_96),
.Y(n_95)
);

INVx11_ASAP7_75t_L g130 ( 
.A(n_0),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_0),
.B(n_196),
.Y(n_201)
);

BUFx12_ASAP7_75t_L g58 ( 
.A(n_1),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_22),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_2),
.A2(n_33),
.B1(n_42),
.B2(n_44),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_2),
.A2(n_54),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_2),
.B(n_54),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_2),
.B(n_72),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_33),
.Y(n_147)
);

AOI21xp33_ASAP7_75t_SL g156 ( 
.A1(n_2),
.A2(n_10),
.B(n_22),
.Y(n_156)
);

AOI21xp33_ASAP7_75t_L g186 ( 
.A1(n_2),
.A2(n_27),
.B(n_29),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_2),
.B(n_37),
.Y(n_190)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_4),
.A2(n_42),
.B1(n_44),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_4),
.A2(n_50),
.B1(n_54),
.B2(n_55),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_96)
);

OAI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_4),
.A2(n_22),
.B1(n_25),
.B2(n_50),
.Y(n_99)
);

BUFx10_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_6),
.A2(n_54),
.B1(n_55),
.B2(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_6),
.Y(n_105)
);

OAI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_6),
.A2(n_42),
.B1(n_44),
.B2(n_105),
.Y(n_111)
);

OAI22xp33_ASAP7_75t_SL g166 ( 
.A1(n_6),
.A2(n_22),
.B1(n_25),
.B2(n_105),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_6),
.A2(n_27),
.B1(n_28),
.B2(n_105),
.Y(n_196)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_21)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_8),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_8),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_56),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g237 ( 
.A1(n_8),
.A2(n_22),
.B1(n_25),
.B2(n_56),
.Y(n_237)
);

AOI22xp33_ASAP7_75t_L g275 ( 
.A1(n_8),
.A2(n_42),
.B1(n_44),
.B2(n_56),
.Y(n_275)
);

BUFx24_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx4_ASAP7_75t_L g155 ( 
.A(n_10),
.Y(n_155)
);

INVx11_ASAP7_75t_SL g28 ( 
.A(n_11),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_82),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_80),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_74),
.Y(n_14)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_15),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_65),
.C(n_67),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g313 ( 
.A1(n_16),
.A2(n_17),
.B1(n_314),
.B2(n_316),
.Y(n_313)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_34),
.C(n_51),
.Y(n_17)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_18),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_18),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g294 ( 
.A1(n_18),
.A2(n_107),
.B1(n_295),
.B2(n_296),
.Y(n_294)
);

XOR2xp5_ASAP7_75t_L g304 ( 
.A(n_18),
.B(n_34),
.Y(n_304)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_30),
.B(n_31),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g263 ( 
.A1(n_19),
.A2(n_98),
.B(n_237),
.Y(n_263)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_20),
.B(n_32),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_20),
.B(n_99),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_20),
.B(n_166),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

INVx4_ASAP7_75t_SL g25 ( 
.A(n_22),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_22),
.A2(n_25),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g185 ( 
.A1(n_22),
.A2(n_24),
.B(n_33),
.C(n_186),
.Y(n_185)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_26),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_26),
.B(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_26),
.B(n_32),
.Y(n_176)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_28),
.B(n_211),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_30),
.B(n_33),
.Y(n_206)
);

OAI21xp5_ASAP7_75t_L g236 ( 
.A1(n_30),
.A2(n_167),
.B(n_237),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g154 ( 
.A1(n_33),
.A2(n_42),
.B(n_155),
.C(n_156),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_33),
.B(n_130),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_45),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_35),
.B(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_36),
.A2(n_40),
.B(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g274 ( 
.A1(n_36),
.A2(n_46),
.B(n_275),
.Y(n_274)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_38),
.B(n_42),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_37),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_37),
.B(n_49),
.Y(n_142)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_41),
.B(n_47),
.Y(n_162)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_42),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_42),
.A2(n_44),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_42),
.A2(n_124),
.B1(n_125),
.B2(n_126),
.Y(n_123)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_44),
.B(n_59),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_46),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_47),
.B(n_111),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g296 ( 
.A1(n_47),
.A2(n_259),
.B(n_297),
.Y(n_296)
);

AOI22xp5_ASAP7_75t_L g302 ( 
.A1(n_51),
.A2(n_52),
.B1(n_303),
.B2(n_304),
.Y(n_302)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_57),
.B(n_60),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_53),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_57),
.B(n_58),
.C(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_58),
.Y(n_64)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_57),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_57),
.B(n_104),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g283 ( 
.A1(n_57),
.A2(n_63),
.B(n_78),
.Y(n_283)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_60),
.B(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_61),
.B(n_103),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_62),
.Y(n_73)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g106 ( 
.A(n_63),
.B(n_78),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_64),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_65),
.A2(n_241),
.B1(n_242),
.B2(n_243),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_65),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_SL g314 ( 
.A1(n_65),
.A2(n_67),
.B1(n_243),
.B2(n_315),
.Y(n_314)
);

CKINVDCx20_ASAP7_75t_R g315 ( 
.A(n_67),
.Y(n_315)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B(n_70),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_68),
.B(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_71),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g291 ( 
.A(n_71),
.B(n_292),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_72),
.B(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_76),
.B(n_116),
.Y(n_256)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_79),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_311),
.B(n_317),
.Y(n_82)
);

OAI321xp33_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_287),
.A3(n_306),
.B1(n_309),
.B2(n_310),
.C(n_320),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_267),
.B(n_286),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_247),
.B(n_266),
.Y(n_85)
);

O2A1O1Ixp33_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_148),
.B(n_229),
.C(n_246),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_134),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_88),
.B(n_134),
.Y(n_228)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_112),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_101),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_90),
.B(n_101),
.C(n_112),
.Y(n_230)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_97),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_91),
.B(n_97),
.Y(n_239)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_94),
.B(n_95),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_92),
.B(n_133),
.Y(n_132)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_93),
.B(n_147),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_93),
.A2(n_129),
.B(n_147),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_93),
.B(n_196),
.Y(n_195)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_94),
.A2(n_128),
.B(n_131),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_95),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_95),
.B(n_195),
.Y(n_207)
);

INVxp33_ASAP7_75t_L g133 ( 
.A(n_96),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_100),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_98),
.B(n_177),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_100),
.B(n_165),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_107),
.C(n_108),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_102),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_104),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g292 ( 
.A(n_106),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g305 ( 
.A(n_107),
.B(n_291),
.C(n_296),
.Y(n_305)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_110),
.B(n_162),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_122),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_118),
.B2(n_119),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_114),
.B(n_119),
.C(n_122),
.Y(n_244)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_121),
.B(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_127),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_123),
.B(n_127),
.Y(n_139)
);

INVx5_ASAP7_75t_SL g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_129),
.B(n_147),
.Y(n_194)
);

INVx11_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_131),
.B(n_194),
.Y(n_235)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_132),
.B(n_200),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_138),
.C(n_140),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g223 ( 
.A1(n_135),
.A2(n_136),
.B1(n_224),
.B2(n_225),
.Y(n_223)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g225 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_226),
.Y(n_225)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_140),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.C(n_145),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_141),
.B(n_171),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g259 ( 
.A(n_142),
.Y(n_259)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_143),
.A2(n_144),
.B1(n_145),
.B2(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_145),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_146),
.B(n_201),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_228),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_221),
.B(n_227),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_179),
.B(n_220),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_168),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_152),
.B(n_168),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_160),
.C(n_163),
.Y(n_152)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_153),
.B(n_218),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_157),
.B1(n_158),
.B2(n_159),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_154),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_154),
.B(n_158),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g262 ( 
.A1(n_157),
.A2(n_158),
.B1(n_263),
.B2(n_264),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g279 ( 
.A(n_157),
.B(n_263),
.Y(n_279)
);

OAI22xp5_ASAP7_75t_L g281 ( 
.A1(n_157),
.A2(n_158),
.B1(n_282),
.B2(n_283),
.Y(n_281)
);

CKINVDCx14_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

OAI21xp5_ASAP7_75t_L g298 ( 
.A1(n_158),
.A2(n_278),
.B(n_283),
.Y(n_298)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_160),
.A2(n_161),
.B1(n_163),
.B2(n_164),
.Y(n_218)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g260 ( 
.A(n_162),
.Y(n_260)
);

CKINVDCx16_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_167),
.B(n_176),
.Y(n_273)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_169),
.A2(n_170),
.B1(n_173),
.B2(n_174),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_169),
.B(n_175),
.C(n_178),
.Y(n_222)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_178),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_215),
.B(n_219),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_197),
.B(n_214),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_187),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_182),
.B(n_187),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_185),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g202 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_185),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_193),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_191),
.B2(n_192),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_189),
.B(n_192),
.C(n_193),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_192),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g197 ( 
.A1(n_198),
.A2(n_204),
.B(n_213),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_202),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_199),
.B(n_202),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_201),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g204 ( 
.A1(n_205),
.A2(n_208),
.B(n_212),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g212 ( 
.A(n_206),
.B(n_207),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_216),
.B(n_217),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_222),
.B(n_223),
.Y(n_227)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g246 ( 
.A(n_230),
.B(n_231),
.Y(n_246)
);

AOI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_232),
.A2(n_233),
.B1(n_244),
.B2(n_245),
.Y(n_231)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_233),
.Y(n_232)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_238),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_234),
.B(n_238),
.C(n_245),
.Y(n_248)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_235),
.B(n_236),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_239),
.B(n_242),
.C(n_243),
.Y(n_265)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_244),
.Y(n_245)
);

NOR2xp33_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_249),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_SL g266 ( 
.A(n_248),
.B(n_249),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g249 ( 
.A(n_250),
.B(n_265),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_251),
.A2(n_252),
.B1(n_261),
.B2(n_262),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_251),
.B(n_262),
.C(n_265),
.Y(n_268)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_252),
.Y(n_251)
);

XOR2xp5_ASAP7_75t_L g252 ( 
.A(n_253),
.B(n_254),
.Y(n_252)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_253),
.B(n_255),
.C(n_258),
.Y(n_284)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_255),
.A2(n_256),
.B1(n_257),
.B2(n_258),
.Y(n_254)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_256),
.Y(n_255)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

NOR2xp33_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_260),
.Y(n_258)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_262),
.Y(n_261)
);

CKINVDCx14_ASAP7_75t_R g264 ( 
.A(n_263),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_SL g286 ( 
.A(n_268),
.B(n_269),
.Y(n_286)
);

AOI22xp33_ASAP7_75t_SL g269 ( 
.A1(n_270),
.A2(n_271),
.B1(n_284),
.B2(n_285),
.Y(n_269)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_271),
.Y(n_270)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_277),
.Y(n_271)
);

MAJIxp5_ASAP7_75t_L g307 ( 
.A(n_272),
.B(n_277),
.C(n_285),
.Y(n_307)
);

AOI21xp5_ASAP7_75t_L g272 ( 
.A1(n_273),
.A2(n_274),
.B(n_276),
.Y(n_272)
);

NOR2xp33_ASAP7_75t_L g276 ( 
.A(n_273),
.B(n_274),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g297 ( 
.A(n_275),
.Y(n_297)
);

MAJIxp5_ASAP7_75t_L g288 ( 
.A(n_276),
.B(n_289),
.C(n_298),
.Y(n_288)
);

FAx1_ASAP7_75t_SL g308 ( 
.A(n_276),
.B(n_289),
.CI(n_298),
.CON(n_308),
.SN(n_308)
);

AOI22xp5_ASAP7_75t_L g277 ( 
.A1(n_278),
.A2(n_279),
.B1(n_280),
.B2(n_281),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g278 ( 
.A(n_279),
.Y(n_278)
);

INVx1_ASAP7_75t_L g280 ( 
.A(n_281),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g282 ( 
.A(n_283),
.Y(n_282)
);

CKINVDCx16_ASAP7_75t_R g285 ( 
.A(n_284),
.Y(n_285)
);

NOR2xp33_ASAP7_75t_L g287 ( 
.A(n_288),
.B(n_299),
.Y(n_287)
);

NAND2xp5_ASAP7_75t_L g310 ( 
.A(n_288),
.B(n_299),
.Y(n_310)
);

AOI22xp5_ASAP7_75t_L g289 ( 
.A1(n_290),
.A2(n_291),
.B1(n_293),
.B2(n_294),
.Y(n_289)
);

OAI22xp5_ASAP7_75t_SL g300 ( 
.A1(n_290),
.A2(n_291),
.B1(n_301),
.B2(n_302),
.Y(n_300)
);

CKINVDCx20_ASAP7_75t_R g290 ( 
.A(n_291),
.Y(n_290)
);

MAJIxp5_ASAP7_75t_L g312 ( 
.A(n_291),
.B(n_301),
.C(n_305),
.Y(n_312)
);

CKINVDCx14_ASAP7_75t_R g293 ( 
.A(n_294),
.Y(n_293)
);

INVx1_ASAP7_75t_L g295 ( 
.A(n_296),
.Y(n_295)
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

INVx1_ASAP7_75t_L g303 ( 
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

BUFx24_ASAP7_75t_SL g319 ( 
.A(n_308),
.Y(n_319)
);

NAND2xp5_ASAP7_75t_SL g311 ( 
.A(n_312),
.B(n_313),
.Y(n_311)
);

NOR2xp33_ASAP7_75t_L g317 ( 
.A(n_312),
.B(n_313),
.Y(n_317)
);

INVx1_ASAP7_75t_L g316 ( 
.A(n_314),
.Y(n_316)
);


endmodule