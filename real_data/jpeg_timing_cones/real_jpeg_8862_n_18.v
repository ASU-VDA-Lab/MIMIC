module real_jpeg_8862_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_293, n_16, n_15, n_13, n_18);

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
input n_1;
input n_293;
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
wire n_249;
wire n_83;
wire n_215;
wire n_176;
wire n_286;
wire n_166;
wire n_221;
wire n_288;
wire n_104;
wire n_194;
wire n_153;
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
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_242;
wire n_141;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_172;
wire n_211;
wire n_160;
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
wire n_203;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
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
wire n_204;
wire n_158;
wire n_149;
wire n_278;
wire n_130;
wire n_144;
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
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_279;
wire n_59;
wire n_169;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_216;
wire n_213;
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
wire n_283;
wire n_274;
wire n_101;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_1),
.A2(n_45),
.B1(n_46),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_1),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_1),
.A2(n_59),
.B1(n_60),
.B2(n_63),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_2),
.A2(n_28),
.B1(n_35),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_2),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_2),
.A2(n_59),
.B1(n_60),
.B2(n_92),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g200 ( 
.A1(n_2),
.A2(n_45),
.B1(n_46),
.B2(n_92),
.Y(n_200)
);

AOI22xp33_ASAP7_75t_SL g239 ( 
.A1(n_2),
.A2(n_32),
.B1(n_33),
.B2(n_92),
.Y(n_239)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_3),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_3),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

AOI21xp33_ASAP7_75t_L g211 ( 
.A1(n_3),
.A2(n_12),
.B(n_33),
.Y(n_211)
);

AOI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_4),
.A2(n_28),
.B1(n_35),
.B2(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_4),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_4),
.A2(n_59),
.B1(n_60),
.B2(n_110),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_L g168 ( 
.A1(n_4),
.A2(n_45),
.B1(n_46),
.B2(n_110),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_SL g227 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_110),
.Y(n_227)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_5),
.A2(n_28),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_5),
.A2(n_32),
.B1(n_33),
.B2(n_38),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_5),
.A2(n_38),
.B1(n_45),
.B2(n_46),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_5),
.A2(n_38),
.B1(n_59),
.B2(n_60),
.Y(n_194)
);

BUFx10_ASAP7_75t_L g84 ( 
.A(n_6),
.Y(n_84)
);

BUFx4f_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

BUFx10_ASAP7_75t_L g56 ( 
.A(n_8),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_9),
.A2(n_32),
.B(n_43),
.C(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_9),
.B(n_32),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_9),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_9),
.Y(n_47)
);

BUFx4f_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_11),
.A2(n_59),
.B1(n_60),
.B2(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_11),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_11),
.A2(n_45),
.B1(n_46),
.B2(n_127),
.Y(n_160)
);

AOI22xp33_ASAP7_75t_SL g188 ( 
.A1(n_11),
.A2(n_32),
.B1(n_33),
.B2(n_127),
.Y(n_188)
);

AOI22xp33_ASAP7_75t_SL g243 ( 
.A1(n_11),
.A2(n_28),
.B1(n_35),
.B2(n_127),
.Y(n_243)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_12),
.A2(n_45),
.B(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_12),
.B(n_45),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_12),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_12),
.A2(n_82),
.B1(n_85),
.B2(n_145),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_12),
.A2(n_32),
.B(n_171),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_12),
.B(n_32),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_12),
.B(n_192),
.Y(n_191)
);

OAI22xp33_ASAP7_75t_SL g230 ( 
.A1(n_12),
.A2(n_28),
.B1(n_35),
.B2(n_147),
.Y(n_230)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_13),
.A2(n_45),
.B1(n_46),
.B2(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_13),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_13),
.A2(n_59),
.B1(n_60),
.B2(n_136),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_13),
.A2(n_32),
.B1(n_33),
.B2(n_136),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_13),
.A2(n_28),
.B1(n_35),
.B2(n_136),
.Y(n_231)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_14),
.A2(n_28),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_14),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_14),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_14),
.A2(n_36),
.B1(n_59),
.B2(n_60),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_14),
.A2(n_36),
.B1(n_45),
.B2(n_46),
.Y(n_224)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_16),
.A2(n_32),
.B1(n_33),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_16),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_16),
.A2(n_45),
.B1(n_46),
.B2(n_50),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_SL g215 ( 
.A1(n_16),
.A2(n_50),
.B1(n_59),
.B2(n_60),
.Y(n_215)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_17),
.A2(n_32),
.B1(n_33),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_17),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_17),
.A2(n_45),
.B1(n_46),
.B2(n_52),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_17),
.A2(n_52),
.B1(n_59),
.B2(n_60),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_116),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_114),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_93),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_21),
.B(n_93),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_78),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_65),
.B2(n_66),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_39),
.B2(n_40),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_34),
.B2(n_37),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_27),
.A2(n_31),
.B1(n_34),
.B2(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_27),
.A2(n_31),
.B1(n_91),
.B2(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_27),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_27),
.A2(n_31),
.B1(n_242),
.B2(n_243),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_27),
.A2(n_31),
.B1(n_109),
.B2(n_243),
.Y(n_260)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.C(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g210 ( 
.A1(n_28),
.A2(n_29),
.B(n_147),
.C(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_31),
.Y(n_192)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_53),
.B1(n_54),
.B2(n_64),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_41),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_44),
.B1(n_48),
.B2(n_51),
.Y(n_41)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_42),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_42),
.A2(n_44),
.B1(n_70),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_42),
.A2(n_44),
.B1(n_170),
.B2(n_172),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_42),
.A2(n_44),
.B1(n_172),
.B2(n_188),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_42),
.A2(n_44),
.B1(n_188),
.B2(n_227),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_42),
.A2(n_44),
.B1(n_227),
.B2(n_239),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_42),
.A2(n_44),
.B1(n_113),
.B2(n_239),
.Y(n_258)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_43),
.Y(n_177)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_44),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_44),
.B(n_147),
.Y(n_158)
);

A2O1A1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_45),
.A2(n_56),
.B(n_57),
.C(n_58),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_56),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_45),
.B(n_47),
.Y(n_176)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_46),
.A2(n_175),
.B1(n_176),
.B2(n_177),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_49),
.A2(n_68),
.B1(n_69),
.B2(n_71),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_58),
.B(n_62),
.Y(n_54)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_55),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_55),
.A2(n_58),
.B1(n_74),
.B2(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_55),
.A2(n_58),
.B1(n_88),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_55),
.A2(n_58),
.B1(n_133),
.B2(n_135),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_55),
.A2(n_58),
.B1(n_135),
.B2(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_55),
.A2(n_58),
.B1(n_160),
.B2(n_168),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_55),
.A2(n_58),
.B1(n_168),
.B2(n_200),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_L g248 ( 
.A1(n_55),
.A2(n_58),
.B1(n_106),
.B2(n_249),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_56),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_56),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g140 ( 
.A(n_57),
.Y(n_140)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_58),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_58),
.B(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_59),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_59),
.B(n_61),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_59),
.B(n_151),
.Y(n_150)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_60),
.A2(n_138),
.B1(n_139),
.B2(n_140),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_62),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_66),
.A2(n_67),
.B(n_72),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_75),
.B1(n_76),
.B2(n_77),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_75),
.A2(n_77),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_89),
.B(n_90),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_79),
.A2(n_80),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_87),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_81),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_81),
.A2(n_89),
.B1(n_90),
.B2(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g273 ( 
.A1(n_81),
.A2(n_87),
.B1(n_89),
.B2(n_274),
.Y(n_273)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_85),
.B(n_86),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_82),
.A2(n_85),
.B1(n_86),
.B2(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_82),
.A2(n_85),
.B1(n_126),
.B2(n_145),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_82),
.A2(n_85),
.B1(n_129),
.B2(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_82),
.A2(n_85),
.B1(n_162),
.B2(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_82),
.A2(n_85),
.B1(n_214),
.B2(n_215),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_82),
.A2(n_85),
.B1(n_104),
.B2(n_215),
.Y(n_247)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_83),
.A2(n_84),
.B1(n_125),
.B2(n_128),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_83),
.A2(n_84),
.B1(n_180),
.B2(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_85),
.B(n_147),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_87),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_90),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.C(n_100),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g278 ( 
.A1(n_94),
.A2(n_98),
.B1(n_99),
.B2(n_279),
.Y(n_278)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_94),
.Y(n_279)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_100),
.A2(n_101),
.B1(n_277),
.B2(n_278),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_107),
.C(n_111),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_102),
.B(n_272),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_105),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g254 ( 
.A(n_103),
.B(n_105),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_107),
.A2(n_108),
.B1(n_111),
.B2(n_112),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

AOI321xp33_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_268),
.A3(n_280),
.B1(n_286),
.B2(n_291),
.C(n_293),
.Y(n_116)
);

NOR3xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_233),
.C(n_264),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_204),
.B(n_232),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_182),
.B(n_203),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_164),
.B(n_181),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_154),
.B(n_163),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_142),
.B(n_153),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_130),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_124),
.B(n_130),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_137),
.B2(n_141),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_131),
.B(n_141),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx14_ASAP7_75t_R g139 ( 
.A(n_134),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_137),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_148),
.B(n_152),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_146),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_144),
.B(n_146),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_155),
.B(n_156),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_161),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_158),
.B(n_159),
.C(n_161),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_165),
.B(n_166),
.Y(n_181)
);

CKINVDCx5p33_ASAP7_75t_R g183 ( 
.A(n_166),
.Y(n_183)
);

FAx1_ASAP7_75t_SL g166 ( 
.A(n_167),
.B(n_169),
.CI(n_173),
.CON(n_166),
.SN(n_166)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_171),
.Y(n_175)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_178),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_174),
.B(n_178),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_183),
.B(n_184),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_196),
.B2(n_197),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_185),
.B(n_199),
.C(n_201),
.Y(n_205)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_189),
.B1(n_190),
.B2(n_195),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_187),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_193),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_191),
.B(n_193),
.C(n_195),
.Y(n_216)
);

AOI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_192),
.A2(n_229),
.B1(n_230),
.B2(n_231),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_194),
.Y(n_214)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_201),
.B2(n_202),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_198),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_199),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_200),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g232 ( 
.A(n_205),
.B(n_206),
.Y(n_232)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_219),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_L g207 ( 
.A1(n_208),
.A2(n_216),
.B1(n_217),
.B2(n_218),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_208),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_208),
.B(n_218),
.C(n_219),
.Y(n_265)
);

AOI22xp5_ASAP7_75t_L g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_212),
.B2(n_213),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_209),
.B(n_213),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g209 ( 
.A(n_210),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_216),
.Y(n_218)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_228),
.Y(n_219)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_222),
.B1(n_225),
.B2(n_226),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_222),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g250 ( 
.A(n_222),
.B(n_225),
.C(n_228),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g249 ( 
.A(n_224),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_231),
.Y(n_242)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

AOI21xp33_ASAP7_75t_L g287 ( 
.A1(n_234),
.A2(n_288),
.B(n_289),
.Y(n_287)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_251),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_SL g289 ( 
.A(n_235),
.B(n_251),
.Y(n_289)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_246),
.C(n_250),
.Y(n_235)
);

XNOR2xp5_ASAP7_75t_L g266 ( 
.A(n_236),
.B(n_267),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_SL g236 ( 
.A(n_237),
.B(n_245),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_238),
.A2(n_240),
.B1(n_241),
.B2(n_244),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_238),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_SL g262 ( 
.A(n_240),
.B(n_244),
.C(n_245),
.Y(n_262)
);

CKINVDCx20_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);

XNOR2xp5_ASAP7_75t_L g267 ( 
.A(n_246),
.B(n_250),
.Y(n_267)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_248),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_247),
.B(n_248),
.Y(n_256)
);

AOI22xp5_ASAP7_75t_SL g251 ( 
.A1(n_252),
.A2(n_253),
.B1(n_262),
.B2(n_263),
.Y(n_251)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_253),
.Y(n_252)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_254),
.B(n_255),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_254),
.B(n_255),
.C(n_263),
.Y(n_282)
);

XOR2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_257),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g275 ( 
.A(n_256),
.B(n_259),
.C(n_261),
.Y(n_275)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_260),
.B2(n_261),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_258),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g259 ( 
.A(n_260),
.Y(n_259)
);

CKINVDCx14_ASAP7_75t_R g263 ( 
.A(n_262),
.Y(n_263)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

AND2x2_ASAP7_75t_L g288 ( 
.A(n_265),
.B(n_266),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_276),
.Y(n_268)
);

NOR2xp33_ASAP7_75t_SL g291 ( 
.A(n_269),
.B(n_276),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g269 ( 
.A(n_270),
.B(n_273),
.C(n_275),
.Y(n_269)
);

AOI22xp5_ASAP7_75t_L g284 ( 
.A1(n_270),
.A2(n_271),
.B1(n_273),
.B2(n_285),
.Y(n_284)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_271),
.Y(n_270)
);

CKINVDCx16_ASAP7_75t_R g285 ( 
.A(n_273),
.Y(n_285)
);

XNOR2xp5_ASAP7_75t_L g283 ( 
.A(n_275),
.B(n_284),
.Y(n_283)
);

INVx1_ASAP7_75t_L g277 ( 
.A(n_278),
.Y(n_277)
);

INVx1_ASAP7_75t_L g280 ( 
.A(n_281),
.Y(n_280)
);

OAI21xp5_ASAP7_75t_L g286 ( 
.A1(n_281),
.A2(n_287),
.B(n_290),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g281 ( 
.A(n_282),
.B(n_283),
.Y(n_281)
);

NAND2xp5_ASAP7_75t_SL g290 ( 
.A(n_282),
.B(n_283),
.Y(n_290)
);


endmodule