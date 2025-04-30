module fake_jpeg_9402_n_135 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_135);

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

output n_135;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
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
wire n_24;
wire n_44;
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
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_96;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx3_ASAP7_75t_SL g14 ( 
.A(n_10),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx4_ASAP7_75t_SL g24 ( 
.A(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_27),
.Y(n_36)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_1),
.Y(n_28)
);

AOI21xp33_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_30),
.B(n_13),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_1),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_35),
.A2(n_17),
.B(n_27),
.C(n_21),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_30),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_19),
.B1(n_26),
.B2(n_28),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_38),
.A2(n_40),
.B1(n_12),
.B2(n_20),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_19),
.B1(n_15),
.B2(n_16),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_43),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_30),
.B(n_16),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_45),
.B(n_47),
.Y(n_77)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_46),
.B(n_48),
.Y(n_66)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_13),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_33),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_49),
.B(n_51),
.Y(n_68)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g64 ( 
.A(n_50),
.Y(n_64)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_52),
.B(n_54),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_22),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_33),
.A2(n_27),
.B1(n_17),
.B2(n_12),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_34),
.B(n_25),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_56),
.B(n_57),
.C(n_59),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_32),
.A2(n_20),
.B1(n_23),
.B2(n_29),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_34),
.B(n_23),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_60),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_32),
.A2(n_29),
.B1(n_11),
.B2(n_21),
.Y(n_59)
);

INVxp67_ASAP7_75t_SL g60 ( 
.A(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_41),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_39),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_62),
.B(n_55),
.Y(n_84)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_65),
.B(n_70),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_67),
.A2(n_3),
.B(n_4),
.Y(n_93)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_41),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_71),
.B(n_75),
.Y(n_90)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_47),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_72),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_56),
.B(n_39),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_76),
.B(n_79),
.Y(n_94)
);

OAI32xp33_ASAP7_75t_L g78 ( 
.A1(n_53),
.A2(n_22),
.A3(n_21),
.B1(n_32),
.B2(n_11),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_78),
.B(n_52),
.Y(n_85)
);

INVx8_ASAP7_75t_L g79 ( 
.A(n_55),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_80),
.Y(n_104)
);

XOR2x2_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_43),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_81),
.A2(n_70),
.B(n_62),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g96 ( 
.A(n_84),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_85),
.B(n_74),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_69),
.A2(n_42),
.B1(n_44),
.B2(n_18),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_86),
.A2(n_79),
.B1(n_64),
.B2(n_6),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_71),
.B(n_44),
.C(n_18),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_87),
.B(n_89),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_73),
.B(n_8),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_88),
.B(n_91),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_75),
.B(n_18),
.C(n_8),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_77),
.B(n_1),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_72),
.B(n_2),
.Y(n_92)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_92),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_93),
.A2(n_74),
.B(n_65),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_63),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_97),
.B(n_102),
.C(n_103),
.Y(n_106)
);

NAND3xp33_ASAP7_75t_L g98 ( 
.A(n_90),
.B(n_66),
.C(n_78),
.Y(n_98)
);

INVx13_ASAP7_75t_L g110 ( 
.A(n_98),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_99),
.Y(n_112)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_105),
.Y(n_107)
);

BUFx2_ASAP7_75t_L g108 ( 
.A(n_104),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_108),
.B(n_109),
.Y(n_118)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_103),
.Y(n_109)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_105),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_111),
.B(n_83),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_97),
.B(n_87),
.C(n_85),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_113),
.B(n_95),
.C(n_89),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_115),
.Y(n_121)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_108),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_116),
.B(n_117),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_106),
.B(n_95),
.C(n_96),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_94),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_119),
.B(n_113),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_118),
.A2(n_112),
.B(n_109),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_120),
.A2(n_123),
.B(n_93),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_115),
.A2(n_112),
.B(n_111),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_124),
.B(n_104),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_121),
.A2(n_107),
.B1(n_110),
.B2(n_82),
.Y(n_125)
);

AOI322xp5_ASAP7_75t_L g131 ( 
.A1(n_125),
.A2(n_128),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_126),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_122),
.B(n_107),
.C(n_108),
.Y(n_126)
);

AOI21x1_ASAP7_75t_SL g129 ( 
.A1(n_126),
.A2(n_110),
.B(n_80),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_L g130 ( 
.A1(n_127),
.A2(n_100),
.B1(n_64),
.B2(n_101),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_129),
.B(n_130),
.Y(n_133)
);

BUFx24_ASAP7_75t_SL g132 ( 
.A(n_131),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_133),
.A2(n_7),
.B1(n_4),
.B2(n_5),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_132),
.Y(n_135)
);


endmodule