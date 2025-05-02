module real_jpeg_4770_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_83;
wire n_249;
wire n_166;
wire n_176;
wire n_221;
wire n_292;
wire n_215;
wire n_286;
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
wire n_200;
wire n_164;
wire n_48;
wire n_184;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
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
wire n_290;
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
wire n_268;
wire n_42;
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
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_14;
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
wire n_15;
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
wire n_277;
wire n_226;
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
wire n_97;
wire n_187;
wire n_75;
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
wire n_167;
wire n_128;
wire n_213;
wire n_179;
wire n_202;
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
wire n_102;
wire n_85;
wire n_181;
wire n_283;
wire n_256;
wire n_101;
wire n_274;
wire n_182;
wire n_253;
wire n_96;
wire n_273;
wire n_269;
wire n_89;
wire n_16;

INVx8_ASAP7_75t_L g48 ( 
.A(n_0),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_1),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_56)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_1),
.A2(n_63),
.B1(n_85),
.B2(n_86),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_1),
.Y(n_85)
);

O2A1O1Ixp33_ASAP7_75t_L g90 ( 
.A1(n_1),
.A2(n_91),
.B(n_94),
.C(n_97),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_1),
.A2(n_114),
.B1(n_115),
.B2(n_118),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_1),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_1),
.A2(n_114),
.B1(n_135),
.B2(n_138),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_1),
.B(n_69),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_1),
.B(n_112),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_1),
.B(n_162),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_1),
.B(n_146),
.C(n_248),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_1),
.B(n_256),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g267 ( 
.A(n_1),
.B(n_52),
.C(n_268),
.Y(n_267)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_2),
.A2(n_185),
.B1(n_186),
.B2(n_187),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_2),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_3),
.A2(n_122),
.B1(n_123),
.B2(n_125),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_3),
.Y(n_122)
);

BUFx3_ASAP7_75t_L g106 ( 
.A(n_4),
.Y(n_106)
);

BUFx6f_ASAP7_75t_L g111 ( 
.A(n_4),
.Y(n_111)
);

INVx2_ASAP7_75t_L g158 ( 
.A(n_4),
.Y(n_158)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g107 ( 
.A(n_6),
.Y(n_107)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_6),
.Y(n_112)
);

INVx8_ASAP7_75t_L g127 ( 
.A(n_6),
.Y(n_127)
);

BUFx5_ASAP7_75t_L g223 ( 
.A(n_6),
.Y(n_223)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_7),
.Y(n_73)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_7),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_7),
.Y(n_93)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_9),
.A2(n_22),
.B1(n_28),
.B2(n_29),
.Y(n_21)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_9),
.A2(n_28),
.B1(n_63),
.B2(n_65),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_9),
.A2(n_28),
.B1(n_103),
.B2(n_109),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_9),
.A2(n_28),
.B1(n_164),
.B2(n_167),
.Y(n_163)
);

BUFx5_ASAP7_75t_L g64 ( 
.A(n_10),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_10),
.Y(n_67)
);

INVx6_ASAP7_75t_L g76 ( 
.A(n_10),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_10),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_10),
.Y(n_86)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_10),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g146 ( 
.A(n_11),
.Y(n_146)
);

INVx3_ASAP7_75t_L g148 ( 
.A(n_11),
.Y(n_148)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_11),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_205),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_203),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_176),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g204 ( 
.A(n_15),
.B(n_176),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_119),
.C(n_169),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g207 ( 
.A(n_17),
.B(n_208),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_89),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_61),
.B2(n_88),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_19),
.B(n_219),
.C(n_224),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g280 ( 
.A1(n_19),
.A2(n_20),
.B1(n_281),
.B2(n_282),
.Y(n_280)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_20),
.B(n_61),
.C(n_89),
.Y(n_177)
);

OA22x2_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_32),
.B1(n_44),
.B2(n_56),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g170 ( 
.A1(n_21),
.A2(n_32),
.B1(n_44),
.B2(n_56),
.Y(n_170)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_27),
.Y(n_58)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_32),
.B(n_44),
.Y(n_199)
);

NAND2x1_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_44),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_38),
.B1(n_41),
.B2(n_43),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_36),
.Y(n_55)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g266 ( 
.A(n_39),
.Y(n_266)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g60 ( 
.A(n_40),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_40),
.Y(n_70)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_44),
.Y(n_256)
);

AOI22x1_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_49),
.B1(n_52),
.B2(n_54),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx11_ASAP7_75t_L g137 ( 
.A(n_48),
.Y(n_137)
);

INVx2_ASAP7_75t_L g141 ( 
.A(n_48),
.Y(n_141)
);

INVx3_ASAP7_75t_L g150 ( 
.A(n_48),
.Y(n_150)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g268 ( 
.A(n_50),
.Y(n_268)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_56),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_57),
.A2(n_70),
.B1(n_71),
.B2(n_72),
.Y(n_69)
);

INVx5_ASAP7_75t_L g96 ( 
.A(n_57),
.Y(n_96)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g94 ( 
.A1(n_59),
.A2(n_92),
.B(n_95),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_61),
.Y(n_88)
);

OA22x2_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_68),
.B1(n_84),
.B2(n_87),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g175 ( 
.A1(n_62),
.A2(n_68),
.B1(n_84),
.B2(n_87),
.Y(n_175)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_74),
.Y(n_68)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_69),
.Y(n_87)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_73),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_77),
.B1(n_80),
.B2(n_82),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_100),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_90),
.A2(n_100),
.B1(n_101),
.B2(n_217),
.Y(n_216)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_90),
.Y(n_217)
);

INVx6_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx4_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx2_ASAP7_75t_SL g97 ( 
.A(n_98),
.Y(n_97)
);

INVx3_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g252 ( 
.A1(n_100),
.A2(n_101),
.B1(n_253),
.B2(n_254),
.Y(n_252)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g240 ( 
.A(n_101),
.B(n_241),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_101),
.B(n_241),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g261 ( 
.A(n_101),
.B(n_192),
.C(n_255),
.Y(n_261)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_108),
.B1(n_112),
.B2(n_113),
.Y(n_101)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_102),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_102),
.A2(n_108),
.B1(n_113),
.B2(n_221),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_107),
.Y(n_102)
);

INVx2_ASAP7_75t_L g238 ( 
.A(n_103),
.Y(n_238)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx2_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_105),
.Y(n_154)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

BUFx5_ASAP7_75t_L g117 ( 
.A(n_106),
.Y(n_117)
);

BUFx8_ASAP7_75t_L g124 ( 
.A(n_106),
.Y(n_124)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

BUFx6f_ASAP7_75t_L g185 ( 
.A(n_111),
.Y(n_185)
);

BUFx6f_ASAP7_75t_L g248 ( 
.A(n_111),
.Y(n_248)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_113),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g269 ( 
.A(n_113),
.B(n_270),
.Y(n_269)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx3_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx3_ASAP7_75t_L g118 ( 
.A(n_117),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_119),
.B(n_169),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_131),
.B1(n_132),
.B2(n_168),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g168 ( 
.A(n_120),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_120),
.B(n_132),
.Y(n_202)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_126),
.B(n_128),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g182 ( 
.A(n_121),
.Y(n_182)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_123),
.Y(n_125)
);

BUFx2_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx3_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx2_ASAP7_75t_L g190 ( 
.A(n_127),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_129),
.A2(n_182),
.B1(n_183),
.B2(n_189),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g270 ( 
.A(n_129),
.B(n_222),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_131),
.A2(n_132),
.B1(n_245),
.B2(n_249),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_131),
.B(n_249),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_131),
.A2(n_132),
.B1(n_170),
.B2(n_213),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_131),
.B(n_213),
.C(n_263),
.Y(n_284)
);

INVx2_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

AND2x2_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_161),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_142),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_134),
.B(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_134),
.Y(n_194)
);

INVx5_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx5_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

BUFx6f_ASAP7_75t_L g144 ( 
.A(n_137),
.Y(n_144)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_137),
.Y(n_166)
);

INVx6_ASAP7_75t_L g167 ( 
.A(n_137),
.Y(n_167)
);

BUFx6f_ASAP7_75t_L g246 ( 
.A(n_137),
.Y(n_246)
);

INVx5_ASAP7_75t_SL g138 ( 
.A(n_139),
.Y(n_138)
);

INVx4_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

INVx4_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_142),
.Y(n_174)
);

NOR2x1_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_151),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_147),
.B2(n_149),
.Y(n_143)
);

INVx4_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx2_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx4_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

BUFx3_ASAP7_75t_L g162 ( 
.A(n_151),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_152),
.A2(n_154),
.B1(n_155),
.B2(n_159),
.Y(n_151)
);

BUFx5_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

BUFx3_ASAP7_75t_L g160 ( 
.A(n_153),
.Y(n_160)
);

INVx2_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx3_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

BUFx3_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g188 ( 
.A(n_158),
.Y(n_188)
);

INVx4_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_162),
.Y(n_173)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_163),
.Y(n_193)
);

INVx3_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx2_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.C(n_175),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_170),
.A2(n_171),
.B1(n_213),
.B2(n_214),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g213 ( 
.A(n_170),
.Y(n_213)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_171),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

OA22x2_ASAP7_75t_L g192 ( 
.A1(n_173),
.A2(n_174),
.B1(n_193),
.B2(n_194),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_175),
.A2(n_197),
.B1(n_200),
.B2(n_201),
.Y(n_196)
);

INVx2_ASAP7_75t_SL g200 ( 
.A(n_175),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_175),
.A2(n_200),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

XNOR2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_195),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_191),
.B2(n_192),
.Y(n_179)
);

INVxp67_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

BUFx6f_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx3_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g254 ( 
.A1(n_191),
.A2(n_192),
.B1(n_255),
.B2(n_257),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_191),
.A2(n_192),
.B1(n_277),
.B2(n_278),
.Y(n_276)
);

INVx2_ASAP7_75t_SL g191 ( 
.A(n_192),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_192),
.B(n_277),
.C(n_279),
.Y(n_287)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_202),
.Y(n_195)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_197),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

INVxp67_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

OAI21xp5_ASAP7_75t_L g205 ( 
.A1(n_206),
.A2(n_226),
.B(n_292),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_207),
.B(n_209),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_207),
.B(n_209),
.Y(n_292)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_215),
.C(n_218),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g288 ( 
.A(n_210),
.B(n_289),
.Y(n_288)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g289 ( 
.A1(n_215),
.A2(n_216),
.B1(n_218),
.B2(n_290),
.Y(n_289)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g290 ( 
.A(n_218),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g243 ( 
.A(n_219),
.B(n_244),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_219),
.B(n_244),
.Y(n_250)
);

AOI22xp5_ASAP7_75t_L g282 ( 
.A1(n_219),
.A2(n_220),
.B1(n_224),
.B2(n_225),
.Y(n_282)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_220),
.B(n_235),
.Y(n_234)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx2_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

CKINVDCx14_ASAP7_75t_R g224 ( 
.A(n_225),
.Y(n_224)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_227),
.Y(n_226)
);

HB1xp67_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_SL g228 ( 
.A1(n_229),
.A2(n_286),
.B(n_291),
.Y(n_228)
);

AOI21x1_ASAP7_75t_L g229 ( 
.A1(n_230),
.A2(n_274),
.B(n_285),
.Y(n_229)
);

OAI21xp5_ASAP7_75t_SL g230 ( 
.A1(n_231),
.A2(n_260),
.B(n_273),
.Y(n_230)
);

AOI21xp5_ASAP7_75t_L g231 ( 
.A1(n_232),
.A2(n_251),
.B(n_259),
.Y(n_231)
);

OAI21xp5_ASAP7_75t_L g232 ( 
.A1(n_233),
.A2(n_243),
.B(n_250),
.Y(n_232)
);

AOI21xp5_ASAP7_75t_L g233 ( 
.A1(n_234),
.A2(n_240),
.B(n_242),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_239),
.Y(n_235)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_237),
.Y(n_236)
);

INVx1_ASAP7_75t_SL g237 ( 
.A(n_238),
.Y(n_237)
);

CKINVDCx16_ASAP7_75t_R g249 ( 
.A(n_245),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_246),
.B(n_247),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_SL g251 ( 
.A(n_252),
.B(n_258),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_L g259 ( 
.A(n_252),
.B(n_258),
.Y(n_259)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_255),
.Y(n_257)
);

NOR2xp33_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_261),
.B(n_262),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_272),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_L g263 ( 
.A1(n_264),
.A2(n_265),
.B1(n_269),
.B2(n_271),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_L g277 ( 
.A(n_264),
.B(n_271),
.Y(n_277)
);

CKINVDCx16_ASAP7_75t_R g264 ( 
.A(n_265),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_267),
.Y(n_265)
);

INVx1_ASAP7_75t_L g271 ( 
.A(n_269),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_SL g274 ( 
.A(n_275),
.B(n_284),
.Y(n_274)
);

NOR2xp33_ASAP7_75t_L g285 ( 
.A(n_275),
.B(n_284),
.Y(n_285)
);

AOI22xp5_ASAP7_75t_L g275 ( 
.A1(n_276),
.A2(n_279),
.B1(n_280),
.B2(n_283),
.Y(n_275)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_276),
.Y(n_283)
);

INVx1_ASAP7_75t_L g278 ( 
.A(n_277),
.Y(n_278)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

INVx1_ASAP7_75t_L g281 ( 
.A(n_282),
.Y(n_281)
);

NOR2xp33_ASAP7_75t_L g286 ( 
.A(n_287),
.B(n_288),
.Y(n_286)
);

NAND2xp5_ASAP7_75t_L g291 ( 
.A(n_287),
.B(n_288),
.Y(n_291)
);


endmodule