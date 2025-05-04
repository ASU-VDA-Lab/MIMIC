module fake_jpeg_22992_n_135 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_135);

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
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_16;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

INVx11_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_1),
.Y(n_37)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_30),
.Y(n_41)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_14),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_36),
.B(n_21),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_40),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_43),
.Y(n_60)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_44),
.B(n_45),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_27),
.B1(n_25),
.B2(n_26),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_38),
.B1(n_35),
.B2(n_34),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_40),
.Y(n_52)
);

AOI21xp33_ASAP7_75t_L g65 ( 
.A1(n_52),
.A2(n_53),
.B(n_41),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_36),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_57),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_31),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_55),
.B(n_52),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_47),
.B(n_51),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_56),
.A2(n_59),
.B(n_64),
.Y(n_75)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_58),
.A2(n_33),
.B1(n_50),
.B2(n_11),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_37),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_11),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_49),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_62),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_46),
.B(n_39),
.C(n_41),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_37),
.B1(n_16),
.B2(n_19),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_57),
.A2(n_51),
.B1(n_34),
.B2(n_23),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_66),
.A2(n_69),
.B1(n_73),
.B2(n_74),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_55),
.A2(n_34),
.B1(n_49),
.B2(n_33),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_70),
.B(n_19),
.Y(n_89)
);

AO22x1_ASAP7_75t_L g71 ( 
.A1(n_56),
.A2(n_32),
.B1(n_14),
.B2(n_18),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_71),
.A2(n_32),
.B(n_14),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_59),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_42),
.B1(n_43),
.B2(n_11),
.Y(n_74)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_58),
.A2(n_32),
.B1(n_12),
.B2(n_20),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_75),
.B(n_63),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_78),
.B(n_79),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_59),
.Y(n_80)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_80),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_60),
.Y(n_81)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_81),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_61),
.C(n_54),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_82),
.B(n_69),
.C(n_68),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_15),
.B(n_12),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_83),
.B(n_87),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_67),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_88),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_77),
.B1(n_71),
.B2(n_73),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_90),
.B(n_98),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_94),
.B(n_81),
.C(n_79),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_84),
.A2(n_67),
.B1(n_13),
.B2(n_68),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_95),
.A2(n_99),
.B1(n_85),
.B2(n_91),
.Y(n_102)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_82),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_86),
.A2(n_66),
.B1(n_76),
.B2(n_16),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_87),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_83),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_101),
.B(n_107),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_108),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_104),
.B(n_106),
.C(n_92),
.Y(n_114)
);

AND3x1_ASAP7_75t_L g105 ( 
.A(n_100),
.B(n_86),
.C(n_80),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_105),
.A2(n_13),
.B(n_3),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_96),
.B(n_85),
.C(n_62),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_99),
.Y(n_107)
);

BUFx3_ASAP7_75t_L g108 ( 
.A(n_93),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_96),
.A2(n_18),
.B1(n_10),
.B2(n_9),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_109),
.B(n_97),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g111 ( 
.A1(n_103),
.A2(n_104),
.B(n_94),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_111),
.B(n_114),
.C(n_115),
.Y(n_118)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_112),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g115 ( 
.A(n_106),
.B(n_92),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_116),
.A2(n_109),
.B(n_102),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_117),
.A2(n_113),
.B1(n_4),
.B2(n_5),
.Y(n_123)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_112),
.B(n_105),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_121),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_110),
.B(n_108),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_114),
.B(n_2),
.C(n_3),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_122),
.B(n_3),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_123),
.B(n_125),
.C(n_6),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_124),
.B(n_126),
.Y(n_129)
);

OAI21x1_ASAP7_75t_L g125 ( 
.A1(n_119),
.A2(n_120),
.B(n_118),
.Y(n_125)
);

NAND3xp33_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_5),
.C(n_6),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_127),
.B(n_5),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_128),
.B(n_131),
.C(n_129),
.Y(n_132)
);

FAx1_ASAP7_75t_SL g133 ( 
.A(n_130),
.B(n_7),
.CI(n_8),
.CON(n_133),
.SN(n_133)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_125),
.B(n_6),
.C(n_7),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_7),
.B(n_133),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_132),
.Y(n_135)
);


endmodule