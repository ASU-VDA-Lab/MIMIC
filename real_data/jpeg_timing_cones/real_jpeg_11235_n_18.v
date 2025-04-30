module real_jpeg_11235_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_300, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_300;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
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
wire n_83;
wire n_249;
wire n_78;
wire n_215;
wire n_176;
wire n_166;
wire n_221;
wire n_286;
wire n_292;
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
wire n_255;
wire n_40;
wire n_105;
wire n_173;
wire n_197;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_293;
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
wire n_139;
wire n_33;
wire n_65;
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
wire n_285;
wire n_160;
wire n_45;
wire n_211;
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
wire n_296;
wire n_134;
wire n_270;
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
wire n_110;
wire n_205;
wire n_195;
wire n_258;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_80;
wire n_32;
wire n_20;
wire n_74;
wire n_228;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_278;
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
wire n_284;
wire n_226;
wire n_277;
wire n_125;
wire n_297;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_240;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_97;
wire n_75;
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
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_244;
wire n_295;
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
wire n_181;
wire n_85;
wire n_283;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_273;
wire n_96;
wire n_253;
wire n_269;
wire n_89;

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_1),
.A2(n_46),
.B1(n_47),
.B2(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_1),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g150 ( 
.A1(n_1),
.A2(n_58),
.B1(n_59),
.B2(n_141),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g176 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_141),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_1),
.A2(n_27),
.B1(n_35),
.B2(n_141),
.Y(n_237)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_3),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_3),
.A2(n_46),
.B1(n_47),
.B2(n_52),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_3),
.A2(n_52),
.B1(n_58),
.B2(n_59),
.Y(n_110)
);

BUFx10_ASAP7_75t_L g75 ( 
.A(n_4),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_5),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_6),
.A2(n_46),
.B(n_56),
.C(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_6),
.B(n_46),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_6),
.A2(n_58),
.B1(n_59),
.B2(n_60),
.Y(n_57)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

BUFx6f_ASAP7_75t_SL g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_8),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_9),
.A2(n_27),
.B1(n_35),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_9),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_9),
.A2(n_58),
.B1(n_59),
.B2(n_83),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_SL g204 ( 
.A1(n_9),
.A2(n_46),
.B1(n_47),
.B2(n_83),
.Y(n_204)
);

AOI22xp33_ASAP7_75t_SL g245 ( 
.A1(n_9),
.A2(n_32),
.B1(n_33),
.B2(n_83),
.Y(n_245)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_10),
.A2(n_27),
.B1(n_35),
.B2(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_10),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g134 ( 
.A1(n_10),
.A2(n_58),
.B1(n_59),
.B2(n_116),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_L g172 ( 
.A1(n_10),
.A2(n_46),
.B1(n_47),
.B2(n_116),
.Y(n_172)
);

AOI22xp33_ASAP7_75t_SL g233 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_116),
.Y(n_233)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_11),
.A2(n_27),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_11),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_11),
.A2(n_36),
.B1(n_58),
.B2(n_59),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_11),
.A2(n_36),
.B1(n_46),
.B2(n_47),
.Y(n_229)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_12),
.A2(n_46),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_12),
.B(n_46),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_12),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_12),
.A2(n_73),
.B1(n_76),
.B2(n_150),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_12),
.A2(n_32),
.B(n_175),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_12),
.B(n_32),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_12),
.B(n_196),
.Y(n_195)
);

AOI21xp33_ASAP7_75t_L g215 ( 
.A1(n_12),
.A2(n_29),
.B(n_33),
.Y(n_215)
);

OAI22xp33_ASAP7_75t_SL g236 ( 
.A1(n_12),
.A2(n_27),
.B1(n_35),
.B2(n_152),
.Y(n_236)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_13),
.A2(n_46),
.B1(n_47),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_13),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_13),
.A2(n_58),
.B1(n_59),
.B2(n_62),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_13),
.A2(n_32),
.B1(n_33),
.B2(n_62),
.Y(n_93)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_15),
.A2(n_27),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_15),
.A2(n_32),
.B1(n_33),
.B2(n_38),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_15),
.A2(n_38),
.B1(n_46),
.B2(n_47),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_15),
.A2(n_38),
.B1(n_58),
.B2(n_59),
.Y(n_198)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
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

AOI22xp33_ASAP7_75t_L g79 ( 
.A1(n_16),
.A2(n_46),
.B1(n_47),
.B2(n_50),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_16),
.A2(n_27),
.B1(n_35),
.B2(n_50),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g219 ( 
.A1(n_16),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_219)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_17),
.A2(n_58),
.B1(n_59),
.B2(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_17),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_17),
.A2(n_46),
.B1(n_47),
.B2(n_132),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_17),
.A2(n_32),
.B1(n_33),
.B2(n_132),
.Y(n_192)
);

AOI22xp33_ASAP7_75t_SL g249 ( 
.A1(n_17),
.A2(n_27),
.B1(n_35),
.B2(n_132),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_98),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_97),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_84),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_22),
.B(n_84),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_64),
.C(n_69),
.Y(n_22)
);

FAx1_ASAP7_75t_SL g120 ( 
.A(n_23),
.B(n_64),
.CI(n_69),
.CON(n_120),
.SN(n_120)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_39),
.B2(n_40),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_24),
.A2(n_25),
.B1(n_86),
.B2(n_87),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_25),
.B(n_53),
.C(n_63),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_31),
.B1(n_34),
.B2(n_37),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_26),
.A2(n_31),
.B1(n_34),
.B2(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_26),
.A2(n_31),
.B1(n_37),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_26),
.A2(n_31),
.B1(n_82),
.B2(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_26),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_SL g247 ( 
.A1(n_26),
.A2(n_31),
.B1(n_248),
.B2(n_249),
.Y(n_247)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_26),
.A2(n_31),
.B1(n_115),
.B2(n_249),
.Y(n_266)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_30),
.C(n_31),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g214 ( 
.A1(n_27),
.A2(n_28),
.B(n_152),
.C(n_215),
.Y(n_214)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_31),
.Y(n_196)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_43),
.B(n_44),
.C(n_45),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_43),
.Y(n_44)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_53),
.B1(n_54),
.B2(n_63),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_41),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_45),
.B1(n_49),
.B2(n_51),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_42),
.A2(n_45),
.B1(n_49),
.B2(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_42),
.A2(n_45),
.B1(n_51),
.B2(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_42),
.A2(n_45),
.B1(n_66),
.B2(n_119),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_42),
.A2(n_45),
.B1(n_174),
.B2(n_176),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_42),
.A2(n_45),
.B1(n_176),
.B2(n_192),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g232 ( 
.A1(n_42),
.A2(n_45),
.B1(n_192),
.B2(n_233),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_42),
.A2(n_45),
.B1(n_233),
.B2(n_245),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g264 ( 
.A1(n_42),
.A2(n_45),
.B1(n_119),
.B2(n_245),
.Y(n_264)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_43),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g181 ( 
.A(n_44),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_45),
.B(n_152),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g180 ( 
.A(n_46),
.B(n_48),
.Y(n_180)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_47),
.A2(n_179),
.B1(n_180),
.B2(n_181),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_53),
.A2(n_54),
.B1(n_92),
.B2(n_94),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_57),
.B(n_61),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_55),
.A2(n_57),
.B1(n_61),
.B2(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_55),
.A2(n_57),
.B1(n_68),
.B2(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_55),
.A2(n_57),
.B1(n_79),
.B2(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_55),
.A2(n_57),
.B1(n_138),
.B2(n_140),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_55),
.A2(n_57),
.B1(n_140),
.B2(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_55),
.A2(n_57),
.B1(n_165),
.B2(n_172),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_55),
.A2(n_57),
.B1(n_172),
.B2(n_204),
.Y(n_203)
);

INVxp67_ASAP7_75t_L g228 ( 
.A(n_55),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_L g254 ( 
.A1(n_55),
.A2(n_57),
.B1(n_112),
.B2(n_255),
.Y(n_254)
);

INVxp67_ASAP7_75t_L g145 ( 
.A(n_56),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_57),
.B(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_57),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_58),
.B(n_60),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_58),
.B(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_59),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_64),
.A2(n_65),
.B(n_67),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_67),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_80),
.B(n_81),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_70),
.A2(n_71),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_78),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_72),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_72),
.A2(n_80),
.B1(n_81),
.B2(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g279 ( 
.A1(n_72),
.A2(n_78),
.B1(n_80),
.B2(n_280),
.Y(n_279)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_76),
.B(n_77),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_73),
.A2(n_76),
.B1(n_77),
.B2(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_73),
.A2(n_76),
.B1(n_131),
.B2(n_150),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_73),
.A2(n_76),
.B1(n_134),
.B2(n_167),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_73),
.A2(n_76),
.B1(n_167),
.B2(n_183),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_73),
.A2(n_76),
.B1(n_218),
.B2(n_219),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_L g253 ( 
.A1(n_73),
.A2(n_76),
.B1(n_110),
.B2(n_219),
.Y(n_253)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_74),
.A2(n_75),
.B1(n_130),
.B2(n_133),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g197 ( 
.A1(n_74),
.A2(n_75),
.B1(n_184),
.B2(n_198),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_76),
.B(n_152),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g280 ( 
.A(n_78),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_81),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_96),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_90),
.B1(n_91),
.B2(n_95),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_88),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_92),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_121),
.B(n_297),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_120),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g297 ( 
.A(n_100),
.B(n_120),
.Y(n_297)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_105),
.C(n_106),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g284 ( 
.A(n_101),
.B(n_105),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_106),
.A2(n_107),
.B1(n_283),
.B2(n_284),
.Y(n_282)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_113),
.C(n_117),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g277 ( 
.A(n_108),
.B(n_278),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_111),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g260 ( 
.A(n_109),
.B(n_111),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_113),
.A2(n_114),
.B1(n_117),
.B2(n_118),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

BUFx24_ASAP7_75t_SL g298 ( 
.A(n_120),
.Y(n_298)
);

AOI321xp33_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_274),
.A3(n_285),
.B1(n_291),
.B2(n_296),
.C(n_300),
.Y(n_121)
);

NOR3xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_239),
.C(n_270),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_208),
.B(n_238),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_186),
.B(n_207),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_169),
.B(n_185),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_159),
.B(n_168),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_147),
.B(n_158),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_135),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_129),
.B(n_135),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_137),
.B1(n_142),
.B2(n_146),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g160 ( 
.A(n_136),
.B(n_146),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_139),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_142),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_153),
.B(n_157),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_151),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_149),
.B(n_151),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_160),
.B(n_161),
.Y(n_168)
);

CKINVDCx5p33_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_162),
.B(n_170),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_162),
.B(n_170),
.Y(n_185)
);

FAx1_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_164),
.CI(n_166),
.CON(n_162),
.SN(n_162)
);

CKINVDCx5p33_ASAP7_75t_R g187 ( 
.A(n_170),
.Y(n_187)
);

FAx1_ASAP7_75t_SL g170 ( 
.A(n_171),
.B(n_173),
.CI(n_177),
.CON(n_170),
.SN(n_170)
);

CKINVDCx16_ASAP7_75t_R g179 ( 
.A(n_175),
.Y(n_179)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_182),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_178),
.B(n_182),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_187),
.B(n_188),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_200),
.B2(n_201),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_189),
.B(n_203),
.C(n_205),
.Y(n_209)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_193),
.B1(n_194),
.B2(n_199),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_191),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_197),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_195),
.B(n_197),
.C(n_199),
.Y(n_220)
);

AOI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_196),
.A2(n_235),
.B1(n_236),
.B2(n_237),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_198),
.Y(n_218)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_205),
.B2(n_206),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_202),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_203),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_204),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g238 ( 
.A(n_209),
.B(n_210),
.Y(n_238)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_223),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_L g211 ( 
.A1(n_212),
.A2(n_220),
.B1(n_221),
.B2(n_222),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_212),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_212),
.B(n_222),
.C(n_223),
.Y(n_271)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_213),
.A2(n_214),
.B1(n_216),
.B2(n_217),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_213),
.B(n_217),
.Y(n_251)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g216 ( 
.A(n_217),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_220),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_234),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_226),
.B1(n_231),
.B2(n_232),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_226),
.B(n_231),
.C(n_234),
.Y(n_256)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_227),
.A2(n_228),
.B1(n_229),
.B2(n_230),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_229),
.Y(n_255)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g248 ( 
.A(n_237),
.Y(n_248)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

AOI21xp33_ASAP7_75t_L g292 ( 
.A1(n_240),
.A2(n_293),
.B(n_294),
.Y(n_292)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_257),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_SL g294 ( 
.A(n_241),
.B(n_257),
.Y(n_294)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_252),
.C(n_256),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g272 ( 
.A(n_242),
.B(n_273),
.Y(n_272)
);

XNOR2xp5_ASAP7_75t_SL g242 ( 
.A(n_243),
.B(n_251),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_246),
.B1(n_247),
.B2(n_250),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g250 ( 
.A(n_244),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_SL g268 ( 
.A(n_246),
.B(n_250),
.C(n_251),
.Y(n_268)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_247),
.Y(n_246)
);

XNOR2xp5_ASAP7_75t_L g273 ( 
.A(n_252),
.B(n_256),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g252 ( 
.A(n_253),
.B(n_254),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g262 ( 
.A(n_253),
.B(n_254),
.Y(n_262)
);

AOI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_268),
.B2(n_269),
.Y(n_257)
);

CKINVDCx16_ASAP7_75t_R g258 ( 
.A(n_259),
.Y(n_258)
);

XOR2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_260),
.B(n_261),
.C(n_269),
.Y(n_287)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_263),
.Y(n_261)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_262),
.B(n_265),
.C(n_267),
.Y(n_281)
);

OAI22xp5_ASAP7_75t_SL g263 ( 
.A1(n_264),
.A2(n_265),
.B1(n_266),
.B2(n_267),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_264),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g265 ( 
.A(n_266),
.Y(n_265)
);

CKINVDCx20_ASAP7_75t_R g269 ( 
.A(n_268),
.Y(n_269)
);

NOR2xp33_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_272),
.Y(n_270)
);

AND2x2_ASAP7_75t_L g293 ( 
.A(n_271),
.B(n_272),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_275),
.B(n_282),
.Y(n_274)
);

NOR2xp33_ASAP7_75t_SL g296 ( 
.A(n_275),
.B(n_282),
.Y(n_296)
);

MAJIxp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_279),
.C(n_281),
.Y(n_275)
);

AOI22xp5_ASAP7_75t_L g289 ( 
.A1(n_276),
.A2(n_277),
.B1(n_279),
.B2(n_290),
.Y(n_289)
);

CKINVDCx20_ASAP7_75t_R g276 ( 
.A(n_277),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g290 ( 
.A(n_279),
.Y(n_290)
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

OAI21xp5_ASAP7_75t_L g291 ( 
.A1(n_286),
.A2(n_292),
.B(n_295),
.Y(n_291)
);

NOR2xp33_ASAP7_75t_L g286 ( 
.A(n_287),
.B(n_288),
.Y(n_286)
);

NAND2xp5_ASAP7_75t_SL g295 ( 
.A(n_287),
.B(n_288),
.Y(n_295)
);


endmodule