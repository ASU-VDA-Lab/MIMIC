module fake_jpeg_10472_n_135 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_135);

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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

INVx11_ASAP7_75t_SL g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx4_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_32),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_2),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_34),
.A2(n_20),
.B(n_25),
.C(n_18),
.Y(n_50)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_35),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_36),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_45),
.Y(n_53)
);

AO22x1_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_18),
.B1(n_17),
.B2(n_14),
.Y(n_44)
);

OAI32xp33_ASAP7_75t_L g66 ( 
.A1(n_44),
.A2(n_31),
.A3(n_15),
.B1(n_19),
.B2(n_36),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_37),
.C(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_14),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_14),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_16),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_48),
.B(n_26),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_27),
.Y(n_54)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_52),
.B(n_57),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_54),
.B(n_62),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_55),
.Y(n_84)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_56),
.B(n_63),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_20),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_58),
.Y(n_79)
);

OA22x2_ASAP7_75t_L g59 ( 
.A1(n_44),
.A2(n_31),
.B1(n_28),
.B2(n_15),
.Y(n_59)
);

A2O1A1O1Ixp25_ASAP7_75t_L g73 ( 
.A1(n_59),
.A2(n_39),
.B(n_49),
.C(n_43),
.D(n_42),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

INVx13_ASAP7_75t_L g82 ( 
.A(n_61),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_50),
.A2(n_27),
.B1(n_26),
.B2(n_23),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_44),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_65),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_38),
.B(n_22),
.Y(n_65)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_46),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_67),
.B(n_68),
.Y(n_80)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_41),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_51),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_69),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_40),
.C(n_51),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_72),
.B(n_77),
.C(n_78),
.Y(n_86)
);

A2O1A1Ixp33_ASAP7_75t_SL g93 ( 
.A1(n_73),
.A2(n_81),
.B(n_80),
.C(n_59),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_42),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_60),
.B(n_58),
.C(n_56),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_55),
.A2(n_66),
.B(n_68),
.Y(n_81)
);

INVx13_ASAP7_75t_L g85 ( 
.A(n_52),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_85),
.B(n_40),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_87),
.B(n_88),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_70),
.B(n_63),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_74),
.A2(n_67),
.B1(n_59),
.B2(n_42),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_89),
.B(n_92),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_70),
.B(n_59),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_90),
.B(n_91),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_83),
.B(n_75),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_83),
.B(n_10),
.Y(n_92)
);

XOR2x1_ASAP7_75t_SL g106 ( 
.A(n_93),
.B(n_79),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_80),
.B(n_61),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_94),
.A2(n_98),
.B(n_81),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_95),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_74),
.A2(n_39),
.B1(n_3),
.B2(n_4),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_97),
.C(n_84),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_85),
.B(n_39),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_84),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_86),
.B(n_79),
.Y(n_99)
);

OAI21xp33_ASAP7_75t_L g113 ( 
.A1(n_99),
.A2(n_109),
.B(n_93),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_101),
.B(n_103),
.Y(n_110)
);

HB1xp67_ASAP7_75t_L g102 ( 
.A(n_87),
.Y(n_102)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_102),
.Y(n_111)
);

A2O1A1O1Ixp25_ASAP7_75t_L g112 ( 
.A1(n_106),
.A2(n_93),
.B(n_73),
.C(n_89),
.D(n_79),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_86),
.A2(n_72),
.B(n_78),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_108),
.B(n_76),
.Y(n_115)
);

BUFx12f_ASAP7_75t_SL g109 ( 
.A(n_93),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_112),
.B(n_104),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_SL g123 ( 
.A(n_113),
.B(n_115),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_99),
.B(n_77),
.C(n_76),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_107),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_105),
.A2(n_85),
.B1(n_82),
.B2(n_3),
.Y(n_116)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_116),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_100),
.A2(n_82),
.B1(n_2),
.B2(n_8),
.Y(n_117)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_117),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_118),
.A2(n_121),
.B(n_110),
.Y(n_126)
);

INVxp33_ASAP7_75t_SL g119 ( 
.A(n_111),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_119),
.A2(n_115),
.B(n_102),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_124),
.A2(n_127),
.B(n_122),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_120),
.B(n_112),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g130 ( 
.A(n_125),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_126),
.B(n_114),
.Y(n_129)
);

AOI21x1_ASAP7_75t_L g127 ( 
.A1(n_119),
.A2(n_106),
.B(n_109),
.Y(n_127)
);

BUFx24_ASAP7_75t_SL g128 ( 
.A(n_126),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_128),
.A2(n_113),
.B(n_123),
.Y(n_132)
);

AO21x1_ASAP7_75t_L g133 ( 
.A1(n_129),
.A2(n_131),
.B(n_7),
.Y(n_133)
);

AO21x1_ASAP7_75t_SL g134 ( 
.A1(n_132),
.A2(n_133),
.B(n_130),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_11),
.Y(n_135)
);


endmodule