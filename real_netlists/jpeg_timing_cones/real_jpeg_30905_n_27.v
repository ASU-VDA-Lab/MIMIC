module real_jpeg_30905_n_27 (n_17, n_8, n_0, n_21, n_2, n_188, n_185, n_180, n_10, n_178, n_9, n_186, n_12, n_24, n_187, n_6, n_183, n_179, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_181, n_1, n_26, n_182, n_20, n_19, n_184, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_188;
input n_185;
input n_180;
input n_10;
input n_178;
input n_9;
input n_186;
input n_12;
input n_24;
input n_187;
input n_6;
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
input n_182;
input n_20;
input n_19;
input n_184;
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
wire n_40;
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_164;
wire n_48;
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
wire n_137;
wire n_31;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

AOI221xp5_ASAP7_75t_L g92 ( 
.A1(n_0),
.A2(n_15),
.B1(n_93),
.B2(n_98),
.C(n_101),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_0),
.B(n_93),
.C(n_98),
.Y(n_104)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_1),
.Y(n_126)
);

AOI322xp5_ASAP7_75t_L g150 ( 
.A1(n_1),
.A2(n_123),
.A3(n_125),
.B1(n_128),
.B2(n_151),
.C1(n_153),
.C2(n_188),
.Y(n_150)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_2),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_3),
.B(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_3),
.B(n_137),
.Y(n_148)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_4),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_5),
.Y(n_54)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_6),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_6),
.B(n_143),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_7),
.B(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_7),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_8),
.B(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_10),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_10),
.Y(n_160)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_11),
.B(n_57),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_12),
.B(n_79),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_13),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_15),
.Y(n_103)
);

NOR2x1_ASAP7_75t_L g67 ( 
.A(n_16),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_16),
.B(n_68),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_18),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_18),
.B(n_130),
.Y(n_149)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_20),
.A2(n_38),
.B1(n_40),
.B2(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_21),
.B(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_21),
.B(n_72),
.Y(n_176)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_22),
.Y(n_73)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_23),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_23),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_24),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g166 ( 
.A(n_24),
.B(n_78),
.Y(n_166)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_25),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_26),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_26),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_35),
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

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_32),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_32),
.B(n_122),
.Y(n_121)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_83),
.B(n_156),
.Y(n_36)
);

NAND4xp25_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_44),
.C(n_70),
.D(n_76),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_55),
.C(n_60),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

AND5x1_ASAP7_75t_L g162 ( 
.A(n_46),
.B(n_163),
.C(n_164),
.D(n_165),
.E(n_166),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_54),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_47),
.B(n_54),
.Y(n_169)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_50),
.B(n_144),
.Y(n_143)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_55),
.Y(n_164)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_56),
.Y(n_161)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_57),
.B(n_184),
.Y(n_125)
);

INVx3_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_SL g91 ( 
.A(n_58),
.Y(n_91)
);

INVx6_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g158 ( 
.A1(n_61),
.A2(n_159),
.B(n_162),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_61),
.B(n_70),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_62),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_62),
.A2(n_172),
.B1(n_173),
.B2(n_174),
.Y(n_171)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_63),
.Y(n_173)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx6_ASAP7_75t_L g75 ( 
.A(n_66),
.Y(n_75)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_67),
.Y(n_165)
);

AOI21xp33_ASAP7_75t_L g170 ( 
.A1(n_70),
.A2(n_171),
.B(n_175),
.Y(n_170)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI221xp5_ASAP7_75t_SL g157 ( 
.A1(n_71),
.A2(n_158),
.B1(n_167),
.B2(n_168),
.C(n_170),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g140 ( 
.A(n_75),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_82),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx5_ASAP7_75t_L g100 ( 
.A(n_80),
.Y(n_100)
);

INVx8_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

BUFx3_ASAP7_75t_L g97 ( 
.A(n_81),
.Y(n_97)
);

INVx3_ASAP7_75t_L g116 ( 
.A(n_81),
.Y(n_116)
);

BUFx6f_ASAP7_75t_L g134 ( 
.A(n_81),
.Y(n_134)
);

AOI31xp67_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_117),
.A3(n_141),
.B(n_146),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_111),
.C(n_112),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_105),
.B(n_110),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_92),
.B1(n_103),
.B2(n_104),
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

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_90),
.B(n_108),
.Y(n_107)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_94),
.B(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_98),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_180),
.Y(n_98)
);

INVx3_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_106),
.B(n_109),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_106),
.B(n_109),
.Y(n_110)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR3xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_127),
.C(n_136),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_118),
.A2(n_147),
.B(n_150),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_123),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NOR3xp33_ASAP7_75t_L g151 ( 
.A(n_120),
.B(n_136),
.C(n_152),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g155 ( 
.A(n_121),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

OA21x2_ASAP7_75t_SL g147 ( 
.A1(n_127),
.A2(n_148),
.B(n_149),
.Y(n_147)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_135),
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

INVx5_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2x1_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

INVx2_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_145),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_164),
.B(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_178),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_179),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_181),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_182),
.Y(n_114)
);

CKINVDCx16_ASAP7_75t_R g122 ( 
.A(n_183),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_185),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_186),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_187),
.Y(n_144)
);


endmodule