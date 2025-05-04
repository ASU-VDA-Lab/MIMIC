module real_jpeg_32370_n_27 (n_17, n_8, n_0, n_21, n_2, n_188, n_185, n_191, n_10, n_186, n_9, n_12, n_24, n_189, n_187, n_6, n_190, n_194, n_183, n_192, n_23, n_11, n_14, n_25, n_195, n_7, n_22, n_18, n_3, n_193, n_5, n_4, n_1, n_26, n_184, n_20, n_19, n_16, n_15, n_13, n_27);

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
input n_25;
input n_195;
input n_7;
input n_22;
input n_18;
input n_3;
input n_193;
input n_5;
input n_4;
input n_1;
input n_26;
input n_184;
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
wire n_40;
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
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
wire n_61;
wire n_110;
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
wire n_57;
wire n_43;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
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
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx1_ASAP7_75t_L g46 ( 
.A(n_0),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_0),
.A2(n_37),
.B1(n_39),
.B2(n_166),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_1),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_3),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_4),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_5),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_5),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_6),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_6),
.B(n_74),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_7),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_7),
.B(n_151),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_8),
.B(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_8),
.Y(n_163)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_9),
.Y(n_143)
);

AOI322xp5_ASAP7_75t_L g159 ( 
.A1(n_9),
.A2(n_138),
.A3(n_140),
.B1(n_145),
.B2(n_160),
.C1(n_162),
.C2(n_193),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_10),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_10),
.Y(n_179)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_11),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_11),
.B(n_147),
.Y(n_158)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_65),
.Y(n_64)
);

AOI221xp5_ASAP7_75t_L g94 ( 
.A1(n_13),
.A2(n_20),
.B1(n_95),
.B2(n_100),
.C(n_103),
.Y(n_94)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_13),
.Y(n_105)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_14),
.Y(n_115)
);

FAx1_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_28),
.CI(n_34),
.CON(n_27),
.SN(n_27)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_16),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g176 ( 
.A(n_16),
.B(n_81),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_18),
.B(n_65),
.Y(n_81)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_19),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_19),
.B(n_127),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_20),
.B(n_95),
.C(n_100),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_21),
.B(n_70),
.Y(n_69)
);

NOR2x1_ASAP7_75t_L g68 ( 
.A(n_22),
.B(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_22),
.B(n_69),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_23),
.B(n_97),
.Y(n_96)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_24),
.Y(n_67)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_25),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_26),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_32),
.Y(n_137)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_33),
.Y(n_93)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_83),
.B(n_165),
.Y(n_35)
);

NAND4xp25_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_47),
.C(n_72),
.D(n_79),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_46),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_44),
.Y(n_71)
);

INVx3_ASAP7_75t_L g114 ( 
.A(n_44),
.Y(n_114)
);

BUFx12f_ASAP7_75t_L g130 ( 
.A(n_44),
.Y(n_130)
);

INVx4_ASAP7_75t_L g142 ( 
.A(n_44),
.Y(n_142)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g78 ( 
.A(n_45),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_45),
.Y(n_99)
);

BUFx3_ASAP7_75t_L g102 ( 
.A(n_45),
.Y(n_102)
);

NOR3xp33_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_56),
.C(n_61),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g174 ( 
.A(n_49),
.B(n_175),
.C(n_176),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_55),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_50),
.B(n_55),
.Y(n_169)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp67_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_56),
.Y(n_168)
);

OAI322xp33_ASAP7_75t_L g173 ( 
.A1(n_56),
.A2(n_63),
.A3(n_174),
.B1(n_177),
.B2(n_178),
.C1(n_179),
.C2(n_195),
.Y(n_173)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_57),
.Y(n_172)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

AOI321xp33_ASAP7_75t_L g167 ( 
.A1(n_62),
.A2(n_168),
.A3(n_169),
.B1(n_170),
.B2(n_173),
.C(n_194),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_68),
.Y(n_62)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_64),
.Y(n_178)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_68),
.Y(n_175)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_73),
.A2(n_167),
.B(n_180),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_82),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_123),
.B(n_155),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_117),
.C(n_118),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_107),
.B(n_116),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_94),
.B1(n_105),
.B2(n_106),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

BUFx2_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx3_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_96),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g122 ( 
.A(n_99),
.Y(n_122)
);

INVx6_ASAP7_75t_L g154 ( 
.A(n_99),
.Y(n_154)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_100),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_185),
.Y(n_100)
);

INVx3_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_115),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_108),
.B(n_115),
.Y(n_116)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

BUFx3_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NOR4xp25_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_132),
.C(n_144),
.D(n_150),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_131),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_129),
.B(n_148),
.Y(n_147)
);

INVx6_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_132),
.A2(n_156),
.B(n_159),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_138),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR3xp33_ASAP7_75t_L g160 ( 
.A(n_134),
.B(n_150),
.C(n_161),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_135),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_143),
.Y(n_138)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_190),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

OA21x2_ASAP7_75t_SL g156 ( 
.A1(n_144),
.A2(n_157),
.B(n_158),
.Y(n_156)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_149),
.Y(n_145)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

NOR2x1_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

INVx5_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_183),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_184),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_186),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_187),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_188),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_189),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_191),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_192),
.Y(n_152)
);


endmodule