module real_jpeg_33252_n_27 (n_17, n_199, n_8, n_0, n_21, n_2, n_196, n_191, n_10, n_201, n_9, n_12, n_24, n_6, n_190, n_194, n_202, n_192, n_198, n_23, n_11, n_14, n_25, n_195, n_7, n_22, n_18, n_3, n_193, n_197, n_5, n_4, n_1, n_26, n_200, n_20, n_19, n_16, n_15, n_13, n_27);

input n_17;
input n_199;
input n_8;
input n_0;
input n_21;
input n_2;
input n_196;
input n_191;
input n_10;
input n_201;
input n_9;
input n_12;
input n_24;
input n_6;
input n_190;
input n_194;
input n_202;
input n_192;
input n_198;
input n_23;
input n_11;
input n_14;
input n_25;
input n_195;
input n_7;
input n_22;
input n_18;
input n_3;
input n_193;
input n_197;
input n_5;
input n_4;
input n_1;
input n_26;
input n_200;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_27;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
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
wire n_173;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_184;
wire n_48;
wire n_56;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
wire n_142;
wire n_175;
wire n_178;
wire n_76;
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
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
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
wire n_74;
wire n_80;
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
wire n_185;
wire n_125;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_92;
wire n_75;
wire n_187;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
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

INVx1_ASAP7_75t_L g146 ( 
.A(n_0),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_1),
.B(n_130),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_2),
.B(n_70),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_3),
.B(n_62),
.Y(n_61)
);

AOI221xp5_ASAP7_75t_L g127 ( 
.A1(n_4),
.A2(n_15),
.B1(n_128),
.B2(n_132),
.C(n_136),
.Y(n_127)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_4),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_5),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_5),
.B(n_79),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_8),
.B(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_9),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_10),
.B(n_29),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g73 ( 
.A(n_11),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_11),
.B(n_74),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_12),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_12),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_13),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_13),
.B(n_114),
.Y(n_165)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_14),
.B(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_15),
.B(n_128),
.C(n_132),
.Y(n_139)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_16),
.Y(n_106)
);

AOI322xp5_ASAP7_75t_L g167 ( 
.A1(n_16),
.A2(n_99),
.A3(n_101),
.B1(n_108),
.B2(n_168),
.C1(n_170),
.C2(n_200),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_17),
.Y(n_42)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_18),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_18),
.B(n_158),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_19),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_19),
.B(n_110),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_20),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_20),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_21),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_22),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_22),
.A2(n_39),
.B1(n_41),
.B2(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_23),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g184 ( 
.A(n_23),
.B(n_85),
.Y(n_184)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_24),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_24),
.Y(n_65)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_25),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_26),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_26),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_36),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_35),
.Y(n_58)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_35),
.Y(n_72)
);

BUFx3_ASAP7_75t_L g76 ( 
.A(n_35),
.Y(n_76)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_89),
.B(n_173),
.Y(n_37)
);

NAND4xp25_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_51),
.C(n_77),
.D(n_83),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_50),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_44),
.B(n_143),
.Y(n_142)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_46),
.B(n_111),
.Y(n_110)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_48),
.Y(n_87)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g82 ( 
.A(n_49),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g135 ( 
.A(n_49),
.Y(n_135)
);

NOR3xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_60),
.C(n_66),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND3xp33_ASAP7_75t_L g182 ( 
.A(n_53),
.B(n_183),
.C(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_59),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_54),
.B(n_59),
.Y(n_177)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_58),
.Y(n_118)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_60),
.Y(n_176)
);

OAI322xp33_ASAP7_75t_L g181 ( 
.A1(n_60),
.A2(n_68),
.A3(n_182),
.B1(n_185),
.B2(n_186),
.C1(n_187),
.C2(n_202),
.Y(n_181)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_61),
.Y(n_180)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_65),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

AOI321xp33_ASAP7_75t_L g175 ( 
.A1(n_67),
.A2(n_176),
.A3(n_177),
.B1(n_178),
.B2(n_181),
.C(n_201),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_73),
.Y(n_67)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_69),
.Y(n_186)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx6_ASAP7_75t_L g98 ( 
.A(n_72),
.Y(n_98)
);

INVx5_ASAP7_75t_L g161 ( 
.A(n_72),
.Y(n_161)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_73),
.Y(n_183)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_78),
.A2(n_175),
.B(n_188),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVx2_ASAP7_75t_SL g126 ( 
.A(n_81),
.Y(n_126)
);

INVx6_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_87),
.B(n_131),
.Y(n_130)
);

AOI31xp67_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_119),
.A3(n_156),
.B(n_163),
.Y(n_89)
);

NOR3xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_107),
.C(n_113),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_91),
.A2(n_164),
.B(n_167),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_99),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR3xp33_ASAP7_75t_L g168 ( 
.A(n_93),
.B(n_113),
.C(n_169),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g172 ( 
.A(n_94),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_106),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_191),
.Y(n_101)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

BUFx2_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

OA21x2_ASAP7_75t_SL g164 ( 
.A1(n_107),
.A2(n_165),
.B(n_166),
.Y(n_164)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_112),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2x1_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_146),
.C(n_147),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_140),
.B(n_145),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_127),
.B1(n_138),
.B2(n_139),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

INVx2_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_132),
.Y(n_137)
);

AND2x2_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_196),
.Y(n_132)
);

INVx2_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx6_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx6_ASAP7_75t_L g155 ( 
.A(n_135),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_144),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_141),
.B(n_144),
.Y(n_145)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
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

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx3_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx4_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

BUFx6f_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_157),
.B(n_162),
.Y(n_156)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

BUFx3_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_190),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_192),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_193),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_194),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_195),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_197),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_198),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_199),
.Y(n_159)
);


endmodule