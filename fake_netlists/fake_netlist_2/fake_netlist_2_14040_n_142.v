module fake_jpeg_14040_n_142 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

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

output n_142;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
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
wire n_44;
wire n_24;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx5_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_10),
.B(n_12),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_6),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_33),
.Y(n_54)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_34),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_44),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_15),
.Y(n_36)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_36),
.Y(n_64)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_37),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_38),
.Y(n_69)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_39),
.Y(n_71)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_15),
.Y(n_40)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_40),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_41),
.A2(n_43),
.B1(n_31),
.B2(n_25),
.Y(n_61)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_24),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_23),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_45),
.Y(n_67)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_16),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_22),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_20),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_20),
.B1(n_17),
.B2(n_16),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_50),
.A2(n_66),
.B1(n_60),
.B2(n_69),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_38),
.B(n_29),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_53),
.A2(n_24),
.B1(n_30),
.B2(n_5),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_34),
.B(n_26),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_55),
.B(n_58),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_27),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_19),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_44),
.A2(n_28),
.B(n_26),
.C(n_19),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_59),
.B(n_63),
.Y(n_85)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_60),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_61),
.A2(n_32),
.B1(n_25),
.B2(n_51),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_48),
.B(n_18),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_40),
.A2(n_28),
.B1(n_22),
.B2(n_21),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_38),
.B(n_27),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_70),
.B(n_31),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_55),
.B(n_42),
.C(n_33),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_74),
.B(n_81),
.Y(n_103)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_58),
.B(n_38),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_75),
.B(n_84),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_77),
.A2(n_78),
.B1(n_54),
.B2(n_64),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_61),
.A2(n_21),
.B1(n_22),
.B2(n_37),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_57),
.A2(n_21),
.B1(n_24),
.B2(n_45),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_79),
.A2(n_82),
.B1(n_86),
.B2(n_62),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_59),
.A2(n_39),
.B(n_30),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_80),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_49),
.A2(n_56),
.B(n_63),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_57),
.A2(n_24),
.B1(n_32),
.B2(n_23),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_67),
.Y(n_83)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_83),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_13),
.Y(n_84)
);

MAJx2_ASAP7_75t_L g87 ( 
.A(n_60),
.B(n_30),
.C(n_4),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_87),
.B(n_69),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_88),
.A2(n_69),
.B1(n_62),
.B2(n_68),
.Y(n_104)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_68),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_91),
.A2(n_104),
.B1(n_90),
.B2(n_76),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_72),
.B(n_52),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_92),
.B(n_97),
.Y(n_109)
);

OA22x2_ASAP7_75t_L g94 ( 
.A1(n_78),
.A2(n_62),
.B1(n_65),
.B2(n_67),
.Y(n_94)
);

AOI21x1_ASAP7_75t_SL g113 ( 
.A1(n_94),
.A2(n_64),
.B(n_83),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_SL g106 ( 
.A(n_95),
.B(n_100),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_72),
.B(n_52),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_74),
.B(n_65),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g115 ( 
.A(n_98),
.B(n_99),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_75),
.B(n_54),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_75),
.B(n_73),
.Y(n_100)
);

OAI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_77),
.A2(n_85),
.B1(n_80),
.B2(n_88),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_102),
.A2(n_105),
.B1(n_85),
.B2(n_76),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_107),
.A2(n_113),
.B(n_116),
.Y(n_118)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_96),
.Y(n_108)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_108),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_99),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_111),
.Y(n_121)
);

BUFx24_ASAP7_75t_SL g112 ( 
.A(n_101),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_100),
.A2(n_81),
.B(n_87),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_114),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_103),
.A2(n_82),
.B(n_79),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_96),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_110),
.A2(n_90),
.B(n_103),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_120),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_115),
.B(n_103),
.C(n_98),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_122),
.B(n_106),
.C(n_115),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_109),
.B(n_93),
.Y(n_124)
);

NAND3xp33_ASAP7_75t_L g126 ( 
.A(n_124),
.B(n_117),
.C(n_12),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_121),
.A2(n_107),
.B1(n_116),
.B2(n_114),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_128),
.A2(n_129),
.B1(n_123),
.B2(n_118),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_121),
.A2(n_95),
.B1(n_91),
.B2(n_106),
.Y(n_129)
);

MAJx2_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_123),
.C(n_118),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_130),
.B(n_71),
.C(n_68),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g134 ( 
.A1(n_131),
.A2(n_132),
.B1(n_128),
.B2(n_129),
.Y(n_134)
);

A2O1A1Ixp33_ASAP7_75t_SL g132 ( 
.A1(n_125),
.A2(n_94),
.B(n_86),
.C(n_119),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_130),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_SL g136 ( 
.A(n_134),
.B(n_135),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_133),
.B(n_132),
.C(n_71),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_137),
.B(n_3),
.C(n_8),
.Y(n_139)
);

AOI322xp5_ASAP7_75t_L g138 ( 
.A1(n_136),
.A2(n_132),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_3),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_138),
.A2(n_139),
.B(n_9),
.Y(n_140)
);

NOR5xp2_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_10),
.C(n_11),
.D(n_112),
.E(n_126),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_10),
.Y(n_142)
);


endmodule