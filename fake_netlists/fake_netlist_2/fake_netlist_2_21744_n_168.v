module fake_jpeg_21744_n_168 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_168);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
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
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_59;
wire n_84;
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
wire n_13;
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
wire n_25;
wire n_17;
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
wire n_11;
wire n_131;
wire n_56;
wire n_79;
wire n_162;
wire n_12;
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

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_26),
.Y(n_35)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_28),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_15),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_17),
.B1(n_16),
.B2(n_20),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_32),
.A2(n_28),
.B1(n_25),
.B2(n_24),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_14),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_30),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_17),
.B1(n_19),
.B2(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_39),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_19),
.B1(n_18),
.B2(n_12),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_40),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_22),
.B(n_7),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_22),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_46),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_51),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_35),
.B(n_26),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

BUFx4f_ASAP7_75t_SL g67 ( 
.A(n_47),
.Y(n_67)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_49),
.B(n_50),
.Y(n_70)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_33),
.B(n_30),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_30),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_53),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_24),
.Y(n_53)
);

NAND2x1_ASAP7_75t_SL g54 ( 
.A(n_37),
.B(n_23),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_54),
.A2(n_55),
.B(n_56),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_31),
.A2(n_24),
.B1(n_25),
.B2(n_28),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_58),
.Y(n_74)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_65),
.Y(n_71)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_64),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_37),
.Y(n_65)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_47),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_31),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_56),
.A2(n_34),
.B(n_37),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_69),
.A2(n_54),
.B(n_50),
.Y(n_83)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_72),
.B(n_57),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_69),
.A2(n_45),
.B1(n_49),
.B2(n_54),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_73),
.A2(n_78),
.B1(n_66),
.B2(n_63),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_59),
.B(n_56),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_75),
.B(n_83),
.Y(n_87)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_76),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_43),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_77),
.B(n_79),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_70),
.A2(n_56),
.B1(n_50),
.B2(n_46),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_61),
.B(n_43),
.Y(n_79)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_67),
.Y(n_82)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_82),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_84),
.A2(n_73),
.B1(n_80),
.B2(n_50),
.Y(n_99)
);

OA21x2_ASAP7_75t_L g85 ( 
.A1(n_71),
.A2(n_62),
.B(n_66),
.Y(n_85)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_85),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_78),
.B(n_62),
.C(n_70),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_88),
.B(n_81),
.C(n_58),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g89 ( 
.A(n_75),
.B(n_51),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_89),
.B(n_97),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_74),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_92),
.B(n_93),
.Y(n_104)
);

INVx13_ASAP7_75t_L g93 ( 
.A(n_82),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_94),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_80),
.B(n_81),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_95),
.A2(n_41),
.B1(n_57),
.B2(n_72),
.Y(n_103)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_74),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_96),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_70),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_99),
.A2(n_85),
.B1(n_92),
.B2(n_90),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_100),
.B(n_29),
.C(n_38),
.Y(n_117)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_95),
.Y(n_102)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_102),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_103),
.B(n_109),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_87),
.A2(n_82),
.B(n_67),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_106),
.A2(n_108),
.B(n_86),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_88),
.B(n_42),
.Y(n_108)
);

INVx13_ASAP7_75t_L g109 ( 
.A(n_93),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_97),
.B(n_47),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_110),
.B(n_101),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_89),
.B(n_38),
.C(n_25),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_111),
.B(n_84),
.C(n_87),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_112),
.B(n_116),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_113),
.B(n_119),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_114),
.B(n_117),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_107),
.A2(n_90),
.B1(n_91),
.B2(n_85),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_115),
.A2(n_105),
.B1(n_104),
.B2(n_86),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_100),
.B(n_96),
.C(n_91),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_101),
.B(n_38),
.C(n_67),
.Y(n_119)
);

OAI31xp33_ASAP7_75t_L g120 ( 
.A1(n_102),
.A2(n_99),
.A3(n_98),
.B(n_108),
.Y(n_120)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_120),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_121),
.A2(n_109),
.B(n_68),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_110),
.B(n_108),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_122),
.B(n_123),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_111),
.B(n_67),
.C(n_29),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_126),
.B(n_123),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_124),
.A2(n_105),
.B1(n_55),
.B2(n_41),
.Y(n_127)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_127),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_129),
.B(n_132),
.Y(n_138)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_118),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_116),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_134),
.B(n_14),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_128),
.B(n_112),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_135),
.B(n_139),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_130),
.B(n_119),
.C(n_114),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_137),
.B(n_141),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_131),
.B(n_68),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_140),
.B(n_131),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_125),
.A2(n_42),
.B1(n_28),
.B2(n_29),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_142),
.A2(n_129),
.B(n_2),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_133),
.A2(n_14),
.B1(n_13),
.B2(n_0),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_143),
.B(n_1),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_144),
.B(n_145),
.Y(n_153)
);

BUFx24_ASAP7_75t_SL g147 ( 
.A(n_136),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_147),
.B(n_148),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_138),
.B(n_130),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_149),
.A2(n_141),
.B(n_140),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_150),
.A2(n_137),
.B(n_133),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_151),
.B(n_155),
.C(n_4),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_152),
.B(n_21),
.Y(n_157)
);

AO21x1_ASAP7_75t_L g154 ( 
.A1(n_146),
.A2(n_143),
.B(n_3),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g158 ( 
.A(n_154),
.B(n_1),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_147),
.A2(n_21),
.B1(n_4),
.B2(n_5),
.Y(n_155)
);

AOI322xp5_ASAP7_75t_L g161 ( 
.A1(n_157),
.A2(n_158),
.A3(n_159),
.B1(n_160),
.B2(n_5),
.C1(n_6),
.C2(n_7),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_156),
.B(n_4),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_161),
.A2(n_162),
.B(n_163),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g162 ( 
.A1(n_158),
.A2(n_153),
.B(n_6),
.Y(n_162)
);

MAJx2_ASAP7_75t_L g163 ( 
.A(n_160),
.B(n_5),
.C(n_8),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_162),
.B(n_23),
.C(n_9),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_165),
.B(n_164),
.C(n_9),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_166),
.A2(n_8),
.B1(n_10),
.B2(n_23),
.Y(n_167)
);

NAND2x1_ASAP7_75t_L g168 ( 
.A(n_167),
.B(n_10),
.Y(n_168)
);


endmodule