module real_jpeg_26961_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_296, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
input n_296;
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
wire n_78;
wire n_249;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
wire n_292;
wire n_288;
wire n_286;
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
wire n_271;
wire n_131;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_237;
wire n_174;
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
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
wire n_293;
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
wire n_139;
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
wire n_172;
wire n_211;
wire n_160;
wire n_45;
wire n_285;
wire n_112;
wire n_42;
wire n_268;
wire n_145;
wire n_18;
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
wire n_150;
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
wire n_278;
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
wire n_88;
wire n_279;
wire n_59;
wire n_169;
wire n_167;
wire n_202;
wire n_213;
wire n_128;
wire n_179;
wire n_216;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_210;
wire n_206;
wire n_127;
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
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_0),
.A2(n_72),
.B1(n_73),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_0),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_0),
.A2(n_44),
.B1(n_45),
.B2(n_75),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_L g190 ( 
.A1(n_0),
.A2(n_32),
.B1(n_35),
.B2(n_75),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g237 ( 
.A1(n_0),
.A2(n_26),
.B1(n_27),
.B2(n_75),
.Y(n_237)
);

AOI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_145),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_1),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_1),
.A2(n_32),
.B1(n_35),
.B2(n_145),
.Y(n_157)
);

AOI22xp33_ASAP7_75t_L g200 ( 
.A1(n_1),
.A2(n_44),
.B1(n_45),
.B2(n_145),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_L g251 ( 
.A1(n_1),
.A2(n_72),
.B1(n_73),
.B2(n_145),
.Y(n_251)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_2),
.A2(n_44),
.B1(n_45),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_2),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_2),
.A2(n_26),
.B1(n_27),
.B2(n_54),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_2),
.A2(n_32),
.B1(n_35),
.B2(n_54),
.Y(n_221)
);

INVx5_ASAP7_75t_L g84 ( 
.A(n_3),
.Y(n_84)
);

INVx11_ASAP7_75t_L g87 ( 
.A(n_3),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_4),
.A2(n_72),
.B1(n_73),
.B2(n_120),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_4),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_4),
.A2(n_32),
.B1(n_35),
.B2(n_120),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_120),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_L g234 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_120),
.Y(n_234)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_5),
.A2(n_44),
.B1(n_45),
.B2(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_5),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_5),
.A2(n_70),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g224 ( 
.A1(n_5),
.A2(n_11),
.B(n_45),
.Y(n_224)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_7),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_7),
.A2(n_37),
.B1(n_44),
.B2(n_45),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g110 ( 
.A1(n_7),
.A2(n_32),
.B1(n_35),
.B2(n_37),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_8),
.A2(n_72),
.B1(n_73),
.B2(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_8),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_L g137 ( 
.A1(n_8),
.A2(n_26),
.B1(n_27),
.B2(n_98),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_8),
.A2(n_32),
.B1(n_35),
.B2(n_98),
.Y(n_152)
);

AOI22xp33_ASAP7_75t_L g183 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_98),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_9),
.A2(n_26),
.B1(n_27),
.B2(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_9),
.Y(n_49)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_9),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_11),
.B(n_26),
.Y(n_133)
);

A2O1A1O1Ixp25_ASAP7_75t_L g135 ( 
.A1(n_11),
.A2(n_25),
.B(n_26),
.C(n_133),
.D(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_11),
.B(n_48),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_11),
.Y(n_165)
);

OAI21xp33_ASAP7_75t_L g170 ( 
.A1(n_11),
.A2(n_83),
.B(n_150),
.Y(n_170)
);

A2O1A1O1Ixp25_ASAP7_75t_L g180 ( 
.A1(n_11),
.A2(n_44),
.B(n_47),
.C(n_181),
.D(n_182),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_11),
.B(n_44),
.Y(n_181)
);

OAI22xp33_ASAP7_75t_SL g228 ( 
.A1(n_11),
.A2(n_72),
.B1(n_73),
.B2(n_165),
.Y(n_228)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_13),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_13),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_13),
.A2(n_46),
.B1(n_72),
.B2(n_73),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_13),
.A2(n_26),
.B1(n_27),
.B2(n_46),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g206 ( 
.A1(n_13),
.A2(n_32),
.B1(n_35),
.B2(n_46),
.Y(n_206)
);

BUFx24_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_15),
.A2(n_26),
.B1(n_27),
.B2(n_40),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_15),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_15),
.A2(n_32),
.B1(n_35),
.B2(n_40),
.Y(n_88)
);

INVx11_ASAP7_75t_SL g34 ( 
.A(n_16),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_124),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_122),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_99),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_20),
.B(n_99),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_80),
.B2(n_81),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_55),
.B1(n_56),
.B2(n_79),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_23),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g105 ( 
.A1(n_23),
.A2(n_24),
.B(n_41),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_41),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_31),
.B1(n_36),
.B2(n_38),
.Y(n_24)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_25),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_25),
.A2(n_31),
.B1(n_36),
.B2(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_25),
.B(n_147),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_25),
.A2(n_31),
.B1(n_185),
.B2(n_186),
.Y(n_184)
);

O2A1O1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_28),
.B(n_30),
.C(n_31),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_28),
.Y(n_30)
);

AOI32xp33_ASAP7_75t_L g191 ( 
.A1(n_26),
.A2(n_45),
.A3(n_181),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

AOI32xp33_ASAP7_75t_L g132 ( 
.A1(n_27),
.A2(n_29),
.A3(n_35),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

NAND2xp33_ASAP7_75t_SL g193 ( 
.A(n_27),
.B(n_52),
.Y(n_193)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_29),
.B1(n_32),
.B2(n_35),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_28),
.B(n_32),
.Y(n_134)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_31),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_32),
.B(n_84),
.Y(n_83)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_35),
.B(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_39),
.A2(n_62),
.B(n_63),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_48),
.B2(n_53),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_43),
.A2(n_114),
.B1(n_115),
.B2(n_116),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_45),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_48),
.B1(n_53),
.B2(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_47),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_47),
.B(n_202),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_47),
.A2(n_48),
.B1(n_233),
.B2(n_234),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_48),
.Y(n_116)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

INVx6_ASAP7_75t_L g192 ( 
.A(n_52),
.Y(n_192)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_66),
.B2(n_78),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_61),
.B1(n_64),
.B2(n_65),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_59),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_61),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_62),
.A2(n_63),
.B1(n_93),
.B2(n_112),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_SL g209 ( 
.A1(n_62),
.A2(n_210),
.B(n_211),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_L g256 ( 
.A1(n_62),
.A2(n_63),
.B1(n_112),
.B2(n_237),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_63),
.B(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g143 ( 
.A1(n_63),
.A2(n_144),
.B(n_146),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_63),
.B(n_165),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g236 ( 
.A1(n_63),
.A2(n_146),
.B(n_237),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_66),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_74),
.B1(n_76),
.B2(n_77),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_67),
.A2(n_118),
.B(n_121),
.Y(n_117)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_68),
.B(n_97),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g227 ( 
.A1(n_68),
.A2(n_228),
.B(n_229),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g264 ( 
.A1(n_68),
.A2(n_69),
.B1(n_119),
.B2(n_251),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_69),
.B(n_97),
.Y(n_121)
);

A2O1A1Ixp33_ASAP7_75t_L g223 ( 
.A1(n_70),
.A2(n_72),
.B(n_165),
.C(n_224),
.Y(n_223)
);

INVx2_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_74),
.A2(n_76),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_76),
.B(n_165),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_L g249 ( 
.A1(n_76),
.A2(n_96),
.B(n_250),
.Y(n_249)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI21xp33_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_89),
.B(n_94),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_82),
.B(n_90),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_82),
.A2(n_94),
.B1(n_95),
.B2(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_82),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g280 ( 
.A1(n_82),
.A2(n_90),
.B1(n_91),
.B2(n_103),
.Y(n_280)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_85),
.B(n_88),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_83),
.A2(n_87),
.B1(n_88),
.B2(n_110),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_83),
.A2(n_149),
.B(n_150),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_83),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_83),
.B(n_152),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_83),
.A2(n_85),
.B1(n_190),
.B2(n_206),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_L g254 ( 
.A1(n_83),
.A2(n_85),
.B1(n_110),
.B2(n_255),
.Y(n_254)
);

INVx2_ASAP7_75t_L g160 ( 
.A(n_85),
.Y(n_160)
);

OAI21xp5_ASAP7_75t_SL g166 ( 
.A1(n_85),
.A2(n_157),
.B(n_167),
.Y(n_166)
);

INVx11_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_86),
.B(n_151),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g219 ( 
.A1(n_86),
.A2(n_158),
.B1(n_220),
.B2(n_221),
.Y(n_219)
);

INVx11_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_87),
.B(n_165),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_89),
.B(n_102),
.Y(n_101)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.C(n_106),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g283 ( 
.A1(n_100),
.A2(n_101),
.B1(n_104),
.B2(n_105),
.Y(n_283)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g282 ( 
.A(n_106),
.B(n_283),
.Y(n_282)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_113),
.C(n_117),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g277 ( 
.A1(n_107),
.A2(n_108),
.B1(n_278),
.B2(n_279),
.Y(n_277)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_111),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g267 ( 
.A(n_109),
.B(n_111),
.Y(n_267)
);

XNOR2xp5_ASAP7_75t_SL g279 ( 
.A(n_113),
.B(n_117),
.Y(n_279)
);

OAI21xp5_ASAP7_75t_SL g246 ( 
.A1(n_114),
.A2(n_247),
.B(n_248),
.Y(n_246)
);

OAI21xp5_ASAP7_75t_L g266 ( 
.A1(n_115),
.A2(n_116),
.B(n_201),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_116),
.B(n_183),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g199 ( 
.A1(n_116),
.A2(n_200),
.B(n_201),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_121),
.Y(n_229)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

AOI321xp33_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_275),
.A3(n_284),
.B1(n_289),
.B2(n_294),
.C(n_296),
.Y(n_124)
);

NOR3xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_239),
.C(n_271),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_213),
.B(n_238),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_195),
.B(n_212),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_176),
.B(n_194),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_153),
.B(n_175),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_138),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_131),
.B(n_138),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_135),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g161 ( 
.A(n_132),
.B(n_135),
.Y(n_161)
);

INVxp67_ASAP7_75t_L g211 ( 
.A(n_136),
.Y(n_211)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_137),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_148),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_141),
.B1(n_142),
.B2(n_143),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_140),
.B(n_143),
.C(n_148),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_144),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_149),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_162),
.B(n_174),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_161),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_155),
.B(n_161),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_156),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

AOI21xp5_ASAP7_75t_L g188 ( 
.A1(n_160),
.A2(n_168),
.B(n_189),
.Y(n_188)
);

OAI21xp5_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_169),
.B(n_173),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_166),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_164),
.B(n_166),
.Y(n_173)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_177),
.B(n_178),
.Y(n_194)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_187),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_184),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_180),
.B(n_184),
.C(n_187),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g248 ( 
.A(n_182),
.Y(n_248)
);

INVxp67_ASAP7_75t_L g202 ( 
.A(n_183),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g210 ( 
.A(n_186),
.Y(n_210)
);

XNOR2xp5_ASAP7_75t_SL g187 ( 
.A(n_188),
.B(n_191),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_188),
.B(n_191),
.Y(n_208)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_SL g212 ( 
.A(n_196),
.B(n_197),
.Y(n_212)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_207),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_198),
.B(n_208),
.C(n_209),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_203),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_199),
.B(n_204),
.C(n_205),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_200),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_206),
.Y(n_220)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_SL g238 ( 
.A(n_214),
.B(n_215),
.Y(n_238)
);

XNOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_226),
.Y(n_215)
);

XNOR2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g272 ( 
.A(n_217),
.B(n_218),
.C(n_226),
.Y(n_272)
);

AOI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_219),
.A2(n_222),
.B1(n_223),
.B2(n_225),
.Y(n_218)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_219),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g255 ( 
.A(n_221),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_222),
.B(n_225),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_223),
.Y(n_222)
);

XNOR2xp5_ASAP7_75t_SL g226 ( 
.A(n_227),
.B(n_230),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_227),
.B(n_232),
.C(n_235),
.Y(n_257)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_231),
.A2(n_232),
.B1(n_235),
.B2(n_236),
.Y(n_230)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_234),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_236),
.Y(n_235)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

AOI21xp5_ASAP7_75t_L g290 ( 
.A1(n_240),
.A2(n_291),
.B(n_292),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_258),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_SL g292 ( 
.A(n_241),
.B(n_258),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_253),
.C(n_257),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g273 ( 
.A(n_242),
.B(n_274),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_243),
.B(n_245),
.C(n_252),
.Y(n_268)
);

AOI22xp5_ASAP7_75t_L g244 ( 
.A1(n_245),
.A2(n_246),
.B1(n_249),
.B2(n_252),
.Y(n_244)
);

CKINVDCx20_ASAP7_75t_R g245 ( 
.A(n_246),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g252 ( 
.A(n_249),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g250 ( 
.A(n_251),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g274 ( 
.A(n_253),
.B(n_257),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_254),
.B(n_256),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_254),
.B(n_256),
.Y(n_261)
);

AOI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_259),
.A2(n_268),
.B1(n_269),
.B2(n_270),
.Y(n_258)
);

INVx1_ASAP7_75t_L g269 ( 
.A(n_259),
.Y(n_269)
);

XNOR2xp5_ASAP7_75t_SL g259 ( 
.A(n_260),
.B(n_267),
.Y(n_259)
);

MAJIxp5_ASAP7_75t_L g286 ( 
.A(n_260),
.B(n_267),
.C(n_270),
.Y(n_286)
);

XNOR2xp5_ASAP7_75t_SL g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_261),
.B(n_264),
.C(n_265),
.Y(n_281)
);

AOI22xp5_ASAP7_75t_L g262 ( 
.A1(n_263),
.A2(n_264),
.B1(n_265),
.B2(n_266),
.Y(n_262)
);

CKINVDCx14_ASAP7_75t_R g263 ( 
.A(n_264),
.Y(n_263)
);

CKINVDCx14_ASAP7_75t_R g265 ( 
.A(n_266),
.Y(n_265)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_268),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_273),
.Y(n_271)
);

AND2x2_ASAP7_75t_L g291 ( 
.A(n_272),
.B(n_273),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_282),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g294 ( 
.A(n_276),
.B(n_282),
.Y(n_294)
);

MAJIxp5_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_280),
.C(n_281),
.Y(n_276)
);

XNOR2xp5_ASAP7_75t_L g288 ( 
.A(n_277),
.B(n_280),
.Y(n_288)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_279),
.Y(n_278)
);

XNOR2xp5_ASAP7_75t_L g287 ( 
.A(n_281),
.B(n_288),
.Y(n_287)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);

OAI21xp5_ASAP7_75t_SL g289 ( 
.A1(n_285),
.A2(n_290),
.B(n_293),
.Y(n_289)
);

NOR2xp33_ASAP7_75t_L g285 ( 
.A(n_286),
.B(n_287),
.Y(n_285)
);

NAND2xp5_ASAP7_75t_SL g293 ( 
.A(n_286),
.B(n_287),
.Y(n_293)
);


endmodule