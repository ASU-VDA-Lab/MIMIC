module fake_jpeg_6224_n_164 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_164);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_164;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_147;
wire n_158;
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_155;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_15;
wire n_124;
wire n_141;
wire n_21;
wire n_57;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_18;
wire n_20;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_162;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_161;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
wire n_48;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_86;
wire n_156;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_153;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_2),
.B(n_4),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_30),
.Y(n_67)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_33),
.Y(n_44)
);

INVx4_ASAP7_75t_SL g32 ( 
.A(n_14),
.Y(n_32)
);

INVx4_ASAP7_75t_SL g60 ( 
.A(n_32),
.Y(n_60)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_16),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_34),
.B(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_16),
.B(n_1),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_36),
.B(n_39),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_37),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_16),
.B(n_4),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_42),
.Y(n_48)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_14),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_14),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g46 ( 
.A(n_40),
.Y(n_46)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_26),
.B(n_5),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_41),
.B(n_25),
.C(n_24),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_15),
.B(n_28),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_18),
.B(n_5),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_18),
.B(n_19),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_31),
.A2(n_26),
.B1(n_27),
.B2(n_21),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_45),
.A2(n_47),
.B1(n_52),
.B2(n_53),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_27),
.B1(n_21),
.B2(n_20),
.Y(n_47)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_49),
.B(n_50),
.Y(n_86)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_L g74 ( 
.A(n_51),
.B(n_59),
.C(n_39),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_34),
.A2(n_20),
.B1(n_19),
.B2(n_29),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_31),
.A2(n_29),
.B1(n_25),
.B2(n_24),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_32),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_55),
.B(n_56),
.Y(n_89)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_17),
.C(n_12),
.Y(n_73)
);

INVx2_ASAP7_75t_R g59 ( 
.A(n_41),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_43),
.B(n_6),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_61),
.B(n_63),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_43),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_62),
.B(n_69),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_35),
.B(n_9),
.Y(n_63)
);

AO22x1_ASAP7_75t_SL g64 ( 
.A1(n_41),
.A2(n_17),
.B1(n_24),
.B2(n_11),
.Y(n_64)
);

OAI32xp33_ASAP7_75t_L g81 ( 
.A1(n_64),
.A2(n_54),
.A3(n_47),
.B1(n_48),
.B2(n_51),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_38),
.B(n_9),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_66),
.B(n_68),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_30),
.B(n_10),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_33),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_30),
.B(n_10),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_70),
.B(n_58),
.Y(n_93)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_36),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_71),
.B(n_72),
.Y(n_91)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_36),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_73),
.B(n_74),
.Y(n_109)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_44),
.Y(n_75)
);

INVx13_ASAP7_75t_L g105 ( 
.A(n_75),
.Y(n_105)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_60),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_76),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_59),
.B(n_12),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_77),
.B(n_81),
.Y(n_99)
);

HB1xp67_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_78),
.Y(n_96)
);

INVx8_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

INVx3_ASAP7_75t_SL g108 ( 
.A(n_79),
.Y(n_108)
);

BUFx3_ASAP7_75t_L g82 ( 
.A(n_67),
.Y(n_82)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_82),
.Y(n_112)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_57),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_83),
.B(n_85),
.Y(n_114)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_53),
.Y(n_85)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_87),
.Y(n_102)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_45),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_92),
.B(n_93),
.Y(n_101)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_64),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_94),
.B(n_79),
.Y(n_113)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_67),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_95),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_74),
.A2(n_81),
.B(n_64),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_97),
.B(n_100),
.C(n_104),
.Y(n_121)
);

XNOR2x1_ASAP7_75t_L g100 ( 
.A(n_77),
.B(n_49),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_89),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_103),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_84),
.A2(n_46),
.B1(n_65),
.B2(n_90),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_84),
.A2(n_65),
.B(n_46),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_107),
.B(n_113),
.Y(n_116)
);

HAxp5_ASAP7_75t_SL g110 ( 
.A(n_86),
.B(n_91),
.CON(n_110),
.SN(n_110)
);

AO22x1_ASAP7_75t_L g122 ( 
.A1(n_110),
.A2(n_82),
.B1(n_100),
.B2(n_108),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_73),
.B(n_88),
.C(n_80),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_111),
.B(n_95),
.Y(n_119)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_104),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_115),
.B(n_117),
.Y(n_134)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_114),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_119),
.B(n_97),
.C(n_111),
.Y(n_131)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_108),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_120),
.B(n_123),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_122),
.A2(n_110),
.B1(n_109),
.B2(n_99),
.Y(n_135)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_107),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_105),
.B(n_98),
.Y(n_124)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_124),
.Y(n_129)
);

CKINVDCx16_ASAP7_75t_R g125 ( 
.A(n_101),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_125),
.B(n_126),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_102),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_105),
.B(n_103),
.Y(n_127)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_127),
.Y(n_130)
);

BUFx6f_ASAP7_75t_L g128 ( 
.A(n_112),
.Y(n_128)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_128),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_131),
.B(n_132),
.C(n_109),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_119),
.B(n_99),
.C(n_109),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_135),
.B(n_121),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_121),
.B(n_123),
.Y(n_137)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_137),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_139),
.B(n_141),
.C(n_146),
.Y(n_153)
);

NAND2x1_ASAP7_75t_L g141 ( 
.A(n_137),
.B(n_122),
.Y(n_141)
);

AND2x2_ASAP7_75t_L g142 ( 
.A(n_132),
.B(n_131),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_142),
.B(n_143),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_130),
.B(n_117),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_133),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_144),
.B(n_145),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_134),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_136),
.B(n_116),
.C(n_115),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_147),
.B(n_118),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g157 ( 
.A1(n_150),
.A2(n_151),
.B(n_147),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_140),
.B(n_129),
.Y(n_151)
);

OR2x2_ASAP7_75t_L g152 ( 
.A(n_141),
.B(n_106),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_152),
.B(n_120),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_154),
.B(n_156),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_149),
.B(n_138),
.Y(n_155)
);

INVxp33_ASAP7_75t_L g159 ( 
.A(n_155),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_148),
.B(n_96),
.Y(n_156)
);

NOR3xp33_ASAP7_75t_SL g160 ( 
.A(n_157),
.B(n_142),
.C(n_152),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_160),
.A2(n_153),
.B1(n_159),
.B2(n_112),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_158),
.B(n_139),
.Y(n_161)
);

AOI21xp33_ASAP7_75t_L g163 ( 
.A1(n_161),
.A2(n_162),
.B(n_128),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g164 ( 
.A(n_163),
.B(n_161),
.Y(n_164)
);


endmodule