module real_jpeg_27858_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_83;
wire n_78;
wire n_215;
wire n_176;
wire n_166;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_131;
wire n_47;
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
wire n_178;
wire n_67;
wire n_79;
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
wire n_121;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
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
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
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
wire n_55;
wire n_209;
wire n_180;
wire n_191;
wire n_52;
wire n_58;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_187;
wire n_75;
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

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_0),
.A2(n_43),
.B1(n_44),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_0),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_0),
.A2(n_28),
.B1(n_29),
.B2(n_50),
.Y(n_104)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_2),
.A2(n_39),
.B1(n_77),
.B2(n_79),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_2),
.A2(n_39),
.B1(n_43),
.B2(n_44),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_3),
.A2(n_36),
.B1(n_43),
.B2(n_44),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_3),
.A2(n_36),
.B1(n_77),
.B2(n_79),
.Y(n_96)
);

BUFx12_ASAP7_75t_L g72 ( 
.A(n_4),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_5),
.A2(n_43),
.B1(n_44),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_5),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_52),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_7),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_8),
.A2(n_73),
.B1(n_74),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_8),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_8),
.A2(n_77),
.B1(n_79),
.B2(n_81),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_8),
.A2(n_43),
.B1(n_44),
.B2(n_81),
.Y(n_152)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_81),
.Y(n_192)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_9),
.A2(n_73),
.B1(n_74),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_9),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_9),
.A2(n_77),
.B1(n_79),
.B2(n_83),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_9),
.A2(n_43),
.B1(n_44),
.B2(n_83),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_SL g187 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_83),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_10),
.A2(n_73),
.B1(n_74),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_10),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_10),
.A2(n_77),
.B1(n_79),
.B2(n_113),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_10),
.A2(n_43),
.B1(n_44),
.B2(n_113),
.Y(n_176)
);

AOI22xp33_ASAP7_75t_SL g200 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_113),
.Y(n_200)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_11),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_12),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_12),
.B(n_79),
.Y(n_144)
);

AOI21xp33_ASAP7_75t_L g148 ( 
.A1(n_12),
.A2(n_79),
.B(n_144),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_12),
.B(n_76),
.Y(n_160)
);

AOI22xp33_ASAP7_75t_SL g175 ( 
.A1(n_12),
.A2(n_43),
.B1(n_44),
.B2(n_102),
.Y(n_175)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_12),
.A2(n_29),
.B(n_46),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_12),
.B(n_183),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_L g202 ( 
.A1(n_12),
.A2(n_57),
.B1(n_61),
.B2(n_200),
.Y(n_202)
);

BUFx24_ASAP7_75t_L g78 ( 
.A(n_13),
.Y(n_78)
);

INVx4_ASAP7_75t_L g91 ( 
.A(n_14),
.Y(n_91)
);

INVx11_ASAP7_75t_SL g31 ( 
.A(n_15),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_132),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_131),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_115),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_20),
.B(n_115),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_97),
.B2(n_114),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_53),
.B2(n_54),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_40),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_37),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_26),
.A2(n_104),
.B(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_34),
.Y(n_26)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_27),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_27),
.A2(n_38),
.B(n_60),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_27),
.A2(n_32),
.B1(n_191),
.B2(n_193),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_28),
.A2(n_29),
.B1(n_46),
.B2(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_28),
.B(n_204),
.Y(n_203)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx4f_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_38),
.Y(n_37)
);

INVx11_ASAP7_75t_L g163 ( 
.A(n_32),
.Y(n_163)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_33),
.A2(n_57),
.B1(n_58),
.B2(n_104),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_35),
.B(n_61),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g186 ( 
.A1(n_37),
.A2(n_57),
.B(n_187),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_48),
.B1(n_49),
.B2(n_51),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_41),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_41),
.A2(n_123),
.B(n_125),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_41),
.A2(n_48),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_41),
.A2(n_153),
.B(n_168),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_41),
.A2(n_48),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_41),
.A2(n_48),
.B1(n_152),
.B2(n_176),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_48),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_46),
.B2(n_47),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_43),
.A2(n_44),
.B1(n_90),
.B2(n_91),
.Y(n_92)
);

AOI32xp33_ASAP7_75t_L g142 ( 
.A1(n_43),
.A2(n_77),
.A3(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_142)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp33_ASAP7_75t_SL g145 ( 
.A(n_44),
.B(n_90),
.Y(n_145)
);

A2O1A1Ixp33_ASAP7_75t_L g177 ( 
.A1(n_44),
.A2(n_47),
.B(n_102),
.C(n_178),
.Y(n_177)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_48),
.A2(n_49),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_48),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g198 ( 
.A(n_48),
.B(n_102),
.Y(n_198)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_66),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_62),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_56),
.B(n_62),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_57),
.A2(n_163),
.B1(n_192),
.B2(n_200),
.Y(n_199)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_61),
.B(n_102),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_65),
.B(n_126),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_85),
.B2(n_86),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_80),
.B1(n_82),
.B2(n_84),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_69),
.A2(n_80),
.B1(n_84),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_70),
.A2(n_76),
.B1(n_101),
.B2(n_112),
.Y(n_130)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_73),
.B(n_75),
.C(n_76),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_73),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_71),
.A2(n_72),
.B1(n_77),
.B2(n_79),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_71),
.B(n_79),
.Y(n_100)
);

CKINVDCx14_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

HAxp5_ASAP7_75t_SL g101 ( 
.A(n_73),
.B(n_102),
.CON(n_101),
.SN(n_101)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_75),
.A2(n_77),
.B1(n_100),
.B2(n_101),
.Y(n_99)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_77),
.A2(n_79),
.B1(n_90),
.B2(n_91),
.Y(n_89)
);

BUFx4f_ASAP7_75t_SL g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_93),
.B(n_95),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_87),
.A2(n_106),
.B(n_108),
.Y(n_105)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_88),
.A2(n_92),
.B1(n_107),
.B2(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_88),
.A2(n_92),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_88),
.A2(n_92),
.B1(n_129),
.B2(n_149),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

INVx6_ASAP7_75t_L g143 ( 
.A(n_90),
.Y(n_143)
);

INVx8_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_92),
.B(n_94),
.Y(n_108)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_92),
.Y(n_183)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_97),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_105),
.C(n_109),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_SL g116 ( 
.A(n_98),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_99),
.B(n_103),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_105),
.A2(n_109),
.B1(n_110),
.B2(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_105),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_119),
.C(n_120),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g230 ( 
.A(n_116),
.B(n_231),
.Y(n_230)
);

XNOR2xp5_ASAP7_75t_L g231 ( 
.A(n_119),
.B(n_120),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_127),
.C(n_130),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_121),
.A2(n_122),
.B1(n_127),
.B2(n_128),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_124),
.B(n_126),
.Y(n_168)
);

CKINVDCx16_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_SL g224 ( 
.A(n_130),
.B(n_225),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_232),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_228),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_215),
.B(n_227),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_169),
.B(n_214),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_154),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_138),
.B(n_154),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_146),
.C(n_150),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_139),
.A2(n_140),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_141),
.B(n_142),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_146),
.A2(n_147),
.B1(n_150),
.B2(n_151),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_155),
.A2(n_156),
.B1(n_164),
.B2(n_165),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_155),
.B(n_166),
.C(n_167),
.Y(n_216)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_157),
.B(n_159),
.C(n_162),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_208),
.B(n_213),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_188),
.B(n_207),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_179),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_172),
.B(n_179),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_177),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_173),
.A2(n_174),
.B1(n_177),
.B2(n_195),
.Y(n_194)
);

CKINVDCx16_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g195 ( 
.A(n_177),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_186),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_182),
.B1(n_184),
.B2(n_185),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_181),
.B(n_185),
.C(n_186),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_182),
.Y(n_181)
);

CKINVDCx16_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_187),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_196),
.B(n_206),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_194),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_190),
.B(n_194),
.Y(n_206)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_201),
.B(n_205),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_198),
.B(n_199),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_209),
.B(n_210),
.Y(n_213)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_216),
.B(n_217),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_218),
.A2(n_223),
.B1(n_224),
.B2(n_226),
.Y(n_217)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_218),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_220),
.B1(n_221),
.B2(n_222),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_219),
.B(n_222),
.C(n_223),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_220),
.Y(n_219)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

AND2x2_ASAP7_75t_L g233 ( 
.A(n_229),
.B(n_230),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_233),
.Y(n_232)
);


endmodule