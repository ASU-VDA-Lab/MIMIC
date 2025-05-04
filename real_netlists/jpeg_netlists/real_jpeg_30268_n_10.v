module real_jpeg_30268_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
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
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
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

BUFx3_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_0),
.Y(n_47)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_0),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_1),
.A2(n_154),
.B1(n_157),
.B2(n_158),
.Y(n_153)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_1),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_2),
.A2(n_34),
.B1(n_39),
.B2(n_40),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g95 ( 
.A(n_3),
.Y(n_95)
);

OAI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_3),
.A2(n_26),
.B1(n_117),
.B2(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_3),
.B(n_162),
.Y(n_161)
);

BUFx6f_ASAP7_75t_L g167 ( 
.A(n_4),
.Y(n_167)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_4),
.Y(n_172)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_6),
.A2(n_16),
.B1(n_20),
.B2(n_24),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g174 ( 
.A1(n_6),
.A2(n_24),
.B1(n_175),
.B2(n_179),
.Y(n_174)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_7),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_7),
.Y(n_61)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_7),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_8),
.A2(n_52),
.B1(n_58),
.B2(n_59),
.Y(n_51)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_8),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_8),
.A2(n_58),
.B1(n_118),
.B2(n_120),
.Y(n_117)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_9),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_143),
.Y(n_10)
);

AOI21x1_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_114),
.B(n_142),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_48),
.Y(n_12)
);

NOR2xp67_ASAP7_75t_L g142 ( 
.A(n_13),
.B(n_48),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_25),
.B1(n_32),
.B2(n_44),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_15),
.A2(n_26),
.B1(n_117),
.B2(n_124),
.Y(n_116)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_19),
.Y(n_43)
);

INVx3_ASAP7_75t_L g140 ( 
.A(n_19),
.Y(n_140)
);

INVx3_ASAP7_75t_L g156 ( 
.A(n_19),
.Y(n_156)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g111 ( 
.A(n_23),
.Y(n_111)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_23),
.Y(n_123)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_26),
.A2(n_33),
.B1(n_149),
.B2(n_152),
.Y(n_148)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_29),
.A2(n_67),
.B1(n_70),
.B2(n_72),
.Y(n_66)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_31),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_31),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_43),
.Y(n_119)
);

INVx3_ASAP7_75t_SL g44 ( 
.A(n_45),
.Y(n_44)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g151 ( 
.A(n_47),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_103),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_49),
.B(n_103),
.Y(n_146)
);

OAI22x1_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_62),
.B1(n_74),
.B2(n_90),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_50),
.A2(n_64),
.B1(n_76),
.B2(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx4f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_56),
.Y(n_94)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_57),
.Y(n_86)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g164 ( 
.A(n_61),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g169 ( 
.A(n_61),
.Y(n_169)
);

INVx2_ASAP7_75t_L g181 ( 
.A(n_61),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_62),
.B(n_95),
.Y(n_129)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_64),
.Y(n_63)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

AO21x2_ASAP7_75t_L g76 ( 
.A1(n_66),
.A2(n_77),
.B(n_83),
.Y(n_76)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_68),
.Y(n_113)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

BUFx3_ASAP7_75t_L g89 ( 
.A(n_69),
.Y(n_89)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp67_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

BUFx5_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

BUFx3_ASAP7_75t_L g102 ( 
.A(n_82),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_83),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_87),
.Y(n_83)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx3_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx6_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

OA21x2_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_95),
.B(n_96),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

BUFx3_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_95),
.B(n_135),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_96),
.A2(n_109),
.B(n_112),
.Y(n_108)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx3_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx5_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_102),
.Y(n_178)
);

AO21x1_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_107),
.B(n_108),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

HB1xp67_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_130),
.B(n_141),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_129),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_116),
.B(n_129),
.Y(n_141)
);

BUFx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx4_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx4_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx4_ASAP7_75t_L g132 ( 
.A(n_125),
.Y(n_132)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_SL g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx2_ASAP7_75t_L g137 ( 
.A(n_128),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_133),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_138),
.Y(n_133)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

BUFx2_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx2_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

HB1xp67_ASAP7_75t_L g159 ( 
.A(n_139),
.Y(n_159)
);

BUFx12f_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_184),
.Y(n_143)
);

INVxp67_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

OR2x2_ASAP7_75t_L g184 ( 
.A(n_146),
.B(n_147),
.Y(n_184)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_160),
.Y(n_147)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

HB1xp67_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx3_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

INVx4_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_173),
.B1(n_182),
.B2(n_183),
.Y(n_160)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_161),
.Y(n_182)
);

BUFx3_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_168),
.B2(n_170),
.Y(n_163)
);

INVx5_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx4_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVx5_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

BUFx6f_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_173),
.Y(n_183)
);

INVx2_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

INVx2_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx2_ASAP7_75t_SL g177 ( 
.A(n_178),
.Y(n_177)
);

BUFx6f_ASAP7_75t_SL g179 ( 
.A(n_180),
.Y(n_179)
);

INVx2_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);


endmodule