module real_jpeg_8011_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_201;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_215;
wire n_221;
wire n_194;
wire n_104;
wire n_153;
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
wire n_173;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_56;
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
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
wire n_136;
wire n_44;
wire n_28;
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
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_70;
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
wire n_216;
wire n_202;
wire n_128;
wire n_167;
wire n_179;
wire n_213;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx24_ASAP7_75t_L g65 ( 
.A(n_0),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_1),
.A2(n_27),
.B1(n_31),
.B2(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_1),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_2),
.A2(n_27),
.B1(n_31),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_3),
.A2(n_27),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g111 ( 
.A1(n_3),
.A2(n_32),
.B1(n_37),
.B2(n_38),
.Y(n_111)
);

BUFx12_ASAP7_75t_L g61 ( 
.A(n_4),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx6f_ASAP7_75t_SL g78 ( 
.A(n_8),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_10),
.A2(n_64),
.B1(n_65),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_10),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_10),
.A2(n_59),
.B1(n_68),
.B2(n_82),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_10),
.A2(n_37),
.B1(n_38),
.B2(n_82),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g171 ( 
.A1(n_10),
.A2(n_27),
.B1(n_31),
.B2(n_82),
.Y(n_171)
);

BUFx10_ASAP7_75t_L g59 ( 
.A(n_11),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_12),
.A2(n_37),
.B1(n_38),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_12),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_12),
.A2(n_55),
.B1(n_59),
.B2(n_68),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_12),
.A2(n_55),
.B1(n_64),
.B2(n_65),
.Y(n_95)
);

OAI22xp33_ASAP7_75t_SL g166 ( 
.A1(n_12),
.A2(n_27),
.B1(n_31),
.B2(n_55),
.Y(n_166)
);

OAI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_13),
.A2(n_59),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_13),
.Y(n_67)
);

AOI21xp33_ASAP7_75t_L g100 ( 
.A1(n_13),
.A2(n_61),
.B(n_65),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_13),
.B(n_71),
.Y(n_138)
);

A2O1A1O1Ixp25_ASAP7_75t_L g149 ( 
.A1(n_13),
.A2(n_37),
.B(n_41),
.C(n_150),
.D(n_151),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_13),
.B(n_37),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_13),
.B(n_80),
.Y(n_159)
);

OAI21xp33_ASAP7_75t_L g182 ( 
.A1(n_13),
.A2(n_24),
.B(n_165),
.Y(n_182)
);

A2O1A1O1Ixp25_ASAP7_75t_L g195 ( 
.A1(n_13),
.A2(n_64),
.B(n_76),
.C(n_94),
.D(n_196),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_13),
.B(n_64),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_14),
.A2(n_37),
.B1(n_38),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_14),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_14),
.A2(n_27),
.B1(n_31),
.B2(n_47),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_15),
.A2(n_64),
.B1(n_65),
.B2(n_85),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_15),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_15),
.A2(n_59),
.B1(n_68),
.B2(n_85),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_15),
.A2(n_27),
.B1(n_31),
.B2(n_85),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_L g194 ( 
.A1(n_15),
.A2(n_37),
.B1(n_38),
.B2(n_85),
.Y(n_194)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_16),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_16),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_16),
.A2(n_39),
.B1(n_64),
.B2(n_65),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_16),
.A2(n_27),
.B1(n_31),
.B2(n_39),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_127),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_126),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_103),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_21),
.B(n_103),
.Y(n_126)
);

CKINVDCx5p33_ASAP7_75t_R g142 ( 
.A(n_21),
.Y(n_142)
);

FAx1_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_49),
.CI(n_86),
.CON(n_21),
.SN(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_35),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_23),
.B(n_35),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_30),
.B2(n_33),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_24),
.A2(n_25),
.B1(n_30),
.B2(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_24),
.A2(n_25),
.B1(n_33),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_24),
.A2(n_25),
.B1(n_102),
.B2(n_141),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_24),
.A2(n_164),
.B(n_165),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_24),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_25),
.A2(n_171),
.B(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_25),
.B(n_67),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_SL g203 ( 
.A1(n_25),
.A2(n_141),
.B(n_180),
.Y(n_203)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_26),
.B(n_166),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_26),
.A2(n_170),
.B1(n_172),
.B2(n_173),
.Y(n_169)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_27),
.A2(n_31),
.B1(n_42),
.B2(n_43),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_27),
.A2(n_44),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_31),
.B(n_42),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_31),
.B(n_184),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B1(n_46),
.B2(n_48),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_48),
.B(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_37),
.A2(n_38),
.B1(n_77),
.B2(n_78),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_37),
.B(n_77),
.Y(n_202)
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

OAI22xp5_ASAP7_75t_L g200 ( 
.A1(n_38),
.A2(n_79),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_40),
.A2(n_46),
.B1(n_48),
.B2(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g193 ( 
.A1(n_40),
.A2(n_48),
.B1(n_162),
.B2(n_194),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g215 ( 
.A1(n_40),
.A2(n_194),
.B(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_48),
.B(n_54),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g161 ( 
.A1(n_48),
.A2(n_52),
.B(n_162),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_48),
.B(n_67),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_56),
.C(n_73),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_50),
.A2(n_51),
.B1(n_73),
.B2(n_74),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_56),
.B(n_131),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_66),
.B(n_69),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_57),
.B(n_72),
.Y(n_90)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_58),
.A2(n_63),
.B1(n_89),
.B2(n_122),
.Y(n_121)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_60),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_59),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_59),
.A2(n_60),
.B(n_67),
.C(n_100),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_61),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_63),
.Y(n_71)
);

OAI21xp33_ASAP7_75t_L g88 ( 
.A1(n_63),
.A2(n_89),
.B(n_90),
.Y(n_88)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

O2A1O1Ixp33_ASAP7_75t_SL g76 ( 
.A1(n_65),
.A2(n_77),
.B(n_79),
.C(n_80),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_77),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_75),
.A2(n_81),
.B1(n_83),
.B2(n_84),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_75),
.A2(n_84),
.B(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_76),
.B(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_80),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_81),
.A2(n_83),
.B(n_118),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_83),
.B(n_95),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_83),
.A2(n_116),
.B(n_118),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_97),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_91),
.B1(n_92),
.B2(n_96),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_88),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_91),
.B(n_96),
.C(n_97),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g119 ( 
.A(n_95),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_98),
.A2(n_99),
.B1(n_101),
.B2(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g133 ( 
.A(n_101),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_124),
.B2(n_125),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_112),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_120),
.B1(n_121),
.B2(n_123),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_115),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g125 ( 
.A(n_124),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_143),
.B(n_226),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_142),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g227 ( 
.A(n_129),
.B(n_142),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_132),
.C(n_134),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_130),
.B(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g223 ( 
.A1(n_132),
.A2(n_134),
.B1(n_135),
.B2(n_224),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_132),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.C(n_139),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_136),
.A2(n_137),
.B1(n_210),
.B2(n_212),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_138),
.Y(n_211)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_220),
.B(n_225),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_206),
.B(n_219),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_188),
.B(n_205),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_167),
.B(n_187),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_156),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_148),
.B(n_156),
.Y(n_187)
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

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_158),
.B(n_161),
.C(n_163),
.Y(n_189)
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

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_166),
.B(n_172),
.Y(n_180)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_176),
.B(n_186),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_174),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_169),
.B(n_174),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g176 ( 
.A1(n_177),
.A2(n_181),
.B(n_185),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_179),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_178),
.B(n_179),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_189),
.B(n_190),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_199),
.B2(n_204),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_195),
.B1(n_197),
.B2(n_198),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_193),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_195),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_195),
.B(n_198),
.C(n_204),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_196),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_199),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_200),
.B(n_203),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_207),
.B(n_208),
.Y(n_219)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_213),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_209),
.B(n_215),
.C(n_217),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_210),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_214),
.A2(n_215),
.B1(n_217),
.B2(n_218),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_214),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_215),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_222),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_221),
.B(n_222),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);


endmodule