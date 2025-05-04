module real_jpeg_23296_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_19;
wire n_148;
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
wire n_20;
wire n_30;
wire n_149;
wire n_15;
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

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_1),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_2),
.Y(n_76)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_48),
.B1(n_49),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_4),
.Y(n_57)
);

INVx8_ASAP7_75t_SL g44 ( 
.A(n_5),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_6),
.A2(n_48),
.B1(n_49),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_6),
.A2(n_31),
.B1(n_32),
.B2(n_69),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_7),
.A2(n_24),
.B1(n_26),
.B2(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_7),
.A2(n_31),
.B1(n_32),
.B2(n_37),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_L g121 ( 
.A1(n_7),
.A2(n_37),
.B1(n_48),
.B2(n_49),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_8),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_8),
.A2(n_23),
.B1(n_31),
.B2(n_32),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_8),
.A2(n_23),
.B1(n_48),
.B2(n_49),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_9),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_9),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_9),
.B(n_48),
.C(n_75),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_9),
.A2(n_31),
.B1(n_32),
.B2(n_64),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_9),
.B(n_91),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_9),
.A2(n_55),
.B1(n_130),
.B2(n_131),
.Y(n_129)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_11),
.A2(n_31),
.B1(n_32),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_11),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g115 ( 
.A1(n_11),
.A2(n_48),
.B1(n_49),
.B2(n_81),
.Y(n_115)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_13),
.Y(n_53)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_13),
.Y(n_123)
);

INVx6_ASAP7_75t_L g133 ( 
.A(n_13),
.Y(n_133)
);

INVx3_ASAP7_75t_L g141 ( 
.A(n_13),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_98),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_96),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_87),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_17),
.B(n_87),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_59),
.B2(n_60),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_38),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_27),
.B1(n_29),
.B2(n_35),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_22),
.A2(n_28),
.B1(n_63),
.B2(n_91),
.Y(n_90)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_26),
.B1(n_30),
.B2(n_33),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_24),
.A2(n_26),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

HAxp5_ASAP7_75t_SL g63 ( 
.A(n_24),
.B(n_64),
.CON(n_63),
.SN(n_63)
);

NAND3xp33_ASAP7_75t_L g65 ( 
.A(n_24),
.B(n_31),
.C(n_33),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_29),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_29)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_30),
.A2(n_32),
.B(n_63),
.C(n_65),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_L g74 ( 
.A1(n_31),
.A2(n_32),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_32),
.B(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_45),
.B2(n_58),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_50),
.B(n_54),
.Y(n_45)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_53),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g78 ( 
.A1(n_48),
.A2(n_49),
.B1(n_75),
.B2(n_77),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_49),
.B(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_50),
.B(n_68),
.Y(n_116)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_51),
.B(n_56),
.Y(n_71)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx5_ASAP7_75t_L g137 ( 
.A(n_53),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_55),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_55),
.A2(n_115),
.B(n_116),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_55),
.A2(n_121),
.B1(n_130),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_72),
.B1(n_85),
.B2(n_86),
.Y(n_60)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_61),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_62),
.A2(n_66),
.B1(n_67),
.B2(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_62),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_64),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_64),
.B(n_78),
.Y(n_139)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_70),
.B(n_71),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_70),
.A2(n_120),
.B1(n_122),
.B2(n_124),
.Y(n_119)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_72),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_79),
.B(n_82),
.Y(n_72)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_73),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_73),
.A2(n_78),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_73),
.A2(n_78),
.B1(n_94),
.B2(n_107),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

INVx13_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

BUFx24_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_78),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_80),
.A2(n_84),
.B1(n_93),
.B2(n_95),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_90),
.C(n_92),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_88),
.B(n_147),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_90),
.B(n_92),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_145),
.B(n_149),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_117),
.B(n_144),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_108),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_101),
.B(n_108),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_104),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_102),
.A2(n_104),
.B1(n_105),
.B2(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_102),
.Y(n_126)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_114),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_112),
.B2(n_113),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_110),
.B(n_113),
.C(n_114),
.Y(n_148)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx14_ASAP7_75t_R g124 ( 
.A(n_115),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_127),
.B(n_143),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_125),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_119),
.B(n_125),
.Y(n_143)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_138),
.B(n_142),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_134),
.Y(n_128)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_139),
.B(n_140),
.Y(n_142)
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


endmodule