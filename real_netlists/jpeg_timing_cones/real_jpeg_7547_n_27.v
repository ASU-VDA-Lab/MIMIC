module real_jpeg_7547_n_27 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_159, n_153, n_151, n_23, n_11, n_14, n_160, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_27);

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
input n_20;
input n_19;
input n_158;
input n_16;
input n_15;
input n_13;
input n_155;

output n_27;

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
wire n_95;
wire n_141;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_0),
.Y(n_40)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_1),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g64 ( 
.A(n_1),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_1),
.B(n_77),
.Y(n_76)
);

BUFx5_ASAP7_75t_L g82 ( 
.A(n_1),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_2),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_2),
.B(n_81),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_3),
.B(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_4),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_4),
.B(n_123),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_6),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_7),
.Y(n_146)
);

OR2x2_ASAP7_75t_L g111 ( 
.A(n_8),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_8),
.B(n_112),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_9),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_9),
.B(n_96),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_10),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_10),
.B(n_45),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_11),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_11),
.B(n_140),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_12),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_13),
.B(n_59),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_13),
.B(n_59),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_14),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_15),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_16),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_16),
.B(n_145),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_17),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_39),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g110 ( 
.A(n_18),
.B(n_39),
.Y(n_110)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_19),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_20),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_20),
.B(n_42),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_21),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_22),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_23),
.Y(n_141)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_24),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_25),
.B(n_54),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_25),
.B(n_54),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_26),
.B(n_34),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_143),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_139),
.B(n_142),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_115),
.B(n_133),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_49),
.B(n_102),
.C(n_111),
.Y(n_31)
);

NOR4xp25_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_38),
.C(n_41),
.D(n_44),
.Y(n_32)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_33),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_43),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g114 ( 
.A(n_36),
.Y(n_114)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_37),
.Y(n_100)
);

INVx5_ASAP7_75t_L g126 ( 
.A(n_37),
.Y(n_126)
);

INVx2_ASAP7_75t_L g147 ( 
.A(n_37),
.Y(n_147)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_38),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_41),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21x1_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_95),
.B(n_101),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_89),
.B(n_94),
.Y(n_50)
);

AO221x1_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_65),
.B1(n_86),
.B2(n_87),
.C(n_88),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_68),
.Y(n_67)
);

BUFx8_ASAP7_75t_L g120 ( 
.A(n_56),
.Y(n_120)
);

INVx3_ASAP7_75t_L g131 ( 
.A(n_56),
.Y(n_131)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_57),
.B(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_58),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_63),
.Y(n_92)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_70),
.B(n_85),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_69),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_67),
.B(n_69),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_80),
.B(n_84),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_75),
.B(n_79),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_78),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_93),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_93),
.Y(n_94)
);

OR2x2_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

INVx8_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx6_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

A2O1A1O1Ixp25_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B(n_108),
.C(n_109),
.D(n_110),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

NAND3xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_121),
.C(n_127),
.Y(n_115)
);

A2O1A1O1Ixp25_ASAP7_75t_L g133 ( 
.A1(n_116),
.A2(n_127),
.B(n_134),
.C(n_137),
.D(n_138),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_117),
.B(n_118),
.Y(n_138)
);

OR2x2_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_122),
.A2(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_125),
.B(n_141),
.Y(n_140)
);

BUFx12_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_132),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_128),
.B(n_132),
.Y(n_137)
);

OR2x2_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

INVx8_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_144),
.B(n_148),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_151),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_152),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_153),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_154),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_155),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_156),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_157),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_158),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_159),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_160),
.Y(n_97)
);


endmodule