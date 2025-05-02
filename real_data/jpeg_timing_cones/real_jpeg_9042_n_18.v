module real_jpeg_9042_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_221;
wire n_215;
wire n_104;
wire n_153;
wire n_194;
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
wire n_255;
wire n_40;
wire n_105;
wire n_173;
wire n_197;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
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
wire n_95;
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
wire n_142;
wire n_175;
wire n_238;
wire n_76;
wire n_67;
wire n_79;
wire n_178;
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
wire n_28;
wire n_44;
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
wire n_211;
wire n_160;
wire n_45;
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
wire n_205;
wire n_195;
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
wire n_241;
wire n_103;
wire n_225;
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
wire n_226;
wire n_185;
wire n_240;
wire n_125;
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
wire n_216;
wire n_244;
wire n_167;
wire n_128;
wire n_179;
wire n_213;
wire n_133;
wire n_202;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_206;
wire n_210;
wire n_127;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_256;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_89;

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_0),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_1),
.A2(n_32),
.B1(n_38),
.B2(n_39),
.Y(n_77)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_2),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_2),
.A2(n_51),
.B1(n_52),
.B2(n_64),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_L g143 ( 
.A1(n_2),
.A2(n_12),
.B(n_52),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_3),
.A2(n_35),
.B1(n_38),
.B2(n_39),
.Y(n_102)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_7),
.A2(n_51),
.B(n_53),
.C(n_54),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_7),
.B(n_51),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_7),
.A2(n_38),
.B1(n_39),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_7),
.Y(n_55)
);

BUFx4f_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_9),
.A2(n_62),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_9),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_9),
.A2(n_51),
.B1(n_52),
.B2(n_69),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_SL g201 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_69),
.Y(n_201)
);

AOI22xp33_ASAP7_75t_L g238 ( 
.A1(n_9),
.A2(n_38),
.B1(n_39),
.B2(n_69),
.Y(n_238)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_10),
.A2(n_62),
.B1(n_68),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_10),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g161 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_89),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_SL g199 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_89),
.Y(n_199)
);

AOI22xp33_ASAP7_75t_SL g230 ( 
.A1(n_10),
.A2(n_38),
.B1(n_39),
.B2(n_89),
.Y(n_230)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_11),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_12),
.Y(n_142)
);

OAI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_12),
.A2(n_62),
.B1(n_68),
.B2(n_142),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_12),
.B(n_165),
.Y(n_186)
);

AOI21xp5_ASAP7_75t_L g205 ( 
.A1(n_12),
.A2(n_38),
.B(n_206),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_12),
.B(n_38),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_12),
.A2(n_26),
.B1(n_33),
.B2(n_216),
.Y(n_219)
);

AOI21xp5_ASAP7_75t_L g240 ( 
.A1(n_12),
.A2(n_51),
.B(n_241),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_12),
.B(n_51),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_13),
.A2(n_62),
.B1(n_68),
.B2(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_13),
.Y(n_138)
);

AOI22xp33_ASAP7_75t_L g185 ( 
.A1(n_13),
.A2(n_51),
.B1(n_52),
.B2(n_138),
.Y(n_185)
);

AOI22xp33_ASAP7_75t_SL g207 ( 
.A1(n_13),
.A2(n_38),
.B1(n_39),
.B2(n_138),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_SL g216 ( 
.A1(n_13),
.A2(n_29),
.B1(n_30),
.B2(n_138),
.Y(n_216)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_14),
.A2(n_62),
.B1(n_68),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_14),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_14),
.A2(n_51),
.B1(n_52),
.B2(n_71),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_14),
.A2(n_38),
.B1(n_39),
.B2(n_71),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_SL g232 ( 
.A1(n_14),
.A2(n_29),
.B1(n_30),
.B2(n_71),
.Y(n_232)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_15),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_15),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_15),
.A2(n_40),
.B1(n_51),
.B2(n_52),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_15),
.A2(n_29),
.B1(n_30),
.B2(n_40),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_16),
.A2(n_38),
.B1(n_39),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_16),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_16),
.A2(n_29),
.B1(n_30),
.B2(n_47),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_16),
.A2(n_47),
.B1(n_51),
.B2(n_52),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_17),
.A2(n_51),
.B1(n_52),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_17),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_17),
.A2(n_38),
.B1(n_39),
.B2(n_57),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_17),
.A2(n_57),
.B1(n_62),
.B2(n_68),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_17),
.A2(n_29),
.B1(n_30),
.B2(n_57),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_123),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_121),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_93),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_21),
.B(n_93),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_73),
.C(n_79),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_22),
.A2(n_23),
.B1(n_73),
.B2(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_48),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_24),
.B(n_59),
.C(n_72),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_36),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_25),
.B(n_36),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_31),
.B1(n_33),
.B2(n_34),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_26),
.A2(n_33),
.B(n_34),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_26),
.A2(n_31),
.B1(n_33),
.B2(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_26),
.A2(n_33),
.B1(n_82),
.B2(n_145),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_26),
.A2(n_33),
.B1(n_199),
.B2(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_26),
.A2(n_33),
.B1(n_201),
.B2(n_232),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_26),
.A2(n_33),
.B1(n_232),
.B2(n_248),
.Y(n_247)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_27),
.A2(n_28),
.B1(n_146),
.B2(n_188),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_27),
.A2(n_28),
.B1(n_198),
.B2(n_200),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_29),
.A2(n_30),
.B1(n_42),
.B2(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_29),
.B(n_45),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g220 ( 
.A(n_29),
.B(n_221),
.Y(n_220)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g208 ( 
.A1(n_30),
.A2(n_209),
.B1(n_210),
.B2(n_211),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_33),
.B(n_142),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B1(n_44),
.B2(n_46),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_37),
.A2(n_41),
.B1(n_44),
.B2(n_84),
.Y(n_83)
);

A2O1A1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_42),
.B(n_43),
.C(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g245 ( 
.A(n_38),
.B(n_55),
.Y(n_245)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g243 ( 
.A1(n_39),
.A2(n_244),
.B1(n_245),
.B2(n_246),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_41),
.A2(n_44),
.B1(n_46),
.B2(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_41),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_41),
.A2(n_44),
.B1(n_205),
.B2(n_207),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_41),
.A2(n_44),
.B1(n_207),
.B2(n_230),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g237 ( 
.A1(n_41),
.A2(n_44),
.B1(n_230),
.B2(n_238),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_41),
.A2(n_44),
.B1(n_168),
.B2(n_238),
.Y(n_260)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g211 ( 
.A(n_43),
.Y(n_211)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_44),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g217 ( 
.A(n_44),
.B(n_142),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_59),
.B1(n_60),
.B2(n_72),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_49),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_54),
.B1(n_56),
.B2(n_58),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_50),
.A2(n_54),
.B1(n_56),
.B2(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_50),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_50),
.A2(n_54),
.B1(n_92),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_50),
.A2(n_54),
.B1(n_133),
.B2(n_161),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_50),
.A2(n_54),
.B1(n_161),
.B2(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g239 ( 
.A1(n_50),
.A2(n_54),
.B1(n_185),
.B2(n_240),
.Y(n_239)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g246 ( 
.A(n_53),
.Y(n_246)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_54),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_54),
.B(n_142),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_58),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_66),
.B1(n_67),
.B2(n_70),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_61),
.A2(n_66),
.B1(n_67),
.B2(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_61),
.A2(n_66),
.B1(n_70),
.B2(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_61),
.A2(n_66),
.B1(n_88),
.B2(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_61),
.Y(n_163)
);

A2O1A1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_64),
.B(n_65),
.C(n_66),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_64),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_62),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g141 ( 
.A1(n_62),
.A2(n_64),
.B(n_142),
.C(n_143),
.Y(n_141)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_66),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g149 ( 
.A(n_73),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_76),
.B2(n_78),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_74),
.A2(n_75),
.B1(n_114),
.B2(n_116),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_75),
.B(n_76),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_76),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_77),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_79),
.B(n_148),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_86),
.C(n_90),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_80),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_81),
.B(n_83),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_85),
.A2(n_100),
.B1(n_103),
.B2(n_167),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_86),
.A2(n_87),
.B1(n_90),
.B2(n_91),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_95),
.B1(n_119),
.B2(n_120),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_110),
.B2(n_111),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_104),
.B(n_109),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_98),
.B(n_104),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_101),
.B2(n_103),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_107),
.B2(n_108),
.Y(n_104)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_113),
.B1(n_117),
.B2(n_118),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_114),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_119),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_150),
.B(n_272),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_147),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g272 ( 
.A(n_125),
.B(n_147),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.C(n_129),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_126),
.B(n_128),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_129),
.A2(n_130),
.B1(n_170),
.B2(n_171),
.Y(n_169)
);

CKINVDCx14_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_134),
.C(n_139),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_131),
.A2(n_132),
.B1(n_134),
.B2(n_135),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_137),
.A2(n_163),
.B1(n_164),
.B2(n_165),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_SL g155 ( 
.A(n_139),
.B(n_156),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_144),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_140),
.A2(n_141),
.B1(n_144),
.B2(n_180),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_144),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_190),
.Y(n_150)
);

INVxp33_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

AOI21xp33_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_172),
.B(n_189),
.Y(n_152)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_153),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_169),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_154),
.B(n_169),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.C(n_158),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g173 ( 
.A(n_155),
.B(n_174),
.Y(n_173)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_157),
.B(n_158),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_162),
.C(n_166),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g177 ( 
.A1(n_159),
.A2(n_160),
.B1(n_166),
.B2(n_178),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_162),
.B(n_177),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_166),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

AND2x2_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_173),
.B(n_175),
.Y(n_271)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_179),
.C(n_181),
.Y(n_175)
);

XOR2xp5_ASAP7_75t_L g266 ( 
.A(n_176),
.B(n_267),
.Y(n_266)
);

OAI22xp5_ASAP7_75t_L g267 ( 
.A1(n_179),
.A2(n_181),
.B1(n_182),
.B2(n_268),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g268 ( 
.A(n_179),
.Y(n_268)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_186),
.C(n_187),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g254 ( 
.A1(n_183),
.A2(n_184),
.B1(n_255),
.B2(n_256),
.Y(n_254)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

XOR2xp5_ASAP7_75t_L g256 ( 
.A(n_186),
.B(n_187),
.Y(n_256)
);

CKINVDCx20_ASAP7_75t_R g248 ( 
.A(n_188),
.Y(n_248)
);

NOR3xp33_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_270),
.C(n_271),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_264),
.B(n_269),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_250),
.B(n_263),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_234),
.B(n_249),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_224),
.B(n_233),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_196),
.A2(n_213),
.B(n_223),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_202),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_SL g223 ( 
.A(n_197),
.B(n_202),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_199),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_201),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_204),
.B1(n_208),
.B2(n_212),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_203),
.B(n_212),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_204),
.Y(n_203)
);

CKINVDCx14_ASAP7_75t_R g210 ( 
.A(n_206),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_208),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_SL g213 ( 
.A1(n_214),
.A2(n_218),
.B(n_222),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_217),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_215),
.B(n_217),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_225),
.B(n_226),
.Y(n_233)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_231),
.Y(n_226)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_228),
.B(n_229),
.C(n_231),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_SL g249 ( 
.A(n_235),
.B(n_236),
.Y(n_249)
);

CKINVDCx5p33_ASAP7_75t_R g251 ( 
.A(n_236),
.Y(n_251)
);

FAx1_ASAP7_75t_SL g236 ( 
.A(n_237),
.B(n_239),
.CI(n_242),
.CON(n_236),
.SN(n_236)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_241),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_247),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_243),
.B(n_247),
.Y(n_259)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_251),
.B(n_252),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_SL g263 ( 
.A(n_251),
.B(n_252),
.Y(n_263)
);

OAI22xp5_ASAP7_75t_SL g252 ( 
.A1(n_253),
.A2(n_254),
.B1(n_257),
.B2(n_258),
.Y(n_252)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_253),
.B(n_260),
.C(n_261),
.Y(n_265)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_256),
.Y(n_255)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

OAI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_259),
.A2(n_260),
.B1(n_261),
.B2(n_262),
.Y(n_258)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_259),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g262 ( 
.A(n_260),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_SL g269 ( 
.A(n_265),
.B(n_266),
.Y(n_269)
);


endmodule