module real_jpeg_14895_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_16;

wire n_108;
wire n_54;
wire n_37;
wire n_233;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
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
wire n_83;
wire n_78;
wire n_249;
wire n_215;
wire n_166;
wire n_176;
wire n_221;
wire n_194;
wire n_153;
wire n_104;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_271;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_255;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_164;
wire n_48;
wire n_184;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_251;
wire n_93;
wire n_141;
wire n_95;
wire n_242;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_147;
wire n_265;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_44;
wire n_28;
wire n_267;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
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
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_262;
wire n_118;
wire n_220;
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
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_270;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_198;
wire n_203;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_258;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_261;
wire n_86;
wire n_150;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_228;
wire n_70;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
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
wire n_226;
wire n_125;
wire n_185;
wire n_240;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_273;
wire n_96;
wire n_269;
wire n_253;
wire n_89;

BUFx2_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx4f_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_2),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_3),
.A2(n_43),
.B1(n_44),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_3),
.A2(n_54),
.B1(n_60),
.B2(n_61),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_3),
.A2(n_30),
.B1(n_33),
.B2(n_54),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_4),
.A2(n_74),
.B1(n_75),
.B2(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_4),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_4),
.A2(n_60),
.B1(n_61),
.B2(n_79),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_4),
.A2(n_43),
.B1(n_44),
.B2(n_79),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_4),
.A2(n_30),
.B1(n_33),
.B2(n_79),
.Y(n_230)
);

OAI22xp33_ASAP7_75t_SL g142 ( 
.A1(n_5),
.A2(n_74),
.B1(n_75),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_5),
.Y(n_143)
);

O2A1O1Ixp33_ASAP7_75t_L g163 ( 
.A1(n_5),
.A2(n_71),
.B(n_74),
.C(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_5),
.B(n_81),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_5),
.B(n_60),
.Y(n_199)
);

AOI21xp33_ASAP7_75t_SL g213 ( 
.A1(n_5),
.A2(n_60),
.B(n_199),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_5),
.B(n_30),
.C(n_48),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_5),
.A2(n_43),
.B1(n_44),
.B2(n_143),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_L g235 ( 
.A1(n_5),
.A2(n_35),
.B1(n_36),
.B2(n_236),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_5),
.B(n_87),
.Y(n_248)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_8),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_9),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_9),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_9),
.A2(n_45),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_9),
.A2(n_30),
.B1(n_33),
.B2(n_45),
.Y(n_161)
);

BUFx12_ASAP7_75t_L g58 ( 
.A(n_10),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_11),
.A2(n_74),
.B1(n_75),
.B2(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_11),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_L g171 ( 
.A1(n_11),
.A2(n_60),
.B1(n_61),
.B2(n_146),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_L g225 ( 
.A1(n_11),
.A2(n_43),
.B1(n_44),
.B2(n_146),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_SL g236 ( 
.A1(n_11),
.A2(n_30),
.B1(n_33),
.B2(n_146),
.Y(n_236)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_12),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_13),
.A2(n_74),
.B1(n_75),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_13),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_13),
.A2(n_60),
.B1(n_61),
.B2(n_132),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_13),
.A2(n_43),
.B1(n_44),
.B2(n_132),
.Y(n_215)
);

AOI22xp33_ASAP7_75t_L g228 ( 
.A1(n_13),
.A2(n_30),
.B1(n_33),
.B2(n_132),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_14),
.A2(n_30),
.B1(n_32),
.B2(n_33),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_14),
.A2(n_32),
.B1(n_74),
.B2(n_75),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_14),
.A2(n_32),
.B1(n_43),
.B2(n_44),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_L g127 ( 
.A1(n_14),
.A2(n_32),
.B1(n_60),
.B2(n_61),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_15),
.A2(n_30),
.B1(n_33),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_15),
.A2(n_38),
.B1(n_60),
.B2(n_61),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_15),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_15),
.A2(n_38),
.B1(n_74),
.B2(n_75),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_135),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_133),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_111),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_19),
.B(n_111),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_83),
.B2(n_110),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_55),
.C(n_68),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_22),
.A2(n_23),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_39),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g265 ( 
.A1(n_24),
.A2(n_25),
.B1(n_39),
.B2(n_40),
.Y(n_265)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_34),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g245 ( 
.A1(n_27),
.A2(n_35),
.B(n_230),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_28),
.A2(n_121),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_28),
.A2(n_34),
.B(n_161),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_28),
.A2(n_160),
.B1(n_227),
.B2(n_229),
.Y(n_226)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_29),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g202 ( 
.A1(n_29),
.A2(n_123),
.B(n_160),
.Y(n_202)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_30),
.A2(n_33),
.B1(n_48),
.B2(n_49),
.Y(n_51)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_33),
.B(n_234),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_35),
.A2(n_36),
.B(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_35),
.A2(n_120),
.B(n_122),
.Y(n_119)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_35),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g238 ( 
.A1(n_35),
.A2(n_36),
.B1(n_228),
.B2(n_236),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_36),
.B(n_37),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_36),
.B(n_143),
.Y(n_234)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_46),
.B1(n_52),
.B2(n_53),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_42),
.A2(n_51),
.B(n_92),
.Y(n_124)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g56 ( 
.A1(n_43),
.A2(n_44),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_SL g200 ( 
.A(n_43),
.B(n_57),
.C(n_61),
.Y(n_200)
);

INVx4_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g197 ( 
.A1(n_44),
.A2(n_58),
.B(n_198),
.C(n_200),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_44),
.B(n_222),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_46),
.B(n_93),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_46),
.A2(n_53),
.B(n_101),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g153 ( 
.A(n_46),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_46),
.A2(n_52),
.B1(n_194),
.B2(n_215),
.Y(n_214)
);

AOI22xp5_ASAP7_75t_L g223 ( 
.A1(n_46),
.A2(n_52),
.B1(n_224),
.B2(n_225),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g249 ( 
.A1(n_46),
.A2(n_52),
.B1(n_215),
.B2(n_225),
.Y(n_249)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_51),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_SL g48 ( 
.A(n_49),
.Y(n_48)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_51),
.B(n_143),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_52),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_52),
.B(n_93),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_55),
.B(n_68),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_59),
.B(n_63),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_66),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_56),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_56),
.A2(n_65),
.B1(n_149),
.B2(n_150),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_56),
.A2(n_65),
.B1(n_149),
.B2(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_56),
.A2(n_65),
.B1(n_171),
.B2(n_213),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_66)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_59),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_61),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

OAI21xp33_ASAP7_75t_L g164 ( 
.A1(n_60),
.A2(n_72),
.B(n_143),
.Y(n_164)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_67),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_64),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_65),
.A2(n_127),
.B(n_128),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g176 ( 
.A1(n_65),
.A2(n_150),
.B(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_67),
.B(n_87),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_78),
.B(n_80),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_69),
.A2(n_107),
.B(n_108),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_69),
.A2(n_70),
.B1(n_78),
.B2(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_69),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_69),
.A2(n_70),
.B1(n_131),
.B2(n_145),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_70),
.Y(n_81)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_71),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_71),
.A2(n_72),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_81),
.B(n_109),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_81),
.A2(n_141),
.B1(n_142),
.B2(n_144),
.Y(n_140)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_82),
.Y(n_107)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_83),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_95),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_89),
.B(n_94),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_85),
.B(n_89),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_87),
.B(n_178),
.Y(n_177)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_90),
.A2(n_153),
.B(n_193),
.Y(n_192)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_91),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_103),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_99),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_97),
.A2(n_104),
.B1(n_105),
.B2(n_106),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_97),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_97),
.A2(n_99),
.B1(n_100),
.B2(n_104),
.Y(n_116)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_102),
.A2(n_153),
.B(n_154),
.Y(n_152)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.C(n_117),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g273 ( 
.A1(n_112),
.A2(n_113),
.B1(n_116),
.B2(n_274),
.Y(n_273)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g274 ( 
.A(n_116),
.Y(n_274)
);

XNOR2xp5_ASAP7_75t_L g272 ( 
.A(n_117),
.B(n_273),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_125),
.C(n_129),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g266 ( 
.A(n_118),
.B(n_267),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_124),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_119),
.B(n_124),
.Y(n_181)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g267 ( 
.A1(n_125),
.A2(n_126),
.B1(n_129),
.B2(n_130),
.Y(n_267)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_127),
.Y(n_178)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_270),
.B(n_275),
.Y(n_135)
);

O2A1O1Ixp33_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_183),
.B(n_261),
.C(n_269),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_172),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g260 ( 
.A(n_138),
.B(n_172),
.Y(n_260)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_156),
.C(n_165),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_139),
.B(n_187),
.Y(n_186)
);

XNOR2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_147),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_140),
.B(n_151),
.C(n_155),
.Y(n_182)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_151),
.B1(n_152),
.B2(n_155),
.Y(n_147)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_148),
.Y(n_155)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_156),
.A2(n_157),
.B1(n_165),
.B2(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_162),
.B2(n_163),
.Y(n_157)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_159),
.B(n_162),
.Y(n_179)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_165),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_168),
.C(n_170),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_166),
.A2(n_167),
.B1(n_168),
.B2(n_169),
.Y(n_191)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_SL g190 ( 
.A(n_170),
.B(n_191),
.Y(n_190)
);

XNOR2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_180),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_173),
.B(n_181),
.C(n_182),
.Y(n_268)
);

XNOR2xp5_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_179),
.Y(n_173)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_175),
.B(n_176),
.C(n_179),
.Y(n_263)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

AOI21xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_259),
.B(n_260),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_203),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_186),
.B(n_189),
.Y(n_185)
);

OR2x2_ASAP7_75t_L g259 ( 
.A(n_186),
.B(n_189),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_192),
.C(n_195),
.Y(n_189)
);

XOR2xp5_ASAP7_75t_L g205 ( 
.A(n_190),
.B(n_206),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_192),
.A2(n_195),
.B1(n_196),
.B2(n_207),
.Y(n_206)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_192),
.Y(n_207)
);

CKINVDCx16_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_201),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_197),
.A2(n_201),
.B1(n_202),
.B2(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_197),
.Y(n_210)
);

INVxp67_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

OAI21xp5_ASAP7_75t_L g203 ( 
.A1(n_204),
.A2(n_216),
.B(n_258),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_208),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_205),
.B(n_208),
.Y(n_258)
);

MAJIxp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_211),
.C(n_214),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_209),
.B(n_254),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_211),
.A2(n_212),
.B1(n_214),
.B2(n_255),
.Y(n_254)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_214),
.Y(n_255)
);

AOI21xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_252),
.B(n_257),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g217 ( 
.A1(n_218),
.A2(n_242),
.B(n_251),
.Y(n_217)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_231),
.B(n_241),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_226),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_220),
.B(n_226),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_223),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_L g243 ( 
.A(n_221),
.B(n_223),
.Y(n_243)
);

INVxp67_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

OAI21xp5_ASAP7_75t_L g231 ( 
.A1(n_232),
.A2(n_237),
.B(n_240),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_235),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g237 ( 
.A(n_238),
.B(n_239),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_238),
.B(n_239),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_243),
.B(n_244),
.Y(n_251)
);

XNOR2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_245),
.B(n_247),
.C(n_250),
.Y(n_256)
);

AOI22xp5_ASAP7_75t_L g246 ( 
.A1(n_247),
.A2(n_248),
.B1(n_249),
.B2(n_250),
.Y(n_246)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

INVx1_ASAP7_75t_L g250 ( 
.A(n_249),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_SL g252 ( 
.A(n_253),
.B(n_256),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_253),
.B(n_256),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_SL g261 ( 
.A(n_262),
.B(n_268),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g269 ( 
.A(n_262),
.B(n_268),
.Y(n_269)
);

XNOR2xp5_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_264),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_263),
.B(n_265),
.C(n_266),
.Y(n_271)
);

XNOR2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_272),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_L g275 ( 
.A(n_271),
.B(n_272),
.Y(n_275)
);


endmodule