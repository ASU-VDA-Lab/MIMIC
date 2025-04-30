module real_jpeg_26360_n_27 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_159, n_153, n_151, n_23, n_11, n_14, n_160, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_27);

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
input n_150;
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
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_80;
wire n_30;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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

BUFx10_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

INVx6_ASAP7_75t_SL g80 ( 
.A(n_0),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_1),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_1),
.B(n_57),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_2),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_3),
.B(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_3),
.B(n_118),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_4),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_6),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_7),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_8),
.B(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_8),
.B(n_104),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_9),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_11),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_12),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_12),
.B(n_66),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_13),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_13),
.B(n_50),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_14),
.B(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_14),
.B(n_133),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_15),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_15),
.B(n_115),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_16),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_16),
.B(n_85),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_17),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_18),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_19),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_20),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_21),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_22),
.B(n_55),
.C(n_129),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_23),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_24),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_25),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_26),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_26),
.B(n_145),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_143),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_46),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_37),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_38),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_31),
.A2(n_32),
.B(n_38),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_51),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_35),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_35),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_35),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_35),
.B(n_146),
.Y(n_145)
);

BUFx12_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_36),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_36),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_36),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_36),
.B(n_92),
.Y(n_91)
);

BUFx5_ASAP7_75t_L g100 ( 
.A(n_36),
.Y(n_100)
);

BUFx3_ASAP7_75t_L g105 ( 
.A(n_36),
.Y(n_105)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_42),
.B(n_134),
.Y(n_133)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g131 ( 
.A(n_43),
.Y(n_131)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_44),
.B(n_119),
.Y(n_118)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_52),
.B(n_142),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_136),
.B(n_141),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_132),
.B(n_135),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_59),
.B(n_128),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_122),
.B(n_127),
.Y(n_59)
);

OAI321xp33_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_114),
.A3(n_117),
.B1(n_120),
.B2(n_121),
.C(n_150),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_108),
.B(n_113),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_103),
.B(n_107),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_95),
.B(n_102),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_68),
.B(n_94),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_88),
.B(n_93),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_84),
.B(n_87),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_76),
.B(n_83),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_72),
.B(n_73),
.Y(n_83)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_82),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_81),
.Y(n_78)
);

INVx6_ASAP7_75t_SL g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_89),
.B(n_90),
.Y(n_93)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_96),
.B(n_97),
.Y(n_102)
);

OR2x2_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_105),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_109),
.B(n_110),
.Y(n_113)
);

OR2x2_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_126),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_123),
.B(n_126),
.Y(n_127)
);

CKINVDCx14_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_140),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_137),
.B(n_140),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_147),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_151),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_152),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_153),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_154),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_155),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_156),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_157),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_158),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_159),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_160),
.Y(n_119)
);


endmodule