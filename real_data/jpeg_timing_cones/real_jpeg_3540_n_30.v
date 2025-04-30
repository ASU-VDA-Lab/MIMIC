module real_jpeg_3540_n_30 (n_17, n_8, n_0, n_21, n_168, n_2, n_29, n_10, n_9, n_12, n_24, n_165, n_166, n_170, n_6, n_28, n_161, n_162, n_169, n_167, n_23, n_11, n_14, n_160, n_25, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_164, n_16, n_15, n_13, n_30);

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
input n_170;
input n_6;
input n_28;
input n_161;
input n_162;
input n_169;
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
wire n_78;
wire n_83;
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
wire n_113;
wire n_155;
wire n_120;
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

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_0),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_1),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_2),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_2),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_3),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_4),
.A2(n_84),
.B(n_88),
.Y(n_83)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_5),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_5),
.B(n_58),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_6),
.Y(n_122)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

BUFx4f_ASAP7_75t_SL g87 ( 
.A(n_7),
.Y(n_87)
);

BUFx12f_ASAP7_75t_L g90 ( 
.A(n_7),
.Y(n_90)
);

BUFx16f_ASAP7_75t_L g103 ( 
.A(n_7),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_8),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_9),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_11),
.B(n_79),
.C(n_94),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_12),
.Y(n_153)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_13),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_14),
.B(n_85),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_15),
.B(n_77),
.C(n_101),
.Y(n_76)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_16),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_16),
.B(n_71),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_17),
.Y(n_53)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_18),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_19),
.Y(n_156)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_20),
.Y(n_145)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_21),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_22),
.A2(n_75),
.B1(n_109),
.B2(n_112),
.Y(n_74)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_22),
.Y(n_110)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_23),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_24),
.B(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_24),
.Y(n_135)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_25),
.Y(n_54)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_26),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

AO22x1_ASAP7_75t_L g79 ( 
.A1(n_28),
.A2(n_80),
.B1(n_82),
.B2(n_93),
.Y(n_79)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_28),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_29),
.A2(n_43),
.B1(n_150),
.B2(n_152),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_29),
.B(n_45),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_29),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_29),
.B(n_155),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_41),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g157 ( 
.A(n_35),
.Y(n_157)
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

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_36),
.B(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_36),
.B(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_36),
.B(n_148),
.Y(n_147)
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

BUFx10_ASAP7_75t_L g67 ( 
.A(n_38),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_38),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_38),
.B(n_95),
.Y(n_94)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g100 ( 
.A(n_39),
.Y(n_100)
);

INVx8_ASAP7_75t_L g108 ( 
.A(n_39),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_40),
.B(n_151),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_154),
.B(n_158),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_48),
.B(n_149),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_47),
.B(n_153),
.Y(n_152)
);

MAJx2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_145),
.C(n_146),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_55),
.B(n_144),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_51),
.B(n_54),
.Y(n_144)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_61),
.C(n_143),
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

MAJx2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_139),
.C(n_140),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_69),
.B(n_138),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_64),
.B(n_68),
.Y(n_138)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_67),
.B(n_127),
.Y(n_126)
);

OAI221xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_73),
.B1(n_74),
.B2(n_114),
.C(n_128),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_104),
.C(n_105),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_96),
.C(n_97),
.Y(n_77)
);

NAND3xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_91),
.C(n_92),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_83),
.B(n_91),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_88),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_103),
.B(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_108),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_123),
.Y(n_114)
);

AOI322xp5_ASAP7_75t_L g128 ( 
.A1(n_115),
.A2(n_129),
.A3(n_130),
.B1(n_133),
.B2(n_134),
.C1(n_137),
.C2(n_170),
.Y(n_128)
);

NOR3xp33_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_117),
.C(n_120),
.Y(n_115)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_116),
.Y(n_133)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_118),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_120),
.Y(n_129)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_121),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_124),
.B(n_125),
.Y(n_137)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_160),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_161),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_162),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_163),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_164),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_165),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_166),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_167),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_168),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_169),
.Y(n_127)
);


endmodule