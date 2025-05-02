module real_jpeg_5899_n_27 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_20, n_19, n_158, n_149, n_16, n_15, n_13, n_155, n_27);

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
wire n_139;
wire n_33;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx5_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_0),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g63 ( 
.A(n_0),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_0),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_0),
.B(n_87),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g112 ( 
.A(n_1),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_1),
.B(n_113),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_2),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_3),
.B(n_40),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_4),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_5),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_6),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_6),
.B(n_45),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_7),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_8),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_9),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_10),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_10),
.B(n_99),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_11),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_12),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_12),
.B(n_136),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_13),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_13),
.B(n_86),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_14),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_15),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_15),
.B(n_51),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_16),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_17),
.B(n_65),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_17),
.B(n_65),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_18),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_19),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_19),
.B(n_141),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_20),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_21),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_22),
.B(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_23),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_24),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_24),
.B(n_34),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_25),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_25),
.B(n_122),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_26),
.B(n_61),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_26),
.B(n_61),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_139),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_135),
.B(n_138),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_115),
.B(n_129),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_56),
.B(n_103),
.C(n_112),
.Y(n_31)
);

NOR4xp25_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_39),
.C(n_44),
.D(n_50),
.Y(n_32)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_33),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_36),
.B(n_72),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_36),
.B(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_36),
.B(n_114),
.Y(n_113)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx11_ASAP7_75t_L g79 ( 
.A(n_38),
.Y(n_79)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_39),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_44),
.A2(n_107),
.B(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g101 ( 
.A(n_47),
.Y(n_101)
);

OR2x2_ASAP7_75t_L g118 ( 
.A(n_47),
.B(n_119),
.Y(n_118)
);

OR2x2_ASAP7_75t_L g126 ( 
.A(n_47),
.B(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_47),
.B(n_137),
.Y(n_136)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_55),
.B(n_82),
.Y(n_81)
);

OAI21x1_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_98),
.B(n_102),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_93),
.B(n_97),
.Y(n_57)
);

AO221x1_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_69),
.B1(n_90),
.B2(n_91),
.C(n_92),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_64),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_64),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

BUFx8_ASAP7_75t_L g124 ( 
.A(n_67),
.Y(n_124)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_74),
.B(n_89),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_73),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_71),
.B(n_73),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_85),
.B(n_88),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_80),
.B(n_84),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g145 ( 
.A(n_79),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_83),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_96),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_96),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

A2O1A1O1Ixp25_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B(n_109),
.C(n_110),
.D(n_111),
.Y(n_104)
);

NAND3xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_120),
.C(n_125),
.Y(n_115)
);

A2O1A1O1Ixp25_ASAP7_75t_L g129 ( 
.A1(n_116),
.A2(n_125),
.B(n_130),
.C(n_133),
.D(n_134),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_117),
.B(n_118),
.Y(n_134)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g130 ( 
.A1(n_121),
.A2(n_131),
.B(n_132),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_126),
.B(n_128),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_146),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVx3_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

INVxp33_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_149),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_150),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_151),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_152),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_153),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_154),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_155),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_156),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_157),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_158),
.Y(n_100)
);


endmodule