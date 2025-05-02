module real_jpeg_11445_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_273, n_16, n_15, n_13, n_18);

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
input n_273;
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
wire n_249;
wire n_215;
wire n_166;
wire n_221;
wire n_176;
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
wire n_197;
wire n_40;
wire n_173;
wire n_243;
wire n_105;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_155;
wire n_113;
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
wire n_222;
wire n_148;
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
wire n_195;
wire n_205;
wire n_258;
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
wire n_101;
wire n_256;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_89;

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_1),
.A2(n_29),
.B1(n_36),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_1),
.A2(n_39),
.B1(n_44),
.B2(n_45),
.Y(n_112)
);

BUFx16f_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g67 ( 
.A(n_3),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_4),
.A2(n_65),
.B1(n_66),
.B2(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_4),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_4),
.A2(n_60),
.B1(n_63),
.B2(n_71),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_71),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_4),
.A2(n_29),
.B1(n_36),
.B2(n_71),
.Y(n_183)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_7),
.A2(n_44),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_7),
.A2(n_29),
.B1(n_36),
.B2(n_53),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_7),
.A2(n_53),
.B1(n_60),
.B2(n_63),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_8),
.A2(n_65),
.B1(n_66),
.B2(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_8),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g166 ( 
.A1(n_8),
.A2(n_60),
.B1(n_63),
.B2(n_102),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_102),
.Y(n_215)
);

OAI22xp33_ASAP7_75t_SL g222 ( 
.A1(n_8),
.A2(n_29),
.B1(n_36),
.B2(n_102),
.Y(n_222)
);

BUFx12_ASAP7_75t_L g75 ( 
.A(n_9),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g149 ( 
.A1(n_10),
.A2(n_65),
.B1(n_66),
.B2(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_10),
.Y(n_150)
);

AOI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_10),
.A2(n_60),
.B1(n_63),
.B2(n_150),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g208 ( 
.A1(n_10),
.A2(n_44),
.B1(n_45),
.B2(n_150),
.Y(n_208)
);

OAI22xp33_ASAP7_75t_SL g229 ( 
.A1(n_10),
.A2(n_29),
.B1(n_36),
.B2(n_150),
.Y(n_229)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_11),
.A2(n_60),
.B1(n_63),
.B2(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_11),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_11),
.A2(n_44),
.B1(n_45),
.B2(n_79),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_11),
.A2(n_65),
.B1(n_66),
.B2(n_79),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_11),
.A2(n_29),
.B1(n_36),
.B2(n_79),
.Y(n_170)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_12),
.A2(n_29),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_12),
.A2(n_37),
.B1(n_44),
.B2(n_45),
.Y(n_85)
);

BUFx8_ASAP7_75t_L g62 ( 
.A(n_13),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_14),
.A2(n_65),
.B1(n_66),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_14),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_14),
.A2(n_60),
.B1(n_63),
.B2(n_69),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_SL g173 ( 
.A1(n_14),
.A2(n_44),
.B1(n_45),
.B2(n_69),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_14),
.A2(n_29),
.B1(n_36),
.B2(n_69),
.Y(n_217)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_15),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_15),
.B(n_153),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_15),
.B(n_63),
.Y(n_180)
);

AOI21xp33_ASAP7_75t_L g188 ( 
.A1(n_15),
.A2(n_65),
.B(n_189),
.Y(n_188)
);

OAI22xp33_ASAP7_75t_L g207 ( 
.A1(n_15),
.A2(n_44),
.B1(n_45),
.B2(n_142),
.Y(n_207)
);

O2A1O1Ixp33_ASAP7_75t_L g209 ( 
.A1(n_15),
.A2(n_44),
.B(n_49),
.C(n_210),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_15),
.B(n_110),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_15),
.B(n_33),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_15),
.B(n_54),
.Y(n_234)
);

AOI21xp33_ASAP7_75t_L g243 ( 
.A1(n_15),
.A2(n_63),
.B(n_180),
.Y(n_243)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_17),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_17),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_17),
.A2(n_46),
.B1(n_60),
.B2(n_63),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_17),
.A2(n_29),
.B1(n_36),
.B2(n_46),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_126),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_125),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_103),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_22),
.B(n_103),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_81),
.C(n_87),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_23),
.B(n_81),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_55),
.B2(n_56),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_24),
.B(n_57),
.C(n_72),
.Y(n_124)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_40),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_26),
.A2(n_27),
.B1(n_40),
.B2(n_41),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_28),
.A2(n_33),
.B(n_38),
.Y(n_83)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_28),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_28),
.A2(n_33),
.B1(n_93),
.B2(n_138),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_28),
.A2(n_33),
.B1(n_138),
.B2(n_170),
.Y(n_169)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_28),
.A2(n_33),
.B1(n_170),
.B2(n_183),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g216 ( 
.A1(n_28),
.A2(n_33),
.B1(n_183),
.B2(n_217),
.Y(n_216)
);

AOI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_28),
.A2(n_33),
.B1(n_142),
.B2(n_229),
.Y(n_228)
);

AOI22xp33_ASAP7_75t_L g233 ( 
.A1(n_28),
.A2(n_33),
.B1(n_222),
.B2(n_229),
.Y(n_233)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g51 ( 
.A1(n_29),
.A2(n_36),
.B1(n_49),
.B2(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_29),
.B(n_231),
.Y(n_230)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_32),
.A2(n_35),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_32),
.A2(n_91),
.B1(n_221),
.B2(n_223),
.Y(n_220)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g210 ( 
.A1(n_36),
.A2(n_50),
.B(n_142),
.Y(n_210)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_52),
.B2(n_54),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_43),
.A2(n_51),
.B1(n_95),
.B2(n_97),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_45),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g77 ( 
.A1(n_44),
.A2(n_45),
.B1(n_75),
.B2(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_44),
.B(n_76),
.Y(n_181)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI32xp33_ASAP7_75t_L g178 ( 
.A1(n_45),
.A2(n_63),
.A3(n_75),
.B1(n_179),
.B2(n_181),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_47),
.A2(n_52),
.B1(n_54),
.B2(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_47),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_47),
.A2(n_54),
.B1(n_85),
.B2(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_47),
.A2(n_54),
.B1(n_172),
.B2(n_174),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_47),
.A2(n_54),
.B1(n_96),
.B2(n_174),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g206 ( 
.A1(n_47),
.A2(n_54),
.B1(n_207),
.B2(n_208),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_47),
.A2(n_54),
.B1(n_208),
.B2(n_215),
.Y(n_214)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_51),
.A2(n_97),
.B1(n_173),
.B2(n_245),
.Y(n_244)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_72),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_68),
.B2(n_70),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_58),
.A2(n_59),
.B1(n_68),
.B2(n_101),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_58),
.A2(n_59),
.B1(n_70),
.B2(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_58),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_58),
.A2(n_59),
.B1(n_149),
.B2(n_188),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_64),
.Y(n_58)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_59),
.Y(n_153)
);

OA22x2_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_61),
.B1(n_62),
.B2(n_63),
.Y(n_59)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_60),
.A2(n_63),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

OAI32xp33_ASAP7_75t_L g139 ( 
.A1(n_60),
.A2(n_62),
.A3(n_65),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_61),
.A2(n_62),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_61),
.B(n_63),
.Y(n_140)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_66),
.B(n_142),
.Y(n_141)
);

BUFx16f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_77),
.B1(n_78),
.B2(n_80),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_73),
.A2(n_77),
.B1(n_78),
.B2(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_73),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_73),
.A2(n_77),
.B1(n_145),
.B2(n_166),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_73),
.A2(n_77),
.B1(n_164),
.B2(n_243),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_77),
.Y(n_73)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_77),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_80),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_84),
.B2(n_86),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_82),
.B(n_86),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_82),
.A2(n_83),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_84),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g154 ( 
.A(n_87),
.B(n_155),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_98),
.C(n_100),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_88),
.A2(n_89),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_94),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g261 ( 
.A(n_90),
.B(n_94),
.Y(n_261)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_98),
.B(n_100),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_99),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g152 ( 
.A(n_101),
.Y(n_152)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_124),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_114),
.B1(n_115),
.B2(n_123),
.Y(n_104)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_105),
.Y(n_123)
);

OAI21xp33_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_111),
.B(n_113),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_106),
.B(n_111),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_109),
.B2(n_110),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_108),
.A2(n_110),
.B1(n_144),
.B2(n_146),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_108),
.A2(n_110),
.B1(n_163),
.B2(n_165),
.Y(n_162)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_118),
.B2(n_122),
.Y(n_115)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_116),
.Y(n_122)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_156),
.B(n_271),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_154),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_128),
.B(n_154),
.Y(n_271)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_133),
.C(n_134),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g267 ( 
.A1(n_129),
.A2(n_130),
.B1(n_133),
.B2(n_268),
.Y(n_267)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g268 ( 
.A(n_133),
.Y(n_268)
);

XNOR2xp5_ASAP7_75t_L g266 ( 
.A(n_134),
.B(n_267),
.Y(n_266)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_143),
.C(n_147),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_135),
.B(n_263),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_136),
.A2(n_137),
.B1(n_139),
.B2(n_197),
.Y(n_196)
);

CKINVDCx16_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_139),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_141),
.Y(n_189)
);

XOR2xp5_ASAP7_75t_L g263 ( 
.A(n_143),
.B(n_147),
.Y(n_263)
);

INVxp67_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_151),
.B1(n_152),
.B2(n_153),
.Y(n_147)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

OAI221xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_264),
.B1(n_269),
.B2(n_270),
.C(n_273),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_256),
.Y(n_157)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_200),
.B(n_255),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_184),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g255 ( 
.A(n_160),
.B(n_184),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_171),
.C(n_175),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g251 ( 
.A(n_161),
.B(n_252),
.Y(n_251)
);

XNOR2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_167),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_162),
.B(n_168),
.C(n_169),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_L g252 ( 
.A1(n_171),
.A2(n_175),
.B1(n_176),
.B2(n_253),
.Y(n_252)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_171),
.Y(n_253)
);

INVxp67_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_182),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g246 ( 
.A1(n_177),
.A2(n_178),
.B1(n_182),
.B2(n_247),
.Y(n_246)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_182),
.Y(n_247)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_195),
.B2(n_199),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_185),
.B(n_196),
.C(n_198),
.Y(n_257)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_190),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_187),
.B(n_191),
.C(n_194),
.Y(n_260)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_193),
.B2(n_194),
.Y(n_190)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_191),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_192),
.Y(n_194)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_195),
.Y(n_199)
);

XNOR2xp5_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_198),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g200 ( 
.A1(n_201),
.A2(n_249),
.B(n_254),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_238),
.B(n_248),
.Y(n_201)
);

AOI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_218),
.B(n_237),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_211),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g237 ( 
.A(n_204),
.B(n_211),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_209),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_205),
.A2(n_206),
.B1(n_209),
.B2(n_225),
.Y(n_224)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_209),
.Y(n_225)
);

XNOR2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_216),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_213),
.B(n_214),
.C(n_216),
.Y(n_239)
);

INVxp67_ASAP7_75t_L g245 ( 
.A(n_215),
.Y(n_245)
);

CKINVDCx14_ASAP7_75t_R g223 ( 
.A(n_217),
.Y(n_223)
);

OAI21xp5_ASAP7_75t_SL g218 ( 
.A1(n_219),
.A2(n_226),
.B(n_236),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_224),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_SL g236 ( 
.A(n_220),
.B(n_224),
.Y(n_236)
);

INVxp67_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g226 ( 
.A1(n_227),
.A2(n_232),
.B(n_235),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_228),
.B(n_230),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_234),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g235 ( 
.A(n_233),
.B(n_234),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_SL g248 ( 
.A(n_239),
.B(n_240),
.Y(n_248)
);

XNOR2xp5_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_246),
.Y(n_240)
);

XNOR2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_244),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g250 ( 
.A(n_242),
.B(n_244),
.C(n_246),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_L g249 ( 
.A(n_250),
.B(n_251),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_SL g254 ( 
.A(n_250),
.B(n_251),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_258),
.Y(n_256)
);

OR2x2_ASAP7_75t_L g269 ( 
.A(n_257),
.B(n_258),
.Y(n_269)
);

XNOR2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_262),
.Y(n_258)
);

XNOR2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_260),
.B(n_261),
.C(n_262),
.Y(n_265)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_265),
.B(n_266),
.Y(n_270)
);


endmodule