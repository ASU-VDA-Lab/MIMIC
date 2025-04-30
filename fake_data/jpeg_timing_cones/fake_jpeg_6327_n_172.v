module fake_jpeg_6327_n_172 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_172);

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

output n_172;

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
wire n_166;
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
wire n_13;
wire n_21;
wire n_57;
wire n_171;
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
wire n_168;
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
wire n_170;
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
wire n_169;
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

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_30),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_33),
.A2(n_36),
.B1(n_30),
.B2(n_28),
.Y(n_50)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_21),
.A2(n_6),
.B(n_11),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_13),
.B1(n_24),
.B2(n_19),
.Y(n_48)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_15),
.B(n_6),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_21),
.B1(n_18),
.B2(n_27),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_38),
.A2(n_44),
.B1(n_52),
.B2(n_15),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_18),
.B1(n_21),
.B2(n_27),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_39),
.A2(n_46),
.B(n_14),
.C(n_25),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_14),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_42),
.B(n_0),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_18),
.B1(n_27),
.B2(n_22),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_28),
.A2(n_18),
.B1(n_22),
.B2(n_20),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_53),
.Y(n_58)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_51),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_50),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_30),
.B(n_17),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_29),
.A2(n_19),
.B1(n_24),
.B2(n_20),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_29),
.A2(n_14),
.B1(n_24),
.B2(n_16),
.Y(n_53)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_55),
.B(n_57),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_40),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_56),
.Y(n_70)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_40),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_59),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_61),
.B(n_63),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_17),
.Y(n_62)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_62),
.Y(n_79)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_41),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_64),
.B(n_38),
.Y(n_74)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_65),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_13),
.Y(n_66)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_66),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_67),
.A2(n_46),
.B1(n_44),
.B2(n_39),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_42),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_69),
.B(n_66),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_42),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_71),
.B(n_75),
.Y(n_89)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_63),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_72),
.B(n_47),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_73),
.A2(n_77),
.B1(n_80),
.B2(n_82),
.Y(n_88)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_74),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_60),
.B(n_48),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_67),
.A2(n_39),
.B1(n_46),
.B2(n_53),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_54),
.A2(n_50),
.B1(n_53),
.B2(n_52),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_58),
.A2(n_48),
.B1(n_47),
.B2(n_49),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_58),
.B(n_41),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_60),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_54),
.B1(n_57),
.B2(n_55),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_86),
.A2(n_93),
.B1(n_100),
.B2(n_45),
.Y(n_110)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_87),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_90),
.B(n_71),
.Y(n_104)
);

HB1xp67_ASAP7_75t_L g91 ( 
.A(n_72),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_91),
.B(n_96),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_79),
.B(n_62),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_92),
.B(n_98),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_84),
.A2(n_61),
.B1(n_64),
.B2(n_59),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_85),
.A2(n_56),
.B(n_41),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_94),
.A2(n_83),
.B(n_81),
.Y(n_111)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_76),
.Y(n_96)
);

OAI21xp33_ASAP7_75t_L g108 ( 
.A1(n_97),
.A2(n_78),
.B(n_79),
.Y(n_108)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_76),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_74),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_99),
.B(n_101),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_75),
.A2(n_47),
.B1(n_49),
.B2(n_65),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_70),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_100),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_102),
.B(n_108),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_88),
.A2(n_77),
.B1(n_82),
.B2(n_73),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_103),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g123 ( 
.A(n_104),
.B(n_99),
.Y(n_123)
);

OAI21xp33_ASAP7_75t_SL g106 ( 
.A1(n_93),
.A2(n_70),
.B(n_78),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_106),
.A2(n_111),
.B(n_97),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_90),
.B(n_69),
.C(n_80),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_107),
.B(n_113),
.C(n_95),
.Y(n_124)
);

OAI321xp33_ASAP7_75t_L g109 ( 
.A1(n_94),
.A2(n_69),
.A3(n_83),
.B1(n_43),
.B2(n_47),
.C(n_45),
.Y(n_109)
);

CKINVDCx14_ASAP7_75t_R g125 ( 
.A(n_109),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_110),
.A2(n_114),
.B1(n_25),
.B2(n_16),
.Y(n_128)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_89),
.Y(n_112)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_112),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_89),
.B(n_81),
.C(n_43),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_86),
.A2(n_65),
.B1(n_45),
.B2(n_25),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_119),
.A2(n_122),
.B(n_105),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_107),
.B(n_88),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_121),
.B(n_124),
.C(n_126),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_111),
.A2(n_98),
.B(n_96),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_123),
.B(n_5),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_112),
.B(n_95),
.C(n_101),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_128),
.A2(n_130),
.B1(n_116),
.B2(n_117),
.Y(n_133)
);

AOI21xp33_ASAP7_75t_L g129 ( 
.A1(n_105),
.A2(n_104),
.B(n_103),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_31),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_110),
.A2(n_102),
.B1(n_114),
.B2(n_113),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_L g131 ( 
.A1(n_115),
.A2(n_16),
.B1(n_25),
.B2(n_3),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_131),
.A2(n_125),
.B1(n_120),
.B2(n_122),
.Y(n_143)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_126),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_132),
.B(n_143),
.Y(n_148)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_133),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_134),
.A2(n_138),
.B(n_120),
.Y(n_147)
);

AND2x2_ASAP7_75t_L g135 ( 
.A(n_130),
.B(n_31),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_135),
.A2(n_127),
.B(n_128),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_136),
.B(n_139),
.C(n_1),
.Y(n_150)
);

AO21x1_ASAP7_75t_L g138 ( 
.A1(n_118),
.A2(n_16),
.B(n_32),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_121),
.B(n_124),
.C(n_119),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g140 ( 
.A(n_129),
.B(n_32),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_140),
.B(n_142),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_118),
.B(n_7),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_141),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g159 ( 
.A1(n_145),
.A2(n_3),
.B(n_4),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_147),
.A2(n_5),
.B(n_10),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_139),
.A2(n_123),
.B1(n_2),
.B2(n_1),
.Y(n_149)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_149),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_150),
.B(n_151),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_137),
.B(n_1),
.C(n_2),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_148),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_153),
.A2(n_149),
.B1(n_151),
.B2(n_1),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_146),
.A2(n_140),
.B1(n_136),
.B2(n_135),
.Y(n_154)
);

A2O1A1Ixp33_ASAP7_75t_SL g162 ( 
.A1(n_154),
.A2(n_157),
.B(n_159),
.C(n_144),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_SL g157 ( 
.A1(n_145),
.A2(n_138),
.B(n_142),
.Y(n_157)
);

AO21x1_ASAP7_75t_L g160 ( 
.A1(n_158),
.A2(n_152),
.B(n_12),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_160),
.B(n_161),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_156),
.B(n_147),
.Y(n_161)
);

OAI21x1_ASAP7_75t_SL g166 ( 
.A1(n_162),
.A2(n_163),
.B(n_164),
.Y(n_166)
);

OR2x2_ASAP7_75t_L g163 ( 
.A(n_153),
.B(n_144),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_162),
.A2(n_157),
.B(n_155),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_165),
.A2(n_12),
.B(n_9),
.Y(n_169)
);

AOI21x1_ASAP7_75t_L g168 ( 
.A1(n_166),
.A2(n_164),
.B(n_9),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_168),
.A2(n_2),
.B1(n_67),
.B2(n_110),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_169),
.B(n_167),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_L g172 ( 
.A(n_170),
.B(n_171),
.Y(n_172)
);


endmodule