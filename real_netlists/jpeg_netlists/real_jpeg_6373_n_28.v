module real_jpeg_6373_n_28 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_156, n_24, n_6, n_159, n_161, n_162, n_23, n_11, n_14, n_160, n_25, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_164, n_158, n_16, n_15, n_13, n_155, n_28);

input n_17;
input n_8;
input n_0;
input n_157;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_156;
input n_24;
input n_6;
input n_159;
input n_161;
input n_162;
input n_23;
input n_11;
input n_14;
input n_160;
input n_25;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_164;
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
wire n_78;
wire n_83;
wire n_104;
wire n_153;
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
wire n_152;
wire n_134;
wire n_72;
wire n_151;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_150;
wire n_41;
wire n_74;
wire n_70;
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

INVx5_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_0),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_0),
.Y(n_66)
);

BUFx5_ASAP7_75t_L g97 ( 
.A(n_0),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_1),
.B(n_40),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_3),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_4),
.B(n_63),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_4),
.B(n_63),
.Y(n_91)
);

OR2x2_ASAP7_75t_L g114 ( 
.A(n_5),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_5),
.B(n_115),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_6),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_7),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_7),
.B(n_101),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_8),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_9),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_9),
.B(n_140),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_9),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_9),
.B(n_150),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_10),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_11),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_11),
.B(n_143),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_12),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_13),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_14),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_14),
.B(n_44),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_15),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_15),
.B(n_85),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_16),
.B(n_60),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_16),
.B(n_60),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_17),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_18),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_18),
.B(n_50),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_19),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_20),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_21),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_22),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_23),
.B(n_34),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_24),
.B(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_24),
.B(n_126),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_25),
.B(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_26),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_27),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_148),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_138),
.B(n_145),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_119),
.B(n_132),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_55),
.B(n_105),
.C(n_114),
.Y(n_31)
);

NOR4xp25_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_39),
.C(n_43),
.D(n_49),
.Y(n_32)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_33),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_36),
.B(n_123),
.Y(n_122)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_38),
.Y(n_72)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_39),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_42),
.B(n_127),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_43),
.A2(n_109),
.B(n_110),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g103 ( 
.A(n_46),
.Y(n_103)
);

OR2x2_ASAP7_75t_L g129 ( 
.A(n_46),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_46),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_46),
.B(n_144),
.Y(n_143)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_48),
.B(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_54),
.B(n_81),
.Y(n_80)
);

OAI21x1_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_100),
.B(n_104),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_92),
.B(n_99),
.Y(n_56)
);

AO221x1_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_67),
.B1(n_89),
.B2(n_90),
.C(n_91),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_62),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_65),
.B(n_86),
.Y(n_85)
);

INVx3_ASAP7_75t_L g118 ( 
.A(n_65),
.Y(n_118)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

AO21x1_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_74),
.B(n_88),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_69),
.B(n_73),
.Y(n_88)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

BUFx12_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_84),
.B(n_87),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_79),
.B(n_83),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_82),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_82),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_98),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_93),
.B(n_98),
.Y(n_99)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

A2O1A1O1Ixp25_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B(n_111),
.C(n_112),
.D(n_113),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_117),
.B(n_151),
.Y(n_150)
);

INVx8_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NAND3xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_124),
.C(n_128),
.Y(n_119)
);

A2O1A1O1Ixp25_ASAP7_75t_L g132 ( 
.A1(n_120),
.A2(n_128),
.B(n_133),
.C(n_136),
.D(n_137),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_121),
.B(n_122),
.Y(n_137)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_125),
.A2(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_131),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_129),
.B(n_131),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

OAI21xp33_ASAP7_75t_L g145 ( 
.A1(n_142),
.A2(n_146),
.B(n_147),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_152),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_155),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_156),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_157),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_158),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_159),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_160),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_161),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_162),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_163),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_164),
.Y(n_102)
);


endmodule