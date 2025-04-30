module real_jpeg_27774_n_31 (n_17, n_8, n_0, n_157, n_21, n_2, n_29, n_10, n_9, n_12, n_154, n_156, n_152, n_24, n_6, n_28, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_26, n_27, n_20, n_19, n_30, n_158, n_149, n_16, n_15, n_13, n_155, n_31);

input n_17;
input n_8;
input n_0;
input n_157;
input n_21;
input n_2;
input n_29;
input n_10;
input n_9;
input n_12;
input n_154;
input n_156;
input n_152;
input n_24;
input n_6;
input n_28;
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
input n_27;
input n_20;
input n_19;
input n_30;
input n_158;
input n_149;
input n_16;
input n_15;
input n_13;
input n_155;

output n_31;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_0),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_1),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_1),
.B(n_71),
.Y(n_110)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_2),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_2),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_2),
.B(n_87),
.Y(n_86)
);

BUFx12_ASAP7_75t_L g93 ( 
.A(n_2),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_3),
.B(n_65),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g111 ( 
.A(n_3),
.B(n_65),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_4),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_5),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_5),
.B(n_57),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_6),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_7),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_7),
.B(n_83),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_8),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_9),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_11),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_12),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_13),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_14),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_14),
.B(n_96),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_15),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_16),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_17),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_18),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_19),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_19),
.B(n_122),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_20),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_21),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_22),
.B(n_61),
.C(n_125),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_23),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_24),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_33),
.B1(n_37),
.B2(n_38),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_25),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_25),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_25),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_25),
.B(n_47),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_25),
.B(n_139),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_25),
.B(n_142),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_25),
.B(n_41),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_26),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_27),
.B(n_50),
.C(n_134),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_28),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_28),
.B(n_76),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_29),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_29),
.B(n_52),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_30),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_30),
.B(n_113),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_39),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_35),
.B(n_72),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g107 ( 
.A(n_35),
.B(n_108),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g117 ( 
.A(n_35),
.B(n_118),
.Y(n_117)
);

OR2x2_ASAP7_75t_L g129 ( 
.A(n_35),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_35),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_35),
.B(n_140),
.Y(n_139)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_36),
.Y(n_43)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_36),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_37),
.A2(n_138),
.B(n_141),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_44),
.B(n_147),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_43),
.B(n_143),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_137),
.B(n_144),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B(n_136),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_54),
.B(n_133),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_128),
.B(n_132),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_60),
.B(n_127),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_59),
.B(n_126),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_121),
.B(n_124),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_116),
.B(n_120),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_68),
.B(n_112),
.C(n_115),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_66),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_66),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_66),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_111),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_73),
.B(n_110),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_105),
.B(n_109),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_78),
.B(n_104),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_99),
.B(n_103),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_95),
.B(n_98),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_89),
.B(n_94),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_85),
.B(n_88),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_91),
.Y(n_94)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_93),
.B(n_97),
.Y(n_96)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_93),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_100),
.B(n_101),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_106),
.B(n_107),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_119),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_117),
.B(n_119),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_131),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_129),
.B(n_131),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_149),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_150),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_151),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_152),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_153),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_154),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_155),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_156),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_157),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_158),
.Y(n_114)
);


endmodule