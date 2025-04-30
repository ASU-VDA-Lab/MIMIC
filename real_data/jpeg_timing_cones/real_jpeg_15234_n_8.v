module real_jpeg_15234_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

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
wire n_10;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
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
wire n_197;
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
wire n_200;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
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
wire n_196;
wire n_69;
wire n_186;
wire n_31;
wire n_9;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
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
wire n_185;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
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

INVx1_ASAP7_75t_L g132 ( 
.A(n_0),
.Y(n_132)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_0),
.Y(n_159)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_1),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_1),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_1),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_2),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_2),
.A2(n_24),
.B1(n_73),
.B2(n_75),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_2),
.A2(n_24),
.B1(n_176),
.B2(n_179),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_3),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_3),
.A2(n_38),
.B1(n_46),
.B2(n_49),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_3),
.B(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_3),
.B(n_70),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_3),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_3),
.B(n_165),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_4),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_5),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_5),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g77 ( 
.A(n_5),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_5),
.Y(n_82)
);

INVx2_ASAP7_75t_L g134 ( 
.A(n_5),
.Y(n_134)
);

BUFx6f_ASAP7_75t_L g155 ( 
.A(n_6),
.Y(n_155)
);

BUFx6f_ASAP7_75t_L g174 ( 
.A(n_6),
.Y(n_174)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_139),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_118),
.B(n_138),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_96),
.B(n_117),
.Y(n_11)
);

NOR2xp67_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_42),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_13),
.B(n_42),
.Y(n_117)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp67_ASAP7_75t_SL g97 ( 
.A(n_14),
.B(n_98),
.Y(n_97)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_19),
.B(n_28),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_20),
.A2(n_29),
.B1(n_35),
.B2(n_114),
.Y(n_113)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_23),
.Y(n_86)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_29),
.B(n_186),
.Y(n_185)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVxp33_ASAP7_75t_L g184 ( 
.A(n_35),
.Y(n_184)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_37),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_38),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_38),
.B(n_170),
.Y(n_169)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_78),
.B1(n_79),
.B2(n_95),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g95 ( 
.A(n_43),
.Y(n_95)
);

NAND2xp33_ASAP7_75t_R g119 ( 
.A(n_43),
.B(n_79),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_43),
.A2(n_95),
.B1(n_145),
.B2(n_146),
.Y(n_144)
);

AO22x2_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_53),
.B1(n_70),
.B2(n_71),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OA22x2_ASAP7_75t_L g125 ( 
.A1(n_45),
.A2(n_54),
.B1(n_61),
.B2(n_72),
.Y(n_125)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx6_ASAP7_75t_L g201 ( 
.A(n_48),
.Y(n_201)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g94 ( 
.A(n_52),
.Y(n_94)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2x1p5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_55)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

OA22x2_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

INVx3_ASAP7_75t_L g110 ( 
.A(n_64),
.Y(n_110)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_68),
.Y(n_88)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx5_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI32xp33_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_83),
.A3(n_87),
.B1(n_89),
.B2(n_91),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

OA22x2_ASAP7_75t_SL g128 ( 
.A1(n_82),
.A2(n_129),
.B1(n_133),
.B2(n_135),
.Y(n_128)
);

BUFx3_ASAP7_75t_L g191 ( 
.A(n_82),
.Y(n_191)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

HB1xp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_111),
.B(n_116),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_106),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx2_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx2_ASAP7_75t_L g187 ( 
.A(n_103),
.Y(n_187)
);

BUFx6f_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_104),
.Y(n_115)
);

INVx2_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_112),
.B(n_113),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_113),
.A2(n_121),
.B1(n_122),
.B2(n_123),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_113),
.Y(n_121)
);

HB1xp67_ASAP7_75t_L g142 ( 
.A(n_113),
.Y(n_142)
);

INVx2_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_119),
.B(n_120),
.Y(n_138)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_126),
.B2(n_137),
.Y(n_123)
);

INVx2_ASAP7_75t_SL g124 ( 
.A(n_125),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_125),
.B(n_126),
.C(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_126),
.Y(n_137)
);

AOI22x1_ASAP7_75t_L g146 ( 
.A1(n_127),
.A2(n_147),
.B1(n_163),
.B2(n_175),
.Y(n_146)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

AND2x4_ASAP7_75t_L g147 ( 
.A(n_128),
.B(n_148),
.Y(n_147)
);

INVx2_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_130),
.Y(n_150)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

BUFx3_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

BUFx3_ASAP7_75t_L g136 ( 
.A(n_132),
.Y(n_136)
);

BUFx6f_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx4_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_202),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_141),
.B(n_143),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_182),
.Y(n_143)
);

INVx2_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_151),
.B1(n_156),
.B2(n_160),
.Y(n_148)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx2_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx8_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

BUFx6f_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

BUFx6f_ASAP7_75t_L g178 ( 
.A(n_154),
.Y(n_178)
);

INVx2_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

BUFx6f_ASAP7_75t_L g162 ( 
.A(n_155),
.Y(n_162)
);

BUFx6f_ASAP7_75t_L g168 ( 
.A(n_155),
.Y(n_168)
);

BUFx6f_ASAP7_75t_L g181 ( 
.A(n_155),
.Y(n_181)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

INVx2_ASAP7_75t_L g194 ( 
.A(n_157),
.Y(n_194)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

INVx3_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_169),
.Y(n_163)
);

INVx3_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_167),
.Y(n_190)
);

INVx2_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

OAI32xp33_ASAP7_75t_L g188 ( 
.A1(n_169),
.A2(n_189),
.A3(n_191),
.B1(n_192),
.B2(n_195),
.Y(n_188)
);

INVx2_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

INVx2_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

INVx2_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx3_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

HB1xp67_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx4_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

BUFx3_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_188),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

INVx2_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

HB1xp67_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

HB1xp67_ASAP7_75t_L g196 ( 
.A(n_194),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

INVx2_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

INVx2_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVx2_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);


endmodule