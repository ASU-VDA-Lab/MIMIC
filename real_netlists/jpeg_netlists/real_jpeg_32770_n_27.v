module real_jpeg_32770_n_27 (n_17, n_8, n_0, n_21, n_2, n_188, n_196, n_191, n_10, n_9, n_12, n_24, n_189, n_187, n_6, n_190, n_194, n_192, n_198, n_23, n_11, n_14, n_25, n_195, n_7, n_22, n_18, n_3, n_193, n_197, n_5, n_4, n_1, n_26, n_20, n_19, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_188;
input n_196;
input n_191;
input n_10;
input n_9;
input n_12;
input n_24;
input n_189;
input n_187;
input n_6;
input n_190;
input n_194;
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
wire n_105;
wire n_40;
wire n_173;
wire n_115;
wire n_98;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_113;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
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
wire n_172;
wire n_160;
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
wire n_61;
wire n_110;
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
wire n_185;
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
wire n_169;
wire n_88;
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

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_0),
.A2(n_39),
.B1(n_41),
.B2(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

AOI221xp5_ASAP7_75t_L g104 ( 
.A1(n_2),
.A2(n_9),
.B1(n_105),
.B2(n_109),
.C(n_111),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_2),
.B(n_105),
.C(n_109),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_3),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_3),
.B(n_148),
.Y(n_160)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_4),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_5),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_5),
.B(n_82),
.Y(n_178)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_6),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_6),
.B(n_155),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_7),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g174 ( 
.A(n_7),
.B(n_87),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_8),
.B(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_9),
.Y(n_113)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_10),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_11),
.B(n_72),
.Y(n_71)
);

NOR2x1_ASAP7_75t_L g63 ( 
.A(n_12),
.B(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_12),
.Y(n_184)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_13),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_13),
.B(n_143),
.Y(n_161)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_14),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_14),
.B(n_76),
.Y(n_175)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_15),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_17),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_18),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_19),
.Y(n_119)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_21),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_21),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_22),
.Y(n_139)
);

AOI322xp5_ASAP7_75t_L g162 ( 
.A1(n_22),
.A2(n_134),
.A3(n_136),
.B1(n_141),
.B2(n_163),
.C1(n_165),
.C2(n_197),
.Y(n_162)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_23),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_24),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_25),
.B(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_25),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_26),
.B(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_26),
.Y(n_177)
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

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_34),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g74 ( 
.A(n_34),
.Y(n_74)
);

INVx4_ASAP7_75t_L g138 ( 
.A(n_34),
.Y(n_138)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_35),
.Y(n_79)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_92),
.B(n_168),
.Y(n_37)
);

NAND4xp25_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_52),
.C(n_80),
.D(n_85),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_51),
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

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_47),
.B(n_133),
.Y(n_132)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_48),
.B(n_108),
.Y(n_107)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g110 ( 
.A(n_49),
.Y(n_110)
);

INVx6_ASAP7_75t_L g127 ( 
.A(n_49),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_50),
.Y(n_90)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_50),
.Y(n_103)
);

NOR3xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_63),
.C(n_68),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND3xp33_ASAP7_75t_L g172 ( 
.A(n_54),
.B(n_173),
.C(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_62),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g181 ( 
.A(n_55),
.B(n_62),
.Y(n_181)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g145 ( 
.A(n_60),
.Y(n_145)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g152 ( 
.A(n_61),
.Y(n_152)
);

OAI322xp33_ASAP7_75t_L g171 ( 
.A1(n_63),
.A2(n_70),
.A3(n_172),
.B1(n_175),
.B2(n_176),
.C1(n_177),
.C2(n_198),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_63),
.A2(n_181),
.B(n_182),
.Y(n_180)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_64),
.Y(n_185)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND3xp33_ASAP7_75t_L g179 ( 
.A(n_69),
.B(n_80),
.C(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_75),
.Y(n_69)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_71),
.Y(n_176)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g84 ( 
.A(n_74),
.Y(n_84)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_75),
.Y(n_173)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_78),
.B(n_156),
.Y(n_155)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_80),
.B(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_91),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx4_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_89),
.B(n_118),
.Y(n_117)
);

INVx6_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

AOI31xp33_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_128),
.A3(n_153),
.B(n_158),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_121),
.C(n_122),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_115),
.B(n_120),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_104),
.B1(n_113),
.B2(n_114),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

INVx4_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_106),
.B(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_109),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_189),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_119),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_116),
.B(n_119),
.Y(n_120)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
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

INVx3_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NOR3xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_140),
.C(n_147),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_129),
.A2(n_159),
.B(n_162),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_134),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR3xp33_ASAP7_75t_L g163 ( 
.A(n_131),
.B(n_147),
.C(n_164),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_132),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_139),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_193),
.Y(n_136)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

OA21x2_ASAP7_75t_SL g159 ( 
.A1(n_140),
.A2(n_160),
.B(n_161),
.Y(n_159)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_146),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2x1_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

INVx3_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx3_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NAND3xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_178),
.C(n_179),
.Y(n_169)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_187),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_188),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_190),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_191),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_192),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g144 ( 
.A(n_194),
.Y(n_144)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_195),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_196),
.Y(n_156)
);


endmodule