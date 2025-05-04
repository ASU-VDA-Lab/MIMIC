module real_jpeg_22528_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
wire n_194;
wire n_104;
wire n_153;
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
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_200;
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
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
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
wire n_148;
wire n_222;
wire n_118;
wire n_220;
wire n_17;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
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
wire n_103;
wire n_225;
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
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_216;
wire n_167;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
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
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx13_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_1),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_1),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_51),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_1),
.A2(n_41),
.B1(n_42),
.B2(n_51),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_2),
.A2(n_41),
.B1(n_42),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_2),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_2),
.A2(n_49),
.B1(n_50),
.B2(n_66),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_2),
.A2(n_3),
.B1(n_33),
.B2(n_66),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g134 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_66),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_8),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g131 ( 
.A1(n_3),
.A2(n_34),
.B(n_38),
.C(n_132),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_4),
.A2(n_29),
.B1(n_49),
.B2(n_50),
.Y(n_69)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_8),
.A2(n_34),
.B1(n_49),
.B2(n_50),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_8),
.A2(n_34),
.B1(n_41),
.B2(n_42),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_34),
.Y(n_121)
);

AOI21xp33_ASAP7_75t_SL g132 ( 
.A1(n_8),
.A2(n_9),
.B(n_42),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_8),
.B(n_81),
.Y(n_146)
);

AOI21xp33_ASAP7_75t_L g161 ( 
.A1(n_8),
.A2(n_10),
.B(n_25),
.Y(n_161)
);

AOI21xp33_ASAP7_75t_SL g184 ( 
.A1(n_8),
.A2(n_50),
.B(n_60),
.Y(n_184)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_9),
.A2(n_38),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_47),
.Y(n_46)
);

INVx6_ASAP7_75t_SL g47 ( 
.A(n_10),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_56)
);

BUFx3_ASAP7_75t_SL g50 ( 
.A(n_11),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_106),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_105),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_85),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_16),
.B(n_85),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_57),
.C(n_71),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g241 ( 
.A(n_17),
.B(n_57),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_44),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_30),
.B2(n_43),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_19),
.A2(n_20),
.B1(n_45),
.B2(n_234),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_20),
.B(n_45),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_20),
.A2(n_30),
.B(n_44),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

INVxp33_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_22),
.B(n_187),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_27),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_23),
.A2(n_27),
.B1(n_28),
.B2(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_23),
.B(n_121),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_23),
.A2(n_24),
.B1(n_121),
.B2(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_24),
.A2(n_75),
.B(n_119),
.Y(n_118)
);

INVx5_ASAP7_75t_L g150 ( 
.A(n_24),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_24),
.B(n_34),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_26),
.B(n_165),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_30),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_31),
.A2(n_79),
.B1(n_80),
.B2(n_81),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_32),
.B(n_36),
.Y(n_89)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_37),
.B(n_39),
.C(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_37),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g160 ( 
.A1(n_34),
.A2(n_47),
.B(n_50),
.C(n_161),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_34),
.B(n_46),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_34),
.B(n_63),
.Y(n_175)
);

A2O1A1Ixp33_ASAP7_75t_L g183 ( 
.A1(n_34),
.A2(n_42),
.B(n_61),
.C(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_36),
.Y(n_80)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_40),
.Y(n_81)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_41),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_41),
.B(n_60),
.Y(n_62)
);

INVx4_ASAP7_75t_SL g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g234 ( 
.A(n_45),
.Y(n_234)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_48),
.B(n_52),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_46),
.A2(n_48),
.B1(n_55),
.B2(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_46),
.A2(n_54),
.B1(n_55),
.B2(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_46),
.B(n_55),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_46),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_49),
.A2(n_50),
.B1(n_60),
.B2(n_61),
.Y(n_63)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_53),
.A2(n_115),
.B(n_116),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_54),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_68),
.B(n_70),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_68),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_58),
.A2(n_78),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_58),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_58),
.B(n_145),
.C(n_147),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_58),
.A2(n_128),
.B1(n_195),
.B2(n_196),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_63),
.B1(n_64),
.B2(n_67),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_59),
.B(n_67),
.Y(n_84)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_59),
.Y(n_221)
);

INVx11_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_63),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_63),
.A2(n_97),
.B(n_99),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_65),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_67),
.B(n_220),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_69),
.B(n_94),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_70),
.B(n_87),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g239 ( 
.A1(n_71),
.A2(n_72),
.B1(n_240),
.B2(n_241),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_78),
.C(n_82),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g230 ( 
.A(n_73),
.B(n_231),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_74),
.A2(n_76),
.B1(n_176),
.B2(n_214),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_74),
.Y(n_214)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_76),
.A2(n_174),
.B1(n_175),
.B2(n_176),
.Y(n_173)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_76),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_76),
.B(n_133),
.C(n_175),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_76),
.A2(n_176),
.B1(n_198),
.B2(n_199),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_76),
.B(n_194),
.C(n_199),
.Y(n_202)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_77),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_78),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_78),
.B(n_128),
.C(n_129),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_78),
.A2(n_82),
.B1(n_127),
.B2(n_139),
.Y(n_231)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_79),
.A2(n_81),
.B(n_89),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_82),
.B(n_88),
.C(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_82),
.A2(n_123),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_82),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_82),
.A2(n_113),
.B1(n_114),
.B2(n_139),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_82),
.B(n_114),
.C(n_182),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_83),
.B(n_221),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_84),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_102),
.B1(n_103),
.B2(n_104),
.Y(n_85)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_86),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_90),
.B1(n_91),
.B2(n_101),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_88),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_88),
.A2(n_101),
.B1(n_137),
.B2(n_140),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g217 ( 
.A1(n_88),
.A2(n_101),
.B1(n_218),
.B2(n_219),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_88),
.B(n_216),
.C(n_218),
.Y(n_235)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_96),
.B2(n_100),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

INVxp33_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_95),
.B(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_96),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_237),
.B(n_242),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g107 ( 
.A1(n_108),
.A2(n_225),
.B(n_236),
.Y(n_107)
);

O2A1O1Ixp33_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_151),
.B(n_208),
.C(n_224),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_135),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_110),
.B(n_135),
.Y(n_207)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_125),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_122),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_112),
.B(n_122),
.C(n_125),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_114),
.B1(n_117),
.B2(n_118),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_113),
.A2(n_114),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_113),
.B(n_118),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_114),
.B(n_160),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_120),
.A2(n_149),
.B(n_150),
.Y(n_148)
);

INVxp67_ASAP7_75t_L g187 ( 
.A(n_121),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_123),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_129),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_130),
.A2(n_131),
.B1(n_133),
.B2(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_133),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_133),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_133),
.B(n_167),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_133),
.A2(n_143),
.B1(n_173),
.B2(n_177),
.Y(n_172)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_134),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_141),
.C(n_144),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_136),
.B(n_204),
.Y(n_203)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_137),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_141),
.A2(n_142),
.B1(n_144),
.B2(n_205),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_144),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_145),
.A2(n_146),
.B1(n_147),
.B2(n_148),
.Y(n_196)
);

CKINVDCx16_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_147),
.B(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_SL g147 ( 
.A(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_148),
.B(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_148),
.B(n_158),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_152),
.B(n_207),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_201),
.B(n_206),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g153 ( 
.A1(n_154),
.A2(n_191),
.B(n_200),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_179),
.B(n_190),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g155 ( 
.A1(n_156),
.A2(n_170),
.B(n_178),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_169),
.Y(n_156)
);

CKINVDCx16_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_166),
.B(n_168),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_171),
.B(n_172),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_173),
.Y(n_177)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_180),
.B(n_181),
.Y(n_190)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_189),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_185),
.B1(n_186),
.B2(n_188),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_183),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_185),
.B(n_188),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_193),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_192),
.B(n_193),
.Y(n_200)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_197),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_196),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_198),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_202),
.B(n_203),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_209),
.B(n_210),
.Y(n_224)
);

AOI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_222),
.B2(n_223),
.Y(n_210)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_215),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_213),
.B(n_215),
.C(n_223),
.Y(n_226)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_222),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g236 ( 
.A(n_226),
.B(n_227),
.Y(n_236)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_235),
.Y(n_227)
);

OAI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_229),
.A2(n_230),
.B1(n_232),
.B2(n_233),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g238 ( 
.A(n_229),
.B(n_233),
.C(n_235),
.Y(n_238)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_233),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_239),
.Y(n_237)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_238),
.B(n_239),
.Y(n_242)
);

CKINVDCx16_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);


endmodule