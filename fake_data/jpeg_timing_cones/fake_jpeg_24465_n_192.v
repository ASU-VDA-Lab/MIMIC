module fake_jpeg_24465_n_192 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_192);

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
input n_6;
input n_5;
input n_7;

output n_192;

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
wire n_74;
wire n_137;
wire n_31;
wire n_155;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_15;
wire n_124;
wire n_141;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
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
wire n_24;
wire n_44;
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
wire n_93;
wire n_54;
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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_29),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_32),
.B(n_33),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_42),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_1),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_35),
.B(n_36),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_1),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g73 ( 
.A(n_37),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_3),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_38),
.B(n_46),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_21),
.B(n_3),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_40),
.B(n_43),
.Y(n_71)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_16),
.Y(n_41)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_17),
.B(n_24),
.Y(n_43)
);

AOI21xp33_ASAP7_75t_L g44 ( 
.A1(n_27),
.A2(n_4),
.B(n_6),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_44),
.B(n_6),
.Y(n_74)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_4),
.Y(n_46)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_48),
.B(n_66),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_21),
.B1(n_17),
.B2(n_18),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_50),
.A2(n_62),
.B1(n_25),
.B2(n_23),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_32),
.B(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_52),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_33),
.B(n_15),
.Y(n_53)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_53),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_43),
.B(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_56),
.B(n_58),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_35),
.A2(n_15),
.B1(n_30),
.B2(n_26),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_57),
.A2(n_59),
.B1(n_20),
.B2(n_8),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_35),
.B(n_24),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_35),
.A2(n_40),
.B1(n_45),
.B2(n_44),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_40),
.B(n_18),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_61),
.B(n_63),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_36),
.A2(n_19),
.B1(n_30),
.B2(n_26),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_40),
.B(n_31),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_39),
.Y(n_65)
);

INVx8_ASAP7_75t_L g83 ( 
.A(n_65),
.Y(n_83)
);

INVx2_ASAP7_75t_SL g66 ( 
.A(n_37),
.Y(n_66)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_37),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_67),
.A2(n_41),
.B1(n_31),
.B2(n_22),
.Y(n_82)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_45),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_68),
.B(n_69),
.Y(n_80)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_37),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_34),
.B(n_19),
.Y(n_70)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_70),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_37),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g78 ( 
.A(n_72),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_74),
.A2(n_7),
.B(n_8),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_37),
.Y(n_75)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_75),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_42),
.B(n_25),
.Y(n_76)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_76),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_82),
.B(n_91),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_64),
.B(n_31),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_85),
.B(n_93),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_49),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_86),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_87),
.B(n_95),
.Y(n_119)
);

AOI22x1_ASAP7_75t_L g88 ( 
.A1(n_63),
.A2(n_41),
.B1(n_22),
.B2(n_20),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_88),
.A2(n_89),
.B1(n_97),
.B2(n_60),
.Y(n_113)
);

OA22x2_ASAP7_75t_L g89 ( 
.A1(n_69),
.A2(n_22),
.B1(n_20),
.B2(n_23),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_62),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_64),
.B(n_22),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_94),
.B(n_12),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_51),
.Y(n_95)
);

O2A1O1Ixp33_ASAP7_75t_SL g97 ( 
.A1(n_61),
.A2(n_74),
.B(n_64),
.C(n_71),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_72),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_98),
.B(n_100),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_55),
.B(n_13),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_7),
.Y(n_107)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_71),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_102),
.B(n_54),
.Y(n_121)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_80),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_103),
.B(n_105),
.Y(n_127)
);

NOR3xp33_ASAP7_75t_L g105 ( 
.A(n_102),
.B(n_71),
.C(n_74),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_107),
.B(n_116),
.Y(n_131)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_77),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_108),
.B(n_110),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_85),
.B(n_60),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_109),
.B(n_118),
.Y(n_125)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_87),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_83),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_111),
.B(n_114),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_113),
.A2(n_115),
.B1(n_89),
.B2(n_73),
.Y(n_134)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_88),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_97),
.A2(n_47),
.B1(n_68),
.B2(n_67),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_93),
.B(n_75),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_97),
.B(n_20),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_117),
.B(n_123),
.Y(n_132)
);

MAJx2_ASAP7_75t_L g118 ( 
.A(n_84),
.B(n_73),
.C(n_66),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_121),
.B(n_122),
.Y(n_135)
);

INVx13_ASAP7_75t_L g122 ( 
.A(n_78),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_122),
.A2(n_83),
.B1(n_48),
.B2(n_47),
.Y(n_128)
);

AND2x6_ASAP7_75t_L g124 ( 
.A(n_88),
.B(n_12),
.Y(n_124)
);

NAND3xp33_ASAP7_75t_L g136 ( 
.A(n_124),
.B(n_13),
.C(n_90),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_104),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_126),
.B(n_130),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_128),
.B(n_135),
.Y(n_149)
);

AOI322xp5_ASAP7_75t_SL g129 ( 
.A1(n_107),
.A2(n_84),
.A3(n_101),
.B1(n_95),
.B2(n_99),
.C1(n_94),
.C2(n_79),
.Y(n_129)
);

AOI322xp5_ASAP7_75t_SL g153 ( 
.A1(n_129),
.A2(n_123),
.A3(n_89),
.B1(n_92),
.B2(n_54),
.C1(n_9),
.C2(n_11),
.Y(n_153)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_115),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_117),
.A2(n_114),
.B1(n_113),
.B2(n_110),
.Y(n_133)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_133),
.Y(n_145)
);

OAI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_134),
.A2(n_140),
.B1(n_143),
.B2(n_111),
.Y(n_152)
);

OAI21xp33_ASAP7_75t_L g144 ( 
.A1(n_136),
.A2(n_120),
.B(n_90),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_106),
.B(n_79),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_137),
.B(n_138),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_106),
.B(n_96),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_112),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_139),
.B(n_92),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_L g140 ( 
.A1(n_124),
.A2(n_89),
.B1(n_78),
.B2(n_96),
.Y(n_140)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_116),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_144),
.B(n_152),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_147),
.B(n_151),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_L g150 ( 
.A1(n_132),
.A2(n_118),
.B(n_119),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_150),
.A2(n_131),
.B(n_125),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_143),
.B(n_109),
.Y(n_151)
);

A2O1A1O1Ixp25_ASAP7_75t_L g159 ( 
.A1(n_153),
.A2(n_127),
.B(n_141),
.C(n_138),
.D(n_137),
.Y(n_159)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_142),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_154),
.B(n_155),
.Y(n_163)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_142),
.Y(n_155)
);

AO22x1_ASAP7_75t_SL g156 ( 
.A1(n_130),
.A2(n_134),
.B1(n_133),
.B2(n_132),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_156),
.A2(n_131),
.B1(n_125),
.B2(n_11),
.Y(n_166)
);

AOI322xp5_ASAP7_75t_SL g157 ( 
.A1(n_129),
.A2(n_9),
.A3(n_10),
.B1(n_11),
.B2(n_54),
.C1(n_65),
.C2(n_81),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_157),
.Y(n_162)
);

NOR2xp67_ASAP7_75t_L g175 ( 
.A(n_159),
.B(n_148),
.Y(n_175)
);

AO221x1_ASAP7_75t_L g160 ( 
.A1(n_156),
.A2(n_81),
.B1(n_98),
.B2(n_139),
.C(n_135),
.Y(n_160)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_160),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_161),
.B(n_167),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_154),
.A2(n_127),
.B(n_141),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_165),
.A2(n_155),
.B(n_148),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_166),
.B(n_167),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_150),
.B(n_10),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_L g168 ( 
.A1(n_146),
.A2(n_10),
.B1(n_156),
.B2(n_149),
.Y(n_168)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_168),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_SL g177 ( 
.A1(n_170),
.A2(n_173),
.B(n_164),
.Y(n_177)
);

HB1xp67_ASAP7_75t_L g171 ( 
.A(n_163),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_171),
.B(n_174),
.Y(n_179)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_164),
.Y(n_173)
);

FAx1_ASAP7_75t_SL g181 ( 
.A(n_175),
.B(n_166),
.CI(n_151),
.CON(n_181),
.SN(n_181)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_177),
.B(n_180),
.Y(n_184)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_172),
.A2(n_145),
.B(n_146),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_178),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_174),
.B(n_147),
.Y(n_180)
);

AND2x2_ASAP7_75t_L g185 ( 
.A(n_181),
.B(n_182),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_169),
.B(n_161),
.C(n_145),
.Y(n_182)
);

NAND2xp33_ASAP7_75t_R g183 ( 
.A(n_178),
.B(n_159),
.Y(n_183)
);

AOI322xp5_ASAP7_75t_L g189 ( 
.A1(n_183),
.A2(n_158),
.A3(n_181),
.B1(n_169),
.B2(n_162),
.C1(n_176),
.C2(n_165),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_184),
.B(n_179),
.C(n_182),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_187),
.B(n_188),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_186),
.B(n_173),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_189),
.B(n_185),
.Y(n_191)
);

XNOR2x2_ASAP7_75t_SL g192 ( 
.A(n_191),
.B(n_190),
.Y(n_192)
);


endmodule