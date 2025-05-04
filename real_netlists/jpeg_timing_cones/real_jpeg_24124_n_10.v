module real_jpeg_24124_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
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

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_0),
.A2(n_20),
.B1(n_26),
.B2(n_30),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_1),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_2),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_5),
.A2(n_20),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_5),
.A2(n_25),
.B1(n_33),
.B2(n_35),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_5),
.A2(n_25),
.B1(n_54),
.B2(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_5),
.A2(n_25),
.B1(n_47),
.B2(n_51),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_5),
.B(n_47),
.C(n_50),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_5),
.B(n_92),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_5),
.B(n_33),
.C(n_62),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_5),
.B(n_20),
.C(n_38),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_5),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_5),
.B(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_5),
.B(n_129),
.Y(n_128)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_6),
.Y(n_62)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_9),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_94),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_93),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_83),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_13),
.B(n_83),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_69),
.B2(n_82),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_43),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_31),
.B2(n_42),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B1(n_27),
.B2(n_29),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_19),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_20),
.A2(n_26),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_20),
.B(n_125),
.Y(n_124)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_24),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_31),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_44),
.B(n_57),
.C(n_67),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_31),
.A2(n_42),
.B1(n_58),
.B2(n_59),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_31),
.B(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_31),
.A2(n_42),
.B1(n_118),
.B2(n_119),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_31),
.A2(n_42),
.B1(n_112),
.B2(n_113),
.Y(n_131)
);

O2A1O1Ixp33_ASAP7_75t_L g140 ( 
.A1(n_31),
.A2(n_57),
.B(n_59),
.C(n_137),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_31),
.A2(n_42),
.B1(n_100),
.B2(n_143),
.Y(n_142)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

INVx5_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_35),
.B1(n_38),
.B2(n_39),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_33),
.A2(n_35),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_33),
.B(n_114),
.Y(n_113)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_37),
.Y(n_129)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_58),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_42),
.B(n_97),
.C(n_100),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_42),
.B(n_72),
.C(n_119),
.Y(n_134)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_44),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_44),
.A2(n_58),
.B1(n_59),
.B2(n_68),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_44),
.A2(n_68),
.B1(n_85),
.B2(n_86),
.Y(n_84)
);

AND2x2_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_56),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_52),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_53),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_46),
.Y(n_92)
);

OA22x2_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_47),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_47),
.A2(n_51),
.B1(n_62),
.B2(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_47),
.B(n_103),
.Y(n_102)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_49),
.A2(n_50),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_54),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_58),
.A2(n_59),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_59),
.B(n_71),
.C(n_90),
.Y(n_89)
);

AND2x2_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_66),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_61),
.B(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_61),
.Y(n_120)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_69),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_79),
.B1(n_80),
.B2(n_81),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_70),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_75),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_71),
.A2(n_72),
.B1(n_75),
.B2(n_76),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_71),
.A2(n_72),
.B1(n_90),
.B2(n_91),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_71),
.B(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_71),
.A2(n_72),
.B1(n_116),
.B2(n_117),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_71),
.B(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_71),
.A2(n_72),
.B1(n_101),
.B2(n_102),
.Y(n_137)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_72),
.B(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_72),
.B(n_128),
.Y(n_127)
);

INVx8_ASAP7_75t_L g126 ( 
.A(n_74),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_87),
.C(n_88),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_84),
.B(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_85),
.A2(n_86),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_87),
.A2(n_88),
.B1(n_89),
.B2(n_106),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_87),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_107),
.B(n_145),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_104),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_96),
.B(n_104),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_97),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_100),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_139),
.B(n_144),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_133),
.B(n_138),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_121),
.B(n_132),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_111),
.B(n_115),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_130),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_127),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_134),
.B(n_135),
.Y(n_138)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_140),
.B(n_141),
.Y(n_144)
);


endmodule