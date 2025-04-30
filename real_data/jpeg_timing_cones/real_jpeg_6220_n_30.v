module real_jpeg_6220_n_30 (n_17, n_8, n_0, n_21, n_2, n_29, n_180, n_10, n_175, n_9, n_178, n_12, n_24, n_176, n_6, n_28, n_177, n_179, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_181, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_29;
input n_180;
input n_10;
input n_175;
input n_9;
input n_178;
input n_12;
input n_24;
input n_176;
input n_6;
input n_28;
input n_177;
input n_179;
input n_23;
input n_11;
input n_14;
input n_172;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_174;
input n_5;
input n_4;
input n_173;
input n_181;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_30;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
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
wire n_166;
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
wire n_56;
wire n_164;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
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
wire n_170;
wire n_66;
wire n_136;
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
wire n_165;
wire n_134;
wire n_159;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_150;
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
wire n_169;
wire n_59;
wire n_167;
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

INVx5_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_0),
.Y(n_79)
);

BUFx5_ASAP7_75t_L g95 ( 
.A(n_0),
.Y(n_95)
);

BUFx5_ASAP7_75t_L g138 ( 
.A(n_0),
.Y(n_138)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_1),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_2),
.B(n_53),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g123 ( 
.A(n_2),
.B(n_53),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_3),
.B(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_3),
.B(n_158),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_4),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_5),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_5),
.B(n_63),
.Y(n_122)
);

OR2x2_ASAP7_75t_L g126 ( 
.A(n_6),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_6),
.B(n_127),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_7),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_7),
.B(n_141),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_8),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_8),
.B(n_66),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_9),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_10),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_11),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_12),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_13),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_13),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_13),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_13),
.B(n_155),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_13),
.B(n_43),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_13),
.B(n_167),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_14),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_15),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_16),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_17),
.B(n_58),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_17),
.B(n_58),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_18),
.Y(n_96)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_19),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_20),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_20),
.B(n_113),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_21),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_22),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_22),
.B(n_99),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_23),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_24),
.B(n_76),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_24),
.B(n_76),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_25),
.B(n_73),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g104 ( 
.A(n_25),
.B(n_73),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_26),
.B(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_27),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_28),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_29),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_165),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_41),
.B(n_164),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_40),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_33),
.B(n_40),
.Y(n_164)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_39),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_40),
.B(n_170),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_48),
.B(n_163),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_45),
.B(n_64),
.Y(n_63)
);

BUFx2_ASAP7_75t_L g115 ( 
.A(n_45),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_45),
.B(n_159),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_45),
.B(n_168),
.Y(n_167)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_47),
.B(n_91),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_153),
.B(n_160),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_131),
.B(n_147),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_68),
.B(n_117),
.C(n_126),
.Y(n_50)
);

NOR4xp25_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_57),
.C(n_62),
.D(n_65),
.Y(n_51)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_52),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_57),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_60),
.B(n_74),
.Y(n_73)
);

BUFx12_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_61),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g120 ( 
.A1(n_62),
.A2(n_121),
.B(n_122),
.Y(n_120)
);

OAI21x1_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_112),
.B(n_116),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_106),
.B(n_111),
.Y(n_69)
);

AO221x1_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_80),
.B1(n_103),
.B2(n_104),
.C(n_105),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_75),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_78),
.B(n_100),
.Y(n_99)
);

BUFx8_ASAP7_75t_L g109 ( 
.A(n_78),
.Y(n_109)
);

INVx3_ASAP7_75t_L g130 ( 
.A(n_78),
.Y(n_130)
);

BUFx12f_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

AO21x1_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_87),
.B(n_102),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_82),
.B(n_86),
.Y(n_102)
);

OR2x2_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_98),
.B(n_101),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_92),
.B(n_97),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_93),
.B(n_96),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_107),
.B(n_110),
.Y(n_111)
);

OR2x2_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_109),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_109),
.B(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_109),
.B(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

A2O1A1O1Ixp25_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_120),
.B(n_123),
.C(n_124),
.D(n_125),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

INVx8_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NAND3xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_139),
.C(n_143),
.Y(n_131)
);

A2O1A1O1Ixp25_ASAP7_75t_L g147 ( 
.A1(n_132),
.A2(n_143),
.B(n_148),
.C(n_151),
.D(n_152),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_133),
.B(n_134),
.Y(n_152)
);

OR2x2_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

OR2x2_ASAP7_75t_L g144 ( 
.A(n_136),
.B(n_145),
.Y(n_144)
);

INVx4_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx2_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_140),
.A2(n_149),
.B(n_150),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_144),
.B(n_146),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_144),
.B(n_146),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

OAI21xp33_ASAP7_75t_L g160 ( 
.A1(n_157),
.A2(n_161),
.B(n_162),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_169),
.Y(n_165)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_167),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_172),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_173),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_174),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_175),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_176),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_177),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_178),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_179),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_180),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_181),
.Y(n_114)
);


endmodule