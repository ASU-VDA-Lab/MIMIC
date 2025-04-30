module real_jpeg_22493_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_286;
wire n_166;
wire n_176;
wire n_221;
wire n_292;
wire n_215;
wire n_249;
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
wire n_173;
wire n_105;
wire n_255;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_275;
wire n_293;
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
wire n_239;
wire n_290;
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
wire n_285;
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
wire n_148;
wire n_222;
wire n_262;
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
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_296;
wire n_134;
wire n_270;
wire n_223;
wire n_159;
wire n_72;
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
wire n_110;
wire n_61;
wire n_205;
wire n_258;
wire n_195;
wire n_289;
wire n_117;
wire n_193;
wire n_99;
wire n_261;
wire n_86;
wire n_150;
wire n_41;
wire n_74;
wire n_70;
wire n_32;
wire n_228;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_103;
wire n_259;
wire n_225;
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
wire n_185;
wire n_297;
wire n_125;
wire n_55;
wire n_240;
wire n_180;
wire n_58;
wire n_52;
wire n_209;
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
wire n_279;
wire n_59;
wire n_169;
wire n_216;
wire n_295;
wire n_128;
wire n_167;
wire n_179;
wire n_202;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
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

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_0),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_0),
.A2(n_26),
.B1(n_27),
.B2(n_31),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_0),
.A2(n_31),
.B1(n_42),
.B2(n_50),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_0),
.A2(n_31),
.B1(n_45),
.B2(n_46),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_1),
.A2(n_42),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_1),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_1),
.A2(n_45),
.B1(n_46),
.B2(n_51),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_51),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_51),
.Y(n_164)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_2),
.Y(n_144)
);

AOI21xp33_ASAP7_75t_L g193 ( 
.A1(n_2),
.A2(n_14),
.B(n_46),
.Y(n_193)
);

AOI22xp33_ASAP7_75t_SL g196 ( 
.A1(n_2),
.A2(n_42),
.B1(n_50),
.B2(n_144),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_2),
.A2(n_78),
.B1(n_201),
.B2(n_205),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_2),
.B(n_216),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_2),
.B(n_27),
.Y(n_228)
);

AOI21xp33_ASAP7_75t_L g232 ( 
.A1(n_2),
.A2(n_27),
.B(n_228),
.Y(n_232)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_3),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_111),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_3),
.A2(n_45),
.B1(n_46),
.B2(n_111),
.Y(n_189)
);

AOI22xp33_ASAP7_75t_SL g235 ( 
.A1(n_3),
.A2(n_42),
.B1(n_50),
.B2(n_111),
.Y(n_235)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g139 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_5),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_5),
.A2(n_29),
.B1(n_30),
.B2(n_140),
.Y(n_159)
);

AOI22xp33_ASAP7_75t_SL g187 ( 
.A1(n_5),
.A2(n_45),
.B1(n_46),
.B2(n_140),
.Y(n_187)
);

AOI22xp33_ASAP7_75t_SL g219 ( 
.A1(n_5),
.A2(n_42),
.B1(n_50),
.B2(n_140),
.Y(n_219)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_34),
.Y(n_64)
);

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_6),
.A2(n_34),
.B1(n_42),
.B2(n_50),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_6),
.A2(n_34),
.B1(n_45),
.B2(n_46),
.Y(n_103)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_7),
.Y(n_79)
);

INVx8_ASAP7_75t_L g154 ( 
.A(n_7),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_7),
.A2(n_102),
.B(n_153),
.Y(n_176)
);

BUFx8_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_9),
.A2(n_26),
.B1(n_27),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_9),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_42),
.B1(n_50),
.B2(n_62),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_9),
.A2(n_45),
.B1(n_46),
.B2(n_62),
.Y(n_129)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_11),
.A2(n_29),
.B1(n_30),
.B2(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_11),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_SL g173 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_146),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_11),
.A2(n_42),
.B1(n_50),
.B2(n_146),
.Y(n_197)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_11),
.A2(n_45),
.B1(n_46),
.B2(n_146),
.Y(n_201)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_12),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_14),
.A2(n_42),
.B(n_43),
.C(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_14),
.B(n_42),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_14),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_44)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_14),
.Y(n_47)
);

INVx11_ASAP7_75t_SL g42 ( 
.A(n_15),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_119),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_117),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_91),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_19),
.B(n_91),
.Y(n_118)
);

BUFx24_ASAP7_75t_SL g298 ( 
.A(n_19),
.Y(n_298)
);

FAx1_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_65),
.CI(n_74),
.CON(n_19),
.SN(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_37),
.B2(n_38),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B(n_32),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_23),
.A2(n_87),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_23),
.B(n_144),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_23),
.A2(n_87),
.B1(n_110),
.B2(n_159),
.Y(n_272)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_25),
.B(n_30),
.C(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_24),
.B(n_33),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_24),
.B(n_89),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_24),
.A2(n_35),
.B1(n_143),
.B2(n_145),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_25),
.B(n_27),
.Y(n_150)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_26),
.A2(n_36),
.B1(n_143),
.B2(n_150),
.Y(n_149)
);

AOI32xp33_ASAP7_75t_L g227 ( 
.A1(n_26),
.A2(n_42),
.A3(n_57),
.B1(n_228),
.B2(n_229),
.Y(n_227)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_27),
.A2(n_56),
.B(n_58),
.C(n_59),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_27),
.B(n_56),
.Y(n_58)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

HAxp5_ASAP7_75t_SL g143 ( 
.A(n_30),
.B(n_144),
.CON(n_143),
.SN(n_143)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_35),
.Y(n_87)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_52),
.B2(n_53),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_44),
.B(n_48),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_41),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_41),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_41),
.A2(n_44),
.B1(n_83),
.B2(n_107),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_41),
.A2(n_48),
.B(n_84),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_41),
.A2(n_44),
.B1(n_196),
.B2(n_197),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_41),
.A2(n_44),
.B1(n_197),
.B2(n_219),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_41),
.A2(n_44),
.B1(n_219),
.B2(n_235),
.Y(n_234)
);

OAI21xp5_ASAP7_75t_SL g250 ( 
.A1(n_41),
.A2(n_69),
.B(n_235),
.Y(n_250)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_42),
.A2(n_50),
.B1(n_56),
.B2(n_57),
.Y(n_59)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_44),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_44),
.A2(n_71),
.B(n_107),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_44),
.B(n_144),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_45),
.B(n_207),
.Y(n_206)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_46),
.B(n_79),
.Y(n_78)
);

A2O1A1Ixp33_ASAP7_75t_L g192 ( 
.A1(n_47),
.A2(n_50),
.B(n_144),
.C(n_193),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_49),
.B(n_70),
.Y(n_69)
);

NAND2xp33_ASAP7_75t_SL g229 ( 
.A(n_50),
.B(n_56),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_60),
.B(n_63),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_54),
.B(n_116),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_54),
.A2(n_162),
.B(n_163),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g274 ( 
.A1(n_54),
.A2(n_63),
.B(n_275),
.Y(n_274)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_55),
.A2(n_59),
.B1(n_61),
.B2(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_55),
.A2(n_59),
.B1(n_139),
.B2(n_141),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_55),
.A2(n_59),
.B1(n_139),
.B2(n_173),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_55),
.A2(n_59),
.B1(n_173),
.B2(n_232),
.Y(n_231)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_64),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_59),
.A2(n_67),
.B(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_59),
.B(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_59),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_64),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_65),
.A2(n_66),
.B(n_68),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_70),
.B(n_72),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_85),
.B(n_86),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_75),
.A2(n_76),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_82),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_77),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_77),
.A2(n_85),
.B1(n_86),
.B2(n_95),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g288 ( 
.A1(n_77),
.A2(n_82),
.B1(n_85),
.B2(n_289),
.Y(n_288)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_79),
.B(n_80),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_78),
.B(n_103),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_78),
.A2(n_129),
.B(n_130),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_78),
.A2(n_129),
.B1(n_152),
.B2(n_154),
.Y(n_151)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_78),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_78),
.A2(n_154),
.B1(n_187),
.B2(n_201),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_L g220 ( 
.A1(n_78),
.A2(n_104),
.B(n_189),
.Y(n_220)
);

INVx5_ASAP7_75t_L g105 ( 
.A(n_79),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_79),
.B(n_103),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_81),
.B(n_105),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g226 ( 
.A1(n_81),
.A2(n_131),
.B(n_185),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g289 ( 
.A(n_82),
.Y(n_289)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_86),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_88),
.B(n_90),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_87),
.A2(n_110),
.B(n_112),
.Y(n_109)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_96),
.C(n_97),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g296 ( 
.A(n_92),
.B(n_96),
.Y(n_296)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_SL g294 ( 
.A1(n_97),
.A2(n_98),
.B1(n_295),
.B2(n_296),
.Y(n_294)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_108),
.C(n_113),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g285 ( 
.A(n_99),
.B(n_286),
.Y(n_285)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_106),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_100),
.B(n_106),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_104),
.Y(n_100)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_105),
.A2(n_185),
.B1(n_186),
.B2(n_188),
.Y(n_184)
);

INVx4_ASAP7_75t_L g205 ( 
.A(n_105),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_SL g286 ( 
.A1(n_108),
.A2(n_109),
.B1(n_113),
.B2(n_114),
.Y(n_286)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_292),
.B(n_297),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_280),
.B(n_291),
.Y(n_120)
);

O2A1O1Ixp33_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_177),
.B(n_259),
.C(n_279),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_166),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g258 ( 
.A(n_123),
.B(n_166),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_147),
.B2(n_165),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_134),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_126),
.B(n_134),
.C(n_165),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_132),
.B2(n_133),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g268 ( 
.A(n_127),
.B(n_133),
.Y(n_268)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx14_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_132),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_142),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_135),
.A2(n_136),
.B1(n_137),
.B2(n_138),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g162 ( 
.A(n_141),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_SL g167 ( 
.A(n_142),
.B(n_168),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_144),
.B(n_154),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_145),
.Y(n_158)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_147),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_155),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_148),
.B(n_156),
.C(n_161),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_151),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_149),
.B(n_151),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_156),
.A2(n_157),
.B1(n_160),
.B2(n_161),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g275 ( 
.A(n_164),
.Y(n_275)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_169),
.C(n_171),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g254 ( 
.A(n_167),
.B(n_255),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_L g255 ( 
.A1(n_169),
.A2(n_170),
.B1(n_171),
.B2(n_256),
.Y(n_255)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_171),
.Y(n_256)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_174),
.C(n_175),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_SL g244 ( 
.A(n_172),
.B(n_245),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_174),
.A2(n_175),
.B1(n_176),
.B2(n_246),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_174),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_258),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_252),
.B(n_257),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_240),
.B(n_251),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_222),
.B(n_239),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_210),
.B(n_221),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_198),
.B(n_209),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_190),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_184),
.B(n_190),
.Y(n_209)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_194),
.B2(n_195),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g211 ( 
.A(n_192),
.B(n_194),
.Y(n_211)
);

CKINVDCx16_ASAP7_75t_R g194 ( 
.A(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g198 ( 
.A1(n_199),
.A2(n_203),
.B(n_208),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_202),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_200),
.B(n_202),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_204),
.B(n_206),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_211),
.B(n_212),
.Y(n_221)
);

XNOR2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_220),
.Y(n_212)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_214),
.A2(n_215),
.B1(n_217),
.B2(n_218),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_214),
.B(n_218),
.C(n_220),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_215),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_218),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_223),
.B(n_224),
.Y(n_239)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_230),
.B1(n_237),
.B2(n_238),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_225),
.Y(n_237)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g249 ( 
.A(n_226),
.B(n_227),
.Y(n_249)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_230),
.Y(n_238)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_231),
.A2(n_233),
.B1(n_234),
.B2(n_236),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_231),
.Y(n_236)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_233),
.B(n_236),
.C(n_237),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_234),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_242),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_SL g251 ( 
.A(n_241),
.B(n_242),
.Y(n_251)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_243),
.A2(n_244),
.B1(n_247),
.B2(n_248),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g253 ( 
.A(n_243),
.B(n_249),
.C(n_250),
.Y(n_253)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_244),
.Y(n_243)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

XOR2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_253),
.B(n_254),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_SL g257 ( 
.A(n_253),
.B(n_254),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

NOR2xp33_ASAP7_75t_SL g279 ( 
.A(n_260),
.B(n_261),
.Y(n_279)
);

AOI22xp5_ASAP7_75t_SL g261 ( 
.A1(n_262),
.A2(n_263),
.B1(n_277),
.B2(n_278),
.Y(n_261)
);

INVx1_ASAP7_75t_L g262 ( 
.A(n_263),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_L g263 ( 
.A1(n_264),
.A2(n_265),
.B1(n_266),
.B2(n_267),
.Y(n_263)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_264),
.B(n_267),
.C(n_278),
.Y(n_281)
);

CKINVDCx20_ASAP7_75t_R g264 ( 
.A(n_265),
.Y(n_264)
);

INVx1_ASAP7_75t_L g266 ( 
.A(n_267),
.Y(n_266)
);

AOI22xp5_ASAP7_75t_L g267 ( 
.A1(n_268),
.A2(n_269),
.B1(n_270),
.B2(n_276),
.Y(n_267)
);

INVx1_ASAP7_75t_L g276 ( 
.A(n_268),
.Y(n_276)
);

INVx1_ASAP7_75t_L g269 ( 
.A(n_270),
.Y(n_269)
);

OAI22xp5_ASAP7_75t_SL g270 ( 
.A1(n_271),
.A2(n_272),
.B1(n_273),
.B2(n_274),
.Y(n_270)
);

MAJIxp5_ASAP7_75t_L g290 ( 
.A(n_271),
.B(n_274),
.C(n_276),
.Y(n_290)
);

CKINVDCx20_ASAP7_75t_R g271 ( 
.A(n_272),
.Y(n_271)
);

CKINVDCx20_ASAP7_75t_R g273 ( 
.A(n_274),
.Y(n_273)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_277),
.Y(n_278)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_281),
.B(n_282),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_SL g291 ( 
.A(n_281),
.B(n_282),
.Y(n_291)
);

XOR2xp5_ASAP7_75t_L g282 ( 
.A(n_283),
.B(n_290),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g283 ( 
.A1(n_284),
.A2(n_285),
.B1(n_287),
.B2(n_288),
.Y(n_283)
);

MAJIxp5_ASAP7_75t_L g293 ( 
.A(n_284),
.B(n_288),
.C(n_290),
.Y(n_293)
);

CKINVDCx14_ASAP7_75t_R g284 ( 
.A(n_285),
.Y(n_284)
);

CKINVDCx14_ASAP7_75t_R g287 ( 
.A(n_288),
.Y(n_287)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_293),
.B(n_294),
.Y(n_292)
);

NOR2xp33_ASAP7_75t_SL g297 ( 
.A(n_293),
.B(n_294),
.Y(n_297)
);

CKINVDCx14_ASAP7_75t_R g295 ( 
.A(n_296),
.Y(n_295)
);


endmodule