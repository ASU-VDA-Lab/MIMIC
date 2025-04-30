module real_jpeg_11668_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
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

BUFx2_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

BUFx16f_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

INVx4_ASAP7_75t_L g86 ( 
.A(n_2),
.Y(n_86)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_5),
.A2(n_29),
.B1(n_30),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_35),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_5),
.A2(n_35),
.B1(n_47),
.B2(n_48),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_5),
.A2(n_35),
.B1(n_84),
.B2(n_85),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_41),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_6),
.A2(n_24),
.B(n_29),
.C(n_73),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_6),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_6),
.B(n_84),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g121 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_74),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_6),
.B(n_48),
.C(n_61),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_6),
.B(n_23),
.Y(n_127)
);

OAI21xp33_ASAP7_75t_L g147 ( 
.A1(n_6),
.A2(n_51),
.B(n_133),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_L g159 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_74),
.Y(n_159)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_8),
.A2(n_47),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_8),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_9),
.A2(n_26),
.B1(n_27),
.B2(n_32),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_L g138 ( 
.A1(n_9),
.A2(n_32),
.B1(n_47),
.B2(n_48),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_10),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_10),
.A2(n_43),
.B1(n_84),
.B2(n_85),
.Y(n_91)
);

NAND2xp33_ASAP7_75t_SL g106 ( 
.A(n_10),
.B(n_30),
.Y(n_106)
);

OAI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_11),
.A2(n_47),
.B1(n_48),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_11),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_12),
.A2(n_47),
.B1(n_48),
.B2(n_50),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_12),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_50),
.Y(n_98)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_13),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_14),
.A2(n_26),
.B1(n_27),
.B2(n_66),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g66 ( 
.A(n_14),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_14),
.A2(n_29),
.B1(n_30),
.B2(n_66),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_14),
.A2(n_47),
.B1(n_48),
.B2(n_66),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_114),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_112),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_78),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_18),
.B(n_78),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_57),
.C(n_70),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_19),
.A2(n_20),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_38),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_21),
.B(n_39),
.C(n_45),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_28),
.B(n_33),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_22),
.A2(n_28),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_23),
.B(n_34),
.Y(n_160)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_24),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_37)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g73 ( 
.A1(n_25),
.A2(n_26),
.B(n_74),
.Y(n_73)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_26),
.A2(n_27),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_27),
.B(n_123),
.Y(n_122)
);

AOI32xp33_ASAP7_75t_L g105 ( 
.A1(n_29),
.A2(n_43),
.A3(n_85),
.B1(n_89),
.B2(n_106),
.Y(n_105)
);

INVx3_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_36),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_42),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_42),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_51),
.B1(n_54),
.B2(n_56),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_46),
.A2(n_56),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_47),
.B(n_53),
.Y(n_52)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_47),
.A2(n_48),
.B1(n_61),
.B2(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_47),
.B(n_149),
.Y(n_148)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_51),
.A2(n_54),
.B1(n_56),
.B2(n_109),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_51),
.A2(n_132),
.B(n_133),
.Y(n_131)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_52),
.B(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_52),
.A2(n_53),
.B1(n_137),
.B2(n_139),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_53),
.B(n_77),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_56),
.A2(n_76),
.B(n_138),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_56),
.B(n_74),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_57),
.A2(n_70),
.B1(n_71),
.B2(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_57),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_64),
.B(n_67),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_58),
.A2(n_67),
.B(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_59),
.B(n_69),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_59),
.A2(n_65),
.B1(n_68),
.B2(n_162),
.Y(n_161)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_63),
.Y(n_59)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_63),
.A2(n_97),
.B(n_99),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_63),
.A2(n_99),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_63),
.B(n_74),
.Y(n_144)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g156 ( 
.A(n_72),
.B(n_75),
.Y(n_156)
);

O2A1O1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_74),
.A2(n_85),
.B(n_88),
.C(n_90),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_101),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_81),
.B1(n_92),
.B2(n_100),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_87),
.Y(n_81)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx8_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_92),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_94),
.A2(n_159),
.B(n_160),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_107),
.B2(n_108),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_166),
.B(n_172),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_153),
.B(n_165),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_134),
.B(n_152),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_124),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_118),
.B(n_124),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_119),
.A2(n_120),
.B1(n_122),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_122),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_131),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_128),
.B2(n_129),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_126),
.B(n_129),
.C(n_131),
.Y(n_154)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_130),
.Y(n_162)
);

CKINVDCx16_ASAP7_75t_R g139 ( 
.A(n_132),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_142),
.B(n_151),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_140),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_136),
.B(n_140),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_146),
.B(n_150),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_144),
.B(n_145),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_154),
.B(n_155),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_156),
.B(n_161),
.C(n_164),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_161),
.B1(n_163),
.B2(n_164),
.Y(n_157)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_158),
.Y(n_164)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_161),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_167),
.B(n_168),
.Y(n_172)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);


endmodule