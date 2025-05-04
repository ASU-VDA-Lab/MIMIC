module fake_jpeg_30304_n_297 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_297);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_297;

wire n_159;
wire n_117;
wire n_253;
wire n_286;
wire n_229;
wire n_144;
wire n_225;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_245;
wire n_147;
wire n_158;
wire n_73;
wire n_182;
wire n_19;
wire n_252;
wire n_84;
wire n_59;
wire n_98;
wire n_251;
wire n_152;
wire n_273;
wire n_178;
wire n_228;
wire n_231;
wire n_166;
wire n_279;
wire n_203;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_127;
wire n_154;
wire n_76;
wire n_278;
wire n_205;
wire n_295;
wire n_28;
wire n_38;
wire n_26;
wire n_181;
wire n_293;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_220;
wire n_281;
wire n_31;
wire n_155;
wire n_207;
wire n_277;
wire n_255;
wire n_238;
wire n_235;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_291;
wire n_236;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_223;
wire n_234;
wire n_284;
wire n_272;
wire n_288;
wire n_280;
wire n_171;
wire n_263;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_201;
wire n_195;
wire n_289;
wire n_83;
wire n_179;
wire n_40;
wire n_250;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_204;
wire n_224;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_267;
wire n_248;
wire n_30;
wire n_296;
wire n_168;
wire n_106;
wire n_111;
wire n_197;
wire n_274;
wire n_186;
wire n_44;
wire n_24;
wire n_276;
wire n_143;
wire n_202;
wire n_25;
wire n_269;
wire n_75;
wire n_122;
wire n_246;
wire n_37;
wire n_233;
wire n_287;
wire n_121;
wire n_99;
wire n_130;
wire n_102;
wire n_70;
wire n_219;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_257;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_254;
wire n_172;
wire n_173;
wire n_244;
wire n_232;
wire n_78;
wire n_165;
wire n_20;
wire n_18;
wire n_145;
wire n_241;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_214;
wire n_259;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_218;
wire n_266;
wire n_34;
wire n_283;
wire n_39;
wire n_107;
wire n_72;
wire n_239;
wire n_164;
wire n_243;
wire n_261;
wire n_89;
wire n_146;
wire n_104;
wire n_285;
wire n_215;
wire n_262;
wire n_131;
wire n_56;
wire n_212;
wire n_240;
wire n_294;
wire n_211;
wire n_230;
wire n_183;
wire n_79;
wire n_162;
wire n_170;
wire n_132;
wire n_133;
wire n_249;
wire n_67;
wire n_271;
wire n_216;
wire n_217;
wire n_264;
wire n_184;
wire n_53;
wire n_268;
wire n_91;
wire n_54;
wire n_33;
wire n_93;
wire n_227;
wire n_161;
wire n_209;
wire n_208;
wire n_22;
wire n_138;
wire n_101;
wire n_226;
wire n_210;
wire n_48;
wire n_35;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_247;
wire n_200;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_265;
wire n_176;
wire n_199;
wire n_112;
wire n_260;
wire n_270;
wire n_222;
wire n_95;
wire n_275;
wire n_221;
wire n_151;
wire n_256;
wire n_97;
wire n_169;
wire n_290;
wire n_242;
wire n_153;
wire n_213;
wire n_135;
wire n_292;
wire n_189;
wire n_237;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_198;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_258;
wire n_282;
wire n_96;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_40),
.Y(n_65)
);

BUFx4f_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g68 ( 
.A(n_41),
.Y(n_68)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_42),
.Y(n_81)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_43),
.Y(n_63)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_44),
.Y(n_85)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_26),
.Y(n_45)
);

INVx4_ASAP7_75t_SL g62 ( 
.A(n_45),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_28),
.B(n_0),
.C(n_1),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_29),
.C(n_38),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_26),
.B(n_0),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_47),
.B(n_51),
.Y(n_79)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_48),
.Y(n_76)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_49),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_50),
.B(n_26),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_0),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_21),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_52),
.A2(n_25),
.B1(n_24),
.B2(n_22),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_18),
.B(n_17),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_53),
.B(n_19),
.Y(n_66)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_28),
.Y(n_54)
);

INVx3_ASAP7_75t_L g88 ( 
.A(n_54),
.Y(n_88)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_55),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_42),
.A2(n_29),
.B1(n_37),
.B2(n_23),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_56),
.A2(n_59),
.B1(n_61),
.B2(n_64),
.Y(n_114)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_51),
.B(n_49),
.C(n_39),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_57),
.A2(n_89),
.B(n_2),
.C(n_3),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_58),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_40),
.A2(n_29),
.B1(n_37),
.B2(n_21),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_60),
.B(n_4),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_40),
.A2(n_21),
.B1(n_23),
.B2(n_32),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_44),
.A2(n_23),
.B1(n_36),
.B2(n_30),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_66),
.B(n_69),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_44),
.A2(n_36),
.B1(n_32),
.B2(n_30),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_67),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_46),
.B(n_26),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_70),
.B(n_82),
.Y(n_125)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_48),
.Y(n_71)
);

BUFx2_ASAP7_75t_L g121 ( 
.A(n_71),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_18),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_72),
.B(n_74),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_54),
.A2(n_36),
.B1(n_32),
.B2(n_35),
.Y(n_73)
);

OAI21xp33_ASAP7_75t_L g131 ( 
.A1(n_73),
.A2(n_94),
.B(n_96),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_50),
.B(n_38),
.Y(n_74)
);

INVx6_ASAP7_75t_L g75 ( 
.A(n_45),
.Y(n_75)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_75),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_52),
.B(n_27),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_78),
.B(n_91),
.Y(n_110)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_41),
.Y(n_80)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_80),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_54),
.B(n_19),
.Y(n_82)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_55),
.Y(n_84)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_84),
.Y(n_106)
);

BUFx12f_ASAP7_75t_L g86 ( 
.A(n_41),
.Y(n_86)
);

INVx13_ASAP7_75t_L g102 ( 
.A(n_86),
.Y(n_102)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_55),
.Y(n_87)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_87),
.Y(n_108)
);

A2O1A1Ixp33_ASAP7_75t_L g89 ( 
.A1(n_41),
.A2(n_35),
.B(n_34),
.C(n_33),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_43),
.Y(n_90)
);

INVx3_ASAP7_75t_SL g118 ( 
.A(n_90),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_53),
.B(n_27),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_43),
.Y(n_92)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_92),
.Y(n_112)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_43),
.Y(n_93)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_93),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_42),
.A2(n_36),
.B1(n_32),
.B2(n_33),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_95),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_42),
.A2(n_34),
.B1(n_31),
.B2(n_25),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_42),
.A2(n_31),
.B1(n_24),
.B2(n_22),
.Y(n_97)
);

BUFx10_ASAP7_75t_L g103 ( 
.A(n_97),
.Y(n_103)
);

HB1xp67_ASAP7_75t_L g98 ( 
.A(n_83),
.Y(n_98)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_98),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_99),
.B(n_115),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_107),
.A2(n_119),
.B1(n_62),
.B2(n_86),
.Y(n_153)
);

AND2x2_ASAP7_75t_L g150 ( 
.A(n_109),
.B(n_127),
.Y(n_150)
);

INVx4_ASAP7_75t_L g111 ( 
.A(n_85),
.Y(n_111)
);

INVx3_ASAP7_75t_L g157 ( 
.A(n_111),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_79),
.B(n_5),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_113),
.B(n_126),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_82),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_77),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_119)
);

BUFx12_ASAP7_75t_L g122 ( 
.A(n_62),
.Y(n_122)
);

INVx13_ASAP7_75t_L g151 ( 
.A(n_122),
.Y(n_151)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_77),
.Y(n_123)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_123),
.Y(n_140)
);

INVx4_ASAP7_75t_L g124 ( 
.A(n_85),
.Y(n_124)
);

INVx8_ASAP7_75t_L g152 ( 
.A(n_124),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_79),
.B(n_60),
.Y(n_126)
);

INVx1_ASAP7_75t_SL g127 ( 
.A(n_80),
.Y(n_127)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_63),
.Y(n_128)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_128),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_70),
.B(n_8),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_129),
.B(n_65),
.C(n_88),
.Y(n_148)
);

BUFx3_ASAP7_75t_L g130 ( 
.A(n_75),
.Y(n_130)
);

INVx5_ASAP7_75t_L g163 ( 
.A(n_130),
.Y(n_163)
);

CKINVDCx16_ASAP7_75t_R g132 ( 
.A(n_123),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_132),
.B(n_136),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_125),
.B(n_57),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_133),
.B(n_134),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_125),
.B(n_93),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_110),
.B(n_104),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_135),
.B(n_8),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_121),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_121),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_137),
.B(n_146),
.Y(n_182)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_100),
.A2(n_89),
.B(n_81),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_138),
.A2(n_160),
.B(n_118),
.Y(n_193)
);

O2A1O1Ixp33_ASAP7_75t_L g144 ( 
.A1(n_131),
.A2(n_83),
.B(n_87),
.C(n_84),
.Y(n_144)
);

AO21x1_ASAP7_75t_L g173 ( 
.A1(n_144),
.A2(n_162),
.B(n_68),
.Y(n_173)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_105),
.Y(n_145)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_145),
.Y(n_167)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_105),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_101),
.B(n_81),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_147),
.B(n_153),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_148),
.B(n_155),
.C(n_116),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_129),
.B(n_92),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_149),
.B(n_156),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_130),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_154),
.B(n_122),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_109),
.B(n_63),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_109),
.B(n_76),
.Y(n_156)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_127),
.Y(n_158)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_158),
.Y(n_172)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_112),
.Y(n_159)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_159),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_100),
.A2(n_65),
.B1(n_88),
.B2(n_71),
.Y(n_160)
);

INVx13_ASAP7_75t_L g161 ( 
.A(n_122),
.Y(n_161)
);

CKINVDCx14_ASAP7_75t_R g183 ( 
.A(n_161),
.Y(n_183)
);

AND2x2_ASAP7_75t_L g162 ( 
.A(n_112),
.B(n_76),
.Y(n_162)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_144),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_164),
.B(n_169),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_133),
.A2(n_114),
.B1(n_107),
.B2(n_103),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_166),
.A2(n_171),
.B1(n_154),
.B2(n_163),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_134),
.B(n_99),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_168),
.B(n_170),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_162),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_149),
.B(n_128),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_142),
.A2(n_103),
.B1(n_119),
.B2(n_90),
.Y(n_171)
);

AND2x2_ASAP7_75t_L g199 ( 
.A(n_173),
.B(n_141),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_174),
.B(n_192),
.Y(n_203)
);

AOI221xp5_ASAP7_75t_L g175 ( 
.A1(n_138),
.A2(n_143),
.B1(n_156),
.B2(n_153),
.C(n_150),
.Y(n_175)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_175),
.B(n_180),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_155),
.B(n_103),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_177),
.B(n_189),
.Y(n_194)
);

OAI21xp33_ASAP7_75t_SL g179 ( 
.A1(n_160),
.A2(n_103),
.B(n_117),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_179),
.A2(n_188),
.B(n_162),
.Y(n_195)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_140),
.Y(n_184)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_184),
.Y(n_204)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_140),
.Y(n_186)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_186),
.Y(n_205)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_187),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_150),
.A2(n_148),
.B(n_158),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_150),
.B(n_132),
.Y(n_189)
);

NOR2x1_ASAP7_75t_L g190 ( 
.A(n_135),
.B(n_86),
.Y(n_190)
);

AO22x1_ASAP7_75t_L g210 ( 
.A1(n_190),
.A2(n_151),
.B1(n_161),
.B2(n_102),
.Y(n_210)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_145),
.Y(n_191)
);

CKINVDCx16_ASAP7_75t_R g196 ( 
.A(n_191),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_146),
.B(n_108),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_SL g200 ( 
.A1(n_193),
.A2(n_117),
.B(n_118),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_195),
.B(n_201),
.Y(n_222)
);

AOI21xp5_ASAP7_75t_SL g197 ( 
.A1(n_193),
.A2(n_159),
.B(n_141),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_197),
.B(n_169),
.Y(n_218)
);

AND2x2_ASAP7_75t_L g224 ( 
.A(n_198),
.B(n_199),
.Y(n_224)
);

AND2x2_ASAP7_75t_L g225 ( 
.A(n_200),
.B(n_210),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_166),
.A2(n_185),
.B1(n_171),
.B2(n_179),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_175),
.A2(n_120),
.B1(n_116),
.B2(n_137),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_202),
.B(n_209),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_178),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_206),
.B(n_211),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_174),
.B(n_139),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_208),
.B(n_187),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_185),
.A2(n_120),
.B1(n_136),
.B2(n_58),
.Y(n_209)
);

OAI21xp5_ASAP7_75t_SL g211 ( 
.A1(n_177),
.A2(n_139),
.B(n_157),
.Y(n_211)
);

OAI21xp5_ASAP7_75t_SL g214 ( 
.A1(n_168),
.A2(n_157),
.B(n_108),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_SL g234 ( 
.A(n_214),
.B(n_190),
.Y(n_234)
);

AOI21xp5_ASAP7_75t_L g215 ( 
.A1(n_173),
.A2(n_163),
.B(n_124),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_215),
.B(n_173),
.Y(n_236)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_180),
.B(n_106),
.C(n_111),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_216),
.B(n_188),
.C(n_176),
.Y(n_220)
);

OAI21xp5_ASAP7_75t_L g244 ( 
.A1(n_218),
.A2(n_229),
.B(n_235),
.Y(n_244)
);

AND2x6_ASAP7_75t_L g219 ( 
.A(n_210),
.B(n_190),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g237 ( 
.A(n_219),
.B(n_230),
.Y(n_237)
);

MAJIxp5_ASAP7_75t_L g238 ( 
.A(n_220),
.B(n_233),
.C(n_213),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_207),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_223),
.B(n_226),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_196),
.Y(n_226)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_204),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_227),
.B(n_228),
.Y(n_242)
);

A2O1A1O1Ixp25_ASAP7_75t_L g229 ( 
.A1(n_217),
.A2(n_165),
.B(n_176),
.C(n_189),
.D(n_170),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_203),
.B(n_182),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_203),
.B(n_182),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_232),
.B(n_178),
.Y(n_250)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_213),
.B(n_165),
.Y(n_233)
);

INVxp67_ASAP7_75t_L g241 ( 
.A(n_234),
.Y(n_241)
);

AOI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_210),
.A2(n_202),
.B1(n_199),
.B2(n_212),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_236),
.A2(n_201),
.B1(n_198),
.B2(n_206),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g253 ( 
.A(n_238),
.B(n_245),
.C(n_248),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_L g254 ( 
.A(n_239),
.B(n_224),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_222),
.A2(n_194),
.B1(n_217),
.B2(n_212),
.Y(n_243)
);

AOI22xp5_ASAP7_75t_L g260 ( 
.A1(n_243),
.A2(n_251),
.B1(n_225),
.B2(n_229),
.Y(n_260)
);

XNOR2xp5_ASAP7_75t_L g245 ( 
.A(n_233),
.B(n_220),
.Y(n_245)
);

AOI22xp5_ASAP7_75t_L g246 ( 
.A1(n_224),
.A2(n_199),
.B1(n_195),
.B2(n_215),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_L g256 ( 
.A1(n_246),
.A2(n_235),
.B1(n_236),
.B2(n_224),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_231),
.A2(n_196),
.B1(n_204),
.B2(n_205),
.Y(n_247)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_247),
.Y(n_264)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_222),
.B(n_216),
.C(n_194),
.Y(n_248)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_221),
.B(n_211),
.C(n_214),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_SL g255 ( 
.A(n_249),
.B(n_241),
.Y(n_255)
);

CKINVDCx20_ASAP7_75t_R g257 ( 
.A(n_250),
.Y(n_257)
);

OAI22xp5_ASAP7_75t_SL g251 ( 
.A1(n_231),
.A2(n_197),
.B1(n_200),
.B2(n_209),
.Y(n_251)
);

BUFx2_ASAP7_75t_L g252 ( 
.A(n_246),
.Y(n_252)
);

INVx1_ASAP7_75t_L g274 ( 
.A(n_252),
.Y(n_274)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_254),
.B(n_261),
.Y(n_268)
);

AOI21xp5_ASAP7_75t_L g273 ( 
.A1(n_255),
.A2(n_256),
.B(n_258),
.Y(n_273)
);

OAI21xp5_ASAP7_75t_SL g258 ( 
.A1(n_237),
.A2(n_225),
.B(n_219),
.Y(n_258)
);

XNOR2xp5_ASAP7_75t_SL g259 ( 
.A(n_244),
.B(n_225),
.Y(n_259)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_259),
.B(n_249),
.Y(n_265)
);

OAI22xp5_ASAP7_75t_SL g271 ( 
.A1(n_260),
.A2(n_263),
.B1(n_252),
.B2(n_254),
.Y(n_271)
);

NOR2xp33_ASAP7_75t_L g261 ( 
.A(n_242),
.B(n_192),
.Y(n_261)
);

BUFx2_ASAP7_75t_L g262 ( 
.A(n_241),
.Y(n_262)
);

INVxp33_ASAP7_75t_L g269 ( 
.A(n_262),
.Y(n_269)
);

AOI22xp5_ASAP7_75t_L g263 ( 
.A1(n_239),
.A2(n_251),
.B1(n_243),
.B2(n_244),
.Y(n_263)
);

XOR2xp5_ASAP7_75t_L g278 ( 
.A(n_265),
.B(n_167),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_253),
.B(n_238),
.C(n_245),
.Y(n_266)
);

MAJIxp5_ASAP7_75t_L g280 ( 
.A(n_266),
.B(n_267),
.C(n_270),
.Y(n_280)
);

MAJIxp5_ASAP7_75t_L g267 ( 
.A(n_253),
.B(n_248),
.C(n_240),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g270 ( 
.A(n_258),
.B(n_227),
.C(n_205),
.Y(n_270)
);

AOI22xp5_ASAP7_75t_L g276 ( 
.A1(n_271),
.A2(n_191),
.B1(n_186),
.B2(n_184),
.Y(n_276)
);

NAND3xp33_ASAP7_75t_L g272 ( 
.A(n_257),
.B(n_183),
.C(n_172),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_272),
.B(n_167),
.Y(n_281)
);

OAI321xp33_ASAP7_75t_L g275 ( 
.A1(n_268),
.A2(n_262),
.A3(n_263),
.B1(n_260),
.B2(n_259),
.C(n_264),
.Y(n_275)
);

OAI22xp5_ASAP7_75t_L g284 ( 
.A1(n_275),
.A2(n_269),
.B1(n_181),
.B2(n_172),
.Y(n_284)
);

OAI22xp5_ASAP7_75t_SL g287 ( 
.A1(n_276),
.A2(n_281),
.B1(n_152),
.B2(n_106),
.Y(n_287)
);

OAI21xp5_ASAP7_75t_L g277 ( 
.A1(n_273),
.A2(n_270),
.B(n_267),
.Y(n_277)
);

XNOR2xp5_ASAP7_75t_L g285 ( 
.A(n_277),
.B(n_278),
.Y(n_285)
);

NAND2x1p5_ASAP7_75t_L g279 ( 
.A(n_274),
.B(n_183),
.Y(n_279)
);

HB1xp67_ASAP7_75t_L g286 ( 
.A(n_279),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_279),
.A2(n_271),
.B1(n_265),
.B2(n_266),
.Y(n_282)
);

NAND2xp5_ASAP7_75t_L g288 ( 
.A(n_282),
.B(n_284),
.Y(n_288)
);

OAI21xp5_ASAP7_75t_SL g283 ( 
.A1(n_280),
.A2(n_269),
.B(n_181),
.Y(n_283)
);

NOR2xp33_ASAP7_75t_L g290 ( 
.A(n_283),
.B(n_287),
.Y(n_290)
);

OAI21xp5_ASAP7_75t_L g289 ( 
.A1(n_286),
.A2(n_280),
.B(n_278),
.Y(n_289)
);

AOI322xp5_ASAP7_75t_L g292 ( 
.A1(n_289),
.A2(n_291),
.A3(n_285),
.B1(n_151),
.B2(n_102),
.C1(n_86),
.C2(n_68),
.Y(n_292)
);

OAI21xp5_ASAP7_75t_SL g291 ( 
.A1(n_282),
.A2(n_285),
.B(n_152),
.Y(n_291)
);

AOI21xp5_ASAP7_75t_L g294 ( 
.A1(n_292),
.A2(n_293),
.B(n_9),
.Y(n_294)
);

AOI322xp5_ASAP7_75t_L g293 ( 
.A1(n_290),
.A2(n_68),
.A3(n_11),
.B1(n_12),
.B2(n_13),
.C1(n_9),
.C2(n_15),
.Y(n_293)
);

INVx1_ASAP7_75t_L g295 ( 
.A(n_294),
.Y(n_295)
);

NAND3xp33_ASAP7_75t_L g296 ( 
.A(n_295),
.B(n_288),
.C(n_12),
.Y(n_296)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_296),
.B(n_11),
.Y(n_297)
);


endmodule