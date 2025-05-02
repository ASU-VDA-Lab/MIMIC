module real_jpeg_8828_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_322, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_322;
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

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_2),
.A2(n_38),
.B1(n_39),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_2),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_51),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_2),
.A2(n_20),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_2),
.B(n_20),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_2),
.B(n_69),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_SL g161 ( 
.A1(n_2),
.A2(n_44),
.B1(n_47),
.B2(n_51),
.Y(n_161)
);

AOI21xp33_ASAP7_75t_L g177 ( 
.A1(n_2),
.A2(n_5),
.B(n_44),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_2),
.B(n_54),
.Y(n_198)
);

O2A1O1Ixp33_ASAP7_75t_L g211 ( 
.A1(n_2),
.A2(n_7),
.B(n_24),
.C(n_212),
.Y(n_211)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_11),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_4),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_4),
.A2(n_21),
.B1(n_44),
.B2(n_47),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g254 ( 
.A1(n_4),
.A2(n_21),
.B1(n_38),
.B2(n_39),
.Y(n_254)
);

O2A1O1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_5),
.A2(n_38),
.B(n_42),
.C(n_43),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_5),
.B(n_38),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_5),
.A2(n_44),
.B1(n_46),
.B2(n_47),
.Y(n_43)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_7),
.A2(n_38),
.B1(n_39),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_7),
.A2(n_24),
.B(n_55),
.C(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_7),
.B(n_24),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g106 ( 
.A(n_8),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_9),
.A2(n_11),
.B1(n_20),
.B2(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_9),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_118),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_9),
.A2(n_44),
.B1(n_47),
.B2(n_118),
.Y(n_173)
);

OAI22xp33_ASAP7_75t_SL g181 ( 
.A1(n_9),
.A2(n_38),
.B1(n_39),
.B2(n_118),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_10),
.A2(n_11),
.B1(n_20),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_10),
.A2(n_30),
.B1(n_44),
.B2(n_47),
.Y(n_109)
);

OAI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_10),
.A2(n_30),
.B1(n_38),
.B2(n_39),
.Y(n_112)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_11),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_95),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_93),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_80),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_15),
.B(n_80),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_67),
.C(n_75),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g314 ( 
.A1(n_16),
.A2(n_17),
.B1(n_67),
.B2(n_308),
.Y(n_314)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_33),
.B1(n_34),
.B2(n_66),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_18),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_27),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_19),
.Y(n_85)
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

INVx1_ASAP7_75t_L g69 ( 
.A(n_22),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_22),
.B(n_117),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g297 ( 
.A1(n_22),
.A2(n_31),
.B(n_73),
.Y(n_297)
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

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_24),
.B(n_26),
.Y(n_143)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_25),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g259 ( 
.A(n_28),
.B(n_116),
.Y(n_259)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_29),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_31),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_31),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_32),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_52),
.B1(n_64),
.B2(n_65),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_35),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_35),
.B(n_65),
.C(n_66),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_35),
.A2(n_64),
.B1(n_119),
.B2(n_120),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g310 ( 
.A1(n_35),
.A2(n_64),
.B1(n_76),
.B2(n_311),
.Y(n_310)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_48),
.B(n_49),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g280 ( 
.A1(n_36),
.A2(n_111),
.B(n_254),
.Y(n_280)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_37),
.B(n_50),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_37),
.B(n_181),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_37),
.B(n_112),
.Y(n_217)
);

OAI21xp33_ASAP7_75t_L g212 ( 
.A1(n_38),
.A2(n_51),
.B(n_56),
.Y(n_212)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g176 ( 
.A1(n_39),
.A2(n_46),
.B(n_51),
.C(n_177),
.Y(n_176)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_43),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_43),
.B(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_43),
.B(n_50),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_44),
.B(n_105),
.Y(n_104)
);

BUFx24_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_47),
.B(n_190),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_48),
.B(n_51),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_L g253 ( 
.A1(n_48),
.A2(n_217),
.B(n_254),
.Y(n_253)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_51),
.B(n_105),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_52),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_53),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_54),
.B(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_55),
.B(n_63),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_55),
.A2(n_60),
.B(n_88),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g291 ( 
.A1(n_55),
.A2(n_58),
.B(n_78),
.Y(n_291)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_57),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_57),
.B(n_59),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_58),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_59),
.A2(n_77),
.B(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_60),
.B(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_67),
.C(n_76),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_64),
.B(n_115),
.C(n_119),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g307 ( 
.A1(n_67),
.A2(n_308),
.B1(n_309),
.B2(n_310),
.Y(n_307)
);

CKINVDCx20_ASAP7_75t_R g308 ( 
.A(n_67),
.Y(n_308)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_71),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_68),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_68),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g273 ( 
.A(n_69),
.B(n_274),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_72),
.B(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g274 ( 
.A(n_73),
.Y(n_274)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_74),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g313 ( 
.A(n_75),
.B(n_314),
.Y(n_313)
);

CKINVDCx20_ASAP7_75t_R g311 ( 
.A(n_76),
.Y(n_311)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_79),
.B(n_131),
.Y(n_155)
);

INVxp67_ASAP7_75t_L g276 ( 
.A(n_79),
.Y(n_276)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_90),
.B1(n_91),
.B2(n_92),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_81),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_87),
.B2(n_89),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_86),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_84),
.B(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_87),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_87),
.A2(n_89),
.B1(n_258),
.B2(n_259),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_89),
.B(n_256),
.C(n_259),
.Y(n_282)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI321xp33_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_305),
.A3(n_315),
.B1(n_318),
.B2(n_319),
.C(n_322),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_284),
.B(n_304),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_263),
.B(n_283),
.Y(n_97)
);

O2A1O1Ixp33_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_163),
.B(n_246),
.C(n_262),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_147),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_100),
.B(n_147),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_123),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_114),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_102),
.B(n_114),
.C(n_123),
.Y(n_247)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_110),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_103),
.B(n_110),
.Y(n_256)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_107),
.B(n_108),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_104),
.B(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_104),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_104),
.A2(n_105),
.B(n_161),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_105),
.A2(n_107),
.B(n_138),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_106),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_106),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_106),
.B(n_160),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_108),
.B(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_108),
.B(n_186),
.Y(n_185)
);

INVxp33_ASAP7_75t_L g140 ( 
.A(n_109),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_111),
.B(n_201),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_113),
.B(n_180),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_SL g149 ( 
.A(n_115),
.B(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_117),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_121),
.B(n_220),
.Y(n_219)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_122),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_134),
.B1(n_135),
.B2(n_146),
.Y(n_123)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_124),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_126),
.B1(n_129),
.B2(n_133),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_125),
.B(n_133),
.C(n_134),
.Y(n_260)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g272 ( 
.A(n_127),
.B(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_129),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_141),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_136),
.A2(n_137),
.B1(n_141),
.B2(n_142),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_138),
.B(n_203),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_139),
.B(n_171),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_151),
.C(n_153),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_148),
.A2(n_149),
.B1(n_242),
.B2(n_243),
.Y(n_241)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g242 ( 
.A1(n_151),
.A2(n_152),
.B1(n_153),
.B2(n_154),
.Y(n_242)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

CKINVDCx14_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.C(n_157),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_SL g228 ( 
.A(n_155),
.B(n_229),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_L g229 ( 
.A1(n_156),
.A2(n_157),
.B1(n_158),
.B2(n_230),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_156),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_159),
.B(n_172),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_162),
.B(n_173),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_SL g163 ( 
.A(n_164),
.B(n_245),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_239),
.B(n_244),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_224),
.B(n_238),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_205),
.B(n_223),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_193),
.B(n_204),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_182),
.B(n_192),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_174),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_170),
.B(n_174),
.Y(n_192)
);

INVxp33_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_175),
.A2(n_176),
.B1(n_178),
.B2(n_179),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_176),
.B(n_178),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_180),
.B(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_187),
.B(n_191),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_184),
.B(n_185),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_186),
.B(n_203),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_194),
.B(n_195),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_202),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_199),
.B2(n_200),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_197),
.B(n_200),
.C(n_202),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_200),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_201),
.B(n_234),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_206),
.B(n_207),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g207 ( 
.A1(n_208),
.A2(n_214),
.B1(n_215),
.B2(n_222),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_208),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_211),
.B2(n_213),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_L g279 ( 
.A1(n_209),
.A2(n_210),
.B1(n_280),
.B2(n_281),
.Y(n_279)
);

OAI22xp5_ASAP7_75t_L g295 ( 
.A1(n_209),
.A2(n_210),
.B1(n_296),
.B2(n_297),
.Y(n_295)
);

OAI21xp5_ASAP7_75t_L g312 ( 
.A1(n_209),
.A2(n_297),
.B(n_299),
.Y(n_312)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_210),
.B(n_211),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_210),
.B(n_280),
.Y(n_294)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_211),
.Y(n_213)
);

CKINVDCx16_ASAP7_75t_R g214 ( 
.A(n_215),
.Y(n_214)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_216),
.A2(n_218),
.B1(n_219),
.B2(n_221),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_216),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g290 ( 
.A(n_217),
.B(n_234),
.Y(n_290)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_218),
.B(n_221),
.C(n_222),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_219),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g275 ( 
.A(n_220),
.B(n_276),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g238 ( 
.A(n_225),
.B(n_226),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_227),
.A2(n_228),
.B1(n_231),
.B2(n_232),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_227),
.B(n_233),
.C(n_237),
.Y(n_240)
);

CKINVDCx16_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_233),
.A2(n_235),
.B1(n_236),
.B2(n_237),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_233),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_235),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_241),
.Y(n_239)
);

NOR2xp33_ASAP7_75t_SL g244 ( 
.A(n_240),
.B(n_241),
.Y(n_244)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_242),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_248),
.Y(n_246)
);

NOR2xp33_ASAP7_75t_SL g262 ( 
.A(n_247),
.B(n_248),
.Y(n_262)
);

AOI22xp5_ASAP7_75t_SL g248 ( 
.A1(n_249),
.A2(n_250),
.B1(n_260),
.B2(n_261),
.Y(n_248)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_251),
.B(n_255),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g264 ( 
.A(n_251),
.B(n_255),
.C(n_261),
.Y(n_264)
);

XNOR2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g269 ( 
.A(n_252),
.B(n_253),
.Y(n_269)
);

XOR2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_257),
.Y(n_255)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

CKINVDCx16_ASAP7_75t_R g261 ( 
.A(n_260),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g263 ( 
.A(n_264),
.B(n_265),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_SL g283 ( 
.A(n_264),
.B(n_265),
.Y(n_283)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_282),
.Y(n_265)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_267),
.A2(n_268),
.B1(n_278),
.B2(n_279),
.Y(n_266)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_267),
.B(n_279),
.C(n_282),
.Y(n_285)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_268),
.Y(n_267)
);

XOR2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_270),
.Y(n_268)
);

MAJIxp5_ASAP7_75t_L g302 ( 
.A(n_269),
.B(n_271),
.C(n_277),
.Y(n_302)
);

OAI22xp5_ASAP7_75t_SL g270 ( 
.A1(n_271),
.A2(n_272),
.B1(n_275),
.B2(n_277),
.Y(n_270)
);

CKINVDCx20_ASAP7_75t_R g271 ( 
.A(n_272),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g277 ( 
.A(n_275),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g278 ( 
.A(n_279),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g281 ( 
.A(n_280),
.Y(n_281)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_286),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_SL g304 ( 
.A(n_285),
.B(n_286),
.Y(n_304)
);

AOI22xp33_ASAP7_75t_SL g286 ( 
.A1(n_287),
.A2(n_288),
.B1(n_302),
.B2(n_303),
.Y(n_286)
);

INVx1_ASAP7_75t_L g287 ( 
.A(n_288),
.Y(n_287)
);

OAI22xp5_ASAP7_75t_L g288 ( 
.A1(n_289),
.A2(n_293),
.B1(n_300),
.B2(n_301),
.Y(n_288)
);

CKINVDCx20_ASAP7_75t_R g300 ( 
.A(n_289),
.Y(n_300)
);

MAJIxp5_ASAP7_75t_L g316 ( 
.A(n_289),
.B(n_301),
.C(n_303),
.Y(n_316)
);

AOI21xp5_ASAP7_75t_L g289 ( 
.A1(n_290),
.A2(n_291),
.B(n_292),
.Y(n_289)
);

NOR2xp33_ASAP7_75t_L g292 ( 
.A(n_290),
.B(n_291),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g306 ( 
.A(n_292),
.B(n_307),
.C(n_312),
.Y(n_306)
);

FAx1_ASAP7_75t_SL g317 ( 
.A(n_292),
.B(n_307),
.CI(n_312),
.CON(n_317),
.SN(n_317)
);

INVx1_ASAP7_75t_L g301 ( 
.A(n_293),
.Y(n_301)
);

OAI22xp5_ASAP7_75t_SL g293 ( 
.A1(n_294),
.A2(n_295),
.B1(n_298),
.B2(n_299),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g299 ( 
.A(n_294),
.Y(n_299)
);

CKINVDCx20_ASAP7_75t_R g298 ( 
.A(n_295),
.Y(n_298)
);

CKINVDCx20_ASAP7_75t_R g296 ( 
.A(n_297),
.Y(n_296)
);

CKINVDCx20_ASAP7_75t_R g303 ( 
.A(n_302),
.Y(n_303)
);

NOR2xp33_ASAP7_75t_L g305 ( 
.A(n_306),
.B(n_313),
.Y(n_305)
);

NAND2xp5_ASAP7_75t_L g319 ( 
.A(n_306),
.B(n_313),
.Y(n_319)
);

CKINVDCx20_ASAP7_75t_R g309 ( 
.A(n_310),
.Y(n_309)
);

NOR2xp33_ASAP7_75t_L g315 ( 
.A(n_316),
.B(n_317),
.Y(n_315)
);

NAND2xp5_ASAP7_75t_SL g318 ( 
.A(n_316),
.B(n_317),
.Y(n_318)
);

BUFx24_ASAP7_75t_SL g321 ( 
.A(n_317),
.Y(n_321)
);


endmodule