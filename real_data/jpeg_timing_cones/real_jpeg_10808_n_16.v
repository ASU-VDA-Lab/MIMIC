module real_jpeg_10808_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_1),
.A2(n_33),
.B1(n_81),
.B2(n_107),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_126)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_1),
.A2(n_33),
.B1(n_46),
.B2(n_47),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_2),
.B(n_25),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_2),
.Y(n_79)
);

AOI21xp33_ASAP7_75t_L g80 ( 
.A1(n_2),
.A2(n_26),
.B(n_41),
.Y(n_80)
);

OAI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_2),
.A2(n_79),
.B1(n_81),
.B2(n_107),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_2),
.A2(n_29),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_2),
.B(n_29),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_2),
.A2(n_70),
.B1(n_72),
.B2(n_135),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_2),
.A2(n_25),
.B(n_66),
.Y(n_156)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_4),
.A2(n_46),
.B1(n_47),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_4),
.Y(n_87)
);

BUFx10_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_7),
.A2(n_46),
.B1(n_47),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_7),
.Y(n_51)
);

BUFx6f_ASAP7_75t_SL g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_10),
.A2(n_35),
.B1(n_46),
.B2(n_47),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_35),
.Y(n_149)
);

A2O1A1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_11),
.A2(n_29),
.B(n_55),
.C(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_11),
.B(n_29),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_11),
.A2(n_46),
.B1(n_47),
.B2(n_57),
.Y(n_56)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_11),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_12),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_12),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_12),
.A2(n_29),
.B1(n_30),
.B2(n_49),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_13),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_14),
.A2(n_29),
.B1(n_30),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_14),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_59),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_14),
.A2(n_46),
.B1(n_47),
.B2(n_59),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_15),
.A2(n_29),
.B1(n_30),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_15),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_15),
.A2(n_46),
.B1(n_47),
.B2(n_61),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_111),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_109),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_74),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_19),
.B(n_74),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_53),
.C(n_62),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_20),
.A2(n_21),
.B1(n_162),
.B2(n_163),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_36),
.B1(n_37),
.B2(n_52),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_22),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_32),
.B2(n_34),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_23),
.A2(n_28),
.B1(n_34),
.B2(n_101),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_23),
.A2(n_28),
.B1(n_32),
.B2(n_156),
.Y(n_155)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_27),
.C(n_28),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_25),
.A2(n_26),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_27),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_28),
.B(n_79),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_29),
.B(n_31),
.Y(n_67)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_30),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_43),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_38),
.B(n_43),
.C(n_52),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_39),
.A2(n_103),
.B1(n_106),
.B2(n_108),
.Y(n_102)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g104 ( 
.A1(n_40),
.A2(n_42),
.B(n_81),
.C(n_105),
.Y(n_104)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_42),
.A2(n_79),
.B(n_80),
.C(n_81),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_42),
.B(n_81),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_48),
.B2(n_50),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_44),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_44),
.A2(n_45),
.B1(n_117),
.B2(n_119),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_45),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_46),
.B(n_57),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_46),
.B(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_47),
.A2(n_128),
.B1(n_129),
.B2(n_130),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_48),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_50),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_53),
.A2(n_62),
.B1(n_63),
.B2(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_53),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_58),
.B2(n_60),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_54),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_54),
.A2(n_56),
.B1(n_124),
.B2(n_126),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_54),
.A2(n_56),
.B1(n_126),
.B2(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_54),
.A2(n_56),
.B1(n_58),
.B2(n_149),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_55),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_56),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_56),
.B(n_79),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_60),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_69),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_64),
.B(n_69),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_72),
.B2(n_73),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_70),
.A2(n_72),
.B1(n_85),
.B2(n_86),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_70),
.A2(n_72),
.B1(n_118),
.B2(n_135),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_70),
.A2(n_71),
.B1(n_72),
.B2(n_120),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_72),
.B(n_79),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_91),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_76),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_83),
.B2(n_84),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_81),
.Y(n_107)
);

BUFx2_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_88),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_102),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_94),
.B1(n_99),
.B2(n_100),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_96),
.B1(n_97),
.B2(n_98),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_112),
.A2(n_159),
.B(n_165),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_152),
.B(n_158),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_143),
.B(n_151),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_132),
.B(n_142),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_121),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_116),
.B(n_121),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_123),
.B1(n_127),
.B2(n_131),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_122),
.B(n_131),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_125),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_127),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_137),
.B(n_141),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_136),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_134),
.B(n_136),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_144),
.B(n_145),
.Y(n_151)
);

CKINVDCx5p33_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_146),
.B(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_146),
.B(n_153),
.Y(n_158)
);

FAx1_ASAP7_75t_SL g146 ( 
.A(n_147),
.B(n_148),
.CI(n_150),
.CON(n_146),
.SN(n_146)
);

CKINVDCx5p33_ASAP7_75t_R g160 ( 
.A(n_153),
.Y(n_160)
);

FAx1_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_155),
.CI(n_157),
.CON(n_153),
.SN(n_153)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_160),
.B(n_161),
.Y(n_165)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);


endmodule