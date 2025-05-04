module real_jpeg_24842_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_202;
wire n_216;
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

INVx3_ASAP7_75t_L g113 ( 
.A(n_0),
.Y(n_113)
);

INVx2_ASAP7_75t_L g114 ( 
.A(n_0),
.Y(n_114)
);

INVx6_ASAP7_75t_L g135 ( 
.A(n_0),
.Y(n_135)
);

INVx6_ASAP7_75t_L g263 ( 
.A(n_0),
.Y(n_263)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_1),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_2),
.A2(n_43),
.B1(n_45),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_2),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_2),
.A2(n_50),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_2),
.A2(n_22),
.B1(n_27),
.B2(n_50),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_2),
.A2(n_29),
.B1(n_31),
.B2(n_50),
.Y(n_138)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g60 ( 
.A(n_5),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_6),
.A2(n_9),
.B1(n_54),
.B2(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_6),
.Y(n_148)
);

OAI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_6),
.A2(n_43),
.B1(n_45),
.B2(n_148),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_6),
.A2(n_22),
.B1(n_27),
.B2(n_148),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_SL g256 ( 
.A1(n_6),
.A2(n_29),
.B1(n_31),
.B2(n_148),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_7),
.A2(n_53),
.B1(n_55),
.B2(n_56),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_7),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_7),
.A2(n_43),
.B1(n_45),
.B2(n_55),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_7),
.A2(n_22),
.B1(n_27),
.B2(n_55),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_7),
.A2(n_29),
.B1(n_31),
.B2(n_55),
.Y(n_168)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_11),
.A2(n_22),
.B1(n_27),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_11),
.A2(n_35),
.B1(n_43),
.B2(n_45),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_11),
.A2(n_35),
.B1(n_54),
.B2(n_65),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_11),
.A2(n_29),
.B1(n_31),
.B2(n_35),
.Y(n_115)
);

O2A1O1Ixp33_ASAP7_75t_L g203 ( 
.A1(n_11),
.A2(n_60),
.B(n_69),
.C(n_204),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_11),
.B(n_58),
.Y(n_216)
);

O2A1O1Ixp33_ASAP7_75t_L g226 ( 
.A1(n_11),
.A2(n_39),
.B(n_45),
.C(n_227),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_11),
.B(n_25),
.C(n_29),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_SL g248 ( 
.A(n_11),
.B(n_99),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g269 ( 
.A(n_11),
.B(n_270),
.Y(n_269)
);

NAND2xp5_ASAP7_75t_SL g274 ( 
.A(n_11),
.B(n_28),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_94),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_92),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_79),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_15),
.B(n_79),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_70),
.B2(n_78),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.C(n_51),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_18),
.A2(n_36),
.B1(n_82),
.B2(n_83),
.Y(n_81)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_18),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_18),
.A2(n_83),
.B1(n_88),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_18),
.A2(n_83),
.B1(n_188),
.B2(n_213),
.Y(n_212)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_32),
.B(n_33),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_19),
.A2(n_118),
.B(n_119),
.Y(n_117)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_20),
.B(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_20),
.B(n_34),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_20),
.B(n_231),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_21)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_22),
.A2(n_27),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_22),
.B(n_244),
.Y(n_243)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_25),
.B1(n_29),
.B2(n_31),
.Y(n_28)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI21xp33_ASAP7_75t_L g227 ( 
.A1(n_27),
.A2(n_35),
.B(n_40),
.Y(n_227)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_28),
.B(n_104),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_28),
.B(n_231),
.Y(n_241)
);

INVx6_ASAP7_75t_SL g31 ( 
.A(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_29),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g268 ( 
.A(n_29),
.B(n_269),
.Y(n_268)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_32),
.B(n_33),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_32),
.A2(n_103),
.B(n_118),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI21xp33_ASAP7_75t_L g204 ( 
.A1(n_35),
.A2(n_45),
.B(n_59),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_36),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_46),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g196 ( 
.A(n_37),
.B(n_197),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_41),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_38),
.A2(n_41),
.B(n_47),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_38),
.B(n_49),
.Y(n_91)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_38),
.Y(n_99)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_40),
.B1(n_43),
.B2(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_42),
.B(n_89),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_43),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_43),
.A2(n_45),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_46),
.A2(n_90),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_46),
.B(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_47),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g197 ( 
.A(n_47),
.B(n_198),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_51),
.B(n_81),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_58),
.B(n_61),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_52),
.Y(n_74)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_54),
.Y(n_65)
);

INVx6_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_58),
.B(n_67),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_58),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_58),
.B(n_86),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_58),
.B(n_147),
.Y(n_174)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_60),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_62),
.B(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_67),
.Y(n_62)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_63),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_63),
.B(n_147),
.Y(n_146)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_65),
.Y(n_69)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_76),
.B2(n_77),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g76 ( 
.A(n_71),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_71),
.B(n_165),
.C(n_173),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g302 ( 
.A1(n_71),
.A2(n_76),
.B1(n_173),
.B2(n_303),
.Y(n_302)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_72),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_74),
.B(n_75),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_73),
.A2(n_122),
.B(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_75),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_75),
.B(n_146),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_84),
.C(n_87),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_80),
.A2(n_84),
.B1(n_108),
.B2(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_80),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_84),
.C(n_88),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_83),
.B(n_186),
.C(n_188),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_84),
.A2(n_106),
.B1(n_108),
.B2(n_109),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_84),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_85),
.B(n_174),
.Y(n_187)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_86),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_87),
.B(n_152),
.Y(n_151)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_88),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_90),
.B(n_91),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_91),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_91),
.B(n_197),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI211xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_149),
.B(n_154),
.C(n_314),
.Y(n_94)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_124),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_96),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_96),
.B(n_124),
.Y(n_155)
);

OR2x2_ASAP7_75t_L g314 ( 
.A(n_96),
.B(n_151),
.Y(n_314)
);

FAx1_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_105),
.CI(n_110),
.CON(n_96),
.SN(n_96)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_97),
.A2(n_98),
.B(n_100),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_100),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_99),
.B(n_191),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_101),
.B(n_229),
.Y(n_228)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_103),
.B(n_241),
.Y(n_284)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_106),
.Y(n_109)
);

AOI21xp33_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_116),
.B(n_120),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_111),
.B(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_111),
.A2(n_120),
.B1(n_121),
.B2(n_128),
.Y(n_127)
);

CKINVDCx16_ASAP7_75t_R g128 ( 
.A(n_111),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_111),
.A2(n_117),
.B1(n_128),
.B2(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_111),
.B(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_L g285 ( 
.A1(n_111),
.A2(n_128),
.B1(n_226),
.B2(n_286),
.Y(n_285)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_114),
.B(n_115),
.Y(n_111)
);

OR2x2_ASAP7_75t_L g137 ( 
.A(n_112),
.B(n_138),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_112),
.A2(n_168),
.B(n_169),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_SL g218 ( 
.A(n_112),
.B(n_115),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g254 ( 
.A(n_112),
.B(n_255),
.Y(n_254)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_114),
.B(n_138),
.Y(n_170)
);

BUFx2_ASAP7_75t_L g206 ( 
.A(n_114),
.Y(n_206)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_115),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_116),
.B(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_117),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_119),
.B(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g249 ( 
.A(n_119),
.B(n_230),
.Y(n_249)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_129),
.C(n_130),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_125),
.A2(n_126),
.B1(n_129),
.B2(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_129),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_130),
.B(n_176),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_140),
.C(n_143),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_131),
.B(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_139),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g305 ( 
.A(n_132),
.B(n_139),
.Y(n_305)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_137),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_133),
.B(n_253),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_136),
.Y(n_133)
);

INVx2_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_L g205 ( 
.A1(n_137),
.A2(n_168),
.B(n_206),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g260 ( 
.A(n_137),
.B(n_261),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_140),
.A2(n_143),
.B1(n_144),
.B2(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_140),
.Y(n_161)
);

CKINVDCx14_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g283 ( 
.A(n_142),
.B(n_190),
.Y(n_283)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

NAND3xp33_ASAP7_75t_SL g154 ( 
.A(n_150),
.B(n_155),
.C(n_156),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_178),
.B(n_313),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_175),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g313 ( 
.A(n_158),
.B(n_175),
.Y(n_313)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_162),
.C(n_164),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g311 ( 
.A(n_159),
.B(n_162),
.Y(n_311)
);

XOR2xp5_ASAP7_75t_L g310 ( 
.A(n_164),
.B(n_311),
.Y(n_310)
);

AOI22xp5_ASAP7_75t_L g300 ( 
.A1(n_165),
.A2(n_166),
.B1(n_301),
.B2(n_302),
.Y(n_300)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_171),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g184 ( 
.A(n_167),
.B(n_171),
.Y(n_184)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_170),
.B(n_218),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g275 ( 
.A(n_170),
.B(n_254),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_172),
.B(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g303 ( 
.A(n_173),
.Y(n_303)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_308),
.B(n_312),
.Y(n_178)
);

A2O1A1Ixp33_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_220),
.B(n_295),
.C(n_307),
.Y(n_179)
);

OR2x2_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_208),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_181),
.B(n_208),
.Y(n_294)
);

AOI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_194),
.B2(n_207),
.Y(n_181)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_185),
.B1(n_192),
.B2(n_193),
.Y(n_183)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_184),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g296 ( 
.A(n_184),
.B(n_193),
.C(n_207),
.Y(n_296)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_185),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_186),
.A2(n_187),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_188),
.Y(n_213)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

INVxp67_ASAP7_75t_SL g198 ( 
.A(n_191),
.Y(n_198)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_194),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_202),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_196),
.A2(n_199),
.B1(n_200),
.B2(n_201),
.Y(n_195)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_196),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g306 ( 
.A(n_196),
.B(n_201),
.C(n_202),
.Y(n_306)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_199),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_205),
.Y(n_202)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_203),
.B(n_205),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_214),
.C(n_215),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_209),
.A2(n_210),
.B1(n_233),
.B2(n_234),
.Y(n_232)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_214),
.B(n_215),
.Y(n_234)
);

CKINVDCx5p33_ASAP7_75t_R g224 ( 
.A(n_215),
.Y(n_224)
);

FAx1_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.CI(n_219),
.CON(n_215),
.SN(n_215)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_218),
.B(n_272),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_221),
.B(n_294),
.Y(n_220)
);

OAI21xp5_ASAP7_75t_L g221 ( 
.A1(n_222),
.A2(n_235),
.B(n_293),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_232),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g293 ( 
.A(n_223),
.B(n_232),
.Y(n_293)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.C(n_228),
.Y(n_223)
);

XOR2xp5_ASAP7_75t_L g290 ( 
.A(n_224),
.B(n_291),
.Y(n_290)
);

XOR2xp5_ASAP7_75t_L g291 ( 
.A(n_225),
.B(n_228),
.Y(n_291)
);

CKINVDCx16_ASAP7_75t_R g286 ( 
.A(n_226),
.Y(n_286)
);

INVxp33_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

CKINVDCx14_ASAP7_75t_R g233 ( 
.A(n_234),
.Y(n_233)
);

AOI21xp5_ASAP7_75t_L g235 ( 
.A1(n_236),
.A2(n_288),
.B(n_292),
.Y(n_235)
);

OAI21xp5_ASAP7_75t_SL g236 ( 
.A1(n_237),
.A2(n_279),
.B(n_287),
.Y(n_236)
);

AOI21xp5_ASAP7_75t_L g237 ( 
.A1(n_238),
.A2(n_258),
.B(n_278),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_245),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_SL g278 ( 
.A(n_239),
.B(n_245),
.Y(n_278)
);

NAND2xp5_ASAP7_75t_SL g239 ( 
.A(n_240),
.B(n_242),
.Y(n_239)
);

OAI22xp5_ASAP7_75t_SL g264 ( 
.A1(n_240),
.A2(n_242),
.B1(n_243),
.B2(n_265),
.Y(n_264)
);

INVx1_ASAP7_75t_L g265 ( 
.A(n_240),
.Y(n_265)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_243),
.Y(n_242)
);

AOI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_246),
.A2(n_247),
.B1(n_252),
.B2(n_257),
.Y(n_245)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_248),
.A2(n_249),
.B1(n_250),
.B2(n_251),
.Y(n_247)
);

CKINVDCx14_ASAP7_75t_R g250 ( 
.A(n_248),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g280 ( 
.A(n_248),
.B(n_251),
.C(n_257),
.Y(n_280)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_249),
.Y(n_251)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_252),
.Y(n_257)
);

INVxp67_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

CKINVDCx16_ASAP7_75t_R g255 ( 
.A(n_256),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_SL g261 ( 
.A(n_256),
.B(n_262),
.Y(n_261)
);

OAI21xp5_ASAP7_75t_SL g258 ( 
.A1(n_259),
.A2(n_266),
.B(n_277),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_264),
.Y(n_259)
);

NAND2xp5_ASAP7_75t_SL g277 ( 
.A(n_260),
.B(n_264),
.Y(n_277)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_261),
.Y(n_272)
);

INVx3_ASAP7_75t_SL g262 ( 
.A(n_263),
.Y(n_262)
);

INVx8_ASAP7_75t_L g270 ( 
.A(n_263),
.Y(n_270)
);

AOI21xp5_ASAP7_75t_L g266 ( 
.A1(n_267),
.A2(n_273),
.B(n_276),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_271),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_SL g276 ( 
.A(n_274),
.B(n_275),
.Y(n_276)
);

NOR2xp33_ASAP7_75t_L g279 ( 
.A(n_280),
.B(n_281),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_SL g287 ( 
.A(n_280),
.B(n_281),
.Y(n_287)
);

XNOR2xp5_ASAP7_75t_L g281 ( 
.A(n_282),
.B(n_285),
.Y(n_281)
);

XNOR2xp5_ASAP7_75t_L g282 ( 
.A(n_283),
.B(n_284),
.Y(n_282)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_283),
.B(n_284),
.C(n_285),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g288 ( 
.A(n_289),
.B(n_290),
.Y(n_288)
);

NOR2xp33_ASAP7_75t_SL g292 ( 
.A(n_289),
.B(n_290),
.Y(n_292)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_296),
.B(n_297),
.Y(n_295)
);

NAND2xp5_ASAP7_75t_SL g307 ( 
.A(n_296),
.B(n_297),
.Y(n_307)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_298),
.B(n_306),
.Y(n_297)
);

OAI22xp5_ASAP7_75t_SL g298 ( 
.A1(n_299),
.A2(n_300),
.B1(n_304),
.B2(n_305),
.Y(n_298)
);

MAJIxp5_ASAP7_75t_L g309 ( 
.A(n_299),
.B(n_305),
.C(n_306),
.Y(n_309)
);

INVx1_ASAP7_75t_L g299 ( 
.A(n_300),
.Y(n_299)
);

INVx1_ASAP7_75t_L g301 ( 
.A(n_302),
.Y(n_301)
);

CKINVDCx16_ASAP7_75t_R g304 ( 
.A(n_305),
.Y(n_304)
);

NAND2xp5_ASAP7_75t_L g308 ( 
.A(n_309),
.B(n_310),
.Y(n_308)
);

NOR2xp33_ASAP7_75t_SL g312 ( 
.A(n_309),
.B(n_310),
.Y(n_312)
);


endmodule