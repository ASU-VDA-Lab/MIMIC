module fake_jpeg_23061_n_199 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_199);

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

output n_199;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
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
wire n_16;
wire n_49;
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
wire n_137;
wire n_74;
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
wire n_57;
wire n_21;
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
wire n_197;
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
wire n_99;
wire n_130;
wire n_121;
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
wire n_20;
wire n_18;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_128;
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
wire n_54;
wire n_91;
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
wire n_198;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_140;
wire n_96;

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx24_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_8),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_6),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_2),
.B(n_8),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_36),
.Y(n_53)
);

CKINVDCx12_ASAP7_75t_R g37 ( 
.A(n_20),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_42),
.Y(n_55)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_19),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_43),
.Y(n_57)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_19),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_30),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx13_ASAP7_75t_L g77 ( 
.A(n_50),
.Y(n_77)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_52),
.B(n_54),
.Y(n_71)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_36),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_56),
.B(n_60),
.Y(n_75)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_58),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_34),
.A2(n_30),
.B1(n_16),
.B2(n_29),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_59),
.A2(n_63),
.B1(n_38),
.B2(n_35),
.Y(n_76)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_44),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_61),
.B(n_65),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_42),
.B(n_33),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_68),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_34),
.A2(n_30),
.B1(n_16),
.B2(n_20),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_39),
.A2(n_26),
.B(n_17),
.C(n_32),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_64),
.A2(n_26),
.B(n_27),
.Y(n_89)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_34),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_44),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_66),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_35),
.Y(n_67)
);

INVx13_ASAP7_75t_L g94 ( 
.A(n_67),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_42),
.B(n_23),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_55),
.A2(n_39),
.B1(n_43),
.B2(n_40),
.Y(n_70)
);

OAI32xp33_ASAP7_75t_L g101 ( 
.A1(n_70),
.A2(n_92),
.A3(n_28),
.B1(n_18),
.B2(n_66),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_17),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_73),
.B(n_84),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_76),
.A2(n_28),
.B(n_18),
.Y(n_106)
);

AND2x2_ASAP7_75t_SL g78 ( 
.A(n_65),
.B(n_53),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_78),
.B(n_88),
.C(n_31),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_57),
.B(n_22),
.Y(n_80)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_80),
.Y(n_96)
);

BUFx3_ASAP7_75t_L g81 ( 
.A(n_48),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_30),
.Y(n_97)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_47),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_82),
.B(n_90),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_53),
.A2(n_45),
.B1(n_54),
.B2(n_56),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_83),
.A2(n_51),
.B1(n_21),
.B2(n_18),
.Y(n_113)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_48),
.B(n_32),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_49),
.B(n_23),
.Y(n_85)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_85),
.Y(n_99)
);

OAI211xp5_ASAP7_75t_L g86 ( 
.A1(n_48),
.A2(n_22),
.B(n_24),
.C(n_31),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_86),
.A2(n_21),
.B1(n_15),
.B2(n_13),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_67),
.B(n_17),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_87),
.B(n_95),
.Y(n_109)
);

AND2x6_ASAP7_75t_L g88 ( 
.A(n_50),
.B(n_0),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_89),
.B(n_27),
.Y(n_98)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_59),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_63),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_91),
.B(n_93),
.Y(n_107)
);

AOI32xp33_ASAP7_75t_L g92 ( 
.A1(n_50),
.A2(n_41),
.A3(n_16),
.B1(n_38),
.B2(n_17),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_46),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_46),
.B(n_28),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_97),
.B(n_104),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_98),
.A2(n_102),
.B1(n_106),
.B2(n_116),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_101),
.B(n_69),
.Y(n_130)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_75),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_71),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_105),
.B(n_108),
.Y(n_128)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_95),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_85),
.B(n_24),
.Y(n_110)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_110),
.Y(n_121)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_83),
.Y(n_111)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_111),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_79),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_112),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_113),
.A2(n_93),
.B1(n_70),
.B2(n_72),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_87),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_114),
.B(n_115),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_84),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_89),
.B(n_13),
.Y(n_117)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_117),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_106),
.A2(n_90),
.B1(n_91),
.B2(n_73),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_118),
.A2(n_114),
.B1(n_108),
.B2(n_113),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_107),
.A2(n_76),
.B(n_78),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_119),
.A2(n_137),
.B(n_84),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_120),
.A2(n_127),
.B1(n_138),
.B2(n_103),
.Y(n_139)
);

INVxp33_ASAP7_75t_L g122 ( 
.A(n_107),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_122),
.B(n_133),
.Y(n_155)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_109),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_124),
.B(n_130),
.Y(n_156)
);

HB1xp67_ASAP7_75t_L g126 ( 
.A(n_104),
.Y(n_126)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_126),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_111),
.A2(n_69),
.B1(n_92),
.B2(n_82),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_100),
.B(n_78),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_131),
.B(n_98),
.C(n_112),
.Y(n_142)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_110),
.Y(n_133)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_103),
.Y(n_135)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_135),
.Y(n_154)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_109),
.B(n_78),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_101),
.A2(n_88),
.B1(n_74),
.B2(n_94),
.Y(n_138)
);

AOI221xp5_ASAP7_75t_L g160 ( 
.A1(n_139),
.A2(n_136),
.B1(n_127),
.B2(n_137),
.C(n_122),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_138),
.A2(n_102),
.B1(n_100),
.B2(n_115),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_140),
.A2(n_146),
.B1(n_137),
.B2(n_131),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_141),
.B(n_152),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_142),
.B(n_144),
.C(n_145),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_124),
.B(n_74),
.C(n_99),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_130),
.B(n_99),
.C(n_105),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_119),
.A2(n_117),
.B1(n_72),
.B2(n_94),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_128),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_147),
.B(n_150),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_134),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_148),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_149),
.B(n_151),
.Y(n_165)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_125),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_125),
.A2(n_81),
.B(n_77),
.Y(n_151)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_123),
.Y(n_152)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_120),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_153),
.B(n_94),
.Y(n_168)
);

BUFx24_ASAP7_75t_SL g158 ( 
.A(n_147),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_158),
.B(n_166),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_153),
.A2(n_129),
.B1(n_118),
.B2(n_132),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_159),
.A2(n_160),
.B1(n_163),
.B2(n_168),
.Y(n_176)
);

BUFx2_ASAP7_75t_L g161 ( 
.A(n_143),
.Y(n_161)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_161),
.Y(n_173)
);

CKINVDCx14_ASAP7_75t_R g166 ( 
.A(n_155),
.Y(n_166)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_144),
.Y(n_169)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_169),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_156),
.B(n_121),
.C(n_96),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_170),
.B(n_142),
.C(n_154),
.Y(n_175)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_165),
.B(n_149),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_171),
.B(n_175),
.C(n_178),
.Y(n_182)
);

O2A1O1Ixp33_ASAP7_75t_L g174 ( 
.A1(n_164),
.A2(n_146),
.B(n_145),
.C(n_143),
.Y(n_174)
);

AOI21xp5_ASAP7_75t_SL g177 ( 
.A1(n_167),
.A2(n_152),
.B(n_96),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g187 ( 
.A1(n_177),
.A2(n_2),
.B(n_3),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_165),
.B(n_157),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_163),
.A2(n_77),
.B1(n_51),
.B2(n_2),
.Y(n_179)
);

INVxp67_ASAP7_75t_SL g181 ( 
.A(n_173),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_181),
.A2(n_184),
.B(n_180),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g183 ( 
.A(n_178),
.B(n_157),
.C(n_170),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_183),
.B(n_186),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g184 ( 
.A1(n_174),
.A2(n_162),
.B(n_161),
.Y(n_184)
);

XNOR2xp5_ASAP7_75t_SL g185 ( 
.A(n_176),
.B(n_77),
.Y(n_185)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_185),
.A2(n_187),
.B(n_179),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_177),
.B(n_0),
.Y(n_186)
);

AOI321xp33_ASAP7_75t_SL g195 ( 
.A1(n_188),
.A2(n_191),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C(n_7),
.Y(n_195)
);

AND2x2_ASAP7_75t_L g189 ( 
.A(n_185),
.B(n_171),
.Y(n_189)
);

AO21x1_ASAP7_75t_L g193 ( 
.A1(n_189),
.A2(n_192),
.B(n_181),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_L g192 ( 
.A1(n_182),
.A2(n_175),
.B(n_172),
.Y(n_192)
);

AOI21x1_ASAP7_75t_L g196 ( 
.A1(n_193),
.A2(n_194),
.B(n_195),
.Y(n_196)
);

OAI31xp33_ASAP7_75t_L g194 ( 
.A1(n_190),
.A2(n_3),
.A3(n_4),
.B(n_5),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g197 ( 
.A(n_195),
.Y(n_197)
);

AOI221xp5_ASAP7_75t_L g198 ( 
.A1(n_197),
.A2(n_4),
.B1(n_9),
.B2(n_11),
.C(n_196),
.Y(n_198)
);

XOR2xp5_ASAP7_75t_L g199 ( 
.A(n_198),
.B(n_9),
.Y(n_199)
);


endmodule