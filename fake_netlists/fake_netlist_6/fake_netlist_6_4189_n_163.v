module fake_netlist_6_4189_n_163 (n_16, n_1, n_34, n_9, n_8, n_18, n_10, n_21, n_24, n_37, n_6, n_15, n_33, n_27, n_3, n_14, n_38, n_0, n_32, n_4, n_36, n_22, n_26, n_13, n_35, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_5, n_19, n_29, n_31, n_25, n_163);

input n_16;
input n_1;
input n_34;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_37;
input n_6;
input n_15;
input n_33;
input n_27;
input n_3;
input n_14;
input n_38;
input n_0;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_30;
input n_2;
input n_5;
input n_19;
input n_29;
input n_31;
input n_25;

output n_163;

wire n_52;
wire n_91;
wire n_146;
wire n_46;
wire n_119;
wire n_147;
wire n_154;
wire n_88;
wire n_98;
wire n_113;
wire n_39;
wire n_63;
wire n_73;
wire n_148;
wire n_138;
wire n_161;
wire n_68;
wire n_50;
wire n_158;
wire n_49;
wire n_83;
wire n_101;
wire n_144;
wire n_127;
wire n_125;
wire n_153;
wire n_77;
wire n_156;
wire n_149;
wire n_152;
wire n_106;
wire n_92;
wire n_145;
wire n_42;
wire n_133;
wire n_96;
wire n_90;
wire n_160;
wire n_105;
wire n_131;
wire n_54;
wire n_132;
wire n_102;
wire n_87;
wire n_66;
wire n_85;
wire n_99;
wire n_78;
wire n_84;
wire n_130;
wire n_100;
wire n_129;
wire n_121;
wire n_137;
wire n_142;
wire n_143;
wire n_47;
wire n_62;
wire n_155;
wire n_75;
wire n_109;
wire n_150;
wire n_122;
wire n_45;
wire n_140;
wire n_70;
wire n_120;
wire n_67;
wire n_82;
wire n_110;
wire n_151;
wire n_61;
wire n_112;
wire n_81;
wire n_59;
wire n_76;
wire n_124;
wire n_55;
wire n_126;
wire n_97;
wire n_94;
wire n_108;
wire n_58;
wire n_116;
wire n_64;
wire n_117;
wire n_118;
wire n_48;
wire n_65;
wire n_40;
wire n_93;
wire n_80;
wire n_141;
wire n_135;
wire n_139;
wire n_41;
wire n_134;
wire n_114;
wire n_86;
wire n_104;
wire n_95;
wire n_107;
wire n_71;
wire n_74;
wire n_123;
wire n_136;
wire n_72;
wire n_89;
wire n_103;
wire n_111;
wire n_60;
wire n_159;
wire n_157;
wire n_162;
wire n_115;
wire n_69;
wire n_128;
wire n_79;
wire n_43;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx2_ASAP7_75t_SL g39 ( 
.A(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_1),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

OAI21x1_ASAP7_75t_L g44 ( 
.A1(n_10),
.A2(n_20),
.B(n_30),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_13),
.A2(n_3),
.B1(n_21),
.B2(n_2),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_9),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_16),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_5),
.B(n_0),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_15),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_28),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

NOR2x1_ASAP7_75t_L g53 ( 
.A(n_17),
.B(n_32),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_26),
.Y(n_54)
);

AND2x4_ASAP7_75t_L g55 ( 
.A(n_35),
.B(n_9),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_2),
.Y(n_56)
);

OA21x2_ASAP7_75t_L g57 ( 
.A1(n_37),
.A2(n_34),
.B(n_1),
.Y(n_57)
);

AND2x4_ASAP7_75t_L g58 ( 
.A(n_24),
.B(n_25),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_5),
.A2(n_31),
.B1(n_6),
.B2(n_27),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_4),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_7),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_4),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_6),
.B(n_0),
.Y(n_63)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_22),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_19),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_14),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_11),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_8),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_8),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_48),
.A2(n_29),
.B(n_54),
.C(n_64),
.Y(n_70)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_41),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_39),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_39),
.B(n_67),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_42),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_48),
.A2(n_55),
.B1(n_62),
.B2(n_56),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_51),
.B(n_67),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_47),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_41),
.B(n_66),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_49),
.B(n_66),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_47),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_49),
.B(n_50),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_43),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_50),
.B(n_65),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_60),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_55),
.A2(n_63),
.B1(n_58),
.B2(n_59),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_60),
.A2(n_61),
.B1(n_69),
.B2(n_68),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_52),
.B(n_65),
.Y(n_88)
);

BUFx3_ASAP7_75t_L g89 ( 
.A(n_52),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_46),
.A2(n_68),
.B1(n_69),
.B2(n_61),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_40),
.B(n_46),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_55),
.B(n_58),
.Y(n_92)
);

BUFx3_ASAP7_75t_L g93 ( 
.A(n_58),
.Y(n_93)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_57),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_45),
.B(n_53),
.Y(n_95)
);

OAI22xp33_ASAP7_75t_L g96 ( 
.A1(n_57),
.A2(n_62),
.B1(n_59),
.B2(n_63),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_53),
.B(n_57),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_73),
.B(n_57),
.Y(n_98)
);

AO31x2_ASAP7_75t_L g99 ( 
.A1(n_91),
.A2(n_44),
.A3(n_84),
.B(n_97),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_91),
.A2(n_44),
.B(n_88),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_75),
.B(n_95),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_78),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_92),
.A2(n_74),
.B(n_75),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_84),
.A2(n_82),
.B(n_80),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_79),
.A2(n_94),
.B(n_77),
.Y(n_105)
);

INVx5_ASAP7_75t_L g106 ( 
.A(n_78),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_93),
.B(n_83),
.Y(n_107)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_78),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_96),
.B(n_95),
.Y(n_109)
);

AOI221x1_ASAP7_75t_L g110 ( 
.A1(n_70),
.A2(n_94),
.B1(n_79),
.B2(n_72),
.C(n_78),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_81),
.Y(n_111)
);

INVx3_ASAP7_75t_L g112 ( 
.A(n_81),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_86),
.A2(n_76),
.B1(n_87),
.B2(n_93),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_90),
.B(n_81),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_81),
.Y(n_115)
);

BUFx2_ASAP7_75t_L g116 ( 
.A(n_85),
.Y(n_116)
);

AND2x2_ASAP7_75t_L g117 ( 
.A(n_107),
.B(n_89),
.Y(n_117)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_108),
.Y(n_118)
);

OAI21x1_ASAP7_75t_L g119 ( 
.A1(n_100),
.A2(n_71),
.B(n_89),
.Y(n_119)
);

INVx3_ASAP7_75t_L g120 ( 
.A(n_102),
.Y(n_120)
);

AO21x2_ASAP7_75t_L g121 ( 
.A1(n_100),
.A2(n_105),
.B(n_114),
.Y(n_121)
);

NOR2xp67_ASAP7_75t_L g122 ( 
.A(n_105),
.B(n_98),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_101),
.B(n_109),
.Y(n_123)
);

BUFx6f_ASAP7_75t_L g124 ( 
.A(n_102),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_104),
.B(n_116),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_103),
.B(n_104),
.Y(n_126)
);

HB1xp67_ASAP7_75t_L g127 ( 
.A(n_112),
.Y(n_127)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_111),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_115),
.B(n_112),
.Y(n_129)
);

OAI21x1_ASAP7_75t_L g130 ( 
.A1(n_110),
.A2(n_113),
.B(n_99),
.Y(n_130)
);

AND2x2_ASAP7_75t_L g131 ( 
.A(n_123),
.B(n_117),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_117),
.Y(n_132)
);

AND2x2_ASAP7_75t_L g133 ( 
.A(n_125),
.B(n_109),
.Y(n_133)
);

NOR2x1p5_ASAP7_75t_L g134 ( 
.A(n_125),
.B(n_102),
.Y(n_134)
);

NAND2x1_ASAP7_75t_L g135 ( 
.A(n_120),
.B(n_106),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_130),
.B(n_99),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_122),
.B(n_99),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_122),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_131),
.B(n_126),
.Y(n_139)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_132),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_133),
.B(n_121),
.Y(n_141)
);

INVx1_ASAP7_75t_SL g142 ( 
.A(n_133),
.Y(n_142)
);

AND2x2_ASAP7_75t_L g143 ( 
.A(n_134),
.B(n_130),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_137),
.B(n_121),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_140),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_142),
.B(n_136),
.Y(n_146)
);

AOI221xp5_ASAP7_75t_L g147 ( 
.A1(n_139),
.A2(n_138),
.B1(n_141),
.B2(n_143),
.C(n_127),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_143),
.A2(n_136),
.B1(n_144),
.B2(n_121),
.Y(n_148)
);

OA21x2_ASAP7_75t_SL g149 ( 
.A1(n_142),
.A2(n_129),
.B(n_121),
.Y(n_149)
);

AOI221xp5_ASAP7_75t_L g150 ( 
.A1(n_142),
.A2(n_129),
.B1(n_118),
.B2(n_128),
.C(n_120),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_139),
.A2(n_118),
.B1(n_128),
.B2(n_120),
.Y(n_151)
);

AOI221xp5_ASAP7_75t_L g152 ( 
.A1(n_145),
.A2(n_118),
.B1(n_128),
.B2(n_120),
.C(n_124),
.Y(n_152)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_146),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_148),
.B(n_124),
.Y(n_154)
);

OAI211xp5_ASAP7_75t_L g155 ( 
.A1(n_147),
.A2(n_119),
.B(n_135),
.C(n_124),
.Y(n_155)
);

AND3x4_ASAP7_75t_L g156 ( 
.A(n_153),
.B(n_149),
.C(n_150),
.Y(n_156)
);

AND2x4_ASAP7_75t_L g157 ( 
.A(n_154),
.B(n_119),
.Y(n_157)
);

INVx2_ASAP7_75t_L g158 ( 
.A(n_152),
.Y(n_158)
);

AND2x4_ASAP7_75t_L g159 ( 
.A(n_155),
.B(n_124),
.Y(n_159)
);

XNOR2xp5_ASAP7_75t_L g160 ( 
.A(n_156),
.B(n_151),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_156),
.Y(n_161)
);

AO22x2_ASAP7_75t_L g162 ( 
.A1(n_161),
.A2(n_159),
.B1(n_157),
.B2(n_158),
.Y(n_162)
);

OA21x2_ASAP7_75t_L g163 ( 
.A1(n_162),
.A2(n_160),
.B(n_124),
.Y(n_163)
);


endmodule