module real_jpeg_11889_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_113;
wire n_120;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
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
wire n_169;
wire n_88;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx4_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

BUFx16f_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_2),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_3),
.A2(n_34),
.B1(n_35),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_3),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_3),
.A2(n_39),
.B1(n_40),
.B2(n_48),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_3),
.A2(n_48),
.B1(n_74),
.B2(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_48),
.Y(n_116)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_7),
.A2(n_23),
.B1(n_24),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_7),
.Y(n_78)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_9),
.A2(n_25),
.B1(n_34),
.B2(n_35),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_9),
.A2(n_25),
.B1(n_39),
.B2(n_40),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_10),
.B(n_31),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_10),
.A2(n_35),
.B(n_42),
.C(n_54),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_10),
.A2(n_29),
.B1(n_39),
.B2(n_40),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_10),
.A2(n_29),
.B1(n_74),
.B2(n_87),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_10),
.B(n_99),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_10),
.B(n_24),
.C(n_61),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_10),
.B(n_113),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_10),
.B(n_60),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_10),
.A2(n_29),
.B1(n_34),
.B2(n_35),
.Y(n_158)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_105),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_104),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_67),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_16),
.B(n_67),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_51),
.C(n_55),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_17),
.A2(n_18),
.B1(n_167),
.B2(n_169),
.Y(n_166)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_18),
.B(n_70),
.Y(n_69)
);

FAx1_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_30),
.CI(n_36),
.CON(n_18),
.SN(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_20),
.B(n_115),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_24),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_21),
.A2(n_27),
.B(n_28),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_21),
.A2(n_77),
.B(n_79),
.Y(n_76)
);

INVx2_ASAP7_75t_L g113 ( 
.A(n_21),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_21),
.B(n_116),
.Y(n_139)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_22),
.B(n_27),
.Y(n_79)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

AO22x1_ASAP7_75t_L g60 ( 
.A1(n_23),
.A2(n_24),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_24),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_26),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_27),
.B(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_28),
.Y(n_112)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_29),
.A2(n_39),
.B(n_43),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_29),
.B(n_32),
.C(n_35),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_31),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_31),
.B(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_32),
.A2(n_33),
.B1(n_74),
.B2(n_87),
.Y(n_91)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_34),
.A2(n_35),
.B1(n_42),
.B2(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_45),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_44),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_38),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_42),
.B2(n_43),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_39),
.A2(n_40),
.B1(n_61),
.B2(n_62),
.Y(n_65)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_40),
.B(n_129),
.Y(n_128)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_44),
.B(n_49),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_47),
.B(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_49),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_51),
.A2(n_55),
.B1(n_56),
.B2(n_168),
.Y(n_167)
);

CKINVDCx14_ASAP7_75t_R g168 ( 
.A(n_51),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_52),
.A2(n_53),
.B1(n_162),
.B2(n_163),
.Y(n_161)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_52),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_53),
.Y(n_163)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_63),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_58),
.B(n_64),
.Y(n_132)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_59),
.A2(n_102),
.B(n_103),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_60),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_60),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_60),
.B(n_66),
.Y(n_131)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_63),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_64),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_64),
.B(n_121),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_81),
.B2(n_82),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_76),
.B2(n_80),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

INVx13_ASAP7_75t_L g87 ( 
.A(n_74),
.Y(n_87)
);

BUFx12f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_76),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_79),
.B(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_93),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

INVxp33_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_95),
.B1(n_100),
.B2(n_101),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_98),
.B(n_156),
.Y(n_155)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_165),
.B(n_171),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_107),
.A2(n_151),
.B(n_164),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_133),
.B(n_150),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_126),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_109),
.B(n_126),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_117),
.B1(n_118),
.B2(n_125),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_110),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_114),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_122),
.B1(n_123),
.B2(n_124),
.Y(n_118)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_119),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_122),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_122),
.B(n_123),
.C(n_125),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_130),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_127),
.A2(n_128),
.B1(n_130),
.B2(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_130),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_131),
.B(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_144),
.B(n_149),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_140),
.B(n_143),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_139),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_141),
.B(n_142),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_147),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_145),
.B(n_147),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_152),
.B(n_153),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_161),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_159),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_155),
.B(n_159),
.C(n_161),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_170),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_166),
.B(n_170),
.Y(n_171)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_167),
.Y(n_169)
);


endmodule