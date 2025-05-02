module fake_jpeg_4056_n_299 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_299);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_299;

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
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_251;
wire n_252;
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
wire n_16;
wire n_76;
wire n_127;
wire n_154;
wire n_278;
wire n_205;
wire n_295;
wire n_28;
wire n_38;
wire n_181;
wire n_26;
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
wire n_15;
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
wire n_125;
wire n_80;
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
wire n_298;
wire n_106;
wire n_111;
wire n_197;
wire n_274;
wire n_186;
wire n_24;
wire n_44;
wire n_276;
wire n_143;
wire n_202;
wire n_17;
wire n_25;
wire n_269;
wire n_75;
wire n_122;
wire n_246;
wire n_37;
wire n_233;
wire n_287;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
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
wire n_247;
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
wire n_212;
wire n_131;
wire n_56;
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
wire n_217;
wire n_216;
wire n_264;
wire n_184;
wire n_53;
wire n_268;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_227;
wire n_161;
wire n_209;
wire n_208;
wire n_22;
wire n_138;
wire n_101;
wire n_297;
wire n_226;
wire n_210;
wire n_35;
wire n_48;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_273;
wire n_200;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_270;
wire n_176;
wire n_199;
wire n_112;
wire n_260;
wire n_265;
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

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_5),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_13),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_32),
.Y(n_40)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_31),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_13),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_15),
.B(n_21),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_15),
.Y(n_45)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_19),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_14),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_39),
.Y(n_52)
);

BUFx4f_ASAP7_75t_SL g38 ( 
.A(n_17),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_18),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_17),
.B(n_12),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

INVx8_ASAP7_75t_L g80 ( 
.A(n_41),
.Y(n_80)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_42),
.B(n_48),
.Y(n_62)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_44),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_45),
.B(n_46),
.Y(n_68)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_47),
.Y(n_70)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_23),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_49),
.B(n_57),
.Y(n_71)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_50),
.B(n_55),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_16),
.B1(n_27),
.B2(n_19),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_51),
.B(n_39),
.C(n_33),
.Y(n_73)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_53),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_14),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_54),
.B(n_61),
.Y(n_64)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_31),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_36),
.B(n_34),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_59),
.B(n_33),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_35),
.A2(n_16),
.B1(n_25),
.B2(n_31),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_L g74 ( 
.A1(n_60),
.A2(n_36),
.B1(n_34),
.B2(n_20),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_37),
.B(n_14),
.Y(n_61)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_63),
.B(n_75),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_51),
.A2(n_31),
.B1(n_16),
.B2(n_35),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_66),
.A2(n_56),
.B1(n_44),
.B2(n_53),
.Y(n_99)
);

OA22x2_ASAP7_75t_L g67 ( 
.A1(n_55),
.A2(n_34),
.B1(n_36),
.B2(n_35),
.Y(n_67)
);

OA22x2_ASAP7_75t_L g97 ( 
.A1(n_67),
.A2(n_74),
.B1(n_76),
.B2(n_46),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_54),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_69),
.B(n_52),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_73),
.B(n_83),
.Y(n_88)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_58),
.Y(n_75)
);

OA22x2_ASAP7_75t_L g76 ( 
.A1(n_51),
.A2(n_35),
.B1(n_21),
.B2(n_15),
.Y(n_76)
);

INVx13_ASAP7_75t_L g78 ( 
.A(n_42),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_78),
.B(n_79),
.Y(n_100)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_40),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_81),
.B(n_32),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_62),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_84),
.B(n_85),
.Y(n_112)
);

OR2x2_ASAP7_75t_L g85 ( 
.A(n_67),
.B(n_32),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_86),
.B(n_87),
.Y(n_128)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_62),
.Y(n_87)
);

INVx8_ASAP7_75t_L g89 ( 
.A(n_70),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_89),
.B(n_93),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_64),
.B(n_49),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_91),
.A2(n_96),
.B(n_68),
.Y(n_117)
);

AND2x6_ASAP7_75t_L g92 ( 
.A(n_67),
.B(n_45),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_92),
.B(n_76),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_70),
.Y(n_93)
);

BUFx6f_ASAP7_75t_L g94 ( 
.A(n_70),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g130 ( 
.A(n_94),
.Y(n_130)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_64),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_95),
.B(n_104),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_67),
.A2(n_60),
.B(n_59),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_97),
.A2(n_98),
.B1(n_99),
.B2(n_102),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_67),
.A2(n_43),
.B1(n_56),
.B2(n_57),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_101),
.B(n_106),
.Y(n_113)
);

O2A1O1Ixp33_ASAP7_75t_L g102 ( 
.A1(n_76),
.A2(n_50),
.B(n_56),
.C(n_58),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_67),
.A2(n_43),
.B1(n_40),
.B2(n_52),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_103),
.A2(n_73),
.B1(n_83),
.B2(n_69),
.Y(n_109)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_71),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_71),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_105),
.B(n_78),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_78),
.B(n_58),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_90),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_107),
.B(n_110),
.Y(n_139)
);

AOI221xp5_ASAP7_75t_L g132 ( 
.A1(n_109),
.A2(n_97),
.B1(n_98),
.B2(n_88),
.C(n_85),
.Y(n_132)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_90),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_94),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_111),
.B(n_114),
.Y(n_142)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_106),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_96),
.A2(n_76),
.B1(n_63),
.B2(n_81),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_115),
.A2(n_86),
.B1(n_91),
.B2(n_66),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_116),
.B(n_110),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_117),
.A2(n_122),
.B(n_97),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_100),
.Y(n_118)
);

INVxp33_ASAP7_75t_L g155 ( 
.A(n_118),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_88),
.B(n_73),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_119),
.B(n_125),
.Y(n_136)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_100),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_120),
.B(n_121),
.Y(n_148)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_101),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_92),
.A2(n_82),
.B(n_76),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_104),
.B(n_105),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_123),
.B(n_126),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_92),
.B(n_68),
.C(n_82),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_95),
.B(n_79),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_129),
.B(n_102),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_128),
.B(n_103),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_131),
.B(n_141),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g160 ( 
.A1(n_132),
.A2(n_135),
.B(n_137),
.Y(n_160)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_123),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_133),
.B(n_138),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_L g178 ( 
.A1(n_134),
.A2(n_144),
.B(n_22),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_112),
.A2(n_97),
.B(n_85),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_112),
.A2(n_97),
.B(n_84),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_124),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_128),
.B(n_87),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_143),
.A2(n_146),
.B1(n_147),
.B2(n_149),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_145),
.B(n_150),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_122),
.A2(n_102),
.B1(n_99),
.B2(n_72),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_108),
.A2(n_72),
.B1(n_44),
.B2(n_47),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_108),
.A2(n_72),
.B1(n_77),
.B2(n_93),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_109),
.B(n_32),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_113),
.B(n_89),
.Y(n_151)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_151),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g152 ( 
.A(n_113),
.Y(n_152)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_152),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_115),
.Y(n_153)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_153),
.Y(n_167)
);

INVxp67_ASAP7_75t_L g154 ( 
.A(n_127),
.Y(n_154)
);

INVx1_ASAP7_75t_SL g177 ( 
.A(n_154),
.Y(n_177)
);

OAI21xp33_ASAP7_75t_SL g156 ( 
.A1(n_144),
.A2(n_133),
.B(n_140),
.Y(n_156)
);

NOR3xp33_ASAP7_75t_SL g204 ( 
.A(n_156),
.B(n_18),
.C(n_21),
.Y(n_204)
);

BUFx6f_ASAP7_75t_L g157 ( 
.A(n_155),
.Y(n_157)
);

INVx3_ASAP7_75t_L g198 ( 
.A(n_157),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_146),
.A2(n_125),
.B1(n_129),
.B2(n_107),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_159),
.A2(n_168),
.B1(n_173),
.B2(n_174),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_136),
.B(n_119),
.C(n_117),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_162),
.B(n_169),
.C(n_148),
.Y(n_192)
);

HB1xp67_ASAP7_75t_L g165 ( 
.A(n_142),
.Y(n_165)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_165),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_134),
.A2(n_126),
.B1(n_121),
.B2(n_116),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_166),
.A2(n_170),
.B1(n_181),
.B2(n_141),
.Y(n_182)
);

AO21x1_ASAP7_75t_L g168 ( 
.A1(n_152),
.A2(n_120),
.B(n_114),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_136),
.B(n_41),
.C(n_48),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_131),
.A2(n_89),
.B1(n_77),
.B2(n_80),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_137),
.A2(n_65),
.B(n_111),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_171),
.B(n_178),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_149),
.A2(n_77),
.B1(n_80),
.B2(n_75),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_147),
.A2(n_80),
.B1(n_48),
.B2(n_30),
.Y(n_174)
);

A2O1A1O1Ixp25_ASAP7_75t_L g176 ( 
.A1(n_132),
.A2(n_24),
.B(n_18),
.C(n_25),
.D(n_15),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g191 ( 
.A(n_176),
.B(n_148),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_142),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g193 ( 
.A(n_179),
.B(n_94),
.Y(n_193)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_139),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_180),
.B(n_145),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_135),
.A2(n_25),
.B1(n_19),
.B2(n_27),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_L g218 ( 
.A1(n_182),
.A2(n_177),
.B1(n_29),
.B2(n_18),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_185),
.B(n_189),
.Y(n_212)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_162),
.B(n_136),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_186),
.B(n_187),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_160),
.B(n_150),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_158),
.A2(n_143),
.B1(n_140),
.B2(n_151),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_188),
.A2(n_195),
.B1(n_174),
.B2(n_177),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_180),
.B(n_138),
.Y(n_189)
);

NAND2x1p5_ASAP7_75t_L g190 ( 
.A(n_171),
.B(n_139),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g226 ( 
.A1(n_190),
.A2(n_29),
.B(n_1),
.Y(n_226)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_191),
.B(n_201),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_192),
.B(n_194),
.C(n_202),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_193),
.B(n_196),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_169),
.B(n_130),
.C(n_15),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_158),
.A2(n_22),
.B1(n_26),
.B2(n_27),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_164),
.B(n_23),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_161),
.B(n_26),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_197),
.B(n_203),
.Y(n_220)
);

NOR2x1_ASAP7_75t_R g199 ( 
.A(n_166),
.B(n_21),
.Y(n_199)
);

AO21x1_ASAP7_75t_L g214 ( 
.A1(n_199),
.A2(n_204),
.B(n_157),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_L g201 ( 
.A(n_159),
.B(n_18),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_160),
.B(n_130),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_175),
.B(n_12),
.Y(n_203)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_173),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_205),
.B(n_167),
.Y(n_207)
);

OAI21xp5_ASAP7_75t_L g243 ( 
.A1(n_207),
.A2(n_211),
.B(n_221),
.Y(n_243)
);

OAI32xp33_ASAP7_75t_SL g208 ( 
.A1(n_199),
.A2(n_163),
.A3(n_178),
.B1(n_172),
.B2(n_176),
.Y(n_208)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_208),
.B(n_219),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_186),
.B(n_172),
.C(n_163),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_210),
.B(n_222),
.C(n_194),
.Y(n_229)
);

A2O1A1Ixp33_ASAP7_75t_SL g211 ( 
.A1(n_190),
.A2(n_181),
.B(n_168),
.C(n_179),
.Y(n_211)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_213),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_214),
.B(n_217),
.Y(n_227)
);

INVxp33_ASAP7_75t_L g215 ( 
.A(n_198),
.Y(n_215)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_215),
.Y(n_236)
);

BUFx12_ASAP7_75t_L g217 ( 
.A(n_198),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g244 ( 
.A1(n_218),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_244)
);

MAJx2_ASAP7_75t_L g219 ( 
.A(n_187),
.B(n_18),
.C(n_21),
.Y(n_219)
);

AOI21xp33_ASAP7_75t_L g221 ( 
.A1(n_204),
.A2(n_130),
.B(n_21),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_192),
.B(n_15),
.C(n_29),
.Y(n_222)
);

INVx13_ASAP7_75t_L g223 ( 
.A(n_200),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_SL g239 ( 
.A(n_223),
.B(n_0),
.Y(n_239)
);

HAxp5_ASAP7_75t_SL g225 ( 
.A(n_184),
.B(n_0),
.CON(n_225),
.SN(n_225)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_225),
.B(n_226),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_220),
.B(n_182),
.Y(n_228)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_228),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_229),
.B(n_230),
.C(n_235),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_206),
.B(n_202),
.C(n_183),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_216),
.B(n_183),
.Y(n_231)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_231),
.Y(n_255)
);

NOR2xp33_ASAP7_75t_SL g233 ( 
.A(n_210),
.B(n_191),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_SL g249 ( 
.A(n_233),
.B(n_208),
.Y(n_249)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_206),
.B(n_201),
.C(n_29),
.Y(n_235)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_212),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_238),
.B(n_236),
.Y(n_251)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_239),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_226),
.B(n_1),
.Y(n_240)
);

OAI21xp5_ASAP7_75t_L g252 ( 
.A1(n_240),
.A2(n_244),
.B(n_227),
.Y(n_252)
);

XNOR2xp5_ASAP7_75t_L g241 ( 
.A(n_209),
.B(n_224),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g245 ( 
.A(n_241),
.B(n_224),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_209),
.B(n_222),
.C(n_219),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_242),
.B(n_213),
.C(n_208),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_244),
.B(n_217),
.Y(n_254)
);

XNOR2xp5_ASAP7_75t_L g262 ( 
.A(n_245),
.B(n_248),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_249),
.B(n_250),
.Y(n_270)
);

MAJIxp5_ASAP7_75t_L g250 ( 
.A(n_229),
.B(n_211),
.C(n_215),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_L g271 ( 
.A(n_251),
.B(n_254),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_SL g261 ( 
.A(n_252),
.B(n_253),
.Y(n_261)
);

OAI21xp5_ASAP7_75t_L g253 ( 
.A1(n_230),
.A2(n_214),
.B(n_225),
.Y(n_253)
);

OAI21xp5_ASAP7_75t_L g257 ( 
.A1(n_235),
.A2(n_211),
.B(n_223),
.Y(n_257)
);

XNOR2xp5_ASAP7_75t_L g263 ( 
.A(n_257),
.B(n_234),
.Y(n_263)
);

AOI22xp33_ASAP7_75t_SL g258 ( 
.A1(n_232),
.A2(n_211),
.B1(n_217),
.B2(n_4),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_SL g267 ( 
.A1(n_258),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_SL g259 ( 
.A(n_243),
.B(n_2),
.Y(n_259)
);

OAI221xp5_ASAP7_75t_L g273 ( 
.A1(n_259),
.A2(n_7),
.B1(n_9),
.B2(n_10),
.C(n_11),
.Y(n_273)
);

A2O1A1Ixp33_ASAP7_75t_SL g260 ( 
.A1(n_237),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_L g264 ( 
.A1(n_260),
.A2(n_237),
.B1(n_234),
.B2(n_5),
.Y(n_264)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_263),
.B(n_270),
.Y(n_275)
);

INVx1_ASAP7_75t_L g280 ( 
.A(n_264),
.Y(n_280)
);

HB1xp67_ASAP7_75t_L g265 ( 
.A(n_258),
.Y(n_265)
);

AOI21xp5_ASAP7_75t_L g282 ( 
.A1(n_265),
.A2(n_267),
.B(n_268),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_L g266 ( 
.A1(n_250),
.A2(n_243),
.B1(n_242),
.B2(n_241),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_SL g278 ( 
.A(n_266),
.B(n_269),
.Y(n_278)
);

OAI21xp5_ASAP7_75t_L g268 ( 
.A1(n_246),
.A2(n_11),
.B(n_6),
.Y(n_268)
);

OAI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_248),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_269)
);

OAI21xp5_ASAP7_75t_L g272 ( 
.A1(n_255),
.A2(n_11),
.B(n_8),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_272),
.B(n_268),
.C(n_260),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_273),
.B(n_256),
.Y(n_274)
);

INVx1_ASAP7_75t_L g285 ( 
.A(n_274),
.Y(n_285)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_275),
.B(n_283),
.C(n_272),
.Y(n_289)
);

INVxp67_ASAP7_75t_L g276 ( 
.A(n_271),
.Y(n_276)
);

OAI21xp5_ASAP7_75t_SL g286 ( 
.A1(n_276),
.A2(n_277),
.B(n_281),
.Y(n_286)
);

OAI21xp5_ASAP7_75t_SL g277 ( 
.A1(n_261),
.A2(n_247),
.B(n_245),
.Y(n_277)
);

NOR2xp33_ASAP7_75t_L g284 ( 
.A(n_279),
.B(n_275),
.Y(n_284)
);

AOI21x1_ASAP7_75t_L g281 ( 
.A1(n_263),
.A2(n_260),
.B(n_247),
.Y(n_281)
);

OAI21xp5_ASAP7_75t_SL g283 ( 
.A1(n_262),
.A2(n_260),
.B(n_10),
.Y(n_283)
);

OAI21xp5_ASAP7_75t_L g291 ( 
.A1(n_284),
.A2(n_289),
.B(n_290),
.Y(n_291)
);

CKINVDCx16_ASAP7_75t_R g287 ( 
.A(n_278),
.Y(n_287)
);

NOR2xp33_ASAP7_75t_L g292 ( 
.A(n_287),
.B(n_288),
.Y(n_292)
);

INVx1_ASAP7_75t_L g288 ( 
.A(n_282),
.Y(n_288)
);

NOR2xp33_ASAP7_75t_SL g290 ( 
.A(n_280),
.B(n_262),
.Y(n_290)
);

INVxp67_ASAP7_75t_L g293 ( 
.A(n_284),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g297 ( 
.A(n_293),
.B(n_294),
.Y(n_297)
);

OA21x2_ASAP7_75t_SL g294 ( 
.A1(n_286),
.A2(n_276),
.B(n_10),
.Y(n_294)
);

OAI21xp5_ASAP7_75t_L g295 ( 
.A1(n_285),
.A2(n_9),
.B(n_10),
.Y(n_295)
);

O2A1O1Ixp33_ASAP7_75t_SL g296 ( 
.A1(n_295),
.A2(n_11),
.B(n_292),
.C(n_291),
.Y(n_296)
);

XOR2xp5_ASAP7_75t_L g298 ( 
.A(n_296),
.B(n_297),
.Y(n_298)
);

INVx1_ASAP7_75t_L g299 ( 
.A(n_298),
.Y(n_299)
);


endmodule