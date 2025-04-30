module real_jpeg_3374_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_108;
wire n_54;
wire n_233;
wire n_37;
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
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_105;
wire n_40;
wire n_243;
wire n_173;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_184;
wire n_164;
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
wire n_242;
wire n_141;
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
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_44;
wire n_28;
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
wire n_211;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_262;
wire n_148;
wire n_222;
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
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_258;
wire n_61;
wire n_205;
wire n_110;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_259;
wire n_225;
wire n_103;
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
wire n_128;
wire n_244;
wire n_167;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_213;
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
wire n_256;
wire n_101;
wire n_182;
wire n_253;
wire n_96;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g60 ( 
.A(n_0),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_1),
.Y(n_90)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_4),
.A2(n_30),
.B1(n_33),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_38),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_4),
.A2(n_38),
.B1(n_57),
.B2(n_58),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g199 ( 
.A1(n_4),
.A2(n_38),
.B1(n_44),
.B2(n_46),
.Y(n_199)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_5),
.A2(n_30),
.B1(n_33),
.B2(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_5),
.A2(n_44),
.B1(n_46),
.B2(n_48),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_48),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_5),
.A2(n_48),
.B1(n_57),
.B2(n_58),
.Y(n_116)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_7),
.A2(n_30),
.B1(n_33),
.B2(n_35),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_7),
.B(n_24),
.C(n_30),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_7),
.A2(n_35),
.B1(n_57),
.B2(n_58),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_7),
.A2(n_35),
.B1(n_44),
.B2(n_46),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_7),
.B(n_130),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_7),
.B(n_41),
.C(n_44),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_7),
.B(n_55),
.C(n_58),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_7),
.B(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_7),
.B(n_90),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_7),
.B(n_56),
.Y(n_168)
);

BUFx10_ASAP7_75t_L g55 ( 
.A(n_8),
.Y(n_55)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_14),
.B(n_262),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_10),
.B(n_263),
.Y(n_262)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_11),
.Y(n_263)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_12),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_258),
.B(n_260),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_68),
.B(n_257),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_66),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_17),
.B(n_66),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_63),
.C(n_64),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g252 ( 
.A1(n_18),
.A2(n_19),
.B1(n_253),
.B2(n_254),
.Y(n_252)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_36),
.C(n_49),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_20),
.A2(n_21),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

AOI211xp5_ASAP7_75t_SL g103 ( 
.A1(n_20),
.A2(n_99),
.B(n_104),
.C(n_105),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_20),
.B(n_79),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_20),
.A2(n_21),
.B1(n_125),
.B2(n_126),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_20),
.A2(n_21),
.B1(n_195),
.B2(n_200),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_20),
.A2(n_21),
.B1(n_231),
.B2(n_232),
.Y(n_230)
);

OAI21xp5_ASAP7_75t_L g236 ( 
.A1(n_20),
.A2(n_200),
.B(n_211),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_20),
.A2(n_21),
.B1(n_241),
.B2(n_242),
.Y(n_240)
);

AOI22xp5_ASAP7_75t_L g242 ( 
.A1(n_20),
.A2(n_21),
.B1(n_243),
.B2(n_244),
.Y(n_242)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_21),
.B(n_80),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g246 ( 
.A(n_21),
.B(n_50),
.C(n_233),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_21),
.B(n_242),
.C(n_246),
.Y(n_255)
);

AO21x2_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_29),
.B(n_34),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_22),
.A2(n_29),
.B1(n_34),
.B2(n_65),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_22),
.A2(n_29),
.B1(n_65),
.B2(n_67),
.Y(n_66)
);

AO21x1_ASAP7_75t_L g259 ( 
.A1(n_22),
.A2(n_29),
.B(n_67),
.Y(n_259)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_29),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_28),
.B1(n_30),
.B2(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_26),
.B(n_85),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_29),
.Y(n_130)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_33),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_30),
.B(n_144),
.Y(n_143)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_36),
.A2(n_49),
.B1(n_50),
.B2(n_245),
.Y(n_244)
);

CKINVDCx14_ASAP7_75t_R g245 ( 
.A(n_36),
.Y(n_245)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_39),
.B1(n_43),
.B2(n_47),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g233 ( 
.A1(n_37),
.A2(n_39),
.B1(n_43),
.B2(n_81),
.Y(n_233)
);

AO21x1_ASAP7_75t_L g63 ( 
.A1(n_39),
.A2(n_43),
.B(n_47),
.Y(n_63)
);

AO21x2_ASAP7_75t_SL g80 ( 
.A1(n_39),
.A2(n_43),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

INVx3_ASAP7_75t_SL g42 ( 
.A(n_41),
.Y(n_42)
);

OA22x2_ASAP7_75t_SL g43 ( 
.A1(n_41),
.A2(n_42),
.B1(n_44),
.B2(n_46),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_43),
.Y(n_161)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_46),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_44),
.B(n_155),
.Y(n_154)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_49),
.A2(n_50),
.B1(n_233),
.B2(n_234),
.Y(n_232)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_61),
.B(n_62),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_51),
.A2(n_61),
.B1(n_198),
.B2(n_199),
.Y(n_197)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OA21x2_ASAP7_75t_L g99 ( 
.A1(n_52),
.A2(n_56),
.B(n_100),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_52),
.A2(n_56),
.B1(n_218),
.B2(n_219),
.Y(n_217)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
);

AO22x1_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_55),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_57),
.B(n_90),
.Y(n_91)
);

INVx3_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_58),
.B(n_166),
.Y(n_165)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g219 ( 
.A(n_62),
.Y(n_219)
);

XOR2xp5_ASAP7_75t_L g254 ( 
.A(n_63),
.B(n_64),
.Y(n_254)
);

OR2x2_ASAP7_75t_L g258 ( 
.A(n_66),
.B(n_259),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_66),
.B(n_259),
.Y(n_261)
);

OAI21x1_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_251),
.B(n_256),
.Y(n_68)
);

AOI21x1_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_225),
.B(n_248),
.Y(n_69)
);

OAI21x1_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_205),
.B(n_224),
.Y(n_70)
);

AOI21x1_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_185),
.B(n_204),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_132),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_118),
.B(n_131),
.Y(n_73)
);

NAND3xp33_ASAP7_75t_SL g132 ( 
.A(n_74),
.B(n_133),
.C(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_106),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_75),
.B(n_106),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_93),
.C(n_102),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g119 ( 
.A(n_76),
.B(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_82),
.B2(n_92),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_77),
.A2(n_78),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_77),
.A2(n_78),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_79),
.A2(n_80),
.B1(n_98),
.B2(n_99),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_79),
.A2(n_80),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

O2A1O1Ixp33_ASAP7_75t_L g179 ( 
.A1(n_79),
.A2(n_99),
.B(n_105),
.C(n_176),
.Y(n_179)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_80),
.B(n_98),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_80),
.B(n_87),
.C(n_129),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g216 ( 
.A1(n_80),
.A2(n_217),
.B(n_220),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_80),
.B(n_217),
.Y(n_220)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_82),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g107 ( 
.A1(n_82),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_83),
.A2(n_84),
.B1(n_86),
.B2(n_87),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_86),
.A2(n_87),
.B1(n_129),
.B2(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_86),
.B(n_142),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_86),
.A2(n_87),
.B1(n_157),
.B2(n_158),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_86),
.B(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_86),
.A2(n_87),
.B1(n_142),
.B2(n_143),
.Y(n_176)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_87),
.B(n_165),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_87),
.B(n_168),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_87),
.B(n_98),
.C(n_160),
.Y(n_173)
);

OR2x2_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_88),
.A2(n_95),
.B1(n_96),
.B2(n_97),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_89),
.B(n_116),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_90),
.Y(n_96)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_91),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_93),
.A2(n_102),
.B1(n_103),
.B2(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_93),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_98),
.B1(n_99),
.B2(n_101),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_94),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_94),
.B(n_99),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_95),
.A2(n_96),
.B1(n_97),
.B2(n_116),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_98),
.A2(n_99),
.B1(n_115),
.B2(n_117),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_98),
.B(n_137),
.C(n_141),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_98),
.A2(n_99),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_98),
.A2(n_99),
.B1(n_153),
.B2(n_154),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_98),
.A2(n_99),
.B1(n_141),
.B2(n_182),
.Y(n_181)
);

INVx3_ASAP7_75t_SL g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_99),
.B(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_99),
.B(n_115),
.Y(n_192)
);

INVxp67_ASAP7_75t_L g198 ( 
.A(n_100),
.Y(n_198)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_104),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_107),
.B(n_111),
.C(n_114),
.Y(n_186)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_108),
.A2(n_109),
.B(n_112),
.Y(n_188)
);

OAI21xp5_ASAP7_75t_SL g222 ( 
.A1(n_108),
.A2(n_109),
.B(n_192),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_114),
.Y(n_110)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_112),
.Y(n_113)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_115),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_119),
.B(n_122),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_127),
.C(n_128),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_123),
.A2(n_124),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_125),
.A2(n_126),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_127),
.B(n_128),
.Y(n_147)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_129),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_148),
.B(n_184),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_145),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_136),
.B(n_145),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_137),
.B(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_141),
.Y(n_182)
);

CKINVDCx16_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_178),
.B(n_183),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_172),
.B(n_177),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_162),
.B(n_171),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_156),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_152),
.B(n_156),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_169),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_167),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_173),
.B(n_174),
.Y(n_177)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_179),
.B(n_180),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_186),
.B(n_187),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_189),
.B1(n_190),
.B2(n_203),
.Y(n_187)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_188),
.Y(n_203)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_194),
.B1(n_201),
.B2(n_202),
.Y(n_190)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_191),
.Y(n_201)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_192),
.Y(n_193)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_194),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_194),
.B(n_201),
.C(n_203),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_196),
.B1(n_197),
.B2(n_200),
.Y(n_194)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_195),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_195),
.B(n_197),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g196 ( 
.A(n_197),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g218 ( 
.A(n_199),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_206),
.B(n_207),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_221),
.B1(n_222),
.B2(n_223),
.Y(n_207)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_208),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_215),
.B2(n_216),
.Y(n_208)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_210),
.B(n_215),
.C(n_221),
.Y(n_237)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_213),
.B2(n_214),
.Y(n_210)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_213),
.Y(n_214)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_220),
.A2(n_229),
.B1(n_230),
.B2(n_235),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_220),
.Y(n_235)
);

CKINVDCx14_ASAP7_75t_R g221 ( 
.A(n_222),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_238),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_227),
.B(n_237),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g249 ( 
.A(n_227),
.B(n_237),
.Y(n_249)
);

XNOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_236),
.Y(n_227)
);

CKINVDCx16_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_230),
.B(n_235),
.C(n_236),
.Y(n_247)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

INVx1_ASAP7_75t_L g234 ( 
.A(n_233),
.Y(n_234)
);

OAI21xp5_ASAP7_75t_L g248 ( 
.A1(n_238),
.A2(n_249),
.B(n_250),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_SL g238 ( 
.A(n_239),
.B(n_247),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_239),
.B(n_247),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_246),
.Y(n_239)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_244),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_255),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_SL g256 ( 
.A(n_252),
.B(n_255),
.Y(n_256)
);

CKINVDCx20_ASAP7_75t_R g253 ( 
.A(n_254),
.Y(n_253)
);

CKINVDCx20_ASAP7_75t_R g260 ( 
.A(n_261),
.Y(n_260)
);


endmodule