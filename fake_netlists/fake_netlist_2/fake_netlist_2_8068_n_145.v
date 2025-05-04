module fake_jpeg_8068_n_145 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_145);

input n_11;
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

output n_145;

wire n_117;
wire n_144;
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
wire n_17;
wire n_25;
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
wire n_20;
wire n_18;
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

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

AO22x1_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_14),
.B1(n_20),
.B2(n_24),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_42),
.A2(n_45),
.B(n_47),
.C(n_16),
.Y(n_55)
);

OAI21xp33_ASAP7_75t_L g45 ( 
.A1(n_28),
.A2(n_1),
.B(n_2),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_27),
.B1(n_22),
.B2(n_13),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_25),
.B1(n_23),
.B2(n_18),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_1),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_30),
.A2(n_27),
.B1(n_13),
.B2(n_22),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_48),
.A2(n_49),
.B1(n_43),
.B2(n_38),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_32),
.A2(n_15),
.B1(n_23),
.B2(n_18),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_29),
.B(n_31),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_2),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_52),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_1),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_54),
.Y(n_65)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_55),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_7),
.Y(n_56)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_57),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_41),
.B1(n_47),
.B2(n_44),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_59),
.B(n_60),
.Y(n_76)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_37),
.B(n_34),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_63),
.Y(n_71)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_62),
.Y(n_72)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_47),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_41),
.A2(n_25),
.B1(n_24),
.B2(n_17),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_64),
.A2(n_41),
.B1(n_44),
.B2(n_42),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_40),
.C(n_39),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_66),
.B(n_74),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_67),
.A2(n_78),
.B1(n_36),
.B2(n_14),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_52),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_70),
.B(n_75),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_47),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_62),
.A2(n_39),
.B1(n_42),
.B2(n_50),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_3),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_52),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_65),
.B(n_60),
.Y(n_82)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_82),
.Y(n_97)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_84),
.B(n_87),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_65),
.B(n_54),
.Y(n_85)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_85),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_70),
.B(n_56),
.Y(n_86)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_86),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_76),
.B(n_58),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_88),
.B(n_94),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_77),
.A2(n_55),
.B(n_36),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_89),
.A2(n_80),
.B(n_71),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_90),
.B(n_91),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_78),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_75),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_92),
.B(n_93),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_71),
.B(n_51),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_68),
.B(n_7),
.Y(n_94)
);

OR2x6_ASAP7_75t_L g95 ( 
.A(n_89),
.B(n_77),
.Y(n_95)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_95),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_83),
.B(n_74),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_98),
.B(n_103),
.C(n_105),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_83),
.B(n_66),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_104),
.A2(n_90),
.B1(n_81),
.B2(n_67),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_93),
.B(n_72),
.C(n_68),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_84),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_107),
.B(n_111),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_109),
.B(n_95),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_106),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_103),
.B(n_87),
.C(n_72),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_112),
.B(n_98),
.C(n_95),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_105),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_113),
.B(n_114),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_96),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_102),
.B(n_79),
.Y(n_115)
);

CKINVDCx14_ASAP7_75t_R g117 ( 
.A(n_115),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_97),
.B(n_73),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g118 ( 
.A(n_116),
.B(n_99),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_119),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_110),
.B(n_95),
.C(n_100),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_122),
.B(n_123),
.Y(n_129)
);

AOI322xp5_ASAP7_75t_L g123 ( 
.A1(n_108),
.A2(n_95),
.A3(n_69),
.B1(n_14),
.B2(n_73),
.C1(n_51),
.C2(n_10),
.Y(n_123)
);

CKINVDCx14_ASAP7_75t_R g130 ( 
.A(n_124),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_120),
.B(n_107),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_125),
.B(n_128),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_124),
.A2(n_108),
.B1(n_112),
.B2(n_110),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_127),
.A2(n_69),
.B1(n_73),
.B2(n_5),
.Y(n_135)
);

INVx3_ASAP7_75t_L g128 ( 
.A(n_121),
.Y(n_128)
);

NOR3xp33_ASAP7_75t_SL g131 ( 
.A(n_125),
.B(n_117),
.C(n_122),
.Y(n_131)
);

OAI221xp5_ASAP7_75t_L g139 ( 
.A1(n_131),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.C(n_133),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g132 ( 
.A(n_127),
.B(n_129),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_132),
.B(n_3),
.C(n_4),
.Y(n_138)
);

OR2x2_ASAP7_75t_L g133 ( 
.A(n_130),
.B(n_119),
.Y(n_133)
);

AOI21x1_ASAP7_75t_L g137 ( 
.A1(n_133),
.A2(n_126),
.B(n_128),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_134),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_136),
.B(n_139),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_137),
.B(n_138),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_6),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_142),
.B(n_143),
.Y(n_144)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_140),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_L g145 ( 
.A(n_144),
.B(n_140),
.Y(n_145)
);


endmodule