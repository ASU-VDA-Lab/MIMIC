module real_jpeg_12739_n_28 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_159, n_153, n_151, n_23, n_11, n_14, n_160, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_28);

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
wire n_38;
wire n_35;
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
wire n_105;
wire n_40;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_0),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_1),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_2),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_3),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_3),
.B(n_59),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_4),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_5),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_6),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_7),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_7),
.B(n_63),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_8),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_8),
.B(n_90),
.Y(n_96)
);

OR2x2_ASAP7_75t_L g74 ( 
.A(n_9),
.B(n_75),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_9),
.B(n_75),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_10),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_11),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_11),
.B(n_93),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_12),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_13),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_13),
.B(n_85),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_14),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_15),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_16),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_16),
.B(n_99),
.Y(n_102)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_17),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g77 ( 
.A(n_17),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_17),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_18),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_19),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_20),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_21),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_21),
.B(n_71),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_22),
.B(n_123),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g135 ( 
.A(n_22),
.B(n_123),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_23),
.Y(n_142)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_24),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_24),
.B(n_53),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_25),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_25),
.B(n_120),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_26),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_27),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_27),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_27),
.B(n_137),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_27),
.B(n_141),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_27),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_41),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_39),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_38),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_33),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_33),
.B(n_124),
.Y(n_123)
);

OR2x2_ASAP7_75t_L g128 ( 
.A(n_33),
.B(n_129),
.Y(n_128)
);

BUFx3_ASAP7_75t_L g138 ( 
.A(n_33),
.Y(n_138)
);

OR2x2_ASAP7_75t_L g146 ( 
.A(n_33),
.B(n_147),
.Y(n_146)
);

BUFx24_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g118 ( 
.A(n_34),
.Y(n_118)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_36),
.B(n_60),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g104 ( 
.A(n_36),
.B(n_105),
.Y(n_104)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_37),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_37),
.B(n_94),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_145),
.B(n_149),
.Y(n_41)
);

OAI311xp33_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_136),
.A3(n_140),
.B1(n_143),
.C1(n_144),
.Y(n_42)
);

NOR3xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_130),
.C(n_135),
.Y(n_43)
);

NOR4xp25_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_119),
.C(n_122),
.D(n_125),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_114),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_108),
.C(n_113),
.Y(n_46)
);

NAND4xp25_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_52),
.C(n_57),
.D(n_61),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g108 ( 
.A1(n_48),
.A2(n_52),
.B(n_109),
.C(n_112),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_49),
.B(n_50),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_55),
.Y(n_101)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_58),
.A2(n_110),
.B(n_111),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_103),
.B(n_107),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_98),
.B(n_102),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_88),
.B(n_95),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_84),
.B(n_87),
.Y(n_68)
);

OA21x2_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_73),
.B(n_83),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_78),
.B(n_82),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_81),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

OAI21xp33_ASAP7_75t_L g95 ( 
.A1(n_92),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_104),
.B(n_106),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_104),
.B(n_106),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_115),
.B(n_116),
.Y(n_132)
);

OR2x2_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_118),
.B(n_121),
.Y(n_120)
);

O2A1O1Ixp33_ASAP7_75t_L g130 ( 
.A1(n_119),
.A2(n_122),
.B(n_131),
.C(n_134),
.Y(n_130)
);

CKINVDCx16_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_126),
.A2(n_132),
.B(n_133),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_127),
.B(n_128),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_138),
.B(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_148),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_146),
.B(n_148),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_151),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_152),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_153),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_154),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_155),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_156),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_157),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_158),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_159),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_160),
.Y(n_105)
);


endmodule