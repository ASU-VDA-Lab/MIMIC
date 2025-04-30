module fake_jpeg_10848_n_153 (n_13, n_21, n_33, n_1, n_45, n_10, n_23, n_27, n_6, n_22, n_47, n_14, n_40, n_19, n_18, n_20, n_35, n_46, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_44, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_153);

input n_13;
input n_21;
input n_33;
input n_1;
input n_45;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_47;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_46;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_42;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_44;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_43;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_153;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_51;
wire n_147;
wire n_73;
wire n_152;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_49;
wire n_76;
wire n_127;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_103;
wire n_50;
wire n_150;
wire n_124;
wire n_141;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_106;
wire n_111;
wire n_143;
wire n_75;
wire n_122;
wire n_121;
wire n_99;
wire n_102;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_139;
wire n_78;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_107;
wire n_72;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_138;
wire n_101;
wire n_48;
wire n_149;
wire n_87;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_135;
wire n_62;
wire n_120;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_13),
.B(n_26),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_8),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_5),
.Y(n_53)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_12),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_5),
.B1(n_28),
.B2(n_9),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_19),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_41),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_40),
.Y(n_58)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_39),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_24),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_23),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_16),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_6),
.B(n_11),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_14),
.B(n_17),
.Y(n_64)
);

BUFx5_ASAP7_75t_L g65 ( 
.A(n_22),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_10),
.Y(n_66)
);

BUFx12_ASAP7_75t_L g67 ( 
.A(n_32),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_36),
.B(n_46),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_7),
.B(n_18),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_30),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_37),
.Y(n_71)
);

BUFx3_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_72),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_0),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g90 ( 
.A(n_73),
.B(n_74),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_48),
.B(n_0),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_52),
.B(n_1),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_75),
.B(n_78),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_55),
.B(n_2),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_77),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_54),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_2),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_63),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_80),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_57),
.B(n_3),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g81 ( 
.A(n_56),
.Y(n_81)
);

INVx6_ASAP7_75t_L g83 ( 
.A(n_81),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_63),
.B(n_3),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_82),
.B(n_4),
.Y(n_88)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_72),
.Y(n_85)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_85),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_88),
.B(n_89),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_76),
.B(n_50),
.Y(n_89)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_81),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_81),
.B(n_71),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_94),
.Y(n_100)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_74),
.B(n_49),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_93),
.B(n_98),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_79),
.B(n_70),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_73),
.B(n_51),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_96),
.B(n_51),
.C(n_67),
.Y(n_115)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_72),
.Y(n_97)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_97),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_79),
.B(n_58),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_77),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_99),
.B(n_66),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_91),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_101),
.B(n_114),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_90),
.A2(n_62),
.B1(n_60),
.B2(n_61),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_104),
.A2(n_111),
.B1(n_112),
.B2(n_116),
.Y(n_127)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_105),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_87),
.B(n_69),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_107),
.B(n_113),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_84),
.A2(n_69),
.B(n_68),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_109),
.A2(n_112),
.B(n_67),
.Y(n_129)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_97),
.Y(n_110)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_110),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_93),
.A2(n_62),
.B1(n_65),
.B2(n_59),
.Y(n_111)
);

OAI21xp33_ASAP7_75t_L g112 ( 
.A1(n_96),
.A2(n_34),
.B(n_45),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_86),
.B(n_68),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_90),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_115),
.B(n_6),
.Y(n_121)
);

OR2x2_ASAP7_75t_L g116 ( 
.A(n_83),
.B(n_59),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_116),
.B(n_117),
.Y(n_122)
);

OR2x2_ASAP7_75t_L g117 ( 
.A(n_95),
.B(n_4),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_121),
.B(n_127),
.Y(n_135)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_108),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_123),
.B(n_124),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_103),
.B(n_8),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_102),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_125),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_106),
.B(n_9),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_128),
.B(n_129),
.Y(n_141)
);

FAx1_ASAP7_75t_SL g130 ( 
.A(n_100),
.B(n_15),
.CI(n_20),
.CON(n_130),
.SN(n_130)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_130),
.B(n_132),
.C(n_29),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_111),
.A2(n_21),
.B1(n_25),
.B2(n_27),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_131),
.A2(n_117),
.B1(n_33),
.B2(n_35),
.Y(n_134)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_101),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_134),
.B(n_138),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_136),
.B(n_126),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_120),
.A2(n_38),
.B(n_42),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_129),
.B(n_43),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_139),
.B(n_131),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_118),
.A2(n_44),
.B1(n_127),
.B2(n_122),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_140),
.B(n_130),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_137),
.B(n_119),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_142),
.B(n_143),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_144),
.B(n_139),
.C(n_141),
.Y(n_149)
);

HB1xp67_ASAP7_75t_L g147 ( 
.A(n_146),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_149),
.B(n_148),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_150),
.B(n_135),
.Y(n_151)
);

AOI21xp33_ASAP7_75t_L g152 ( 
.A1(n_151),
.A2(n_145),
.B(n_133),
.Y(n_152)
);

XOR2xp5_ASAP7_75t_L g153 ( 
.A(n_152),
.B(n_147),
.Y(n_153)
);


endmodule