module real_jpeg_11255_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_80;
wire n_74;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g26 ( 
.A(n_1),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g27 ( 
.A1(n_1),
.A2(n_9),
.B(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_1),
.A2(n_26),
.B1(n_28),
.B2(n_48),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_2),
.A2(n_35),
.B1(n_36),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_2),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_2),
.A2(n_51),
.B1(n_52),
.B2(n_63),
.Y(n_78)
);

BUFx10_ASAP7_75t_L g39 ( 
.A(n_3),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_SL g74 ( 
.A1(n_5),
.A2(n_51),
.B(n_75),
.C(n_76),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_5),
.B(n_51),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_5),
.A2(n_35),
.B1(n_36),
.B2(n_77),
.Y(n_76)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_5),
.Y(n_77)
);

BUFx6f_ASAP7_75t_SL g47 ( 
.A(n_6),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_8),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_9),
.B(n_59),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_9),
.A2(n_25),
.B1(n_29),
.B2(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_9),
.B(n_48),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_9),
.A2(n_51),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_9),
.B(n_51),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_9),
.A2(n_37),
.B1(n_42),
.B2(n_133),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_9),
.A2(n_48),
.B(n_102),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_10),
.A2(n_28),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_10),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_10),
.A2(n_29),
.B1(n_55),
.B2(n_89),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_55),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_10),
.A2(n_35),
.B1(n_36),
.B2(n_55),
.Y(n_133)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_12),
.A2(n_35),
.B1(n_36),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_12),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_13),
.A2(n_28),
.B1(n_48),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_13),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_13),
.A2(n_51),
.B1(n_52),
.B2(n_83),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_13),
.A2(n_35),
.B1(n_36),
.B2(n_83),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_14),
.A2(n_51),
.B1(n_52),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_14),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_14),
.A2(n_35),
.B1(n_36),
.B2(n_72),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_15),
.A2(n_28),
.B1(n_48),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_15),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_15),
.A2(n_35),
.B1(n_36),
.B2(n_57),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_15),
.A2(n_51),
.B1(n_52),
.B2(n_57),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_109),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_108),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_91),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_20),
.B(n_91),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_66),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_43),
.B1(n_64),
.B2(n_65),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_22),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_30),
.B2(n_31),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_27),
.C(n_29),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_25),
.B(n_76),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_25),
.B(n_42),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_25),
.B(n_50),
.Y(n_145)
);

A2O1A1Ixp33_ASAP7_75t_L g86 ( 
.A1(n_26),
.A2(n_29),
.B(n_60),
.C(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_26),
.B(n_29),
.Y(n_87)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_29),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_37),
.B1(n_40),
.B2(n_42),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_33),
.A2(n_38),
.B1(n_39),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_35),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_35),
.A2(n_126),
.B1(n_127),
.B2(n_128),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_36),
.B(n_77),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_36),
.B(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_37),
.A2(n_42),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_37),
.A2(n_42),
.B1(n_116),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_37),
.A2(n_42),
.B1(n_106),
.B2(n_118),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_38),
.A2(n_39),
.B1(n_115),
.B2(n_117),
.Y(n_114)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_39),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_43),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_58),
.C(n_61),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_44),
.A2(n_45),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_50),
.B1(n_54),
.B2(n_56),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_46),
.A2(n_50),
.B1(n_56),
.B2(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_46),
.A2(n_50),
.B1(n_54),
.B2(n_154),
.Y(n_153)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_48),
.B(n_49),
.C(n_50),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_51),
.B1(n_52),
.B2(n_53),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_49),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_51),
.B(n_53),
.Y(n_103)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_52),
.A2(n_101),
.B1(n_103),
.B2(n_104),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_58),
.B(n_61),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_59),
.A2(n_85),
.B1(n_88),
.B2(n_90),
.Y(n_84)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_62),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_84),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_80),
.B2(n_81),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_73),
.B1(n_78),
.B2(n_79),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_71),
.A2(n_74),
.B1(n_76),
.B2(n_97),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_74),
.A2(n_76),
.B1(n_122),
.B2(n_124),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_74),
.A2(n_76),
.B1(n_124),
.B2(n_147),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_74),
.A2(n_76),
.B1(n_97),
.B2(n_147),
.Y(n_152)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_75),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_76),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_96),
.C(n_98),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_92),
.A2(n_93),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_96),
.A2(n_98),
.B1(n_99),
.B2(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_96),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_105),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_100),
.B(n_105),
.Y(n_155)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_157),
.B(n_163),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_150),
.B(n_156),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_112),
.A2(n_141),
.B(n_149),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_130),
.B(n_140),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_119),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_114),
.B(n_119),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_121),
.B1(n_125),
.B2(n_129),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_120),
.B(n_129),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_123),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_125),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_135),
.B(n_139),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_132),
.B(n_134),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_142),
.B(n_143),
.Y(n_149)
);

CKINVDCx5p33_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_144),
.B(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_144),
.B(n_151),
.Y(n_156)
);

FAx1_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_146),
.CI(n_148),
.CON(n_144),
.SN(n_144)
);

CKINVDCx5p33_ASAP7_75t_R g158 ( 
.A(n_151),
.Y(n_158)
);

FAx1_ASAP7_75t_SL g151 ( 
.A(n_152),
.B(n_153),
.CI(n_155),
.CON(n_151),
.SN(n_151)
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