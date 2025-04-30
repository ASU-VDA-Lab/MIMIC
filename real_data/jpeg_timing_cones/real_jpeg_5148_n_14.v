module real_jpeg_5148_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_64;
wire n_47;
wire n_131;
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
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
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
wire n_149;
wire n_15;
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
wire n_97;
wire n_75;
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
wire n_16;

AND2x2_ASAP7_75t_L g55 ( 
.A(n_0),
.B(n_56),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_0),
.B(n_81),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g95 ( 
.A(n_0),
.B(n_59),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_0),
.B(n_36),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_0),
.B(n_126),
.Y(n_125)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_1),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_2),
.B(n_45),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_61),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g129 ( 
.A(n_2),
.B(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_3),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_4),
.B(n_78),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_4),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_4),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_4),
.B(n_73),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_4),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_36),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_5),
.B(n_68),
.Y(n_67)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_6),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_7),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g130 ( 
.A(n_7),
.Y(n_130)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_10),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_10),
.B(n_50),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_10),
.B(n_59),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_11),
.B(n_71),
.Y(n_70)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_12),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g137 ( 
.A(n_12),
.Y(n_137)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_13),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_13),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_13),
.B(n_111),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_13),
.B(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_104),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_102),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_86),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_18),
.B(n_86),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_53),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_37),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_26),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_24),
.Y(n_79)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g128 ( 
.A(n_33),
.Y(n_128)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.C(n_43),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_38),
.B(n_39),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_42),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_43),
.B(n_88),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_49),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_44),
.B(n_49),
.Y(n_146)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_47),
.Y(n_69)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_64),
.Y(n_53)
);

BUFx24_ASAP7_75t_SL g158 ( 
.A(n_54),
.Y(n_158)
);

FAx1_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.CI(n_60),
.CON(n_54),
.SN(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g85 ( 
.A(n_57),
.Y(n_85)
);

INVx3_ASAP7_75t_L g93 ( 
.A(n_57),
.Y(n_93)
);

INVx3_ASAP7_75t_SL g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx5_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx11_ASAP7_75t_L g82 ( 
.A(n_63),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g98 ( 
.A(n_63),
.Y(n_98)
);

INVx3_ASAP7_75t_L g141 ( 
.A(n_63),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_74),
.B2(n_75),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_70),
.Y(n_66)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx3_ASAP7_75t_SL g71 ( 
.A(n_72),
.Y(n_71)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_75),
.Y(n_74)
);

MAJx2_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_80),
.C(n_83),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_76),
.A2(n_77),
.B1(n_83),
.B2(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_80),
.B(n_100),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_SL g101 ( 
.A(n_83),
.Y(n_101)
);

INVx6_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.C(n_99),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_87),
.B(n_156),
.Y(n_155)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_89),
.B(n_99),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_94),
.C(n_96),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g149 ( 
.A(n_91),
.B(n_95),
.Y(n_149)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_96),
.B(n_149),
.Y(n_148)
);

INVx5_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_152),
.B(n_157),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_143),
.B(n_151),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_120),
.B(n_142),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_117),
.B(n_119),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_115),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_109),
.B(n_115),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_114),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_110),
.B(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_110),
.B(n_114),
.Y(n_121)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx3_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_121),
.B(n_122),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_124),
.B1(n_131),
.B2(n_132),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_123),
.B(n_134),
.C(n_138),
.Y(n_150)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_129),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_125),
.B(n_129),
.Y(n_147)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

BUFx6f_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_134),
.B1(n_138),
.B2(n_139),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx3_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

BUFx3_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_144),
.B(n_150),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_144),
.B(n_150),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_148),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_146),
.B(n_147),
.C(n_154),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g154 ( 
.A(n_148),
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


endmodule