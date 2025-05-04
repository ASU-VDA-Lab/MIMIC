module fake_jpeg_3523_n_194 (n_13, n_21, n_33, n_1, n_45, n_10, n_23, n_27, n_6, n_22, n_47, n_14, n_40, n_19, n_18, n_20, n_35, n_48, n_46, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_44, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_194);

input n_13;
input n_21;
input n_33;
input n_1;
input n_45;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_47;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_48;
input n_46;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_42;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_44;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_43;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_194;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_182;
wire n_84;
wire n_59;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_181;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_155;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_124;
wire n_141;
wire n_175;
wire n_187;
wire n_57;
wire n_171;
wire n_119;
wire n_69;
wire n_83;
wire n_179;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_168;
wire n_106;
wire n_111;
wire n_186;
wire n_143;
wire n_75;
wire n_122;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_177;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_139;
wire n_172;
wire n_173;
wire n_78;
wire n_165;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_128;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_107;
wire n_72;
wire n_164;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_183;
wire n_79;
wire n_162;
wire n_170;
wire n_132;
wire n_133;
wire n_67;
wire n_184;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_161;
wire n_138;
wire n_101;
wire n_149;
wire n_157;
wire n_87;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_176;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_169;
wire n_153;
wire n_135;
wire n_189;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_190;
wire n_100;
wire n_118;
wire n_82;
wire n_140;
wire n_96;

BUFx12_ASAP7_75t_L g49 ( 
.A(n_13),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_10),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

BUFx4f_ASAP7_75t_SL g52 ( 
.A(n_21),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_38),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_29),
.Y(n_54)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_13),
.Y(n_55)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_9),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_4),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_15),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_27),
.Y(n_59)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_47),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_28),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_10),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_40),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_2),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_23),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_18),
.B(n_7),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_5),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_20),
.B(n_19),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_37),
.Y(n_70)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_57),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_72),
.B(n_77),
.Y(n_85)
);

BUFx12f_ASAP7_75t_L g73 ( 
.A(n_49),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g88 ( 
.A(n_73),
.Y(n_88)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_52),
.Y(n_74)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_74),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_52),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_75),
.B(n_52),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_61),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_68),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_57),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_61),
.Y(n_84)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_68),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_79),
.B(n_81),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_77),
.B(n_67),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_73),
.A2(n_55),
.B1(n_56),
.B2(n_71),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_82),
.A2(n_83),
.B1(n_91),
.B2(n_65),
.Y(n_105)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_73),
.A2(n_55),
.B1(n_56),
.B2(n_62),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_84),
.B(n_89),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_76),
.B(n_67),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_74),
.B(n_58),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_90),
.B(n_70),
.Y(n_100)
);

OA22x2_ASAP7_75t_L g91 ( 
.A1(n_78),
.A2(n_65),
.B1(n_66),
.B2(n_59),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_62),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_84),
.B(n_54),
.C(n_64),
.Y(n_93)
);

AND2x2_ASAP7_75t_L g126 ( 
.A(n_93),
.B(n_109),
.Y(n_126)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_80),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_94),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_89),
.B(n_50),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_96),
.B(n_98),
.Y(n_124)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_87),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g112 ( 
.A(n_97),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_81),
.B(n_50),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_79),
.B(n_69),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_99),
.B(n_3),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_100),
.B(n_102),
.Y(n_114)
);

AND2x6_ASAP7_75t_L g102 ( 
.A(n_91),
.B(n_26),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_103),
.B(n_86),
.Y(n_113)
);

INVxp33_ASAP7_75t_L g104 ( 
.A(n_85),
.Y(n_104)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_104),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_105),
.A2(n_108),
.B1(n_49),
.B2(n_1),
.Y(n_123)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_85),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_106),
.B(n_110),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_85),
.A2(n_63),
.B(n_53),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_107),
.A2(n_86),
.B(n_88),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_91),
.A2(n_60),
.B1(n_51),
.B2(n_49),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_80),
.Y(n_109)
);

INVx2_ASAP7_75t_L g110 ( 
.A(n_87),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_88),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_111),
.B(n_88),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_113),
.B(n_132),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_95),
.B(n_91),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_115),
.B(n_117),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_107),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_101),
.B(n_22),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_118),
.B(n_127),
.Y(n_141)
);

CKINVDCx14_ASAP7_75t_R g154 ( 
.A(n_119),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_99),
.B(n_0),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_120),
.B(n_130),
.Y(n_144)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_121),
.Y(n_146)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_104),
.B(n_88),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_122),
.A2(n_8),
.B(n_11),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_123),
.A2(n_131),
.B1(n_6),
.B2(n_7),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_105),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_125),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_93),
.B(n_24),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_L g131 ( 
.A1(n_102),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_97),
.B(n_30),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_129),
.Y(n_133)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_133),
.Y(n_159)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_129),
.Y(n_134)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_134),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_116),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_135),
.B(n_145),
.Y(n_170)
);

OAI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_115),
.A2(n_25),
.B1(n_46),
.B2(n_45),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_136),
.A2(n_139),
.B1(n_151),
.B2(n_127),
.Y(n_155)
);

INVxp33_ASAP7_75t_SL g137 ( 
.A(n_122),
.Y(n_137)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_137),
.Y(n_163)
);

AND2x2_ASAP7_75t_L g169 ( 
.A(n_138),
.B(n_140),
.Y(n_169)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_112),
.Y(n_140)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_112),
.Y(n_142)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_142),
.Y(n_164)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_128),
.Y(n_145)
);

NOR3xp33_ASAP7_75t_L g162 ( 
.A(n_147),
.B(n_11),
.C(n_12),
.Y(n_162)
);

OAI21xp33_ASAP7_75t_L g148 ( 
.A1(n_119),
.A2(n_32),
.B(n_43),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_148),
.A2(n_151),
.B(n_149),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_126),
.B(n_31),
.C(n_41),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_149),
.B(n_126),
.C(n_124),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_125),
.A2(n_48),
.B1(n_39),
.B2(n_35),
.Y(n_151)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_128),
.Y(n_152)
);

NAND3xp33_ASAP7_75t_L g165 ( 
.A(n_152),
.B(n_153),
.C(n_12),
.Y(n_165)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_132),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_155),
.B(n_165),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_154),
.A2(n_114),
.B(n_118),
.Y(n_156)
);

NOR3xp33_ASAP7_75t_L g178 ( 
.A(n_156),
.B(n_161),
.C(n_162),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_157),
.B(n_158),
.C(n_167),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_141),
.B(n_126),
.C(n_34),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_146),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_SL g176 ( 
.A1(n_166),
.A2(n_148),
.B(n_169),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_141),
.B(n_33),
.C(n_15),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g168 ( 
.A(n_150),
.B(n_14),
.C(n_16),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_168),
.B(n_143),
.C(n_146),
.Y(n_175)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_159),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_173),
.B(n_175),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_163),
.B(n_137),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_174),
.B(n_164),
.C(n_169),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_176),
.B(n_164),
.Y(n_181)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_160),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_177),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_179),
.B(n_181),
.C(n_14),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_172),
.A2(n_170),
.B1(n_165),
.B2(n_139),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_180),
.B(n_184),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_172),
.A2(n_162),
.B1(n_144),
.B2(n_17),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_182),
.B(n_171),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_185),
.B(n_186),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_179),
.B(n_178),
.Y(n_186)
);

XNOR2xp5_ASAP7_75t_L g189 ( 
.A(n_188),
.B(n_183),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_L g191 ( 
.A1(n_189),
.A2(n_187),
.B(n_183),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g192 ( 
.A(n_191),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_192),
.B(n_190),
.C(n_17),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_193),
.B(n_16),
.Y(n_194)
);


endmodule