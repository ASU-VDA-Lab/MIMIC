module fake_jpeg_23773_n_136 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_136);

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

output n_136;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
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
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
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
wire n_61;
wire n_45;
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
wire n_96;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_6),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_29),
.Y(n_38)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_31),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_35),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_18),
.B1(n_16),
.B2(n_21),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_25),
.Y(n_49)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_42),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_L g64 ( 
.A1(n_41),
.A2(n_26),
.B1(n_21),
.B2(n_27),
.Y(n_64)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_44),
.Y(n_61)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_32),
.Y(n_52)
);

CKINVDCx6p67_ASAP7_75t_R g48 ( 
.A(n_33),
.Y(n_48)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_45),
.B(n_17),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_50),
.B(n_53),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_19),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_47),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_56),
.B(n_58),
.Y(n_77)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_48),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_46),
.A2(n_35),
.B1(n_18),
.B2(n_33),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_59),
.A2(n_64),
.B1(n_14),
.B2(n_44),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_39),
.B(n_30),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_63),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_38),
.B(n_16),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_48),
.Y(n_65)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_65),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_69),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_30),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_70),
.B(n_71),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_30),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_51),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_72),
.B(n_73),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_74),
.A2(n_79),
.B1(n_57),
.B2(n_56),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_52),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_75),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_53),
.A2(n_36),
.B1(n_14),
.B2(n_48),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_76),
.A2(n_61),
.B1(n_54),
.B2(n_57),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_50),
.B(n_36),
.C(n_26),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_78),
.B(n_55),
.C(n_68),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_63),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_83),
.B(n_59),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_84),
.B(n_91),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_72),
.A2(n_54),
.B(n_61),
.Y(n_85)
);

OAI21xp33_ASAP7_75t_L g104 ( 
.A1(n_85),
.A2(n_87),
.B(n_24),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_73),
.A2(n_54),
.B(n_60),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_74),
.A2(n_68),
.B1(n_71),
.B2(n_70),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_90),
.B(n_92),
.C(n_87),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_78),
.B(n_55),
.C(n_59),
.Y(n_92)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_82),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_95),
.B(n_96),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_97),
.B(n_102),
.C(n_85),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_84),
.A2(n_79),
.B1(n_66),
.B2(n_75),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_98),
.B(n_101),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_92),
.B(n_76),
.Y(n_99)
);

NOR2x1_ASAP7_75t_SL g105 ( 
.A(n_99),
.B(n_104),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_SL g100 ( 
.A(n_90),
.B(n_67),
.C(n_66),
.Y(n_100)
);

CKINVDCx14_ASAP7_75t_R g111 ( 
.A(n_100),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_88),
.B(n_82),
.Y(n_101)
);

A2O1A1O1Ixp25_ASAP7_75t_L g102 ( 
.A1(n_86),
.A2(n_24),
.B(n_23),
.C(n_43),
.D(n_42),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_81),
.B(n_57),
.Y(n_103)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_103),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_93),
.B(n_80),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_109),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_93),
.B(n_89),
.C(n_83),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_112),
.B(n_94),
.C(n_99),
.Y(n_115)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_95),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_113),
.A2(n_107),
.B(n_111),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_115),
.B(n_120),
.C(n_109),
.Y(n_123)
);

O2A1O1Ixp33_ASAP7_75t_L g116 ( 
.A1(n_106),
.A2(n_104),
.B(n_105),
.C(n_108),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_116),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_105),
.A2(n_102),
.B1(n_37),
.B2(n_40),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_117),
.B(n_118),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_110),
.A2(n_13),
.B1(n_15),
.B2(n_17),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_119),
.B(n_120),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_112),
.A2(n_27),
.B1(n_20),
.B2(n_19),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_123),
.B(n_124),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_114),
.A2(n_13),
.B(n_20),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_125),
.A2(n_15),
.B(n_9),
.Y(n_128)
);

FAx1_ASAP7_75t_SL g126 ( 
.A(n_121),
.B(n_115),
.CI(n_116),
.CON(n_126),
.SN(n_126)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_126),
.B(n_127),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_122),
.B(n_118),
.C(n_43),
.Y(n_127)
);

AOI322xp5_ASAP7_75t_L g130 ( 
.A1(n_128),
.A2(n_122),
.A3(n_9),
.B1(n_10),
.B2(n_12),
.C1(n_7),
.C2(n_8),
.Y(n_130)
);

OAI21x1_ASAP7_75t_L g133 ( 
.A1(n_130),
.A2(n_132),
.B(n_127),
.Y(n_133)
);

AOI322xp5_ASAP7_75t_L g132 ( 
.A1(n_129),
.A2(n_8),
.A3(n_11),
.B1(n_10),
.B2(n_24),
.C1(n_6),
.C2(n_5),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_133),
.A2(n_134),
.B1(n_4),
.B2(n_24),
.Y(n_135)
);

A2O1A1Ixp33_ASAP7_75t_SL g134 ( 
.A1(n_131),
.A2(n_126),
.B(n_4),
.C(n_2),
.Y(n_134)
);

BUFx24_ASAP7_75t_SL g136 ( 
.A(n_135),
.Y(n_136)
);


endmodule