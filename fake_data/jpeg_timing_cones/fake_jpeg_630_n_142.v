module fake_jpeg_630_n_142 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

input n_11;
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

output n_142;

wire n_117;
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
wire n_44;
wire n_24;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_8),
.Y(n_14)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_14),
.B(n_11),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_29),
.B(n_42),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g67 ( 
.A(n_30),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g68 ( 
.A(n_31),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_32),
.A2(n_40),
.B1(n_41),
.B2(n_44),
.Y(n_61)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_34),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_35),
.B(n_18),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_39),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_19),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_19),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_14),
.B(n_10),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_43),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_18),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_45),
.B(n_46),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_12),
.B(n_7),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_12),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_47),
.B(n_48),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_17),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_52),
.B(n_53),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_17),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_26),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_54),
.B(n_55),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_26),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_56),
.B(n_58),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_34),
.B(n_28),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_38),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_59),
.B(n_60),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_38),
.B(n_21),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_39),
.B(n_21),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_62),
.B(n_65),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_33),
.A2(n_23),
.B1(n_24),
.B2(n_27),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_63),
.A2(n_22),
.B1(n_30),
.B2(n_48),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_39),
.B(n_23),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_36),
.B(n_27),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_71),
.B(n_30),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_52),
.A2(n_36),
.B1(n_43),
.B2(n_31),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_74),
.A2(n_77),
.B1(n_80),
.B2(n_83),
.Y(n_96)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_50),
.Y(n_76)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_76),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_54),
.A2(n_24),
.B1(n_22),
.B2(n_31),
.Y(n_77)
);

OR2x2_ASAP7_75t_SL g78 ( 
.A(n_66),
.B(n_31),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_78),
.B(n_87),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_79),
.A2(n_74),
.B1(n_83),
.B2(n_80),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_61),
.A2(n_30),
.B1(n_55),
.B2(n_71),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_81),
.B(n_68),
.Y(n_95)
);

INVx8_ASAP7_75t_L g82 ( 
.A(n_49),
.Y(n_82)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_82),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_61),
.A2(n_53),
.B1(n_63),
.B2(n_51),
.Y(n_83)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_50),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_85),
.B(n_86),
.Y(n_97)
);

AO22x1_ASAP7_75t_SL g86 ( 
.A1(n_51),
.A2(n_57),
.B1(n_70),
.B2(n_69),
.Y(n_86)
);

INVx13_ASAP7_75t_L g87 ( 
.A(n_67),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_57),
.A2(n_70),
.B1(n_69),
.B2(n_49),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_91),
.B(n_86),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_73),
.A2(n_68),
.B(n_64),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_92),
.B(n_105),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_95),
.B(n_103),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_90),
.B(n_72),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_98),
.B(n_99),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_84),
.B(n_67),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_89),
.A2(n_67),
.B(n_75),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_100),
.B(n_87),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_78),
.B(n_67),
.C(n_89),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_101),
.B(n_87),
.C(n_94),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_102),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_88),
.B(n_81),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_104),
.A2(n_91),
.B1(n_79),
.B2(n_82),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_75),
.B(n_77),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_109),
.A2(n_117),
.B1(n_97),
.B2(n_106),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_97),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_110),
.A2(n_92),
.B(n_97),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_96),
.A2(n_86),
.B1(n_85),
.B2(n_76),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_111),
.A2(n_114),
.B1(n_113),
.B2(n_116),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_112),
.B(n_115),
.C(n_93),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_113),
.B(n_93),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g115 ( 
.A(n_101),
.B(n_100),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_96),
.A2(n_105),
.B1(n_94),
.B2(n_102),
.Y(n_117)
);

AO21x1_ASAP7_75t_L g118 ( 
.A1(n_116),
.A2(n_94),
.B(n_95),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_120),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_125),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_121),
.B(n_122),
.C(n_123),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_115),
.B(n_106),
.C(n_112),
.Y(n_123)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_124),
.Y(n_130)
);

BUFx12_ASAP7_75t_L g125 ( 
.A(n_117),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_123),
.B(n_108),
.C(n_107),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_129),
.B(n_111),
.C(n_125),
.Y(n_134)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_118),
.Y(n_131)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_131),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_130),
.B(n_121),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_132),
.B(n_134),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_127),
.A2(n_122),
.B(n_114),
.Y(n_133)
);

OAI21x1_ASAP7_75t_L g137 ( 
.A1(n_133),
.A2(n_126),
.B(n_125),
.Y(n_137)
);

NOR2x1_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_128),
.Y(n_136)
);

HB1xp67_ASAP7_75t_L g140 ( 
.A(n_136),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_137),
.A2(n_126),
.B1(n_134),
.B2(n_138),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_139),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_140),
.Y(n_142)
);


endmodule