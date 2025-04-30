module real_jpeg_31413_n_25 (n_17, n_8, n_0, n_21, n_2, n_188, n_185, n_191, n_10, n_186, n_9, n_12, n_24, n_189, n_187, n_6, n_190, n_194, n_183, n_192, n_23, n_11, n_14, n_195, n_7, n_22, n_18, n_3, n_193, n_5, n_4, n_1, n_184, n_20, n_19, n_16, n_15, n_13, n_25);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_188;
input n_185;
input n_191;
input n_10;
input n_186;
input n_9;
input n_12;
input n_24;
input n_189;
input n_187;
input n_6;
input n_190;
input n_194;
input n_183;
input n_192;
input n_23;
input n_11;
input n_14;
input n_195;
input n_7;
input n_22;
input n_18;
input n_3;
input n_193;
input n_5;
input n_4;
input n_1;
input n_184;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_25;

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
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_174;
wire n_87;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
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
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
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
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
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
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_167;
wire n_128;
wire n_179;
wire n_133;
wire n_138;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_181;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_SL g160 ( 
.A(n_0),
.B(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_0),
.Y(n_180)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g165 ( 
.A(n_2),
.B(n_166),
.Y(n_165)
);

AOI221xp5_ASAP7_75t_L g100 ( 
.A1(n_3),
.A2(n_12),
.B1(n_101),
.B2(n_107),
.C(n_110),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_3),
.B(n_101),
.C(n_107),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_4),
.B(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_4),
.Y(n_172)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_5),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_6),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_6),
.B(n_40),
.Y(n_181)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

NOR2x1_ASAP7_75t_L g164 ( 
.A(n_8),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_8),
.B(n_165),
.Y(n_178)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_9),
.B(n_53),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g154 ( 
.A(n_10),
.B(n_155),
.Y(n_154)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_11),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_11),
.B(n_130),
.Y(n_140)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_12),
.Y(n_112)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_13),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_14),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_14),
.Y(n_142)
);

CKINVDCx14_ASAP7_75t_R g149 ( 
.A(n_15),
.Y(n_149)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_16),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g177 ( 
.A(n_16),
.B(n_52),
.Y(n_177)
);

AND2x2_ASAP7_75t_L g161 ( 
.A(n_17),
.B(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_18),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g138 ( 
.A1(n_18),
.A2(n_70),
.A3(n_72),
.B1(n_78),
.B2(n_139),
.C1(n_141),
.C2(n_193),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_19),
.B(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_20),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_20),
.B(n_87),
.Y(n_136)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_21),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_21),
.Y(n_69)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_22),
.Y(n_152)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_23),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_23),
.B(n_80),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_27),
.B1(n_28),
.B2(n_37),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_38),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_36),
.Y(n_106)
);

BUFx3_ASAP7_75t_L g151 ( 
.A(n_36),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_47),
.B(n_181),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g91 ( 
.A(n_45),
.Y(n_91)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_46),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g109 ( 
.A(n_46),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_144),
.B(n_167),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_57),
.Y(n_48)
);

INVxp33_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_56),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI31xp67_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_92),
.A3(n_128),
.B(n_134),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_77),
.C(n_86),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_61),
.A2(n_135),
.B(n_138),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_70),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR3xp33_ASAP7_75t_L g139 ( 
.A(n_63),
.B(n_86),
.C(n_140),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_64),
.Y(n_143)
);

NOR2x1_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

INVx3_ASAP7_75t_L g157 ( 
.A(n_68),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_69),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_184),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OA21x2_ASAP7_75t_SL g135 ( 
.A1(n_77),
.A2(n_136),
.B(n_137),
.Y(n_135)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_85),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

INVx8_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx6_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx12f_ASAP7_75t_L g119 ( 
.A(n_84),
.Y(n_119)
);

NOR2x1_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx3_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_122),
.C(n_123),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_114),
.B(n_121),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_100),
.B1(n_112),
.B2(n_113),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_102),
.B(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

INVx6_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx6_ASAP7_75t_L g163 ( 
.A(n_106),
.Y(n_163)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_107),
.Y(n_111)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_189),
.Y(n_107)
);

INVx5_ASAP7_75t_L g132 ( 
.A(n_108),
.Y(n_132)
);

INVx6_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

BUFx3_ASAP7_75t_L g127 ( 
.A(n_109),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_120),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_120),
.Y(n_121)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

BUFx3_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_133),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

NOR3xp33_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_153),
.C(n_158),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

NAND3xp33_ASAP7_75t_L g175 ( 
.A(n_146),
.B(n_176),
.C(n_177),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_147),
.B(n_152),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_147),
.B(n_152),
.Y(n_170)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

INVx6_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_151),
.Y(n_166)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_153),
.Y(n_169)
);

OAI322xp33_ASAP7_75t_L g174 ( 
.A1(n_153),
.A2(n_160),
.A3(n_175),
.B1(n_178),
.B2(n_179),
.C1(n_180),
.C2(n_195),
.Y(n_174)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_154),
.Y(n_173)
);

INVx2_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx2_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

INVxp67_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

AOI321xp33_ASAP7_75t_L g168 ( 
.A1(n_159),
.A2(n_169),
.A3(n_170),
.B1(n_171),
.B2(n_174),
.C(n_194),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_164),
.Y(n_159)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_161),
.Y(n_179)
);

INVx2_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_164),
.Y(n_176)
);

INVxp33_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_183),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_185),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_186),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_187),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_188),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_190),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_191),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_192),
.Y(n_131)
);


endmodule