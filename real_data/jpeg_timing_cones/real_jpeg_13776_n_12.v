module real_jpeg_13776_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
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
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_155;
wire n_113;
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
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
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
wire n_171;
wire n_151;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
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
wire n_15;
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
wire n_169;
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
wire n_16;

INVx4_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx16f_ASAP7_75t_L g63 ( 
.A(n_1),
.Y(n_63)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_2),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_3),
.A2(n_41),
.B1(n_42),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_3),
.Y(n_83)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_8),
.A2(n_41),
.B1(n_42),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_8),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_8),
.B(n_50),
.Y(n_49)
);

O2A1O1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_21),
.B(n_28),
.C(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_48),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_8),
.A2(n_48),
.B1(n_77),
.B2(n_78),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_8),
.B(n_103),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_8),
.B(n_42),
.C(n_63),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_8),
.B(n_117),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_8),
.B(n_62),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_8),
.A2(n_21),
.B1(n_22),
.B2(n_48),
.Y(n_162)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_9),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_10),
.A2(n_21),
.B1(n_22),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_10),
.A2(n_35),
.B1(n_77),
.B2(n_78),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_10),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_11),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_11),
.A2(n_23),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_11),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_109),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_108),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_69),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_16),
.B(n_69),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_53),
.C(n_57),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_17),
.B(n_171),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_18),
.B(n_37),
.C(n_49),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_30),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_20),
.B(n_31),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_22),
.B1(n_28),
.B2(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_21),
.A2(n_22),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_21),
.B(n_48),
.C(n_51),
.Y(n_76)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_24),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_28),
.B2(n_29),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_25),
.A2(n_29),
.B(n_48),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_25),
.A2(n_26),
.B1(n_63),
.B2(n_64),
.Y(n_67)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_26),
.B(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_31),
.Y(n_161)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_34),
.B(n_103),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_49),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_38),
.B(n_119),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_46),
.B(n_47),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_39),
.A2(n_82),
.B(n_84),
.Y(n_81)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_39),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_39),
.B(n_120),
.Y(n_143)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_40),
.B(n_46),
.Y(n_84)
);

AO22x1_ASAP7_75t_L g62 ( 
.A1(n_41),
.A2(n_42),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_42),
.B(n_141),
.Y(n_140)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_45),
.B(n_143),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_46),
.B(n_120),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_47),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_50),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_50),
.B(n_95),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_51),
.A2(n_52),
.B1(n_77),
.B2(n_78),
.Y(n_95)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_53),
.A2(n_57),
.B1(n_58),
.B2(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_53),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g165 ( 
.A1(n_54),
.A2(n_55),
.B1(n_166),
.B2(n_167),
.Y(n_165)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_54),
.Y(n_166)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_55),
.Y(n_167)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_65),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_60),
.B(n_66),
.Y(n_136)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_61),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_62),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_62),
.B(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_62),
.B(n_68),
.Y(n_135)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_65),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_66),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_66),
.B(n_125),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_86),
.B2(n_87),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_81),
.B2(n_85),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx13_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_81),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_84),
.B(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_97),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

INVxp33_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_104),
.B2(n_105),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_102),
.B(n_160),
.Y(n_159)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_169),
.B(n_174),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_155),
.B(n_168),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_137),
.B(n_154),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_130),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_113),
.B(n_130),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_121),
.B1(n_122),
.B2(n_129),
.Y(n_113)
);

CKINVDCx16_ASAP7_75t_R g129 ( 
.A(n_114),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_118),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_126),
.B1(n_127),
.B2(n_128),
.Y(n_122)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_123),
.Y(n_127)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_126),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_126),
.B(n_127),
.C(n_129),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_131),
.A2(n_132),
.B1(n_134),
.B2(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_134),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_135),
.B(n_164),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_148),
.B(n_153),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_144),
.B(n_147),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_142),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g152 ( 
.A(n_143),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_145),
.B(n_146),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_151),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_149),
.B(n_151),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_156),
.B(n_157),
.Y(n_168)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_165),
.Y(n_157)
);

XOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_163),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_159),
.B(n_163),
.C(n_165),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_170),
.B(n_173),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_170),
.B(n_173),
.Y(n_174)
);


endmodule