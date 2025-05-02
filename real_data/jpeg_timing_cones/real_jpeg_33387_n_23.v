module real_jpeg_33387_n_23 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_175, n_9, n_12, n_165, n_166, n_170, n_6, n_176, n_171, n_169, n_167, n_177, n_11, n_14, n_172, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_20, n_19, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_10;
input n_175;
input n_9;
input n_12;
input n_165;
input n_166;
input n_170;
input n_6;
input n_176;
input n_171;
input n_169;
input n_167;
input n_177;
input n_11;
input n_14;
input n_172;
input n_7;
input n_22;
input n_18;
input n_3;
input n_174;
input n_5;
input n_4;
input n_173;
input n_1;
input n_20;
input n_19;
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
wire n_78;
wire n_83;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
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
wire n_159;
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
wire n_70;
wire n_74;
wire n_32;
wire n_80;
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

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_0),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_0),
.Y(n_130)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g160 ( 
.A(n_1),
.B(n_36),
.Y(n_160)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_2),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g126 ( 
.A1(n_2),
.A2(n_54),
.A3(n_56),
.B1(n_65),
.B2(n_127),
.C1(n_129),
.C2(n_175),
.Y(n_126)
);

AND2x2_ASAP7_75t_L g140 ( 
.A(n_3),
.B(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_4),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_5),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_5),
.B(n_73),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_6),
.B(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_6),
.Y(n_155)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g89 ( 
.A1(n_9),
.A2(n_21),
.B1(n_90),
.B2(n_94),
.C(n_98),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_9),
.B(n_90),
.C(n_94),
.Y(n_101)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_10),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_11),
.B(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_11),
.Y(n_163)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_12),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_12),
.B(n_67),
.Y(n_125)
);

AND2x2_ASAP7_75t_L g149 ( 
.A(n_13),
.B(n_37),
.Y(n_149)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_14),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_14),
.B(n_118),
.Y(n_128)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_15),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g146 ( 
.A(n_16),
.B(n_147),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_18),
.Y(n_70)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_19),
.Y(n_111)
);

NOR2x1_ASAP7_75t_L g148 ( 
.A(n_20),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_20),
.B(n_149),
.Y(n_161)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_21),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_22),
.B(n_92),
.Y(n_91)
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

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_30),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_132),
.B(n_150),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_42),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_41),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI31xp67_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_78),
.A3(n_116),
.B(n_122),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_64),
.C(n_72),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_46),
.A2(n_123),
.B(n_126),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_54),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR3xp33_ASAP7_75t_L g127 ( 
.A(n_48),
.B(n_72),
.C(n_128),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_49),
.Y(n_131)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g108 ( 
.A(n_52),
.Y(n_108)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_53),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_63),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_166),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

OA21x2_ASAP7_75t_SL g123 ( 
.A1(n_64),
.A2(n_124),
.B(n_125),
.Y(n_123)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_71),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx8_ASAP7_75t_L g88 ( 
.A(n_70),
.Y(n_88)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_70),
.Y(n_97)
);

NOR2x1_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_111),
.C(n_112),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_102),
.B(n_110),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_89),
.B1(n_100),
.B2(n_101),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

HB1xp67_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_87),
.B(n_93),
.Y(n_92)
);

INVx3_ASAP7_75t_L g147 ( 
.A(n_87),
.Y(n_147)
);

INVx6_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_91),
.B(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_94),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_171),
.Y(n_94)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_95),
.Y(n_120)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_96),
.B(n_137),
.Y(n_136)
);

INVx4_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_97),
.Y(n_115)
);

INVx2_ASAP7_75t_L g142 ( 
.A(n_97),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_109),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_103),
.B(n_109),
.Y(n_110)
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

INVx3_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx4_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_121),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR3xp33_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_139),
.C(n_143),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NAND3xp33_ASAP7_75t_L g158 ( 
.A(n_134),
.B(n_159),
.C(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_138),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_135),
.B(n_138),
.Y(n_153)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_139),
.Y(n_152)
);

OAI322xp33_ASAP7_75t_L g157 ( 
.A1(n_139),
.A2(n_145),
.A3(n_158),
.B1(n_161),
.B2(n_162),
.C1(n_163),
.C2(n_177),
.Y(n_157)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_140),
.Y(n_156)
);

INVx3_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

AOI321xp33_ASAP7_75t_L g151 ( 
.A1(n_144),
.A2(n_152),
.A3(n_153),
.B1(n_154),
.B2(n_157),
.C(n_176),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_148),
.Y(n_144)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_146),
.Y(n_162)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_148),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_165),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_167),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_168),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_169),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_170),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_172),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_173),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_174),
.Y(n_119)
);


endmodule