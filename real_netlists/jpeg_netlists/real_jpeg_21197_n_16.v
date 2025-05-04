module real_jpeg_21197_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_83;
wire n_78;
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
wire n_44;
wire n_28;
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
wire n_150;
wire n_41;
wire n_70;
wire n_80;
wire n_32;
wire n_20;
wire n_74;
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

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_0),
.A2(n_42),
.B1(n_43),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_0),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_1),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_1),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_2),
.A2(n_42),
.B1(n_43),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_3),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_3),
.A2(n_42),
.B1(n_43),
.B2(n_64),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_4),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_L g117 ( 
.A1(n_4),
.A2(n_43),
.B(n_58),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_70),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_4),
.A2(n_45),
.B1(n_46),
.B2(n_125),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_4),
.B(n_38),
.Y(n_138)
);

AOI21xp33_ASAP7_75t_L g150 ( 
.A1(n_4),
.A2(n_25),
.B(n_151),
.Y(n_150)
);

BUFx16f_ASAP7_75t_L g84 ( 
.A(n_5),
.Y(n_84)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_7),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_7),
.A2(n_27),
.B1(n_84),
.B2(n_93),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_7),
.A2(n_27),
.B1(n_33),
.B2(n_34),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_7),
.A2(n_27),
.B1(n_42),
.B2(n_43),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_8),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_8),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_8),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_141)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_11),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_62),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_11),
.A2(n_42),
.B1(n_43),
.B2(n_62),
.Y(n_113)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_12),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

OAI32xp33_ASAP7_75t_L g67 ( 
.A1(n_12),
.A2(n_25),
.A3(n_34),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_52),
.Y(n_51)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_13),
.Y(n_52)
);

BUFx2_ASAP7_75t_L g58 ( 
.A(n_14),
.Y(n_58)
);

BUFx3_ASAP7_75t_SL g34 ( 
.A(n_15),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_103),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_101),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_75),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_19),
.B(n_75),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_55),
.C(n_65),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_20),
.A2(n_21),
.B1(n_161),
.B2(n_162),
.Y(n_160)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_39),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_22),
.B(n_50),
.C(n_53),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_35),
.B2(n_38),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_24),
.A2(n_29),
.B1(n_32),
.B2(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_25),
.B(n_52),
.Y(n_85)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_30),
.B(n_31),
.C(n_32),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_30),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_26),
.B(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_26),
.A2(n_83),
.B1(n_85),
.B2(n_86),
.Y(n_82)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_29),
.A2(n_32),
.B1(n_36),
.B2(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_30),
.B(n_33),
.Y(n_68)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_33),
.A2(n_34),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g116 ( 
.A1(n_34),
.A2(n_59),
.B(n_70),
.C(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_40),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_45),
.B1(n_47),
.B2(n_49),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_41),
.A2(n_45),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_43),
.B1(n_58),
.B2(n_59),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_42),
.B(n_129),
.Y(n_128)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_45),
.A2(n_47),
.B1(n_49),
.B2(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_45),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_45),
.A2(n_73),
.B1(n_111),
.B2(n_125),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_45),
.A2(n_49),
.B1(n_72),
.B2(n_113),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_46),
.B(n_70),
.Y(n_129)
);

INVx5_ASAP7_75t_L g74 ( 
.A(n_49),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_50),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_51),
.A2(n_83),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

O2A1O1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_51),
.A2(n_52),
.B(n_84),
.C(n_86),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_52),
.B(n_84),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_55),
.A2(n_65),
.B1(n_66),
.B2(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_55),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_60),
.B1(n_61),
.B2(n_63),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_56),
.A2(n_60),
.B1(n_63),
.B2(n_99),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_56),
.A2(n_60),
.B1(n_120),
.B2(n_121),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_56),
.A2(n_60),
.B1(n_121),
.B2(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_56),
.A2(n_60),
.B1(n_61),
.B2(n_141),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_60),
.B(n_70),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_67),
.B(n_71),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_69),
.Y(n_151)
);

HAxp5_ASAP7_75t_SL g83 ( 
.A(n_70),
.B(n_84),
.CON(n_83),
.SN(n_83)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_74),
.A2(n_109),
.B1(n_110),
.B2(n_112),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_89),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_87),
.B2(n_88),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_84),
.Y(n_93)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_87),
.Y(n_88)
);

XNOR2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_94),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_97),
.B1(n_98),
.B2(n_100),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_95),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_158),
.B(n_164),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_144),
.B(n_157),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_133),
.B(n_143),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_122),
.B(n_132),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_114),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_108),
.B(n_114),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_116),
.B1(n_118),
.B2(n_119),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_116),
.B(n_118),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_127),
.B(n_131),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_126),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_134),
.B(n_135),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_142),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_138),
.B1(n_139),
.B2(n_140),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_137),
.B(n_140),
.C(n_142),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_145),
.B(n_146),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_155),
.B2(n_156),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_147),
.Y(n_155)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_148),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_152),
.B1(n_153),
.B2(n_154),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_149),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_152),
.B(n_154),
.C(n_155),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_159),
.B(n_160),
.Y(n_164)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);


endmodule