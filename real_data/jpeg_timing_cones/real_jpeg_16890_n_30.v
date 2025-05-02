module real_jpeg_16890_n_30 (n_17, n_8, n_0, n_21, n_2, n_188, n_185, n_29, n_180, n_191, n_10, n_178, n_9, n_186, n_12, n_24, n_189, n_187, n_6, n_190, n_28, n_183, n_179, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_181, n_1, n_26, n_27, n_20, n_19, n_182, n_184, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_188;
input n_185;
input n_29;
input n_180;
input n_191;
input n_10;
input n_178;
input n_9;
input n_186;
input n_12;
input n_24;
input n_189;
input n_187;
input n_6;
input n_190;
input n_28;
input n_183;
input n_179;
input n_23;
input n_11;
input n_14;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_181;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_182;
input n_184;
input n_16;
input n_15;
input n_13;

output n_30;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
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
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_170;
wire n_66;
wire n_136;
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
wire n_159;
wire n_72;
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
wire n_128;
wire n_167;
wire n_133;
wire n_138;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_0),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_1),
.B(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_1),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_2),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_2),
.B(n_59),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.C(n_170),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_4),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_5),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_SL g118 ( 
.A(n_5),
.B(n_108),
.C(n_115),
.Y(n_118)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_6),
.B(n_109),
.Y(n_108)
);

NOR2xp67_ASAP7_75t_L g95 ( 
.A(n_7),
.B(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_7),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_8),
.B(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_8),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_9),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_9),
.B(n_81),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_11),
.Y(n_56)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_12),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_13),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_14),
.A2(n_106),
.B(n_117),
.Y(n_105)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_14),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_15),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_15),
.B(n_47),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_16),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_17),
.A2(n_32),
.B1(n_33),
.B2(n_42),
.Y(n_31)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_17),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g175 ( 
.A(n_18),
.Y(n_175)
);

MAJx2_ASAP7_75t_L g103 ( 
.A(n_19),
.B(n_104),
.C(n_130),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_20),
.B(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_20),
.Y(n_150)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_21),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_21),
.B(n_77),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_22),
.Y(n_167)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_23),
.Y(n_99)
);

AOI322xp5_ASAP7_75t_SL g137 ( 
.A1(n_23),
.A2(n_85),
.A3(n_98),
.B1(n_101),
.B2(n_138),
.C1(n_140),
.C2(n_189),
.Y(n_137)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_24),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_24),
.B(n_88),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_25),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_26),
.Y(n_67)
);

BUFx3_ASAP7_75t_L g92 ( 
.A(n_26),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_26),
.Y(n_112)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_27),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_28),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g171 ( 
.A(n_29),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_43),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_48),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g172 ( 
.A(n_37),
.Y(n_172)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g176 ( 
.A(n_38),
.Y(n_176)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx16f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_40),
.B(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_40),
.B(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_40),
.B(n_102),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g83 ( 
.A(n_41),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_44),
.C(n_173),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_49),
.B(n_50),
.C(n_169),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_161),
.B(n_168),
.Y(n_50)
);

OAI31xp33_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_73),
.A3(n_143),
.B(n_147),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_61),
.C(n_68),
.Y(n_52)
);

AOI321xp33_ASAP7_75t_L g147 ( 
.A1(n_53),
.A2(n_61),
.A3(n_148),
.B1(n_149),
.B2(n_152),
.C(n_190),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_58),
.Y(n_53)
);

OAI322xp33_ASAP7_75t_L g152 ( 
.A1(n_54),
.A2(n_62),
.A3(n_153),
.B1(n_158),
.B2(n_159),
.C1(n_160),
.C2(n_191),
.Y(n_152)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_55),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_60),
.Y(n_59)
);

NOR2x1_ASAP7_75t_L g115 ( 
.A(n_57),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_58),
.Y(n_154)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_63),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g122 ( 
.A(n_67),
.Y(n_122)
);

BUFx6f_ASAP7_75t_L g129 ( 
.A(n_67),
.Y(n_129)
);

NAND3xp33_ASAP7_75t_L g153 ( 
.A(n_68),
.B(n_154),
.C(n_155),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_69),
.B(n_72),
.Y(n_148)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI31xp67_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_79),
.A3(n_103),
.B(n_134),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR3xp33_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_84),
.C(n_93),
.Y(n_79)
);

NOR3xp33_ASAP7_75t_L g138 ( 
.A(n_80),
.B(n_95),
.C(n_139),
.Y(n_138)
);

NOR2x1_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_83),
.B(n_97),
.Y(n_96)
);

OAI321xp33_ASAP7_75t_L g134 ( 
.A1(n_84),
.A2(n_93),
.A3(n_135),
.B1(n_136),
.B2(n_137),
.C(n_188),
.Y(n_134)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
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

BUFx12f_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_91),
.Y(n_166)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_96),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_124),
.C(n_125),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_113),
.C(n_114),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

BUFx6f_ASAP7_75t_L g146 ( 
.A(n_111),
.Y(n_146)
);

BUFx12f_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g133 ( 
.A(n_112),
.Y(n_133)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_119),
.B(n_120),
.Y(n_117)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

BUFx6f_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

BUFx6f_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_144),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_167),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_162),
.B(n_167),
.Y(n_168)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

BUFx5_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_178),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_179),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_180),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_181),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g102 ( 
.A(n_182),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_183),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_184),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_185),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_186),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_187),
.Y(n_131)
);


endmodule