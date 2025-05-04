module fake_ariane_1025_n_150 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_41, n_38, n_2, n_18, n_32, n_28, n_37, n_9, n_11, n_34, n_26, n_3, n_14, n_0, n_36, n_33, n_19, n_30, n_39, n_40, n_31, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_150);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_41;
input n_38;
input n_2;
input n_18;
input n_32;
input n_28;
input n_37;
input n_9;
input n_11;
input n_34;
input n_26;
input n_3;
input n_14;
input n_0;
input n_36;
input n_33;
input n_19;
input n_30;
input n_39;
input n_40;
input n_31;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_35;
input n_10;
input n_25;

output n_150;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_119;
wire n_124;
wire n_90;
wire n_47;
wire n_110;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_149;
wire n_69;
wire n_95;
wire n_92;
wire n_143;
wire n_98;
wire n_74;
wire n_113;
wire n_114;
wire n_120;
wire n_106;
wire n_53;
wire n_111;
wire n_115;
wire n_133;
wire n_66;
wire n_71;
wire n_109;
wire n_96;
wire n_49;
wire n_100;
wire n_50;
wire n_132;
wire n_62;
wire n_147;
wire n_51;
wire n_76;
wire n_103;
wire n_79;
wire n_46;
wire n_84;
wire n_91;
wire n_107;
wire n_72;
wire n_105;
wire n_128;
wire n_44;
wire n_82;
wire n_42;
wire n_57;
wire n_131;
wire n_70;
wire n_117;
wire n_139;
wire n_85;
wire n_130;
wire n_144;
wire n_48;
wire n_94;
wire n_101;
wire n_134;
wire n_58;
wire n_65;
wire n_123;
wire n_138;
wire n_112;
wire n_45;
wire n_129;
wire n_126;
wire n_137;
wire n_122;
wire n_148;
wire n_52;
wire n_135;
wire n_73;
wire n_77;
wire n_118;
wire n_93;
wire n_121;
wire n_61;
wire n_108;
wire n_102;
wire n_125;
wire n_43;
wire n_81;
wire n_87;
wire n_140;
wire n_55;
wire n_136;
wire n_80;
wire n_146;
wire n_97;
wire n_142;
wire n_88;
wire n_141;
wire n_68;
wire n_116;
wire n_104;
wire n_145;
wire n_78;
wire n_59;
wire n_63;
wire n_99;
wire n_127;
wire n_54;

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_24),
.Y(n_42)
);

CKINVDCx5p33_ASAP7_75t_R g43 ( 
.A(n_18),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_20),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_21),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_5),
.B(n_11),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_7),
.Y(n_52)
);

CKINVDCx5p33_ASAP7_75t_R g53 ( 
.A(n_22),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_12),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_3),
.B(n_19),
.Y(n_55)
);

CKINVDCx5p33_ASAP7_75t_R g56 ( 
.A(n_36),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_0),
.Y(n_57)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_3),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

NOR2xp67_ASAP7_75t_L g60 ( 
.A(n_6),
.B(n_15),
.Y(n_60)
);

INVxp33_ASAP7_75t_SL g61 ( 
.A(n_2),
.Y(n_61)
);

CKINVDCx5p33_ASAP7_75t_R g62 ( 
.A(n_6),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_32),
.Y(n_63)
);

INVxp67_ASAP7_75t_SL g64 ( 
.A(n_17),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_16),
.Y(n_65)
);

CKINVDCx5p33_ASAP7_75t_R g66 ( 
.A(n_8),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_23),
.Y(n_67)
);

CKINVDCx5p33_ASAP7_75t_R g68 ( 
.A(n_14),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_45),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_48),
.Y(n_70)
);

NAND2xp33_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_1),
.Y(n_71)
);

AND2x6_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_47),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_46),
.B(n_49),
.Y(n_73)
);

INVx2_ASAP7_75t_SL g74 ( 
.A(n_57),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_44),
.Y(n_75)
);

INVxp33_ASAP7_75t_L g76 ( 
.A(n_50),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_51),
.Y(n_77)
);

NAND3xp33_ASAP7_75t_L g78 ( 
.A(n_52),
.B(n_4),
.C(n_7),
.Y(n_78)
);

AND2x6_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_9),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_58),
.B(n_10),
.Y(n_80)
);

BUFx3_ASAP7_75t_L g81 ( 
.A(n_54),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_42),
.B(n_13),
.Y(n_82)
);

NAND2x1p5_ASAP7_75t_L g83 ( 
.A(n_60),
.B(n_25),
.Y(n_83)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_63),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_62),
.B(n_26),
.Y(n_85)
);

AND2x4_ASAP7_75t_L g86 ( 
.A(n_65),
.B(n_67),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_64),
.B(n_53),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_68),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_72),
.A2(n_55),
.B(n_66),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_72),
.A2(n_68),
.B(n_66),
.Y(n_90)
);

INVx11_ASAP7_75t_L g91 ( 
.A(n_79),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_73),
.B(n_56),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_75),
.B(n_77),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_86),
.A2(n_56),
.B(n_43),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_81),
.B(n_43),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_84),
.A2(n_61),
.B(n_62),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_80),
.B(n_85),
.Y(n_97)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_81),
.B(n_27),
.Y(n_98)
);

OAI21xp33_ASAP7_75t_L g99 ( 
.A1(n_97),
.A2(n_89),
.B(n_92),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_72),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_93),
.A2(n_71),
.B1(n_69),
.B2(n_61),
.Y(n_101)
);

AND2x2_ASAP7_75t_L g102 ( 
.A(n_93),
.B(n_74),
.Y(n_102)
);

OAI21x1_ASAP7_75t_L g103 ( 
.A1(n_90),
.A2(n_83),
.B(n_84),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_95),
.B(n_72),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_98),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_88),
.A2(n_78),
.B1(n_82),
.B2(n_84),
.Y(n_106)
);

NAND2x1p5_ASAP7_75t_L g107 ( 
.A(n_96),
.B(n_70),
.Y(n_107)
);

BUFx6f_ASAP7_75t_L g108 ( 
.A(n_91),
.Y(n_108)
);

OR2x6_ASAP7_75t_L g109 ( 
.A(n_87),
.B(n_74),
.Y(n_109)
);

INVx5_ASAP7_75t_L g110 ( 
.A(n_94),
.Y(n_110)
);

INVx3_ASAP7_75t_L g111 ( 
.A(n_110),
.Y(n_111)
);

INVx2_ASAP7_75t_SL g112 ( 
.A(n_102),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_107),
.B(n_71),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_99),
.B(n_72),
.Y(n_114)
);

HB1xp67_ASAP7_75t_L g115 ( 
.A(n_109),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_103),
.Y(n_116)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_110),
.Y(n_117)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_110),
.Y(n_118)
);

BUFx6f_ASAP7_75t_L g119 ( 
.A(n_108),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_104),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_112),
.B(n_99),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_112),
.B(n_108),
.Y(n_122)
);

AND2x4_ASAP7_75t_L g123 ( 
.A(n_115),
.B(n_109),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_113),
.A2(n_101),
.B1(n_105),
.B2(n_108),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_113),
.A2(n_101),
.B1(n_105),
.B2(n_100),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_119),
.B(n_105),
.Y(n_126)
);

NAND4xp25_ASAP7_75t_L g127 ( 
.A(n_116),
.B(n_106),
.C(n_76),
.D(n_118),
.Y(n_127)
);

NAND3xp33_ASAP7_75t_L g128 ( 
.A(n_118),
.B(n_76),
.C(n_83),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_72),
.Y(n_129)
);

AOI221xp5_ASAP7_75t_L g130 ( 
.A1(n_120),
.A2(n_79),
.B1(n_29),
.B2(n_31),
.C(n_34),
.Y(n_130)
);

NOR3xp33_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_111),
.C(n_116),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_121),
.Y(n_132)
);

INVx1_ASAP7_75t_SL g133 ( 
.A(n_123),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_126),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_125),
.Y(n_135)
);

OAI21xp33_ASAP7_75t_L g136 ( 
.A1(n_127),
.A2(n_119),
.B(n_117),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_135),
.B(n_132),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_132),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_133),
.B(n_128),
.Y(n_139)
);

AOI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_134),
.A2(n_79),
.B1(n_117),
.B2(n_111),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_137),
.B(n_136),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_137),
.B(n_131),
.Y(n_142)
);

NAND3xp33_ASAP7_75t_L g143 ( 
.A(n_142),
.B(n_138),
.C(n_141),
.Y(n_143)
);

OAI22xp33_ASAP7_75t_L g144 ( 
.A1(n_142),
.A2(n_139),
.B1(n_130),
.B2(n_111),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_143),
.B(n_140),
.Y(n_145)
);

AOI22x1_ASAP7_75t_L g146 ( 
.A1(n_145),
.A2(n_119),
.B1(n_144),
.B2(n_120),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_146),
.Y(n_147)
);

AOI221xp5_ASAP7_75t_SL g148 ( 
.A1(n_147),
.A2(n_122),
.B1(n_119),
.B2(n_37),
.C(n_38),
.Y(n_148)
);

OA22x2_ASAP7_75t_L g149 ( 
.A1(n_148),
.A2(n_114),
.B1(n_129),
.B2(n_40),
.Y(n_149)
);

AOI221xp5_ASAP7_75t_L g150 ( 
.A1(n_149),
.A2(n_28),
.B1(n_35),
.B2(n_79),
.C(n_69),
.Y(n_150)
);


endmodule