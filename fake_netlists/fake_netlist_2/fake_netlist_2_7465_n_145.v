module fake_jpeg_7465_n_145 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_145);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_145;

wire n_117;
wire n_144;
wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_121;
wire n_130;
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
wire n_93;
wire n_91;
wire n_22;
wire n_138;
wire n_101;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx4_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx4f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_7),
.Y(n_15)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx4f_ASAP7_75t_SL g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_23),
.Y(n_37)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_36),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_21),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_39),
.B(n_40),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_24),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_27),
.B1(n_16),
.B2(n_24),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_44),
.B1(n_10),
.B2(n_26),
.Y(n_49)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_42),
.B(n_31),
.Y(n_61)
);

NOR3xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_25),
.C(n_18),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_45),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_10),
.B1(n_17),
.B2(n_23),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_24),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_46),
.B(n_26),
.Y(n_50)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_29),
.B(n_22),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_49),
.A2(n_38),
.B1(n_42),
.B2(n_36),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_50),
.B(n_58),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_27),
.C(n_14),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_51),
.A2(n_35),
.B(n_41),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_19),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_54),
.B(n_19),
.Y(n_69)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_57),
.B(n_59),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_17),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_47),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_17),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_61),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_52),
.A2(n_10),
.B1(n_37),
.B2(n_35),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_65),
.A2(n_67),
.B1(n_74),
.B2(n_55),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_41),
.C(n_24),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_50),
.C(n_49),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_52),
.A2(n_41),
.B1(n_35),
.B2(n_30),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_70),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_41),
.Y(n_70)
);

OAI21xp33_ASAP7_75t_L g71 ( 
.A1(n_51),
.A2(n_29),
.B(n_30),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_71),
.A2(n_72),
.B(n_60),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_59),
.B(n_12),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_75),
.B(n_57),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_76),
.B(n_82),
.C(n_83),
.Y(n_91)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_78),
.B(n_79),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_80),
.A2(n_89),
.B(n_69),
.Y(n_96)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_73),
.Y(n_81)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_81),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_55),
.C(n_56),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_66),
.B(n_56),
.C(n_61),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_75),
.Y(n_84)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_84),
.Y(n_93)
);

OAI32xp33_ASAP7_75t_L g85 ( 
.A1(n_70),
.A2(n_54),
.A3(n_58),
.B1(n_14),
.B2(n_20),
.Y(n_85)
);

AOI221xp5_ASAP7_75t_L g101 ( 
.A1(n_85),
.A2(n_71),
.B1(n_65),
.B2(n_74),
.C(n_14),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_72),
.B(n_54),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_86),
.B(n_63),
.C(n_74),
.Y(n_97)
);

NOR4xp25_ASAP7_75t_L g87 ( 
.A(n_68),
.B(n_8),
.C(n_6),
.D(n_5),
.Y(n_87)
);

OA21x2_ASAP7_75t_SL g100 ( 
.A1(n_87),
.A2(n_20),
.B(n_6),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_64),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_64),
.A2(n_19),
.B(n_18),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_67),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_90),
.B(n_97),
.Y(n_112)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_79),
.Y(n_94)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_94),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_95),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_96),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_77),
.B(n_63),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_99),
.A2(n_102),
.B1(n_13),
.B2(n_11),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_100),
.A2(n_89),
.B1(n_85),
.B2(n_53),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_101),
.A2(n_103),
.B1(n_86),
.B2(n_53),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_82),
.A2(n_53),
.B1(n_14),
.B2(n_12),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_80),
.A2(n_20),
.B(n_14),
.Y(n_103)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_104),
.Y(n_116)
);

BUFx2_ASAP7_75t_L g108 ( 
.A(n_94),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_108),
.B(n_109),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_98),
.A2(n_76),
.B1(n_13),
.B2(n_12),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_110),
.A2(n_113),
.B1(n_92),
.B2(n_93),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_90),
.A2(n_12),
.B1(n_13),
.B2(n_11),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_111),
.A2(n_102),
.B1(n_103),
.B2(n_95),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_114),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_112),
.B(n_91),
.C(n_97),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_115),
.B(n_120),
.Y(n_123)
);

A2O1A1Ixp33_ASAP7_75t_SL g122 ( 
.A1(n_118),
.A2(n_121),
.B(n_113),
.C(n_111),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_107),
.A2(n_96),
.B1(n_91),
.B2(n_99),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_119),
.B(n_115),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_112),
.B(n_20),
.C(n_11),
.Y(n_120)
);

O2A1O1Ixp33_ASAP7_75t_SL g121 ( 
.A1(n_105),
.A2(n_106),
.B(n_108),
.C(n_109),
.Y(n_121)
);

OR2x2_ASAP7_75t_L g134 ( 
.A(n_122),
.B(n_0),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_124),
.B(n_126),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_118),
.B(n_20),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_125),
.B(n_20),
.C(n_13),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_117),
.B(n_8),
.Y(n_126)
);

OAI21xp33_ASAP7_75t_L g128 ( 
.A1(n_116),
.A2(n_121),
.B(n_120),
.Y(n_128)
);

NOR2xp67_ASAP7_75t_SL g131 ( 
.A(n_128),
.B(n_5),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_123),
.B(n_5),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_130),
.B(n_134),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_131),
.B(n_132),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_127),
.A2(n_0),
.B(n_1),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g138 ( 
.A1(n_133),
.A2(n_0),
.B(n_1),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_122),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_136),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_138),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_137),
.A2(n_134),
.B(n_3),
.Y(n_140)
);

AO21x1_ASAP7_75t_L g143 ( 
.A1(n_140),
.A2(n_2),
.B(n_3),
.Y(n_143)
);

AOI322xp5_ASAP7_75t_L g142 ( 
.A1(n_141),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_135),
.C1(n_128),
.C2(n_131),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_142),
.B(n_143),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_144),
.B(n_139),
.Y(n_145)
);


endmodule