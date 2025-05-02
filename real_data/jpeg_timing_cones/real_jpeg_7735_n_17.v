module real_jpeg_7735_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_65;
wire n_33;
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
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
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
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
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
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_167;
wire n_202;
wire n_216;
wire n_128;
wire n_179;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx24_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_1),
.A2(n_66),
.B1(n_68),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_1),
.Y(n_76)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_3),
.A2(n_31),
.B1(n_32),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_43),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_3),
.A2(n_43),
.B1(n_66),
.B2(n_68),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_L g195 ( 
.A1(n_3),
.A2(n_43),
.B1(n_50),
.B2(n_51),
.Y(n_195)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_4),
.A2(n_50),
.B1(n_51),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_4),
.Y(n_79)
);

OAI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_79),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_4),
.A2(n_66),
.B1(n_68),
.B2(n_79),
.Y(n_140)
);

INVx2_ASAP7_75t_SL g70 ( 
.A(n_5),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_5),
.A2(n_64),
.B1(n_139),
.B2(n_140),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_5),
.B(n_166),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_5),
.A2(n_139),
.B1(n_171),
.B2(n_173),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g204 ( 
.A1(n_5),
.A2(n_140),
.B(n_181),
.Y(n_204)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_6),
.Y(n_67)
);

BUFx10_ASAP7_75t_L g83 ( 
.A(n_7),
.Y(n_83)
);

BUFx6f_ASAP7_75t_SL g47 ( 
.A(n_8),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_9),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_10),
.A2(n_66),
.B1(n_68),
.B2(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_10),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_11),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_11),
.A2(n_28),
.B1(n_50),
.B2(n_51),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g172 ( 
.A1(n_11),
.A2(n_28),
.B1(n_66),
.B2(n_68),
.Y(n_172)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_12),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_12),
.A2(n_31),
.B1(n_32),
.B2(n_36),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_12),
.A2(n_36),
.B1(n_50),
.B2(n_51),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_12),
.A2(n_36),
.B1(n_66),
.B2(n_68),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_13),
.A2(n_65),
.B1(n_66),
.B2(n_68),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_13),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_13),
.A2(n_50),
.B1(n_51),
.B2(n_65),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_14),
.Y(n_60)
);

AOI21xp33_ASAP7_75t_L g61 ( 
.A1(n_14),
.A2(n_30),
.B(n_32),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_14),
.A2(n_26),
.B1(n_27),
.B2(n_60),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_14),
.B(n_98),
.Y(n_137)
);

A2O1A1O1Ixp25_ASAP7_75t_L g149 ( 
.A1(n_14),
.A2(n_51),
.B(n_81),
.C(n_150),
.D(n_151),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_14),
.B(n_51),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_14),
.B(n_49),
.Y(n_159)
);

OAI21xp33_ASAP7_75t_L g183 ( 
.A1(n_14),
.A2(n_69),
.B(n_165),
.Y(n_183)
);

A2O1A1O1Ixp25_ASAP7_75t_L g196 ( 
.A1(n_14),
.A2(n_31),
.B(n_45),
.C(n_53),
.D(n_197),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_14),
.B(n_31),
.Y(n_197)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_16),
.A2(n_66),
.B1(n_68),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_16),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g110 ( 
.A1(n_16),
.A2(n_50),
.B1(n_51),
.B2(n_72),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_126),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_125),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_102),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_21),
.B(n_102),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_73),
.C(n_88),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_22),
.B(n_142),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_57),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_40),
.B1(n_41),
.B2(n_56),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_24),
.Y(n_56)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_34),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_25),
.A2(n_29),
.B1(n_38),
.B2(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_29),
.B(n_33),
.C(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_33),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_27),
.A2(n_33),
.B(n_60),
.C(n_61),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_29),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_29)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_32),
.A2(n_46),
.B(n_48),
.C(n_49),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_35),
.B(n_98),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_37),
.A2(n_95),
.B(n_96),
.Y(n_94)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_40),
.B(n_56),
.C(n_57),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B(n_52),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_42),
.A2(n_44),
.B1(n_55),
.B2(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_45),
.B(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_47),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_47),
.B(n_50),
.Y(n_202)
);

INVxp67_ASAP7_75t_L g203 ( 
.A(n_48),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_50),
.A2(n_82),
.B(n_84),
.C(n_85),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_50),
.B(n_82),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_51),
.A2(n_197),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_54),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_55),
.A2(n_115),
.B(n_117),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_55),
.A2(n_101),
.B(n_117),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_58),
.A2(n_59),
.B1(n_62),
.B2(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_60),
.B(n_87),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_60),
.B(n_70),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_62),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_69),
.B1(n_70),
.B2(n_71),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_66),
.A2(n_68),
.B1(n_82),
.B2(n_83),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_66),
.A2(n_84),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

BUFx24_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_68),
.B(n_82),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_68),
.B(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_69),
.A2(n_70),
.B1(n_71),
.B2(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_69),
.A2(n_70),
.B1(n_75),
.B2(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_69),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_69),
.A2(n_164),
.B(n_165),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_69),
.B(n_167),
.Y(n_181)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_70),
.A2(n_172),
.B(n_180),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_73),
.B(n_88),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_77),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_74),
.B(n_77),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_80),
.B1(n_86),
.B2(n_87),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_78),
.A2(n_87),
.B(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_80),
.A2(n_86),
.B1(n_87),
.B2(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_80),
.A2(n_87),
.B1(n_162),
.B2(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g215 ( 
.A1(n_80),
.A2(n_195),
.B(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_81),
.B(n_92),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_87),
.B(n_93),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g161 ( 
.A1(n_87),
.A2(n_91),
.B(n_162),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_94),
.C(n_99),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_89),
.A2(n_90),
.B1(n_99),
.B2(n_100),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_94),
.B(n_130),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_104),
.B1(n_123),
.B2(n_124),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_111),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_109),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_119),
.B1(n_120),
.B2(n_122),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_114),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_123),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_143),
.B(n_224),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_141),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g225 ( 
.A(n_128),
.B(n_141),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_131),
.C(n_133),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_129),
.B(n_221),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_L g221 ( 
.A1(n_131),
.A2(n_133),
.B1(n_134),
.B2(n_222),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_131),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_138),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_135),
.A2(n_136),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_137),
.B(n_138),
.Y(n_211)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_218),
.B(n_223),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_207),
.B(n_217),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_189),
.B(n_206),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_168),
.B(n_188),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_156),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_148),
.B(n_156),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_152),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_149),
.A2(n_152),
.B1(n_153),
.B2(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_149),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_150),
.Y(n_155)
);

INVxp67_ASAP7_75t_L g216 ( 
.A(n_151),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_163),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_158),
.B(n_161),
.C(n_163),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_164),
.Y(n_173)
);

INVxp67_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_176),
.B(n_187),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_174),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_170),
.B(n_174),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g176 ( 
.A1(n_177),
.A2(n_182),
.B(n_186),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_179),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_178),
.B(n_179),
.Y(n_186)
);

CKINVDCx16_ASAP7_75t_R g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_190),
.B(n_191),
.Y(n_206)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_200),
.B2(n_205),
.Y(n_191)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_196),
.B1(n_198),
.B2(n_199),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_194),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_196),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g208 ( 
.A(n_196),
.B(n_199),
.C(n_205),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_200),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_204),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_201),
.B(n_204),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_208),
.B(n_209),
.Y(n_217)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_213),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_210),
.B(n_214),
.C(n_215),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_211),
.Y(n_212)
);

XOR2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g223 ( 
.A(n_219),
.B(n_220),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_225),
.Y(n_224)
);


endmodule