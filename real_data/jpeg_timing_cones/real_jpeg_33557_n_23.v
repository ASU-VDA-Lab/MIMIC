module real_jpeg_33557_n_23 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_9, n_12, n_165, n_166, n_170, n_6, n_171, n_161, n_162, n_169, n_167, n_11, n_14, n_160, n_172, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_164, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_10;
input n_9;
input n_12;
input n_165;
input n_166;
input n_170;
input n_6;
input n_171;
input n_161;
input n_162;
input n_169;
input n_167;
input n_11;
input n_14;
input n_160;
input n_172;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_164;
input n_16;
input n_15;
input n_13;

output n_23;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
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
wire n_27;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
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
wire n_66;
wire n_136;
wire n_28;
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
wire n_26;
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
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
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
wire n_88;
wire n_59;
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

NOR2x1_ASAP7_75t_L g142 ( 
.A(n_0),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_0),
.B(n_143),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_1),
.B(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_1),
.Y(n_150)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_2),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_4),
.Y(n_102)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_5),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_5),
.B(n_110),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_7),
.B(n_85),
.Y(n_84)
);

AOI221xp5_ASAP7_75t_L g82 ( 
.A1(n_8),
.A2(n_16),
.B1(n_83),
.B2(n_88),
.C(n_92),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_8),
.B(n_83),
.C(n_88),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_9),
.B(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_9),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_10),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_10),
.B(n_68),
.Y(n_118)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g155 ( 
.A(n_11),
.B(n_36),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_13),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_13),
.B(n_62),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_14),
.B(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_14),
.Y(n_158)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_15),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g120 ( 
.A1(n_15),
.A2(n_52),
.A3(n_54),
.B1(n_60),
.B2(n_121),
.C1(n_123),
.C2(n_170),
.Y(n_120)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_16),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g139 ( 
.A(n_17),
.B(n_140),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_18),
.B(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_19),
.Y(n_132)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_20),
.Y(n_131)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_21),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_21),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g143 ( 
.A(n_22),
.B(n_144),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_31),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_30),
.Y(n_57)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_30),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_126),
.B(n_145),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_40),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_39),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_38),
.Y(n_65)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI31xp67_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_71),
.A3(n_108),
.B(n_116),
.Y(n_42)
);

NOR3xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_59),
.C(n_67),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_44),
.A2(n_117),
.B(n_120),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_52),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g121 ( 
.A(n_46),
.B(n_67),
.C(n_122),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_47),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx3_ASAP7_75t_L g135 ( 
.A(n_49),
.Y(n_135)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_50),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g141 ( 
.A(n_51),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_161),
.Y(n_54)
);

INVx3_ASAP7_75t_SL g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_56),
.B(n_131),
.Y(n_130)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OA21x2_ASAP7_75t_SL g117 ( 
.A1(n_59),
.A2(n_118),
.B(n_119),
.Y(n_117)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_66),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2x1_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_102),
.C(n_103),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_96),
.B(n_101),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_82),
.B1(n_94),
.B2(n_95),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_81),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_76),
.B(n_99),
.Y(n_98)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_80),
.Y(n_87)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_84),
.B(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_88),
.Y(n_93)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_166),
.Y(n_88)
);

INVx6_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_91),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_97),
.B(n_100),
.Y(n_101)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx4_ASAP7_75t_L g114 ( 
.A(n_107),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_115),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx3_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx4_ASAP7_75t_L g144 ( 
.A(n_114),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR3xp33_ASAP7_75t_SL g126 ( 
.A(n_127),
.B(n_133),
.C(n_136),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NAND3xp33_ASAP7_75t_L g153 ( 
.A(n_128),
.B(n_154),
.C(n_155),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_132),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_129),
.B(n_132),
.Y(n_148)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_133),
.Y(n_147)
);

OAI322xp33_ASAP7_75t_L g152 ( 
.A1(n_133),
.A2(n_138),
.A3(n_153),
.B1(n_156),
.B2(n_157),
.C1(n_158),
.C2(n_172),
.Y(n_152)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_134),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

AOI321xp33_ASAP7_75t_L g146 ( 
.A1(n_137),
.A2(n_147),
.A3(n_148),
.B1(n_149),
.B2(n_152),
.C(n_171),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_142),
.Y(n_137)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_139),
.Y(n_157)
);

INVx3_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_142),
.Y(n_154)
);

INVxp33_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_160),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_162),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_163),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_164),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_165),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_167),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_168),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_169),
.Y(n_111)
);


endmodule