module real_jpeg_27323_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_299, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_299;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

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
wire n_78;
wire n_83;
wire n_288;
wire n_215;
wire n_166;
wire n_176;
wire n_292;
wire n_221;
wire n_249;
wire n_286;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
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
wire n_197;
wire n_173;
wire n_115;
wire n_243;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_293;
wire n_275;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_242;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_238;
wire n_76;
wire n_67;
wire n_178;
wire n_79;
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
wire n_44;
wire n_28;
wire n_267;
wire n_208;
wire n_62;
wire n_162;
wire n_290;
wire n_239;
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
wire n_112;
wire n_42;
wire n_268;
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
wire n_148;
wire n_222;
wire n_262;
wire n_118;
wire n_220;
wire n_294;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_258;
wire n_110;
wire n_195;
wire n_205;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_150;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_225;
wire n_103;
wire n_259;
wire n_232;
wire n_57;
wire n_43;
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
wire n_187;
wire n_97;
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
wire n_216;
wire n_244;
wire n_167;
wire n_179;
wire n_295;
wire n_128;
wire n_133;
wire n_202;
wire n_213;
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
wire n_102;
wire n_81;
wire n_181;
wire n_85;
wire n_283;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

INVx5_ASAP7_75t_L g242 ( 
.A(n_0),
.Y(n_242)
);

BUFx12_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_2),
.A2(n_63),
.B1(n_64),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_2),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g102 ( 
.A1(n_2),
.A2(n_29),
.B1(n_35),
.B2(n_75),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_2),
.A2(n_50),
.B1(n_51),
.B2(n_75),
.Y(n_116)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_3),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_4),
.A2(n_50),
.B1(n_51),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_4),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_4),
.A2(n_63),
.B1(n_64),
.B2(n_89),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_4),
.A2(n_42),
.B1(n_44),
.B2(n_89),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_4),
.A2(n_29),
.B1(n_35),
.B2(n_89),
.Y(n_152)
);

OAI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_5),
.A2(n_42),
.B1(n_44),
.B2(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_5),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_L g187 ( 
.A1(n_5),
.A2(n_50),
.B1(n_51),
.B2(n_145),
.Y(n_187)
);

AOI22xp33_ASAP7_75t_SL g212 ( 
.A1(n_5),
.A2(n_63),
.B1(n_64),
.B2(n_145),
.Y(n_212)
);

AOI22xp33_ASAP7_75t_SL g238 ( 
.A1(n_5),
.A2(n_29),
.B1(n_35),
.B2(n_145),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_6),
.Y(n_149)
);

AOI21xp33_ASAP7_75t_SL g150 ( 
.A1(n_6),
.A2(n_47),
.B(n_51),
.Y(n_150)
);

OAI22xp33_ASAP7_75t_SL g181 ( 
.A1(n_6),
.A2(n_42),
.B1(n_44),
.B2(n_149),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_6),
.B(n_49),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_6),
.A2(n_63),
.B(n_211),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_6),
.B(n_63),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_6),
.B(n_99),
.Y(n_220)
);

OAI22xp33_ASAP7_75t_SL g241 ( 
.A1(n_6),
.A2(n_27),
.B1(n_238),
.B2(n_242),
.Y(n_241)
);

AOI21xp5_ASAP7_75t_L g253 ( 
.A1(n_6),
.A2(n_50),
.B(n_254),
.Y(n_253)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_8),
.A2(n_63),
.B1(n_64),
.B2(n_66),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_8),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_8),
.A2(n_50),
.B1(n_51),
.B2(n_66),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_8),
.A2(n_29),
.B1(n_35),
.B2(n_66),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_9),
.A2(n_42),
.B1(n_44),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_9),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g154 ( 
.A1(n_9),
.A2(n_50),
.B1(n_51),
.B2(n_107),
.Y(n_154)
);

AOI22xp33_ASAP7_75t_L g225 ( 
.A1(n_9),
.A2(n_29),
.B1(n_35),
.B2(n_107),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_9),
.A2(n_63),
.B1(n_64),
.B2(n_107),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_10),
.A2(n_29),
.B1(n_35),
.B2(n_70),
.Y(n_69)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_10),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_11),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_11),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_11),
.A2(n_41),
.B1(n_50),
.B2(n_51),
.Y(n_140)
);

AOI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_11),
.A2(n_41),
.B1(n_63),
.B2(n_64),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_11),
.A2(n_29),
.B1(n_35),
.B2(n_41),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_12),
.A2(n_42),
.B1(n_44),
.B2(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_12),
.Y(n_138)
);

OAI22xp33_ASAP7_75t_L g175 ( 
.A1(n_12),
.A2(n_50),
.B1(n_51),
.B2(n_138),
.Y(n_175)
);

AOI22xp33_ASAP7_75t_SL g223 ( 
.A1(n_12),
.A2(n_63),
.B1(n_64),
.B2(n_138),
.Y(n_223)
);

AOI22xp33_ASAP7_75t_SL g232 ( 
.A1(n_12),
.A2(n_29),
.B1(n_35),
.B2(n_138),
.Y(n_232)
);

BUFx24_ASAP7_75t_L g52 ( 
.A(n_13),
.Y(n_52)
);

INVx4_ASAP7_75t_L g82 ( 
.A(n_14),
.Y(n_82)
);

INVx4_ASAP7_75t_L g86 ( 
.A(n_14),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_15),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_15),
.A2(n_36),
.B1(n_63),
.B2(n_64),
.Y(n_92)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_16),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_17),
.A2(n_42),
.B1(n_44),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_17),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_17),
.A2(n_50),
.B1(n_51),
.B2(n_55),
.Y(n_97)
);

OAI22xp33_ASAP7_75t_L g134 ( 
.A1(n_17),
.A2(n_55),
.B1(n_63),
.B2(n_64),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_17),
.A2(n_29),
.B1(n_35),
.B2(n_55),
.Y(n_189)
);

XNOR2x2_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_123),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_122),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_108),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_22),
.B(n_108),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_78),
.C(n_94),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_23),
.B(n_78),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_57),
.B1(n_58),
.B2(n_77),
.Y(n_23)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_24),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_37),
.B2(n_38),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_25),
.A2(n_38),
.B(n_57),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_25),
.A2(n_26),
.B1(n_59),
.B2(n_60),
.Y(n_159)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_26),
.B(n_59),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B(n_34),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_27),
.A2(n_31),
.B1(n_34),
.B2(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_27),
.A2(n_31),
.B1(n_102),
.B2(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_27),
.A2(n_225),
.B1(n_226),
.B2(n_227),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_27),
.A2(n_33),
.B1(n_232),
.B2(n_238),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_L g265 ( 
.A1(n_27),
.A2(n_226),
.B1(n_227),
.B2(n_266),
.Y(n_265)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_28),
.A2(n_32),
.B1(n_131),
.B2(n_152),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_28),
.A2(n_32),
.B1(n_152),
.B2(n_189),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_28),
.A2(n_32),
.B1(n_231),
.B2(n_233),
.Y(n_230)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g216 ( 
.A(n_29),
.B(n_70),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g243 ( 
.A(n_29),
.B(n_244),
.Y(n_243)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx5_ASAP7_75t_SL g227 ( 
.A(n_32),
.Y(n_227)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_33),
.B(n_149),
.Y(n_244)
);

OAI32xp33_ASAP7_75t_L g214 ( 
.A1(n_35),
.A2(n_63),
.A3(n_72),
.B1(n_215),
.B2(n_216),
.Y(n_214)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_45),
.B1(n_54),
.B2(n_56),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_40),
.A2(n_46),
.B1(n_49),
.B2(n_106),
.Y(n_105)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g148 ( 
.A1(n_42),
.A2(n_53),
.B(n_149),
.C(n_150),
.Y(n_148)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

O2A1O1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_47),
.B(n_48),
.C(n_49),
.Y(n_46)
);

NAND2xp33_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_47),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_45),
.A2(n_54),
.B1(n_56),
.B2(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_45),
.A2(n_56),
.B1(n_143),
.B2(n_146),
.Y(n_142)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_46),
.A2(n_49),
.B1(n_106),
.B2(n_137),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_46),
.A2(n_49),
.B1(n_144),
.B2(n_181),
.Y(n_180)
);

AO22x1_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_50),
.B1(n_51),
.B2(n_53),
.Y(n_49)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_49),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_50),
.A2(n_81),
.B(n_83),
.C(n_84),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_50),
.B(n_81),
.Y(n_83)
);

OAI32xp33_ASAP7_75t_L g262 ( 
.A1(n_50),
.A2(n_64),
.A3(n_85),
.B1(n_255),
.B2(n_263),
.Y(n_262)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_51),
.B(n_149),
.Y(n_255)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_67),
.B1(n_73),
.B2(n_76),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_62),
.A2(n_68),
.B1(n_69),
.B2(n_104),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_L g71 ( 
.A1(n_63),
.A2(n_64),
.B1(n_70),
.B2(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_63),
.A2(n_64),
.B1(n_82),
.B2(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g263 ( 
.A(n_63),
.B(n_264),
.Y(n_263)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_67),
.A2(n_76),
.B1(n_134),
.B2(n_178),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g256 ( 
.A1(n_67),
.A2(n_76),
.B1(n_257),
.B2(n_258),
.Y(n_256)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_68),
.A2(n_69),
.B1(n_74),
.B2(n_92),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_68),
.A2(n_69),
.B(n_92),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_68),
.A2(n_69),
.B1(n_104),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g209 ( 
.A1(n_68),
.A2(n_69),
.B1(n_210),
.B2(n_212),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_68),
.A2(n_69),
.B1(n_212),
.B2(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g279 ( 
.A1(n_68),
.A2(n_69),
.B1(n_179),
.B2(n_280),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g239 ( 
.A(n_69),
.B(n_149),
.Y(n_239)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_91),
.B(n_93),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_79),
.B(n_91),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_84),
.B1(n_87),
.B2(n_90),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_80),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_80),
.A2(n_84),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_80),
.A2(n_84),
.B1(n_154),
.B2(n_174),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g252 ( 
.A1(n_80),
.A2(n_84),
.B1(n_187),
.B2(n_253),
.Y(n_252)
);

INVx1_ASAP7_75t_SL g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_84),
.Y(n_99)
);

INVx6_ASAP7_75t_L g264 ( 
.A(n_85),
.Y(n_264)
);

INVx8_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_88),
.A2(n_97),
.B1(n_98),
.B2(n_99),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_90),
.Y(n_115)
);

FAx1_ASAP7_75t_SL g108 ( 
.A(n_93),
.B(n_109),
.CI(n_121),
.CON(n_108),
.SN(n_108)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_94),
.A2(n_95),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_100),
.C(n_105),
.Y(n_95)
);

FAx1_ASAP7_75t_SL g160 ( 
.A(n_96),
.B(n_100),
.CI(n_105),
.CON(n_160),
.SN(n_160)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_97),
.A2(n_98),
.B1(n_99),
.B2(n_140),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_98),
.A2(n_99),
.B1(n_115),
.B2(n_116),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_98),
.A2(n_99),
.B1(n_175),
.B2(n_186),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_103),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_101),
.B(n_103),
.Y(n_156)
);

BUFx24_ASAP7_75t_SL g297 ( 
.A(n_108),
.Y(n_297)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_113),
.B2(n_120),
.Y(n_109)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_113),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_117),
.B1(n_118),
.B2(n_119),
.Y(n_113)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_114),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_117),
.Y(n_119)
);

AOI321xp33_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_162),
.A3(n_167),
.B1(n_290),
.B2(n_295),
.C(n_299),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g290 ( 
.A1(n_125),
.A2(n_291),
.B(n_294),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_157),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g294 ( 
.A(n_126),
.B(n_157),
.Y(n_294)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_141),
.C(n_156),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g201 ( 
.A(n_127),
.B(n_156),
.Y(n_201)
);

XNOR2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_135),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_128),
.B(n_136),
.C(n_139),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_132),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_129),
.B(n_132),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_137),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_140),
.Y(n_155)
);

XNOR2xp5_ASAP7_75t_L g200 ( 
.A(n_141),
.B(n_201),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_147),
.C(n_153),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_142),
.B(n_153),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_SL g195 ( 
.A(n_147),
.B(n_196),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_151),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g182 ( 
.A(n_148),
.B(n_151),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_161),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_159),
.B(n_160),
.C(n_161),
.Y(n_163)
);

BUFx24_ASAP7_75t_SL g298 ( 
.A(n_160),
.Y(n_298)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_163),
.B(n_164),
.Y(n_295)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NOR3xp33_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_197),
.C(n_202),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_191),
.Y(n_168)
);

AND2x2_ASAP7_75t_L g292 ( 
.A(n_169),
.B(n_191),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_182),
.C(n_183),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g286 ( 
.A(n_170),
.B(n_287),
.Y(n_286)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_180),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_173),
.B1(n_176),
.B2(n_177),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_172),
.B(n_177),
.C(n_180),
.Y(n_194)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g287 ( 
.A1(n_182),
.A2(n_183),
.B1(n_184),
.B2(n_288),
.Y(n_287)
);

CKINVDCx16_ASAP7_75t_R g288 ( 
.A(n_182),
.Y(n_288)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_188),
.C(n_190),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_185),
.B(n_275),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_188),
.B(n_190),
.Y(n_275)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_189),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_195),
.Y(n_191)
);

XNOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_193),
.B(n_194),
.C(n_195),
.Y(n_199)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

AOI21xp33_ASAP7_75t_L g291 ( 
.A1(n_198),
.A2(n_292),
.B(n_293),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g293 ( 
.A(n_199),
.B(n_200),
.Y(n_293)
);

AOI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_284),
.B(n_289),
.Y(n_202)
);

OAI21xp5_ASAP7_75t_SL g203 ( 
.A1(n_204),
.A2(n_270),
.B(n_283),
.Y(n_203)
);

AOI21xp5_ASAP7_75t_L g204 ( 
.A1(n_205),
.A2(n_248),
.B(n_269),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_SL g205 ( 
.A1(n_206),
.A2(n_228),
.B(n_247),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_217),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g247 ( 
.A(n_207),
.B(n_217),
.Y(n_247)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_208),
.B(n_213),
.Y(n_207)
);

AOI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_208),
.A2(n_209),
.B1(n_213),
.B2(n_214),
.Y(n_234)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx16_ASAP7_75t_R g215 ( 
.A(n_211),
.Y(n_215)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_224),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_220),
.B1(n_221),
.B2(n_222),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_219),
.B(n_222),
.C(n_224),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_220),
.Y(n_219)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g257 ( 
.A(n_223),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_225),
.Y(n_233)
);

AOI21xp5_ASAP7_75t_L g228 ( 
.A1(n_229),
.A2(n_235),
.B(n_246),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_234),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g246 ( 
.A(n_230),
.B(n_234),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);

OAI21xp5_ASAP7_75t_SL g235 ( 
.A1(n_236),
.A2(n_240),
.B(n_245),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_239),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_SL g245 ( 
.A(n_237),
.B(n_239),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_SL g240 ( 
.A(n_241),
.B(n_243),
.Y(n_240)
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

INVx1_ASAP7_75t_L g260 ( 
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

CKINVDCx14_ASAP7_75t_R g281 ( 
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


endmodule