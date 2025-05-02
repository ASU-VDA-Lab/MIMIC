module real_jpeg_10953_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
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
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
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
wire n_110;
wire n_195;
wire n_205;
wire n_61;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_150;
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
wire n_128;
wire n_202;
wire n_213;
wire n_167;
wire n_179;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_0),
.A2(n_26),
.B1(n_30),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_1),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g110 ( 
.A1(n_1),
.A2(n_31),
.B1(n_36),
.B2(n_37),
.Y(n_110)
);

BUFx24_ASAP7_75t_L g64 ( 
.A(n_2),
.Y(n_64)
);

BUFx12_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_4),
.A2(n_63),
.B1(n_64),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_4),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_4),
.A2(n_58),
.B1(n_67),
.B2(n_81),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_SL g161 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_81),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_SL g171 ( 
.A1(n_4),
.A2(n_26),
.B1(n_30),
.B2(n_81),
.Y(n_171)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_5),
.A2(n_36),
.B1(n_37),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_5),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_5),
.A2(n_54),
.B1(n_58),
.B2(n_67),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_5),
.A2(n_54),
.B1(n_63),
.B2(n_64),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_5),
.A2(n_26),
.B1(n_30),
.B2(n_54),
.Y(n_166)
);

OAI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_6),
.A2(n_58),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_6),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_L g99 ( 
.A1(n_6),
.A2(n_60),
.B(n_64),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_6),
.B(n_70),
.Y(n_137)
);

A2O1A1O1Ixp25_ASAP7_75t_L g148 ( 
.A1(n_6),
.A2(n_36),
.B(n_40),
.C(n_149),
.D(n_150),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_6),
.B(n_36),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_6),
.B(n_79),
.Y(n_158)
);

OAI21xp33_ASAP7_75t_L g183 ( 
.A1(n_6),
.A2(n_24),
.B(n_164),
.Y(n_183)
);

A2O1A1O1Ixp25_ASAP7_75t_L g196 ( 
.A1(n_6),
.A2(n_63),
.B(n_75),
.C(n_93),
.D(n_197),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_6),
.B(n_63),
.Y(n_197)
);

INVx2_ASAP7_75t_SL g25 ( 
.A(n_7),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_7),
.B(n_165),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_7),
.A2(n_170),
.B1(n_172),
.B2(n_173),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g204 ( 
.A1(n_7),
.A2(n_181),
.B(n_205),
.Y(n_204)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_10),
.A2(n_36),
.B1(n_37),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_10),
.A2(n_26),
.B1(n_30),
.B2(n_46),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

BUFx6f_ASAP7_75t_SL g77 ( 
.A(n_12),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_13),
.A2(n_26),
.B1(n_30),
.B2(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_13),
.Y(n_108)
);

BUFx10_ASAP7_75t_L g58 ( 
.A(n_14),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_15),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_15),
.A2(n_38),
.B1(n_63),
.B2(n_64),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_L g140 ( 
.A1(n_15),
.A2(n_26),
.B1(n_30),
.B2(n_38),
.Y(n_140)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_16),
.A2(n_63),
.B1(n_64),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_16),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_16),
.A2(n_58),
.B1(n_67),
.B2(n_84),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_SL g163 ( 
.A1(n_16),
.A2(n_26),
.B1(n_30),
.B2(n_84),
.Y(n_163)
);

AOI22xp33_ASAP7_75t_L g195 ( 
.A1(n_16),
.A2(n_36),
.B1(n_37),
.B2(n_84),
.Y(n_195)
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

CKINVDCx5p33_ASAP7_75t_R g141 ( 
.A(n_21),
.Y(n_141)
);

FAx1_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_48),
.CI(n_85),
.CON(n_21),
.SN(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_34),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_23),
.B(n_34),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_29),
.B2(n_32),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_24),
.A2(n_25),
.B1(n_29),
.B2(n_101),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_24),
.A2(n_25),
.B1(n_32),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_24),
.A2(n_25),
.B1(n_101),
.B2(n_140),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g162 ( 
.A1(n_24),
.A2(n_163),
.B(n_164),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_24),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_24),
.B(n_166),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_25),
.A2(n_171),
.B(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_25),
.B(n_66),
.Y(n_185)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_26),
.A2(n_30),
.B1(n_41),
.B2(n_42),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_26),
.A2(n_43),
.B1(n_153),
.B2(n_154),
.Y(n_152)
);

BUFx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_30),
.B(n_41),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_30),
.B(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_39),
.B1(n_45),
.B2(n_47),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_35),
.A2(n_47),
.B(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_36),
.A2(n_37),
.B1(n_76),
.B2(n_77),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_36),
.A2(n_197),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_41),
.B(n_43),
.C(n_44),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_37),
.B(n_77),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_39),
.A2(n_45),
.B1(n_47),
.B2(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_39),
.A2(n_47),
.B1(n_161),
.B2(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_39),
.A2(n_195),
.B(n_218),
.Y(n_217)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_52),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_47),
.B(n_53),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g160 ( 
.A1(n_47),
.A2(n_51),
.B(n_161),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_47),
.B(n_66),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_55),
.C(n_72),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_49),
.A2(n_50),
.B1(n_72),
.B2(n_73),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_55),
.B(n_130),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_65),
.B(n_68),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_56),
.B(n_71),
.Y(n_89)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_57),
.A2(n_62),
.B1(n_88),
.B2(n_121),
.Y(n_120)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_61),
.C(n_62),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_58),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g98 ( 
.A1(n_58),
.A2(n_59),
.B(n_66),
.C(n_99),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_62),
.Y(n_70)
);

OAI21xp33_ASAP7_75t_L g87 ( 
.A1(n_62),
.A2(n_88),
.B(n_89),
.Y(n_87)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_SL g75 ( 
.A1(n_64),
.A2(n_76),
.B(n_78),
.C(n_79),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_64),
.B(n_76),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_80),
.B1(n_82),
.B2(n_83),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_74),
.A2(n_83),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_75),
.B(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_78),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_79),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_80),
.A2(n_82),
.B(n_117),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_82),
.B(n_94),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_82),
.A2(n_115),
.B(n_117),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_96),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_90),
.B1(n_91),
.B2(n_95),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_87),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_90),
.B(n_95),
.C(n_96),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_94),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_97),
.A2(n_98),
.B1(n_100),
.B2(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g132 ( 
.A(n_100),
.Y(n_132)
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
.A2(n_142),
.B(n_226),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_141),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g227 ( 
.A(n_128),
.B(n_141),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_131),
.C(n_133),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_129),
.B(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g223 ( 
.A1(n_131),
.A2(n_133),
.B1(n_134),
.B2(n_224),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_131),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_138),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_135),
.A2(n_136),
.B1(n_212),
.B2(n_214),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_137),
.A2(n_138),
.B1(n_139),
.B2(n_213),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_137),
.Y(n_213)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_140),
.Y(n_205)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_220),
.B(n_225),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_208),
.B(n_219),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_189),
.B(n_207),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_167),
.B(n_188),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_155),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_147),
.B(n_155),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_151),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_148),
.A2(n_151),
.B1(n_152),
.B2(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_148),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_149),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g218 ( 
.A(n_150),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_162),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_157),
.B(n_160),
.C(n_162),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_163),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_176),
.B(n_187),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_174),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_169),
.B(n_174),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
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

INVxp67_ASAP7_75t_L g180 ( 
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

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_190),
.B(n_191),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_200),
.B2(n_206),
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

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_196),
.B(n_199),
.C(n_206),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_200),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_204),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_201),
.B(n_204),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_209),
.B(n_210),
.Y(n_219)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_215),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_211),
.B(n_216),
.C(n_217),
.Y(n_221)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_212),
.Y(n_214)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
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