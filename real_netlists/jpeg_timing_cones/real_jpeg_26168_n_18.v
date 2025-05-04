module real_jpeg_26168_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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

output n_18;

wire n_108;
wire n_54;
wire n_233;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_215;
wire n_166;
wire n_176;
wire n_221;
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
wire n_237;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
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
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_239;
wire n_162;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
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
wire n_118;
wire n_220;
wire n_123;
wire n_116;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
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
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
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
wire n_240;
wire n_185;
wire n_209;
wire n_55;
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
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
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
wire n_182;
wire n_96;
wire n_89;

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_17),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_0),
.B(n_46),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_0),
.Y(n_119)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_1),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g107 ( 
.A(n_2),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_2),
.B(n_28),
.Y(n_136)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_3),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_5),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_5),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_5),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_5),
.B(n_28),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_5),
.B(n_46),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_5),
.B(n_92),
.Y(n_186)
);

INVx8_ASAP7_75t_SL g33 ( 
.A(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_7),
.B(n_28),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_7),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_7),
.B(n_46),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_7),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_8),
.B(n_26),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_8),
.B(n_31),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_8),
.B(n_63),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_8),
.B(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_8),
.B(n_46),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_8),
.B(n_42),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_8),
.B(n_28),
.Y(n_184)
);

NAND2x1_ASAP7_75t_SL g199 ( 
.A(n_8),
.B(n_200),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_9),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_9),
.B(n_26),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_9),
.B(n_42),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_9),
.B(n_28),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_9),
.B(n_63),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_9),
.B(n_171),
.Y(n_170)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_11),
.B(n_81),
.Y(n_80)
);

INVxp33_ASAP7_75t_L g104 ( 
.A(n_11),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_11),
.B(n_46),
.Y(n_144)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_12),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_13),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_13),
.B(n_31),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_13),
.B(n_26),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_13),
.B(n_63),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_13),
.B(n_42),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_13),
.B(n_28),
.Y(n_207)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_14),
.Y(n_134)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_16),
.B(n_63),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_16),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_16),
.B(n_42),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_16),
.B(n_26),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_16),
.B(n_46),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_16),
.B(n_28),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_16),
.B(n_209),
.Y(n_208)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_17),
.Y(n_82)
);

INVx6_ASAP7_75t_L g93 ( 
.A(n_17),
.Y(n_93)
);

INVx3_ASAP7_75t_L g108 ( 
.A(n_17),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_149),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_113),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_75),
.C(n_98),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_21),
.A2(n_22),
.B1(n_240),
.B2(n_241),
.Y(n_239)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_48),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_23),
.B(n_49),
.C(n_58),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_34),
.C(n_40),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g232 ( 
.A(n_24),
.B(n_233),
.Y(n_232)
);

BUFx24_ASAP7_75t_SL g243 ( 
.A(n_24),
.Y(n_243)
);

FAx1_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.CI(n_30),
.CON(n_24),
.SN(n_24)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_25),
.B(n_27),
.C(n_30),
.Y(n_100)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_26),
.Y(n_121)
);

INVx4_ASAP7_75t_L g105 ( 
.A(n_28),
.Y(n_105)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_32),
.B(n_123),
.Y(n_122)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g233 ( 
.A1(n_34),
.A2(n_35),
.B1(n_40),
.B2(n_234),
.Y(n_233)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_218)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g234 ( 
.A(n_40),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_44),
.C(n_45),
.Y(n_40)
);

FAx1_ASAP7_75t_SL g220 ( 
.A(n_41),
.B(n_44),
.CI(n_45),
.CON(n_220),
.SN(n_220)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx3_ASAP7_75t_SL g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_47),
.B(n_69),
.Y(n_205)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_58),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_53),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_50),
.B(n_54),
.C(n_57),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_51),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_52),
.B(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_55),
.B1(n_56),
.B2(n_57),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_56),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_67),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_61),
.B1(n_62),
.B2(n_66),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_60),
.B(n_66),
.C(n_67),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_62),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_73),
.C(n_74),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx11_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx6_ASAP7_75t_L g112 ( 
.A(n_72),
.Y(n_112)
);

INVx8_ASAP7_75t_L g128 ( 
.A(n_72),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_74),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_SL g240 ( 
.A(n_75),
.B(n_98),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_78),
.C(n_85),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g236 ( 
.A1(n_76),
.A2(n_78),
.B1(n_79),
.B2(n_237),
.Y(n_236)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_76),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_83),
.B(n_84),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_83),
.Y(n_84)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx5_ASAP7_75t_L g171 ( 
.A(n_82),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_84),
.B(n_100),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_84),
.B(n_100),
.C(n_101),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g235 ( 
.A(n_85),
.B(n_236),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_94),
.C(n_96),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_86),
.A2(n_87),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g176 ( 
.A1(n_88),
.A2(n_89),
.B1(n_90),
.B2(n_91),
.Y(n_176)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

INVx5_ASAP7_75t_L g133 ( 
.A(n_92),
.Y(n_133)
);

INVx8_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx3_ASAP7_75t_SL g200 ( 
.A(n_93),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_94),
.A2(n_95),
.B1(n_96),
.B2(n_97),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_101),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_109),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_103),
.B(n_106),
.C(n_109),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

INVx3_ASAP7_75t_L g209 ( 
.A(n_108),
.Y(n_209)
);

INVx8_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx8_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_147),
.B2(n_148),
.Y(n_113)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_114),
.Y(n_147)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_115),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_138),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_124),
.Y(n_116)
);

BUFx24_ASAP7_75t_SL g244 ( 
.A(n_117),
.Y(n_244)
);

FAx1_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_120),
.CI(n_122),
.CON(n_117),
.SN(n_117)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_129),
.B1(n_130),
.B2(n_137),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_127),
.Y(n_137)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_135),
.B2(n_136),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_238),
.C(n_239),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_226),
.C(n_227),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_214),
.C(n_215),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_177),
.C(n_188),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_167),
.Y(n_153)
);

XNOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_162),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_155),
.B(n_162),
.C(n_167),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_158),
.C(n_160),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_156),
.A2(n_157),
.B1(n_179),
.B2(n_180),
.Y(n_178)
);

CKINVDCx16_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_180)
);

CKINVDCx16_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx14_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_163),
.B(n_165),
.C(n_166),
.Y(n_219)
);

XNOR2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

XNOR2xp5_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_168),
.B(n_175),
.C(n_176),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_172),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_169),
.A2(n_170),
.B1(n_172),
.B2(n_173),
.Y(n_187)
);

CKINVDCx16_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

CKINVDCx14_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_181),
.C(n_187),
.Y(n_177)
);

XNOR2xp5_ASAP7_75t_L g211 ( 
.A(n_178),
.B(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_181),
.A2(n_182),
.B1(n_187),
.B2(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_185),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_186),
.Y(n_192)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

CKINVDCx14_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_187),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_210),
.C(n_211),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_197),
.C(n_203),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_193),
.B2(n_194),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_191),
.B(n_195),
.C(n_196),
.Y(n_210)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_SL g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_198),
.B(n_201),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_198),
.A2(n_199),
.B1(n_201),
.B2(n_202),
.Y(n_204)
);

CKINVDCx16_ASAP7_75t_R g198 ( 
.A(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.C(n_206),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_221),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_216),
.B(n_222),
.C(n_225),
.Y(n_226)
);

XNOR2xp5_ASAP7_75t_SL g216 ( 
.A(n_217),
.B(n_220),
.Y(n_216)
);

XNOR2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_218),
.B(n_219),
.C(n_220),
.Y(n_230)
);

BUFx24_ASAP7_75t_SL g245 ( 
.A(n_220),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_225),
.Y(n_221)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

XNOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_235),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_229),
.A2(n_230),
.B1(n_231),
.B2(n_232),
.Y(n_228)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

MAJIxp5_ASAP7_75t_L g238 ( 
.A(n_230),
.B(n_231),
.C(n_235),
.Y(n_238)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_240),
.Y(n_241)
);


endmodule