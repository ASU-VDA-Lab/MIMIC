module real_jpeg_28626_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_316, n_10, n_9, n_12);

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
input n_316;
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
wire n_273;
wire n_253;
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

INVx11_ASAP7_75t_L g112 ( 
.A(n_0),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_0),
.B(n_209),
.Y(n_214)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_3),
.A2(n_20),
.B1(n_21),
.B2(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_3),
.Y(n_124)
);

OAI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_124),
.Y(n_128)
);

OAI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_3),
.A2(n_41),
.B1(n_45),
.B2(n_124),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_3),
.A2(n_47),
.B1(n_49),
.B2(n_124),
.Y(n_209)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_5),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_5),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_5),
.A2(n_22),
.B1(n_47),
.B2(n_49),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g250 ( 
.A1(n_5),
.A2(n_22),
.B1(n_41),
.B2(n_45),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_6),
.A2(n_41),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_6),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_53),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_6),
.A2(n_20),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_6),
.B(n_20),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_6),
.B(n_72),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_6),
.A2(n_47),
.B1(n_49),
.B2(n_53),
.Y(n_161)
);

AOI21xp33_ASAP7_75t_SL g169 ( 
.A1(n_6),
.A2(n_41),
.B(n_59),
.Y(n_169)
);

AOI21xp33_ASAP7_75t_L g199 ( 
.A1(n_6),
.A2(n_44),
.B(n_47),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_6),
.B(n_57),
.Y(n_203)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_9),
.Y(n_58)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_9),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_10),
.A2(n_20),
.B1(n_21),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_10),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_32),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_10),
.A2(n_32),
.B1(n_47),
.B2(n_49),
.Y(n_115)
);

OAI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_10),
.A2(n_32),
.B1(n_41),
.B2(n_45),
.Y(n_118)
);

INVx11_ASAP7_75t_SL g48 ( 
.A(n_11),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_100),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_98),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_85),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_15),
.B(n_85),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_70),
.C(n_78),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g308 ( 
.A1(n_16),
.A2(n_17),
.B1(n_70),
.B2(n_302),
.Y(n_308)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_35),
.B1(n_36),
.B2(n_69),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_18),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_29),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_19),
.Y(n_90)
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

INVx1_ASAP7_75t_L g72 ( 
.A(n_23),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_23),
.B(n_123),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g295 ( 
.A1(n_23),
.A2(n_33),
.B(n_76),
.Y(n_295)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_23)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_25),
.B(n_28),
.Y(n_141)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_26),
.A2(n_57),
.B(n_58),
.C(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_26),
.B(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_26),
.A2(n_141),
.B1(n_142),
.B2(n_143),
.Y(n_140)
);

A2O1A1Ixp33_ASAP7_75t_L g168 ( 
.A1(n_26),
.A2(n_53),
.B(n_58),
.C(n_169),
.Y(n_168)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g255 ( 
.A(n_30),
.B(n_122),
.Y(n_255)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_31),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_33),
.B(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_33),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_34),
.Y(n_143)
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

INVx1_ASAP7_75t_L g79 ( 
.A(n_37),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_37),
.B(n_54),
.C(n_69),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_37),
.A2(n_79),
.B1(n_125),
.B2(n_126),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g304 ( 
.A1(n_37),
.A2(n_79),
.B1(n_80),
.B2(n_305),
.Y(n_304)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_50),
.B(n_51),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g276 ( 
.A1(n_38),
.A2(n_117),
.B(n_250),
.Y(n_276)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_39),
.B(n_52),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_39),
.B(n_118),
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

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_46),
.B(n_118),
.Y(n_117)
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

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_49),
.B(n_111),
.Y(n_110)
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

OAI21xp5_ASAP7_75t_L g249 ( 
.A1(n_50),
.A2(n_180),
.B(n_250),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_53),
.B(n_112),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_63),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_55),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_61),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_56),
.A2(n_61),
.B(n_93),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g287 ( 
.A1(n_56),
.A2(n_64),
.B(n_82),
.Y(n_287)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_57),
.B(n_68),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_57),
.B(n_128),
.Y(n_127)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_62),
.B(n_65),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_64),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_68),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_65),
.A2(n_81),
.B(n_83),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_65),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_65),
.B(n_128),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_79),
.C(n_80),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g301 ( 
.A1(n_70),
.A2(n_302),
.B1(n_303),
.B2(n_304),
.Y(n_301)
);

CKINVDCx20_ASAP7_75t_R g302 ( 
.A(n_70),
.Y(n_302)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_74),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_71),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_71),
.B(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g269 ( 
.A(n_72),
.B(n_270),
.Y(n_269)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_75),
.B(n_122),
.Y(n_121)
);

CKINVDCx16_ASAP7_75t_R g270 ( 
.A(n_76),
.Y(n_270)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_77),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g307 ( 
.A(n_78),
.B(n_308),
.Y(n_307)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_79),
.B(n_121),
.C(n_125),
.Y(n_120)
);

INVx1_ASAP7_75t_L g305 ( 
.A(n_80),
.Y(n_305)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g272 ( 
.A(n_83),
.B(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_84),
.B(n_138),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_95),
.B1(n_96),
.B2(n_97),
.Y(n_85)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_86),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_92),
.B2(n_94),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_90),
.B(n_91),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_89),
.B(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_92),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g253 ( 
.A1(n_92),
.A2(n_94),
.B1(n_254),
.B2(n_255),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g278 ( 
.A(n_94),
.B(n_252),
.C(n_255),
.Y(n_278)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

OAI321xp33_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_299),
.A3(n_309),
.B1(n_312),
.B2(n_313),
.C(n_316),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_280),
.B(n_298),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_259),
.B(n_279),
.Y(n_102)
);

O2A1O1Ixp33_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_162),
.B(n_242),
.C(n_258),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_149),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_105),
.B(n_149),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_129),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_120),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g243 ( 
.A(n_107),
.B(n_120),
.C(n_129),
.Y(n_243)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_116),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_108),
.B(n_116),
.Y(n_252)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_113),
.B(n_114),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_109),
.B(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_110),
.B(n_161),
.Y(n_160)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_110),
.A2(n_111),
.B(n_161),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_110),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_111),
.B(n_115),
.Y(n_114)
);

INVx11_ASAP7_75t_L g145 ( 
.A(n_111),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_111),
.B(n_161),
.Y(n_207)
);

INVx11_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_113),
.A2(n_145),
.B(n_146),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_114),
.B(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_114),
.B(n_208),
.Y(n_220)
);

INVxp33_ASAP7_75t_L g148 ( 
.A(n_115),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_119),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_117),
.B(n_190),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_119),
.B(n_178),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_121),
.B(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_123),
.Y(n_134)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_127),
.B(n_175),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_139),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_135),
.B2(n_136),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_131),
.B(n_136),
.C(n_139),
.Y(n_256)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_133),
.B(n_269),
.Y(n_268)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_144),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_140),
.B(n_144),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_146),
.B(n_207),
.Y(n_248)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_147),
.B(n_213),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_153),
.C(n_155),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_L g236 ( 
.A1(n_150),
.A2(n_151),
.B1(n_237),
.B2(n_238),
.Y(n_236)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g238 ( 
.A1(n_153),
.A2(n_154),
.B1(n_155),
.B2(n_239),
.Y(n_238)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_155),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.C(n_159),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_156),
.B(n_184),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_185),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_159),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_160),
.B(n_214),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_241),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_234),
.B(n_240),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_192),
.B(n_233),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_181),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_166),
.B(n_181),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_173),
.C(n_176),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g230 ( 
.A(n_167),
.B(n_231),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_168),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_168),
.B(n_171),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g275 ( 
.A1(n_170),
.A2(n_171),
.B1(n_276),
.B2(n_277),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_L g291 ( 
.A(n_170),
.B(n_276),
.Y(n_291)
);

OAI22xp5_ASAP7_75t_L g293 ( 
.A1(n_170),
.A2(n_171),
.B1(n_294),
.B2(n_295),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g306 ( 
.A1(n_171),
.A2(n_290),
.B(n_295),
.Y(n_306)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_173),
.A2(n_174),
.B1(n_176),
.B2(n_177),
.Y(n_231)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g273 ( 
.A(n_175),
.Y(n_273)
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

NAND2xp5_ASAP7_75t_L g286 ( 
.A(n_180),
.B(n_189),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_186),
.B2(n_187),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_182),
.B(n_188),
.C(n_191),
.Y(n_235)
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
.A2(n_228),
.B(n_232),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_210),
.B(n_227),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_200),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g227 ( 
.A(n_195),
.B(n_200),
.Y(n_227)
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

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_202),
.B(n_205),
.C(n_206),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx14_ASAP7_75t_R g204 ( 
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
.B(n_226),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_215),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_212),
.B(n_215),
.Y(n_226)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_221),
.B(n_225),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_219),
.B(n_220),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_SL g232 ( 
.A(n_229),
.B(n_230),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_SL g240 ( 
.A(n_235),
.B(n_236),
.Y(n_240)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_SL g258 ( 
.A(n_243),
.B(n_244),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_245),
.A2(n_246),
.B1(n_256),
.B2(n_257),
.Y(n_244)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_251),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_247),
.B(n_251),
.C(n_257),
.Y(n_260)
);

XNOR2xp5_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_249),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_248),
.B(n_249),
.Y(n_265)
);

XOR2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

INVx1_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_256),
.Y(n_257)
);

NOR2xp33_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

NAND2xp5_ASAP7_75t_SL g279 ( 
.A(n_260),
.B(n_261),
.Y(n_279)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_278),
.Y(n_261)
);

OAI22xp5_ASAP7_75t_SL g262 ( 
.A1(n_263),
.A2(n_264),
.B1(n_274),
.B2(n_275),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_263),
.B(n_275),
.C(n_278),
.Y(n_281)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_264),
.Y(n_263)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

MAJIxp5_ASAP7_75t_L g296 ( 
.A(n_265),
.B(n_267),
.C(n_272),
.Y(n_296)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_267),
.A2(n_268),
.B1(n_271),
.B2(n_272),
.Y(n_266)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_268),
.Y(n_267)
);

INVx1_ASAP7_75t_L g271 ( 
.A(n_272),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_275),
.Y(n_274)
);

INVx1_ASAP7_75t_L g277 ( 
.A(n_276),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g280 ( 
.A(n_281),
.B(n_282),
.Y(n_280)
);

NOR2xp33_ASAP7_75t_SL g298 ( 
.A(n_281),
.B(n_282),
.Y(n_298)
);

AOI22xp33_ASAP7_75t_SL g282 ( 
.A1(n_283),
.A2(n_284),
.B1(n_296),
.B2(n_297),
.Y(n_282)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_284),
.Y(n_283)
);

XOR2xp5_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_289),
.Y(n_284)
);

MAJIxp5_ASAP7_75t_L g310 ( 
.A(n_285),
.B(n_289),
.C(n_297),
.Y(n_310)
);

AOI21xp5_ASAP7_75t_L g285 ( 
.A1(n_286),
.A2(n_287),
.B(n_288),
.Y(n_285)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_286),
.B(n_287),
.Y(n_288)
);

MAJIxp5_ASAP7_75t_L g300 ( 
.A(n_288),
.B(n_301),
.C(n_306),
.Y(n_300)
);

FAx1_ASAP7_75t_SL g311 ( 
.A(n_288),
.B(n_301),
.CI(n_306),
.CON(n_311),
.SN(n_311)
);

AOI22xp5_ASAP7_75t_L g289 ( 
.A1(n_290),
.A2(n_291),
.B1(n_292),
.B2(n_293),
.Y(n_289)
);

CKINVDCx20_ASAP7_75t_R g290 ( 
.A(n_291),
.Y(n_290)
);

INVx1_ASAP7_75t_L g292 ( 
.A(n_293),
.Y(n_292)
);

CKINVDCx20_ASAP7_75t_R g294 ( 
.A(n_295),
.Y(n_294)
);

CKINVDCx16_ASAP7_75t_R g297 ( 
.A(n_296),
.Y(n_297)
);

NOR2xp33_ASAP7_75t_L g299 ( 
.A(n_300),
.B(n_307),
.Y(n_299)
);

NAND2xp5_ASAP7_75t_L g313 ( 
.A(n_300),
.B(n_307),
.Y(n_313)
);

CKINVDCx14_ASAP7_75t_R g303 ( 
.A(n_304),
.Y(n_303)
);

NOR2xp33_ASAP7_75t_L g309 ( 
.A(n_310),
.B(n_311),
.Y(n_309)
);

NAND2xp5_ASAP7_75t_SL g312 ( 
.A(n_310),
.B(n_311),
.Y(n_312)
);

BUFx24_ASAP7_75t_SL g314 ( 
.A(n_311),
.Y(n_314)
);


endmodule