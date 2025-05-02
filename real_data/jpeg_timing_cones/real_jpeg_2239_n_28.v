module real_jpeg_2239_n_28 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_147, n_24, n_146, n_6, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_27, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_155, n_28);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_154;
input n_156;
input n_152;
input n_147;
input n_24;
input n_146;
input n_6;
input n_153;
input n_151;
input n_23;
input n_11;
input n_14;
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
input n_148;
input n_149;
input n_16;
input n_15;
input n_13;
input n_155;

output n_28;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
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
wire n_66;
wire n_136;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
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
wire n_80;
wire n_74;
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

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_0),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_1),
.Y(n_54)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_2),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_3),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_5),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_5),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_6),
.A2(n_30),
.B1(n_31),
.B2(n_38),
.Y(n_29)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_6),
.B(n_41),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_7),
.A2(n_71),
.B1(n_104),
.B2(n_107),
.Y(n_70)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_7),
.Y(n_105)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_8),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_8),
.B(n_66),
.Y(n_111)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

BUFx16f_ASAP7_75t_L g83 ( 
.A(n_9),
.Y(n_83)
);

BUFx4f_ASAP7_75t_SL g86 ( 
.A(n_9),
.Y(n_86)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_10),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_11),
.Y(n_137)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_12),
.B(n_81),
.Y(n_80)
);

AO22x1_ASAP7_75t_L g75 ( 
.A1(n_13),
.A2(n_76),
.B1(n_78),
.B2(n_89),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_13),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_15),
.Y(n_68)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_16),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_17),
.B(n_75),
.C(n_90),
.Y(n_74)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_18),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_18),
.B(n_53),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_19),
.Y(n_143)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_20),
.Y(n_93)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_21),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_22),
.A2(n_80),
.B(n_84),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_23),
.B(n_73),
.C(n_98),
.Y(n_72)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_24),
.Y(n_100)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_26),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_27),
.B(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_27),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_39),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_42),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_34),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_34),
.B(n_137),
.Y(n_136)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

CKINVDCx6p67_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx10_ASAP7_75t_L g67 ( 
.A(n_36),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_36),
.B(n_77),
.Y(n_76)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx8_ASAP7_75t_L g62 ( 
.A(n_37),
.Y(n_62)
);

INVx6_ASAP7_75t_SL g92 ( 
.A(n_37),
.Y(n_92)
);

INVx4_ASAP7_75t_SL g97 ( 
.A(n_37),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B(n_144),
.Y(n_39)
);

MAJx2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_140),
.C(n_141),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_50),
.B(n_139),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_46),
.B(n_49),
.Y(n_139)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_56),
.C(n_138),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

MAJx2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_134),
.C(n_135),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_64),
.B(n_133),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_59),
.B(n_63),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_62),
.B(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_62),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_62),
.B(n_143),
.Y(n_142)
);

OAI221xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_69),
.B1(n_70),
.B2(n_109),
.C(n_123),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_67),
.B(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_67),
.B(n_122),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_100),
.C(n_101),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_93),
.C(n_94),
.Y(n_73)
);

NAND3xp33_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_87),
.C(n_88),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_79),
.B(n_87),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_80),
.B(n_84),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_83),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_118),
.Y(n_109)
);

AOI322xp5_ASAP7_75t_L g123 ( 
.A1(n_110),
.A2(n_124),
.A3(n_125),
.B1(n_128),
.B2(n_129),
.C1(n_132),
.C2(n_156),
.Y(n_123)
);

NOR3xp33_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_112),
.C(n_115),
.Y(n_110)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_111),
.Y(n_128)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_113),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_115),
.Y(n_124)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_116),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_119),
.B(n_120),
.Y(n_132)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_146),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_147),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_148),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_149),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_150),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_151),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_152),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_153),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_154),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_155),
.Y(n_122)
);


endmodule