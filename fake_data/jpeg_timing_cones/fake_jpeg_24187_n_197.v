module fake_jpeg_24187_n_197 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_197);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_197;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_127;
wire n_154;
wire n_28;
wire n_38;
wire n_26;
wire n_181;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_155;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_195;
wire n_83;
wire n_179;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_168;
wire n_106;
wire n_111;
wire n_186;
wire n_44;
wire n_24;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_121;
wire n_130;
wire n_99;
wire n_70;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_172;
wire n_173;
wire n_78;
wire n_165;
wire n_18;
wire n_20;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_164;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_183;
wire n_79;
wire n_170;
wire n_162;
wire n_132;
wire n_133;
wire n_67;
wire n_184;
wire n_53;
wire n_33;
wire n_91;
wire n_54;
wire n_93;
wire n_161;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
wire n_48;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_176;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_169;
wire n_153;
wire n_135;
wire n_189;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_14),
.B(n_15),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx6_ASAP7_75t_L g68 ( 
.A(n_35),
.Y(n_68)
);

AOI21xp33_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_29),
.B(n_26),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_39),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_37),
.Y(n_61)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_0),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_40),
.Y(n_67)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_44),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_23),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_45),
.B(n_46),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_19),
.B(n_1),
.Y(n_46)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_47),
.B(n_48),
.Y(n_73)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_21),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_51),
.B(n_55),
.Y(n_94)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_30),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_52),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_21),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_18),
.Y(n_56)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_56),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_18),
.Y(n_57)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_57),
.Y(n_86)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_59),
.Y(n_81)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_37),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_40),
.Y(n_60)
);

CKINVDCx10_ASAP7_75t_R g83 ( 
.A(n_60),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_41),
.A2(n_34),
.B1(n_22),
.B2(n_30),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_L g84 ( 
.A1(n_63),
.A2(n_17),
.B(n_27),
.C(n_20),
.Y(n_84)
);

BUFx16f_ASAP7_75t_L g64 ( 
.A(n_40),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_64),
.B(n_69),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_35),
.B(n_19),
.Y(n_65)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_65),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_24),
.Y(n_66)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_66),
.Y(n_87)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_42),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_70),
.B(n_74),
.Y(n_111)
);

AND2x2_ASAP7_75t_SL g71 ( 
.A(n_50),
.B(n_17),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_71),
.B(n_62),
.C(n_63),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_55),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_72),
.Y(n_101)
);

BUFx16f_ASAP7_75t_L g74 ( 
.A(n_60),
.Y(n_74)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_75),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_50),
.A2(n_32),
.B(n_31),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_76),
.A2(n_25),
.B(n_31),
.Y(n_103)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_64),
.Y(n_77)
);

INVx2_ASAP7_75t_L g110 ( 
.A(n_77),
.Y(n_110)
);

INVx1_ASAP7_75t_SL g78 ( 
.A(n_52),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_78),
.B(n_88),
.Y(n_113)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_60),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_79),
.Y(n_106)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_61),
.Y(n_80)
);

INVx3_ASAP7_75t_L g115 ( 
.A(n_80),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_51),
.B(n_50),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_82),
.B(n_24),
.Y(n_105)
);

OA22x2_ASAP7_75t_L g104 ( 
.A1(n_84),
.A2(n_91),
.B1(n_95),
.B2(n_20),
.Y(n_104)
);

INVx1_ASAP7_75t_SL g88 ( 
.A(n_60),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_68),
.A2(n_34),
.B1(n_22),
.B2(n_27),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_54),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_93),
.Y(n_99)
);

BUFx3_ASAP7_75t_L g95 ( 
.A(n_48),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_94),
.B(n_71),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_96),
.B(n_97),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_62),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_98),
.B(n_114),
.C(n_117),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_71),
.B(n_58),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_100),
.B(n_112),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_76),
.B(n_49),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g125 ( 
.A(n_102),
.B(n_89),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_103),
.A2(n_25),
.B(n_32),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_104),
.A2(n_75),
.B1(n_22),
.B2(n_77),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_105),
.B(n_108),
.Y(n_122)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_78),
.B(n_47),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_90),
.B(n_93),
.Y(n_109)
);

AND2x2_ASAP7_75t_L g118 ( 
.A(n_109),
.B(n_83),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_86),
.B(n_67),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_73),
.B(n_69),
.C(n_59),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_87),
.B(n_67),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_116),
.B(n_80),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_81),
.B(n_53),
.C(n_67),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_118),
.A2(n_137),
.B1(n_107),
.B2(n_95),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_119),
.B(n_136),
.Y(n_150)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_112),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_121),
.B(n_126),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_96),
.A2(n_85),
.B(n_87),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_123),
.A2(n_104),
.B(n_29),
.Y(n_152)
);

BUFx24_ASAP7_75t_SL g146 ( 
.A(n_125),
.Y(n_146)
);

CKINVDCx14_ASAP7_75t_R g126 ( 
.A(n_111),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_106),
.B(n_92),
.Y(n_127)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_127),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_116),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_128),
.B(n_133),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_100),
.B(n_83),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_129),
.B(n_130),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_115),
.B(n_79),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g155 ( 
.A(n_132),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_115),
.B(n_74),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_98),
.A2(n_84),
.B1(n_53),
.B2(n_68),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_134),
.A2(n_97),
.B1(n_114),
.B2(n_99),
.Y(n_141)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_117),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_135),
.B(n_129),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_101),
.B(n_16),
.Y(n_136)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_130),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_138),
.B(n_153),
.Y(n_160)
);

INVxp33_ASAP7_75t_SL g139 ( 
.A(n_119),
.Y(n_139)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_139),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_141),
.A2(n_145),
.B1(n_147),
.B2(n_151),
.Y(n_168)
);

AOI322xp5_ASAP7_75t_L g142 ( 
.A1(n_135),
.A2(n_109),
.A3(n_103),
.B1(n_102),
.B2(n_113),
.C1(n_108),
.C2(n_104),
.Y(n_142)
);

AOI322xp5_ASAP7_75t_L g161 ( 
.A1(n_142),
.A2(n_123),
.A3(n_118),
.B1(n_122),
.B2(n_134),
.C1(n_137),
.C2(n_104),
.Y(n_161)
);

INVx3_ASAP7_75t_SL g143 ( 
.A(n_121),
.Y(n_143)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_143),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_128),
.A2(n_99),
.B(n_109),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_124),
.A2(n_110),
.B(n_70),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g166 ( 
.A(n_152),
.B(n_34),
.Y(n_166)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_124),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_154),
.B(n_131),
.C(n_120),
.Y(n_157)
);

BUFx12_ASAP7_75t_L g156 ( 
.A(n_155),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_156),
.B(n_158),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_157),
.B(n_144),
.C(n_154),
.Y(n_170)
);

INVx13_ASAP7_75t_L g158 ( 
.A(n_151),
.Y(n_158)
);

NOR4xp25_ASAP7_75t_L g159 ( 
.A(n_144),
.B(n_120),
.C(n_125),
.D(n_131),
.Y(n_159)
);

FAx1_ASAP7_75t_SL g171 ( 
.A(n_159),
.B(n_161),
.CI(n_141),
.CON(n_171),
.SN(n_171)
);

INVx1_ASAP7_75t_SL g163 ( 
.A(n_145),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_163),
.B(n_166),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_143),
.A2(n_118),
.B1(n_110),
.B2(n_88),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_164),
.A2(n_167),
.B1(n_147),
.B2(n_140),
.Y(n_169)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_143),
.A2(n_26),
.B1(n_16),
.B2(n_74),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_169),
.A2(n_174),
.B1(n_176),
.B2(n_156),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_170),
.B(n_157),
.C(n_160),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_171),
.B(n_159),
.C(n_167),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_163),
.A2(n_138),
.B(n_149),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_158),
.A2(n_153),
.B1(n_140),
.B2(n_152),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g176 ( 
.A1(n_168),
.A2(n_150),
.B1(n_148),
.B2(n_146),
.Y(n_176)
);

AND2x2_ASAP7_75t_L g177 ( 
.A(n_166),
.B(n_1),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_172),
.B(n_165),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_178),
.B(n_179),
.Y(n_186)
);

AND2x2_ASAP7_75t_L g179 ( 
.A(n_169),
.B(n_162),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g189 ( 
.A1(n_180),
.A2(n_181),
.B(n_182),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_175),
.A2(n_162),
.B(n_164),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_183),
.B(n_173),
.Y(n_185)
);

OAI31xp33_ASAP7_75t_L g184 ( 
.A1(n_174),
.A2(n_156),
.A3(n_10),
.B(n_11),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_184),
.B(n_12),
.Y(n_188)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_185),
.Y(n_192)
);

NAND4xp25_ASAP7_75t_SL g187 ( 
.A(n_179),
.B(n_2),
.C(n_3),
.D(n_6),
.Y(n_187)
);

AOI322xp5_ASAP7_75t_L g190 ( 
.A1(n_188),
.A2(n_177),
.A3(n_176),
.B1(n_171),
.B2(n_180),
.C1(n_170),
.C2(n_13),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g194 ( 
.A1(n_190),
.A2(n_7),
.B(n_8),
.Y(n_194)
);

A2O1A1O1Ixp25_ASAP7_75t_L g191 ( 
.A1(n_189),
.A2(n_171),
.B(n_177),
.C(n_6),
.D(n_7),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_191),
.B(n_187),
.C(n_186),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_193),
.B(n_192),
.Y(n_195)
);

XOR2xp5_ASAP7_75t_L g196 ( 
.A(n_194),
.B(n_8),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_195),
.B(n_196),
.Y(n_197)
);


endmodule