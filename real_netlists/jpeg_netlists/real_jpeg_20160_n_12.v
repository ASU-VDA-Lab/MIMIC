module real_jpeg_20160_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_178;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_0),
.A2(n_48),
.B1(n_49),
.B2(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_0),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_40),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_1),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_1),
.A2(n_21),
.B(n_25),
.C(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_1),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_1),
.A2(n_78),
.B(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_1),
.B(n_78),
.Y(n_85)
);

AOI21xp33_ASAP7_75t_L g127 ( 
.A1(n_1),
.A2(n_10),
.B(n_49),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_1),
.B(n_94),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_1),
.A2(n_21),
.B1(n_22),
.B2(n_50),
.Y(n_169)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_2),
.A2(n_23),
.B1(n_48),
.B2(n_49),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_2),
.A2(n_23),
.B1(n_27),
.B2(n_28),
.Y(n_152)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_3),
.A2(n_21),
.B1(n_22),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_36),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_3),
.A2(n_36),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_3),
.A2(n_36),
.B1(n_48),
.B2(n_49),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_4),
.Y(n_78)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_5),
.B(n_123),
.Y(n_122)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_42),
.Y(n_41)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_9),
.B(n_78),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_10),
.A2(n_48),
.B1(n_49),
.B2(n_67),
.Y(n_66)
);

INVx11_ASAP7_75t_L g67 ( 
.A(n_10),
.Y(n_67)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_10),
.A2(n_27),
.B(n_66),
.C(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_10),
.B(n_27),
.Y(n_71)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_11),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_116),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_114),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_73),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_15),
.B(n_73),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_58),
.C(n_64),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_16),
.A2(n_17),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_37),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_18),
.B(n_39),
.C(n_43),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_20),
.Y(n_97)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_24),
.B(n_25),
.C(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_25),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_21),
.B(n_42),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_22),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_102)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_24),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI21xp33_ASAP7_75t_L g61 ( 
.A1(n_26),
.A2(n_27),
.B(n_50),
.Y(n_61)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g126 ( 
.A1(n_28),
.A2(n_50),
.B(n_67),
.C(n_127),
.Y(n_126)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_32),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_35),
.B(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_43),
.B2(n_44),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_41),
.B(n_77),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_41),
.A2(n_78),
.B(n_82),
.C(n_83),
.Y(n_81)
);

INVx4_ASAP7_75t_L g82 ( 
.A(n_42),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_54),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_45),
.B(n_122),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_51),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_46),
.B(n_56),
.Y(n_154)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_47),
.A2(n_52),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_48),
.B(n_140),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_50),
.B(n_90),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_50),
.B(n_53),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_51),
.B(n_55),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_51),
.B(n_123),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_53),
.A2(n_108),
.B(n_110),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_54),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_58),
.A2(n_59),
.B1(n_64),
.B2(n_178),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_60),
.A2(n_62),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_60),
.Y(n_161)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_62),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_64),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_66),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_66),
.B(n_72),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_66),
.B(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_68),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_68),
.B(n_70),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_69),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_72),
.Y(n_69)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_70),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_70),
.B(n_152),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_99),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_86),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_80),
.Y(n_75)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_84),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_83),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g104 ( 
.A(n_85),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_92),
.B2(n_98),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_90),
.B(n_91),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_92),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_93),
.B(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_96),
.B(n_169),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_112),
.B2(n_113),
.Y(n_99)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_100),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_101),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_106),
.B1(n_107),
.B2(n_111),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_102),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g121 ( 
.A(n_110),
.B(n_122),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_173),
.B(n_179),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_156),
.B(n_172),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_143),
.B(n_155),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_132),
.B(n_142),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_121),
.B(n_124),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_126),
.B1(n_128),
.B2(n_129),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_126),
.B(n_128),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_130),
.B(n_165),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_137),
.B(n_141),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_134),
.B(n_135),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_136),
.B(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_144),
.B(n_145),
.Y(n_155)
);

XNOR2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_153),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_149),
.B2(n_150),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_147),
.B(n_150),
.C(n_153),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_157),
.B(n_158),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_162),
.B1(n_163),
.B2(n_171),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_159),
.Y(n_171)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_166),
.B1(n_167),
.B2(n_170),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_164),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g174 ( 
.A(n_166),
.B(n_170),
.C(n_171),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_174),
.B(n_175),
.Y(n_179)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);


endmodule