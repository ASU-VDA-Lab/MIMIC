module real_jpeg_8561_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_288;
wire n_83;
wire n_215;
wire n_176;
wire n_166;
wire n_221;
wire n_249;
wire n_286;
wire n_104;
wire n_194;
wire n_153;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_236;
wire n_131;
wire n_47;
wire n_281;
wire n_271;
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
wire n_173;
wire n_243;
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
wire n_13;
wire n_120;
wire n_113;
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
wire n_162;
wire n_290;
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
wire n_222;
wire n_148;
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
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
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
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_278;
wire n_130;
wire n_144;
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
wire n_185;
wire n_125;
wire n_240;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_191;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_187;
wire n_97;
wire n_75;
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
wire n_283;
wire n_181;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g73 ( 
.A(n_1),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_2),
.A2(n_10),
.B1(n_69),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_2),
.Y(n_81)
);

OAI22xp33_ASAP7_75t_SL g142 ( 
.A1(n_2),
.A2(n_55),
.B1(n_56),
.B2(n_81),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_81),
.Y(n_187)
);

OAI22xp33_ASAP7_75t_SL g195 ( 
.A1(n_2),
.A2(n_41),
.B1(n_42),
.B2(n_81),
.Y(n_195)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_5),
.A2(n_38),
.B(n_41),
.C(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_5),
.B(n_41),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_L g191 ( 
.A1(n_5),
.A2(n_9),
.B(n_25),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_6),
.A2(n_41),
.B1(n_42),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_6),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_6),
.A2(n_55),
.B(n_57),
.C(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_6),
.B(n_55),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_L g222 ( 
.A1(n_6),
.A2(n_9),
.B(n_55),
.C(n_223),
.Y(n_222)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_8),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_8),
.A2(n_33),
.B1(n_41),
.B2(n_42),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_8),
.A2(n_33),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_8),
.A2(n_10),
.B1(n_33),
.B2(n_69),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_9),
.A2(n_27),
.B1(n_55),
.B2(n_56),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_9),
.A2(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_9),
.B(n_69),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_9),
.A2(n_27),
.B1(n_41),
.B2(n_42),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_9),
.B(n_71),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_9),
.B(n_141),
.Y(n_212)
);

INVx2_ASAP7_75t_SL g69 ( 
.A(n_10),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_11),
.A2(n_41),
.B1(n_42),
.B2(n_45),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_11),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_11),
.A2(n_45),
.B1(n_55),
.B2(n_56),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_45),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_123),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_122),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_104),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_16),
.B(n_104),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_82),
.C(n_91),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g286 ( 
.A1(n_17),
.A2(n_18),
.B1(n_287),
.B2(n_288),
.Y(n_286)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_50),
.C(n_64),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g277 ( 
.A(n_19),
.B(n_278),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_36),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g259 ( 
.A(n_20),
.B(n_36),
.Y(n_259)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_21),
.B(n_200),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_22),
.B(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_23),
.A2(n_34),
.B(n_35),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_24),
.B(n_204),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_35),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g190 ( 
.A1(n_27),
.A2(n_39),
.B(n_42),
.C(n_191),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_27),
.B(n_37),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_27),
.B(n_35),
.Y(n_204)
);

OAI21xp33_ASAP7_75t_L g223 ( 
.A1(n_27),
.A2(n_41),
.B(n_58),
.Y(n_223)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_28),
.B(n_32),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_28),
.B(n_187),
.Y(n_186)
);

OAI21xp5_ASAP7_75t_L g156 ( 
.A1(n_29),
.A2(n_35),
.B(n_131),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_30),
.B(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g130 ( 
.A1(n_34),
.A2(n_131),
.B(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_34),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_46),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_37),
.A2(n_96),
.B(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_38),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_38),
.B(n_47),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_38),
.B(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_40),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_46),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_46),
.B(n_194),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_48),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_48),
.B(n_85),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_48),
.B(n_195),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_50),
.A2(n_51),
.B1(n_64),
.B2(n_65),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_59),
.Y(n_51)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_53),
.A2(n_61),
.B(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_53),
.B(n_150),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_54),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_55),
.A2(n_56),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_55),
.B(n_74),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_56),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_57),
.A2(n_87),
.B(n_88),
.Y(n_86)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_57),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g267 ( 
.A1(n_57),
.A2(n_62),
.B(n_268),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_59),
.B(n_140),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_60),
.B(n_141),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g268 ( 
.A(n_60),
.Y(n_268)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_61),
.B(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_62),
.B(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_75),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_68),
.A2(n_72),
.B(n_77),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_68),
.B(n_77),
.Y(n_112)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_69),
.A2(n_72),
.B(n_73),
.C(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_73),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g160 ( 
.A(n_70),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_71),
.B(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_72),
.B(n_80),
.Y(n_137)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_75),
.B(n_108),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g265 ( 
.A(n_77),
.B(n_110),
.Y(n_265)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_78),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g288 ( 
.A1(n_82),
.A2(n_91),
.B1(n_92),
.B2(n_289),
.Y(n_288)
);

CKINVDCx20_ASAP7_75t_R g289 ( 
.A(n_82),
.Y(n_289)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_86),
.B(n_90),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_86),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_84),
.B(n_215),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_85),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_87),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_88),
.B(n_140),
.Y(n_139)
);

FAx1_ASAP7_75t_SL g104 ( 
.A(n_90),
.B(n_105),
.CI(n_121),
.CON(n_104),
.SN(n_104)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_93),
.A2(n_98),
.B1(n_102),
.B2(n_103),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_93),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_94),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_94),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_94),
.A2(n_99),
.B1(n_222),
.B2(n_224),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_94),
.B(n_222),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_L g280 ( 
.A1(n_94),
.A2(n_95),
.B1(n_99),
.B2(n_281),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g281 ( 
.A(n_95),
.Y(n_281)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_97),
.B(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_97),
.B(n_215),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_98),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_99),
.A2(n_101),
.B(n_103),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

BUFx24_ASAP7_75t_SL g292 ( 
.A(n_104),
.Y(n_292)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_113),
.B2(n_114),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_112),
.B(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_116),
.B1(n_118),
.B2(n_119),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_115),
.B(n_136),
.C(n_138),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_115),
.A2(n_116),
.B1(n_138),
.B2(n_139),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_284),
.B(n_290),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_272),
.B(n_283),
.Y(n_124)
);

O2A1O1Ixp33_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_177),
.B(n_254),
.C(n_271),
.Y(n_125)
);

AND2x2_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_163),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g253 ( 
.A(n_127),
.B(n_163),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_143),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_135),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_129),
.B(n_135),
.C(n_143),
.Y(n_255)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_130),
.B(n_133),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_132),
.B(n_175),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_132),
.B(n_200),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_134),
.B(n_194),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_SL g165 ( 
.A(n_136),
.B(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_137),
.B(n_265),
.Y(n_264)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_142),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_153),
.B1(n_154),
.B2(n_162),
.Y(n_143)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_144),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_146),
.B1(n_147),
.B2(n_152),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g269 ( 
.A(n_145),
.B(n_152),
.C(n_153),
.Y(n_269)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_147),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_155),
.A2(n_156),
.B1(n_157),
.B2(n_158),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_167),
.C(n_169),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g249 ( 
.A1(n_164),
.A2(n_165),
.B1(n_250),
.B2(n_251),
.Y(n_249)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g250 ( 
.A1(n_167),
.A2(n_168),
.B1(n_169),
.B2(n_170),
.Y(n_250)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

CKINVDCx14_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.C(n_173),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_SL g237 ( 
.A(n_171),
.B(n_238),
.Y(n_237)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_172),
.A2(n_173),
.B1(n_174),
.B2(n_239),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g239 ( 
.A(n_172),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_175),
.B(n_186),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_176),
.B(n_187),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_253),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_247),
.B(n_252),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_233),
.B(n_246),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_218),
.B(n_232),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_207),
.B(n_217),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_196),
.B(n_206),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_188),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_184),
.B(n_188),
.Y(n_206)
);

INVxp33_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_192),
.B2(n_193),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_190),
.B(n_192),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_193),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_201),
.B(n_205),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_198),
.B(n_199),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_208),
.B(n_209),
.Y(n_217)
);

XNOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_216),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_213),
.B2(n_214),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_211),
.B(n_214),
.C(n_216),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_219),
.B(n_220),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_225),
.B1(n_226),
.B2(n_231),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_221),
.Y(n_231)
);

CKINVDCx16_ASAP7_75t_R g224 ( 
.A(n_222),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_227),
.A2(n_228),
.B1(n_229),
.B2(n_230),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_227),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_228),
.B(n_230),
.C(n_231),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_229),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_235),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_SL g246 ( 
.A(n_234),
.B(n_235),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_236),
.A2(n_237),
.B1(n_240),
.B2(n_241),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_236),
.B(n_242),
.C(n_245),
.Y(n_248)
);

CKINVDCx16_ASAP7_75t_R g236 ( 
.A(n_237),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);

OAI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_242),
.A2(n_243),
.B1(n_244),
.B2(n_245),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_242),
.Y(n_244)
);

CKINVDCx20_ASAP7_75t_R g245 ( 
.A(n_243),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_249),
.Y(n_247)
);

NOR2xp33_ASAP7_75t_SL g252 ( 
.A(n_248),
.B(n_249),
.Y(n_252)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_250),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_256),
.Y(n_254)
);

NOR2xp33_ASAP7_75t_SL g271 ( 
.A(n_255),
.B(n_256),
.Y(n_271)
);

AOI22xp5_ASAP7_75t_SL g256 ( 
.A1(n_257),
.A2(n_258),
.B1(n_269),
.B2(n_270),
.Y(n_256)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_260),
.Y(n_258)
);

MAJIxp5_ASAP7_75t_L g273 ( 
.A(n_259),
.B(n_260),
.C(n_270),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_261),
.B(n_264),
.C(n_266),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g262 ( 
.A1(n_263),
.A2(n_264),
.B1(n_266),
.B2(n_267),
.Y(n_262)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_264),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_267),
.Y(n_266)
);

CKINVDCx16_ASAP7_75t_R g270 ( 
.A(n_269),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_L g272 ( 
.A(n_273),
.B(n_274),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_SL g283 ( 
.A(n_273),
.B(n_274),
.Y(n_283)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_275),
.B(n_282),
.Y(n_274)
);

OAI22xp5_ASAP7_75t_SL g275 ( 
.A1(n_276),
.A2(n_277),
.B1(n_279),
.B2(n_280),
.Y(n_275)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_276),
.B(n_280),
.C(n_282),
.Y(n_285)
);

INVx1_ASAP7_75t_L g276 ( 
.A(n_277),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g279 ( 
.A(n_280),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_286),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_SL g290 ( 
.A(n_285),
.B(n_286),
.Y(n_290)
);

INVx1_ASAP7_75t_L g287 ( 
.A(n_288),
.Y(n_287)
);


endmodule