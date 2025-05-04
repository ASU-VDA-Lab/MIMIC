module real_jpeg_27_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_83;
wire n_78;
wire n_249;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_255;
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
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_162;
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
wire n_97;
wire n_75;
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
wire n_244;
wire n_167;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_216;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_253;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_1),
.A2(n_68),
.B1(n_69),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_1),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_76),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_1),
.A2(n_34),
.B1(n_36),
.B2(n_76),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_2),
.A2(n_34),
.B1(n_36),
.B2(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_3),
.B(n_85),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_3),
.B(n_112),
.Y(n_148)
);

O2A1O1Ixp33_ASAP7_75t_L g159 ( 
.A1(n_3),
.A2(n_67),
.B(n_68),
.C(n_160),
.Y(n_159)
);

CKINVDCx16_ASAP7_75t_R g161 ( 
.A(n_3),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_3),
.B(n_73),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_3),
.A2(n_68),
.B1(n_69),
.B2(n_161),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_3),
.B(n_31),
.C(n_34),
.Y(n_206)
);

AOI22xp33_ASAP7_75t_L g208 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_161),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_3),
.B(n_46),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_3),
.B(n_61),
.Y(n_222)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_5),
.A2(n_83),
.B1(n_85),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_5),
.Y(n_96)
);

OAI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_5),
.A2(n_68),
.B1(n_69),
.B2(n_96),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_96),
.Y(n_157)
);

AOI22xp33_ASAP7_75t_L g165 ( 
.A1(n_5),
.A2(n_34),
.B1(n_36),
.B2(n_96),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_6),
.A2(n_82),
.B1(n_83),
.B2(n_85),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_6),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_6),
.A2(n_68),
.B1(n_69),
.B2(n_82),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_6),
.A2(n_28),
.B1(n_29),
.B2(n_82),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_6),
.A2(n_34),
.B1(n_36),
.B2(n_82),
.Y(n_192)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_7),
.A2(n_34),
.B1(n_36),
.B2(n_41),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_8),
.A2(n_34),
.B1(n_36),
.B2(n_39),
.Y(n_104)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_9),
.Y(n_67)
);

BUFx5_ASAP7_75t_L g84 ( 
.A(n_10),
.Y(n_84)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_12),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_13),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_14),
.A2(n_28),
.B1(n_29),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_14),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_14),
.A2(n_60),
.B1(n_68),
.B2(n_69),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_14),
.A2(n_34),
.B1(n_36),
.B2(n_60),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_15),
.A2(n_83),
.B1(n_85),
.B2(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_15),
.Y(n_111)
);

OAI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_15),
.A2(n_68),
.B1(n_69),
.B2(n_111),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_15),
.A2(n_28),
.B1(n_29),
.B2(n_111),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_L g221 ( 
.A1(n_15),
.A2(n_34),
.B1(n_36),
.B2(n_111),
.Y(n_221)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_138),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_137),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_113),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_21),
.B(n_113),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_98),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_52),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_42),
.B1(n_50),
.B2(n_51),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_24),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_33),
.B1(n_37),
.B2(n_40),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_25),
.A2(n_33),
.B1(n_154),
.B2(n_188),
.Y(n_199)
);

OAI21xp5_ASAP7_75t_SL g207 ( 
.A1(n_25),
.A2(n_156),
.B(n_208),
.Y(n_207)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_26),
.A2(n_38),
.B1(n_59),
.B2(n_61),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_26),
.A2(n_59),
.B1(n_61),
.B2(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_26),
.A2(n_153),
.B(n_155),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_26),
.B(n_157),
.Y(n_177)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_31),
.B2(n_32),
.Y(n_27)
);

AO22x2_ASAP7_75t_L g73 ( 
.A1(n_28),
.A2(n_29),
.B1(n_67),
.B2(n_74),
.Y(n_73)
);

OAI21xp33_ASAP7_75t_L g160 ( 
.A1(n_28),
.A2(n_74),
.B(n_161),
.Y(n_160)
);

INVx5_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_29),
.B(n_206),
.Y(n_205)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_34),
.B2(n_36),
.Y(n_33)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_33),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g175 ( 
.A1(n_33),
.A2(n_176),
.B(n_177),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_L g187 ( 
.A1(n_33),
.A2(n_177),
.B(n_188),
.Y(n_187)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_34),
.B(n_217),
.Y(n_216)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_46),
.B(n_47),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_43),
.A2(n_46),
.B1(n_56),
.B2(n_104),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_43),
.A2(n_161),
.B(n_194),
.Y(n_218)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_44),
.A2(n_45),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_44),
.A2(n_45),
.B1(n_135),
.B2(n_136),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_44),
.A2(n_45),
.B1(n_135),
.B2(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_44),
.B(n_165),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_L g191 ( 
.A1(n_44),
.A2(n_192),
.B(n_193),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_44),
.A2(n_45),
.B1(n_192),
.B2(n_226),
.Y(n_225)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_45),
.A2(n_151),
.B(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_45),
.B(n_165),
.Y(n_194)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g220 ( 
.A1(n_46),
.A2(n_164),
.B(n_221),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_62),
.B1(n_63),
.B2(n_97),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_53),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_54),
.A2(n_57),
.B1(n_58),
.B2(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_54),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_61),
.B(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_79),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_75),
.B1(n_77),
.B2(n_78),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_65),
.A2(n_126),
.B(n_128),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g197 ( 
.A1(n_65),
.A2(n_128),
.B(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_66),
.B(n_108),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_66),
.A2(n_73),
.B1(n_127),
.B2(n_145),
.Y(n_173)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B(n_72),
.C(n_73),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_67),
.B(n_68),
.Y(n_72)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

OA22x2_ASAP7_75t_L g88 ( 
.A1(n_68),
.A2(n_69),
.B1(n_89),
.B2(n_91),
.Y(n_88)
);

AOI32xp33_ASAP7_75t_L g130 ( 
.A1(n_68),
.A2(n_83),
.A3(n_89),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp33_ASAP7_75t_SL g132 ( 
.A(n_69),
.B(n_91),
.Y(n_132)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_73),
.B(n_108),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_75),
.A2(n_77),
.B(n_107),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_77),
.A2(n_107),
.B(n_144),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_86),
.B(n_93),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_81),
.A2(n_87),
.B1(n_110),
.B2(n_112),
.Y(n_109)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_83),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_83),
.A2(n_85),
.B1(n_89),
.B2(n_91),
.Y(n_92)
);

O2A1O1Ixp33_ASAP7_75t_L g169 ( 
.A1(n_83),
.A2(n_86),
.B(n_161),
.C(n_170),
.Y(n_169)
);

BUFx4f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_87),
.B(n_124),
.Y(n_123)
);

AND2x2_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_92),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_88),
.B(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_88),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_88),
.A2(n_122),
.B(n_123),
.Y(n_121)
);

INVx3_ASAP7_75t_SL g91 ( 
.A(n_89),
.Y(n_91)
);

INVx8_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_94),
.B(n_169),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_95),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_105),
.C(n_109),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_99),
.A2(n_100),
.B1(n_115),
.B2(n_117),
.Y(n_114)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_103),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g245 ( 
.A(n_101),
.B(n_103),
.Y(n_245)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_102),
.Y(n_176)
);

CKINVDCx14_ASAP7_75t_R g136 ( 
.A(n_104),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_105),
.A2(n_106),
.B1(n_109),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_109),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_110),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_118),
.C(n_120),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g241 ( 
.A(n_114),
.B(n_118),
.Y(n_241)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_115),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g240 ( 
.A(n_120),
.B(n_241),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_125),
.C(n_129),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g244 ( 
.A(n_121),
.B(n_125),
.Y(n_244)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g243 ( 
.A(n_129),
.B(n_244),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_130),
.A2(n_133),
.B1(n_134),
.B2(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_130),
.Y(n_180)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_131),
.Y(n_170)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

AOI31xp33_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_238),
.A3(n_248),
.B(n_253),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_182),
.B(n_237),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_166),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g237 ( 
.A(n_141),
.B(n_166),
.Y(n_237)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_152),
.C(n_158),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_142),
.B(n_234),
.Y(n_233)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_143),
.B(n_147),
.C(n_150),
.Y(n_181)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_149),
.B2(n_150),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_152),
.B(n_158),
.Y(n_234)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_162),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_159),
.B(n_162),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_178),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_167),
.B(n_179),
.C(n_181),
.Y(n_252)
);

XNOR2xp5_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_171),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_168),
.B(n_173),
.C(n_174),
.Y(n_247)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_173),
.B1(n_174),
.B2(n_175),
.Y(n_171)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_181),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_232),
.B(n_236),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_201),
.B(n_231),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_195),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_185),
.B(n_195),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_189),
.C(n_190),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_186),
.A2(n_187),
.B1(n_189),
.B2(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_189),
.Y(n_211)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_190),
.A2(n_191),
.B1(n_210),
.B2(n_212),
.Y(n_209)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

INVxp67_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_200),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_199),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_197),
.B(n_199),
.C(n_200),
.Y(n_235)
);

AOI21xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_213),
.B(n_230),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_209),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_203),
.B(n_209),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_207),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_204),
.A2(n_205),
.B1(n_207),
.B2(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_207),
.Y(n_228)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_210),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_L g213 ( 
.A1(n_214),
.A2(n_224),
.B(n_229),
.Y(n_213)
);

AOI21xp5_ASAP7_75t_L g214 ( 
.A1(n_215),
.A2(n_219),
.B(n_223),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_218),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_222),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_220),
.B(n_222),
.Y(n_223)
);

INVxp67_ASAP7_75t_L g226 ( 
.A(n_221),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_227),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_225),
.B(n_227),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_SL g232 ( 
.A(n_233),
.B(n_235),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g236 ( 
.A(n_233),
.B(n_235),
.Y(n_236)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_239),
.Y(n_238)
);

OAI21xp33_ASAP7_75t_L g253 ( 
.A1(n_239),
.A2(n_254),
.B(n_255),
.Y(n_253)
);

NOR2xp33_ASAP7_75t_SL g239 ( 
.A(n_240),
.B(n_242),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_240),
.B(n_242),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_245),
.C(n_246),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g249 ( 
.A(n_243),
.B(n_250),
.Y(n_249)
);

AOI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_245),
.A2(n_246),
.B1(n_247),
.B2(n_251),
.Y(n_250)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_245),
.Y(n_251)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);

OR2x2_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_252),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g254 ( 
.A(n_249),
.B(n_252),
.Y(n_254)
);


endmodule