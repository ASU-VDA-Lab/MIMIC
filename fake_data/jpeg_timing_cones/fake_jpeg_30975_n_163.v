module fake_jpeg_30975_n_163 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_163);

input n_13;
input n_11;
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

output n_163;

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
wire n_14;
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
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
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

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_8),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_31),
.Y(n_51)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_32),
.Y(n_57)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_24),
.Y(n_33)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_33),
.Y(n_61)
);

OR2x4_ASAP7_75t_L g34 ( 
.A(n_15),
.B(n_0),
.Y(n_34)
);

OAI221xp5_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_28),
.B1(n_17),
.B2(n_20),
.C(n_16),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_36),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_24),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_19),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_44),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_24),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_46),
.B(n_62),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_26),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_47),
.B(n_50),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_49),
.B(n_50),
.Y(n_64)
);

NOR2x1_ASAP7_75t_L g50 ( 
.A(n_34),
.B(n_28),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_30),
.A2(n_19),
.B1(n_25),
.B2(n_26),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_36),
.B1(n_43),
.B2(n_35),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_38),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_63),
.Y(n_105)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_65),
.B(n_66),
.Y(n_100)
);

INVx6_ASAP7_75t_SL g66 ( 
.A(n_55),
.Y(n_66)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

BUFx2_ASAP7_75t_L g96 ( 
.A(n_67),
.Y(n_96)
);

OAI32xp33_ASAP7_75t_L g68 ( 
.A1(n_47),
.A2(n_39),
.A3(n_40),
.B1(n_44),
.B2(n_26),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_68),
.B(n_70),
.Y(n_99)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_45),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_71),
.B(n_74),
.Y(n_101)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_51),
.Y(n_72)
);

INVx5_ASAP7_75t_L g94 ( 
.A(n_72),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_52),
.B(n_17),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_73),
.B(n_16),
.Y(n_88)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_45),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_75),
.B(n_76),
.Y(n_91)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_48),
.Y(n_76)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_48),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_77),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_58),
.A2(n_43),
.B1(n_37),
.B2(n_35),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_78),
.A2(n_79),
.B1(n_84),
.B2(n_85),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_58),
.A2(n_37),
.B1(n_42),
.B2(n_41),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_53),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_80),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g81 ( 
.A(n_59),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_81),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_54),
.B(n_23),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_82),
.B(n_83),
.Y(n_92)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_55),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_56),
.A2(n_41),
.B1(n_31),
.B2(n_33),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_56),
.A2(n_33),
.B1(n_25),
.B2(n_23),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_60),
.A2(n_25),
.B1(n_27),
.B2(n_20),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_86),
.B(n_27),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_82),
.A2(n_61),
.B(n_51),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_87),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_88),
.B(n_6),
.Y(n_111)
);

AOI22x1_ASAP7_75t_L g90 ( 
.A1(n_68),
.A2(n_59),
.B1(n_60),
.B2(n_38),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_90),
.A2(n_86),
.B1(n_84),
.B2(n_83),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_95),
.B(n_102),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_75),
.B(n_27),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_63),
.B(n_21),
.C(n_22),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_103),
.B(n_69),
.C(n_85),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_65),
.A2(n_22),
.B1(n_2),
.B2(n_3),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_104),
.Y(n_119)
);

INVxp67_ASAP7_75t_SL g106 ( 
.A(n_96),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_106),
.B(n_118),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_102),
.B(n_91),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_107),
.B(n_109),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_108),
.B(n_114),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_99),
.B(n_64),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_105),
.Y(n_110)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_110),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_111),
.B(n_117),
.Y(n_121)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_101),
.Y(n_113)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_113),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_97),
.B(n_77),
.C(n_67),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_115),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_97),
.B(n_72),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_92),
.B(n_66),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_103),
.B(n_9),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_120),
.B(n_11),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_112),
.A2(n_100),
.B1(n_93),
.B2(n_87),
.Y(n_122)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_122),
.Y(n_135)
);

A2O1A1O1Ixp25_ASAP7_75t_L g126 ( 
.A1(n_116),
.A2(n_92),
.B(n_107),
.C(n_112),
.D(n_90),
.Y(n_126)
);

NAND3xp33_ASAP7_75t_L g132 ( 
.A(n_126),
.B(n_90),
.C(n_108),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_114),
.B(n_100),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_128),
.B(n_130),
.Y(n_136)
);

CKINVDCx16_ASAP7_75t_R g147 ( 
.A(n_132),
.Y(n_147)
);

NOR2xp67_ASAP7_75t_SL g133 ( 
.A(n_121),
.B(n_115),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_133),
.B(n_137),
.C(n_138),
.Y(n_142)
);

BUFx12_ASAP7_75t_L g134 ( 
.A(n_123),
.Y(n_134)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_134),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_129),
.A2(n_119),
.B1(n_100),
.B2(n_98),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_125),
.B(n_89),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_127),
.B(n_89),
.C(n_98),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_139),
.B(n_128),
.C(n_131),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_131),
.B(n_95),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_140),
.B(n_79),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_135),
.A2(n_119),
.B1(n_129),
.B2(n_124),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_143),
.B(n_145),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_132),
.A2(n_122),
.B(n_126),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_144),
.A2(n_136),
.B(n_139),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_146),
.B(n_140),
.Y(n_150)
);

A2O1A1Ixp33_ASAP7_75t_L g156 ( 
.A1(n_149),
.A2(n_6),
.B(n_9),
.C(n_11),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_150),
.B(n_151),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_141),
.B(n_96),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_144),
.A2(n_134),
.B(n_10),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_152),
.B(n_142),
.C(n_146),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_SL g153 ( 
.A1(n_147),
.A2(n_134),
.B(n_94),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_153),
.A2(n_94),
.B1(n_81),
.B2(n_78),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_154),
.B(n_155),
.Y(n_159)
);

AOI322xp5_ASAP7_75t_L g158 ( 
.A1(n_156),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_148),
.C2(n_157),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_L g160 ( 
.A(n_158),
.B(n_156),
.Y(n_160)
);

AO21x1_ASAP7_75t_L g162 ( 
.A1(n_160),
.A2(n_161),
.B(n_4),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_159),
.B(n_0),
.C(n_2),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g163 ( 
.A(n_162),
.B(n_4),
.Y(n_163)
);


endmodule