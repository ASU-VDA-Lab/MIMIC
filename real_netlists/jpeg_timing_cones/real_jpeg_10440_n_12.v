module real_jpeg_10440_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_233;
wire n_168;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_286;
wire n_166;
wire n_176;
wire n_249;
wire n_221;
wire n_215;
wire n_288;
wire n_292;
wire n_300;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_301;
wire n_280;
wire n_64;
wire n_177;
wire n_291;
wire n_236;
wire n_47;
wire n_131;
wire n_271;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_255;
wire n_40;
wire n_105;
wire n_299;
wire n_173;
wire n_197;
wire n_115;
wire n_243;
wire n_98;
wire n_27;
wire n_56;
wire n_293;
wire n_48;
wire n_164;
wire n_184;
wire n_200;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_238;
wire n_67;
wire n_79;
wire n_178;
wire n_235;
wire n_107;
wire n_156;
wire n_282;
wire n_147;
wire n_265;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_267;
wire n_305;
wire n_208;
wire n_62;
wire n_239;
wire n_162;
wire n_290;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
wire n_45;
wire n_285;
wire n_304;
wire n_112;
wire n_42;
wire n_268;
wire n_18;
wire n_145;
wire n_266;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_302;
wire n_26;
wire n_19;
wire n_148;
wire n_262;
wire n_222;
wire n_118;
wire n_220;
wire n_294;
wire n_17;
wire n_123;
wire n_116;
wire n_246;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
wire n_31;
wire n_137;
wire n_298;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_306;
wire n_218;
wire n_165;
wire n_296;
wire n_134;
wire n_270;
wire n_223;
wire n_72;
wire n_159;
wire n_303;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_258;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_103;
wire n_225;
wire n_259;
wire n_232;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_284;
wire n_226;
wire n_277;
wire n_125;
wire n_240;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_297;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_279;
wire n_128;
wire n_167;
wire n_216;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_244;
wire n_295;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_210;
wire n_127;
wire n_206;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_283;
wire n_181;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_273;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g82 ( 
.A(n_2),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_4),
.A2(n_29),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_4),
.B(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_4),
.A2(n_43),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_4),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_4),
.A2(n_47),
.B1(n_50),
.B2(n_55),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_55),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_4),
.B(n_21),
.Y(n_188)
);

AOI21xp33_ASAP7_75t_L g207 ( 
.A1(n_4),
.A2(n_5),
.B(n_47),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_4),
.B(n_101),
.Y(n_228)
);

O2A1O1Ixp33_ASAP7_75t_L g238 ( 
.A1(n_4),
.A2(n_7),
.B(n_24),
.C(n_239),
.Y(n_238)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_5),
.A2(n_43),
.B(n_45),
.C(n_46),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_5),
.B(n_43),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_5),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_46)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_5),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_7),
.A2(n_24),
.B(n_60),
.C(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_24),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_7),
.A2(n_43),
.B1(n_54),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_7),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_8),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_8),
.A2(n_43),
.B1(n_54),
.B2(n_65),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_8),
.A2(n_9),
.B1(n_29),
.B2(n_65),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_8),
.A2(n_47),
.B1(n_50),
.B2(n_65),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_9),
.A2(n_11),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_9),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_9),
.A2(n_10),
.B1(n_29),
.B2(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_10),
.Y(n_133)
);

OAI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_133),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g203 ( 
.A1(n_10),
.A2(n_47),
.B1(n_50),
.B2(n_133),
.Y(n_203)
);

OAI22xp33_ASAP7_75t_SL g211 ( 
.A1(n_10),
.A2(n_43),
.B1(n_54),
.B2(n_133),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_11),
.A2(n_30),
.B1(n_43),
.B2(n_54),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_11),
.A2(n_30),
.B1(n_47),
.B2(n_50),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_107),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_106),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_89),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_16),
.B(n_89),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_68),
.C(n_76),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g140 ( 
.A(n_17),
.B(n_68),
.CI(n_76),
.CON(n_140),
.SN(n_140)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_37),
.B2(n_38),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_18),
.A2(n_19),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_19),
.B(n_39),
.C(n_57),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_31),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_20),
.B(n_129),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_27),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_21),
.B(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_22),
.A2(n_23),
.B(n_29),
.C(n_34),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_22),
.A2(n_33),
.B(n_35),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_22),
.A2(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_22),
.B(n_132),
.Y(n_155)
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

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_24),
.B(n_26),
.Y(n_175)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_25),
.A2(n_175),
.B1(n_176),
.B2(n_177),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_28),
.B(n_33),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_32),
.B(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_33),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_34),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_35),
.Y(n_128)
);

CKINVDCx14_ASAP7_75t_R g176 ( 
.A(n_36),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_56),
.B2(n_57),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_39),
.A2(n_40),
.B1(n_99),
.B2(n_103),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_39),
.B(n_154),
.C(n_156),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_39),
.A2(n_40),
.B1(n_156),
.B2(n_157),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_51),
.B(n_52),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_41),
.A2(n_85),
.B(n_86),
.Y(n_84)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_42),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_42),
.B(n_53),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g231 ( 
.A(n_42),
.B(n_211),
.Y(n_231)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

OAI21xp33_ASAP7_75t_L g239 ( 
.A1(n_43),
.A2(n_55),
.B(n_62),
.Y(n_239)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_46),
.B(n_53),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_46),
.B(n_75),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_46),
.B(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_47),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_47),
.B(n_81),
.Y(n_80)
);

BUFx24_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g206 ( 
.A1(n_49),
.A2(n_54),
.B(n_55),
.C(n_207),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_50),
.B(n_220),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_51),
.A2(n_74),
.B(n_85),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_51),
.B(n_55),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_55),
.B(n_81),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_63),
.B(n_66),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_58),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_58),
.B(n_102),
.Y(n_124)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_59),
.B(n_167),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g282 ( 
.A1(n_59),
.A2(n_61),
.B(n_283),
.Y(n_282)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_61),
.B(n_67),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_61),
.A2(n_64),
.B(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_61),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_66),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_66),
.B(n_166),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_67),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_68),
.A2(n_69),
.B(n_72),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_70),
.B(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_70),
.B(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_73),
.B(n_231),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_74),
.B(n_210),
.Y(n_243)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_87),
.B(n_88),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_77),
.A2(n_78),
.B1(n_137),
.B2(n_139),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_84),
.Y(n_78)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_79),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_79),
.A2(n_87),
.B1(n_88),
.B2(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_79),
.A2(n_87),
.B1(n_238),
.B2(n_240),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_79),
.B(n_238),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_L g295 ( 
.A1(n_79),
.A2(n_84),
.B1(n_87),
.B2(n_296),
.Y(n_295)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_81),
.B(n_83),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_80),
.B(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_80),
.A2(n_149),
.B(n_150),
.Y(n_148)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_80),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g172 ( 
.A1(n_81),
.A2(n_116),
.B(n_149),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_82),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_82),
.B(n_119),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_82),
.B(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_83),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g296 ( 
.A(n_84),
.Y(n_296)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_86),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_86),
.B(n_231),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_88),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_105),
.Y(n_89)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_97),
.B1(n_98),
.B2(n_104),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_93),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_96),
.B(n_155),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_99),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_100),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_101),
.B(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g283 ( 
.A(n_102),
.Y(n_283)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_141),
.B(n_306),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_140),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g306 ( 
.A(n_109),
.B(n_140),
.Y(n_306)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_134),
.C(n_135),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g301 ( 
.A1(n_110),
.A2(n_111),
.B1(n_302),
.B2(n_303),
.Y(n_301)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_121),
.C(n_125),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g292 ( 
.A(n_112),
.B(n_293),
.Y(n_292)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_120),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g275 ( 
.A(n_113),
.B(n_120),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_116),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_114),
.B(n_216),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_115),
.B(n_192),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_117),
.B(n_201),
.Y(n_200)
);

INVxp33_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g293 ( 
.A1(n_121),
.A2(n_122),
.B1(n_125),
.B2(n_126),
.Y(n_293)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_124),
.B(n_158),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_129),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g303 ( 
.A1(n_134),
.A2(n_135),
.B1(n_136),
.B2(n_304),
.Y(n_303)
);

CKINVDCx20_ASAP7_75t_R g304 ( 
.A(n_134),
.Y(n_304)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_137),
.Y(n_139)
);

BUFx24_ASAP7_75t_SL g308 ( 
.A(n_140),
.Y(n_308)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_299),
.B(n_305),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_287),
.B(n_298),
.Y(n_142)
);

O2A1O1Ixp33_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_193),
.B(n_270),
.C(n_286),
.Y(n_143)
);

AND2x2_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_179),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g269 ( 
.A(n_145),
.B(n_179),
.Y(n_269)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_160),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_153),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_147),
.B(n_153),
.C(n_160),
.Y(n_271)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_151),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g277 ( 
.A(n_148),
.B(n_151),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_150),
.B(n_191),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_150),
.B(n_216),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_152),
.B(n_210),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_SL g181 ( 
.A(n_154),
.B(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_159),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_161),
.A2(n_169),
.B1(n_170),
.B2(n_178),
.Y(n_160)
);

CKINVDCx14_ASAP7_75t_R g178 ( 
.A(n_161),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_163),
.B1(n_164),
.B2(n_168),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_162),
.B(n_168),
.C(n_169),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_164),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_171),
.B(n_173),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_171),
.A2(n_172),
.B1(n_173),
.B2(n_174),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.C(n_185),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g265 ( 
.A1(n_180),
.A2(n_181),
.B1(n_266),
.B2(n_267),
.Y(n_265)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_L g266 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_186),
.Y(n_266)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

CKINVDCx14_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.C(n_189),
.Y(n_186)
);

XNOR2xp5_ASAP7_75t_SL g253 ( 
.A(n_187),
.B(n_254),
.Y(n_253)
);

AOI22xp5_ASAP7_75t_L g254 ( 
.A1(n_188),
.A2(n_189),
.B1(n_190),
.B2(n_255),
.Y(n_254)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_188),
.Y(n_255)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_191),
.B(n_202),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_192),
.B(n_203),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_194),
.B(n_269),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_263),
.B(n_268),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g195 ( 
.A1(n_196),
.A2(n_249),
.B(n_262),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_234),
.B(n_248),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_SL g197 ( 
.A1(n_198),
.A2(n_223),
.B(n_233),
.Y(n_197)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_212),
.B(n_222),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_204),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_200),
.B(n_204),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_202),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_L g204 ( 
.A1(n_205),
.A2(n_206),
.B1(n_208),
.B2(n_209),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_206),
.B(n_208),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

OAI21xp5_ASAP7_75t_SL g212 ( 
.A1(n_213),
.A2(n_217),
.B(n_221),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_214),
.B(n_215),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_224),
.B(n_225),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_232),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_227),
.A2(n_228),
.B1(n_229),
.B2(n_230),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_227),
.B(n_230),
.C(n_232),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g248 ( 
.A(n_235),
.B(n_236),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g236 ( 
.A1(n_237),
.A2(n_241),
.B1(n_242),
.B2(n_247),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_237),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g240 ( 
.A(n_238),
.Y(n_240)
);

CKINVDCx16_ASAP7_75t_R g241 ( 
.A(n_242),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_243),
.A2(n_244),
.B1(n_245),
.B2(n_246),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_243),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g250 ( 
.A(n_244),
.B(n_246),
.C(n_247),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_245),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_L g249 ( 
.A(n_250),
.B(n_251),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_SL g262 ( 
.A(n_250),
.B(n_251),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g251 ( 
.A1(n_252),
.A2(n_253),
.B1(n_256),
.B2(n_257),
.Y(n_251)
);

MAJIxp5_ASAP7_75t_L g264 ( 
.A(n_252),
.B(n_258),
.C(n_261),
.Y(n_264)
);

CKINVDCx16_ASAP7_75t_R g252 ( 
.A(n_253),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g256 ( 
.A(n_257),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_260),
.B2(n_261),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g260 ( 
.A(n_258),
.Y(n_260)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_259),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_264),
.B(n_265),
.Y(n_263)
);

NOR2xp33_ASAP7_75t_SL g268 ( 
.A(n_264),
.B(n_265),
.Y(n_268)
);

INVx1_ASAP7_75t_L g267 ( 
.A(n_266),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_272),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_SL g286 ( 
.A(n_271),
.B(n_272),
.Y(n_286)
);

AOI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_273),
.A2(n_274),
.B1(n_284),
.B2(n_285),
.Y(n_272)
);

INVx1_ASAP7_75t_L g273 ( 
.A(n_274),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_275),
.B(n_276),
.Y(n_274)
);

MAJIxp5_ASAP7_75t_L g288 ( 
.A(n_275),
.B(n_276),
.C(n_285),
.Y(n_288)
);

XOR2xp5_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_278),
.Y(n_276)
);

MAJIxp5_ASAP7_75t_L g297 ( 
.A(n_277),
.B(n_280),
.C(n_281),
.Y(n_297)
);

OAI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_279),
.A2(n_280),
.B1(n_281),
.B2(n_282),
.Y(n_278)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

CKINVDCx20_ASAP7_75t_R g281 ( 
.A(n_282),
.Y(n_281)
);

CKINVDCx16_ASAP7_75t_R g285 ( 
.A(n_284),
.Y(n_285)
);

NOR2xp33_ASAP7_75t_L g287 ( 
.A(n_288),
.B(n_289),
.Y(n_287)
);

NAND2xp5_ASAP7_75t_SL g298 ( 
.A(n_288),
.B(n_289),
.Y(n_298)
);

XOR2xp5_ASAP7_75t_L g289 ( 
.A(n_290),
.B(n_297),
.Y(n_289)
);

OAI22xp5_ASAP7_75t_SL g290 ( 
.A1(n_291),
.A2(n_292),
.B1(n_294),
.B2(n_295),
.Y(n_290)
);

MAJIxp5_ASAP7_75t_L g300 ( 
.A(n_291),
.B(n_295),
.C(n_297),
.Y(n_300)
);

CKINVDCx20_ASAP7_75t_R g291 ( 
.A(n_292),
.Y(n_291)
);

CKINVDCx20_ASAP7_75t_R g294 ( 
.A(n_295),
.Y(n_294)
);

NAND2xp5_ASAP7_75t_L g299 ( 
.A(n_300),
.B(n_301),
.Y(n_299)
);

NOR2xp33_ASAP7_75t_SL g305 ( 
.A(n_300),
.B(n_301),
.Y(n_305)
);

INVx1_ASAP7_75t_L g302 ( 
.A(n_303),
.Y(n_302)
);


endmodule