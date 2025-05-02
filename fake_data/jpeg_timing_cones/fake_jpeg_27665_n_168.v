module fake_jpeg_27665_n_168 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_168);

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
wire n_13;
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
wire n_167;
wire n_120;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx4f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_29),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_16),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_16),
.Y(n_39)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_31),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_23),
.A2(n_14),
.B1(n_21),
.B2(n_19),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_37),
.A2(n_27),
.B1(n_23),
.B2(n_21),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_45),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_25),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_43),
.B(n_13),
.Y(n_66)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_46),
.B(n_48),
.Y(n_67)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_50),
.Y(n_59)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_34),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_27),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_32),
.Y(n_58)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_55),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_53),
.A2(n_21),
.B1(n_31),
.B2(n_29),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_11),
.B(n_20),
.C(n_12),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_12),
.B(n_20),
.Y(n_56)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_56),
.A2(n_72),
.B(n_12),
.Y(n_87)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_57),
.B(n_61),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_69),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_44),
.B(n_11),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_49),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_62),
.B(n_63),
.Y(n_86)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_65),
.A2(n_55),
.B1(n_47),
.B2(n_48),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_SL g77 ( 
.A(n_66),
.B(n_13),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_41),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_68),
.B(n_70),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_42),
.B(n_18),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_45),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_41),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_71),
.B(n_73),
.Y(n_83)
);

AOI32xp33_ASAP7_75t_L g72 ( 
.A1(n_43),
.A2(n_28),
.A3(n_26),
.B1(n_29),
.B2(n_24),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_54),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_46),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_75),
.B(n_77),
.Y(n_102)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_59),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_76),
.B(n_89),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_78),
.A2(n_35),
.B1(n_32),
.B2(n_15),
.Y(n_107)
);

AOI322xp5_ASAP7_75t_SL g79 ( 
.A1(n_61),
.A2(n_73),
.A3(n_56),
.B1(n_72),
.B2(n_63),
.C1(n_69),
.C2(n_9),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_79),
.B(n_80),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_64),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_64),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_84),
.B(n_88),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_57),
.A2(n_52),
.B1(n_24),
.B2(n_18),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_85),
.A2(n_22),
.B1(n_35),
.B2(n_32),
.Y(n_104)
);

XOR2x1_ASAP7_75t_L g99 ( 
.A(n_87),
.B(n_18),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_60),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_67),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_58),
.B(n_26),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_90),
.B(n_62),
.C(n_70),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_56),
.A2(n_22),
.B1(n_17),
.B2(n_18),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_91),
.A2(n_15),
.B(n_13),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_60),
.B(n_67),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_18),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_74),
.B(n_65),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_94),
.B(n_95),
.Y(n_126)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_82),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_81),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_96),
.B(n_101),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g120 ( 
.A(n_97),
.B(n_77),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_99),
.A2(n_108),
.B(n_89),
.Y(n_118)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_103),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_104),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_92),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_105),
.Y(n_112)
);

INVxp67_ASAP7_75t_SL g106 ( 
.A(n_76),
.Y(n_106)
);

INVxp33_ASAP7_75t_SL g122 ( 
.A(n_106),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_107),
.A2(n_84),
.B1(n_80),
.B2(n_88),
.Y(n_116)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_86),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_85),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_83),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_97),
.C(n_75),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_113),
.B(n_124),
.Y(n_130)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_116),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_99),
.A2(n_96),
.B1(n_101),
.B2(n_87),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_117),
.A2(n_121),
.B1(n_107),
.B2(n_104),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_118),
.A2(n_123),
.B(n_125),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_120),
.B(n_125),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_105),
.A2(n_91),
.B1(n_90),
.B2(n_35),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_108),
.A2(n_0),
.B(n_1),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_102),
.B(n_15),
.C(n_17),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_100),
.B(n_17),
.C(n_9),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_100),
.B(n_7),
.C(n_6),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_127),
.B(n_7),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_118),
.A2(n_126),
.B(n_112),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_129),
.B(n_133),
.Y(n_145)
);

NOR3xp33_ASAP7_75t_SL g131 ( 
.A(n_122),
.B(n_93),
.C(n_111),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_131),
.B(n_135),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_117),
.A2(n_109),
.B1(n_95),
.B2(n_94),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_134),
.A2(n_116),
.B1(n_114),
.B2(n_119),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_123),
.A2(n_98),
.B(n_103),
.Y(n_135)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_115),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_136),
.B(n_1),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_137),
.B(n_138),
.Y(n_140)
);

FAx1_ASAP7_75t_SL g139 ( 
.A(n_134),
.B(n_121),
.CI(n_113),
.CON(n_139),
.SN(n_139)
);

AOI31xp67_ASAP7_75t_SL g154 ( 
.A1(n_139),
.A2(n_141),
.A3(n_146),
.B(n_143),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_141),
.A2(n_137),
.B1(n_132),
.B2(n_4),
.Y(n_151)
);

OAI322xp33_ASAP7_75t_L g142 ( 
.A1(n_131),
.A2(n_120),
.A3(n_124),
.B1(n_114),
.B2(n_127),
.C1(n_6),
.C2(n_0),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_142),
.A2(n_2),
.B(n_3),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_130),
.B(n_0),
.C(n_1),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_144),
.B(n_138),
.C(n_132),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_130),
.B(n_0),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_L g153 ( 
.A(n_146),
.B(n_5),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_147),
.B(n_1),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_145),
.B(n_128),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_148),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_149),
.B(n_150),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_151),
.A2(n_152),
.B1(n_154),
.B2(n_140),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_149),
.B(n_139),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_155),
.B(n_157),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_153),
.B(n_139),
.Y(n_157)
);

A2O1A1Ixp33_ASAP7_75t_SL g162 ( 
.A1(n_158),
.A2(n_2),
.B(n_4),
.C(n_5),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_156),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_161),
.A2(n_162),
.B(n_163),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_159),
.B(n_4),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_160),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_164),
.B(n_155),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g168 ( 
.A(n_166),
.B(n_167),
.Y(n_168)
);

NOR3xp33_ASAP7_75t_L g167 ( 
.A(n_165),
.B(n_157),
.C(n_5),
.Y(n_167)
);


endmodule