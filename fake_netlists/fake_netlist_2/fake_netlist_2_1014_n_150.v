module fake_jpeg_1014_n_150 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_150);

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
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_150;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_147;
wire n_73;
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
wire n_44;
wire n_143;
wire n_75;
wire n_122;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
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
wire n_54;
wire n_93;
wire n_91;
wire n_138;
wire n_101;
wire n_48;
wire n_149;
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
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_15),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_22),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_12),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_3),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_31),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g57 ( 
.A(n_16),
.Y(n_57)
);

BUFx8_ASAP7_75t_L g58 ( 
.A(n_5),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_19),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_12),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_62),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_0),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_63),
.B(n_68),
.Y(n_76)
);

BUFx10_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_48),
.Y(n_65)
);

INVx3_ASAP7_75t_L g78 ( 
.A(n_65),
.Y(n_78)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_50),
.Y(n_66)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_66),
.Y(n_80)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_46),
.B(n_1),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_45),
.Y(n_69)
);

CKINVDCx9p33_ASAP7_75t_R g81 ( 
.A(n_69),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_61),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_71),
.B(n_77),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_44),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_72),
.B(n_75),
.Y(n_89)
);

BUFx16f_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_56),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_62),
.B(n_60),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_64),
.B(n_55),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_82),
.B(n_1),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_75),
.B(n_52),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_87),
.Y(n_97)
);

INVx4_ASAP7_75t_L g84 ( 
.A(n_73),
.Y(n_84)
);

INVx3_ASAP7_75t_SL g110 ( 
.A(n_84),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_78),
.B(n_49),
.C(n_52),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_85),
.B(n_79),
.C(n_70),
.Y(n_101)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_74),
.Y(n_86)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_86),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_72),
.B(n_49),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_80),
.A2(n_50),
.B1(n_54),
.B2(n_45),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_88),
.A2(n_90),
.B1(n_59),
.B2(n_21),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_78),
.A2(n_54),
.B1(n_47),
.B2(n_64),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_73),
.A2(n_51),
.B(n_57),
.C(n_53),
.Y(n_91)
);

O2A1O1Ixp33_ASAP7_75t_L g92 ( 
.A1(n_81),
.A2(n_51),
.B(n_59),
.C(n_47),
.Y(n_92)
);

INVx4_ASAP7_75t_L g93 ( 
.A(n_70),
.Y(n_93)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_93),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_94),
.B(n_95),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_77),
.Y(n_95)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_84),
.Y(n_99)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_99),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_90),
.A2(n_81),
.B1(n_74),
.B2(n_79),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_100),
.A2(n_106),
.B1(n_111),
.B2(n_6),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_101),
.B(n_110),
.C(n_18),
.Y(n_124)
);

AND2x4_ASAP7_75t_SL g102 ( 
.A(n_89),
.B(n_59),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_SL g113 ( 
.A(n_102),
.B(n_91),
.Y(n_113)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_93),
.Y(n_104)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_104),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_96),
.B(n_76),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_105),
.B(n_108),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_83),
.B(n_2),
.Y(n_108)
);

BUFx6f_ASAP7_75t_L g109 ( 
.A(n_87),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_109),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_85),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_97),
.B(n_4),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_112),
.B(n_121),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_101),
.B(n_92),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_117),
.A2(n_118),
.B1(n_122),
.B2(n_17),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_100),
.A2(n_24),
.B1(n_38),
.B2(n_36),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_107),
.B(n_7),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_98),
.A2(n_23),
.B1(n_35),
.B2(n_34),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_110),
.B(n_8),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_123),
.B(n_125),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_103),
.B(n_8),
.Y(n_125)
);

OAI32xp33_ASAP7_75t_L g126 ( 
.A1(n_116),
.A2(n_9),
.A3(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_126),
.B(n_130),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_14),
.Y(n_129)
);

NOR3xp33_ASAP7_75t_SL g135 ( 
.A(n_129),
.B(n_133),
.C(n_128),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_115),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_131),
.A2(n_122),
.B1(n_32),
.B2(n_41),
.Y(n_136)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_114),
.Y(n_132)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_132),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_120),
.B(n_30),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_113),
.A2(n_124),
.B(n_118),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_134),
.Y(n_138)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_135),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_136),
.B(n_126),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_141),
.B(n_142),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_138),
.B(n_131),
.C(n_134),
.Y(n_142)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_143),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_144),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_145),
.B(n_140),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_146),
.B(n_127),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_147),
.B(n_139),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_148),
.B(n_137),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g150 ( 
.A(n_149),
.B(n_137),
.Y(n_150)
);


endmodule