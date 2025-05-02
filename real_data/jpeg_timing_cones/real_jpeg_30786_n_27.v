module real_jpeg_30786_n_27 (n_17, n_8, n_0, n_21, n_2, n_188, n_185, n_196, n_191, n_10, n_186, n_9, n_12, n_24, n_189, n_187, n_6, n_190, n_194, n_192, n_23, n_11, n_14, n_25, n_195, n_7, n_22, n_18, n_3, n_193, n_5, n_4, n_1, n_26, n_184, n_20, n_19, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_188;
input n_185;
input n_196;
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
wire n_38;
wire n_35;
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
wire n_150;
wire n_74;
wire n_32;
wire n_80;
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
wire n_75;
wire n_97;
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

AOI221xp5_ASAP7_75t_L g122 ( 
.A1(n_0),
.A2(n_6),
.B1(n_123),
.B2(n_129),
.C(n_131),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_0),
.B(n_123),
.C(n_129),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_1),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_1),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_2),
.B(n_110),
.Y(n_109)
);

HAxp5_ASAP7_75t_SL g157 ( 
.A(n_2),
.B(n_110),
.CON(n_157),
.SN(n_157)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_3),
.A2(n_36),
.B1(n_38),
.B2(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_4),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_5),
.B(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_5),
.Y(n_179)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_6),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_7),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_7),
.B(n_65),
.Y(n_177)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_8),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_8),
.B(n_106),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_9),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_10),
.B(n_66),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_11),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g176 ( 
.A(n_11),
.B(n_83),
.Y(n_176)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_12),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_13),
.B(n_71),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_14),
.B(n_66),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_15),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_16),
.Y(n_54)
);

FAx1_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_28),
.CI(n_34),
.CON(n_27),
.SN(n_27)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_18),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_20),
.Y(n_61)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_21),
.Y(n_102)
);

AOI322xp5_ASAP7_75t_L g159 ( 
.A1(n_21),
.A2(n_96),
.A3(n_98),
.B1(n_104),
.B2(n_160),
.C1(n_162),
.C2(n_194),
.Y(n_159)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_22),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_22),
.B(n_150),
.Y(n_161)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_23),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_24),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_25),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_25),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_26),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_26),
.B(n_76),
.Y(n_180)
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

INVx3_ASAP7_75t_L g130 ( 
.A(n_31),
.Y(n_130)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_33),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_85),
.B(n_165),
.Y(n_34)
);

NAND4xp25_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_46),
.C(n_74),
.D(n_81),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_45),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_40),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_40),
.B(n_147),
.Y(n_146)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx3_ASAP7_75t_L g128 ( 
.A(n_44),
.Y(n_128)
);

NOR3xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_55),
.C(n_62),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_L g174 ( 
.A(n_48),
.B(n_175),
.C(n_176),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_54),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_49),
.B(n_54),
.Y(n_169)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_53),
.B(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_55),
.Y(n_168)
);

OAI322xp33_ASAP7_75t_L g173 ( 
.A1(n_55),
.A2(n_69),
.A3(n_174),
.B1(n_177),
.B2(n_178),
.C1(n_179),
.C2(n_196),
.Y(n_173)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_56),
.Y(n_172)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_59),
.Y(n_80)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

INVx6_ASAP7_75t_L g101 ( 
.A(n_60),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_61),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI321xp33_ASAP7_75t_L g167 ( 
.A1(n_63),
.A2(n_168),
.A3(n_169),
.B1(n_170),
.B2(n_173),
.C(n_195),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_69),
.Y(n_63)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_64),
.Y(n_175)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_70),
.Y(n_178)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_73),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_75),
.A2(n_167),
.B(n_180),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx5_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_84),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

AOI31xp33_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_116),
.A3(n_148),
.B(n_155),
.Y(n_85)
);

NOR3xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_103),
.C(n_109),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_87),
.A2(n_156),
.B(n_159),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_96),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR3xp33_ASAP7_75t_L g160 ( 
.A(n_89),
.B(n_109),
.C(n_161),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_90),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_102),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_185),
.Y(n_98)
);

BUFx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

BUFx3_ASAP7_75t_L g141 ( 
.A(n_101),
.Y(n_141)
);

OA21x2_ASAP7_75t_SL g156 ( 
.A1(n_103),
.A2(n_157),
.B(n_158),
.Y(n_156)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx3_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_144),
.C(n_145),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_135),
.B(n_143),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_122),
.B1(n_133),
.B2(n_134),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_124),
.B(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_127),
.Y(n_153)
);

INVx4_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_129),
.Y(n_132)
);

AND2x2_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_190),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_142),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_136),
.B(n_142),
.Y(n_143)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

INVx2_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_154),
.Y(n_148)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

INVx1_ASAP7_75t_SL g152 ( 
.A(n_153),
.Y(n_152)
);

BUFx24_ASAP7_75t_SL g182 ( 
.A(n_157),
.Y(n_182)
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

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_184),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_186),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_187),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_188),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_189),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_191),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_192),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_193),
.Y(n_151)
);


endmodule