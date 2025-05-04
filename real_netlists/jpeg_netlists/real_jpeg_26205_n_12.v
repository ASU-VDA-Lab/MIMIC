module real_jpeg_26205_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
wire n_176;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
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
wire n_141;
wire n_65;
wire n_188;
wire n_33;
wire n_139;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
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
wire n_137;
wire n_31;
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
wire n_80;
wire n_150;
wire n_32;
wire n_228;
wire n_20;
wire n_74;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
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
wire n_125;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_216;
wire n_213;
wire n_167;
wire n_202;
wire n_179;
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

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g65 ( 
.A(n_3),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_32),
.B1(n_34),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_4),
.A2(n_42),
.B1(n_49),
.B2(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_4),
.A2(n_8),
.B1(n_42),
.B2(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_4),
.A2(n_21),
.B1(n_24),
.B2(n_42),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_4),
.B(n_50),
.C(n_65),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_4),
.B(n_66),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_4),
.B(n_32),
.C(n_47),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_4),
.B(n_21),
.C(n_37),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_4),
.B(n_188),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_4),
.B(n_40),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_4),
.B(n_111),
.Y(n_199)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_6),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_6),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_6),
.A2(n_33),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_6),
.A2(n_33),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_6),
.A2(n_21),
.B1(n_24),
.B2(n_33),
.Y(n_139)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_7),
.A2(n_21),
.B1(n_24),
.B2(n_28),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_7),
.A2(n_28),
.B1(n_32),
.B2(n_34),
.Y(n_108)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_8),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_9),
.A2(n_25),
.B1(n_32),
.B2(n_34),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx6_ASAP7_75t_L g189 ( 
.A(n_11),
.Y(n_189)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_115),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_114),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_95),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_16),
.B(n_95),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_71),
.C(n_80),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_17),
.B(n_71),
.Y(n_234)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_SL g113 ( 
.A(n_18),
.B(n_56),
.C(n_69),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_29),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g227 ( 
.A1(n_19),
.A2(n_29),
.B1(n_30),
.B2(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_19),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_20),
.B(n_22),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_20),
.B(n_86),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_20),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g39 ( 
.A1(n_21),
.A2(n_24),
.B1(n_37),
.B2(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_21),
.B(n_187),
.Y(n_186)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_22),
.A2(n_23),
.B(n_84),
.Y(n_83)
);

INVx8_ASAP7_75t_L g154 ( 
.A(n_22),
.Y(n_154)
);

INVx3_ASAP7_75t_L g140 ( 
.A(n_26),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_27),
.B(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_29),
.A2(n_30),
.B1(n_199),
.B2(n_200),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_29),
.A2(n_30),
.B1(n_166),
.B2(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_30),
.B(n_160),
.C(n_166),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_30),
.B(n_137),
.C(n_199),
.Y(n_203)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B1(n_40),
.B2(n_41),
.Y(n_30)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_31),
.Y(n_88)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_32),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

OA22x2_ASAP7_75t_SL g45 ( 
.A1(n_32),
.A2(n_34),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_32),
.B(n_182),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_35),
.B(n_41),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_35),
.A2(n_40),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_35),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_39),
.A2(n_77),
.B(n_78),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_39),
.A2(n_78),
.B(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_39),
.B(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_41),
.B(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_56),
.B1(n_69),
.B2(n_70),
.Y(n_43)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_44),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_44),
.A2(n_69),
.B1(n_126),
.B2(n_150),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_44),
.A2(n_69),
.B1(n_87),
.B2(n_122),
.Y(n_205)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_44),
.B(n_87),
.C(n_206),
.Y(n_209)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_48),
.B(n_52),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_45),
.A2(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_45),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_54)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_48),
.Y(n_110)
);

AO22x1_ASAP7_75t_SL g66 ( 
.A1(n_49),
.A2(n_50),
.B1(n_64),
.B2(n_65),
.Y(n_66)
);

INVx5_ASAP7_75t_SL g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_50),
.B(n_169),
.Y(n_168)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_53),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_53),
.A2(n_55),
.B1(n_110),
.B2(n_111),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_55),
.Y(n_91)
);

CKINVDCx14_ASAP7_75t_R g70 ( 
.A(n_56),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_56),
.A2(n_70),
.B1(n_109),
.B2(n_143),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_56),
.B(n_109),
.C(n_132),
.Y(n_229)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_61),
.B1(n_66),
.B2(n_67),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_58),
.A2(n_93),
.B(n_94),
.Y(n_92)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_63),
.B1(n_64),
.B2(n_65),
.Y(n_62)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_61),
.B(n_67),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_61),
.B(n_66),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

INVx8_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_63),
.B(n_135),
.Y(n_134)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_66),
.Y(n_93)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_67),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_69),
.B(n_125),
.C(n_126),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_75),
.B1(n_76),
.B2(n_79),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_72),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_72),
.A2(n_79),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_72),
.B(n_76),
.Y(n_103)
);

INVxp33_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_74),
.B(n_141),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_77),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_80),
.B(n_234),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_89),
.C(n_92),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_81),
.A2(n_82),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_87),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_83),
.A2(n_87),
.B1(n_122),
.B2(n_123),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_83),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_SL g153 ( 
.A1(n_85),
.A2(n_139),
.B(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_86),
.Y(n_141)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_87),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_87),
.A2(n_122),
.B1(n_181),
.B2(n_183),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_87),
.B(n_183),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_89),
.A2(n_92),
.B1(n_125),
.B2(n_225),
.Y(n_224)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_89),
.Y(n_225)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_92),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_92),
.A2(n_125),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_113),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_104),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_103),
.Y(n_97)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_109),
.B(n_112),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_105),
.B(n_109),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_109),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_109),
.B(n_153),
.C(n_155),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_109),
.A2(n_143),
.B1(n_162),
.B2(n_163),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_231),
.B(n_235),
.Y(n_115)
);

A2O1A1Ixp33_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_156),
.B(n_217),
.C(n_230),
.Y(n_116)
);

OR2x2_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_145),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_118),
.B(n_145),
.Y(n_216)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_120),
.B1(n_131),
.B2(n_144),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_124),
.B1(n_129),
.B2(n_130),
.Y(n_120)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_121),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_121),
.B(n_130),
.C(n_144),
.Y(n_218)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_124),
.Y(n_130)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_126),
.Y(n_150)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_131),
.Y(n_144)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_142),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_133),
.A2(n_134),
.B1(n_136),
.B2(n_137),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_136),
.A2(n_137),
.B1(n_197),
.B2(n_198),
.Y(n_196)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_137),
.B(n_191),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_137),
.B(n_191),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_151),
.C(n_152),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_146),
.A2(n_147),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_151),
.B(n_152),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_153),
.A2(n_155),
.B1(n_164),
.B2(n_165),
.Y(n_163)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_153),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_153),
.B(n_186),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_155),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_157),
.B(n_216),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_175),
.B(n_215),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_172),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_159),
.B(n_172),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_160),
.A2(n_161),
.B1(n_211),
.B2(n_213),
.Y(n_210)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_165),
.B(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g193 ( 
.A(n_165),
.B(n_180),
.Y(n_193)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_166),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_170),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_167),
.A2(n_168),
.B1(n_170),
.B2(n_171),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g175 ( 
.A1(n_176),
.A2(n_208),
.B(n_214),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_SL g176 ( 
.A1(n_177),
.A2(n_202),
.B(n_207),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_194),
.B(n_201),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_SL g178 ( 
.A1(n_179),
.A2(n_184),
.B(n_193),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_181),
.Y(n_183)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_190),
.B(n_192),
.Y(n_184)
);

INVx5_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g201 ( 
.A(n_195),
.B(n_196),
.Y(n_201)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_199),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_203),
.B(n_204),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_209),
.B(n_210),
.Y(n_214)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_211),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_218),
.B(n_219),
.Y(n_230)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_229),
.Y(n_219)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_221),
.A2(n_222),
.B1(n_226),
.B2(n_227),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_221),
.B(n_227),
.C(n_229),
.Y(n_232)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

CKINVDCx14_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_232),
.B(n_233),
.Y(n_235)
);


endmodule