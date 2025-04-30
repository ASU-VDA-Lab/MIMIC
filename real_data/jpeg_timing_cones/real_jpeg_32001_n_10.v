module real_jpeg_32001_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

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
wire n_11;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
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
wire n_13;
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
wire n_23;
wire n_51;
wire n_14;
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
wire n_20;
wire n_150;
wire n_30;
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
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
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

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_0),
.A2(n_18),
.B1(n_23),
.B2(n_25),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_0),
.A2(n_25),
.B1(n_132),
.B2(n_136),
.Y(n_131)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_1),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_2),
.A2(n_77),
.B1(n_81),
.B2(n_82),
.Y(n_76)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_2),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g169 ( 
.A(n_3),
.Y(n_169)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_4),
.Y(n_87)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_5),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_L g59 ( 
.A1(n_5),
.A2(n_17),
.B1(n_26),
.B2(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_5),
.B(n_165),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_6),
.Y(n_102)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_6),
.Y(n_115)
);

BUFx6f_ASAP7_75t_L g130 ( 
.A(n_6),
.Y(n_130)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_7),
.Y(n_96)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_7),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_8),
.A2(n_34),
.B1(n_38),
.B2(n_42),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_8),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_8),
.A2(n_42),
.B1(n_174),
.B2(n_177),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_9),
.A2(n_155),
.B1(n_157),
.B2(n_158),
.Y(n_154)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_9),
.Y(n_157)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_13),
.B1(n_145),
.B2(n_183),
.Y(n_11)
);

INVxp33_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AOI21x1_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_71),
.B(n_144),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_58),
.B(n_70),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_45),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_16),
.B(n_45),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_26),
.B1(n_33),
.B2(n_43),
.Y(n_16)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_21),
.Y(n_106)
);

BUFx2_ASAP7_75t_L g156 ( 
.A(n_21),
.Y(n_156)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_22),
.Y(n_80)
);

NAND2xp33_ASAP7_75t_SL g92 ( 
.A(n_23),
.B(n_93),
.Y(n_92)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_26),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_26),
.A2(n_76),
.B1(n_151),
.B2(n_153),
.Y(n_150)
);

OR2x6_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g88 ( 
.A(n_27),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_28),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_32),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_33),
.Y(n_73)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_41),
.Y(n_69)
);

INVx2_ASAP7_75t_L g162 ( 
.A(n_41),
.Y(n_162)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_57),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_47),
.Y(n_142)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AO21x2_ASAP7_75t_L g123 ( 
.A1(n_48),
.A2(n_108),
.B(n_124),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_53),
.B2(n_55),
.Y(n_48)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_52),
.Y(n_127)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_57),
.B(n_99),
.Y(n_98)
);

OAI21xp33_ASAP7_75t_SL g117 ( 
.A1(n_57),
.A2(n_98),
.B(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx8_ASAP7_75t_L g152 ( 
.A(n_65),
.Y(n_152)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx2_ASAP7_75t_SL g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_89),
.Y(n_71)
);

NOR2xp67_ASAP7_75t_L g144 ( 
.A(n_72),
.B(n_89),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_75),
.B2(n_88),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_91),
.B1(n_116),
.B2(n_143),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_90),
.B(n_143),
.Y(n_148)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_97),
.B1(n_103),
.B2(n_107),
.Y(n_91)
);

BUFx2_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

BUFx3_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx3_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVxp33_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_113),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx3_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

BUFx6f_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx5_ASAP7_75t_L g176 ( 
.A(n_114),
.Y(n_176)
);

BUFx3_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

BUFx5_ASAP7_75t_L g121 ( 
.A(n_115),
.Y(n_121)
);

BUFx6f_ASAP7_75t_L g139 ( 
.A(n_115),
.Y(n_139)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_116),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_122),
.B1(n_131),
.B2(n_140),
.Y(n_116)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_SL g122 ( 
.A(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_123),
.A2(n_141),
.B1(n_173),
.B2(n_179),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_128),
.Y(n_124)
);

INVx1_ASAP7_75t_SL g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_SL g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx4_ASAP7_75t_L g178 ( 
.A(n_129),
.Y(n_178)
);

BUFx6f_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_130),
.Y(n_135)
);

INVx2_ASAP7_75t_L g170 ( 
.A(n_130),
.Y(n_170)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_131),
.Y(n_179)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx2_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx2_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

BUFx3_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx2_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_138),
.A2(n_167),
.B1(n_170),
.B2(n_171),
.Y(n_166)
);

INVx3_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx16_ASAP7_75t_R g183 ( 
.A(n_145),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_182),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

OR2x2_ASAP7_75t_L g182 ( 
.A(n_148),
.B(n_149),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_163),
.Y(n_149)
);

BUFx3_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx2_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

INVx2_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

INVx2_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_172),
.B1(n_180),
.B2(n_181),
.Y(n_163)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_164),
.Y(n_180)
);

BUFx3_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx3_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

BUFx6f_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

BUFx6f_ASAP7_75t_L g171 ( 
.A(n_169),
.Y(n_171)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_172),
.Y(n_181)
);

BUFx6f_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

INVx2_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

INVx2_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);


endmodule