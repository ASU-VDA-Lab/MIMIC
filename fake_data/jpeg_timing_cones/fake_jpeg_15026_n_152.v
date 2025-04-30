module fake_jpeg_15026_n_152 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_152);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_152;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_147;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_15;
wire n_124;
wire n_141;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_143;
wire n_25;
wire n_17;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
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
wire n_18;
wire n_20;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_146;
wire n_104;
wire n_11;
wire n_131;
wire n_56;
wire n_79;
wire n_12;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_138;
wire n_101;
wire n_48;
wire n_35;
wire n_149;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx10_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_32),
.Y(n_36)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_0),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_0),
.Y(n_43)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g50 ( 
.A(n_31),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_9),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_22),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_12),
.B1(n_13),
.B2(n_18),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_37),
.A2(n_42),
.B1(n_34),
.B2(n_21),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_12),
.B1(n_13),
.B2(n_30),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_40),
.A2(n_24),
.B1(n_21),
.B2(n_17),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_41),
.B(n_47),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_19),
.B1(n_22),
.B2(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_43),
.B(n_0),
.Y(n_65)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_48),
.Y(n_58)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_29),
.B(n_20),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_51),
.B(n_25),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_52),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_36),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_63),
.Y(n_78)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_54),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_25),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_48),
.A2(n_21),
.B1(n_17),
.B2(n_2),
.Y(n_61)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_61),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_41),
.B(n_14),
.Y(n_62)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_62),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_36),
.Y(n_63)
);

INVx1_ASAP7_75t_SL g64 ( 
.A(n_39),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_65),
.B(n_70),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_37),
.A2(n_31),
.B1(n_32),
.B2(n_17),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_66),
.A2(n_45),
.B1(n_44),
.B2(n_38),
.Y(n_88)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_49),
.Y(n_67)
);

INVx11_ASAP7_75t_L g89 ( 
.A(n_67),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_39),
.Y(n_68)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_68),
.Y(n_91)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_44),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_43),
.B(n_0),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_50),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_71)
);

INVx13_ASAP7_75t_L g83 ( 
.A(n_71),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_43),
.B(n_23),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_42),
.Y(n_75)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g107 ( 
.A(n_73),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_75),
.B(n_81),
.Y(n_93)
);

A2O1A1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_60),
.A2(n_46),
.B(n_35),
.C(n_14),
.Y(n_76)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_76),
.Y(n_100)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_68),
.Y(n_79)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_79),
.Y(n_99)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_80),
.B(n_85),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_35),
.Y(n_81)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_57),
.Y(n_84)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_84),
.Y(n_94)
);

INVx13_ASAP7_75t_L g85 ( 
.A(n_64),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_65),
.B(n_46),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_86),
.A2(n_59),
.B(n_77),
.Y(n_102)
);

OAI22xp33_ASAP7_75t_L g108 ( 
.A1(n_88),
.A2(n_67),
.B1(n_54),
.B2(n_64),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_56),
.B(n_35),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_90),
.B(n_70),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_82),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_97),
.A2(n_98),
.B(n_106),
.Y(n_111)
);

OA21x2_ASAP7_75t_L g98 ( 
.A1(n_78),
.A2(n_58),
.B(n_66),
.Y(n_98)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_84),
.Y(n_101)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_101),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_96),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_92),
.A2(n_70),
.B1(n_62),
.B2(n_54),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_103),
.Y(n_118)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_82),
.Y(n_104)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_104),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_92),
.A2(n_45),
.B1(n_50),
.B2(n_57),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_105),
.A2(n_88),
.B1(n_67),
.B2(n_89),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_76),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_108),
.A2(n_91),
.B1(n_80),
.B2(n_79),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_87),
.B(n_70),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_109),
.A2(n_86),
.B(n_77),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_110),
.A2(n_112),
.B1(n_120),
.B2(n_118),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_106),
.A2(n_100),
.B1(n_98),
.B2(n_109),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_113),
.B(n_115),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_114),
.A2(n_95),
.B1(n_99),
.B2(n_91),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_93),
.B(n_77),
.C(n_55),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_94),
.Y(n_117)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_117),
.Y(n_131)
);

OAI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_98),
.A2(n_83),
.B1(n_74),
.B2(n_85),
.Y(n_120)
);

INVx2_ASAP7_75t_SL g121 ( 
.A(n_107),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_123),
.A2(n_129),
.B1(n_130),
.B2(n_110),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_118),
.A2(n_109),
.B(n_97),
.Y(n_124)
);

BUFx12f_ASAP7_75t_L g125 ( 
.A(n_121),
.Y(n_125)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_125),
.Y(n_135)
);

BUFx2_ASAP7_75t_L g126 ( 
.A(n_121),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_126),
.B(n_127),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_119),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_112),
.A2(n_104),
.B1(n_105),
.B2(n_101),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_124),
.A2(n_111),
.B(n_122),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_132),
.B(n_136),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_133),
.A2(n_123),
.B1(n_129),
.B2(n_131),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_128),
.B(n_116),
.Y(n_136)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_137),
.Y(n_141)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_134),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_135),
.Y(n_140)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_140),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_138),
.B(n_1),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_142),
.B(n_3),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_143),
.B(n_141),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_145),
.B(n_144),
.Y(n_146)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_146),
.Y(n_148)
);

INVxp33_ASAP7_75t_L g147 ( 
.A(n_146),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_147),
.A2(n_4),
.B(n_5),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_149),
.B(n_148),
.C(n_9),
.Y(n_150)
);

HB1xp67_ASAP7_75t_L g151 ( 
.A(n_150),
.Y(n_151)
);

BUFx24_ASAP7_75t_SL g152 ( 
.A(n_151),
.Y(n_152)
);


endmodule