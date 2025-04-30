module real_jpeg_19992_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_140;
wire n_126;
wire n_120;
wire n_113;
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
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_150;
wire n_80;
wire n_41;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_0),
.A2(n_25),
.B1(n_26),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_0),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_0),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_0),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_1),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_1),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_L g116 ( 
.A1(n_1),
.A2(n_14),
.B(n_43),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_70),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_1),
.A2(n_45),
.B1(n_80),
.B2(n_125),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_1),
.B(n_38),
.Y(n_137)
);

AOI21xp33_ASAP7_75t_L g149 ( 
.A1(n_1),
.A2(n_25),
.B(n_150),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_2),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_62),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_2),
.A2(n_42),
.B1(n_43),
.B2(n_62),
.Y(n_112)
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

BUFx16f_ASAP7_75t_L g83 ( 
.A(n_4),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_5),
.A2(n_27),
.B1(n_83),
.B2(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_5),
.A2(n_27),
.B1(n_33),
.B2(n_34),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_5),
.A2(n_27),
.B1(n_42),
.B2(n_43),
.Y(n_125)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

INVx8_ASAP7_75t_L g80 ( 
.A(n_6),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_6),
.A2(n_108),
.B1(n_109),
.B2(n_111),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_7),
.A2(n_42),
.B1(n_43),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_7),
.Y(n_79)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_9),
.A2(n_42),
.B1(n_43),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_9),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_10),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_10),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_98)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
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

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_53),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_13),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_L g58 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_59),
.Y(n_58)
);

INVx6_ASAP7_75t_SL g59 ( 
.A(n_14),
.Y(n_59)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_14),
.A2(n_42),
.B1(n_43),
.B2(n_59),
.Y(n_60)
);

BUFx3_ASAP7_75t_SL g34 ( 
.A(n_15),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_102),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_100),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_73),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_19),
.B(n_73),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_56),
.C(n_65),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_20),
.A2(n_21),
.B1(n_160),
.B2(n_161),
.Y(n_159)
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

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_22),
.B(n_51),
.C(n_54),
.Y(n_86)
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

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_24),
.A2(n_29),
.B1(n_32),
.B2(n_149),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_25),
.B(n_53),
.Y(n_84)
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

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_26),
.A2(n_82),
.B1(n_84),
.B2(n_85),
.Y(n_81)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_29),
.A2(n_32),
.B1(n_36),
.B2(n_95),
.Y(n_94)
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

INVx2_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g115 ( 
.A1(n_34),
.A2(n_59),
.B(n_70),
.C(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_51),
.B1(n_54),
.B2(n_55),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_40),
.Y(n_54)
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
.B1(n_46),
.B2(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_42),
.B(n_128),
.Y(n_127)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_45),
.A2(n_47),
.B1(n_78),
.B2(n_80),
.Y(n_77)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_45),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_45),
.A2(n_80),
.B1(n_110),
.B2(n_125),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_45),
.A2(n_72),
.B1(n_80),
.B2(n_112),
.Y(n_141)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_49),
.B(n_70),
.Y(n_128)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_51),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_52),
.A2(n_82),
.B1(n_90),
.B2(n_91),
.Y(n_89)
);

O2A1O1Ixp33_ASAP7_75t_L g90 ( 
.A1(n_52),
.A2(n_53),
.B(n_83),
.C(n_85),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_53),
.B(n_83),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_56),
.A2(n_65),
.B1(n_66),
.B2(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_56),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_60),
.B1(n_61),
.B2(n_63),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_57),
.A2(n_60),
.B1(n_63),
.B2(n_98),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_57),
.A2(n_60),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_57),
.A2(n_60),
.B1(n_120),
.B2(n_140),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_57),
.A2(n_60),
.B1(n_61),
.B2(n_140),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_60),
.B(n_70),
.Y(n_123)
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

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_67),
.B(n_71),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_69),
.Y(n_150)
);

HAxp5_ASAP7_75t_SL g82 ( 
.A(n_70),
.B(n_83),
.CON(n_82),
.SN(n_82)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_88),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_86),
.B2(n_87),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_81),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_83),
.Y(n_92)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_93),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_96),
.B1(n_97),
.B2(n_99),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_94),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_157),
.B(n_163),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_143),
.B(n_156),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_132),
.B(n_142),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_121),
.B(n_131),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_113),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_107),
.B(n_113),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_117),
.B2(n_118),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_115),
.B(n_117),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_126),
.B(n_130),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_123),
.B(n_124),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_129),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_133),
.B(n_134),
.Y(n_142)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_141),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_137),
.B1(n_138),
.B2(n_139),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_136),
.B(n_139),
.C(n_141),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_144),
.B(n_145),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_147),
.B1(n_154),
.B2(n_155),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_146),
.Y(n_154)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_147),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_151),
.B1(n_152),
.B2(n_153),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_148),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_151),
.B(n_153),
.C(n_154),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_158),
.B(n_159),
.Y(n_163)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);


endmodule