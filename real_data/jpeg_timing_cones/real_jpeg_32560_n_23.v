module real_jpeg_32560_n_23 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_175, n_9, n_12, n_166, n_170, n_6, n_176, n_171, n_169, n_167, n_11, n_14, n_172, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_20, n_19, n_16, n_15, n_13, n_23);

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
input n_166;
input n_170;
input n_6;
input n_176;
input n_171;
input n_169;
input n_167;
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
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx1_ASAP7_75t_L g71 ( 
.A(n_0),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_0),
.B(n_67),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_1),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_1),
.B(n_145),
.Y(n_164)
);

NOR2x1_ASAP7_75t_L g147 ( 
.A(n_2),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_2),
.B(n_148),
.Y(n_157)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_3),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g140 ( 
.A(n_4),
.B(n_141),
.Y(n_140)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_6),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_6),
.B(n_115),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_7),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_7),
.B(n_73),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g145 ( 
.A(n_8),
.B(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_9),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g124 ( 
.A1(n_9),
.A2(n_53),
.A3(n_55),
.B1(n_65),
.B2(n_125),
.C1(n_127),
.C2(n_176),
.Y(n_124)
);

AOI221xp5_ASAP7_75t_L g86 ( 
.A1(n_10),
.A2(n_13),
.B1(n_87),
.B2(n_93),
.C(n_95),
.Y(n_86)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_10),
.Y(n_97)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_11),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_12),
.B(n_89),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_13),
.B(n_87),
.C(n_93),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_14),
.B(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_14),
.Y(n_162)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_15),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g156 ( 
.A(n_15),
.B(n_37),
.Y(n_156)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_17),
.Y(n_135)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_18),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_19),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_19),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g148 ( 
.A(n_20),
.B(n_149),
.Y(n_148)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_21),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_25),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_32),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_29),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_31),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_130),
.B(n_151),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_43),
.Y(n_33)
);

INVxp33_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_42),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_39),
.Y(n_94)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_41),
.Y(n_75)
);

INVx8_ASAP7_75t_L g92 ( 
.A(n_41),
.Y(n_92)
);

BUFx3_ASAP7_75t_L g112 ( 
.A(n_41),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_41),
.Y(n_118)
);

BUFx3_ASAP7_75t_L g137 ( 
.A(n_41),
.Y(n_137)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI31xp67_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_76),
.A3(n_113),
.B(n_120),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_64),
.C(n_72),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_47),
.A2(n_121),
.B(n_124),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_53),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_L g125 ( 
.A(n_49),
.B(n_72),
.C(n_126),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_50),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx4_ASAP7_75t_L g104 ( 
.A(n_52),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_63),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_167),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
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

INVx5_ASAP7_75t_L g150 ( 
.A(n_60),
.Y(n_150)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

OA21x2_ASAP7_75t_SL g121 ( 
.A1(n_64),
.A2(n_122),
.B(n_123),
.Y(n_121)
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

INVx6_ASAP7_75t_L g146 ( 
.A(n_70),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_107),
.C(n_108),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_99),
.B(n_106),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_86),
.B1(n_97),
.B2(n_98),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g142 ( 
.A(n_84),
.Y(n_142)
);

INVx6_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_88),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx6_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_93),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_172),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_105),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_100),
.B(n_105),
.Y(n_106)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

INVx4_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_119),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

BUFx3_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NOR3xp33_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_139),
.C(n_143),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

NAND3xp33_ASAP7_75t_L g154 ( 
.A(n_132),
.B(n_155),
.C(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_138),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_133),
.B(n_138),
.Y(n_160)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp67_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

HB1xp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_139),
.A2(n_154),
.B(n_157),
.Y(n_153)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_139),
.Y(n_159)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_140),
.Y(n_163)
);

INVx4_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

OAI221xp5_ASAP7_75t_L g151 ( 
.A1(n_143),
.A2(n_144),
.B1(n_152),
.B2(n_158),
.C(n_164),
.Y(n_151)
);

OR2x2_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_147),
.Y(n_143)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_147),
.Y(n_155)
);

INVx4_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVxp67_ASAP7_75t_SL g152 ( 
.A(n_153),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_160),
.B(n_161),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_166),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_168),
.Y(n_68)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_169),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_170),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_171),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_173),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_174),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_175),
.Y(n_116)
);


endmodule