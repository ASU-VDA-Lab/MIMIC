module real_jpeg_30124_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_120;
wire n_155;
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

INVx11_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_37),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_1),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_1),
.A2(n_37),
.B1(n_94),
.B2(n_100),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_67),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_67),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g134 ( 
.A1(n_2),
.A2(n_47),
.B1(n_48),
.B2(n_67),
.Y(n_134)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_4),
.A2(n_47),
.B1(n_48),
.B2(n_51),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_4),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_51),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_6),
.A2(n_47),
.B1(n_48),
.B2(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_6),
.Y(n_90)
);

BUFx10_ASAP7_75t_L g94 ( 
.A(n_7),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g132 ( 
.A1(n_8),
.A2(n_24),
.B1(n_28),
.B2(n_29),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_8),
.A2(n_24),
.B1(n_47),
.B2(n_48),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_9),
.A2(n_47),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_9),
.Y(n_55)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_10),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_62),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_10),
.B(n_48),
.Y(n_124)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_11),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_11),
.B(n_22),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_11),
.A2(n_23),
.B(n_43),
.Y(n_93)
);

OAI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_11),
.A2(n_44),
.B1(n_94),
.B2(n_100),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_11),
.B(n_29),
.Y(n_123)
);

A2O1A1O1Ixp25_ASAP7_75t_L g125 ( 
.A1(n_11),
.A2(n_29),
.B(n_60),
.C(n_69),
.D(n_123),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_11),
.B(n_26),
.Y(n_129)
);

OAI21xp33_ASAP7_75t_L g150 ( 
.A1(n_11),
.A2(n_52),
.B(n_135),
.Y(n_150)
);

A2O1A1O1Ixp25_ASAP7_75t_L g160 ( 
.A1(n_11),
.A2(n_22),
.B(n_31),
.C(n_75),
.D(n_161),
.Y(n_160)
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

INVx11_ASAP7_75t_SL g50 ( 
.A(n_14),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_117),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_115),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_81),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_18),
.B(n_81),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_58),
.C(n_72),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_19),
.B(n_169),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_38),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_20),
.B(n_39),
.C(n_45),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B(n_30),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_21),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_23),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_22),
.A2(n_23),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g73 ( 
.A1(n_23),
.A2(n_29),
.A3(n_74),
.B1(n_75),
.B2(n_76),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_25),
.B(n_36),
.Y(n_161)
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

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_26),
.A2(n_31),
.B1(n_108),
.B2(n_109),
.Y(n_107)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp33_ASAP7_75t_SL g76 ( 
.A(n_28),
.B(n_34),
.Y(n_76)
);

AOI32xp33_ASAP7_75t_L g122 ( 
.A1(n_28),
.A2(n_47),
.A3(n_62),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

O2A1O1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_29),
.A2(n_61),
.B(n_63),
.C(n_64),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_29),
.B(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_34),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_45),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_44),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_41),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_41),
.B(n_104),
.Y(n_103)
);

A2O1A1Ixp33_ASAP7_75t_L g92 ( 
.A1(n_42),
.A2(n_44),
.B(n_93),
.C(n_94),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_L g99 ( 
.A1(n_42),
.A2(n_43),
.B1(n_94),
.B2(n_100),
.Y(n_99)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_44),
.B(n_71),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_44),
.B(n_53),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_52),
.B1(n_54),
.B2(n_56),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_46),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_47),
.B(n_152),
.Y(n_151)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2x1_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_52),
.B(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_52),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_52),
.A2(n_134),
.B(n_135),
.Y(n_133)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_54),
.Y(n_87)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_56),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_56),
.A2(n_141),
.B(n_148),
.Y(n_147)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_57),
.A2(n_78),
.B(n_79),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_57),
.B(n_136),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_58),
.B(n_72),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_65),
.B(n_68),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_60),
.B(n_114),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_60),
.A2(n_64),
.B1(n_66),
.B2(n_163),
.Y(n_162)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_70),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_71),
.A2(n_112),
.B(n_113),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_71),
.A2(n_113),
.B(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_SL g164 ( 
.A(n_73),
.B(n_77),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_79),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_80),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_96),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_91),
.B1(n_92),
.B2(n_95),
.Y(n_84)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_85),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_88),
.B2(n_89),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_86),
.A2(n_88),
.B1(n_140),
.B2(n_142),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

INVx13_ASAP7_75t_L g100 ( 
.A(n_94),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_105),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_101),
.B(n_102),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_110),
.B2(n_111),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_166),
.B(n_170),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_156),
.B(n_165),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_137),
.B(n_155),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_126),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_121),
.B(n_126),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_125),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_122),
.B(n_125),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_133),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_130),
.B2(n_131),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_128),
.B(n_131),
.C(n_133),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_132),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_134),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_144),
.B(n_154),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_143),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_139),
.B(n_143),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_149),
.B(n_153),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_146),
.B(n_147),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_157),
.B(n_158),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_164),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_160),
.B(n_162),
.C(n_164),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_167),
.B(n_168),
.Y(n_170)
);


endmodule