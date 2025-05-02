module real_jpeg_2884_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
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
wire n_113;
wire n_120;
wire n_155;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
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

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_1),
.A2(n_50),
.B1(n_51),
.B2(n_57),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_1),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_2),
.A2(n_30),
.B1(n_32),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_36),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_2),
.A2(n_36),
.B1(n_50),
.B2(n_51),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g84 ( 
.A1(n_2),
.A2(n_36),
.B1(n_85),
.B2(n_86),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_3),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_4),
.B(n_24),
.C(n_26),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_4),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_4),
.B(n_23),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_4),
.B(n_51),
.C(n_61),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_L g139 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_89),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_4),
.B(n_55),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_4),
.B(n_69),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_4),
.A2(n_30),
.B1(n_32),
.B2(n_89),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_6),
.Y(n_87)
);

BUFx16f_ASAP7_75t_L g61 ( 
.A(n_7),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_9),
.A2(n_50),
.B1(n_51),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_9),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_11),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_11),
.A2(n_30),
.B1(n_32),
.B2(n_66),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_11),
.A2(n_50),
.B1(n_51),
.B2(n_66),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_12),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_12),
.A2(n_25),
.B1(n_26),
.B2(n_52),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_13),
.A2(n_30),
.B1(n_32),
.B2(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_13),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_33),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_13),
.A2(n_33),
.B1(n_50),
.B2(n_51),
.Y(n_149)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_116),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_115),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_79),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_19),
.B(n_79),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_58),
.C(n_71),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_20),
.B(n_172),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_39),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_21),
.B(n_40),
.C(n_48),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_29),
.B(n_34),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_22),
.A2(n_29),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_23),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_23),
.B(n_35),
.Y(n_165)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_23)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_25),
.A2(n_26),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_26),
.B(n_136),
.Y(n_135)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_30),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_30),
.A2(n_32),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

AOI32xp33_ASAP7_75t_L g106 ( 
.A1(n_30),
.A2(n_44),
.A3(n_86),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_32),
.B(n_74),
.Y(n_73)
);

NAND2xp33_ASAP7_75t_SL g108 ( 
.A(n_32),
.B(n_45),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_37),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_47),
.B2(n_48),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_43),
.B(n_84),
.Y(n_83)
);

AND2x2_ASAP7_75t_SL g92 ( 
.A(n_43),
.B(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_44),
.A2(n_45),
.B1(n_85),
.B2(n_86),
.Y(n_93)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_49),
.A2(n_54),
.B(n_76),
.Y(n_75)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_50),
.A2(n_51),
.B1(n_61),
.B2(n_62),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_51),
.B(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_53),
.A2(n_54),
.B1(n_56),
.B2(n_111),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_53),
.A2(n_122),
.B(n_123),
.Y(n_121)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_53),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_53),
.A2(n_54),
.B1(n_122),
.B2(n_154),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_54),
.B(n_78),
.Y(n_124)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_55),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_55),
.A2(n_77),
.B(n_149),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g172 ( 
.A(n_58),
.B(n_71),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_64),
.B(n_67),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_59),
.B(n_70),
.Y(n_101)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_59),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_63),
.Y(n_59)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_63),
.A2(n_99),
.B(n_101),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_63),
.A2(n_101),
.B(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_63),
.A2(n_65),
.B1(n_130),
.B2(n_138),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_68),
.A2(n_138),
.B(n_139),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_72),
.A2(n_73),
.B1(n_75),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_75),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_103),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_94),
.B2(n_102),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_88),
.Y(n_82)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

O2A1O1Ixp33_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_89),
.B(n_90),
.C(n_91),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_86),
.B(n_89),
.Y(n_90)
);

INVx4_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_89),
.A2(n_124),
.B(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_90),
.Y(n_107)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_94),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_98),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_96),
.A2(n_164),
.B(n_165),
.Y(n_163)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_114),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_109),
.B2(n_110),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_170),
.B(n_174),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_159),
.B(n_169),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_140),
.B(n_158),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_133),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_120),
.B(n_133),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_125),
.B1(n_131),
.B2(n_132),
.Y(n_120)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_121),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_125),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_128),
.B2(n_129),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_127),
.B(n_128),
.C(n_131),
.Y(n_160)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_137),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_134),
.A2(n_135),
.B1(n_137),
.B2(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_137),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_152),
.B(n_157),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_147),
.B(n_151),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_145),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_148),
.B(n_150),
.Y(n_151)
);

CKINVDCx16_ASAP7_75t_R g154 ( 
.A(n_149),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_155),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_153),
.B(n_155),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_160),
.B(n_161),
.Y(n_169)
);

XNOR2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_167),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_163),
.B(n_166),
.C(n_167),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_171),
.B(n_173),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_171),
.B(n_173),
.Y(n_174)
);


endmodule