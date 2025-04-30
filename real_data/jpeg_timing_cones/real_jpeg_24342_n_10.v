module real_jpeg_24342_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

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
wire n_11;
wire n_131;
wire n_22;
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
wire n_13;
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
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_148;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
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
wire n_23;
wire n_51;
wire n_14;
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
wire n_20;
wire n_30;
wire n_149;
wire n_15;
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
wire n_12;
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
wire n_16;

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_1),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_2),
.A2(n_23),
.B1(n_25),
.B2(n_30),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_2),
.A2(n_30),
.B1(n_48),
.B2(n_50),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_2),
.A2(n_30),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

BUFx8_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_6),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g85 ( 
.A1(n_6),
.A2(n_22),
.B1(n_26),
.B2(n_79),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_29),
.B1(n_31),
.B2(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_7),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_7),
.A2(n_23),
.B1(n_25),
.B2(n_38),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_7),
.A2(n_38),
.B1(n_48),
.B2(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_7),
.B(n_45),
.C(n_48),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_7),
.A2(n_38),
.B1(n_79),
.B2(n_83),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_7),
.B(n_22),
.C(n_25),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_7),
.B(n_29),
.C(n_58),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_7),
.B(n_72),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_7),
.B(n_61),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_7),
.B(n_51),
.Y(n_133)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_8),
.Y(n_49)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_9),
.A2(n_28),
.B1(n_69),
.B2(n_104),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_107),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_106),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_73),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_14),
.B(n_73),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_54),
.C(n_63),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_15),
.A2(n_16),
.B1(n_146),
.B2(n_148),
.Y(n_145)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_40),
.B2(n_53),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_27),
.B2(n_39),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_20),
.B(n_27),
.C(n_40),
.Y(n_98)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_21),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_21),
.B(n_85),
.Y(n_84)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_21)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_23),
.A2(n_25),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

CKINVDCx6p67_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_25),
.B(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_27),
.B(n_122),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_32),
.B(n_34),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_36),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_29),
.A2(n_31),
.B1(n_58),
.B2(n_59),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_29),
.B(n_123),
.Y(n_122)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_33),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_35),
.B(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_35),
.Y(n_104)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_37),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_39),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_39),
.B(n_112),
.Y(n_127)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_43),
.B1(n_51),
.B2(n_52),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_42),
.A2(n_47),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_43),
.B(n_52),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_47),
.Y(n_43)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

OA22x2_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_48),
.B2(n_50),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx5_ASAP7_75t_SL g50 ( 
.A(n_48),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_48),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_48),
.B(n_117),
.Y(n_116)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_54),
.A2(n_133),
.B1(n_134),
.B2(n_135),
.Y(n_132)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_54),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_54),
.B(n_103),
.C(n_133),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_54),
.A2(n_63),
.B1(n_134),
.B2(n_147),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B1(n_61),
.B2(n_62),
.Y(n_54)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_55),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_56),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_56),
.B(n_62),
.Y(n_115)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_60),
.B(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g113 ( 
.A1(n_60),
.A2(n_114),
.B(n_115),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_62),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_63),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_67),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_64),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_96),
.B2(n_97),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_86),
.B1(n_87),
.B2(n_95),
.Y(n_75)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_76),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B(n_81),
.Y(n_76)
);

INVx8_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

INVx11_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_80),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_84),
.Y(n_81)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_90),
.B1(n_93),
.B2(n_94),
.Y(n_87)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_88),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_88),
.A2(n_93),
.B1(n_113),
.B2(n_118),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_88),
.B(n_113),
.C(n_141),
.Y(n_144)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_90),
.Y(n_94)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_102),
.B1(n_103),
.B2(n_105),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_100),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_102),
.A2(n_103),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_103),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_103),
.B(n_125),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_143),
.B(n_149),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_137),
.B(n_142),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_128),
.B(n_136),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_120),
.B(n_127),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_116),
.B1(n_118),
.B2(n_119),
.Y(n_112)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_113),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_113),
.B(n_119),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_116),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_124),
.B(n_126),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_130),
.Y(n_136)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx14_ASAP7_75t_R g135 ( 
.A(n_133),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_138),
.B(n_139),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_144),
.B(n_145),
.Y(n_149)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_146),
.Y(n_148)
);


endmodule