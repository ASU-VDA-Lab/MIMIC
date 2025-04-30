module real_jpeg_27056_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
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
wire n_104;
wire n_153;
wire n_194;
wire n_161;
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
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
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
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
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
wire n_203;
wire n_198;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
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
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
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

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_0),
.A2(n_24),
.B1(n_25),
.B2(n_43),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_0),
.A2(n_39),
.B1(n_40),
.B2(n_43),
.Y(n_79)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_1),
.Y(n_53)
);

INVx5_ASAP7_75t_L g153 ( 
.A(n_1),
.Y(n_153)
);

BUFx12_ASAP7_75t_L g67 ( 
.A(n_2),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_4),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_5),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_32),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_5),
.A2(n_32),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_5),
.A2(n_32),
.B1(n_39),
.B2(n_40),
.Y(n_98)
);

AOI21xp33_ASAP7_75t_SL g116 ( 
.A1(n_5),
.A2(n_30),
.B(n_67),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_5),
.B(n_130),
.Y(n_129)
);

AOI21xp33_ASAP7_75t_L g139 ( 
.A1(n_5),
.A2(n_6),
.B(n_40),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_5),
.B(n_144),
.Y(n_143)
);

O2A1O1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_5),
.A2(n_8),
.B(n_29),
.C(n_163),
.Y(n_162)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_6),
.A2(n_37),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_9),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_9),
.A2(n_39),
.B1(n_40),
.B2(n_45),
.Y(n_55)
);

INVx11_ASAP7_75t_SL g41 ( 
.A(n_10),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_100),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_99),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_87),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_15),
.B(n_87),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_73),
.B2(n_86),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_47),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_33),
.B(n_46),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_19),
.B(n_33),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_19),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_19),
.A2(n_60),
.B1(n_71),
.B2(n_76),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_19),
.A2(n_76),
.B1(n_82),
.B2(n_108),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_19),
.B(n_117),
.C(n_128),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_19),
.A2(n_76),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_31),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_27),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_21),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_25),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g163 ( 
.A1(n_24),
.A2(n_26),
.B(n_32),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_25),
.A2(n_32),
.B(n_37),
.C(n_139),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_29),
.A2(n_30),
.B1(n_67),
.B2(n_68),
.Y(n_69)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g115 ( 
.A1(n_32),
.A2(n_62),
.B(n_68),
.C(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_32),
.B(n_38),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_32),
.B(n_153),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_38),
.B1(n_42),
.B2(n_44),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_34),
.A2(n_38),
.B1(n_42),
.B2(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_34),
.B(n_38),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_39),
.B(n_152),
.Y(n_151)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_53),
.Y(n_54)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_59),
.B2(n_72),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_56),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_50),
.A2(n_60),
.B1(n_70),
.B2(n_71),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_50),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_50),
.A2(n_56),
.B1(n_70),
.B2(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_55),
.Y(n_50)
);

INVxp33_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_52),
.B(n_98),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx11_ASAP7_75t_L g81 ( 
.A(n_53),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_53),
.A2(n_54),
.B1(n_79),
.B2(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_54),
.A2(n_55),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_56),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AND2x2_ASAP7_75t_SL g82 ( 
.A(n_58),
.B(n_83),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_59),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_60),
.Y(n_71)
);

AOI211xp5_ASAP7_75t_L g106 ( 
.A1(n_60),
.A2(n_82),
.B(n_85),
.C(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_60),
.A2(n_71),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_63),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_69),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_67),
.Y(n_68)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_69),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_71),
.B(n_76),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_73),
.Y(n_86)
);

OAI21xp33_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_77),
.B(n_84),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_74),
.A2(n_84),
.B(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_75),
.A2(n_85),
.B(n_119),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_76),
.B(n_108),
.Y(n_107)
);

A2O1A1Ixp33_ASAP7_75t_L g168 ( 
.A1(n_76),
.A2(n_108),
.B(n_165),
.C(n_169),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_77),
.A2(n_89),
.B1(n_90),
.B2(n_91),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_77),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_82),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_78),
.A2(n_82),
.B1(n_108),
.B2(n_195),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_78),
.Y(n_195)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_82),
.B(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_82),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_82),
.A2(n_96),
.B1(n_108),
.B2(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_82),
.A2(n_108),
.B1(n_142),
.B2(n_143),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_82),
.A2(n_108),
.B1(n_138),
.B2(n_156),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_82),
.B(n_117),
.C(n_142),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_82),
.A2(n_108),
.B1(n_177),
.B2(n_178),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_82),
.B(n_171),
.C(n_177),
.Y(n_181)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_92),
.C(n_94),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_88),
.B(n_92),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_89),
.A2(n_90),
.B1(n_113),
.B2(n_119),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_89),
.A2(n_90),
.B1(n_95),
.B2(n_193),
.Y(n_192)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_94),
.B(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_95),
.Y(n_193)
);

CKINVDCx14_ASAP7_75t_R g111 ( 
.A(n_96),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g100 ( 
.A1(n_101),
.A2(n_200),
.B(n_204),
.Y(n_100)
);

O2A1O1Ixp33_ASAP7_75t_SL g101 ( 
.A1(n_102),
.A2(n_131),
.B(n_188),
.C(n_199),
.Y(n_101)
);

AND2x2_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_120),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_103),
.B(n_120),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_112),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_109),
.B2(n_110),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_105),
.B(n_110),
.C(n_112),
.Y(n_189)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_107),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_108),
.B(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_113),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_117),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_114),
.A2(n_115),
.B1(n_117),
.B2(n_118),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_117),
.A2(n_118),
.B1(n_141),
.B2(n_145),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_117),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_117),
.B(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_117),
.A2(n_118),
.B1(n_162),
.B2(n_164),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_117),
.A2(n_118),
.B1(n_128),
.B2(n_129),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_117),
.B(n_162),
.Y(n_178)
);

INVx1_ASAP7_75t_SL g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_118),
.B(n_155),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_125),
.C(n_127),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_121),
.A2(n_122),
.B1(n_183),
.B2(n_185),
.Y(n_182)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_123),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_123),
.A2(n_124),
.B1(n_161),
.B2(n_165),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_125),
.A2(n_126),
.B1(n_127),
.B2(n_184),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_127),
.Y(n_184)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_187),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_180),
.B(n_186),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_167),
.B(n_179),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_158),
.B(n_166),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_146),
.B(n_157),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_137),
.B(n_140),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_138),
.Y(n_156)
);

CKINVDCx16_ASAP7_75t_R g145 ( 
.A(n_141),
.Y(n_145)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_154),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_159),
.B(n_160),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_161),
.Y(n_165)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_162),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_168),
.B(n_170),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_172),
.B1(n_175),
.B2(n_176),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_181),
.B(n_182),
.Y(n_186)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_183),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_189),
.B(n_190),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_198),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_194),
.B1(n_196),
.B2(n_197),
.Y(n_191)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_192),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_194),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_194),
.B(n_196),
.C(n_198),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_201),
.B(n_202),
.Y(n_204)
);


endmodule