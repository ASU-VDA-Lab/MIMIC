module real_jpeg_28095_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_299, n_1, n_16, n_15, n_13, n_18);

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
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_201;
wire n_49;
wire n_114;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_249;
wire n_166;
wire n_176;
wire n_215;
wire n_292;
wire n_221;
wire n_286;
wire n_288;
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
wire n_197;
wire n_40;
wire n_105;
wire n_243;
wire n_173;
wire n_115;
wire n_255;
wire n_98;
wire n_27;
wire n_56;
wire n_293;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
wire n_200;
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
wire n_242;
wire n_95;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_44;
wire n_28;
wire n_267;
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
wire n_285;
wire n_45;
wire n_172;
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
wire n_148;
wire n_19;
wire n_262;
wire n_222;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
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
wire n_277;
wire n_226;
wire n_125;
wire n_240;
wire n_185;
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
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_279;
wire n_216;
wire n_202;
wire n_295;
wire n_128;
wire n_167;
wire n_179;
wire n_133;
wire n_213;
wire n_244;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
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
wire n_274;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_0),
.A2(n_64),
.B1(n_65),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_0),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_0),
.A2(n_29),
.B1(n_30),
.B2(n_75),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_0),
.A2(n_51),
.B1(n_52),
.B2(n_75),
.Y(n_115)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

INVx5_ASAP7_75t_L g227 ( 
.A(n_1),
.Y(n_227)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_3),
.A2(n_38),
.B1(n_64),
.B2(n_65),
.Y(n_90)
);

BUFx8_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_5),
.A2(n_44),
.B1(n_45),
.B2(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_5),
.Y(n_141)
);

AOI21xp33_ASAP7_75t_SL g146 ( 
.A1(n_5),
.A2(n_48),
.B(n_52),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_5),
.B(n_50),
.Y(n_157)
);

AOI21xp5_ASAP7_75t_L g196 ( 
.A1(n_5),
.A2(n_64),
.B(n_197),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_5),
.B(n_64),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_5),
.B(n_103),
.Y(n_206)
);

OAI22xp33_ASAP7_75t_SL g226 ( 
.A1(n_5),
.A2(n_27),
.B1(n_223),
.B2(n_227),
.Y(n_226)
);

AOI21xp5_ASAP7_75t_L g238 ( 
.A1(n_5),
.A2(n_51),
.B(n_239),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_6),
.A2(n_44),
.B1(n_45),
.B2(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_6),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_L g154 ( 
.A1(n_6),
.A2(n_51),
.B1(n_52),
.B2(n_143),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_6),
.A2(n_64),
.B1(n_65),
.B2(n_143),
.Y(n_198)
);

AOI22xp33_ASAP7_75t_SL g223 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_143),
.Y(n_223)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_8),
.A2(n_51),
.B1(n_52),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_8),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_L g99 ( 
.A1(n_8),
.A2(n_64),
.B1(n_65),
.B2(n_87),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_87),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_8),
.A2(n_29),
.B1(n_30),
.B2(n_87),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_9),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_9),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_9),
.A2(n_43),
.B1(n_64),
.B2(n_65),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_9),
.A2(n_43),
.B1(n_51),
.B2(n_52),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_43),
.Y(n_212)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_10),
.A2(n_44),
.B1(n_45),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_10),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_56),
.Y(n_101)
);

OAI22xp33_ASAP7_75t_L g138 ( 
.A1(n_10),
.A2(n_56),
.B1(n_64),
.B2(n_65),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_56),
.Y(n_156)
);

INVx11_ASAP7_75t_L g71 ( 
.A(n_11),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_12),
.A2(n_44),
.B1(n_45),
.B2(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_12),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_12),
.A2(n_51),
.B1(n_52),
.B2(n_106),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_L g211 ( 
.A1(n_12),
.A2(n_29),
.B1(n_30),
.B2(n_106),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_12),
.A2(n_64),
.B1(n_65),
.B2(n_106),
.Y(n_243)
);

BUFx24_ASAP7_75t_L g53 ( 
.A(n_13),
.Y(n_53)
);

INVx4_ASAP7_75t_L g82 ( 
.A(n_14),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_14),
.A2(n_64),
.B1(n_65),
.B2(n_82),
.Y(n_84)
);

INVx4_ASAP7_75t_L g249 ( 
.A(n_14),
.Y(n_249)
);

OAI22xp33_ASAP7_75t_L g131 ( 
.A1(n_15),
.A2(n_51),
.B1(n_52),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_15),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_15),
.A2(n_44),
.B1(n_45),
.B2(n_132),
.Y(n_171)
);

AOI22xp33_ASAP7_75t_SL g209 ( 
.A1(n_15),
.A2(n_64),
.B1(n_65),
.B2(n_132),
.Y(n_209)
);

AOI22xp33_ASAP7_75t_SL g217 ( 
.A1(n_15),
.A2(n_29),
.B1(n_30),
.B2(n_132),
.Y(n_217)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_16),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_16),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_16),
.A2(n_51),
.B1(n_52),
.B2(n_66),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_16),
.A2(n_29),
.B1(n_30),
.B2(n_66),
.Y(n_149)
);

INVx11_ASAP7_75t_SL g32 ( 
.A(n_17),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_122),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_121),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_107),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_22),
.B(n_107),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_78),
.C(n_92),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g284 ( 
.A(n_23),
.B(n_78),
.Y(n_284)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_58),
.B1(n_59),
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
.B1(n_39),
.B2(n_40),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_25),
.A2(n_40),
.B(n_58),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g280 ( 
.A1(n_25),
.A2(n_26),
.B1(n_60),
.B2(n_61),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_26),
.B(n_60),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_34),
.B(n_37),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_27),
.A2(n_37),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_27),
.A2(n_96),
.B1(n_97),
.B2(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_27),
.A2(n_97),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_27),
.A2(n_97),
.B1(n_217),
.B2(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g252 ( 
.A1(n_27),
.A2(n_97),
.B1(n_212),
.B2(n_253),
.Y(n_252)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_28),
.A2(n_35),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_28),
.A2(n_35),
.B1(n_148),
.B2(n_156),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_28),
.A2(n_35),
.B1(n_216),
.B2(n_218),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_29),
.A2(n_30),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_29),
.B(n_71),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_29),
.B(n_229),
.Y(n_228)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI32xp33_ASAP7_75t_L g200 ( 
.A1(n_30),
.A2(n_64),
.A3(n_70),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx5_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

INVx11_ASAP7_75t_L g97 ( 
.A(n_35),
.Y(n_97)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_36),
.B(n_141),
.Y(n_229)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_46),
.B1(n_55),
.B2(n_57),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_42),
.A2(n_47),
.B1(n_50),
.B2(n_105),
.Y(n_104)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g145 ( 
.A1(n_44),
.A2(n_54),
.B(n_141),
.C(n_146),
.Y(n_145)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_48),
.B(n_49),
.C(n_50),
.Y(n_47)
);

NAND2xp33_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_46),
.A2(n_55),
.B1(n_57),
.B2(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_46),
.A2(n_57),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_47),
.A2(n_50),
.B1(n_140),
.B2(n_142),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_47),
.A2(n_50),
.B1(n_105),
.B2(n_171),
.Y(n_185)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_51),
.B1(n_52),
.B2(n_54),
.Y(n_50)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_50),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_51),
.A2(n_81),
.B(n_83),
.C(n_84),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_51),
.B(n_81),
.Y(n_83)
);

OAI32xp33_ASAP7_75t_L g247 ( 
.A1(n_51),
.A2(n_65),
.A3(n_240),
.B1(n_248),
.B2(n_250),
.Y(n_247)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_52),
.B(n_141),
.Y(n_240)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_67),
.B1(n_73),
.B2(n_76),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_63),
.A2(n_68),
.B1(n_69),
.B2(n_99),
.Y(n_98)
);

OAI22xp33_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_65),
.B1(n_70),
.B2(n_71),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g250 ( 
.A(n_64),
.B(n_251),
.Y(n_250)
);

INVx5_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_67),
.A2(n_76),
.B1(n_136),
.B2(n_138),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_67),
.A2(n_76),
.B1(n_242),
.B2(n_243),
.Y(n_241)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_68),
.A2(n_69),
.B1(n_74),
.B2(n_90),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_68),
.A2(n_69),
.B(n_90),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_68),
.A2(n_69),
.B1(n_99),
.B2(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g195 ( 
.A1(n_68),
.A2(n_69),
.B1(n_196),
.B2(n_198),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_68),
.A2(n_69),
.B1(n_198),
.B2(n_209),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_68),
.A2(n_69),
.B1(n_137),
.B2(n_267),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_69),
.B(n_141),
.Y(n_224)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_89),
.B(n_91),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_79),
.B(n_89),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_84),
.B1(n_85),
.B2(n_88),
.Y(n_79)
);

CKINVDCx14_ASAP7_75t_R g102 ( 
.A(n_80),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_80),
.A2(n_84),
.B1(n_130),
.B2(n_133),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_80),
.A2(n_84),
.B1(n_133),
.B2(n_173),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_L g237 ( 
.A1(n_80),
.A2(n_84),
.B1(n_154),
.B2(n_238),
.Y(n_237)
);

INVx1_ASAP7_75t_SL g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_84),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_86),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_88),
.Y(n_114)
);

FAx1_ASAP7_75t_SL g107 ( 
.A(n_91),
.B(n_108),
.CI(n_120),
.CON(n_107),
.SN(n_107)
);

AOI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_92),
.A2(n_93),
.B1(n_283),
.B2(n_284),
.Y(n_282)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_100),
.C(n_104),
.Y(n_93)
);

FAx1_ASAP7_75t_L g279 ( 
.A(n_94),
.B(n_100),
.CI(n_104),
.CON(n_279),
.SN(n_279)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_98),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_95),
.B(n_98),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_101),
.A2(n_102),
.B1(n_103),
.B2(n_174),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_102),
.A2(n_103),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_102),
.A2(n_103),
.B1(n_131),
.B2(n_153),
.Y(n_152)
);

BUFx24_ASAP7_75t_SL g298 ( 
.A(n_107),
.Y(n_298)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_112),
.B2(n_119),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_112),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_116),
.B1(n_117),
.B2(n_118),
.Y(n_112)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_113),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_116),
.Y(n_118)
);

AOI321xp33_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_277),
.A3(n_285),
.B1(n_290),
.B2(n_295),
.C(n_299),
.Y(n_122)
);

NOR3xp33_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_176),
.C(n_188),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_158),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g292 ( 
.A(n_125),
.B(n_158),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_144),
.C(n_150),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g273 ( 
.A(n_126),
.B(n_274),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_139),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_134),
.B2(n_135),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_128),
.B(n_135),
.C(n_139),
.Y(n_165)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_138),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_142),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g274 ( 
.A1(n_144),
.A2(n_150),
.B1(n_151),
.B2(n_275),
.Y(n_274)
);

CKINVDCx16_ASAP7_75t_R g275 ( 
.A(n_144),
.Y(n_275)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_147),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_145),
.B(n_147),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_149),
.Y(n_164)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_155),
.C(n_157),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_152),
.B(n_262),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_155),
.B(n_157),
.Y(n_262)
);

CKINVDCx20_ASAP7_75t_R g253 ( 
.A(n_156),
.Y(n_253)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_166),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_165),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_160),
.B(n_165),
.C(n_166),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_161),
.B(n_163),
.Y(n_183)
);

XNOR2xp5_ASAP7_75t_SL g166 ( 
.A(n_167),
.B(n_175),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_172),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_168),
.B(n_172),
.C(n_175),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

AOI21xp33_ASAP7_75t_L g291 ( 
.A1(n_177),
.A2(n_292),
.B(n_293),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_179),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_SL g293 ( 
.A(n_178),
.B(n_179),
.Y(n_293)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_187),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_181),
.B(n_182),
.C(n_187),
.Y(n_287)
);

XNOR2xp5_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_183),
.B(n_185),
.C(n_186),
.Y(n_281)
);

XNOR2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

AOI21xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_271),
.B(n_276),
.Y(n_188)
);

OAI21xp5_ASAP7_75t_SL g189 ( 
.A1(n_190),
.A2(n_257),
.B(n_270),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_233),
.B(n_256),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_213),
.B(n_232),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_203),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_SL g232 ( 
.A(n_193),
.B(n_203),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_194),
.B(n_199),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_194),
.A2(n_195),
.B1(n_199),
.B2(n_200),
.Y(n_219)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

CKINVDCx16_ASAP7_75t_R g201 ( 
.A(n_197),
.Y(n_201)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

XNOR2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_210),
.Y(n_203)
);

AOI22xp5_ASAP7_75t_L g204 ( 
.A1(n_205),
.A2(n_206),
.B1(n_207),
.B2(n_208),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_205),
.B(n_208),
.C(n_210),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_209),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_211),
.Y(n_218)
);

AOI21xp5_ASAP7_75t_L g213 ( 
.A1(n_214),
.A2(n_220),
.B(n_231),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_219),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_SL g231 ( 
.A(n_215),
.B(n_219),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g216 ( 
.A(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_SL g220 ( 
.A1(n_221),
.A2(n_225),
.B(n_230),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_224),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_222),
.B(n_224),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_226),
.B(n_228),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_235),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_SL g256 ( 
.A(n_234),
.B(n_235),
.Y(n_256)
);

AOI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_236),
.A2(n_246),
.B1(n_254),
.B2(n_255),
.Y(n_235)
);

INVx1_ASAP7_75t_L g254 ( 
.A(n_236),
.Y(n_254)
);

AOI22xp5_ASAP7_75t_L g236 ( 
.A1(n_237),
.A2(n_241),
.B1(n_244),
.B2(n_245),
.Y(n_236)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_237),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g239 ( 
.A(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_241),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g258 ( 
.A(n_241),
.B(n_245),
.C(n_255),
.Y(n_258)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_243),
.Y(n_267)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_246),
.Y(n_255)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_252),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_247),
.B(n_252),
.Y(n_265)
);

INVx6_ASAP7_75t_L g251 ( 
.A(n_248),
.Y(n_251)
);

INVx8_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_259),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_SL g270 ( 
.A(n_258),
.B(n_259),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_260),
.A2(n_261),
.B1(n_263),
.B2(n_264),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g272 ( 
.A(n_260),
.B(n_266),
.C(n_268),
.Y(n_272)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_261),
.Y(n_260)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_264),
.Y(n_263)
);

OAI22xp5_ASAP7_75t_SL g264 ( 
.A1(n_265),
.A2(n_266),
.B1(n_268),
.B2(n_269),
.Y(n_264)
);

INVx1_ASAP7_75t_L g268 ( 
.A(n_265),
.Y(n_268)
);

INVx1_ASAP7_75t_L g269 ( 
.A(n_266),
.Y(n_269)
);

NAND2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_273),
.Y(n_271)
);

NOR2xp33_ASAP7_75t_SL g276 ( 
.A(n_272),
.B(n_273),
.Y(n_276)
);

NAND2xp5_ASAP7_75t_L g277 ( 
.A(n_278),
.B(n_282),
.Y(n_277)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_278),
.B(n_282),
.Y(n_295)
);

MAJIxp5_ASAP7_75t_L g278 ( 
.A(n_279),
.B(n_280),
.C(n_281),
.Y(n_278)
);

XNOR2xp5_ASAP7_75t_L g289 ( 
.A(n_279),
.B(n_280),
.Y(n_289)
);

BUFx24_ASAP7_75t_SL g296 ( 
.A(n_279),
.Y(n_296)
);

XNOR2xp5_ASAP7_75t_L g288 ( 
.A(n_281),
.B(n_289),
.Y(n_288)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_284),
.Y(n_283)
);

INVx1_ASAP7_75t_L g285 ( 
.A(n_286),
.Y(n_285)
);

OAI21xp5_ASAP7_75t_SL g290 ( 
.A1(n_286),
.A2(n_291),
.B(n_294),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g286 ( 
.A(n_287),
.B(n_288),
.Y(n_286)
);

NAND2xp5_ASAP7_75t_SL g294 ( 
.A(n_287),
.B(n_288),
.Y(n_294)
);


endmodule