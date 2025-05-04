module fake_jpeg_28705_n_149 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_44, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_149);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
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

output n_149;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_147;
wire n_73;
wire n_59;
wire n_84;
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
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
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
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_135;
wire n_62;
wire n_120;
wire n_100;
wire n_140;
wire n_82;
wire n_128;
wire n_118;
wire n_96;

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_29),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_31),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_13),
.B(n_27),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_6),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_10),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_14),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_16),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_26),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_43),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_4),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_42),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_6),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_28),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_63),
.Y(n_77)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_47),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_69),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_47),
.Y(n_67)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_67),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_47),
.B(n_62),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_68),
.B(n_52),
.Y(n_82)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_49),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_45),
.B(n_19),
.C(n_40),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_0),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_54),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_73),
.B(n_78),
.Y(n_86)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_74),
.B(n_23),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_63),
.A2(n_55),
.B1(n_59),
.B2(n_60),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_76),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_0),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_79),
.B(n_1),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_70),
.B(n_62),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_80),
.B(n_82),
.Y(n_89)
);

INVx2_ASAP7_75t_R g83 ( 
.A(n_65),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_83),
.A2(n_58),
.B1(n_50),
.B2(n_3),
.Y(n_92)
);

INVx5_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_84),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_71),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_85),
.B(n_94),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_83),
.A2(n_45),
.B1(n_57),
.B2(n_46),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g99 ( 
.A(n_87),
.B(n_92),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_75),
.A2(n_57),
.B1(n_48),
.B2(n_46),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_88),
.B(n_91),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_90),
.B(n_93),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_77),
.A2(n_48),
.B1(n_56),
.B2(n_51),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_73),
.B(n_1),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_72),
.Y(n_94)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_81),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_95),
.B(n_98),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_76),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_96),
.A2(n_78),
.B(n_7),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_97),
.B(n_5),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_100),
.B(n_106),
.Y(n_118)
);

BUFx5_ASAP7_75t_L g104 ( 
.A(n_84),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_104),
.B(n_74),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_89),
.B(n_24),
.C(n_44),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_105),
.B(n_112),
.C(n_115),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_86),
.B(n_8),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_107),
.B(n_110),
.Y(n_120)
);

OAI22x1_ASAP7_75t_SL g108 ( 
.A1(n_96),
.A2(n_74),
.B1(n_30),
.B2(n_33),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_108),
.A2(n_12),
.B1(n_15),
.B2(n_17),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_88),
.B(n_8),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_91),
.B(n_21),
.C(n_39),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_92),
.B(n_9),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_113),
.B(n_114),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_95),
.B(n_9),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_89),
.B(n_34),
.C(n_11),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_89),
.B(n_10),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_116),
.B(n_37),
.Y(n_130)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_103),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_117),
.B(n_119),
.Y(n_132)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_102),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_122),
.B(n_123),
.Y(n_133)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_102),
.Y(n_124)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_124),
.Y(n_134)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_111),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_125),
.B(n_129),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_101),
.B(n_111),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_127),
.B(n_128),
.C(n_130),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_99),
.B(n_18),
.C(n_20),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_99),
.Y(n_129)
);

HB1xp67_ASAP7_75t_L g131 ( 
.A(n_127),
.Y(n_131)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_131),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_123),
.A2(n_108),
.B1(n_109),
.B2(n_35),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_135),
.B(n_132),
.Y(n_141)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_134),
.Y(n_139)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_139),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_137),
.B(n_133),
.C(n_121),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_140),
.A2(n_141),
.B(n_118),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_142),
.B(n_136),
.Y(n_144)
);

CKINVDCx16_ASAP7_75t_R g145 ( 
.A(n_144),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_145),
.A2(n_136),
.B(n_138),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_146),
.B(n_143),
.Y(n_147)
);

A2O1A1Ixp33_ASAP7_75t_L g148 ( 
.A1(n_147),
.A2(n_126),
.B(n_120),
.C(n_36),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g149 ( 
.A(n_148),
.B(n_121),
.Y(n_149)
);


endmodule