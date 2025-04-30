module real_jpeg_2867_n_27 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_147, n_24, n_6, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_155, n_27);

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
input n_147;
input n_24;
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
input n_20;
input n_19;
input n_148;
input n_149;
input n_16;
input n_15;
input n_13;
input n_155;

output n_27;

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
wire n_120;
wire n_113;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_0),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_1),
.B(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_2),
.Y(n_139)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_3),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_4),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_5),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_5),
.B(n_68),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_6),
.A2(n_82),
.B(n_86),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_7),
.A2(n_29),
.B1(n_30),
.B2(n_39),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_7),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_7),
.B(n_42),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_9),
.A2(n_73),
.B1(n_106),
.B2(n_109),
.Y(n_72)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_9),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_11),
.B(n_75),
.C(n_100),
.Y(n_74)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_12),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g88 ( 
.A(n_12),
.Y(n_88)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_13),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_14),
.B(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_14),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_15),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_15),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_16),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_17),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_18),
.Y(n_119)
);

AO22x1_ASAP7_75t_L g77 ( 
.A1(n_19),
.A2(n_78),
.B1(n_80),
.B2(n_91),
.Y(n_77)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_19),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_20),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_21),
.B(n_77),
.C(n_92),
.Y(n_76)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_22),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_23),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_24),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_25),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_26),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_26),
.B(n_55),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_40),
.Y(n_27)
);

MAJx2_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_46),
.C(n_142),
.Y(n_45)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

BUFx4f_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_50),
.Y(n_49)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_36),
.Y(n_57)
);

CKINVDCx6p67_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g69 ( 
.A(n_37),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_37),
.B(n_79),
.Y(n_78)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_38),
.Y(n_64)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_38),
.Y(n_85)
);

INVx6_ASAP7_75t_SL g94 ( 
.A(n_38),
.Y(n_94)
);

INVx4_ASAP7_75t_SL g99 ( 
.A(n_38),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_45),
.B(n_145),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_52),
.B(n_141),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_48),
.B(n_51),
.Y(n_141)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B(n_58),
.C(n_140),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

MAJx2_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_136),
.C(n_137),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_66),
.B(n_135),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_65),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_61),
.B(n_65),
.Y(n_135)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_64),
.B(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_64),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_64),
.B(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_64),
.B(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_64),
.B(n_144),
.Y(n_143)
);

OAI221xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_71),
.B1(n_72),
.B2(n_111),
.C(n_125),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_69),
.B(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_69),
.B(n_139),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_102),
.C(n_103),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_95),
.C(n_96),
.Y(n_75)
);

NAND3xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_89),
.C(n_90),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_81),
.B(n_89),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_82),
.B(n_86),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_99),
.B(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_120),
.Y(n_111)
);

AOI322xp5_ASAP7_75t_L g125 ( 
.A1(n_112),
.A2(n_126),
.A3(n_127),
.B1(n_130),
.B2(n_131),
.C1(n_134),
.C2(n_157),
.Y(n_125)
);

NOR3xp33_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_114),
.C(n_117),
.Y(n_112)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_113),
.Y(n_130)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_115),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_117),
.Y(n_126)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_118),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_121),
.B(n_122),
.Y(n_134)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

CKINVDCx16_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_147),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_148),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_149),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_150),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_151),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_152),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_153),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_154),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_155),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_156),
.Y(n_124)
);


endmodule