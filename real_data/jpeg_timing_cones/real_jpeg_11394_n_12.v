module real_jpeg_11394_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
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
wire n_120;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
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
wire n_80;
wire n_74;
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
wire n_167;
wire n_128;
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
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx4_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx16f_ASAP7_75t_L g63 ( 
.A(n_1),
.Y(n_63)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_2),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_3),
.A2(n_41),
.B1(n_42),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_3),
.Y(n_81)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_4),
.A2(n_35),
.B1(n_77),
.B2(n_90),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_4),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_119)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_8),
.A2(n_23),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_8),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_124)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_9),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_10),
.A2(n_41),
.B1(n_42),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_10),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_10),
.B(n_50),
.Y(n_49)
);

O2A1O1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_10),
.A2(n_21),
.B(n_28),
.C(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_48),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_10),
.A2(n_48),
.B1(n_77),
.B2(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_10),
.B(n_102),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_10),
.B(n_42),
.C(n_63),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_10),
.B(n_116),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_10),
.B(n_62),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_10),
.A2(n_21),
.B1(n_22),
.B2(n_48),
.Y(n_161)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_11),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_108),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_107),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_69),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_16),
.B(n_69),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_53),
.C(n_57),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_17),
.B(n_170),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_18),
.B(n_37),
.C(n_49),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_30),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_20),
.B(n_31),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_22),
.B1(n_28),
.B2(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_21),
.A2(n_22),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_21),
.B(n_48),
.C(n_51),
.Y(n_76)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_24),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_28),
.B2(n_29),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_25),
.A2(n_29),
.B(n_48),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_25),
.A2(n_26),
.B1(n_63),
.B2(n_64),
.Y(n_67)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_26),
.B(n_132),
.Y(n_131)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_31),
.Y(n_160)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_34),
.B(n_102),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_49),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_38),
.B(n_118),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_46),
.B(n_47),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_39),
.A2(n_80),
.B(n_82),
.Y(n_79)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_39),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_39),
.B(n_119),
.Y(n_142)
);

OR2x2_ASAP7_75t_L g82 ( 
.A(n_40),
.B(n_46),
.Y(n_82)
);

AO22x1_ASAP7_75t_L g62 ( 
.A1(n_41),
.A2(n_42),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_42),
.B(n_140),
.Y(n_139)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_45),
.B(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_46),
.B(n_119),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_47),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_50),
.B(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_50),
.B(n_94),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_51),
.A2(n_52),
.B1(n_77),
.B2(n_90),
.Y(n_94)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_53),
.A2(n_57),
.B1(n_58),
.B2(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_53),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_54),
.A2(n_55),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_54),
.Y(n_165)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_55),
.Y(n_166)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_65),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_60),
.B(n_66),
.Y(n_135)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_61),
.A2(n_105),
.B(n_106),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_62),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_62),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_62),
.B(n_68),
.Y(n_134)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_65),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_66),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_66),
.B(n_124),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_84),
.B2(n_85),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_79),
.B2(n_83),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVx13_ASAP7_75t_L g90 ( 
.A(n_77),
.Y(n_90)
);

BUFx12f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_82),
.B(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_96),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_91),
.Y(n_86)
);

INVxp33_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_98),
.B1(n_103),
.B2(n_104),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_101),
.B(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_168),
.B(n_173),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_154),
.B(n_167),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_136),
.B(n_153),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_129),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_112),
.B(n_129),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_120),
.B1(n_121),
.B2(n_128),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g128 ( 
.A(n_113),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_117),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_125),
.B1(n_126),
.B2(n_127),
.Y(n_121)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_122),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_125),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_125),
.B(n_126),
.C(n_128),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_130),
.A2(n_131),
.B1(n_133),
.B2(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_133),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_134),
.B(n_163),
.Y(n_162)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_147),
.B(n_152),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_143),
.B(n_146),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_141),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g151 ( 
.A(n_142),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_144),
.B(n_145),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_148),
.B(n_150),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_155),
.B(n_156),
.Y(n_167)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_164),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_162),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_158),
.B(n_162),
.C(n_164),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_172),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_169),
.B(n_172),
.Y(n_173)
);


endmodule