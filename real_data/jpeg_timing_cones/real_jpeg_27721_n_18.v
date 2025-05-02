module real_jpeg_27721_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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

output n_18;

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
wire n_221;
wire n_215;
wire n_194;
wire n_153;
wire n_104;
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
wire n_200;
wire n_56;
wire n_48;
wire n_184;
wire n_164;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
wire n_120;
wire n_113;
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
wire n_178;
wire n_76;
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
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_148;
wire n_19;
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
wire n_150;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
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
wire n_169;
wire n_88;
wire n_59;
wire n_167;
wire n_202;
wire n_128;
wire n_179;
wire n_213;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_0),
.B(n_64),
.Y(n_63)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_0),
.Y(n_72)
);

INVx5_ASAP7_75t_L g178 ( 
.A(n_0),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_1),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_1),
.A2(n_27),
.B1(n_28),
.B2(n_54),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_L g162 ( 
.A1(n_1),
.A2(n_54),
.B1(n_64),
.B2(n_67),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_1),
.A2(n_51),
.B1(n_52),
.B2(n_54),
.Y(n_194)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_2),
.A2(n_64),
.B1(n_67),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_2),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_3),
.A2(n_64),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_3),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g84 ( 
.A1(n_3),
.A2(n_51),
.B1(n_52),
.B2(n_68),
.Y(n_84)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_5),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_6),
.Y(n_60)
);

AOI21xp33_ASAP7_75t_SL g61 ( 
.A1(n_6),
.A2(n_30),
.B(n_34),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_6),
.A2(n_27),
.B1(n_28),
.B2(n_60),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_6),
.B(n_32),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_6),
.A2(n_51),
.B(n_148),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_6),
.B(n_51),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_6),
.B(n_118),
.Y(n_157)
);

OAI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_6),
.A2(n_86),
.B1(n_174),
.B2(n_178),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_6),
.A2(n_33),
.B(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_7),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g94 ( 
.A1(n_7),
.A2(n_33),
.B1(n_34),
.B2(n_42),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_7),
.A2(n_42),
.B1(n_51),
.B2(n_52),
.Y(n_160)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_7),
.A2(n_42),
.B1(n_64),
.B2(n_67),
.Y(n_168)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_9),
.A2(n_64),
.B1(n_67),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_9),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g109 ( 
.A1(n_9),
.A2(n_51),
.B1(n_52),
.B2(n_74),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_10),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_57),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_10),
.A2(n_57),
.B1(n_64),
.B2(n_67),
.Y(n_163)
);

OAI22xp33_ASAP7_75t_L g78 ( 
.A1(n_11),
.A2(n_51),
.B1(n_52),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_11),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_79),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_11),
.A2(n_64),
.B1(n_67),
.B2(n_79),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_12),
.A2(n_64),
.B1(n_67),
.B2(n_82),
.Y(n_81)
);

INVx11_ASAP7_75t_L g82 ( 
.A(n_12),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_L g83 ( 
.A1(n_12),
.A2(n_51),
.B1(n_52),
.B2(n_82),
.Y(n_83)
);

OAI32xp33_ASAP7_75t_L g151 ( 
.A1(n_12),
.A2(n_51),
.A3(n_67),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_13),
.A2(n_64),
.B1(n_67),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_13),
.Y(n_107)
);

BUFx24_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_15),
.Y(n_46)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

INVx11_ASAP7_75t_SL g65 ( 
.A(n_16),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_17),
.A2(n_27),
.B1(n_28),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_17),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g133 ( 
.A1(n_17),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_17),
.A2(n_38),
.B1(n_51),
.B2(n_52),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g174 ( 
.A1(n_17),
.A2(n_38),
.B1(n_64),
.B2(n_67),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_122),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_120),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_102),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_21),
.B(n_102),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_75),
.C(n_90),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_22),
.B(n_138),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_43),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_24),
.B(n_43),
.C(n_58),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_36),
.B1(n_39),
.B2(n_40),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_26),
.A2(n_32),
.B1(n_37),
.B2(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_26),
.A2(n_32),
.B1(n_41),
.B2(n_114),
.Y(n_113)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_31),
.C(n_32),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_28),
.A2(n_35),
.B(n_60),
.C(n_61),
.Y(n_59)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AO22x1_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_32)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_32),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_45),
.B(n_47),
.C(n_48),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_45),
.Y(n_47)
);

OAI32xp33_ASAP7_75t_L g198 ( 
.A1(n_33),
.A2(n_49),
.A3(n_52),
.B1(n_191),
.B2(n_199),
.Y(n_198)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_34),
.B(n_60),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_48),
.B1(n_53),
.B2(n_55),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_44),
.A2(n_48),
.B1(n_53),
.B2(n_93),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_44),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_44),
.A2(n_48),
.B1(n_133),
.B2(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_46),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_48)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_48),
.Y(n_118)
);

INVx6_ASAP7_75t_L g200 ( 
.A(n_49),
.Y(n_200)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_51),
.B(n_200),
.Y(n_199)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_56),
.A2(n_116),
.B1(n_117),
.B2(n_118),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_59),
.B(n_62),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_60),
.B(n_81),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_60),
.B(n_72),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_66),
.B1(n_69),
.B2(n_73),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_63),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_63),
.A2(n_66),
.B1(n_71),
.B2(n_135),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_63),
.A2(n_71),
.B1(n_167),
.B2(n_169),
.Y(n_166)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_64),
.B(n_82),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_64),
.B(n_180),
.Y(n_179)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_70),
.A2(n_86),
.B1(n_88),
.B2(n_106),
.Y(n_105)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx5_ASAP7_75t_SL g202 ( 
.A(n_71),
.Y(n_202)
);

INVx11_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_72),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_72),
.A2(n_86),
.B1(n_162),
.B2(n_163),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_72),
.A2(n_86),
.B1(n_168),
.B2(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_73),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_75),
.B(n_90),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_85),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_76),
.B(n_85),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_80),
.B1(n_81),
.B2(n_84),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_78),
.A2(n_98),
.B1(n_100),
.B2(n_101),
.Y(n_97)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_80),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_80),
.A2(n_81),
.B1(n_84),
.B2(n_109),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_80),
.A2(n_81),
.B1(n_147),
.B2(n_149),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_80),
.A2(n_81),
.B1(n_149),
.B2(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_80),
.A2(n_81),
.B1(n_99),
.B2(n_217),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_86),
.A2(n_163),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_95),
.C(n_97),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_91),
.A2(n_92),
.B1(n_97),
.B2(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_94),
.A2(n_116),
.B1(n_118),
.B2(n_132),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_95),
.B(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_97),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_100),
.A2(n_101),
.B1(n_193),
.B2(n_194),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_119),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_110),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_115),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_139),
.B(n_227),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_137),
.Y(n_123)
);

AND2x2_ASAP7_75t_L g228 ( 
.A(n_124),
.B(n_137),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_128),
.C(n_129),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_125),
.B(n_224),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_128),
.A2(n_129),
.B1(n_130),
.B2(n_225),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_128),
.Y(n_225)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.C(n_136),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_131),
.B(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_134),
.B(n_136),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_135),
.Y(n_203)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_221),
.B(n_226),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_141),
.A2(n_207),
.B(n_220),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_184),
.B(n_206),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_164),
.B(n_183),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_154),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_144),
.B(n_154),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_150),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_145),
.A2(n_146),
.B1(n_150),
.B2(n_151),
.Y(n_170)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

CKINVDCx16_ASAP7_75t_R g152 ( 
.A(n_148),
.Y(n_152)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_161),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_157),
.B1(n_158),
.B2(n_159),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_156),
.B(n_159),
.C(n_161),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_160),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_162),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_171),
.B(n_182),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_170),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g182 ( 
.A(n_166),
.B(n_170),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_176),
.B(n_181),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_173),
.B(n_175),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_185),
.B(n_186),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_197),
.B1(n_204),
.B2(n_205),
.Y(n_186)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_187),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_192),
.B1(n_195),
.B2(n_196),
.Y(n_187)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_188),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_192),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g208 ( 
.A(n_192),
.B(n_196),
.C(n_205),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_194),
.Y(n_217)
);

CKINVDCx14_ASAP7_75t_R g205 ( 
.A(n_197),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_201),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_198),
.B(n_201),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_208),
.B(n_209),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_210),
.A2(n_211),
.B1(n_213),
.B2(n_214),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_210),
.B(n_216),
.C(n_218),
.Y(n_222)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_218),
.B2(n_219),
.Y(n_214)
);

CKINVDCx14_ASAP7_75t_R g218 ( 
.A(n_215),
.Y(n_218)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_216),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_222),
.B(n_223),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);


endmodule