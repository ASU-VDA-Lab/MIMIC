module fake_jpeg_18029_n_187 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_187);

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

output n_187;

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
wire n_84;
wire n_59;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_154;
wire n_127;
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
wire n_44;
wire n_24;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_102;
wire n_99;
wire n_130;
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
wire n_20;
wire n_18;
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
wire n_162;
wire n_170;
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
wire n_36;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_4),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_39),
.Y(n_51)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_15),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_35),
.B(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_36),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_0),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_19),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_25),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_40),
.Y(n_63)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_17),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_43),
.Y(n_69)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_44),
.Y(n_67)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_46),
.B(n_24),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_23),
.B1(n_26),
.B2(n_25),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_49),
.A2(n_55),
.B1(n_56),
.B2(n_68),
.Y(n_85)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_18),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_50),
.B(n_61),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_35),
.B(n_32),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_70),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_37),
.B1(n_23),
.B2(n_29),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_34),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_36),
.B(n_27),
.Y(n_58)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_58),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_40),
.B(n_32),
.C(n_30),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_40),
.B(n_31),
.Y(n_62)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_62),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_43),
.A2(n_22),
.B1(n_30),
.B2(n_32),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_64),
.A2(n_46),
.B1(n_1),
.B2(n_2),
.Y(n_78)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_40),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_24),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_33),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_38),
.B(n_32),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_38),
.B(n_16),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_16),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_76),
.B(n_79),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g118 ( 
.A(n_77),
.B(n_78),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_78),
.A2(n_80),
.B1(n_83),
.B2(n_84),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_50),
.Y(n_79)
);

AND2x6_ASAP7_75t_L g80 ( 
.A(n_54),
.B(n_0),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_70),
.A2(n_45),
.B(n_16),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_81),
.A2(n_97),
.B(n_63),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_53),
.B(n_22),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_82),
.B(n_91),
.Y(n_116)
);

OAI22x1_ASAP7_75t_SL g83 ( 
.A1(n_68),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_83)
);

AND2x6_ASAP7_75t_L g84 ( 
.A(n_48),
.B(n_4),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_51),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_86),
.B(n_87),
.Y(n_102)
);

AOI32xp33_ASAP7_75t_L g87 ( 
.A1(n_47),
.A2(n_5),
.A3(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_59),
.Y(n_88)
);

INVx1_ASAP7_75t_SL g105 ( 
.A(n_88),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_53),
.B(n_10),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_90),
.B(n_92),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_71),
.B(n_5),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_69),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_64),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_93),
.B(n_95),
.Y(n_111)
);

AND2x2_ASAP7_75t_SL g94 ( 
.A(n_67),
.B(n_13),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_94),
.B(n_63),
.C(n_59),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_67),
.B(n_10),
.Y(n_95)
);

O2A1O1Ixp33_ASAP7_75t_SL g96 ( 
.A1(n_61),
.A2(n_11),
.B(n_13),
.C(n_52),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_96),
.A2(n_69),
.B(n_63),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_60),
.A2(n_52),
.B1(n_47),
.B2(n_57),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_82),
.Y(n_98)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_98),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_72),
.B(n_60),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_100),
.B(n_117),
.Y(n_125)
);

CKINVDCx14_ASAP7_75t_R g101 ( 
.A(n_97),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_101),
.B(n_118),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_SL g131 ( 
.A(n_104),
.B(n_106),
.C(n_107),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_81),
.A2(n_57),
.B(n_65),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_109),
.A2(n_96),
.B1(n_92),
.B2(n_87),
.Y(n_122)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_74),
.Y(n_110)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_110),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_72),
.B(n_77),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_112),
.B(n_94),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_79),
.B(n_75),
.Y(n_113)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_113),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_96),
.A2(n_83),
.B(n_73),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_114),
.B(n_85),
.C(n_94),
.Y(n_119)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_88),
.Y(n_115)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_115),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_91),
.B(n_86),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_119),
.A2(n_122),
.B(n_106),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_110),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_120),
.B(n_128),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_112),
.B(n_100),
.C(n_116),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_121),
.B(n_129),
.C(n_104),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_113),
.B(n_75),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_126),
.B(n_132),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_116),
.B(n_80),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_98),
.B(n_84),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_118),
.B(n_89),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_133),
.B(n_135),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_117),
.B(n_89),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_118),
.B(n_74),
.Y(n_136)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_136),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_104),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_138),
.B(n_129),
.C(n_128),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_SL g160 ( 
.A(n_139),
.B(n_150),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_141),
.B(n_111),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_123),
.A2(n_109),
.B(n_107),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_142),
.A2(n_143),
.B(n_144),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_136),
.A2(n_106),
.B(n_114),
.Y(n_143)
);

NOR3xp33_ASAP7_75t_L g144 ( 
.A(n_132),
.B(n_102),
.C(n_111),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_124),
.B(n_108),
.Y(n_146)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_146),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_119),
.A2(n_118),
.B1(n_101),
.B2(n_102),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_148),
.B(n_149),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_122),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_121),
.B(n_114),
.Y(n_150)
);

BUFx12_ASAP7_75t_L g151 ( 
.A(n_138),
.Y(n_151)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_151),
.Y(n_167)
);

OAI21xp33_ASAP7_75t_L g153 ( 
.A1(n_143),
.A2(n_131),
.B(n_133),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_153),
.A2(n_139),
.B1(n_152),
.B2(n_160),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_154),
.A2(n_157),
.B1(n_147),
.B2(n_127),
.Y(n_164)
);

BUFx12_ASAP7_75t_L g155 ( 
.A(n_145),
.Y(n_155)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_155),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_156),
.A2(n_159),
.B1(n_150),
.B2(n_140),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_141),
.B(n_99),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_137),
.B(n_125),
.Y(n_159)
);

XNOR2xp5_ASAP7_75t_L g170 ( 
.A(n_162),
.B(n_164),
.Y(n_170)
);

OAI22xp33_ASAP7_75t_L g163 ( 
.A1(n_158),
.A2(n_149),
.B1(n_142),
.B2(n_127),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_163),
.A2(n_165),
.B1(n_154),
.B2(n_156),
.Y(n_173)
);

OAI21x1_ASAP7_75t_L g166 ( 
.A1(n_153),
.A2(n_148),
.B(n_103),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_166),
.B(n_155),
.Y(n_174)
);

AOI21xp5_ASAP7_75t_SL g168 ( 
.A1(n_155),
.A2(n_99),
.B(n_103),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_168),
.B(n_157),
.Y(n_175)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_169),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_171),
.B(n_134),
.Y(n_180)
);

MAJx2_ASAP7_75t_L g172 ( 
.A(n_165),
.B(n_160),
.C(n_151),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_172),
.B(n_173),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_174),
.B(n_108),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_175),
.A2(n_168),
.B(n_167),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_173),
.B(n_161),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_176),
.B(n_178),
.Y(n_182)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_179),
.A2(n_180),
.B(n_176),
.Y(n_181)
);

A2O1A1Ixp33_ASAP7_75t_SL g185 ( 
.A1(n_181),
.A2(n_105),
.B(n_170),
.C(n_182),
.Y(n_185)
);

AOI322xp5_ASAP7_75t_L g183 ( 
.A1(n_177),
.A2(n_170),
.A3(n_172),
.B1(n_151),
.B2(n_134),
.C1(n_130),
.C2(n_115),
.Y(n_183)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_183),
.Y(n_184)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_185),
.A2(n_105),
.B(n_184),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_186),
.B(n_105),
.Y(n_187)
);


endmodule