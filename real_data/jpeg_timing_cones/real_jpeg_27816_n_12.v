module real_jpeg_27816_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_317, n_9, n_12);

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
input n_317;
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
wire n_81;
wire n_102;
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
wire n_17;
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

INVx11_ASAP7_75t_L g111 ( 
.A(n_0),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_0),
.B(n_209),
.Y(n_214)
);

INVx5_ASAP7_75t_L g225 ( 
.A(n_0),
.Y(n_225)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_32),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_2),
.A2(n_32),
.B1(n_47),
.B2(n_49),
.Y(n_114)
);

OAI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_2),
.A2(n_32),
.B1(n_41),
.B2(n_45),
.Y(n_117)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_4),
.Y(n_123)
);

OAI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_123),
.Y(n_127)
);

OAI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_4),
.A2(n_41),
.B1(n_45),
.B2(n_123),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_4),
.A2(n_47),
.B1(n_49),
.B2(n_123),
.Y(n_209)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_6),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_6),
.A2(n_22),
.B1(n_47),
.B2(n_49),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g251 ( 
.A1(n_6),
.A2(n_22),
.B1(n_41),
.B2(n_45),
.Y(n_251)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_8),
.A2(n_41),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_8),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_53),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_8),
.A2(n_20),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_8),
.B(n_20),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_8),
.B(n_71),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_8),
.A2(n_47),
.B1(n_49),
.B2(n_53),
.Y(n_160)
);

AOI21xp33_ASAP7_75t_SL g169 ( 
.A1(n_8),
.A2(n_10),
.B(n_41),
.Y(n_169)
);

AOI21xp33_ASAP7_75t_L g199 ( 
.A1(n_8),
.A2(n_44),
.B(n_47),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_8),
.B(n_57),
.Y(n_203)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_10),
.Y(n_58)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_10),
.Y(n_65)
);

INVx11_ASAP7_75t_SL g48 ( 
.A(n_11),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_99),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_97),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_84),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_15),
.B(n_84),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_69),
.C(n_77),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g309 ( 
.A1(n_16),
.A2(n_17),
.B1(n_69),
.B2(n_303),
.Y(n_309)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_35),
.B1(n_36),
.B2(n_68),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_18),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_29),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_19),
.Y(n_89)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_20),
.A2(n_23),
.B(n_24),
.C(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_24),
.Y(n_34)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_23),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_23),
.B(n_122),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g296 ( 
.A1(n_23),
.A2(n_33),
.B(n_75),
.Y(n_296)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_23)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_25),
.B(n_28),
.Y(n_140)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_26),
.A2(n_57),
.B(n_65),
.C(n_66),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_26),
.B(n_58),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_26),
.A2(n_140),
.B1(n_141),
.B2(n_142),
.Y(n_139)
);

A2O1A1Ixp33_ASAP7_75t_L g167 ( 
.A1(n_26),
.A2(n_53),
.B(n_168),
.C(n_169),
.Y(n_167)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g256 ( 
.A(n_30),
.B(n_121),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_31),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_33),
.B(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_33),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_34),
.Y(n_142)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_54),
.Y(n_36)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_37),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_37),
.B(n_54),
.C(n_68),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_37),
.A2(n_78),
.B1(n_124),
.B2(n_125),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g305 ( 
.A1(n_37),
.A2(n_78),
.B1(n_79),
.B2(n_306),
.Y(n_305)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_50),
.B(n_51),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g277 ( 
.A1(n_38),
.A2(n_116),
.B(n_251),
.Y(n_277)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_39),
.B(n_52),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_39),
.B(n_117),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_39),
.B(n_179),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_46),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_40)
);

INVx4_ASAP7_75t_SL g45 ( 
.A(n_41),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_41),
.A2(n_45),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g198 ( 
.A1(n_41),
.A2(n_43),
.B(n_53),
.C(n_199),
.Y(n_198)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_44),
.B1(n_47),
.B2(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_46),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_46),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_46),
.B(n_52),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_47),
.Y(n_49)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_49),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_49),
.B(n_224),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_50),
.B(n_53),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_L g250 ( 
.A1(n_50),
.A2(n_180),
.B(n_251),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_53),
.B(n_225),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_62),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_55),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_60),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_56),
.A2(n_60),
.B(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g288 ( 
.A1(n_56),
.A2(n_63),
.B(n_81),
.Y(n_288)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_57),
.B(n_67),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_57),
.B(n_127),
.Y(n_126)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx6_ASAP7_75t_L g168 ( 
.A(n_59),
.Y(n_168)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_61),
.B(n_64),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_63),
.B(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_67),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_64),
.A2(n_80),
.B(n_82),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_64),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_64),
.B(n_127),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_78),
.C(n_79),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g302 ( 
.A1(n_69),
.A2(n_303),
.B1(n_304),
.B2(n_305),
.Y(n_302)
);

CKINVDCx20_ASAP7_75t_R g303 ( 
.A(n_69),
.Y(n_303)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_70),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_70),
.B(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g270 ( 
.A(n_71),
.B(n_271),
.Y(n_270)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_74),
.B(n_121),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g271 ( 
.A(n_75),
.Y(n_271)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_76),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g308 ( 
.A(n_77),
.B(n_309),
.Y(n_308)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_78),
.B(n_120),
.C(n_124),
.Y(n_119)
);

INVx1_ASAP7_75t_L g306 ( 
.A(n_79),
.Y(n_306)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_82),
.B(n_274),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_83),
.B(n_137),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_84)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_85),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_91),
.B2(n_93),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_89),
.B(n_90),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_88),
.B(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_91),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_91),
.A2(n_93),
.B1(n_255),
.B2(n_256),
.Y(n_254)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_93),
.B(n_253),
.C(n_256),
.Y(n_279)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

OAI321xp33_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_300),
.A3(n_310),
.B1(n_313),
.B2(n_314),
.C(n_317),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_281),
.B(n_299),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_102),
.A2(n_260),
.B(n_280),
.Y(n_101)
);

O2A1O1Ixp33_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_161),
.B(n_243),
.C(n_259),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_148),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_104),
.B(n_148),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_128),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_119),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_106),
.B(n_119),
.C(n_128),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_115),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_107),
.B(n_115),
.Y(n_253)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_112),
.B(n_113),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_108),
.B(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_109),
.B(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_109),
.A2(n_110),
.B(n_160),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_109),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_110),
.B(n_114),
.Y(n_113)
);

INVx11_ASAP7_75t_L g144 ( 
.A(n_110),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_110),
.B(n_160),
.Y(n_207)
);

INVx11_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g143 ( 
.A1(n_112),
.A2(n_144),
.B(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_113),
.B(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_113),
.B(n_208),
.Y(n_220)
);

INVxp33_ASAP7_75t_L g147 ( 
.A(n_114),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_118),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_116),
.B(n_190),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_118),
.B(n_178),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_120),
.B(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_122),
.Y(n_133)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_126),
.B(n_175),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_138),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_131),
.B1(n_134),
.B2(n_135),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_130),
.B(n_135),
.C(n_138),
.Y(n_257)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g269 ( 
.A(n_132),
.B(n_270),
.Y(n_269)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_143),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g153 ( 
.A(n_139),
.B(n_143),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g249 ( 
.A(n_145),
.B(n_207),
.Y(n_249)
);

CKINVDCx16_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_146),
.B(n_213),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_152),
.C(n_154),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g237 ( 
.A1(n_149),
.A2(n_150),
.B1(n_238),
.B2(n_239),
.Y(n_237)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g239 ( 
.A1(n_152),
.A2(n_153),
.B1(n_154),
.B2(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_154),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.C(n_158),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_155),
.B(n_184),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_156),
.A2(n_157),
.B1(n_158),
.B2(n_185),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_158),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_159),
.B(n_214),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_242),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_235),
.B(n_241),
.Y(n_162)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_192),
.B(n_234),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_181),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g234 ( 
.A(n_165),
.B(n_181),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_173),
.C(n_176),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g231 ( 
.A(n_166),
.B(n_232),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_167),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_167),
.B(n_171),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g276 ( 
.A1(n_170),
.A2(n_171),
.B1(n_277),
.B2(n_278),
.Y(n_276)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_170),
.B(n_277),
.Y(n_292)
);

OAI22xp5_ASAP7_75t_L g294 ( 
.A1(n_170),
.A2(n_171),
.B1(n_295),
.B2(n_296),
.Y(n_294)
);

CKINVDCx16_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g307 ( 
.A1(n_171),
.A2(n_291),
.B(n_296),
.Y(n_307)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_173),
.A2(n_174),
.B1(n_176),
.B2(n_177),
.Y(n_232)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_175),
.Y(n_274)
);

CKINVDCx16_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_180),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g287 ( 
.A(n_180),
.B(n_189),
.Y(n_287)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_186),
.B2(n_187),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_182),
.B(n_188),
.C(n_191),
.Y(n_236)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_191),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_229),
.B(n_233),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_210),
.B(n_228),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_200),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_195),
.B(n_200),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_198),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g215 ( 
.A1(n_196),
.A2(n_197),
.B1(n_198),
.B2(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g216 ( 
.A(n_198),
.Y(n_216)
);

XNOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_206),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_202),
.B(n_205),
.C(n_206),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_217),
.B(n_227),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_215),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_212),
.B(n_215),
.Y(n_227)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_221),
.B(n_226),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_219),
.B(n_220),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g233 ( 
.A(n_230),
.B(n_231),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_SL g241 ( 
.A(n_236),
.B(n_237),
.Y(n_241)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_239),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_245),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_SL g259 ( 
.A(n_244),
.B(n_245),
.Y(n_259)
);

AOI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_246),
.A2(n_247),
.B1(n_257),
.B2(n_258),
.Y(n_245)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);

XOR2xp5_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_252),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g261 ( 
.A(n_248),
.B(n_252),
.C(n_258),
.Y(n_261)
);

XNOR2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g266 ( 
.A(n_249),
.B(n_250),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g252 ( 
.A(n_253),
.B(n_254),
.Y(n_252)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_256),
.Y(n_255)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_257),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_SL g280 ( 
.A(n_261),
.B(n_262),
.Y(n_280)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_279),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g263 ( 
.A1(n_264),
.A2(n_265),
.B1(n_275),
.B2(n_276),
.Y(n_263)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_264),
.B(n_276),
.C(n_279),
.Y(n_282)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_265),
.Y(n_264)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_267),
.Y(n_265)
);

MAJIxp5_ASAP7_75t_L g297 ( 
.A(n_266),
.B(n_268),
.C(n_273),
.Y(n_297)
);

OAI22xp5_ASAP7_75t_SL g267 ( 
.A1(n_268),
.A2(n_269),
.B1(n_272),
.B2(n_273),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g268 ( 
.A(n_269),
.Y(n_268)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g275 ( 
.A(n_276),
.Y(n_275)
);

CKINVDCx14_ASAP7_75t_R g278 ( 
.A(n_277),
.Y(n_278)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_282),
.B(n_283),
.Y(n_281)
);

NOR2xp33_ASAP7_75t_SL g299 ( 
.A(n_282),
.B(n_283),
.Y(n_299)
);

AOI22xp33_ASAP7_75t_SL g283 ( 
.A1(n_284),
.A2(n_285),
.B1(n_297),
.B2(n_298),
.Y(n_283)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);

XOR2xp5_ASAP7_75t_L g285 ( 
.A(n_286),
.B(n_290),
.Y(n_285)
);

MAJIxp5_ASAP7_75t_L g311 ( 
.A(n_286),
.B(n_290),
.C(n_298),
.Y(n_311)
);

AOI21xp5_ASAP7_75t_L g286 ( 
.A1(n_287),
.A2(n_288),
.B(n_289),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g289 ( 
.A(n_287),
.B(n_288),
.Y(n_289)
);

MAJIxp5_ASAP7_75t_L g301 ( 
.A(n_289),
.B(n_302),
.C(n_307),
.Y(n_301)
);

FAx1_ASAP7_75t_SL g312 ( 
.A(n_289),
.B(n_302),
.CI(n_307),
.CON(n_312),
.SN(n_312)
);

AOI22xp5_ASAP7_75t_L g290 ( 
.A1(n_291),
.A2(n_292),
.B1(n_293),
.B2(n_294),
.Y(n_290)
);

CKINVDCx20_ASAP7_75t_R g291 ( 
.A(n_292),
.Y(n_291)
);

INVx1_ASAP7_75t_L g293 ( 
.A(n_294),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g295 ( 
.A(n_296),
.Y(n_295)
);

CKINVDCx16_ASAP7_75t_R g298 ( 
.A(n_297),
.Y(n_298)
);

NOR2xp33_ASAP7_75t_L g300 ( 
.A(n_301),
.B(n_308),
.Y(n_300)
);

NAND2xp5_ASAP7_75t_L g314 ( 
.A(n_301),
.B(n_308),
.Y(n_314)
);

CKINVDCx14_ASAP7_75t_R g304 ( 
.A(n_305),
.Y(n_304)
);

NOR2xp33_ASAP7_75t_L g310 ( 
.A(n_311),
.B(n_312),
.Y(n_310)
);

NAND2xp5_ASAP7_75t_SL g313 ( 
.A(n_311),
.B(n_312),
.Y(n_313)
);

BUFx24_ASAP7_75t_SL g316 ( 
.A(n_312),
.Y(n_316)
);


endmodule