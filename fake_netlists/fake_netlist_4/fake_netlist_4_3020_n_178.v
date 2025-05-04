module fake_ariane_3020_n_178 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_2, n_18, n_28, n_9, n_11, n_26, n_3, n_14, n_0, n_19, n_30, n_31, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_25, n_178);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_2;
input n_18;
input n_28;
input n_9;
input n_11;
input n_26;
input n_3;
input n_14;
input n_0;
input n_19;
input n_30;
input n_31;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_10;
input n_25;

output n_178;

wire n_83;
wire n_56;
wire n_60;
wire n_170;
wire n_160;
wire n_64;
wire n_119;
wire n_124;
wire n_167;
wire n_90;
wire n_38;
wire n_47;
wire n_110;
wire n_153;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_176;
wire n_149;
wire n_34;
wire n_158;
wire n_172;
wire n_69;
wire n_95;
wire n_175;
wire n_92;
wire n_143;
wire n_150;
wire n_98;
wire n_74;
wire n_113;
wire n_114;
wire n_33;
wire n_40;
wire n_152;
wire n_120;
wire n_169;
wire n_106;
wire n_53;
wire n_173;
wire n_111;
wire n_115;
wire n_133;
wire n_66;
wire n_71;
wire n_109;
wire n_96;
wire n_156;
wire n_49;
wire n_174;
wire n_100;
wire n_50;
wire n_132;
wire n_62;
wire n_147;
wire n_51;
wire n_166;
wire n_76;
wire n_103;
wire n_79;
wire n_46;
wire n_84;
wire n_36;
wire n_91;
wire n_159;
wire n_107;
wire n_72;
wire n_105;
wire n_128;
wire n_44;
wire n_82;
wire n_42;
wire n_57;
wire n_131;
wire n_70;
wire n_117;
wire n_139;
wire n_165;
wire n_85;
wire n_130;
wire n_144;
wire n_48;
wire n_101;
wire n_94;
wire n_134;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_123;
wire n_138;
wire n_112;
wire n_45;
wire n_162;
wire n_129;
wire n_126;
wire n_137;
wire n_122;
wire n_148;
wire n_164;
wire n_52;
wire n_157;
wire n_177;
wire n_135;
wire n_73;
wire n_77;
wire n_171;
wire n_121;
wire n_93;
wire n_118;
wire n_61;
wire n_108;
wire n_102;
wire n_125;
wire n_168;
wire n_43;
wire n_87;
wire n_81;
wire n_41;
wire n_140;
wire n_55;
wire n_151;
wire n_136;
wire n_80;
wire n_146;
wire n_97;
wire n_154;
wire n_142;
wire n_161;
wire n_163;
wire n_88;
wire n_141;
wire n_68;
wire n_116;
wire n_104;
wire n_145;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_99;
wire n_155;
wire n_127;
wire n_35;
wire n_54;

BUFx2_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

INVxp33_ASAP7_75t_SL g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp67_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_8),
.Y(n_39)
);

INVxp33_ASAP7_75t_SL g40 ( 
.A(n_3),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_16),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_19),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_23),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_11),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_24),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

CKINVDCx5p33_ASAP7_75t_R g49 ( 
.A(n_17),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_11),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_13),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_12),
.Y(n_52)
);

CKINVDCx5p33_ASAP7_75t_R g53 ( 
.A(n_20),
.Y(n_53)
);

AND2x6_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_30),
.Y(n_54)
);

AND2x4_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_0),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_36),
.B(n_33),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_35),
.Y(n_57)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_35),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_1),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_37),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_37),
.Y(n_62)
);

AND2x6_ASAP7_75t_L g63 ( 
.A(n_41),
.B(n_27),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_47),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_32),
.Y(n_65)
);

INVx4_ASAP7_75t_SL g66 ( 
.A(n_47),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_41),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_53),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_45),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_32),
.B(n_1),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_46),
.B(n_33),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_44),
.B(n_2),
.Y(n_72)
);

NAND2xp33_ASAP7_75t_R g73 ( 
.A(n_38),
.B(n_18),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_44),
.B(n_3),
.Y(n_74)
);

AOI21x1_ASAP7_75t_L g75 ( 
.A1(n_57),
.A2(n_39),
.B(n_45),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_67),
.Y(n_76)
);

AND2x2_ASAP7_75t_SL g77 ( 
.A(n_55),
.B(n_50),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_71),
.A2(n_52),
.B1(n_34),
.B2(n_48),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_57),
.Y(n_79)
);

O2A1O1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_56),
.A2(n_50),
.B(n_42),
.C(n_39),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_59),
.A2(n_51),
.B(n_43),
.Y(n_81)
);

A2O1A1Ixp33_ASAP7_75t_L g82 ( 
.A1(n_55),
.A2(n_5),
.B(n_6),
.C(n_7),
.Y(n_82)
);

O2A1O1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_72),
.A2(n_6),
.B(n_7),
.C(n_8),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_59),
.A2(n_14),
.B(n_15),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_55),
.B(n_9),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_67),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_64),
.B(n_9),
.Y(n_87)
);

NOR2x1_ASAP7_75t_L g88 ( 
.A(n_58),
.B(n_21),
.Y(n_88)
);

AOI21x1_ASAP7_75t_L g89 ( 
.A1(n_61),
.A2(n_10),
.B(n_12),
.Y(n_89)
);

CKINVDCx6p67_ASAP7_75t_R g90 ( 
.A(n_70),
.Y(n_90)
);

AO32x2_ASAP7_75t_L g91 ( 
.A1(n_58),
.A2(n_10),
.A3(n_13),
.B1(n_66),
.B2(n_73),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_77),
.B(n_70),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_79),
.Y(n_93)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_77),
.B(n_64),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_61),
.Y(n_95)
);

INVx3_ASAP7_75t_L g96 ( 
.A(n_76),
.Y(n_96)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_86),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_85),
.A2(n_62),
.B(n_74),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_85),
.A2(n_62),
.B(n_67),
.Y(n_99)
);

INVx2_ASAP7_75t_SL g100 ( 
.A(n_87),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_90),
.B(n_69),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_76),
.Y(n_102)
);

HB1xp67_ASAP7_75t_L g103 ( 
.A(n_95),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_93),
.Y(n_104)
);

OR2x2_ASAP7_75t_L g105 ( 
.A(n_92),
.B(n_78),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_93),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_95),
.B(n_87),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_101),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_101),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_97),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_92),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_105),
.A2(n_92),
.B1(n_94),
.B2(n_98),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_105),
.B(n_94),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_107),
.B(n_94),
.Y(n_114)
);

NAND3xp33_ASAP7_75t_L g115 ( 
.A(n_108),
.B(n_60),
.C(n_81),
.Y(n_115)
);

AOI221xp5_ASAP7_75t_L g116 ( 
.A1(n_106),
.A2(n_65),
.B1(n_98),
.B2(n_80),
.C(n_82),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_109),
.B(n_100),
.Y(n_117)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_117),
.Y(n_118)
);

OR2x2_ASAP7_75t_L g119 ( 
.A(n_113),
.B(n_104),
.Y(n_119)
);

NOR2x1p5_ASAP7_75t_SL g120 ( 
.A(n_116),
.B(n_89),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_111),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_114),
.B(n_104),
.Y(n_122)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_119),
.Y(n_123)
);

NAND3xp33_ASAP7_75t_L g124 ( 
.A(n_122),
.B(n_115),
.C(n_82),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_121),
.B(n_112),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_112),
.Y(n_126)
);

OR2x2_ASAP7_75t_L g127 ( 
.A(n_122),
.B(n_100),
.Y(n_127)
);

INVx1_ASAP7_75t_SL g128 ( 
.A(n_120),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_121),
.B(n_100),
.Y(n_129)
);

OR2x2_ASAP7_75t_L g130 ( 
.A(n_119),
.B(n_110),
.Y(n_130)
);

AOI22x1_ASAP7_75t_L g131 ( 
.A1(n_118),
.A2(n_99),
.B1(n_84),
.B2(n_96),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_120),
.Y(n_132)
);

INVx3_ASAP7_75t_L g133 ( 
.A(n_119),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_123),
.B(n_69),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_123),
.B(n_58),
.Y(n_135)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_132),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_133),
.B(n_91),
.Y(n_137)
);

INVx1_ASAP7_75t_SL g138 ( 
.A(n_133),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g139 ( 
.A(n_133),
.B(n_91),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g140 ( 
.A(n_133),
.B(n_91),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_126),
.B(n_69),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_135),
.B(n_130),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_141),
.B(n_128),
.Y(n_143)
);

NOR4xp25_ASAP7_75t_L g144 ( 
.A(n_136),
.B(n_83),
.C(n_124),
.D(n_132),
.Y(n_144)
);

INVx2_ASAP7_75t_L g145 ( 
.A(n_136),
.Y(n_145)
);

NOR3xp33_ASAP7_75t_SL g146 ( 
.A(n_134),
.B(n_124),
.C(n_129),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_138),
.B(n_130),
.Y(n_147)
);

NOR2x1_ASAP7_75t_L g148 ( 
.A(n_138),
.B(n_127),
.Y(n_148)
);

NAND3xp33_ASAP7_75t_L g149 ( 
.A(n_137),
.B(n_88),
.C(n_69),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_137),
.B(n_125),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_142),
.A2(n_125),
.B1(n_146),
.B2(n_147),
.Y(n_151)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_145),
.Y(n_152)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_146),
.A2(n_140),
.B1(n_139),
.B2(n_127),
.Y(n_153)
);

BUFx2_ASAP7_75t_L g154 ( 
.A(n_148),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_143),
.A2(n_139),
.B1(n_140),
.B2(n_69),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_144),
.B(n_67),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_149),
.A2(n_150),
.B1(n_63),
.B2(n_54),
.Y(n_157)
);

AOI211x1_ASAP7_75t_L g158 ( 
.A1(n_143),
.A2(n_75),
.B(n_99),
.C(n_91),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_145),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_152),
.Y(n_160)
);

INVx2_ASAP7_75t_L g161 ( 
.A(n_159),
.Y(n_161)
);

HB1xp67_ASAP7_75t_L g162 ( 
.A(n_154),
.Y(n_162)
);

AND2x4_ASAP7_75t_L g163 ( 
.A(n_151),
.B(n_86),
.Y(n_163)
);

NAND4xp75_ASAP7_75t_L g164 ( 
.A(n_153),
.B(n_110),
.C(n_97),
.D(n_131),
.Y(n_164)
);

OR2x2_ASAP7_75t_L g165 ( 
.A(n_156),
.B(n_76),
.Y(n_165)
);

XNOR2x1_ASAP7_75t_L g166 ( 
.A(n_155),
.B(n_131),
.Y(n_166)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_158),
.Y(n_167)
);

AND3x4_ASAP7_75t_L g168 ( 
.A(n_157),
.B(n_97),
.C(n_68),
.Y(n_168)
);

OAI321xp33_ASAP7_75t_L g169 ( 
.A1(n_167),
.A2(n_68),
.A3(n_102),
.B1(n_54),
.B2(n_63),
.C(n_66),
.Y(n_169)
);

NAND4xp25_ASAP7_75t_L g170 ( 
.A(n_163),
.B(n_160),
.C(n_165),
.D(n_161),
.Y(n_170)
);

NOR3xp33_ASAP7_75t_L g171 ( 
.A(n_162),
.B(n_164),
.C(n_163),
.Y(n_171)
);

NAND4xp25_ASAP7_75t_SL g172 ( 
.A(n_166),
.B(n_54),
.C(n_63),
.D(n_68),
.Y(n_172)
);

OAI221xp5_ASAP7_75t_L g173 ( 
.A1(n_166),
.A2(n_68),
.B1(n_96),
.B2(n_102),
.C(n_54),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_171),
.A2(n_168),
.B1(n_163),
.B2(n_96),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_L g175 ( 
.A1(n_173),
.A2(n_168),
.B1(n_96),
.B2(n_102),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_170),
.A2(n_102),
.B1(n_63),
.B2(n_54),
.Y(n_176)
);

AOI221xp5_ASAP7_75t_L g177 ( 
.A1(n_174),
.A2(n_172),
.B1(n_169),
.B2(n_102),
.C(n_63),
.Y(n_177)
);

AOI221xp5_ASAP7_75t_L g178 ( 
.A1(n_177),
.A2(n_176),
.B1(n_175),
.B2(n_102),
.C(n_63),
.Y(n_178)
);


endmodule