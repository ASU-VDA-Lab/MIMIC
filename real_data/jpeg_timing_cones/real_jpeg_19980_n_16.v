module real_jpeg_19980_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_16;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_95;
wire n_141;
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
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_1),
.B(n_38),
.Y(n_98)
);

AOI21xp33_ASAP7_75t_L g119 ( 
.A1(n_1),
.A2(n_14),
.B(n_28),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_1),
.A2(n_42),
.B1(n_54),
.B2(n_55),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_1),
.A2(n_30),
.B1(n_127),
.B2(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_1),
.B(n_142),
.Y(n_141)
);

AOI21xp33_ASAP7_75t_L g155 ( 
.A1(n_1),
.A2(n_38),
.B(n_98),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_2),
.A2(n_54),
.B1(n_55),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_2),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_83),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_3),
.A2(n_38),
.B1(n_39),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_3),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_3),
.A2(n_54),
.B1(n_55),
.B2(n_74),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_74),
.Y(n_115)
);

BUFx16f_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_5),
.A2(n_38),
.B1(n_39),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_5),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_57),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_5),
.A2(n_54),
.B1(n_55),
.B2(n_57),
.Y(n_145)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_6),
.A2(n_26),
.B(n_63),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_7),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_7),
.A2(n_54),
.B1(n_55),
.B2(n_65),
.Y(n_85)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_9),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_11),
.A2(n_38),
.B1(n_39),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_11),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_11),
.A2(n_41),
.B1(n_48),
.B2(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_11),
.A2(n_48),
.B1(n_54),
.B2(n_55),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_48),
.Y(n_127)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_12),
.Y(n_51)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_13),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_14),
.A2(n_54),
.B(n_78),
.C(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_14),
.B(n_54),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_14),
.A2(n_28),
.B1(n_29),
.B2(n_80),
.Y(n_79)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_14),
.Y(n_80)
);

INVx11_ASAP7_75t_SL g54 ( 
.A(n_15),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_105),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_104),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_88),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_20),
.B(n_88),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_66),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_44),
.B2(n_45),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_35),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_29),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_30),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_30),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_30),
.A2(n_34),
.B1(n_112),
.B2(n_127),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_30),
.A2(n_115),
.B(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_31),
.B(n_64),
.Y(n_103)
);

INVx5_ASAP7_75t_L g113 ( 
.A(n_31),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_34),
.B(n_42),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B1(n_40),
.B2(n_43),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_41),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_37),
.A2(n_41),
.B(n_43),
.C(n_60),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_50),
.B(n_52),
.C(n_53),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_50),
.Y(n_52)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AOI32xp33_ASAP7_75t_L g97 ( 
.A1(n_39),
.A2(n_51),
.A3(n_54),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_40),
.A2(n_60),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

HAxp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.CON(n_40),
.SN(n_40)
);

INVx3_ASAP7_75t_L g70 ( 
.A(n_41),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_59),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g118 ( 
.A1(n_42),
.A2(n_55),
.B(n_80),
.C(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_42),
.B(n_79),
.Y(n_128)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_58),
.C(n_61),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g90 ( 
.A(n_46),
.B(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B1(n_53),
.B2(n_56),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_47),
.A2(n_49),
.B1(n_53),
.B2(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_49),
.A2(n_53),
.B1(n_56),
.B2(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_51),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

NAND2xp33_ASAP7_75t_SL g99 ( 
.A(n_50),
.B(n_55),
.Y(n_99)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_53),
.Y(n_142)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_58),
.A2(n_61),
.B1(n_62),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_58),
.Y(n_92)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_75),
.B1(n_76),
.B2(n_87),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_72),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_81),
.B(n_84),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_77),
.A2(n_94),
.B(n_95),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_77),
.A2(n_79),
.B1(n_122),
.B2(n_123),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_77),
.A2(n_79),
.B1(n_123),
.B2(n_145),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_77),
.A2(n_79),
.B1(n_94),
.B2(n_145),
.Y(n_157)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_79),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_82),
.B(n_86),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_93),
.C(n_96),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_89),
.A2(n_90),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_93),
.B(n_96),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_97),
.B(n_100),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_102),
.B(n_103),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_101),
.B(n_113),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_102),
.A2(n_111),
.B1(n_113),
.B2(n_114),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_162),
.B(n_167),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_149),
.B(n_161),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g107 ( 
.A1(n_108),
.A2(n_136),
.B(n_148),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_124),
.B(n_135),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_116),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_110),
.B(n_116),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx4_ASAP7_75t_L g131 ( 
.A(n_113),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_118),
.B1(n_120),
.B2(n_121),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_118),
.B(n_120),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_129),
.B(n_134),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_126),
.B(n_128),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_132),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_137),
.B(n_138),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_146),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_141),
.B1(n_143),
.B2(n_144),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_140),
.B(n_144),
.C(n_146),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_150),
.B(n_151),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_153),
.B1(n_159),
.B2(n_160),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_152),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_153),
.Y(n_160)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_156),
.B1(n_157),
.B2(n_158),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_154),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_156),
.B(n_158),
.C(n_159),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_163),
.B(n_164),
.Y(n_167)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);


endmodule