module real_jpeg_11007_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_243;
wire n_197;
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
wire n_13;
wire n_113;
wire n_155;
wire n_120;
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
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_268;
wire n_18;
wire n_145;
wire n_266;
wire n_77;
wire n_109;
wire n_219;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
wire n_262;
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
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
wire n_258;
wire n_205;
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
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
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
wire n_169;
wire n_59;
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
wire n_210;
wire n_206;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_273;
wire n_96;
wire n_269;
wire n_253;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g68 ( 
.A(n_1),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_2),
.A2(n_28),
.B1(n_32),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_2),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_2),
.A2(n_35),
.B1(n_40),
.B2(n_41),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_2),
.A2(n_23),
.B1(n_26),
.B2(n_35),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_2),
.A2(n_11),
.B1(n_35),
.B2(n_69),
.Y(n_126)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_4),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_4),
.A2(n_23),
.B1(n_26),
.B2(n_31),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_4),
.A2(n_69),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_4),
.B(n_69),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_4),
.A2(n_31),
.B1(n_40),
.B2(n_41),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_4),
.B(n_100),
.Y(n_176)
);

AOI21xp33_ASAP7_75t_L g195 ( 
.A1(n_4),
.A2(n_5),
.B(n_23),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_4),
.B(n_143),
.Y(n_216)
);

O2A1O1Ixp33_ASAP7_75t_L g226 ( 
.A1(n_4),
.A2(n_8),
.B(n_40),
.C(n_227),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_5),
.A2(n_22),
.B(n_32),
.C(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_5),
.B(n_32),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_7),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_7),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_7),
.A2(n_28),
.B1(n_32),
.B2(n_42),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_7),
.A2(n_23),
.B1(n_26),
.B2(n_42),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_8),
.A2(n_28),
.B1(n_32),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_8),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_8),
.A2(n_40),
.B(n_43),
.C(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_40),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_10),
.A2(n_11),
.B1(n_69),
.B2(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_10),
.Y(n_105)
);

OAI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_10),
.A2(n_40),
.B1(n_41),
.B2(n_105),
.Y(n_144)
);

OAI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_10),
.A2(n_23),
.B1(n_26),
.B2(n_105),
.Y(n_191)
);

OAI22xp33_ASAP7_75t_SL g199 ( 
.A1(n_10),
.A2(n_28),
.B1(n_32),
.B2(n_105),
.Y(n_199)
);

INVx2_ASAP7_75t_SL g69 ( 
.A(n_11),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_128),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_127),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_107),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_16),
.B(n_107),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_79),
.B2(n_106),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_52),
.B1(n_77),
.B2(n_78),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_19),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_38),
.B(n_51),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_38),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_33),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_21),
.B(n_219),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_22),
.B(n_34),
.Y(n_62)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_22),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_22),
.B(n_199),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_23),
.B(n_56),
.Y(n_55)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g194 ( 
.A1(n_25),
.A2(n_28),
.B(n_31),
.C(n_195),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_26),
.B(n_208),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_27),
.B(n_36),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_27),
.Y(n_139)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_31),
.B(n_89),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_31),
.B(n_56),
.Y(n_208)
);

OAI21xp33_ASAP7_75t_L g227 ( 
.A1(n_31),
.A2(n_32),
.B(n_44),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_33),
.A2(n_61),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_33),
.B(n_198),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_36),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_36),
.B(n_199),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_45),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_40),
.A2(n_41),
.B1(n_68),
.B2(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_40),
.B(n_72),
.Y(n_163)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_41),
.A2(n_163),
.B1(n_164),
.B2(n_165),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_43),
.B(n_50),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_43),
.A2(n_47),
.B(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_43),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_45),
.B(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_46),
.B(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_47),
.B(n_155),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_52),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_63),
.B1(n_75),
.B2(n_76),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_53),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_59),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_54),
.A2(n_59),
.B1(n_64),
.B2(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_54),
.A2(n_64),
.B1(n_226),
.B2(n_228),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_54),
.B(n_226),
.Y(n_247)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B(n_58),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_55),
.B(n_86),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_55),
.A2(n_116),
.B(n_117),
.Y(n_115)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_55),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g160 ( 
.A1(n_56),
.A2(n_84),
.B(n_116),
.Y(n_160)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_57),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_57),
.B(n_87),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_57),
.B(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_58),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_59),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_61),
.B(n_62),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_SL g138 ( 
.A1(n_60),
.A2(n_89),
.B(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_62),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_62),
.B(n_219),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_63),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_71),
.B(n_73),
.Y(n_66)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_67),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_67),
.B(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_67),
.B(n_73),
.Y(n_136)
);

A2O1A1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B(n_70),
.C(n_71),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_68),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_70),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_71),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_71),
.B(n_104),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_73),
.Y(n_99)
);

CKINVDCx14_ASAP7_75t_R g164 ( 
.A(n_74),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_79),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_90),
.C(n_96),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_80),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_88),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g263 ( 
.A(n_81),
.B(n_88),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_84),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_82),
.B(n_204),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_83),
.B(n_180),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_85),
.B(n_189),
.Y(n_188)
);

INVxp33_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_90),
.A2(n_91),
.B1(n_96),
.B2(n_97),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_94),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_93),
.B(n_154),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_94),
.B(n_142),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_95),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_95),
.B(n_143),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_100),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_101),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.C(n_113),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g273 ( 
.A1(n_108),
.A2(n_109),
.B1(n_111),
.B2(n_274),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_111),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g272 ( 
.A(n_113),
.B(n_273),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_120),
.C(n_123),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_114),
.B(n_265),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_118),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_115),
.B(n_118),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_117),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_117),
.B(n_204),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_119),
.B(n_198),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g265 ( 
.A1(n_120),
.A2(n_121),
.B1(n_123),
.B2(n_266),
.Y(n_265)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g266 ( 
.A(n_123),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_124),
.B(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_126),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_270),
.B(n_275),
.Y(n_128)
);

O2A1O1Ixp33_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_181),
.B(n_258),
.C(n_269),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_167),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_131),
.B(n_167),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_145),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g259 ( 
.A(n_133),
.B(n_134),
.C(n_145),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_140),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g169 ( 
.A(n_135),
.B(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_137),
.A2(n_138),
.B1(n_140),
.B2(n_141),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_144),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_157),
.B1(n_158),
.B2(n_166),
.Y(n_145)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_146),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_151),
.B2(n_156),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g267 ( 
.A(n_147),
.B(n_156),
.C(n_157),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_151),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_161),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_159),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_171),
.C(n_173),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g253 ( 
.A1(n_168),
.A2(n_169),
.B1(n_254),
.B2(n_255),
.Y(n_253)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g254 ( 
.A1(n_171),
.A2(n_172),
.B1(n_173),
.B2(n_174),
.Y(n_254)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx14_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.C(n_177),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_SL g241 ( 
.A(n_175),
.B(n_242),
.Y(n_241)
);

AOI22xp5_ASAP7_75t_L g242 ( 
.A1(n_176),
.A2(n_177),
.B1(n_178),
.B2(n_243),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_176),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_179),
.B(n_190),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_180),
.B(n_191),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_257),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_251),
.B(n_256),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_SL g183 ( 
.A1(n_184),
.A2(n_237),
.B(n_250),
.Y(n_183)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_222),
.B(n_236),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_211),
.B(n_221),
.Y(n_185)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_200),
.B(n_210),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_192),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_188),
.B(n_192),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_194),
.B1(n_196),
.B2(n_197),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_SL g212 ( 
.A(n_194),
.B(n_196),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_197),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_SL g200 ( 
.A1(n_201),
.A2(n_205),
.B(n_209),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_202),
.B(n_203),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_212),
.B(n_213),
.Y(n_221)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_220),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_217),
.B2(n_218),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_215),
.B(n_218),
.C(n_220),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_216),
.Y(n_215)
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

NOR2xp33_ASAP7_75t_L g236 ( 
.A(n_223),
.B(n_224),
.Y(n_236)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_229),
.B1(n_230),
.B2(n_235),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_225),
.Y(n_235)
);

CKINVDCx16_ASAP7_75t_R g228 ( 
.A(n_226),
.Y(n_228)
);

CKINVDCx16_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_231),
.A2(n_232),
.B1(n_233),
.B2(n_234),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g234 ( 
.A(n_231),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g238 ( 
.A(n_232),
.B(n_234),
.C(n_235),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_233),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_239),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g250 ( 
.A(n_238),
.B(n_239),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_240),
.A2(n_241),
.B1(n_244),
.B2(n_245),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_240),
.B(n_246),
.C(n_249),
.Y(n_252)
);

CKINVDCx16_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_245),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_246),
.A2(n_247),
.B1(n_248),
.B2(n_249),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g248 ( 
.A(n_246),
.Y(n_248)
);

CKINVDCx20_ASAP7_75t_R g249 ( 
.A(n_247),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_SL g256 ( 
.A(n_252),
.B(n_253),
.Y(n_256)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_254),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_260),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_SL g269 ( 
.A(n_259),
.B(n_260),
.Y(n_269)
);

AOI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_261),
.A2(n_262),
.B1(n_267),
.B2(n_268),
.Y(n_260)
);

INVx1_ASAP7_75t_L g261 ( 
.A(n_262),
.Y(n_261)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_264),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_263),
.B(n_264),
.C(n_268),
.Y(n_271)
);

CKINVDCx16_ASAP7_75t_R g268 ( 
.A(n_267),
.Y(n_268)
);

NOR2xp33_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_272),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_SL g275 ( 
.A(n_271),
.B(n_272),
.Y(n_275)
);


endmodule