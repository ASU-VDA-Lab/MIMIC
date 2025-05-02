module fake_jpeg_3970_n_168 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_168);

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

output n_168;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_28;
wire n_38;
wire n_26;
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
wire n_57;
wire n_21;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_99;
wire n_102;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
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
wire n_79;
wire n_162;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
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
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_153;
wire n_135;
wire n_36;
wire n_62;
wire n_167;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_12),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_0),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_1),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_33),
.B(n_38),
.Y(n_45)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_35),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_41),
.Y(n_44)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_16),
.B1(n_18),
.B2(n_29),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_46),
.A2(n_28),
.B1(n_22),
.B2(n_19),
.Y(n_67)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_48),
.B(n_55),
.Y(n_60)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_49),
.Y(n_70)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_35),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_51),
.B(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_33),
.B(n_24),
.Y(n_52)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_57),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_19),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_56),
.B(n_40),
.Y(n_73)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_37),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_32),
.Y(n_58)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_40),
.A2(n_28),
.B1(n_30),
.B2(n_29),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_59),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_32),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_61),
.B(n_65),
.Y(n_85)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_63),
.B(n_67),
.Y(n_91)
);

AND2x2_ASAP7_75t_SL g64 ( 
.A(n_53),
.B(n_23),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_SL g90 ( 
.A(n_64),
.B(n_47),
.C(n_43),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_45),
.B(n_32),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_22),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_69),
.B(n_71),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_44),
.B(n_18),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_57),
.B(n_32),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_72),
.B(n_77),
.Y(n_82)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_53),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_74),
.B(n_43),
.Y(n_86)
);

INVx13_ASAP7_75t_L g75 ( 
.A(n_58),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_75),
.B(n_51),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_42),
.B(n_39),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g79 ( 
.A(n_61),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_79),
.B(n_81),
.Y(n_102)
);

INVxp67_ASAP7_75t_SL g80 ( 
.A(n_64),
.Y(n_80)
);

INVx1_ASAP7_75t_SL g98 ( 
.A(n_80),
.Y(n_98)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_69),
.Y(n_81)
);

NOR2x1_ASAP7_75t_L g83 ( 
.A(n_64),
.B(n_47),
.Y(n_83)
);

OAI31xp33_ASAP7_75t_L g103 ( 
.A1(n_83),
.A2(n_90),
.A3(n_27),
.B(n_54),
.Y(n_103)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_68),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_84),
.B(n_94),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_86),
.B(n_89),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_65),
.B(n_72),
.C(n_66),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_88),
.B(n_50),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_68),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_66),
.B(n_31),
.Y(n_92)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_92),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_93),
.B(n_96),
.Y(n_112)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_73),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_76),
.A2(n_34),
.B1(n_49),
.B2(n_41),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_95),
.A2(n_50),
.B1(n_70),
.B2(n_60),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_74),
.B(n_48),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_83),
.A2(n_90),
.B1(n_94),
.B2(n_78),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_97),
.Y(n_113)
);

A2O1A1Ixp33_ASAP7_75t_L g100 ( 
.A1(n_85),
.A2(n_64),
.B(n_71),
.C(n_67),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_100),
.A2(n_91),
.B(n_21),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_103),
.A2(n_107),
.B(n_92),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_84),
.B(n_77),
.Y(n_104)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_104),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_82),
.B(n_60),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_106),
.B(n_109),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_108),
.B(n_111),
.C(n_75),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_85),
.B(n_70),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_88),
.B(n_27),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_110),
.A2(n_83),
.B(n_78),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_82),
.B(n_21),
.Y(n_111)
);

CKINVDCx14_ASAP7_75t_R g114 ( 
.A(n_109),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_114),
.B(n_127),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_115),
.B(n_119),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_99),
.B(n_86),
.Y(n_116)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_116),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_117),
.A2(n_20),
.B1(n_26),
.B2(n_15),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_97),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_118),
.B(n_121),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g120 ( 
.A(n_98),
.B(n_95),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_120),
.A2(n_124),
.B1(n_103),
.B2(n_101),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_112),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_107),
.B(n_87),
.Y(n_122)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_122),
.Y(n_134)
);

AND2x2_ASAP7_75t_L g124 ( 
.A(n_98),
.B(n_87),
.Y(n_124)
);

HB1xp67_ASAP7_75t_L g126 ( 
.A(n_105),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g130 ( 
.A(n_126),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_128),
.B(n_133),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_113),
.A2(n_110),
.B1(n_100),
.B2(n_108),
.Y(n_133)
);

BUFx12f_ASAP7_75t_SL g135 ( 
.A(n_124),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_113),
.A2(n_111),
.B1(n_102),
.B2(n_20),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_136),
.Y(n_142)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_123),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_137),
.B(n_125),
.Y(n_140)
);

AOI321xp33_ASAP7_75t_L g143 ( 
.A1(n_139),
.A2(n_120),
.A3(n_121),
.B1(n_75),
.B2(n_63),
.C(n_62),
.Y(n_143)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_140),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_133),
.B(n_127),
.C(n_115),
.Y(n_141)
);

AO21x1_ASAP7_75t_L g150 ( 
.A1(n_143),
.A2(n_146),
.B(n_130),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_129),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_144),
.B(n_145),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_131),
.B(n_63),
.C(n_62),
.Y(n_145)
);

NOR2xp67_ASAP7_75t_SL g146 ( 
.A(n_135),
.B(n_62),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_134),
.A2(n_26),
.B(n_2),
.Y(n_147)
);

OAI21xp33_ASAP7_75t_L g153 ( 
.A1(n_147),
.A2(n_1),
.B(n_2),
.Y(n_153)
);

AO21x1_ASAP7_75t_L g159 ( 
.A1(n_150),
.A2(n_154),
.B(n_155),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_142),
.A2(n_128),
.B1(n_138),
.B2(n_132),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_152),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_153),
.B(n_1),
.Y(n_156)
);

OAI221xp5_ASAP7_75t_L g154 ( 
.A1(n_148),
.A2(n_136),
.B1(n_138),
.B2(n_8),
.C(n_6),
.Y(n_154)
);

NOR3xp33_ASAP7_75t_SL g155 ( 
.A(n_141),
.B(n_10),
.C(n_13),
.Y(n_155)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_156),
.Y(n_164)
);

OAI21x1_ASAP7_75t_L g157 ( 
.A1(n_150),
.A2(n_145),
.B(n_10),
.Y(n_157)
);

NOR4xp25_ASAP7_75t_L g161 ( 
.A(n_157),
.B(n_153),
.C(n_155),
.D(n_5),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_158),
.B(n_160),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g160 ( 
.A(n_151),
.B(n_3),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_160),
.B(n_149),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_161),
.A2(n_163),
.B(n_159),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_SL g165 ( 
.A1(n_162),
.A2(n_159),
.B(n_164),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_165),
.B(n_166),
.C(n_162),
.Y(n_167)
);

INVx1_ASAP7_75t_SL g168 ( 
.A(n_167),
.Y(n_168)
);


endmodule