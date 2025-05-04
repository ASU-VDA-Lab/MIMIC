module real_jpeg_13196_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_175;
wire n_76;
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
wire n_128;
wire n_167;
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

BUFx2_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

BUFx4f_ASAP7_75t_L g91 ( 
.A(n_2),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_26),
.B1(n_32),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

O2A1O1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_4),
.A2(n_37),
.B(n_38),
.C(n_44),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_4),
.B(n_56),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_4),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_4),
.B(n_41),
.Y(n_111)
);

AOI21xp33_ASAP7_75t_SL g128 ( 
.A1(n_4),
.A2(n_41),
.B(n_111),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_4),
.B(n_26),
.C(n_89),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_4),
.A2(n_40),
.B1(n_61),
.B2(n_64),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_4),
.A2(n_25),
.B1(n_28),
.B2(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_4),
.B(n_165),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_5),
.A2(n_41),
.B1(n_42),
.B2(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_5),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_5),
.A2(n_61),
.B1(n_64),
.B2(n_83),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_5),
.A2(n_26),
.B1(n_32),
.B2(n_83),
.Y(n_145)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_6),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_8),
.A2(n_26),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_9),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_10),
.A2(n_41),
.B1(n_42),
.B2(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_10),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_10),
.A2(n_44),
.B1(n_45),
.B2(n_67),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_10),
.A2(n_61),
.B1(n_64),
.B2(n_67),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_10),
.A2(n_26),
.B1(n_32),
.B2(n_67),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_11),
.A2(n_26),
.B1(n_32),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_11),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_11),
.A2(n_53),
.B1(n_61),
.B2(n_64),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_13),
.A2(n_41),
.B1(n_42),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_13),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_13),
.A2(n_61),
.B1(n_64),
.B2(n_69),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_L g143 ( 
.A1(n_13),
.A2(n_26),
.B1(n_32),
.B2(n_69),
.Y(n_143)
);

OAI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_14),
.A2(n_61),
.B1(n_64),
.B2(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_14),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_14),
.A2(n_26),
.B1(n_32),
.B2(n_95),
.Y(n_115)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_118),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_117),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_100),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g117 ( 
.A(n_19),
.B(n_100),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_72),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_48),
.B1(n_70),
.B2(n_71),
.Y(n_20)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_21),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_35),
.B2(n_36),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_24),
.A2(n_115),
.B(n_116),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_24),
.A2(n_29),
.B1(n_142),
.B2(n_144),
.Y(n_141)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_25),
.B(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_25),
.A2(n_28),
.B1(n_143),
.B2(n_151),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_L g160 ( 
.A1(n_25),
.A2(n_145),
.B(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_26),
.A2(n_32),
.B1(n_89),
.B2(n_90),
.Y(n_92)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_28),
.B(n_52),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_28),
.B(n_40),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_29),
.A2(n_30),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_29),
.B(n_115),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_32),
.B(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_37),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_37),
.A2(n_39),
.B1(n_41),
.B2(n_42),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_37),
.A2(n_39),
.B1(n_44),
.B2(n_45),
.Y(n_76)
);

OAI21xp33_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_40),
.B(n_92),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_41),
.A2(n_42),
.B1(n_62),
.B2(n_63),
.Y(n_65)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_SL g112 ( 
.A(n_42),
.B(n_62),
.C(n_64),
.Y(n_112)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_48),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_54),
.C(n_58),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_49),
.A2(n_50),
.B1(n_54),
.B2(n_55),
.Y(n_102)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_56),
.A2(n_74),
.B1(n_77),
.B2(n_78),
.Y(n_73)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_57),
.B(n_76),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_58),
.B(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_66),
.B2(n_68),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_59),
.A2(n_60),
.B1(n_68),
.B2(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_59),
.A2(n_60),
.B1(n_66),
.B2(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_65),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g165 ( 
.A(n_60),
.Y(n_165)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_63),
.B2(n_64),
.Y(n_60)
);

INVx4_ASAP7_75t_SL g64 ( 
.A(n_61),
.Y(n_64)
);

OAI22xp33_ASAP7_75t_L g88 ( 
.A1(n_61),
.A2(n_64),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

A2O1A1Ixp33_ASAP7_75t_L g109 ( 
.A1(n_61),
.A2(n_63),
.B(n_110),
.C(n_112),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_61),
.B(n_137),
.Y(n_136)
);

INVx8_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_80),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_84),
.B1(n_85),
.B2(n_99),
.Y(n_80)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_81),
.Y(n_99)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_93),
.B(n_96),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_86),
.A2(n_104),
.B(n_106),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g129 ( 
.A1(n_87),
.A2(n_98),
.B1(n_105),
.B2(n_130),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_87),
.A2(n_98),
.B1(n_139),
.B2(n_140),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_87),
.A2(n_98),
.B1(n_130),
.B2(n_140),
.Y(n_166)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_92),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_SL g89 ( 
.A(n_90),
.Y(n_89)
);

INVx13_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_92),
.Y(n_98)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_94),
.B(n_98),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_103),
.C(n_107),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g120 ( 
.A(n_101),
.B(n_121),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_103),
.A2(n_107),
.B1(n_108),
.B2(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_103),
.Y(n_122)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_113),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_109),
.A2(n_113),
.B1(n_114),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_109),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_131),
.B(n_175),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_123),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_120),
.B(n_123),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.C(n_129),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_124),
.B(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_126),
.A2(n_127),
.B1(n_129),
.B2(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_129),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_132),
.A2(n_169),
.B(n_174),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_157),
.B(n_168),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_146),
.B(n_156),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_141),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_135),
.B(n_141),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_136),
.B(n_138),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_152),
.B(n_155),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_153),
.B(n_154),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_158),
.B(n_159),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_160),
.B(n_163),
.C(n_167),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_164),
.B1(n_166),
.B2(n_167),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_166),
.Y(n_167)
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