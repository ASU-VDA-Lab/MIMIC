module real_jpeg_32_n_27 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_20, n_19, n_148, n_158, n_149, n_16, n_15, n_13, n_155, n_27);

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
input n_158;
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

INVx1_ASAP7_75t_L g70 ( 
.A(n_0),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_0),
.B(n_68),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_1),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_2),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_3),
.B(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_5),
.Y(n_122)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

BUFx4f_ASAP7_75t_SL g84 ( 
.A(n_6),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g87 ( 
.A(n_6),
.Y(n_87)
);

BUFx16f_ASAP7_75t_L g93 ( 
.A(n_6),
.Y(n_93)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_7),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_8),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_9),
.B(n_76),
.C(n_91),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_10),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_11),
.A2(n_81),
.B(n_85),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_12),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_13),
.B(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_13),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_14),
.A2(n_72),
.B1(n_106),
.B2(n_109),
.Y(n_71)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_14),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_15),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_16),
.Y(n_69)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_17),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_17),
.B(n_55),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_18),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_18),
.Y(n_133)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_19),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_29),
.B1(n_30),
.B2(n_39),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_20),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_20),
.B(n_42),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_21),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_23),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_24),
.B(n_74),
.C(n_99),
.Y(n_73)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_25),
.Y(n_51)
);

AO22x1_ASAP7_75t_L g76 ( 
.A1(n_26),
.A2(n_77),
.B1(n_79),
.B2(n_90),
.Y(n_76)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_26),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_40),
.Y(n_27)
);

MAJx2_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_46),
.C(n_143),
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

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_35),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_35),
.B(n_140),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_35),
.B(n_145),
.Y(n_144)
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

BUFx10_ASAP7_75t_L g64 ( 
.A(n_37),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_37),
.B(n_78),
.Y(n_77)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g98 ( 
.A(n_38),
.Y(n_98)
);

INVx8_ASAP7_75t_L g105 ( 
.A(n_38),
.Y(n_105)
);

INVx4_ASAP7_75t_SL g120 ( 
.A(n_38),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_45),
.B(n_146),
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
.B(n_142),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_48),
.B(n_51),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B(n_58),
.C(n_141),
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
.B(n_137),
.C(n_138),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_66),
.B(n_136),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_65),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_61),
.B(n_65),
.Y(n_136)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_64),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_64),
.B(n_125),
.Y(n_124)
);

OAI221xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_70),
.B1(n_71),
.B2(n_111),
.C(n_126),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_101),
.C(n_102),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_94),
.C(n_95),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_88),
.C(n_89),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_88),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_81),
.B(n_85),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_93),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
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

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_105),
.B(n_110),
.Y(n_109)
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
.B(n_121),
.Y(n_111)
);

AOI322xp5_ASAP7_75t_L g126 ( 
.A1(n_112),
.A2(n_127),
.A3(n_128),
.B1(n_131),
.B2(n_132),
.C1(n_135),
.C2(n_158),
.Y(n_126)
);

NOR3xp33_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_114),
.C(n_117),
.Y(n_112)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_113),
.Y(n_131)
);

CKINVDCx14_ASAP7_75t_R g130 ( 
.A(n_115),
.Y(n_130)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_117),
.Y(n_127)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_118),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_122),
.B(n_123),
.Y(n_135)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_148),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_149),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_150),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_151),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_152),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_153),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_154),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_155),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_156),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_157),
.Y(n_125)
);


endmodule