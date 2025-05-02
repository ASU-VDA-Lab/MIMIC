module real_jpeg_18410_n_23 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_165, n_166, n_6, n_159, n_153, n_161, n_162, n_11, n_14, n_160, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_164, n_158, n_16, n_15, n_13, n_155, n_23);

input n_17;
input n_8;
input n_0;
input n_157;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_154;
input n_156;
input n_165;
input n_166;
input n_6;
input n_159;
input n_153;
input n_161;
input n_162;
input n_11;
input n_14;
input n_160;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_164;
input n_158;
input n_16;
input n_15;
input n_13;
input n_155;

output n_23;

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
wire n_47;
wire n_131;
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
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
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
wire n_74;
wire n_32;
wire n_80;
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

INVx1_ASAP7_75t_L g90 ( 
.A(n_0),
.Y(n_90)
);

AOI322xp5_ASAP7_75t_SL g127 ( 
.A1(n_0),
.A2(n_76),
.A3(n_89),
.B1(n_92),
.B2(n_128),
.C1(n_130),
.C2(n_164),
.Y(n_127)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_2),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_3),
.B(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_4),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_4),
.B(n_65),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_5),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_6),
.B(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_6),
.Y(n_132)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_8),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_8),
.B(n_42),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_9),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_31),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_11),
.Y(n_60)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_12),
.Y(n_38)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_13),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_13),
.B(n_79),
.Y(n_126)
);

MAJx2_ASAP7_75t_L g94 ( 
.A(n_14),
.B(n_95),
.C(n_119),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_15),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_16),
.B(n_71),
.Y(n_70)
);

HAxp5_ASAP7_75t_SL g124 ( 
.A(n_16),
.B(n_125),
.CON(n_124),
.SN(n_124)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_17),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_SL g107 ( 
.A(n_17),
.B(n_99),
.C(n_104),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_18),
.A2(n_97),
.B(n_106),
.Y(n_96)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_18),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_19),
.B(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_19),
.Y(n_146)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_20),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_20),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_20),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_21),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_22),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_22),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_32),
.Y(n_23)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx4f_ASAP7_75t_SL g40 ( 
.A(n_30),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g122 ( 
.A(n_30),
.Y(n_122)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI31xp33_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_61),
.A3(n_133),
.B(n_137),
.Y(n_33)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_47),
.C(n_56),
.Y(n_34)
);

AOI321xp33_ASAP7_75t_L g137 ( 
.A1(n_35),
.A2(n_47),
.A3(n_138),
.B1(n_139),
.B2(n_142),
.C(n_165),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_41),
.Y(n_35)
);

OAI322xp33_ASAP7_75t_L g142 ( 
.A1(n_36),
.A2(n_48),
.A3(n_143),
.B1(n_148),
.B2(n_149),
.C1(n_150),
.C2(n_166),
.Y(n_142)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_37),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_41),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_45),
.B(n_101),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g136 ( 
.A(n_45),
.Y(n_136)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_46),
.Y(n_87)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_49),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_55),
.Y(n_68)
);

NAND3xp33_ASAP7_75t_L g143 ( 
.A(n_56),
.B(n_144),
.C(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_57),
.B(n_60),
.Y(n_138)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AOI31xp67_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_69),
.A3(n_94),
.B(n_123),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_67),
.B(n_93),
.Y(n_92)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g111 ( 
.A(n_68),
.Y(n_111)
);

NOR3xp33_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_75),
.C(n_82),
.Y(n_69)
);

NOR3xp33_ASAP7_75t_L g128 ( 
.A(n_70),
.B(n_84),
.C(n_129),
.Y(n_128)
);

HB1xp67_ASAP7_75t_L g125 ( 
.A(n_71),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

OAI321xp33_ASAP7_75t_L g123 ( 
.A1(n_75),
.A2(n_82),
.A3(n_124),
.B1(n_126),
.B2(n_127),
.C(n_163),
.Y(n_123)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

NOR2x1_ASAP7_75t_L g104 ( 
.A(n_81),
.B(n_105),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_89),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_85),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_87),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_113),
.C(n_114),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_102),
.C(n_103),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B(n_109),
.Y(n_106)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

BUFx6f_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

BUFx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

BUFx24_ASAP7_75t_SL g152 ( 
.A(n_124),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_134),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_153),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_154),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_155),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_156),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_157),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_158),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_159),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_160),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_161),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_162),
.Y(n_120)
);


endmodule