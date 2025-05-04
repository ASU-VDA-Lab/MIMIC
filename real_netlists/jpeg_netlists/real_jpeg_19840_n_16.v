module real_jpeg_19840_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_78;
wire n_83;
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
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
wire n_165;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_0),
.A2(n_63),
.B1(n_64),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_0),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_0),
.A2(n_9),
.B1(n_26),
.B2(n_87),
.Y(n_105)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_1),
.A2(n_9),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_2),
.B(n_36),
.Y(n_102)
);

AOI21xp33_ASAP7_75t_L g122 ( 
.A1(n_2),
.A2(n_9),
.B(n_14),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_2),
.A2(n_41),
.B1(n_63),
.B2(n_64),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_2),
.A2(n_28),
.B1(n_32),
.B2(n_131),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_2),
.B(n_65),
.Y(n_143)
);

AOI21xp33_ASAP7_75t_L g157 ( 
.A1(n_2),
.A2(n_36),
.B(n_102),
.Y(n_157)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_3),
.A2(n_9),
.B1(n_26),
.B2(n_31),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_4),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_4),
.A2(n_9),
.B1(n_26),
.B2(n_68),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g146 ( 
.A1(n_4),
.A2(n_63),
.B1(n_64),
.B2(n_68),
.Y(n_146)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_6),
.A2(n_36),
.B1(n_37),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_6),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_6),
.A2(n_39),
.B1(n_56),
.B2(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_6),
.A2(n_56),
.B1(n_63),
.B2(n_64),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_6),
.A2(n_9),
.B1(n_26),
.B2(n_56),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_26),
.Y(n_29)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_8),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_8),
.A2(n_63),
.B1(n_64),
.B2(n_78),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_8),
.A2(n_9),
.B1(n_26),
.B2(n_78),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_9),
.A2(n_11),
.B1(n_26),
.B2(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_14),
.B1(n_26),
.B2(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_11),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_11),
.A2(n_50),
.B1(n_63),
.B2(n_64),
.Y(n_89)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_12),
.Y(n_60)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_13),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_14),
.A2(n_63),
.B(n_82),
.C(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_14),
.B(n_63),
.Y(n_82)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_14),
.Y(n_84)
);

INVx11_ASAP7_75t_SL g63 ( 
.A(n_15),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_108),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_107),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_92),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_20),
.B(n_92),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_70),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_43),
.B2(n_69),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_33),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_25),
.A2(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_26),
.B(n_135),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_28),
.A2(n_46),
.B1(n_115),
.B2(n_131),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_L g147 ( 
.A1(n_28),
.A2(n_118),
.B(n_148),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_29),
.B(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_29),
.A2(n_105),
.B(n_106),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_29),
.A2(n_114),
.B1(n_116),
.B2(n_117),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_32),
.B(n_49),
.Y(n_106)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_32),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_32),
.B(n_41),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_37),
.B1(n_38),
.B2(n_42),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_39),
.Y(n_42)
);

O2A1O1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_35),
.A2(n_39),
.B(n_42),
.C(n_52),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_36),
.A2(n_59),
.B(n_61),
.C(n_62),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_36),
.B(n_59),
.Y(n_61)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI32xp33_ASAP7_75t_L g101 ( 
.A1(n_37),
.A2(n_60),
.A3(n_63),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_38),
.A2(n_52),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

HAxp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_41),
.CON(n_38),
.SN(n_38)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_39),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g121 ( 
.A1(n_41),
.A2(n_64),
.B(n_84),
.C(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_41),
.B(n_83),
.Y(n_129)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_43),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_51),
.C(n_53),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_44),
.A2(n_45),
.B1(n_51),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g149 ( 
.A(n_46),
.Y(n_149)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_51),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_SL g94 ( 
.A(n_53),
.B(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_57),
.B1(n_65),
.B2(n_66),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_55),
.A2(n_58),
.B1(n_62),
.B2(n_157),
.Y(n_156)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_58),
.A2(n_62),
.B1(n_67),
.B2(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

NAND2xp33_ASAP7_75t_SL g103 ( 
.A(n_59),
.B(n_64),
.Y(n_103)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_75),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_79),
.B1(n_80),
.B2(n_91),
.Y(n_75)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_76),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_85),
.B(n_88),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_81),
.A2(n_98),
.B(n_99),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_81),
.A2(n_83),
.B1(n_125),
.B2(n_126),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_81),
.A2(n_83),
.B1(n_126),
.B2(n_146),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_81),
.A2(n_83),
.B1(n_98),
.B2(n_146),
.Y(n_159)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_83),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_86),
.B(n_90),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.C(n_100),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_93),
.A2(n_94),
.B1(n_167),
.B2(n_168),
.Y(n_166)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

XOR2x2_ASAP7_75t_SL g168 ( 
.A(n_97),
.B(n_100),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_104),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_101),
.B(n_104),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_105),
.B(n_149),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_164),
.B(n_169),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_151),
.B(n_163),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_138),
.B(n_150),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_127),
.B(n_137),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_119),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_113),
.B(n_119),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_121),
.B1(n_123),
.B2(n_124),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_121),
.B(n_123),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_132),
.B(n_136),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_129),
.B(n_130),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_139),
.B(n_140),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_147),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_142),
.B(n_145),
.C(n_147),
.Y(n_152)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_152),
.B(n_153),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_155),
.B1(n_161),
.B2(n_162),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_154),
.Y(n_161)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_155),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_156),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_158),
.B(n_160),
.C(n_161),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_165),
.B(n_166),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);


endmodule