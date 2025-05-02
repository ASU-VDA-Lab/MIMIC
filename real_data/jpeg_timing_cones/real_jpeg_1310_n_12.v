module real_jpeg_1310_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_271;
wire n_47;
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
wire n_195;
wire n_110;
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

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_2),
.A2(n_33),
.B1(n_38),
.B2(n_41),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_2),
.A2(n_33),
.B1(n_70),
.B2(n_73),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g101 ( 
.A1(n_2),
.A2(n_33),
.B1(n_58),
.B2(n_59),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_3),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_4),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_5),
.A2(n_26),
.B1(n_38),
.B2(n_41),
.Y(n_89)
);

OAI22xp33_ASAP7_75t_SL g269 ( 
.A1(n_5),
.A2(n_26),
.B1(n_58),
.B2(n_59),
.Y(n_269)
);

AOI22xp33_ASAP7_75t_SL g303 ( 
.A1(n_5),
.A2(n_26),
.B1(n_70),
.B2(n_73),
.Y(n_303)
);

BUFx16f_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_8),
.A2(n_37),
.B1(n_38),
.B2(n_41),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_8),
.A2(n_37),
.B1(n_58),
.B2(n_59),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_37),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_8),
.A2(n_37),
.B1(n_70),
.B2(n_73),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_8),
.B(n_59),
.C(n_67),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_8),
.B(n_65),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_8),
.B(n_38),
.C(n_53),
.Y(n_177)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_8),
.B(n_23),
.C(n_45),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_8),
.B(n_51),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_8),
.B(n_29),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_8),
.B(n_181),
.Y(n_232)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_9),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_10),
.A2(n_70),
.B1(n_72),
.B2(n_73),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

OAI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_10),
.A2(n_58),
.B1(n_59),
.B2(n_72),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_10),
.A2(n_38),
.B1(n_41),
.B2(n_72),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_72),
.Y(n_210)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_292),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_272),
.B(n_290),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

A2O1A1O1Ixp25_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_133),
.B(n_252),
.C(n_253),
.D(n_271),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_111),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g252 ( 
.A(n_17),
.B(n_111),
.Y(n_252)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_78),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g254 ( 
.A(n_18),
.B(n_79),
.C(n_105),
.Y(n_254)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_50),
.C(n_62),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_19),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_34),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_20),
.B(n_34),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_27),
.B(n_30),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_21),
.A2(n_28),
.B(n_86),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_22),
.A2(n_23),
.B1(n_44),
.B2(n_45),
.Y(n_47)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_23),
.B(n_228),
.Y(n_227)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g86 ( 
.A(n_27),
.B(n_32),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_27),
.A2(n_28),
.B(n_85),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_27),
.B(n_85),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_27),
.B(n_210),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_28),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_28),
.B(n_210),
.Y(n_224)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_29),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_30),
.B(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g231 ( 
.A(n_31),
.B(n_209),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_48),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_35),
.B(n_195),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_42),
.Y(n_35)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_36),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_36),
.B(n_181),
.Y(n_180)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_38),
.A2(n_41),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_38),
.B(n_204),
.Y(n_203)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_42),
.B(n_49),
.Y(n_90)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_42),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_42),
.B(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_47),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_48),
.A2(n_89),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_48),
.B(n_182),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_50),
.A2(n_62),
.B1(n_63),
.B2(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_50),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_61),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_51),
.B(n_61),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_51),
.B(n_126),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g268 ( 
.A1(n_51),
.A2(n_149),
.B(n_269),
.Y(n_268)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_52),
.B(n_101),
.Y(n_100)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_53),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_54),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_55),
.B(n_61),
.Y(n_103)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_56),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_56),
.B(n_101),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g285 ( 
.A1(n_56),
.A2(n_286),
.B(n_287),
.Y(n_285)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_59),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_59),
.B(n_177),
.Y(n_176)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_74),
.Y(n_63)
);

INVxp33_ASAP7_75t_L g142 ( 
.A(n_64),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_65),
.B(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_65),
.B(n_77),
.Y(n_119)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_65),
.Y(n_264)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_66),
.A2(n_67),
.B1(n_70),
.B2(n_73),
.Y(n_76)
);

INVx4_ASAP7_75t_SL g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_69),
.B(n_75),
.Y(n_97)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_70),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_70),
.B(n_130),
.Y(n_129)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g302 ( 
.A1(n_74),
.A2(n_264),
.B(n_303),
.Y(n_302)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_75),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_104),
.B2(n_105),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_91),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_81),
.B(n_92),
.C(n_99),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_87),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_82),
.B(n_87),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_83),
.B(n_208),
.Y(n_207)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_86),
.B(n_223),
.Y(n_222)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_89),
.B(n_90),
.Y(n_87)
);

AOI21x1_ASAP7_75t_SL g146 ( 
.A1(n_88),
.A2(n_109),
.B(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_88),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_90),
.B(n_195),
.Y(n_194)
);

AND2x2_ASAP7_75t_L g267 ( 
.A(n_90),
.B(n_180),
.Y(n_267)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_98),
.B2(n_99),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_96),
.B(n_144),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_SL g263 ( 
.A1(n_96),
.A2(n_144),
.B(n_264),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_97),
.B(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_102),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_100),
.B(n_124),
.Y(n_161)
);

INVxp67_ASAP7_75t_L g287 ( 
.A(n_100),
.Y(n_287)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_103),
.B(n_151),
.Y(n_196)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_108),
.B2(n_110),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_106),
.A2(n_107),
.B1(n_175),
.B2(n_176),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_L g261 ( 
.A1(n_106),
.A2(n_107),
.B1(n_262),
.B2(n_263),
.Y(n_261)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_107),
.B(n_175),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g260 ( 
.A(n_107),
.B(n_108),
.Y(n_260)
);

AOI21xp33_ASAP7_75t_L g276 ( 
.A1(n_107),
.A2(n_260),
.B(n_262),
.Y(n_276)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_108),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.C(n_132),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g246 ( 
.A1(n_112),
.A2(n_113),
.B1(n_132),
.B2(n_247),
.Y(n_246)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g245 ( 
.A(n_116),
.B(n_246),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_120),
.C(n_127),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_117),
.A2(n_118),
.B1(n_120),
.B2(n_121),
.Y(n_138)
);

CKINVDCx14_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_119),
.B(n_282),
.Y(n_281)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

CKINVDCx14_ASAP7_75t_R g308 ( 
.A(n_122),
.Y(n_308)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_127),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_131),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_128),
.A2(n_129),
.B1(n_131),
.B2(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_131),
.Y(n_159)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_132),
.Y(n_247)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_243),
.B(n_249),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_167),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_153),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_136),
.B(n_153),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_139),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_137),
.B(n_140),
.C(n_152),
.Y(n_248)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_152),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_145),
.C(n_148),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_141),
.B(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g282 ( 
.A(n_143),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_145),
.A2(n_146),
.B1(n_148),
.B2(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g284 ( 
.A1(n_145),
.A2(n_146),
.B1(n_285),
.B2(n_288),
.Y(n_284)
);

OAI22xp5_ASAP7_75t_SL g305 ( 
.A1(n_145),
.A2(n_146),
.B1(n_306),
.B2(n_307),
.Y(n_305)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g297 ( 
.A(n_146),
.B(n_280),
.C(n_285),
.Y(n_297)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_148),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g307 ( 
.A(n_149),
.B(n_308),
.Y(n_307)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_158),
.C(n_160),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_154),
.A2(n_155),
.B1(n_185),
.B2(n_186),
.Y(n_184)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_158),
.B(n_160),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.C(n_163),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_161),
.B(n_172),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_162),
.A2(n_163),
.B1(n_164),
.B2(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_162),
.Y(n_173)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g229 ( 
.A(n_166),
.B(n_224),
.Y(n_229)
);

OAI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_187),
.B(n_242),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_184),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_169),
.B(n_184),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_174),
.C(n_178),
.Y(n_169)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_170),
.A2(n_171),
.B1(n_190),
.B2(n_192),
.Y(n_189)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_174),
.A2(n_178),
.B1(n_179),
.B2(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_174),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_182),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_181),
.B(n_183),
.Y(n_195)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

AOI21x1_ASAP7_75t_SL g187 ( 
.A1(n_188),
.A2(n_198),
.B(n_241),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_189),
.B(n_193),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_189),
.B(n_193),
.Y(n_241)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_190),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_196),
.C(n_197),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g239 ( 
.A(n_194),
.B(n_196),
.Y(n_239)
);

XOR2xp5_ASAP7_75t_L g238 ( 
.A(n_197),
.B(n_239),
.Y(n_238)
);

OAI21xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_236),
.B(n_240),
.Y(n_198)
);

AOI21xp5_ASAP7_75t_L g199 ( 
.A1(n_200),
.A2(n_218),
.B(n_235),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_206),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_201),
.B(n_206),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_205),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_202),
.A2(n_203),
.B1(n_205),
.B2(n_221),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_205),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g206 ( 
.A1(n_207),
.A2(n_211),
.B1(n_212),
.B2(n_217),
.Y(n_206)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_207),
.Y(n_217)
);

INVxp67_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_213),
.A2(n_214),
.B1(n_215),
.B2(n_216),
.Y(n_212)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_213),
.Y(n_215)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_214),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_214),
.B(n_215),
.C(n_217),
.Y(n_237)
);

OAI21xp5_ASAP7_75t_SL g218 ( 
.A1(n_219),
.A2(n_225),
.B(n_234),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_222),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_220),
.B(n_222),
.Y(n_234)
);

INVxp67_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

AOI21xp5_ASAP7_75t_L g225 ( 
.A1(n_226),
.A2(n_230),
.B(n_233),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_229),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_231),
.B(n_232),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_238),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_237),
.B(n_238),
.Y(n_240)
);

INVxp67_ASAP7_75t_L g243 ( 
.A(n_244),
.Y(n_243)
);

AOI21xp5_ASAP7_75t_L g249 ( 
.A1(n_244),
.A2(n_250),
.B(n_251),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_SL g244 ( 
.A(n_245),
.B(n_248),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_L g251 ( 
.A(n_245),
.B(n_248),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_254),
.B(n_255),
.Y(n_253)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_254),
.B(n_255),
.Y(n_271)
);

XNOR2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_257),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g274 ( 
.A(n_256),
.B(n_258),
.C(n_266),
.Y(n_274)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_265),
.B2(n_266),
.Y(n_257)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

XOR2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

INVx1_ASAP7_75t_L g262 ( 
.A(n_263),
.Y(n_262)
);

INVx1_ASAP7_75t_L g265 ( 
.A(n_266),
.Y(n_265)
);

OAI21xp5_ASAP7_75t_SL g266 ( 
.A1(n_267),
.A2(n_268),
.B(n_270),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_267),
.B(n_268),
.Y(n_270)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_269),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_SL g277 ( 
.A1(n_270),
.A2(n_278),
.B1(n_279),
.B2(n_289),
.Y(n_277)
);

CKINVDCx14_ASAP7_75t_R g289 ( 
.A(n_270),
.Y(n_289)
);

MAJIxp5_ASAP7_75t_L g294 ( 
.A(n_270),
.B(n_276),
.C(n_278),
.Y(n_294)
);

INVxp67_ASAP7_75t_L g272 ( 
.A(n_273),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_L g291 ( 
.A(n_274),
.B(n_275),
.Y(n_291)
);

XNOR2xp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_277),
.Y(n_275)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_279),
.Y(n_278)
);

AOI22xp5_ASAP7_75t_L g279 ( 
.A1(n_280),
.A2(n_281),
.B1(n_283),
.B2(n_284),
.Y(n_279)
);

OAI22xp5_ASAP7_75t_SL g299 ( 
.A1(n_280),
.A2(n_281),
.B1(n_300),
.B2(n_301),
.Y(n_299)
);

CKINVDCx14_ASAP7_75t_R g280 ( 
.A(n_281),
.Y(n_280)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_284),
.Y(n_283)
);

CKINVDCx16_ASAP7_75t_R g288 ( 
.A(n_285),
.Y(n_288)
);

INVx1_ASAP7_75t_L g290 ( 
.A(n_291),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g292 ( 
.A(n_293),
.B(n_310),
.Y(n_292)
);

NOR2xp33_ASAP7_75t_L g293 ( 
.A(n_294),
.B(n_295),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g311 ( 
.A(n_294),
.B(n_295),
.Y(n_311)
);

AOI22xp5_ASAP7_75t_L g295 ( 
.A1(n_296),
.A2(n_297),
.B1(n_298),
.B2(n_299),
.Y(n_295)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_297),
.Y(n_296)
);

INVx1_ASAP7_75t_L g298 ( 
.A(n_299),
.Y(n_298)
);

INVx1_ASAP7_75t_L g300 ( 
.A(n_301),
.Y(n_300)
);

AOI22xp5_ASAP7_75t_L g301 ( 
.A1(n_302),
.A2(n_304),
.B1(n_305),
.B2(n_309),
.Y(n_301)
);

CKINVDCx16_ASAP7_75t_R g309 ( 
.A(n_302),
.Y(n_309)
);

INVx1_ASAP7_75t_L g304 ( 
.A(n_305),
.Y(n_304)
);

INVx1_ASAP7_75t_L g306 ( 
.A(n_307),
.Y(n_306)
);

INVxp33_ASAP7_75t_L g310 ( 
.A(n_311),
.Y(n_310)
);


endmodule