module real_jpeg_16049_n_23 (n_17, n_8, n_0, n_157, n_21, n_2, n_10, n_9, n_12, n_154, n_156, n_152, n_6, n_159, n_153, n_151, n_161, n_162, n_11, n_14, n_160, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_150, n_1, n_20, n_19, n_158, n_16, n_15, n_13, n_155, n_23);

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
input n_6;
input n_159;
input n_153;
input n_151;
input n_161;
input n_162;
input n_11;
input n_14;
input n_160;
input n_163;
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
input n_158;
input n_16;
input n_15;
input n_13;
input n_155;

output n_23;

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
wire n_95;
wire n_141;
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
wire n_28;
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
wire n_26;
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
wire n_24;
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
wire n_25;
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

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_0),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_0),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_32),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_3),
.B(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_3),
.Y(n_143)
);

AND2x2_ASAP7_75t_L g95 ( 
.A(n_4),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_5),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_5),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_6),
.A2(n_93),
.B(n_103),
.Y(n_92)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_6),
.Y(n_105)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_9),
.Y(n_86)
);

AOI322xp5_ASAP7_75t_SL g125 ( 
.A1(n_9),
.A2(n_75),
.A3(n_85),
.B1(n_88),
.B2(n_126),
.C1(n_128),
.C2(n_161),
.Y(n_125)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_10),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_SL g104 ( 
.A(n_10),
.B(n_95),
.C(n_100),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_11),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_11),
.Y(n_147)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_12),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_13),
.B(n_70),
.Y(n_69)
);

HAxp5_ASAP7_75t_SL g122 ( 
.A(n_13),
.B(n_123),
.CON(n_122),
.SN(n_122)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_14),
.Y(n_50)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_16),
.Y(n_58)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_17),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_17),
.B(n_65),
.Y(n_127)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_18),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_18),
.Y(n_54)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_19),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_19),
.B(n_78),
.Y(n_124)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_20),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_21),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_21),
.B(n_44),
.Y(n_145)
);

MAJx2_ASAP7_75t_L g90 ( 
.A(n_22),
.B(n_91),
.C(n_116),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_33),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g108 ( 
.A(n_30),
.Y(n_108)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_31),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI31xp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_61),
.A3(n_131),
.B(n_134),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_47),
.C(n_55),
.Y(n_35)
);

AOI321xp33_ASAP7_75t_L g134 ( 
.A1(n_36),
.A2(n_47),
.A3(n_135),
.B1(n_136),
.B2(n_139),
.C(n_162),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_43),
.Y(n_36)
);

OAI322xp33_ASAP7_75t_L g139 ( 
.A1(n_37),
.A2(n_48),
.A3(n_140),
.B1(n_145),
.B2(n_146),
.C1(n_147),
.C2(n_163),
.Y(n_139)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_38),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx4f_ASAP7_75t_SL g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g115 ( 
.A(n_42),
.Y(n_115)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_42),
.Y(n_120)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_43),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_49),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_51),
.B(n_79),
.Y(n_78)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_53),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_53),
.B(n_97),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_53),
.Y(n_102)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND3xp33_ASAP7_75t_L g140 ( 
.A(n_55),
.B(n_141),
.C(n_142),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_60),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_56),
.B(n_60),
.Y(n_135)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_59),
.B(n_89),
.Y(n_88)
);

AOI31xp67_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_68),
.A3(n_90),
.B(n_121),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_74),
.C(n_80),
.Y(n_68)
);

NOR3xp33_ASAP7_75t_L g126 ( 
.A(n_69),
.B(n_82),
.C(n_127),
.Y(n_126)
);

HB1xp67_ASAP7_75t_L g123 ( 
.A(n_70),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_72),
.B(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI321xp33_ASAP7_75t_L g121 ( 
.A1(n_74),
.A2(n_80),
.A3(n_122),
.B1(n_124),
.B2(n_125),
.C(n_160),
.Y(n_121)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_83),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_110),
.C(n_111),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.C(n_99),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2x1_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_102),
.B(n_133),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B(n_106),
.Y(n_103)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_109),
.Y(n_107)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

BUFx3_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

BUFx3_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

BUFx2_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

BUFx24_ASAP7_75t_SL g148 ( 
.A(n_122),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_132),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_150),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_151),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_152),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_153),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_154),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_155),
.Y(n_97)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_156),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_157),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_158),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_159),
.Y(n_117)
);


endmodule