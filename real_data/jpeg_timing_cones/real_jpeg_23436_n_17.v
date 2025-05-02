module real_jpeg_23436_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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

output n_17;

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
wire n_292;
wire n_286;
wire n_288;
wire n_221;
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
wire n_281;
wire n_271;
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
wire n_293;
wire n_164;
wire n_48;
wire n_184;
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
wire n_211;
wire n_172;
wire n_45;
wire n_285;
wire n_268;
wire n_42;
wire n_112;
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
wire n_159;
wire n_72;
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
wire n_228;
wire n_150;
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
wire n_88;
wire n_169;
wire n_59;
wire n_279;
wire n_167;
wire n_128;
wire n_213;
wire n_179;
wire n_295;
wire n_202;
wire n_133;
wire n_216;
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
wire n_181;
wire n_283;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_273;
wire n_89;

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_0),
.A2(n_58),
.B1(n_59),
.B2(n_63),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_0),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_0),
.A2(n_63),
.B1(n_84),
.B2(n_111),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_0),
.A2(n_40),
.B1(n_41),
.B2(n_63),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_L g192 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_63),
.Y(n_192)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_2),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_2),
.B(n_79),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_2),
.B(n_41),
.C(n_55),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_L g218 ( 
.A1(n_2),
.A2(n_58),
.B1(n_59),
.B2(n_159),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_2),
.B(n_154),
.Y(n_236)
);

AOI22xp33_ASAP7_75t_L g247 ( 
.A1(n_2),
.A2(n_40),
.B1(n_41),
.B2(n_159),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_2),
.B(n_28),
.C(n_46),
.Y(n_249)
);

OAI21xp5_ASAP7_75t_L g271 ( 
.A1(n_2),
.A2(n_31),
.B(n_241),
.Y(n_271)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_30),
.Y(n_26)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_3),
.A2(n_30),
.B1(n_40),
.B2(n_41),
.Y(n_94)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_5),
.A2(n_69),
.B1(n_74),
.B2(n_135),
.Y(n_134)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_5),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_5),
.A2(n_58),
.B1(n_59),
.B2(n_135),
.Y(n_176)
);

AOI22xp33_ASAP7_75t_L g214 ( 
.A1(n_5),
.A2(n_40),
.B1(n_41),
.B2(n_135),
.Y(n_214)
);

AOI22xp5_ASAP7_75t_L g254 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_135),
.Y(n_254)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g76 ( 
.A(n_7),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_8),
.A2(n_68),
.B1(n_69),
.B2(n_70),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_8),
.A2(n_58),
.B1(n_59),
.B2(n_68),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_8),
.A2(n_40),
.B1(n_41),
.B2(n_68),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_68),
.Y(n_240)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_10),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_11),
.A2(n_40),
.B1(n_41),
.B2(n_43),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_11),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_11),
.A2(n_43),
.B1(n_58),
.B2(n_59),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g164 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_43),
.Y(n_164)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_13),
.A2(n_40),
.B1(n_41),
.B2(n_50),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_13),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_13),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_14),
.A2(n_27),
.B1(n_28),
.B2(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_14),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_15),
.A2(n_83),
.B1(n_84),
.B2(n_85),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_15),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_15),
.A2(n_58),
.B1(n_59),
.B2(n_85),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_15),
.A2(n_40),
.B1(n_41),
.B2(n_85),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_15),
.A2(n_27),
.B1(n_28),
.B2(n_85),
.Y(n_211)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

INVx6_ASAP7_75t_L g103 ( 
.A(n_16),
.Y(n_103)
);

INVx3_ASAP7_75t_L g256 ( 
.A(n_16),
.Y(n_256)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_138),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_136),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_116),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_20),
.B(n_116),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_86),
.B2(n_115),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_52),
.C(n_65),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_23),
.A2(n_24),
.B1(n_118),
.B2(n_119),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_36),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_25),
.A2(n_36),
.B1(n_37),
.B2(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_25),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_31),
.B1(n_33),
.B2(n_35),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_26),
.A2(n_31),
.B1(n_35),
.B2(n_124),
.Y(n_123)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_27),
.A2(n_28),
.B1(n_46),
.B2(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g267 ( 
.A(n_27),
.B(n_268),
.Y(n_267)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_32),
.Y(n_31)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_31),
.A2(n_33),
.B(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_31),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_31),
.A2(n_35),
.B1(n_164),
.B2(n_192),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_31),
.B(n_211),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_L g239 ( 
.A1(n_31),
.A2(n_240),
.B(n_241),
.Y(n_239)
);

INVx2_ASAP7_75t_L g242 ( 
.A(n_32),
.Y(n_242)
);

BUFx2_ASAP7_75t_L g264 ( 
.A(n_32),
.Y(n_264)
);

INVx8_ASAP7_75t_L g165 ( 
.A(n_35),
.Y(n_165)
);

INVx5_ASAP7_75t_L g270 ( 
.A(n_35),
.Y(n_270)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_44),
.B1(n_49),
.B2(n_51),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_39),
.A2(n_48),
.B1(n_92),
.B2(n_127),
.Y(n_126)
);

OAI22xp33_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_41),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_40),
.A2(n_41),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

INVx3_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_41),
.B(n_249),
.Y(n_248)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_44),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_44),
.A2(n_49),
.B1(n_51),
.B2(n_94),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_44),
.B(n_180),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_44),
.A2(n_51),
.B1(n_213),
.B2(n_215),
.Y(n_212)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_48),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_48),
.A2(n_92),
.B1(n_93),
.B2(n_95),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g178 ( 
.A1(n_48),
.A2(n_127),
.B(n_179),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g238 ( 
.A1(n_48),
.A2(n_179),
.B(n_214),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_48),
.B(n_159),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_51),
.B(n_180),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_SL g119 ( 
.A(n_52),
.B(n_65),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_62),
.B2(n_64),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_53),
.A2(n_54),
.B1(n_64),
.B2(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_53),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g150 ( 
.A1(n_53),
.A2(n_151),
.B(n_153),
.Y(n_150)
);

OAI21xp33_ASAP7_75t_L g217 ( 
.A1(n_53),
.A2(n_153),
.B(n_218),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_54),
.A2(n_62),
.B(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_54),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g187 ( 
.A1(n_54),
.A2(n_130),
.B(n_188),
.Y(n_187)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_56),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_58),
.A2(n_59),
.B1(n_76),
.B2(n_77),
.Y(n_79)
);

NAND3xp33_ASAP7_75t_SL g160 ( 
.A(n_58),
.B(n_69),
.C(n_77),
.Y(n_160)
);

INVx6_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g157 ( 
.A1(n_59),
.A2(n_76),
.B(n_158),
.C(n_160),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_59),
.B(n_207),
.Y(n_206)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_71),
.B(n_80),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_67),
.A2(n_72),
.B1(n_79),
.B2(n_134),
.Y(n_133)
);

OAI22xp33_ASAP7_75t_L g73 ( 
.A1(n_69),
.A2(n_74),
.B1(n_76),
.B2(n_77),
.Y(n_73)
);

INVx11_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

INVx8_ASAP7_75t_L g84 ( 
.A(n_70),
.Y(n_84)
);

INVx6_ASAP7_75t_L g112 ( 
.A(n_70),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_72),
.B(n_114),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_72),
.A2(n_81),
.B(n_182),
.Y(n_181)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_78),
.Y(n_72)
);

INVx11_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_82),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_78),
.A2(n_110),
.B(n_113),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_78),
.A2(n_113),
.B(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_82),
.Y(n_114)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

OAI21xp33_ASAP7_75t_SL g182 ( 
.A1(n_84),
.A2(n_158),
.B(n_159),
.Y(n_182)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_86),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_97),
.B2(n_98),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_91),
.B(n_96),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_89),
.B(n_91),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g227 ( 
.A1(n_92),
.A2(n_228),
.B(n_229),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_SL g246 ( 
.A1(n_92),
.A2(n_229),
.B(n_247),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_106),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_100),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_100),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_100),
.A2(n_104),
.B1(n_105),
.B2(n_107),
.Y(n_120)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g208 ( 
.A1(n_102),
.A2(n_209),
.B(n_210),
.Y(n_208)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx8_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp33_ASAP7_75t_SL g158 ( 
.A(n_112),
.B(n_159),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_120),
.C(n_121),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_117),
.B(n_120),
.Y(n_167)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g166 ( 
.A(n_121),
.B(n_167),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_128),
.C(n_133),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_122),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_126),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_123),
.B(n_126),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_125),
.A2(n_162),
.B1(n_163),
.B2(n_165),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_128),
.A2(n_129),
.B1(n_133),
.B2(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_131),
.B(n_154),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_132),
.A2(n_152),
.B1(n_154),
.B2(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_133),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_134),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_168),
.B(n_295),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_166),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g295 ( 
.A(n_140),
.B(n_166),
.Y(n_295)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_145),
.C(n_147),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g292 ( 
.A1(n_141),
.A2(n_142),
.B1(n_145),
.B2(n_293),
.Y(n_292)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g293 ( 
.A(n_145),
.Y(n_293)
);

XNOR2xp5_ASAP7_75t_L g291 ( 
.A(n_147),
.B(n_292),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.C(n_155),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_148),
.B(n_150),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_SL g194 ( 
.A(n_155),
.B(n_195),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_161),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g184 ( 
.A1(n_156),
.A2(n_157),
.B1(n_161),
.B2(n_185),
.Y(n_184)
);

CKINVDCx16_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g268 ( 
.A(n_159),
.B(n_269),
.Y(n_268)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_161),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_L g252 ( 
.A1(n_162),
.A2(n_253),
.B1(n_255),
.B2(n_257),
.Y(n_252)
);

INVxp67_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

O2A1O1Ixp33_ASAP7_75t_SL g168 ( 
.A1(n_169),
.A2(n_199),
.B(n_289),
.C(n_294),
.Y(n_168)
);

AND2x2_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_193),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_170),
.B(n_193),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_183),
.C(n_186),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g283 ( 
.A1(n_171),
.A2(n_172),
.B1(n_284),
.B2(n_285),
.Y(n_283)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_181),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_175),
.B1(n_177),
.B2(n_178),
.Y(n_173)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_175),
.B(n_177),
.C(n_181),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_176),
.Y(n_188)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g285 ( 
.A1(n_183),
.A2(n_184),
.B1(n_186),
.B2(n_286),
.Y(n_285)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_186),
.Y(n_286)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_189),
.C(n_191),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_187),
.B(n_222),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_189),
.A2(n_190),
.B1(n_191),
.B2(n_223),
.Y(n_222)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

CKINVDCx16_ASAP7_75t_R g223 ( 
.A(n_191),
.Y(n_223)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_192),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_196),
.Y(n_193)
);

MAJIxp5_ASAP7_75t_L g290 ( 
.A(n_194),
.B(n_197),
.C(n_198),
.Y(n_290)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

AOI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_282),
.B(n_288),
.Y(n_201)
);

OAI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_230),
.B(n_281),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_219),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_204),
.B(n_219),
.Y(n_281)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_212),
.C(n_216),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g276 ( 
.A(n_205),
.B(n_277),
.Y(n_276)
);

XNOR2xp5_ASAP7_75t_SL g205 ( 
.A(n_206),
.B(n_208),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_206),
.B(n_208),
.Y(n_226)
);

INVx1_ASAP7_75t_L g265 ( 
.A(n_210),
.Y(n_265)
);

CKINVDCx14_ASAP7_75t_R g243 ( 
.A(n_211),
.Y(n_243)
);

AOI22xp5_ASAP7_75t_L g277 ( 
.A1(n_212),
.A2(n_216),
.B1(n_217),
.B2(n_278),
.Y(n_277)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_212),
.Y(n_278)
);

INVxp67_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_215),
.Y(n_228)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_220),
.A2(n_221),
.B1(n_224),
.B2(n_225),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_220),
.B(n_226),
.C(n_227),
.Y(n_287)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

AOI21xp5_ASAP7_75t_L g230 ( 
.A1(n_231),
.A2(n_275),
.B(n_280),
.Y(n_230)
);

OAI21xp5_ASAP7_75t_SL g231 ( 
.A1(n_232),
.A2(n_250),
.B(n_274),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_SL g232 ( 
.A(n_233),
.B(n_244),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_233),
.B(n_244),
.Y(n_274)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_239),
.Y(n_233)
);

AOI22xp5_ASAP7_75t_L g234 ( 
.A1(n_235),
.A2(n_236),
.B1(n_237),
.B2(n_238),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_235),
.B(n_238),
.C(n_239),
.Y(n_279)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

INVxp67_ASAP7_75t_L g257 ( 
.A(n_240),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_SL g244 ( 
.A(n_245),
.B(n_248),
.Y(n_244)
);

AOI22xp5_ASAP7_75t_L g258 ( 
.A1(n_245),
.A2(n_246),
.B1(n_248),
.B2(n_259),
.Y(n_258)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_248),
.Y(n_259)
);

AOI21xp5_ASAP7_75t_L g250 ( 
.A1(n_251),
.A2(n_260),
.B(n_273),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_258),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_252),
.B(n_258),
.Y(n_273)
);

INVxp67_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

OAI21xp5_ASAP7_75t_L g263 ( 
.A1(n_254),
.A2(n_264),
.B(n_265),
.Y(n_263)
);

INVx3_ASAP7_75t_L g255 ( 
.A(n_256),
.Y(n_255)
);

OAI21xp5_ASAP7_75t_SL g260 ( 
.A1(n_261),
.A2(n_266),
.B(n_272),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_263),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g272 ( 
.A(n_262),
.B(n_263),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_L g266 ( 
.A(n_267),
.B(n_271),
.Y(n_266)
);

INVx2_ASAP7_75t_L g269 ( 
.A(n_270),
.Y(n_269)
);

NAND2xp5_ASAP7_75t_SL g275 ( 
.A(n_276),
.B(n_279),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_276),
.B(n_279),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_SL g282 ( 
.A(n_283),
.B(n_287),
.Y(n_282)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_283),
.B(n_287),
.Y(n_288)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);

NAND2xp5_ASAP7_75t_L g289 ( 
.A(n_290),
.B(n_291),
.Y(n_289)
);

NOR2xp33_ASAP7_75t_L g294 ( 
.A(n_290),
.B(n_291),
.Y(n_294)
);


endmodule