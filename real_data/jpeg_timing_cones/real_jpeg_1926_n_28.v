module real_jpeg_1926_n_28 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_159, n_153, n_151, n_23, n_11, n_14, n_160, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_27, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_28);

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
input n_152;
input n_24;
input n_6;
input n_159;
input n_153;
input n_151;
input n_23;
input n_11;
input n_14;
input n_160;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_150;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_158;
input n_16;
input n_15;
input n_13;
input n_155;

output n_28;

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
wire n_64;
wire n_47;
wire n_131;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_147;
wire n_66;
wire n_136;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_30;
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

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_0),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_1),
.Y(n_44)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_2),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_3),
.Y(n_64)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_4),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_5),
.B(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_5),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_6),
.A2(n_30),
.B1(n_141),
.B2(n_143),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_6),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_6),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_6),
.B(n_32),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_6),
.A2(n_136),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_7),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_8),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_9),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_10),
.Y(n_148)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_11),
.B(n_77),
.Y(n_76)
);

AO22x1_ASAP7_75t_L g71 ( 
.A1(n_12),
.A2(n_72),
.B1(n_74),
.B2(n_85),
.Y(n_71)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_12),
.Y(n_84)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx16f_ASAP7_75t_L g79 ( 
.A(n_13),
.Y(n_79)
);

BUFx12f_ASAP7_75t_L g82 ( 
.A(n_13),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_14),
.A2(n_67),
.B1(n_100),
.B2(n_103),
.Y(n_66)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_14),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_15),
.B(n_69),
.C(n_93),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_16),
.Y(n_33)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_17),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_17),
.B(n_62),
.Y(n_107)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_18),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_19),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_19),
.B(n_49),
.Y(n_134)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_20),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_21),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_22),
.B(n_71),
.C(n_86),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_23),
.B(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_23),
.Y(n_126)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_24),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_25),
.A2(n_76),
.B(n_80),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_26),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_27),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_145),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_39),
.B(n_140),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_35),
.B(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_35),
.B(n_139),
.Y(n_138)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

CKINVDCx6p67_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_37),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_37),
.B(n_73),
.Y(n_72)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

INVx6_ASAP7_75t_SL g88 ( 
.A(n_38),
.Y(n_88)
);

INVx4_ASAP7_75t_SL g95 ( 
.A(n_38),
.Y(n_95)
);

MAJx2_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_136),
.C(n_137),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_46),
.B(n_135),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_45),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_42),
.B(n_45),
.Y(n_135)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_48),
.B(n_52),
.C(n_134),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_51),
.B(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_51),
.B(n_148),
.Y(n_147)
);

MAJx2_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_130),
.C(n_131),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_60),
.B(n_129),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_59),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_55),
.B(n_59),
.Y(n_129)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_58),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_58),
.B(n_104),
.Y(n_103)
);

OAI221xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_65),
.B1(n_66),
.B2(n_105),
.C(n_119),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_63),
.B(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_63),
.B(n_133),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_96),
.C(n_97),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_89),
.C(n_90),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_83),
.C(n_84),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_75),
.B(n_83),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_80),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_79),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_106),
.B(n_114),
.Y(n_105)
);

AOI322xp5_ASAP7_75t_L g119 ( 
.A1(n_106),
.A2(n_120),
.A3(n_121),
.B1(n_124),
.B2(n_125),
.C1(n_128),
.C2(n_160),
.Y(n_119)
);

NOR3xp33_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_108),
.C(n_111),
.Y(n_106)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_107),
.Y(n_124)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_109),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_111),
.Y(n_120)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_112),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_115),
.B(n_116),
.Y(n_128)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_136),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_150),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_151),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_152),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_153),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_154),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_155),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_156),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_157),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_158),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_159),
.Y(n_118)
);


endmodule