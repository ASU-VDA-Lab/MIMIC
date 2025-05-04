module real_jpeg_11027_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_243;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_164;
wire n_48;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
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
wire n_191;
wire n_58;
wire n_52;
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
wire n_53;
wire n_206;
wire n_127;
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

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_1),
.Y(n_114)
);

AOI21xp33_ASAP7_75t_L g115 ( 
.A1(n_1),
.A2(n_53),
.B(n_67),
.Y(n_115)
);

OAI22xp33_ASAP7_75t_SL g142 ( 
.A1(n_1),
.A2(n_65),
.B1(n_71),
.B2(n_114),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_1),
.B(n_74),
.Y(n_162)
);

A2O1A1O1Ixp25_ASAP7_75t_L g174 ( 
.A1(n_1),
.A2(n_37),
.B(n_41),
.C(n_175),
.D(n_176),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_1),
.B(n_37),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_1),
.B(n_60),
.Y(n_184)
);

OAI21xp33_ASAP7_75t_L g208 ( 
.A1(n_1),
.A2(n_26),
.B(n_190),
.Y(n_208)
);

A2O1A1O1Ixp25_ASAP7_75t_L g221 ( 
.A1(n_1),
.A2(n_55),
.B(n_56),
.C(n_124),
.D(n_222),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_1),
.B(n_55),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_2),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_2),
.A2(n_32),
.B1(n_37),
.B2(n_38),
.Y(n_82)
);

BUFx12_ASAP7_75t_L g67 ( 
.A(n_3),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_4),
.A2(n_65),
.B1(n_71),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_4),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_4),
.A2(n_53),
.B1(n_55),
.B2(n_76),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_L g140 ( 
.A1(n_4),
.A2(n_37),
.B1(n_38),
.B2(n_76),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_4),
.A2(n_28),
.B1(n_31),
.B2(n_76),
.Y(n_192)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_5),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_5),
.A2(n_118),
.B1(n_164),
.B2(n_165),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_5),
.B(n_191),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_5),
.A2(n_164),
.B1(n_196),
.B2(n_198),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g229 ( 
.A1(n_5),
.A2(n_165),
.B(n_206),
.Y(n_229)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx6f_ASAP7_75t_SL g58 ( 
.A(n_8),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_10),
.A2(n_65),
.B1(n_71),
.B2(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_10),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_SL g146 ( 
.A1(n_10),
.A2(n_53),
.B1(n_55),
.B2(n_93),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_SL g187 ( 
.A1(n_10),
.A2(n_37),
.B1(n_38),
.B2(n_93),
.Y(n_187)
);

AOI22xp33_ASAP7_75t_SL g197 ( 
.A1(n_10),
.A2(n_28),
.B1(n_31),
.B2(n_93),
.Y(n_197)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_11),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_11),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_11),
.A2(n_39),
.B1(n_53),
.B2(n_55),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_11),
.A2(n_28),
.B1(n_31),
.B2(n_39),
.Y(n_118)
);

BUFx10_ASAP7_75t_L g65 ( 
.A(n_12),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_13),
.A2(n_37),
.B1(n_38),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_13),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_13),
.A2(n_28),
.B1(n_31),
.B2(n_47),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_14),
.A2(n_65),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_14),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_14),
.A2(n_53),
.B1(n_55),
.B2(n_72),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_14),
.A2(n_28),
.B1(n_31),
.B2(n_72),
.Y(n_189)
);

AOI22xp33_ASAP7_75t_L g220 ( 
.A1(n_14),
.A2(n_37),
.B1(n_38),
.B2(n_72),
.Y(n_220)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_15),
.A2(n_28),
.B1(n_31),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_15),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_16),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_16),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_16),
.A2(n_37),
.B1(n_38),
.B2(n_54),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_16),
.A2(n_28),
.B1(n_31),
.B2(n_54),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_127),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_125),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_101),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_20),
.B(n_101),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_84),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_77),
.B2(n_78),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_49),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_35),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_25),
.B(n_35),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_33),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_26),
.A2(n_27),
.B(n_33),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_26),
.A2(n_27),
.B1(n_87),
.B2(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_26),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_26),
.A2(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_26),
.B(n_192),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g204 ( 
.A1(n_27),
.A2(n_197),
.B(n_205),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_27),
.B(n_114),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_28),
.A2(n_31),
.B1(n_42),
.B2(n_43),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_28),
.A2(n_44),
.B1(n_179),
.B2(n_180),
.Y(n_178)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_31),
.B(n_42),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_31),
.B(n_210),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B1(n_46),
.B2(n_48),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_36),
.A2(n_40),
.B1(n_48),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_37),
.A2(n_38),
.B1(n_57),
.B2(n_58),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_37),
.A2(n_222),
.B1(n_227),
.B2(n_228),
.Y(n_226)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_42),
.B(n_44),
.C(n_45),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_38),
.B(n_58),
.Y(n_227)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_40),
.A2(n_46),
.B1(n_48),
.B2(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_40),
.A2(n_48),
.B1(n_187),
.B2(n_220),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_SL g240 ( 
.A1(n_40),
.A2(n_220),
.B(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_41),
.B(n_139),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_45),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_48),
.A2(n_89),
.B(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_48),
.B(n_140),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g186 ( 
.A1(n_48),
.A2(n_138),
.B(n_187),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_48),
.B(n_114),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_62),
.B2(n_63),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_56),
.B1(n_60),
.B2(n_61),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_52),
.Y(n_96)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

O2A1O1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_57),
.B(n_59),
.C(n_60),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_57),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_53),
.A2(n_55),
.B1(n_66),
.B2(n_67),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_56),
.B(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_56),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_59),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_60),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_70),
.B(n_73),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_64),
.A2(n_69),
.B1(n_70),
.B2(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_64),
.Y(n_110)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_66),
.B(n_68),
.C(n_69),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_65),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g113 ( 
.A1(n_65),
.A2(n_66),
.B(n_114),
.C(n_115),
.Y(n_113)
);

CKINVDCx14_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_69),
.Y(n_74)
);

OAI21xp33_ASAP7_75t_L g108 ( 
.A1(n_69),
.A2(n_92),
.B(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_73),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_75),
.B(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_81),
.B2(n_83),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_81),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.C(n_94),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_85),
.B(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_86),
.B(n_88),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_90),
.A2(n_91),
.B1(n_94),
.B2(n_95),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B(n_98),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_97),
.B(n_100),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_97),
.A2(n_121),
.B1(n_122),
.B2(n_146),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_L g161 ( 
.A1(n_97),
.A2(n_98),
.B(n_146),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_104),
.C(n_105),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_102),
.B(n_104),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_105),
.A2(n_106),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_111),
.C(n_119),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_107),
.A2(n_108),
.B1(n_119),
.B2(n_120),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_110),
.A2(n_142),
.B(n_143),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_111),
.B(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_112),
.A2(n_113),
.B1(n_116),
.B2(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_116),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_122),
.B(n_123),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_167),
.Y(n_127)
);

INVxp33_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

AOI21xp33_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_150),
.B(n_166),
.Y(n_129)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_130),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_147),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_131),
.B(n_147),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.C(n_135),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_132),
.B(n_152),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g152 ( 
.A(n_134),
.B(n_135),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_141),
.C(n_144),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_136),
.A2(n_137),
.B1(n_144),
.B2(n_145),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_141),
.B(n_155),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

AND2x2_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_153),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_151),
.B(n_153),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_156),
.C(n_158),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g245 ( 
.A(n_154),
.B(n_246),
.Y(n_245)
);

OAI22xp5_ASAP7_75t_L g246 ( 
.A1(n_156),
.A2(n_158),
.B1(n_159),
.B2(n_247),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_156),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_162),
.C(n_163),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_160),
.A2(n_161),
.B1(n_236),
.B2(n_237),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g236 ( 
.A(n_162),
.B(n_163),
.Y(n_236)
);

NOR3xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_249),
.C(n_250),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_243),
.B(n_248),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_SL g169 ( 
.A1(n_170),
.A2(n_232),
.B(n_242),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_214),
.B(n_231),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_193),
.B(n_213),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_181),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_173),
.B(n_181),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_177),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_174),
.A2(n_177),
.B1(n_178),
.B2(n_200),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_174),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g180 ( 
.A(n_175),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g241 ( 
.A(n_176),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_188),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_186),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_183),
.B(n_186),
.C(n_188),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_189),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_201),
.B(n_212),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_199),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g212 ( 
.A(n_195),
.B(n_199),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_197),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_207),
.B(n_211),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g211 ( 
.A(n_203),
.B(n_204),
.Y(n_211)
);

CKINVDCx16_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
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

NOR2xp33_ASAP7_75t_SL g231 ( 
.A(n_215),
.B(n_216),
.Y(n_231)
);

AOI22xp33_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_225),
.B2(n_230),
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

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_221),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g233 ( 
.A(n_221),
.B(n_224),
.C(n_230),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_225),
.Y(n_230)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_229),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_226),
.B(n_229),
.Y(n_239)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_234),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g242 ( 
.A(n_233),
.B(n_234),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_238),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_235),
.B(n_239),
.C(n_240),
.Y(n_244)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_236),
.Y(n_237)
);

XOR2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_245),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_244),
.B(n_245),
.Y(n_248)
);


endmodule