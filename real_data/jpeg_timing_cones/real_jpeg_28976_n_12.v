module real_jpeg_28976_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_174;
wire n_87;
wire n_105;
wire n_40;
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
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_20;
wire n_74;
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

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_0),
.A2(n_28),
.B1(n_30),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_0),
.A2(n_22),
.B1(n_26),
.B2(n_33),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_0),
.A2(n_7),
.B1(n_33),
.B2(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_0),
.A2(n_33),
.B1(n_47),
.B2(n_48),
.Y(n_150)
);

INVx11_ASAP7_75t_SL g49 ( 
.A(n_1),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_47),
.Y(n_46)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

INVx5_ASAP7_75t_L g166 ( 
.A(n_2),
.Y(n_166)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_5),
.B(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_5),
.A2(n_47),
.B1(n_48),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

AOI21xp33_ASAP7_75t_SL g59 ( 
.A1(n_5),
.A2(n_22),
.B(n_24),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_5),
.A2(n_22),
.B1(n_26),
.B2(n_51),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_5),
.A2(n_86),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_5),
.B(n_86),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_5),
.A2(n_28),
.B1(n_30),
.B2(n_51),
.Y(n_122)
);

AOI21xp33_ASAP7_75t_L g139 ( 
.A1(n_5),
.A2(n_48),
.B(n_66),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_5),
.B(n_20),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_6),
.A2(n_47),
.B1(n_48),
.B2(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_6),
.Y(n_99)
);

INVx13_ASAP7_75t_L g86 ( 
.A(n_7),
.Y(n_86)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_8),
.Y(n_65)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_11),
.A2(n_29),
.B1(n_47),
.B2(n_48),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_11),
.A2(n_22),
.B1(n_26),
.B2(n_29),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_113),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_111),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_71),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_15),
.B(n_71),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_56),
.C(n_61),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_16),
.A2(n_17),
.B1(n_129),
.B2(n_130),
.Y(n_128)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_18),
.B(n_37),
.C(n_44),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_20),
.A2(n_25),
.B(n_28),
.C(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_20),
.B(n_32),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_24),
.B2(n_26),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_21),
.B(n_28),
.Y(n_35)
);

INVx4_ASAP7_75t_SL g26 ( 
.A(n_22),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_22),
.A2(n_26),
.B1(n_65),
.B2(n_66),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_22),
.A2(n_51),
.B(n_65),
.C(n_139),
.Y(n_138)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g58 ( 
.A(n_24),
.Y(n_58)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_27),
.B(n_34),
.Y(n_76)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_30),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_28),
.A2(n_51),
.B(n_58),
.C(n_59),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_28),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_30),
.B(n_42),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_34),
.B(n_122),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_40),
.B(n_85),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g88 ( 
.A1(n_40),
.A2(n_41),
.B(n_86),
.C(n_89),
.Y(n_88)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_41),
.B(n_86),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_52),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_45),
.B(n_155),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_46),
.A2(n_50),
.B(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_46),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_46),
.B(n_150),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_47),
.A2(n_48),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_47),
.B(n_165),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_50),
.B(n_54),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g160 ( 
.A(n_51),
.B(n_80),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_51),
.B(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_52),
.B(n_149),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_53),
.Y(n_102)
);

INVx11_ASAP7_75t_L g97 ( 
.A(n_54),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_54),
.B(n_150),
.Y(n_155)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_56),
.B(n_61),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_57),
.A2(n_60),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_57),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_60),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_63),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_63),
.B(n_68),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_64),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_64),
.B(n_70),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_64),
.B(n_127),
.Y(n_146)
);

INVx11_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_67),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_68),
.B(n_70),
.Y(n_67)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_68),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_68),
.B(n_127),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_92),
.B1(n_93),
.B2(n_110),
.Y(n_71)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_72),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_83),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_77),
.B1(n_78),
.B2(n_82),
.Y(n_73)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_74),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_75),
.B(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B(n_81),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_87),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_89),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_91),
.Y(n_106)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_95),
.B1(n_108),
.B2(n_109),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_104),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_98),
.B(n_100),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_101),
.B(n_154),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_131),
.B(n_175),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_128),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_115),
.B(n_128),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_119),
.C(n_123),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g172 ( 
.A(n_116),
.B(n_173),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_119),
.A2(n_120),
.B1(n_123),
.B2(n_124),
.Y(n_173)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_125),
.B(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_170),
.B(n_174),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_151),
.B(n_169),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_140),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_134),
.B(n_140),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_138),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_135),
.A2(n_136),
.B1(n_138),
.B2(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_138),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_147),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_142),
.B(n_145),
.C(n_147),
.Y(n_171)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx16_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_158),
.B(n_168),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_156),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_153),
.B(n_156),
.Y(n_168)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_162),
.B(n_167),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_160),
.B(n_161),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_171),
.B(n_172),
.Y(n_174)
);


endmodule