module real_jpeg_23351_n_26 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_147, n_24, n_6, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_155, n_26);

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
input n_20;
input n_19;
input n_148;
input n_149;
input n_16;
input n_15;
input n_13;
input n_155;

output n_26;

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
wire n_131;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx10_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g70 ( 
.A(n_0),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_1),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_2),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_3),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_3),
.B(n_58),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_4),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_4),
.B(n_97),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_5),
.B(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_5),
.B(n_128),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_6),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_7),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_7),
.B(n_48),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_8),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_9),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_10),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_10),
.B(n_80),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_11),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_12),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_14),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_14),
.B(n_41),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_15),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_16),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_17),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_17),
.B(n_109),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_18),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_18),
.B(n_112),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_19),
.B(n_46),
.C(n_125),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_20),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_21),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_22),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_23),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_24),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_25),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_141),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_39),
.B(n_138),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_30),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_32),
.B(n_126),
.Y(n_125)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_37),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_37),
.B(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_37),
.B(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_37),
.B(n_144),
.Y(n_143)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g61 ( 
.A(n_38),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_38),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_38),
.B(n_87),
.Y(n_86)
);

BUFx5_ASAP7_75t_L g93 ( 
.A(n_38),
.Y(n_93)
);

BUFx3_ASAP7_75t_L g98 ( 
.A(n_38),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B(n_137),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_131),
.B(n_136),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_127),
.B(n_130),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_51),
.B(n_124),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_118),
.B(n_123),
.Y(n_51)
);

OAI321xp33_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_108),
.A3(n_111),
.B1(n_116),
.B2(n_117),
.C(n_147),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_101),
.B(n_107),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_96),
.B(n_100),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_90),
.B(n_95),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_63),
.B(n_89),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_83),
.B(n_88),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_79),
.B(n_82),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_72),
.B(n_78),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_67),
.B(n_68),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx6_ASAP7_75t_SL g75 ( 
.A(n_70),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_84),
.B(n_85),
.Y(n_88)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_91),
.B(n_92),
.Y(n_95)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_93),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_98),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_102),
.B(n_103),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_106),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_104),
.B(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_115),
.Y(n_112)
);

INVx2_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_119),
.B(n_122),
.Y(n_123)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_135),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_132),
.B(n_135),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_139),
.A2(n_142),
.B(n_145),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_139),
.B(n_142),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_148),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_149),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_150),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_151),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_152),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_153),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_154),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_155),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_156),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_157),
.Y(n_115)
);


endmodule