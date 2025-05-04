module real_jpeg_25068_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

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
wire n_13;
wire n_120;
wire n_155;
wire n_113;
wire n_93;
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
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
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_2),
.A2(n_37),
.B1(n_39),
.B2(n_40),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_2),
.A2(n_39),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_2),
.A2(n_39),
.B1(n_52),
.B2(n_54),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_39),
.Y(n_87)
);

BUFx8_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g51 ( 
.A(n_4),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g71 ( 
.A(n_5),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_7),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_7),
.A2(n_51),
.B1(n_55),
.B2(n_57),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_8),
.A2(n_29),
.B1(n_37),
.B2(n_40),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_8),
.A2(n_29),
.B1(n_57),
.B2(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_8),
.A2(n_29),
.B1(n_52),
.B2(n_54),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_8),
.B(n_51),
.C(n_54),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_8),
.B(n_50),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_8),
.B(n_37),
.C(n_71),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_8),
.B(n_21),
.C(n_34),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_8),
.B(n_129),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_8),
.B(n_120),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_8),
.B(n_93),
.Y(n_155)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_10),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_110),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_109),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_98),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_14),
.B(n_98),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_79),
.B2(n_97),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_46),
.B1(n_77),
.B2(n_78),
.Y(n_16)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_17),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_30),
.B1(n_31),
.B2(n_45),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_18),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_24),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_20),
.A2(n_21),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_21),
.B(n_145),
.Y(n_144)
);

INVx8_ASAP7_75t_L g107 ( 
.A(n_23),
.Y(n_107)
);

INVx5_ASAP7_75t_L g129 ( 
.A(n_23),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_25),
.A2(n_87),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_26),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_26),
.B(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_28),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_30),
.A2(n_31),
.B1(n_139),
.B2(n_141),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_30),
.A2(n_31),
.B1(n_67),
.B2(n_68),
.Y(n_162)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_31),
.B(n_141),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_31),
.B(n_68),
.C(n_163),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_41),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_32),
.B(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_32),
.Y(n_120)
);

OAI22xp33_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_34),
.B1(n_37),
.B2(n_40),
.Y(n_44)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_36),
.A2(n_42),
.B1(n_43),
.B2(n_120),
.Y(n_119)
);

INVx5_ASAP7_75t_SL g40 ( 
.A(n_37),
.Y(n_40)
);

OA22x2_ASAP7_75t_SL g69 ( 
.A1(n_37),
.A2(n_40),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_37),
.B(n_140),
.Y(n_139)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_46),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_64),
.C(n_67),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_47),
.A2(n_48),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_56),
.B(n_59),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_50),
.A2(n_60),
.B1(n_62),
.B2(n_95),
.Y(n_94)
);

AO22x1_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_54),
.B2(n_55),
.Y(n_50)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_52),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_52),
.A2(n_54),
.B1(n_70),
.B2(n_71),
.Y(n_75)
);

CKINVDCx6p67_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_54),
.B(n_124),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_56),
.Y(n_95)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_58),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_64),
.A2(n_67),
.B1(n_68),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_64),
.Y(n_103)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_72),
.B(n_73),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_69),
.Y(n_93)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_72),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_74),
.A2(n_76),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_79),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_89),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_84),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_81),
.A2(n_82),
.B1(n_84),
.B2(n_85),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_84),
.A2(n_85),
.B1(n_153),
.B2(n_154),
.Y(n_152)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_85),
.B(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_85),
.B(n_147),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_85),
.B(n_119),
.C(n_155),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_88),
.B(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_91),
.B1(n_94),
.B2(n_96),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_90),
.A2(n_91),
.B1(n_115),
.B2(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_91),
.B(n_106),
.C(n_108),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_94),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_104),
.C(n_105),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_99),
.A2(n_100),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_104),
.B(n_105),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_106),
.A2(n_108),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_106),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_106),
.B(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_108),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_133),
.B(n_172),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_130),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_112),
.B(n_130),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_119),
.C(n_121),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_113),
.A2(n_114),
.B1(n_168),
.B2(n_170),
.Y(n_167)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_118),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_118),
.B(n_138),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_119),
.A2(n_155),
.B1(n_156),
.B2(n_157),
.Y(n_154)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_119),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_119),
.A2(n_121),
.B1(n_156),
.B2(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_121),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_125),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_122),
.A2(n_123),
.B1(n_125),
.B2(n_126),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_165),
.B(n_171),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_159),
.B(n_164),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_150),
.B(n_158),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_137),
.A2(n_142),
.B(n_149),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_139),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_146),
.B(n_148),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_151),
.B(n_152),
.Y(n_158)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

CKINVDCx14_ASAP7_75t_R g157 ( 
.A(n_155),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_160),
.B(n_161),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_166),
.B(n_167),
.Y(n_171)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_168),
.Y(n_170)
);


endmodule