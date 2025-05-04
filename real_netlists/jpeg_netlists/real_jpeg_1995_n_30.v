module real_jpeg_1995_n_30 (n_17, n_8, n_0, n_21, n_168, n_2, n_29, n_10, n_9, n_12, n_24, n_165, n_166, n_6, n_159, n_28, n_161, n_162, n_167, n_23, n_11, n_14, n_160, n_25, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_164, n_158, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_29;
input n_10;
input n_9;
input n_12;
input n_24;
input n_165;
input n_166;
input n_6;
input n_159;
input n_28;
input n_161;
input n_162;
input n_167;
input n_23;
input n_11;
input n_14;
input n_160;
input n_25;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_164;
input n_158;
input n_16;
input n_15;
input n_13;

output n_30;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_104;
wire n_153;
wire n_64;
wire n_47;
wire n_131;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
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
wire n_66;
wire n_136;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_134;
wire n_72;
wire n_151;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_74;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
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
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_138;
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

INVx1_ASAP7_75t_L g97 ( 
.A(n_0),
.Y(n_97)
);

AO22x1_ASAP7_75t_L g80 ( 
.A1(n_1),
.A2(n_81),
.B1(n_83),
.B2(n_93),
.Y(n_80)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_1),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_2),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_3),
.Y(n_121)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_4),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_4),
.B(n_71),
.Y(n_115)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_5),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_6),
.Y(n_152)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_7),
.B(n_86),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_8),
.A2(n_85),
.B(n_89),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_9),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_10),
.Y(n_147)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

BUFx4f_ASAP7_75t_SL g88 ( 
.A(n_11),
.Y(n_88)
);

BUFx16f_ASAP7_75t_L g96 ( 
.A(n_11),
.Y(n_96)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_12),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_14),
.A2(n_76),
.B1(n_108),
.B2(n_111),
.Y(n_75)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_14),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_15),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_16),
.B(n_80),
.C(n_94),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_17),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_17),
.A2(n_43),
.B1(n_149),
.B2(n_151),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_17),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_17),
.B(n_45),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_17),
.B(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_17),
.B(n_154),
.Y(n_156)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_18),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_18),
.B(n_58),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_19),
.Y(n_46)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_20),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_21),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_22),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_23),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_24),
.B(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_24),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_25),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_26),
.B(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_26),
.Y(n_134)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_27),
.Y(n_68)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_28),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_29),
.B(n_78),
.C(n_102),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_41),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

BUFx4f_ASAP7_75t_SL g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_36),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_36),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_36),
.B(n_147),
.Y(n_146)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_37),
.Y(n_60)
);

CKINVDCx6p67_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g72 ( 
.A(n_38),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_38),
.B(n_82),
.Y(n_81)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_39),
.Y(n_67)
);

INVx4_ASAP7_75t_SL g101 ( 
.A(n_39),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_40),
.B(n_150),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_153),
.B(n_156),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_48),
.B(n_148),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_47),
.B(n_152),
.Y(n_151)
);

MAJx2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_144),
.C(n_145),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_55),
.B(n_143),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_51),
.B(n_54),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_61),
.C(n_142),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_60),
.B(n_155),
.Y(n_154)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_138),
.C(n_139),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_69),
.B(n_137),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_64),
.B(n_68),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_67),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_67),
.B(n_112),
.Y(n_111)
);

OAI221xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_74),
.B1(n_75),
.B2(n_113),
.C(n_127),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_72),
.B(n_126),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_104),
.C(n_105),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_97),
.C(n_98),
.Y(n_78)
);

NAND3xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_91),
.C(n_92),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_84),
.B(n_91),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_85),
.B(n_89),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_96),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_101),
.B(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_122),
.Y(n_113)
);

AOI322xp5_ASAP7_75t_L g127 ( 
.A1(n_114),
.A2(n_128),
.A3(n_129),
.B1(n_132),
.B2(n_133),
.C1(n_136),
.C2(n_168),
.Y(n_127)
);

NOR3xp33_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_116),
.C(n_119),
.Y(n_114)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_115),
.Y(n_132)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_117),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_119),
.Y(n_128)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_120),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_123),
.B(n_124),
.Y(n_136)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_158),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_159),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_160),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_161),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_162),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_163),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_164),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_165),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_166),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_167),
.Y(n_126)
);


endmodule