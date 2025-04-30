module real_jpeg_11331_n_11 (n_5, n_4, n_8, n_0, n_250, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_250;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

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
wire n_201;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_247;
wire n_83;
wire n_78;
wire n_215;
wire n_176;
wire n_166;
wire n_221;
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
wire n_40;
wire n_105;
wire n_243;
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
wire n_155;
wire n_120;
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
wire n_238;
wire n_76;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_239;
wire n_162;
wire n_245;
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
wire n_222;
wire n_148;
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
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_205;
wire n_110;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_150;
wire n_32;
wire n_20;
wire n_228;
wire n_80;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
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
wire n_185;
wire n_240;
wire n_125;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_12;
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
wire n_216;
wire n_244;
wire n_213;
wire n_167;
wire n_128;
wire n_179;
wire n_133;
wire n_202;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_1),
.B1(n_22),
.B2(n_23),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_0),
.A2(n_10),
.B1(n_16),
.B2(n_22),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_0),
.A2(n_8),
.B1(n_22),
.B2(n_25),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_0),
.A2(n_32),
.B1(n_88),
.B2(n_89),
.Y(n_87)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_1),
.A2(n_17),
.B(n_20),
.C(n_21),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_1),
.B(n_17),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_1),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g79 ( 
.A(n_2),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_2),
.B(n_187),
.Y(n_186)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g112 ( 
.A1(n_4),
.A2(n_9),
.B(n_45),
.Y(n_112)
);

O2A1O1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_5),
.A2(n_22),
.B(n_37),
.C(n_38),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g37 ( 
.A(n_5),
.B(n_22),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_6),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_5),
.Y(n_39)
);

OAI32xp33_ASAP7_75t_L g133 ( 
.A1(n_5),
.A2(n_6),
.A3(n_22),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_6),
.A2(n_43),
.B(n_46),
.C(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_6),
.B(n_46),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_6),
.A2(n_8),
.B1(n_25),
.B2(n_40),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_6),
.A2(n_9),
.B1(n_33),
.B2(n_40),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g111 ( 
.A1(n_6),
.A2(n_33),
.B(n_46),
.C(n_112),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_6),
.A2(n_10),
.B1(n_16),
.B2(n_40),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_10),
.B1(n_16),
.B2(n_17),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_7),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_7),
.A2(n_8),
.B1(n_17),
.B2(n_25),
.Y(n_24)
);

HAxp5_ASAP7_75t_SL g32 ( 
.A(n_7),
.B(n_33),
.CON(n_32),
.SN(n_32)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g167 ( 
.A1(n_8),
.A2(n_25),
.B1(n_44),
.B2(n_45),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_9),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_9),
.A2(n_22),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_9),
.B(n_22),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_9),
.A2(n_33),
.B1(n_44),
.B2(n_45),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_9),
.B(n_26),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_9),
.B(n_38),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_10),
.A2(n_16),
.B1(n_44),
.B2(n_45),
.Y(n_81)
);

AO21x1_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_243),
.B(n_246),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_55),
.B(n_242),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_27),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_14),
.B(n_27),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_14),
.B(n_244),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g248 ( 
.A(n_14),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_18),
.B1(n_24),
.B2(n_26),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_15),
.A2(n_18),
.B1(n_26),
.B2(n_32),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_19),
.B(n_21),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_20),
.Y(n_89)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_22),
.B(n_23),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_24),
.B(n_31),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_50),
.C(n_51),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g237 ( 
.A1(n_28),
.A2(n_29),
.B1(n_238),
.B2(n_240),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_34),
.C(n_42),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_30),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_30),
.B(n_69),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_30),
.A2(n_67),
.B1(n_69),
.B2(n_70),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_30),
.A2(n_67),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_30),
.B(n_69),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_30),
.A2(n_67),
.B1(n_184),
.B2(n_185),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_30),
.A2(n_67),
.B1(n_212),
.B2(n_213),
.Y(n_211)
);

AOI21xp5_ASAP7_75t_L g219 ( 
.A1(n_30),
.A2(n_185),
.B(n_201),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g221 ( 
.A1(n_30),
.A2(n_67),
.B1(n_222),
.B2(n_226),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_30),
.A2(n_67),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_33),
.B(n_43),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_33),
.B(n_79),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_34),
.A2(n_42),
.B1(n_214),
.B2(n_225),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_34),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_38),
.B2(n_41),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g216 ( 
.A1(n_35),
.A2(n_36),
.B1(n_38),
.B2(n_217),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_38),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_39),
.B(n_40),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_42),
.A2(n_214),
.B1(n_215),
.B2(n_216),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_42),
.Y(n_214)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_47),
.B(n_49),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_43),
.A2(n_47),
.B(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_43),
.A2(n_47),
.B1(n_66),
.B2(n_189),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_43),
.A2(n_47),
.B1(n_49),
.B2(n_189),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_44),
.B(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_45),
.B(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_50),
.A2(n_51),
.B1(n_52),
.B2(n_239),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g239 ( 
.A(n_50),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_54),
.B(n_71),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_235),
.B(n_241),
.Y(n_55)
);

OAI321xp33_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_209),
.A3(n_228),
.B1(n_233),
.B2(n_234),
.C(n_250),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_195),
.B(n_208),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_176),
.B(n_194),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_104),
.B(n_160),
.C(n_175),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_92),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_61),
.B(n_92),
.Y(n_159)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_83),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_75),
.B2(n_76),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_63),
.B(n_76),
.C(n_83),
.Y(n_161)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AOI211xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_67),
.B(n_68),
.C(n_74),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_65),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_73),
.B1(n_77),
.B2(n_82),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_65),
.A2(n_69),
.B1(n_70),
.B2(n_73),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_65),
.A2(n_73),
.B1(n_115),
.B2(n_116),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_65),
.A2(n_73),
.B1(n_111),
.B2(n_127),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_65),
.B(n_90),
.C(n_115),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_65),
.A2(n_73),
.B1(n_149),
.B2(n_150),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_65),
.B(n_143),
.C(n_149),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_65),
.A2(n_73),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_65),
.B(n_77),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_65),
.B(n_166),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g227 ( 
.A(n_67),
.B(n_214),
.C(n_216),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_67),
.B(n_226),
.C(n_227),
.Y(n_236)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_68),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g140 ( 
.A1(n_69),
.A2(n_73),
.B(n_137),
.C(n_141),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_69),
.A2(n_70),
.B1(n_145),
.B2(n_146),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_70),
.B(n_90),
.C(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g203 ( 
.A1(n_70),
.A2(n_204),
.B(n_205),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_70),
.B(n_204),
.Y(n_205)
);

INVxp67_ASAP7_75t_L g217 ( 
.A(n_71),
.Y(n_217)
);

CKINVDCx16_ASAP7_75t_R g134 ( 
.A(n_72),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_73),
.B(n_111),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g173 ( 
.A1(n_74),
.A2(n_91),
.B(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_74),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_77),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_79),
.B1(n_80),
.B2(n_81),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_78),
.A2(n_79),
.B(n_80),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_78),
.A2(n_79),
.B1(n_81),
.B2(n_167),
.Y(n_166)
);

INVxp33_ASAP7_75t_L g187 ( 
.A(n_78),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_85),
.B1(n_86),
.B2(n_91),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_84),
.A2(n_85),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_84),
.A2(n_85),
.B1(n_181),
.B2(n_182),
.Y(n_180)
);

CKINVDCx14_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_86),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_90),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_87),
.A2(n_90),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_87),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_90),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_90),
.A2(n_99),
.B1(n_114),
.B2(n_117),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_90),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_90),
.B(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_90),
.A2(n_99),
.B1(n_133),
.B2(n_136),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_90),
.A2(n_99),
.B1(n_102),
.B2(n_103),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_90),
.B(n_133),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.C(n_101),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_93),
.A2(n_94),
.B1(n_155),
.B2(n_157),
.Y(n_154)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_95),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_95),
.A2(n_96),
.B1(n_132),
.B2(n_137),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_97),
.A2(n_98),
.B1(n_101),
.B2(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_99),
.B(n_126),
.Y(n_125)
);

CKINVDCx14_ASAP7_75t_R g156 ( 
.A(n_101),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_159),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_152),
.B(n_158),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_107),
.A2(n_139),
.B(n_151),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_129),
.B(n_138),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_118),
.B(n_128),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_113),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_110),
.B(n_113),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_111),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_114),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_125),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_130),
.B(n_131),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_132),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_133),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_142),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_140),
.B(n_142),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_144),
.B1(n_147),
.B2(n_148),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_153),
.B(n_154),
.Y(n_158)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_155),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_161),
.B(n_162),
.Y(n_175)
);

XOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_173),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_168),
.B1(n_171),
.B2(n_172),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_164),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_164),
.B(n_172),
.C(n_173),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_167),
.B(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_168),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_169),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_169),
.A2(n_192),
.B(n_193),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_174),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_177),
.B(n_178),
.Y(n_194)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_191),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_180),
.B(n_183),
.C(n_191),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_181),
.Y(n_182)
);

OAI21xp33_ASAP7_75t_SL g206 ( 
.A1(n_181),
.A2(n_192),
.B(n_193),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_185),
.B1(n_188),
.B2(n_190),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_185),
.B(n_188),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_188),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_196),
.B(n_197),
.Y(n_208)
);

AOI22xp33_ASAP7_75t_SL g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_206),
.B2(n_207),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_199),
.Y(n_198)
);

XOR2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_200),
.B(n_203),
.C(n_207),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_205),
.B(n_211),
.C(n_218),
.Y(n_210)
);

XOR2xp5_ASAP7_75t_L g231 ( 
.A(n_205),
.B(n_211),
.Y(n_231)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_206),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_220),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_210),
.B(n_220),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_213),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_218),
.A2(n_219),
.B1(n_231),
.B2(n_232),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_219),
.Y(n_218)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_227),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_222),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_224),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_229),
.B(n_230),
.Y(n_233)
);

CKINVDCx16_ASAP7_75t_R g232 ( 
.A(n_231),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_236),
.B(n_237),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g240 ( 
.A(n_238),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_245),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_245),
.B(n_248),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_247),
.Y(n_246)
);


endmodule