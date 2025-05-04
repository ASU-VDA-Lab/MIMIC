module real_jpeg_11220_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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

output n_17;

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
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_249;
wire n_166;
wire n_176;
wire n_215;
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
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
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
wire n_141;
wire n_242;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_178;
wire n_76;
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
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
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
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_222;
wire n_19;
wire n_148;
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
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
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
wire n_117;
wire n_193;
wire n_99;
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
wire n_158;
wire n_204;
wire n_149;
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
wire n_230;
wire n_190;
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
wire n_244;
wire n_138;
wire n_25;
wire n_217;
wire n_210;
wire n_127;
wire n_206;
wire n_53;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_253;
wire n_96;
wire n_89;

BUFx24_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_50),
.Y(n_90)
);

INVx2_ASAP7_75t_SL g70 ( 
.A(n_2),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_2),
.A2(n_56),
.B1(n_58),
.B2(n_70),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_L g118 ( 
.A1(n_2),
.A2(n_11),
.B(n_56),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_3),
.A2(n_68),
.B1(n_74),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_3),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_3),
.A2(n_56),
.B1(n_58),
.B2(n_79),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_L g143 ( 
.A1(n_3),
.A2(n_40),
.B1(n_41),
.B2(n_79),
.Y(n_143)
);

OAI22xp33_ASAP7_75t_SL g193 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_79),
.Y(n_193)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_4),
.A2(n_56),
.B1(n_57),
.B2(n_58),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_4),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g92 ( 
.A1(n_4),
.A2(n_40),
.B1(n_41),
.B2(n_57),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_57),
.Y(n_167)
);

BUFx10_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

BUFx6f_ASAP7_75t_SL g61 ( 
.A(n_8),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_10),
.A2(n_68),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_10),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_10),
.A2(n_56),
.B1(n_58),
.B2(n_75),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_75),
.Y(n_191)
);

AOI22xp33_ASAP7_75t_L g220 ( 
.A1(n_10),
.A2(n_40),
.B1(n_41),
.B2(n_75),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_11),
.Y(n_117)
);

OAI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_11),
.A2(n_68),
.B1(n_74),
.B2(n_117),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_11),
.B(n_77),
.Y(n_165)
);

A2O1A1O1Ixp25_ASAP7_75t_L g176 ( 
.A1(n_11),
.A2(n_40),
.B(n_44),
.C(n_177),
.D(n_178),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_11),
.B(n_40),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_11),
.B(n_63),
.Y(n_186)
);

OAI21xp33_ASAP7_75t_L g208 ( 
.A1(n_11),
.A2(n_26),
.B(n_192),
.Y(n_208)
);

A2O1A1O1Ixp25_ASAP7_75t_L g221 ( 
.A1(n_11),
.A2(n_58),
.B(n_59),
.C(n_127),
.D(n_222),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_11),
.B(n_58),
.Y(n_222)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_12),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_13),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_13),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_13),
.A2(n_42),
.B1(n_56),
.B2(n_58),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_13),
.A2(n_28),
.B1(n_29),
.B2(n_42),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_14),
.A2(n_28),
.B1(n_29),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_14),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_14),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_15),
.A2(n_28),
.B1(n_29),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_15),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_16),
.A2(n_68),
.B1(n_74),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_16),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_16),
.A2(n_56),
.B1(n_58),
.B2(n_96),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_16),
.A2(n_40),
.B1(n_41),
.B2(n_96),
.Y(n_189)
);

AOI22xp33_ASAP7_75t_SL g198 ( 
.A1(n_16),
.A2(n_28),
.B1(n_29),
.B2(n_96),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_130),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_128),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_104),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_20),
.B(n_104),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_87),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_80),
.B2(n_81),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_52),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_38),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_25),
.B(n_38),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_26),
.A2(n_35),
.B(n_36),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_26),
.A2(n_33),
.B1(n_35),
.B2(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_26),
.A2(n_35),
.B1(n_90),
.B2(n_120),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g190 ( 
.A1(n_26),
.A2(n_191),
.B(n_192),
.Y(n_190)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_27),
.A2(n_32),
.B1(n_121),
.B2(n_167),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_27),
.A2(n_32),
.B1(n_197),
.B2(n_199),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_27),
.B(n_193),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_28),
.A2(n_29),
.B1(n_45),
.B2(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_28),
.B(n_45),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_28),
.B(n_210),
.Y(n_209)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g180 ( 
.A1(n_29),
.A2(n_47),
.B1(n_181),
.B2(n_182),
.Y(n_180)
);

BUFx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_32),
.B(n_193),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g205 ( 
.A1(n_35),
.A2(n_198),
.B(n_206),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_35),
.B(n_117),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_SL g229 ( 
.A1(n_35),
.A2(n_206),
.B(n_230),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_43),
.B1(n_49),
.B2(n_51),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_39),
.A2(n_43),
.B1(n_51),
.B2(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_40),
.A2(n_41),
.B1(n_60),
.B2(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_40),
.B(n_60),
.Y(n_228)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_45),
.B(n_47),
.C(n_48),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_45),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_41),
.A2(n_62),
.B1(n_227),
.B2(n_228),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_43),
.A2(n_49),
.B1(n_51),
.B2(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_43),
.A2(n_51),
.B1(n_189),
.B2(n_220),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_SL g241 ( 
.A1(n_43),
.A2(n_220),
.B(n_242),
.Y(n_241)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_44),
.B(n_142),
.Y(n_141)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_51),
.A2(n_92),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_51),
.B(n_143),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g188 ( 
.A1(n_51),
.A2(n_141),
.B(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_51),
.B(n_117),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_65),
.B2(n_66),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_59),
.B1(n_63),
.B2(n_64),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_55),
.Y(n_99)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_59),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_59),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_63),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_73),
.B(n_76),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_67),
.A2(n_72),
.B1(n_73),
.B2(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_67),
.Y(n_113)
);

A2O1A1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_70),
.B(n_71),
.C(n_72),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_70),
.Y(n_71)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

A2O1A1Ixp33_ASAP7_75t_L g116 ( 
.A1(n_68),
.A2(n_70),
.B(n_117),
.C(n_118),
.Y(n_116)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_72),
.Y(n_77)
);

OAI21xp33_ASAP7_75t_L g111 ( 
.A1(n_72),
.A2(n_95),
.B(n_112),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_76),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_78),
.B(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_84),
.B2(n_86),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_84),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_93),
.C(n_97),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_88),
.B(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_89),
.B(n_91),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_93),
.A2(n_94),
.B1(n_97),
.B2(n_98),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B(n_101),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_100),
.B(n_103),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_100),
.A2(n_124),
.B1(n_125),
.B2(n_149),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_100),
.A2(n_101),
.B(n_149),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_107),
.C(n_108),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_105),
.B(n_107),
.Y(n_152)
);

AOI22xp33_ASAP7_75t_SL g150 ( 
.A1(n_108),
.A2(n_109),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

CKINVDCx14_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_114),
.C(n_122),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_110),
.A2(n_111),
.B1(n_122),
.B2(n_123),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_113),
.A2(n_145),
.B(n_146),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_114),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_119),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_115),
.A2(n_116),
.B1(n_119),
.B2(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_119),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_125),
.B(n_126),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_169),
.Y(n_130)
);

INVxp33_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

AOI21xp33_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_153),
.B(n_168),
.Y(n_132)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_133),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_150),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_134),
.B(n_150),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_138),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g154 ( 
.A(n_135),
.B(n_155),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_137),
.B(n_138),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_144),
.C(n_147),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_139),
.A2(n_140),
.B1(n_147),
.B2(n_148),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_144),
.B(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

AND2x2_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_156),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g253 ( 
.A(n_154),
.B(n_156),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_159),
.C(n_161),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g248 ( 
.A(n_157),
.B(n_249),
.Y(n_248)
);

OAI22xp5_ASAP7_75t_L g249 ( 
.A1(n_159),
.A2(n_161),
.B1(n_162),
.B2(n_250),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g250 ( 
.A(n_159),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_165),
.C(n_166),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g236 ( 
.A1(n_163),
.A2(n_164),
.B1(n_237),
.B2(n_238),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g237 ( 
.A(n_165),
.B(n_166),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_167),
.Y(n_230)
);

NOR3xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_252),
.C(n_253),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_246),
.B(n_251),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_233),
.B(n_245),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_214),
.B(n_232),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_SL g173 ( 
.A1(n_174),
.A2(n_194),
.B(n_213),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_183),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_175),
.B(n_183),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_179),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_176),
.A2(n_179),
.B1(n_180),
.B2(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_176),
.Y(n_201)
);

INVxp67_ASAP7_75t_L g182 ( 
.A(n_177),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_178),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_190),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_187),
.B2(n_188),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_185),
.B(n_188),
.C(n_190),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g187 ( 
.A(n_188),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_191),
.Y(n_199)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_202),
.B(n_212),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_200),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_SL g212 ( 
.A(n_196),
.B(n_200),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

OAI21xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_207),
.B(n_211),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g211 ( 
.A(n_204),
.B(n_205),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_SL g232 ( 
.A(n_215),
.B(n_216),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_225),
.B2(n_231),
.Y(n_216)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_221),
.B1(n_223),
.B2(n_224),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_219),
.Y(n_224)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_221),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_221),
.B(n_224),
.C(n_231),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_222),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_225),
.Y(n_231)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_229),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_226),
.B(n_229),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_235),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_SL g245 ( 
.A(n_234),
.B(n_235),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_239),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_236),
.B(n_241),
.C(n_243),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g238 ( 
.A(n_237),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_240),
.A2(n_241),
.B1(n_243),
.B2(n_244),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_240),
.Y(n_243)
);

CKINVDCx16_ASAP7_75t_R g244 ( 
.A(n_241),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_248),
.Y(n_246)
);

NOR2xp33_ASAP7_75t_SL g251 ( 
.A(n_247),
.B(n_248),
.Y(n_251)
);


endmodule