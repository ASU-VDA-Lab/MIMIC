module real_jpeg_28537_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_164;
wire n_48;
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
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_211;
wire n_160;
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
wire n_110;
wire n_195;
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
wire n_158;
wire n_204;
wire n_149;
wire n_15;
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
wire n_96;
wire n_89;
wire n_16;

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_28),
.Y(n_27)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_0),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g212 ( 
.A(n_0),
.B(n_207),
.Y(n_212)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_1),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_3),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_3),
.A2(n_29),
.B1(n_33),
.B2(n_35),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_3),
.A2(n_4),
.B1(n_29),
.B2(n_49),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_3),
.A2(n_29),
.B1(n_53),
.B2(n_54),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_4),
.A2(n_5),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_5),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_5),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_99)
);

OAI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_5),
.A2(n_33),
.B1(n_35),
.B2(n_50),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_50),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_6),
.A2(n_26),
.B1(n_33),
.B2(n_35),
.Y(n_83)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_L g198 ( 
.A1(n_7),
.A2(n_10),
.B(n_23),
.Y(n_198)
);

BUFx24_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_9),
.Y(n_64)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_9),
.Y(n_67)
);

AOI21xp33_ASAP7_75t_SL g172 ( 
.A1(n_9),
.A2(n_10),
.B(n_33),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_10),
.A2(n_33),
.B1(n_35),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_10),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_10),
.A2(n_41),
.B1(n_53),
.B2(n_54),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_41),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_10),
.B(n_49),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_10),
.A2(n_49),
.B(n_104),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_10),
.B(n_90),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_10),
.B(n_66),
.Y(n_202)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_135),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_134),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_108),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_16),
.B(n_108),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_72),
.C(n_85),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g245 ( 
.A(n_17),
.B(n_72),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_44),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_18),
.B(n_46),
.C(n_60),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_30),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_19),
.B(n_30),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_27),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_20),
.B(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_21),
.A2(n_75),
.B(n_76),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_21),
.B(n_75),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_21),
.B(n_207),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_22),
.A2(n_23),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_22),
.B(n_222),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_25),
.A2(n_78),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_27),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_27),
.B(n_206),
.Y(n_218)
);

INVxp33_ASAP7_75t_L g80 ( 
.A(n_28),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_39),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_31),
.A2(n_83),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_31),
.B(n_189),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_32),
.B(n_42),
.Y(n_84)
);

INVx4_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_33),
.A2(n_35),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g197 ( 
.A1(n_33),
.A2(n_37),
.B(n_41),
.C(n_198),
.Y(n_197)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_36),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_36),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_36),
.B(n_40),
.Y(n_188)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_39),
.B(n_178),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_40),
.Y(n_145)
);

A2O1A1Ixp33_ASAP7_75t_L g171 ( 
.A1(n_41),
.A2(n_54),
.B(n_67),
.C(n_172),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g217 ( 
.A(n_41),
.B(n_82),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_41),
.B(n_223),
.Y(n_222)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_42),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_42),
.B(n_179),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_46),
.B1(n_60),
.B2(n_61),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_56),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_47),
.B(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_48),
.Y(n_94)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_51),
.B(n_52),
.C(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_52),
.Y(n_59)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_51),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_51)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_53),
.B(n_55),
.Y(n_102)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

O2A1O1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_64),
.B(n_65),
.C(n_66),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_54),
.B(n_64),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_54),
.A2(n_102),
.B1(n_103),
.B2(n_105),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_57),
.Y(n_91)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_58),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_58),
.B(n_118),
.Y(n_142)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_59),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_69),
.B(n_70),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_63),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_63),
.B(n_71),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_63),
.B(n_123),
.Y(n_149)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_66),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_66),
.B(n_99),
.Y(n_148)
);

INVx8_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_69),
.B(n_70),
.Y(n_96)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_81),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_73),
.B(n_81),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_74),
.B(n_206),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx11_ASAP7_75t_L g107 ( 
.A(n_76),
.Y(n_107)
);

INVx5_ASAP7_75t_SL g223 ( 
.A(n_76),
.Y(n_223)
);

INVx11_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_79),
.B(n_211),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B(n_84),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_82),
.A2(n_130),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_84),
.B(n_178),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_85),
.A2(n_86),
.B1(n_244),
.B2(n_245),
.Y(n_243)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_95),
.C(n_100),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_87),
.A2(n_88),
.B1(n_95),
.B2(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_90),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_92),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_95),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_98),
.B(n_122),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_SL g150 ( 
.A(n_100),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_106),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g158 ( 
.A(n_101),
.B(n_106),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_133),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_126),
.B2(n_127),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_119),
.B2(n_120),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_125),
.B(n_148),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_131),
.B2(n_132),
.Y(n_127)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_128),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_128),
.A2(n_131),
.B1(n_171),
.B2(n_173),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_128),
.B(n_171),
.Y(n_190)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_129),
.Y(n_132)
);

O2A1O1Ixp33_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_165),
.B(n_241),
.C(n_246),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_153),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g240 ( 
.A(n_137),
.B(n_153),
.Y(n_240)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_150),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_139),
.B(n_140),
.C(n_150),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.C(n_146),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_141),
.B(n_156),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_143),
.A2(n_144),
.B1(n_146),
.B2(n_147),
.Y(n_156)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_157),
.C(n_159),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g235 ( 
.A1(n_154),
.A2(n_155),
.B1(n_236),
.B2(n_237),
.Y(n_235)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g237 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_238),
.Y(n_237)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_159),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.C(n_163),
.Y(n_159)
);

XOR2xp5_ASAP7_75t_L g182 ( 
.A(n_160),
.B(n_183),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_184),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_163),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_164),
.B(n_212),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_240),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_233),
.B(n_239),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_191),
.B(n_232),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_180),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g232 ( 
.A(n_169),
.B(n_180),
.Y(n_232)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_174),
.C(n_176),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g229 ( 
.A(n_170),
.B(n_230),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_171),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_174),
.A2(n_175),
.B1(n_176),
.B2(n_177),
.Y(n_230)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_181),
.A2(n_182),
.B1(n_185),
.B2(n_186),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_181),
.B(n_187),
.C(n_190),
.Y(n_234)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_190),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_227),
.B(n_231),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_208),
.B(n_226),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_199),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_194),
.B(n_199),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_195),
.B(n_197),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_195),
.A2(n_196),
.B1(n_197),
.B2(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_197),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_205),
.Y(n_199)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_201),
.A2(n_202),
.B1(n_203),
.B2(n_204),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g228 ( 
.A(n_201),
.B(n_204),
.C(n_205),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_202),
.Y(n_201)
);

CKINVDCx16_ASAP7_75t_R g203 ( 
.A(n_204),
.Y(n_203)
);

AOI21xp5_ASAP7_75t_L g208 ( 
.A1(n_209),
.A2(n_215),
.B(n_225),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_213),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_210),
.B(n_213),
.Y(n_225)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

OAI21xp5_ASAP7_75t_SL g215 ( 
.A1(n_216),
.A2(n_219),
.B(n_224),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_217),
.B(n_218),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_221),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_SL g231 ( 
.A(n_228),
.B(n_229),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_235),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_SL g239 ( 
.A(n_234),
.B(n_235),
.Y(n_239)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_237),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_SL g246 ( 
.A(n_242),
.B(n_243),
.Y(n_246)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_245),
.Y(n_244)
);


endmodule