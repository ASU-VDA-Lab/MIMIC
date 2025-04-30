module real_jpeg_26148_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

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
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
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
wire n_120;
wire n_155;
wire n_113;
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
wire n_172;
wire n_160;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx3_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g84 ( 
.A(n_1),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_2),
.B(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_2),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_2),
.B(n_52),
.C(n_54),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_2),
.A2(n_36),
.B1(n_37),
.B2(n_94),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_2),
.B(n_76),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_2),
.A2(n_51),
.B1(n_52),
.B2(n_94),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_2),
.B(n_25),
.C(n_84),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_L g173 ( 
.A1(n_2),
.A2(n_24),
.B(n_147),
.Y(n_173)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx8_ASAP7_75t_SL g42 ( 
.A(n_4),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_5),
.A2(n_36),
.B1(n_37),
.B2(n_78),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_5),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_5),
.A2(n_51),
.B1(n_52),
.B2(n_78),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_5),
.A2(n_25),
.B1(n_29),
.B2(n_78),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_6),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_61),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_8),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_8),
.A2(n_51),
.B1(n_52),
.B2(n_61),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_8),
.A2(n_45),
.B1(n_61),
.B2(n_98),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_8),
.A2(n_25),
.B1(n_29),
.B2(n_61),
.Y(n_119)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_10),
.A2(n_25),
.B1(n_29),
.B2(n_34),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_11),
.A2(n_25),
.B1(n_29),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_11),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_11),
.A2(n_51),
.B1(n_52),
.B2(n_70),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_12),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_13),
.A2(n_36),
.B1(n_37),
.B2(n_58),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_13),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g128 ( 
.A1(n_13),
.A2(n_51),
.B1(n_52),
.B2(n_58),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_13),
.A2(n_25),
.B1(n_29),
.B2(n_58),
.Y(n_160)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_14),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_122),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_120),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_99),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_18),
.B(n_99),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_71),
.B2(n_72),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_48),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_35),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_27),
.B1(n_31),
.B2(n_33),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_23),
.A2(n_159),
.B1(n_161),
.B2(n_162),
.Y(n_158)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_24),
.A2(n_26),
.B1(n_28),
.B2(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_24),
.B(n_119),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g145 ( 
.A1(n_24),
.A2(n_146),
.B(n_147),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g82 ( 
.A1(n_25),
.A2(n_29),
.B1(n_83),
.B2(n_84),
.Y(n_82)
);

INVx3_ASAP7_75t_L g161 ( 
.A(n_26),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_29),
.B(n_172),
.Y(n_171)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx5_ASAP7_75t_L g148 ( 
.A(n_32),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_32),
.B(n_94),
.Y(n_172)
);

AOI32xp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.A3(n_41),
.B1(n_43),
.B2(n_46),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_36),
.A2(n_37),
.B1(n_54),
.B2(n_55),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_36),
.A2(n_37),
.B1(n_41),
.B2(n_47),
.Y(n_67)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_37),
.B(n_112),
.Y(n_111)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_L g91 ( 
.A1(n_39),
.A2(n_40),
.B1(n_41),
.B2(n_47),
.Y(n_91)
);

INVx11_ASAP7_75t_L g98 ( 
.A(n_39),
.Y(n_98)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g95 ( 
.A(n_43),
.Y(n_95)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI21xp33_ASAP7_75t_L g93 ( 
.A1(n_45),
.A2(n_94),
.B(n_95),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_65),
.C(n_68),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_49),
.B(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_56),
.B(n_59),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_50),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_54),
.B2(n_55),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g87 ( 
.A1(n_51),
.A2(n_52),
.B1(n_83),
.B2(n_84),
.Y(n_87)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_52),
.B(n_155),
.Y(n_154)
);

BUFx4f_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_57),
.A2(n_62),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_60),
.B(n_76),
.Y(n_132)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

OAI21xp33_ASAP7_75t_L g130 ( 
.A1(n_63),
.A2(n_131),
.B(n_132),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_65),
.A2(n_66),
.B1(n_68),
.B2(n_103),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_67),
.Y(n_92)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_68),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_69),
.Y(n_114)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_89),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_79),
.B2(n_80),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B(n_85),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_82),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_82),
.A2(n_85),
.B(n_128),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_82),
.B(n_94),
.Y(n_167)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_86),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_86),
.A2(n_107),
.B1(n_109),
.B2(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_88),
.B(n_109),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_93),
.B(n_96),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_92),
.B(n_97),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.C(n_110),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_100),
.A2(n_101),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_104),
.B(n_110),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B(n_108),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_105),
.A2(n_108),
.B(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_111),
.B(n_113),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B(n_118),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

BUFx2_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g168 ( 
.A1(n_117),
.A2(n_160),
.B(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_118),
.Y(n_169)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_119),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_136),
.B(n_183),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_133),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_124),
.B(n_133),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.C(n_129),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_125),
.B(n_179),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_126),
.A2(n_129),
.B1(n_130),
.B2(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_126),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_177),
.B(n_182),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_156),
.B(n_176),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_150),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_139),
.B(n_150),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_145),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_142),
.B1(n_143),
.B2(n_144),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_141),
.B(n_144),
.C(n_145),
.Y(n_181)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx16_ASAP7_75t_R g162 ( 
.A(n_146),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_154),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_151),
.A2(n_152),
.B1(n_154),
.B2(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_154),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_165),
.B(n_175),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_163),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_158),
.B(n_163),
.Y(n_175)
);

CKINVDCx16_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_170),
.B(n_174),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_167),
.B(n_168),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_173),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_181),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_178),
.B(n_181),
.Y(n_182)
);


endmodule