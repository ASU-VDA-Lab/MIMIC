module fake_jpeg_28141_n_173 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_173);

input n_13;
input n_11;
input n_14;
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

output n_173;

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
wire n_21;
wire n_57;
wire n_171;
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
wire n_168;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_99;
wire n_130;
wire n_102;
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
wire n_172;
wire n_78;
wire n_165;
wire n_18;
wire n_20;
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
wire n_131;
wire n_56;
wire n_79;
wire n_162;
wire n_170;
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
wire n_169;
wire n_153;
wire n_135;
wire n_36;
wire n_62;
wire n_167;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_4),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_2),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_35),
.Y(n_42)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_33),
.Y(n_54)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_38),
.B1(n_40),
.B2(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

INVx4_ASAP7_75t_SL g36 ( 
.A(n_20),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_23),
.Y(n_52)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_18),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_41),
.B(n_52),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_18),
.B1(n_16),
.B2(n_27),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_43),
.B(n_47),
.Y(n_62)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_46),
.Y(n_72)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_48),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_35),
.B(n_19),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_50),
.B(n_51),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_31),
.B(n_22),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_34),
.B(n_22),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_56),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_34),
.B(n_17),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_38),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_37),
.A2(n_17),
.B1(n_27),
.B2(n_24),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_53),
.B(n_34),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_58),
.B(n_65),
.Y(n_80)
);

AND2x6_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_34),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_59),
.B(n_64),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_25),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_61),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_42),
.B(n_25),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_55),
.B(n_21),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_45),
.B(n_33),
.C(n_21),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_66),
.B(n_67),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_41),
.B(n_21),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_51),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_68),
.Y(n_88)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_46),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_71),
.B(n_74),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_45),
.B(n_20),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_73),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_50),
.B(n_28),
.Y(n_74)
);

INVx2_ASAP7_75t_SL g75 ( 
.A(n_54),
.Y(n_75)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_29),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_49),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_81),
.B(n_84),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_67),
.B(n_52),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_83),
.A2(n_91),
.B(n_92),
.Y(n_97)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_68),
.B(n_22),
.Y(n_85)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_85),
.Y(n_112)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_73),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_87),
.B(n_95),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_59),
.A2(n_48),
.B1(n_44),
.B2(n_47),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_89),
.A2(n_69),
.B1(n_70),
.B2(n_36),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_65),
.B(n_57),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_90),
.B(n_63),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_62),
.B(n_56),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_64),
.B(n_54),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_69),
.A2(n_48),
.B1(n_44),
.B2(n_47),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_93),
.A2(n_62),
.B1(n_44),
.B2(n_70),
.Y(n_98)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_73),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_63),
.B(n_28),
.Y(n_96)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_96),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_98),
.A2(n_70),
.B1(n_86),
.B2(n_95),
.Y(n_116)
);

AO22x1_ASAP7_75t_L g99 ( 
.A1(n_89),
.A2(n_58),
.B1(n_69),
.B2(n_43),
.Y(n_99)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_99),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_101),
.A2(n_87),
.B1(n_84),
.B2(n_91),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_78),
.B(n_66),
.C(n_54),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_103),
.B(n_106),
.C(n_107),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_94),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_104),
.B(n_108),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_105),
.B(n_83),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_78),
.B(n_33),
.C(n_75),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_82),
.B(n_36),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_93),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_88),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_109),
.B(n_111),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_82),
.B(n_29),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_81),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_113),
.B(n_80),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_100),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_114),
.B(n_115),
.Y(n_134)
);

CKINVDCx16_ASAP7_75t_R g115 ( 
.A(n_98),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_116),
.A2(n_128),
.B1(n_40),
.B2(n_79),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_117),
.A2(n_125),
.B1(n_92),
.B2(n_83),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_97),
.A2(n_101),
.B(n_111),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_119),
.A2(n_91),
.B(n_85),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_105),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_120),
.B(n_121),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_110),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_97),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_124),
.B(n_127),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_108),
.A2(n_88),
.B1(n_90),
.B2(n_80),
.Y(n_125)
);

AO221x1_ASAP7_75t_L g129 ( 
.A1(n_118),
.A2(n_71),
.B1(n_72),
.B2(n_75),
.C(n_79),
.Y(n_129)
);

INVxp33_ASAP7_75t_SL g146 ( 
.A(n_129),
.Y(n_146)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_116),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_130),
.B(n_132),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_131),
.B(n_139),
.Y(n_147)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_125),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_123),
.A2(n_107),
.B1(n_103),
.B2(n_99),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_133),
.A2(n_140),
.B1(n_46),
.B2(n_29),
.Y(n_149)
);

A2O1A1O1Ixp25_ASAP7_75t_L g135 ( 
.A1(n_119),
.A2(n_99),
.B(n_92),
.C(n_106),
.D(n_112),
.Y(n_135)
);

XNOR2x1_ASAP7_75t_L g145 ( 
.A(n_135),
.B(n_138),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_122),
.B(n_104),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_137),
.A2(n_124),
.B(n_121),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_141),
.B(n_142),
.Y(n_151)
);

AOI322xp5_ASAP7_75t_L g142 ( 
.A1(n_134),
.A2(n_120),
.A3(n_126),
.B1(n_114),
.B2(n_122),
.C1(n_123),
.C2(n_128),
.Y(n_142)
);

AOI322xp5_ASAP7_75t_L g143 ( 
.A1(n_135),
.A2(n_117),
.A3(n_77),
.B1(n_71),
.B2(n_102),
.C1(n_24),
.C2(n_20),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_143),
.B(n_144),
.Y(n_152)
);

AOI322xp5_ASAP7_75t_L g144 ( 
.A1(n_136),
.A2(n_30),
.A3(n_72),
.B1(n_13),
.B2(n_9),
.C1(n_12),
.C2(n_14),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_138),
.B(n_9),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_148),
.B(n_149),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_146),
.B(n_133),
.Y(n_154)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_154),
.Y(n_162)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_146),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g159 ( 
.A1(n_155),
.A2(n_130),
.B(n_145),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_150),
.B(n_147),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_156),
.A2(n_153),
.B1(n_152),
.B2(n_149),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_145),
.B(n_131),
.C(n_139),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_157),
.B(n_15),
.C(n_23),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_158),
.B(n_160),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_159),
.Y(n_164)
);

NOR3xp33_ASAP7_75t_L g160 ( 
.A(n_157),
.B(n_15),
.C(n_4),
.Y(n_160)
);

NOR2xp67_ASAP7_75t_L g161 ( 
.A(n_151),
.B(n_13),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_161),
.B(n_163),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_162),
.B(n_151),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_167),
.B(n_160),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_168),
.A2(n_170),
.B(n_8),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_164),
.A2(n_15),
.B1(n_5),
.B2(n_7),
.Y(n_169)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_169),
.B(n_165),
.Y(n_171)
);

A2O1A1Ixp33_ASAP7_75t_SL g170 ( 
.A1(n_166),
.A2(n_3),
.B(n_5),
.C(n_7),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_171),
.B(n_172),
.Y(n_173)
);


endmodule