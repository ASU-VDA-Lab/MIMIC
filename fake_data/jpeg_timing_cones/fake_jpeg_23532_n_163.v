module fake_jpeg_23532_n_163 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_163);

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
wire n_64;
wire n_55;
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
wire n_121;
wire n_130;
wire n_99;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx4f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_13),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_9),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_32),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

INVx4_ASAP7_75t_SL g67 ( 
.A(n_33),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_0),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g51 ( 
.A(n_34),
.B(n_43),
.C(n_23),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_35),
.Y(n_63)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_36),
.Y(n_55)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_39),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_41),
.Y(n_60)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_14),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_44),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_23),
.B(n_1),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_19),
.B(n_2),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_37),
.B1(n_15),
.B2(n_33),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_47),
.B(n_56),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_48),
.A2(n_62),
.B1(n_70),
.B2(n_16),
.Y(n_75)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_49),
.B(n_54),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_51),
.B(n_52),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_16),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_36),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_34),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_58),
.B(n_61),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_42),
.Y(n_61)
);

HAxp5_ASAP7_75t_SL g62 ( 
.A(n_42),
.B(n_28),
.CON(n_62),
.SN(n_62)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_38),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_64),
.B(n_6),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_46),
.A2(n_20),
.B1(n_31),
.B2(n_17),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_66),
.A2(n_69),
.B1(n_18),
.B2(n_24),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_35),
.A2(n_30),
.B1(n_27),
.B2(n_19),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_68),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_45),
.A2(n_31),
.B1(n_30),
.B2(n_27),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_SL g70 ( 
.A1(n_32),
.A2(n_17),
.B(n_16),
.C(n_25),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_43),
.B(n_14),
.Y(n_71)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_71),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_72),
.A2(n_75),
.B1(n_92),
.B2(n_70),
.Y(n_94)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_73),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_52),
.B(n_16),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_74),
.B(n_77),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_56),
.B(n_22),
.C(n_28),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_76),
.B(n_90),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_25),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_26),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_79),
.B(n_83),
.Y(n_109)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_59),
.Y(n_81)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_81),
.Y(n_98)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_57),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_82),
.B(n_86),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_54),
.B(n_26),
.Y(n_83)
);

INVx8_ASAP7_75t_L g85 ( 
.A(n_55),
.Y(n_85)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_85),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_60),
.B(n_26),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_57),
.Y(n_87)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_87),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_62),
.B(n_3),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_70),
.A2(n_28),
.B1(n_4),
.B2(n_5),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_91),
.A2(n_70),
.B(n_50),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_93),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_94),
.A2(n_92),
.B1(n_67),
.B2(n_89),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_79),
.A2(n_70),
.B(n_66),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_95),
.B(n_108),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_78),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_96),
.B(n_84),
.Y(n_116)
);

HB1xp67_ASAP7_75t_L g100 ( 
.A(n_73),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_100),
.Y(n_112)
);

OAI21x1_ASAP7_75t_SL g113 ( 
.A1(n_102),
.A2(n_110),
.B(n_91),
.Y(n_113)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_88),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_106),
.B(n_107),
.Y(n_118)
);

INVx4_ASAP7_75t_L g107 ( 
.A(n_81),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_74),
.A2(n_47),
.B(n_65),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_75),
.A2(n_50),
.B(n_64),
.Y(n_110)
);

OAI21xp33_ASAP7_75t_SL g132 ( 
.A1(n_113),
.A2(n_120),
.B(n_121),
.Y(n_132)
);

BUFx5_ASAP7_75t_L g114 ( 
.A(n_97),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_114),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_101),
.B(n_80),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_115),
.B(n_116),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_104),
.B(n_76),
.C(n_83),
.Y(n_119)
);

MAJx2_ASAP7_75t_L g130 ( 
.A(n_119),
.B(n_124),
.C(n_109),
.Y(n_130)
);

OAI22x1_ASAP7_75t_L g120 ( 
.A1(n_102),
.A2(n_55),
.B1(n_90),
.B2(n_67),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_110),
.A2(n_72),
.B1(n_89),
.B2(n_77),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_101),
.B(n_89),
.Y(n_122)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_122),
.Y(n_127)
);

HAxp5_ASAP7_75t_SL g123 ( 
.A(n_108),
.B(n_90),
.CON(n_123),
.SN(n_123)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_123),
.A2(n_111),
.B(n_95),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_104),
.B(n_86),
.C(n_58),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_107),
.B(n_85),
.Y(n_125)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_125),
.Y(n_137)
);

AOI221xp5_ASAP7_75t_L g135 ( 
.A1(n_126),
.A2(n_123),
.B1(n_113),
.B2(n_121),
.C(n_117),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_128),
.B(n_130),
.C(n_124),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_122),
.A2(n_109),
.B(n_105),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_131),
.B(n_119),
.Y(n_144)
);

NAND3xp33_ASAP7_75t_L g134 ( 
.A(n_120),
.B(n_99),
.C(n_98),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_134),
.B(n_135),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_118),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_136),
.B(n_112),
.Y(n_140)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_133),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_138),
.B(n_139),
.Y(n_151)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_137),
.Y(n_139)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_140),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_134),
.A2(n_103),
.B1(n_114),
.B2(n_49),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_141),
.A2(n_132),
.B1(n_61),
.B2(n_130),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_129),
.B(n_103),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_143),
.B(n_144),
.Y(n_148)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_127),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g150 ( 
.A1(n_145),
.A2(n_126),
.B(n_87),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_146),
.B(n_117),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_149),
.B(n_152),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_150),
.A2(n_138),
.B1(n_139),
.B2(n_7),
.Y(n_155)
);

OR2x2_ASAP7_75t_L g153 ( 
.A(n_148),
.B(n_142),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_153),
.B(n_151),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_150),
.A2(n_132),
.B1(n_145),
.B2(n_146),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_154),
.B(n_155),
.Y(n_159)
);

BUFx24_ASAP7_75t_SL g160 ( 
.A(n_157),
.Y(n_160)
);

NOR3xp33_ASAP7_75t_L g158 ( 
.A(n_153),
.B(n_147),
.C(n_149),
.Y(n_158)
);

OAI21x1_ASAP7_75t_L g161 ( 
.A1(n_158),
.A2(n_154),
.B(n_156),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g162 ( 
.A1(n_161),
.A2(n_159),
.B(n_160),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_162),
.B(n_9),
.Y(n_163)
);


endmodule