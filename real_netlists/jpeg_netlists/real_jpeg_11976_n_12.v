module real_jpeg_11976_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
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
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
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
wire n_186;
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
wire n_171;
wire n_151;
wire n_183;
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
wire n_185;
wire n_55;
wire n_180;
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
wire n_128;
wire n_167;
wire n_179;
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
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_68),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_2),
.Y(n_68)
);

BUFx4f_ASAP7_75t_L g75 ( 
.A(n_3),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_4),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_5),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_5),
.A2(n_20),
.B1(n_33),
.B2(n_44),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_5),
.A2(n_25),
.B1(n_33),
.B2(n_49),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_5),
.A2(n_33),
.B1(n_60),
.B2(n_61),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_7),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_9),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_24),
.C(n_25),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_10),
.A2(n_20),
.B1(n_38),
.B2(n_44),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_10),
.A2(n_25),
.B1(n_38),
.B2(n_49),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_10),
.A2(n_38),
.B1(n_60),
.B2(n_61),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_10),
.B(n_51),
.Y(n_130)
);

O2A1O1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_10),
.A2(n_49),
.B(n_57),
.C(n_139),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_10),
.B(n_30),
.C(n_75),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_10),
.B(n_62),
.Y(n_158)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_117),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_115),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_94),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_15),
.B(n_94),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_65),
.C(n_85),
.Y(n_15)
);

FAx1_ASAP7_75t_SL g131 ( 
.A(n_16),
.B(n_65),
.CI(n_85),
.CON(n_131),
.SN(n_131)
);

XNOR2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_39),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_17),
.B(n_41),
.C(n_52),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_27),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_18),
.A2(n_19),
.B1(n_27),
.B2(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_23),
.Y(n_19)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_20),
.A2(n_24),
.B1(n_44),
.B2(n_47),
.Y(n_46)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_24),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_24),
.A2(n_25),
.B1(n_47),
.B2(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_25),
.A2(n_49),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_27),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_27),
.A2(n_126),
.B1(n_157),
.B2(n_160),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_27),
.B(n_170),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_27),
.B(n_170),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_27),
.B(n_112),
.C(n_159),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_34),
.B1(n_35),
.B2(n_37),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_28),
.A2(n_35),
.B(n_69),
.Y(n_128)
);

AO22x1_ASAP7_75t_L g74 ( 
.A1(n_29),
.A2(n_30),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_29),
.B(n_168),
.Y(n_167)
);

INVx3_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_34),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_34),
.A2(n_35),
.B1(n_67),
.B2(n_110),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_35),
.A2(n_67),
.B(n_69),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_35),
.B(n_38),
.Y(n_168)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_36),
.B(n_70),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_37),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_37),
.B(n_141),
.Y(n_140)
);

OAI21xp33_ASAP7_75t_L g139 ( 
.A1(n_38),
.A2(n_58),
.B(n_60),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_38),
.B(n_73),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_52),
.B2(n_64),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B1(n_50),
.B2(n_51),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OA21x2_ASAP7_75t_L g92 ( 
.A1(n_43),
.A2(n_48),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_45),
.B(n_50),
.Y(n_93)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_52),
.A2(n_64),
.B1(n_144),
.B2(n_145),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_55),
.B1(n_62),
.B2(n_63),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_54),
.A2(n_59),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_55),
.B(n_63),
.Y(n_87)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_55),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_59),
.A2(n_104),
.B(n_105),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_60),
.A2(n_61),
.B1(n_75),
.B2(n_76),
.Y(n_82)
);

INVx4_ASAP7_75t_SL g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_61),
.B(n_155),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_63),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_64),
.B(n_128),
.C(n_129),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_72),
.B1(n_83),
.B2(n_84),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_66),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_66),
.B(n_84),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_72),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_72),
.B(n_124),
.C(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_72),
.B(n_154),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_72),
.A2(n_84),
.B1(n_154),
.B2(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_72),
.A2(n_84),
.B1(n_86),
.B2(n_124),
.Y(n_178)
);

OA21x2_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_77),
.B(n_79),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_73),
.A2(n_89),
.B(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2x1_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_82),
.Y(n_81)
);

AO22x1_ASAP7_75t_SL g112 ( 
.A1(n_74),
.A2(n_78),
.B1(n_80),
.B2(n_81),
.Y(n_112)
);

INVx13_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_80),
.Y(n_90)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_81),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.C(n_91),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_86),
.A2(n_88),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_86),
.Y(n_124)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_88),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_91),
.A2(n_92),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_91),
.A2(n_92),
.B1(n_121),
.B2(n_122),
.Y(n_120)
);

CKINVDCx14_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_114),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_106),
.B2(n_107),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_112),
.B2(n_113),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_112),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_112),
.A2(n_113),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_112),
.A2(n_113),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_112),
.B(n_143),
.C(n_149),
.Y(n_182)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_132),
.B(n_186),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_131),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_119),
.B(n_131),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_125),
.C(n_127),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_120),
.B(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_125),
.B(n_127),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_128),
.A2(n_129),
.B1(n_130),
.B2(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_128),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_128),
.B(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

BUFx24_ASAP7_75t_SL g187 ( 
.A(n_131),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_181),
.B(n_185),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_150),
.B(n_180),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_142),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_135),
.B(n_142),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_136),
.A2(n_137),
.B1(n_177),
.B2(n_178),
.Y(n_176)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_140),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_138),
.B(n_140),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_147),
.Y(n_142)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_146),
.B(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_146),
.B(n_163),
.Y(n_172)
);

CKINVDCx14_ASAP7_75t_R g149 ( 
.A(n_148),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_174),
.B(n_179),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_161),
.B(n_173),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_156),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_153),
.B(n_156),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_154),
.Y(n_164)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_157),
.Y(n_160)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_158),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_162),
.A2(n_165),
.B(n_172),
.Y(n_161)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_169),
.B(n_171),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_175),
.B(n_176),
.Y(n_179)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_182),
.B(n_183),
.Y(n_185)
);


endmodule