module fake_jpeg_18765_n_164 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_164);

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

output n_164;

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
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_16;
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
wire n_21;
wire n_57;
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
wire n_121;
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
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_153;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx10_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx9p33_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_2),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_5),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx4_ASAP7_75t_SL g31 ( 
.A(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_32),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_34),
.B(n_36),
.Y(n_50)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_35),
.Y(n_57)
);

BUFx4f_ASAP7_75t_SL g36 ( 
.A(n_22),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_38),
.Y(n_51)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_15),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_41),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_15),
.Y(n_55)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_44),
.B(n_47),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_25),
.B1(n_20),
.B2(n_28),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_45),
.A2(n_53),
.B1(n_59),
.B2(n_60),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_34),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_49),
.B(n_54),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_25),
.B1(n_20),
.B2(n_28),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_32),
.B(n_29),
.Y(n_54)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_55),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_35),
.B(n_15),
.C(n_23),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_62),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_58),
.A2(n_42),
.B(n_37),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_39),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_35),
.A2(n_24),
.B1(n_29),
.B2(n_27),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_31),
.B(n_15),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_21),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_37),
.B(n_30),
.C(n_27),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_38),
.B(n_36),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_63),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_68),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_54),
.B(n_10),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_69),
.B(n_71),
.Y(n_98)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_51),
.Y(n_70)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_70),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_47),
.B(n_30),
.Y(n_71)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_48),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_72),
.B(n_73),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_46),
.B(n_10),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_51),
.Y(n_74)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_74),
.Y(n_97)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_57),
.Y(n_75)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_75),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_49),
.B(n_52),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_76),
.B(n_78),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_52),
.B(n_41),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_77),
.B(n_56),
.C(n_55),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_46),
.B(n_9),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_79),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_62),
.B(n_41),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_81),
.B(n_86),
.Y(n_99)
);

INVx1_ASAP7_75t_SL g82 ( 
.A(n_57),
.Y(n_82)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_82),
.Y(n_108)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_58),
.Y(n_84)
);

BUFx2_ASAP7_75t_L g88 ( 
.A(n_84),
.Y(n_88)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_58),
.Y(n_85)
);

BUFx3_ASAP7_75t_L g93 ( 
.A(n_85),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_59),
.B(n_21),
.Y(n_86)
);

A2O1A1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_50),
.A2(n_16),
.B(n_3),
.C(n_4),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_87),
.B(n_2),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_83),
.A2(n_60),
.B1(n_53),
.B2(n_48),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_89),
.B(n_95),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_SL g91 ( 
.A(n_81),
.B(n_50),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_91),
.B(n_94),
.C(n_107),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_86),
.A2(n_85),
.B1(n_84),
.B2(n_83),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_67),
.A2(n_45),
.B1(n_61),
.B2(n_33),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_102),
.B(n_77),
.Y(n_118)
);

AO22x1_ASAP7_75t_L g104 ( 
.A1(n_63),
.A2(n_31),
.B1(n_43),
.B2(n_16),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_104),
.A2(n_64),
.B(n_82),
.Y(n_114)
);

NAND3xp33_ASAP7_75t_L g117 ( 
.A(n_105),
.B(n_87),
.C(n_78),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_67),
.B(n_43),
.C(n_11),
.Y(n_107)
);

INVx3_ASAP7_75t_L g109 ( 
.A(n_106),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_109),
.B(n_110),
.Y(n_124)
);

HB1xp67_ASAP7_75t_L g110 ( 
.A(n_107),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_106),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_111),
.B(n_115),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_102),
.A2(n_67),
.B(n_68),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_112),
.A2(n_114),
.B(n_118),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_92),
.Y(n_115)
);

BUFx2_ASAP7_75t_L g116 ( 
.A(n_108),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_116),
.B(n_119),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_117),
.A2(n_105),
.B(n_66),
.Y(n_126)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_108),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_92),
.B(n_74),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_120),
.B(n_122),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_99),
.B(n_97),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_91),
.B(n_65),
.C(n_70),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_123),
.B(n_121),
.C(n_97),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_126),
.B(n_98),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_112),
.A2(n_100),
.B(n_90),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_127),
.B(n_88),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_128),
.B(n_89),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_121),
.B(n_94),
.C(n_99),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_130),
.B(n_122),
.C(n_113),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_123),
.B(n_96),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_132),
.B(n_96),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_114),
.A2(n_103),
.B(n_95),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_134),
.B(n_80),
.Y(n_137)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_125),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_135),
.B(n_143),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_133),
.A2(n_118),
.B(n_113),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_136),
.B(n_137),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_138),
.A2(n_64),
.B(n_111),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_131),
.B(n_101),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_139),
.B(n_141),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_140),
.B(n_142),
.C(n_128),
.Y(n_146)
);

OAI221xp5_ASAP7_75t_L g145 ( 
.A1(n_135),
.A2(n_124),
.B1(n_133),
.B2(n_130),
.C(n_129),
.Y(n_145)
);

AOI221xp5_ASAP7_75t_L g151 ( 
.A1(n_145),
.A2(n_136),
.B1(n_140),
.B2(n_88),
.C(n_93),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_146),
.B(n_149),
.C(n_104),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_147),
.A2(n_72),
.B1(n_104),
.B2(n_7),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_142),
.B(n_119),
.C(n_109),
.Y(n_149)
);

OR2x2_ASAP7_75t_L g157 ( 
.A(n_151),
.B(n_11),
.Y(n_157)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_148),
.A2(n_77),
.B(n_93),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_152),
.B(n_153),
.Y(n_158)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_150),
.A2(n_75),
.B(n_116),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_154),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_155),
.A2(n_150),
.B(n_144),
.Y(n_156)
);

AOI221xp5_ASAP7_75t_L g160 ( 
.A1(n_156),
.A2(n_14),
.B1(n_6),
.B2(n_7),
.C(n_8),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_157),
.B(n_5),
.C(n_6),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_160),
.B(n_161),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_161),
.A2(n_158),
.B(n_159),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_162),
.B(n_163),
.Y(n_164)
);


endmodule