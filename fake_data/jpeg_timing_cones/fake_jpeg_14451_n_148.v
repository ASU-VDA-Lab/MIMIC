module fake_jpeg_14451_n_148 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_148);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_148;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_147;
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
wire n_121;
wire n_99;
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
wire n_131;
wire n_56;
wire n_79;
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
wire n_35;
wire n_48;
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
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx4f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_33),
.Y(n_56)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_34),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_15),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_36),
.Y(n_51)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g66 ( 
.A(n_37),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_14),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_38),
.B(n_49),
.Y(n_61)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_39),
.Y(n_67)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_40),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_18),
.Y(n_42)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_19),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_26),
.Y(n_52)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

INVx4_ASAP7_75t_SL g46 ( 
.A(n_23),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_46),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_21),
.Y(n_47)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_14),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_40),
.A2(n_15),
.B1(n_17),
.B2(n_29),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_50),
.A2(n_5),
.B1(n_6),
.B2(n_10),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_52),
.B(n_13),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_27),
.B1(n_17),
.B2(n_29),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_58),
.A2(n_65),
.B1(n_68),
.B2(n_3),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_48),
.A2(n_26),
.B1(n_22),
.B2(n_28),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_62),
.A2(n_66),
.B1(n_56),
.B2(n_72),
.Y(n_91)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_33),
.Y(n_63)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_63),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_43),
.A2(n_27),
.B1(n_28),
.B2(n_22),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_64),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_37),
.A2(n_31),
.B1(n_20),
.B2(n_32),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_37),
.A2(n_31),
.B1(n_20),
.B2(n_18),
.Y(n_68)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_46),
.Y(n_69)
);

INVx3_ASAP7_75t_L g88 ( 
.A(n_69),
.Y(n_88)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_41),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_51),
.B(n_41),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_73),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_74),
.B(n_70),
.Y(n_105)
);

OAI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_64),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_75),
.B(n_83),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_57),
.B(n_1),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_76),
.B(n_78),
.Y(n_110)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_54),
.Y(n_77)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_77),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_69),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_79),
.B(n_85),
.Y(n_100)
);

BUFx8_ASAP7_75t_L g96 ( 
.A(n_80),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_10),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_81),
.B(n_86),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_54),
.A2(n_3),
.B(n_5),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_82),
.A2(n_78),
.B(n_73),
.Y(n_97)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_57),
.B(n_67),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_67),
.B(n_12),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_87),
.B(n_89),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_70),
.B(n_63),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_59),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_90),
.B(n_91),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_50),
.A2(n_72),
.B1(n_59),
.B2(n_60),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_85),
.Y(n_103)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_60),
.Y(n_93)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_93),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_97),
.B(n_109),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_85),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_98),
.B(n_105),
.Y(n_120)
);

AO22x1_ASAP7_75t_L g102 ( 
.A1(n_82),
.A2(n_70),
.B1(n_53),
.B2(n_55),
.Y(n_102)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_102),
.Y(n_115)
);

OAI21xp33_ASAP7_75t_SL g112 ( 
.A1(n_103),
.A2(n_77),
.B(n_73),
.Y(n_112)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_84),
.Y(n_106)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_106),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_76),
.B(n_53),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_103),
.A2(n_83),
.B1(n_92),
.B2(n_56),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_111),
.A2(n_108),
.B1(n_107),
.B2(n_98),
.Y(n_123)
);

OR2x2_ASAP7_75t_L g129 ( 
.A(n_112),
.B(n_121),
.Y(n_129)
);

BUFx2_ASAP7_75t_L g114 ( 
.A(n_104),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_114),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_109),
.B(n_99),
.C(n_110),
.Y(n_117)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_106),
.Y(n_118)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_118),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_SL g119 ( 
.A(n_110),
.B(n_88),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_SL g128 ( 
.A(n_119),
.B(n_102),
.Y(n_128)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_95),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g122 ( 
.A(n_107),
.B(n_87),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_123),
.B(n_127),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_115),
.A2(n_97),
.B(n_100),
.Y(n_126)
);

AO221x1_ASAP7_75t_L g137 ( 
.A1(n_126),
.A2(n_116),
.B1(n_96),
.B2(n_114),
.C(n_88),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_115),
.A2(n_108),
.B1(n_101),
.B2(n_96),
.Y(n_127)
);

A2O1A1O1Ixp25_ASAP7_75t_L g130 ( 
.A1(n_113),
.A2(n_117),
.B(n_119),
.C(n_120),
.D(n_122),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_130),
.B(n_131),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_113),
.A2(n_101),
.B1(n_96),
.B2(n_102),
.Y(n_131)
);

BUFx12f_ASAP7_75t_SL g132 ( 
.A(n_129),
.Y(n_132)
);

AO21x1_ASAP7_75t_L g141 ( 
.A1(n_132),
.A2(n_137),
.B(n_128),
.Y(n_141)
);

INVx13_ASAP7_75t_L g133 ( 
.A(n_124),
.Y(n_133)
);

INVxp33_ASAP7_75t_SL g139 ( 
.A(n_133),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_125),
.B(n_94),
.Y(n_135)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_135),
.Y(n_138)
);

NOR3xp33_ASAP7_75t_SL g140 ( 
.A(n_134),
.B(n_136),
.C(n_132),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_141),
.A2(n_137),
.B(n_136),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_142),
.A2(n_143),
.B(n_139),
.Y(n_144)
);

A2O1A1Ixp33_ASAP7_75t_L g143 ( 
.A1(n_140),
.A2(n_138),
.B(n_141),
.C(n_139),
.Y(n_143)
);

HB1xp67_ASAP7_75t_L g145 ( 
.A(n_144),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_145),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_146),
.Y(n_147)
);

BUFx24_ASAP7_75t_SL g148 ( 
.A(n_147),
.Y(n_148)
);


endmodule