module real_jpeg_869_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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
input n_16;
input n_3;
input n_10;
input n_9;

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
wire n_288;
wire n_83;
wire n_215;
wire n_176;
wire n_166;
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
wire n_236;
wire n_47;
wire n_271;
wire n_131;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_173;
wire n_40;
wire n_105;
wire n_243;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_164;
wire n_48;
wire n_200;
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
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_178;
wire n_76;
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
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
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
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_270;
wire n_134;
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
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_258;
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
wire n_284;
wire n_226;
wire n_277;
wire n_185;
wire n_125;
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
wire n_169;
wire n_88;
wire n_59;
wire n_279;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
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
wire n_283;
wire n_85;
wire n_102;
wire n_181;
wire n_274;
wire n_101;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_2),
.A2(n_58),
.B1(n_59),
.B2(n_61),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_2),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_2),
.A2(n_58),
.B1(n_73),
.B2(n_74),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_2),
.A2(n_43),
.B1(n_44),
.B2(n_58),
.Y(n_119)
);

OAI22xp33_ASAP7_75t_L g164 ( 
.A1(n_2),
.A2(n_29),
.B1(n_35),
.B2(n_58),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_3),
.B(n_73),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_3),
.B(n_128),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_3),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_3),
.A2(n_73),
.B(n_137),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_3),
.B(n_63),
.Y(n_199)
);

AOI21xp33_ASAP7_75t_L g206 ( 
.A1(n_3),
.A2(n_61),
.B(n_207),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_3),
.B(n_29),
.C(n_49),
.Y(n_215)
);

OAI22xp33_ASAP7_75t_SL g218 ( 
.A1(n_3),
.A2(n_43),
.B1(n_44),
.B2(n_173),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_3),
.B(n_32),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_3),
.B(n_54),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_4),
.A2(n_43),
.B1(n_44),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_4),
.A2(n_53),
.B1(n_59),
.B2(n_61),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_4),
.A2(n_29),
.B1(n_35),
.B2(n_53),
.Y(n_122)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_5),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_6),
.A2(n_43),
.B1(n_44),
.B2(n_46),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_6),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_6),
.A2(n_46),
.B1(n_59),
.B2(n_61),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_6),
.A2(n_29),
.B1(n_35),
.B2(n_46),
.Y(n_140)
);

AOI22xp33_ASAP7_75t_SL g274 ( 
.A1(n_6),
.A2(n_46),
.B1(n_73),
.B2(n_74),
.Y(n_274)
);

BUFx8_ASAP7_75t_L g75 ( 
.A(n_7),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_8),
.A2(n_73),
.B1(n_74),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_8),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_8),
.A2(n_59),
.B1(n_61),
.B2(n_82),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_8),
.A2(n_43),
.B1(n_44),
.B2(n_82),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_8),
.A2(n_29),
.B1(n_35),
.B2(n_82),
.Y(n_201)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_73),
.B1(n_74),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_9),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_9),
.A2(n_59),
.B1(n_61),
.B2(n_84),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_9),
.A2(n_43),
.B1(n_44),
.B2(n_84),
.Y(n_169)
);

OAI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_9),
.A2(n_29),
.B1(n_35),
.B2(n_84),
.Y(n_177)
);

BUFx16f_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_11),
.A2(n_29),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_11),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_93)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_12),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g146 ( 
.A1(n_13),
.A2(n_73),
.B1(n_74),
.B2(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_13),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_13),
.A2(n_59),
.B1(n_61),
.B2(n_147),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_13),
.A2(n_43),
.B1(n_44),
.B2(n_147),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_13),
.A2(n_29),
.B1(n_35),
.B2(n_147),
.Y(n_227)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_14),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_15),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_15),
.A2(n_36),
.B1(n_43),
.B2(n_44),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g281 ( 
.A1(n_15),
.A2(n_36),
.B1(n_59),
.B2(n_61),
.Y(n_281)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_16),
.A2(n_73),
.B1(n_74),
.B2(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_16),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_16),
.A2(n_59),
.B1(n_61),
.B2(n_127),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_16),
.A2(n_43),
.B1(n_44),
.B2(n_127),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_16),
.A2(n_29),
.B1(n_35),
.B2(n_127),
.Y(n_231)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_17),
.Y(n_45)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_265),
.B1(n_287),
.B2(n_288),
.Y(n_19)
);

INVx1_ASAP7_75t_L g287 ( 
.A(n_20),
.Y(n_287)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_129),
.B(n_264),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_111),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_22),
.B(n_111),
.Y(n_264)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_85),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_23),
.B(n_95),
.C(n_110),
.Y(n_285)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_55),
.C(n_69),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_24),
.A2(n_25),
.B1(n_113),
.B2(n_114),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_39),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_26),
.A2(n_27),
.B1(n_39),
.B2(n_40),
.Y(n_149)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_32),
.B1(n_33),
.B2(n_37),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g99 ( 
.A(n_28),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_28),
.A2(n_32),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_28),
.A2(n_32),
.B1(n_140),
.B2(n_164),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_28),
.A2(n_32),
.B1(n_177),
.B2(n_201),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_28),
.A2(n_32),
.B1(n_173),
.B2(n_227),
.Y(n_226)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_28),
.A2(n_32),
.B1(n_227),
.B2(n_231),
.Y(n_230)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g51 ( 
.A1(n_29),
.A2(n_35),
.B1(n_49),
.B2(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_29),
.B(n_225),
.Y(n_224)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_31),
.A2(n_99),
.B(n_100),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_31),
.A2(n_34),
.B1(n_99),
.B2(n_122),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g175 ( 
.A1(n_31),
.A2(n_99),
.B1(n_176),
.B2(n_178),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_31),
.A2(n_99),
.B1(n_235),
.B2(n_236),
.Y(n_234)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_37),
.Y(n_100)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_47),
.B1(n_52),
.B2(n_54),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_42),
.A2(n_51),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_44),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

AO22x2_ASAP7_75t_SL g63 ( 
.A1(n_43),
.A2(n_44),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_43),
.B(n_65),
.Y(n_174)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI32xp33_ASAP7_75t_L g171 ( 
.A1(n_44),
.A2(n_61),
.A3(n_64),
.B1(n_172),
.B2(n_174),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_44),
.B(n_215),
.Y(n_214)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_47),
.A2(n_54),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_47),
.A2(n_52),
.B1(n_54),
.B2(n_92),
.Y(n_102)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_47),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_47),
.A2(n_54),
.B1(n_167),
.B2(n_169),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_47),
.A2(n_54),
.B1(n_169),
.B2(n_189),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_47),
.A2(n_54),
.B1(n_197),
.B2(n_198),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_47),
.A2(n_54),
.B1(n_197),
.B2(n_218),
.Y(n_217)
);

OAI21xp5_ASAP7_75t_L g277 ( 
.A1(n_47),
.A2(n_54),
.B(n_93),
.Y(n_277)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_51),
.A2(n_120),
.B1(n_168),
.B2(n_209),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_55),
.B(n_69),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_62),
.B1(n_67),
.B2(n_68),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_57),
.A2(n_63),
.B1(n_89),
.B2(n_124),
.Y(n_123)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_61),
.B1(n_64),
.B2(n_65),
.Y(n_66)
);

OA22x2_ASAP7_75t_L g79 ( 
.A1(n_59),
.A2(n_61),
.B1(n_76),
.B2(n_78),
.Y(n_79)
);

NAND2xp33_ASAP7_75t_SL g138 ( 
.A(n_59),
.B(n_76),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_59),
.B(n_173),
.Y(n_172)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

AOI32xp33_ASAP7_75t_L g136 ( 
.A1(n_61),
.A2(n_74),
.A3(n_78),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_62),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_62),
.A2(n_68),
.B1(n_143),
.B2(n_144),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_62),
.A2(n_68),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_62),
.A2(n_68),
.B1(n_143),
.B2(n_159),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_62),
.A2(n_68),
.B1(n_158),
.B2(n_206),
.Y(n_205)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_63),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g279 ( 
.A1(n_63),
.A2(n_89),
.B1(n_90),
.B2(n_280),
.Y(n_279)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

INVxp33_ASAP7_75t_L g88 ( 
.A(n_67),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_79),
.B1(n_80),
.B2(n_83),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_70),
.A2(n_79),
.B1(n_83),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_70),
.A2(n_79),
.B1(n_146),
.B2(n_148),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_70),
.A2(n_79),
.B1(n_146),
.B2(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g273 ( 
.A1(n_70),
.A2(n_79),
.B1(n_108),
.B2(n_274),
.Y(n_273)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_71),
.A2(n_81),
.B1(n_126),
.B2(n_128),
.Y(n_125)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_79),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_76),
.B2(n_78),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx6_ASAP7_75t_SL g78 ( 
.A(n_76),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_79),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_95),
.B1(n_96),
.B2(n_110),
.Y(n_85)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_86),
.Y(n_110)
);

OAI21xp33_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_91),
.B(n_94),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_87),
.B(n_91),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g270 ( 
.A1(n_94),
.A2(n_271),
.B1(n_283),
.B2(n_284),
.Y(n_270)
);

CKINVDCx20_ASAP7_75t_R g283 ( 
.A(n_94),
.Y(n_283)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_103),
.B1(n_104),
.B2(n_109),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_97),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_98),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_98),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_98),
.A2(n_101),
.B1(n_102),
.B2(n_105),
.Y(n_115)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_L g269 ( 
.A1(n_105),
.A2(n_107),
.B(n_109),
.Y(n_269)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_115),
.C(n_116),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_112),
.B(n_115),
.Y(n_151)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_113),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_116),
.B(n_151),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_123),
.C(n_125),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_117),
.B(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_121),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g254 ( 
.A(n_118),
.B(n_121),
.Y(n_254)
);

INVxp67_ASAP7_75t_L g189 ( 
.A(n_119),
.Y(n_189)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_122),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_123),
.B(n_125),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g144 ( 
.A(n_124),
.Y(n_144)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_126),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_152),
.B(n_263),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_150),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_131),
.B(n_150),
.Y(n_263)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.C(n_149),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_132),
.B(n_149),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g249 ( 
.A(n_134),
.B(n_250),
.Y(n_249)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_142),
.C(n_145),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g252 ( 
.A(n_135),
.B(n_253),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_136),
.B(n_139),
.Y(n_181)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_142),
.B(n_145),
.Y(n_253)
);

AOI31xp33_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_247),
.A3(n_256),
.B(n_260),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_192),
.B(n_246),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_179),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_155),
.B(n_179),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_166),
.C(n_170),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_156),
.B(n_243),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_160),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_157),
.B(n_161),
.C(n_165),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_165),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_163),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g178 ( 
.A(n_164),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g243 ( 
.A(n_166),
.B(n_170),
.Y(n_243)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_175),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_171),
.B(n_175),
.Y(n_203)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_172),
.Y(n_207)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

XOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_181),
.B(n_182),
.C(n_183),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_186),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_184),
.B(n_187),
.C(n_191),
.Y(n_255)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_190),
.B2(n_191),
.Y(n_186)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_187),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_188),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_241),
.B(n_245),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_210),
.B(n_240),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_202),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_195),
.B(n_202),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_199),
.C(n_200),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_196),
.B(n_199),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g209 ( 
.A(n_198),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_200),
.B(n_220),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g236 ( 
.A(n_201),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_203),
.B(n_205),
.C(n_208),
.Y(n_244)
);

XNOR2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_208),
.Y(n_204)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_221),
.B(n_239),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_219),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_212),
.B(n_219),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_216),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_213),
.A2(n_214),
.B1(n_216),
.B2(n_217),
.Y(n_237)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g221 ( 
.A1(n_222),
.A2(n_233),
.B(n_238),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_228),
.B(n_232),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_226),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_229),
.B(n_230),
.Y(n_232)
);

INVxp67_ASAP7_75t_L g235 ( 
.A(n_231),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_237),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_234),
.B(n_237),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_242),
.B(n_244),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_242),
.B(n_244),
.Y(n_245)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

OAI21xp5_ASAP7_75t_L g260 ( 
.A1(n_248),
.A2(n_261),
.B(n_262),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_249),
.B(n_251),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g262 ( 
.A(n_249),
.B(n_251),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_254),
.C(n_255),
.Y(n_251)
);

XNOR2xp5_ASAP7_75t_L g258 ( 
.A(n_252),
.B(n_259),
.Y(n_258)
);

XOR2xp5_ASAP7_75t_L g259 ( 
.A(n_254),
.B(n_255),
.Y(n_259)
);

OR2x2_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_258),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_257),
.B(n_258),
.Y(n_261)
);

INVx1_ASAP7_75t_L g288 ( 
.A(n_265),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_286),
.Y(n_265)
);

INVxp67_ASAP7_75t_L g266 ( 
.A(n_267),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_SL g267 ( 
.A(n_268),
.B(n_285),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g286 ( 
.A(n_268),
.B(n_285),
.Y(n_286)
);

XOR2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_270),
.Y(n_268)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_271),
.Y(n_284)
);

AOI22xp5_ASAP7_75t_L g271 ( 
.A1(n_272),
.A2(n_273),
.B1(n_275),
.B2(n_276),
.Y(n_271)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_273),
.Y(n_272)
);

INVx1_ASAP7_75t_L g275 ( 
.A(n_276),
.Y(n_275)
);

OAI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_277),
.A2(n_278),
.B1(n_279),
.B2(n_282),
.Y(n_276)
);

INVx1_ASAP7_75t_L g282 ( 
.A(n_277),
.Y(n_282)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_279),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g280 ( 
.A(n_281),
.Y(n_280)
);


endmodule