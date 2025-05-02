module real_jpeg_1248_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_22;
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
wire n_113;
wire n_155;
wire n_120;
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
wire n_134;
wire n_72;
wire n_159;
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

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_0),
.A2(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_0),
.A2(n_34),
.B1(n_84),
.B2(n_87),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_0),
.A2(n_25),
.B1(n_26),
.B2(n_34),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_0),
.A2(n_34),
.B1(n_48),
.B2(n_54),
.Y(n_146)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_1),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_2),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_L g52 ( 
.A1(n_3),
.A2(n_48),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_3),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_53),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_4),
.A2(n_30),
.B1(n_32),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_4),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_37),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_4),
.A2(n_37),
.B1(n_48),
.B2(n_54),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_5),
.A2(n_48),
.B1(n_54),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_5),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_7),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_7),
.A2(n_48),
.B1(n_54),
.B2(n_68),
.Y(n_78)
);

BUFx8_ASAP7_75t_L g85 ( 
.A(n_8),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_9),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_9),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_9),
.B(n_87),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_9),
.A2(n_86),
.B(n_87),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_9),
.B(n_24),
.Y(n_117)
);

AOI21xp33_ASAP7_75t_L g124 ( 
.A1(n_9),
.A2(n_32),
.B(n_125),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_9),
.B(n_48),
.C(n_64),
.Y(n_134)
);

OAI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_73),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_9),
.B(n_51),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_9),
.B(n_69),
.Y(n_148)
);

BUFx10_ASAP7_75t_L g64 ( 
.A(n_10),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_12),
.A2(n_48),
.B1(n_54),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_12),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_13),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_13),
.A2(n_30),
.B1(n_32),
.B2(n_61),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_13),
.A2(n_48),
.B1(n_54),
.B2(n_61),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_110),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_109),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_80),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_20),
.B(n_80),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_58),
.C(n_70),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_21),
.B(n_162),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_38),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_22),
.B(n_39),
.C(n_57),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_23),
.A2(n_35),
.B1(n_36),
.B2(n_103),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_23),
.A2(n_33),
.B1(n_35),
.B2(n_124),
.Y(n_123)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

AO22x1_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_L g63 ( 
.A1(n_25),
.A2(n_26),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_25),
.B(n_28),
.Y(n_74)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

OAI32xp33_ASAP7_75t_L g71 ( 
.A1(n_26),
.A2(n_27),
.A3(n_32),
.B1(n_72),
.B2(n_74),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_26),
.B(n_134),
.Y(n_133)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_29)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_32),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_30),
.B(n_73),
.Y(n_72)
);

NAND2xp33_ASAP7_75t_SL g88 ( 
.A(n_30),
.B(n_44),
.Y(n_88)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI32xp33_ASAP7_75t_L g83 ( 
.A1(n_32),
.A2(n_43),
.A3(n_84),
.B1(n_86),
.B2(n_88),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_46),
.B2(n_57),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_42),
.A2(n_96),
.B1(n_99),
.B2(n_100),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_42),
.B(n_98),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_43),
.A2(n_44),
.B1(n_84),
.B2(n_87),
.Y(n_98)
);

INVx6_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_51),
.B1(n_52),
.B2(n_55),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_47),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_47),
.A2(n_51),
.B1(n_55),
.B2(n_90),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_47),
.A2(n_51),
.B1(n_78),
.B2(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_47),
.A2(n_51),
.B1(n_73),
.B2(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_47),
.A2(n_51),
.B1(n_146),
.B2(n_150),
.Y(n_149)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

OA22x2_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_54),
.B1(n_64),
.B2(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_48),
.B(n_144),
.Y(n_143)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_50),
.A2(n_76),
.B1(n_77),
.B2(n_79),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_50),
.A2(n_76),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_52),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g162 ( 
.A(n_58),
.B(n_70),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_62),
.B1(n_67),
.B2(n_69),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_60),
.A2(n_66),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_62),
.A2(n_67),
.B1(n_69),
.B2(n_105),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_62),
.A2(n_69),
.B1(n_115),
.B2(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_62),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_62),
.A2(n_69),
.B1(n_115),
.B2(n_137),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_75),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_71),
.B(n_75),
.Y(n_121)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_72),
.Y(n_125)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_94),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_93),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_89),
.Y(n_82)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_84),
.Y(n_87)
);

BUFx12f_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_101),
.Y(n_94)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_104),
.B1(n_107),
.B2(n_108),
.Y(n_101)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_102),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_104),
.Y(n_108)
);

CKINVDCx14_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_160),
.B(n_164),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_129),
.B(n_159),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_120),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_113),
.B(n_120),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_117),
.C(n_118),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_114),
.B(n_117),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_116),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_118),
.B(n_139),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g155 ( 
.A(n_119),
.Y(n_155)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_121),
.B(n_123),
.C(n_126),
.Y(n_163)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_126),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_140),
.B(n_158),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_138),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_131),
.B(n_138),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_135),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_132),
.A2(n_133),
.B1(n_135),
.B2(n_136),
.Y(n_156)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
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
.B(n_149),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_148),
.B(n_149),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g154 ( 
.A(n_150),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_156),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_153),
.B(n_156),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_161),
.B(n_163),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_161),
.B(n_163),
.Y(n_164)
);


endmodule