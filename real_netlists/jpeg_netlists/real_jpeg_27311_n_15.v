module real_jpeg_27311_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
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
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
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
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
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
wire n_151;
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

INVx5_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_1),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_1),
.B(n_22),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_1),
.A2(n_2),
.B(n_23),
.Y(n_92)
);

OAI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_1),
.A2(n_43),
.B1(n_93),
.B2(n_99),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_1),
.B(n_29),
.Y(n_122)
);

A2O1A1O1Ixp25_ASAP7_75t_L g124 ( 
.A1(n_1),
.A2(n_29),
.B(n_59),
.C(n_68),
.D(n_122),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_1),
.B(n_26),
.Y(n_128)
);

OAI21xp33_ASAP7_75t_L g149 ( 
.A1(n_1),
.A2(n_50),
.B(n_134),
.Y(n_149)
);

A2O1A1O1Ixp25_ASAP7_75t_L g159 ( 
.A1(n_1),
.A2(n_22),
.B(n_31),
.C(n_74),
.D(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_2),
.A2(n_42),
.B1(n_93),
.B2(n_99),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_37),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_3),
.A2(n_37),
.B1(n_46),
.B2(n_47),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_3),
.A2(n_37),
.B1(n_93),
.B2(n_99),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_4),
.A2(n_46),
.B1(n_47),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_4),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_6),
.A2(n_24),
.B1(n_28),
.B2(n_29),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_6),
.A2(n_24),
.B1(n_46),
.B2(n_47),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_7),
.A2(n_46),
.B1(n_47),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_7),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_8),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_8),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_49),
.Y(n_111)
);

BUFx10_ASAP7_75t_L g93 ( 
.A(n_9),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_66),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_10),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_66),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_10),
.A2(n_46),
.B1(n_47),
.B2(n_66),
.Y(n_133)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_11),
.A2(n_29),
.B(n_60),
.C(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_11),
.B(n_29),
.Y(n_60)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_11),
.Y(n_62)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

INVx11_ASAP7_75t_SL g48 ( 
.A(n_14),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_116),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_114),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_81),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_18),
.B(n_81),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_57),
.C(n_71),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_19),
.B(n_168),
.Y(n_167)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_38),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_20),
.B(n_39),
.C(n_44),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B(n_30),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_21),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_23),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g72 ( 
.A1(n_23),
.A2(n_29),
.A3(n_73),
.B1(n_74),
.B2(n_75),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_25),
.B(n_36),
.Y(n_160)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_26),
.A2(n_31),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp33_ASAP7_75t_SL g75 ( 
.A(n_28),
.B(n_34),
.Y(n_75)
);

AOI32xp33_ASAP7_75t_L g121 ( 
.A1(n_28),
.A2(n_46),
.A3(n_62),
.B1(n_122),
.B2(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx6_ASAP7_75t_L g73 ( 
.A(n_34),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_44),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_41),
.B(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_41),
.B(n_103),
.Y(n_102)
);

A2O1A1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_42),
.A2(n_43),
.B(n_92),
.C(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_43),
.B(n_70),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_43),
.B(n_56),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_50),
.B1(n_52),
.B2(n_54),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_45),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_46),
.A2(n_47),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_46),
.B(n_151),
.Y(n_150)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2x1_ASAP7_75t_SL g50 ( 
.A(n_47),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_47),
.B(n_63),
.Y(n_123)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_50),
.B(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_50),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_50),
.A2(n_133),
.B(n_134),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_52),
.Y(n_87)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_54),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_54),
.A2(n_140),
.B(n_147),
.Y(n_146)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_55),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_55),
.B(n_135),
.Y(n_134)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_57),
.B(n_71),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_64),
.B(n_67),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_59),
.B(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_59),
.A2(n_61),
.B1(n_65),
.B2(n_162),
.Y(n_161)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_69),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_70),
.A2(n_111),
.B(n_112),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g130 ( 
.A1(n_70),
.A2(n_112),
.B(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_76),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g163 ( 
.A(n_72),
.B(n_76),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B(n_79),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_78),
.A2(n_86),
.B1(n_139),
.B2(n_141),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_79),
.Y(n_147)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_80),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_95),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_90),
.B1(n_91),
.B2(n_94),
.Y(n_84)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_85),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

INVx13_ASAP7_75t_L g99 ( 
.A(n_93),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_104),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_100),
.B(n_101),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_109),
.B2(n_110),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_165),
.B(n_169),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_155),
.B(n_164),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_136),
.B(n_154),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_125),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_120),
.B(n_125),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_121),
.B(n_124),
.Y(n_142)
);

XNOR2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_132),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_129),
.B2(n_130),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_127),
.B(n_130),
.C(n_132),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_131),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_133),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_143),
.B(n_153),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_142),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_138),
.B(n_142),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_148),
.B(n_152),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_145),
.B(n_146),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_156),
.B(n_157),
.Y(n_164)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_163),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_161),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_159),
.B(n_161),
.C(n_163),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_166),
.B(n_167),
.Y(n_169)
);


endmodule