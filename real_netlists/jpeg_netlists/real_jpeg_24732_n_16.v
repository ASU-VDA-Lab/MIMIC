module real_jpeg_24732_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_104;
wire n_194;
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
wire n_40;
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_200;
wire n_164;
wire n_140;
wire n_126;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
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
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
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
wire n_165;
wire n_134;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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
wire n_128;
wire n_202;
wire n_179;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_206;
wire n_127;
wire n_210;
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

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_1),
.B(n_39),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_1),
.B(n_62),
.C(n_65),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_1),
.A2(n_26),
.B1(n_52),
.B2(n_53),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_1),
.B(n_55),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_1),
.A2(n_106),
.B1(n_167),
.B2(n_171),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_2),
.A2(n_65),
.B1(n_66),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_2),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_2),
.A2(n_52),
.B1(n_53),
.B2(n_81),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_3),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_3),
.A2(n_57),
.B1(n_65),
.B2(n_66),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_3),
.A2(n_52),
.B1(n_53),
.B2(n_57),
.Y(n_191)
);

INVx1_ASAP7_75t_SL g63 ( 
.A(n_4),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_5),
.A2(n_52),
.B1(n_53),
.B2(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_5),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_5),
.A2(n_33),
.B1(n_34),
.B2(n_68),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_5),
.A2(n_65),
.B1(n_66),
.B2(n_68),
.Y(n_149)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_7),
.A2(n_52),
.B1(n_53),
.B2(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_7),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_7),
.A2(n_65),
.B1(n_66),
.B2(n_71),
.Y(n_94)
);

INVx8_ASAP7_75t_SL g32 ( 
.A(n_8),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_9),
.A2(n_25),
.B1(n_38),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_42),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_9),
.A2(n_42),
.B1(n_52),
.B2(n_53),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_9),
.A2(n_42),
.B1(n_65),
.B2(n_66),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_10),
.A2(n_65),
.B1(n_66),
.B2(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_10),
.Y(n_85)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_11),
.Y(n_49)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_13),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_14),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_14),
.A2(n_25),
.B1(n_38),
.B2(n_46),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_14),
.A2(n_46),
.B1(n_52),
.B2(n_53),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_L g160 ( 
.A1(n_14),
.A2(n_46),
.B1(n_65),
.B2(n_66),
.Y(n_160)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_15),
.Y(n_78)
);

INVx6_ASAP7_75t_L g92 ( 
.A(n_15),
.Y(n_92)
);

INVx3_ASAP7_75t_L g171 ( 
.A(n_15),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_130),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_128),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_102),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g129 ( 
.A(n_20),
.B(n_102),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_72),
.C(n_88),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g211 ( 
.A(n_21),
.B(n_212),
.Y(n_211)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_43),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_22),
.B(n_44),
.C(n_58),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_29),
.B1(n_39),
.B2(n_40),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_26),
.B(n_27),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_31),
.B1(n_32),
.B2(n_37),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g74 ( 
.A(n_24),
.B(n_32),
.C(n_33),
.Y(n_74)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_26),
.B(n_64),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_26),
.B(n_92),
.Y(n_173)
);

HAxp5_ASAP7_75t_SL g183 ( 
.A(n_26),
.B(n_34),
.CON(n_183),
.SN(n_183)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_27),
.A2(n_31),
.B(n_34),
.C(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_29),
.Y(n_119)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_36),
.Y(n_29)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_30),
.A2(n_41),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_33),
.A2(n_34),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_L g184 ( 
.A(n_33),
.B(n_49),
.C(n_53),
.Y(n_184)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_58),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_47),
.B1(n_55),
.B2(n_56),
.Y(n_44)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_45),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_47),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_47),
.A2(n_55),
.B1(n_99),
.B2(n_183),
.Y(n_188)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g181 ( 
.A1(n_50),
.A2(n_52),
.B(n_182),
.C(n_184),
.Y(n_181)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_51),
.A2(n_98),
.B1(n_100),
.B2(n_101),
.Y(n_97)
);

OAI22xp33_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_53),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_53),
.B(n_137),
.Y(n_136)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_55),
.B(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_56),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_67),
.B(n_69),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_59),
.B(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_59),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_59),
.A2(n_140),
.B1(n_190),
.B2(n_191),
.Y(n_189)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_60),
.A2(n_64),
.B1(n_142),
.B2(n_155),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g204 ( 
.A1(n_60),
.A2(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

OA22x2_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_63),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

INVx3_ASAP7_75t_SL g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_70),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_64),
.A2(n_111),
.B(n_112),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_64),
.Y(n_140)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_66),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_67),
.B(n_140),
.Y(n_206)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_70),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g212 ( 
.A(n_72),
.B(n_88),
.Y(n_212)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_75),
.B1(n_86),
.B2(n_87),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_73),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_73),
.B(n_86),
.Y(n_126)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_79),
.B1(n_82),
.B2(n_84),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_76),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_76),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_76),
.A2(n_91),
.B1(n_159),
.B2(n_161),
.Y(n_158)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_77),
.Y(n_83)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx3_ASAP7_75t_SL g147 ( 
.A(n_78),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_80),
.A2(n_90),
.B(n_93),
.Y(n_89)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_84),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_95),
.C(n_97),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g199 ( 
.A1(n_89),
.A2(n_95),
.B1(n_96),
.B2(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_89),
.Y(n_200)
);

INVx5_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx5_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_92),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_94),
.B(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g198 ( 
.A(n_97),
.B(n_199),
.Y(n_198)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_100),
.A2(n_123),
.B(n_124),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_115),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_114),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_110),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B(n_108),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_106),
.A2(n_145),
.B(n_146),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_106),
.A2(n_160),
.B1(n_167),
.B2(n_168),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_L g186 ( 
.A1(n_106),
.A2(n_108),
.B(n_149),
.Y(n_186)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_109),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_126),
.B2(n_127),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_122),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_126),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_210),
.B(n_214),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_132),
.A2(n_194),
.B(n_209),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_177),
.B(n_193),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_156),
.B(n_176),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_143),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_135),
.B(n_143),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_136),
.B(n_138),
.Y(n_162)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_150),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_144),
.B(n_151),
.C(n_154),
.Y(n_192)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_145),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_152),
.B1(n_153),
.B2(n_154),
.Y(n_150)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g190 ( 
.A(n_155),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_163),
.B(n_175),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_162),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_158),
.B(n_162),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_169),
.B(n_174),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_165),
.B(n_166),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_170),
.B(n_172),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_192),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_178),
.B(n_192),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_187),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_179),
.B(n_188),
.C(n_189),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_185),
.B2(n_186),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_180),
.B(n_186),
.Y(n_203)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

CKINVDCx5p33_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

XNOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

INVxp67_ASAP7_75t_L g205 ( 
.A(n_191),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_195),
.B(n_196),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_201),
.B2(n_202),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g213 ( 
.A(n_197),
.B(n_204),
.C(n_207),
.Y(n_213)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_204),
.B1(n_207),
.B2(n_208),
.Y(n_202)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_203),
.Y(n_207)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_204),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_211),
.B(n_213),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_211),
.B(n_213),
.Y(n_214)
);


endmodule