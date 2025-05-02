module real_jpeg_33020_n_21 (n_17, n_8, n_0, n_157, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_6, n_159, n_153, n_151, n_161, n_11, n_14, n_160, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_21);

input n_17;
input n_8;
input n_0;
input n_157;
input n_2;
input n_10;
input n_9;
input n_12;
input n_154;
input n_156;
input n_152;
input n_6;
input n_159;
input n_153;
input n_151;
input n_161;
input n_11;
input n_14;
input n_160;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_158;
input n_16;
input n_15;
input n_13;
input n_155;

output n_21;

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
wire n_64;
wire n_131;
wire n_47;
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
wire n_147;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
wire n_137;
wire n_31;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
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
wire n_30;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
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

INVx1_ASAP7_75t_L g67 ( 
.A(n_0),
.Y(n_67)
);

AOI322xp5_ASAP7_75t_L g125 ( 
.A1(n_0),
.A2(n_61),
.A3(n_63),
.B1(n_69),
.B2(n_126),
.C1(n_128),
.C2(n_161),
.Y(n_125)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_1),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_2),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_2),
.Y(n_129)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_3),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_4),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_5),
.B(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_5),
.Y(n_142)
);

AOI221xp5_ASAP7_75t_L g88 ( 
.A1(n_6),
.A2(n_7),
.B1(n_89),
.B2(n_93),
.C(n_97),
.Y(n_88)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_6),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_7),
.B(n_89),
.C(n_93),
.Y(n_100)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_9),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g131 ( 
.A(n_9),
.B(n_43),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_10),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_11),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_11),
.B(n_116),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_13),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_13),
.B(n_71),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g147 ( 
.A(n_14),
.B(n_148),
.Y(n_147)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_15),
.B(n_24),
.Y(n_144)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_16),
.Y(n_47)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_17),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_18),
.B(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g145 ( 
.A1(n_19),
.A2(n_146),
.B1(n_147),
.B2(n_149),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_19),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_20),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_20),
.B(n_75),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_145),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B(n_144),
.Y(n_22)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_26),
.B(n_92),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_27),
.Y(n_60)
);

INVx3_ASAP7_75t_L g96 ( 
.A(n_27),
.Y(n_96)
);

BUFx3_ASAP7_75t_L g113 ( 
.A(n_27),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_134),
.B(n_141),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_40),
.B(n_132),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_39),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_32),
.B(n_39),
.Y(n_133)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2x1_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_35),
.B(n_72),
.Y(n_71)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_37),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g140 ( 
.A(n_38),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_49),
.B(n_131),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_48),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_45),
.Y(n_87)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_46),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AOI31xp67_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_80),
.A3(n_114),
.B(n_121),
.Y(n_50)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_68),
.C(n_74),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_52),
.A2(n_122),
.B(n_125),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_61),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g126 ( 
.A(n_54),
.B(n_74),
.C(n_127),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_55),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_152),
.Y(n_63)
);

INVx3_ASAP7_75t_SL g64 ( 
.A(n_65),
.Y(n_64)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g148 ( 
.A(n_66),
.Y(n_148)
);

OA21x2_ASAP7_75t_SL g122 ( 
.A1(n_68),
.A2(n_123),
.B(n_124),
.Y(n_122)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_108),
.C(n_109),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_101),
.B(n_107),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_88),
.B1(n_99),
.B2(n_100),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_90),
.B(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_93),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_157),
.Y(n_93)
);

INVx4_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx3_ASAP7_75t_L g119 ( 
.A(n_95),
.Y(n_119)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_106),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_102),
.B(n_106),
.Y(n_107)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

BUFx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_120),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_136),
.Y(n_143)
);

INVx4_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVx5_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx3_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_147),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_151),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_153),
.Y(n_72)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_154),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_155),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_156),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_158),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_159),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_160),
.Y(n_117)
);


endmodule