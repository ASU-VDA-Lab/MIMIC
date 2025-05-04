module fake_jpeg_31502_n_138 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_138);

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

output n_138;

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
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
wire n_13;
wire n_57;
wire n_21;
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
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_136;
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
wire n_96;

INVx6_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx24_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_11),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_29),
.A2(n_30),
.B(n_0),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_19),
.B1(n_13),
.B2(n_25),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_0),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_15),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_32),
.Y(n_46)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_39),
.B(n_14),
.Y(n_60)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_41),
.A2(n_29),
.B(n_30),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_27),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_43),
.B(n_17),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_46),
.B(n_49),
.Y(n_78)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_47),
.Y(n_70)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_48),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_32),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_50),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_34),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_51),
.B(n_66),
.C(n_33),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_26),
.B(n_28),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_52),
.A2(n_56),
.B(n_35),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_15),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_54),
.B(n_59),
.Y(n_71)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_55),
.Y(n_81)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_36),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_57),
.B(n_61),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_38),
.B(n_14),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_60),
.B(n_63),
.Y(n_74)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_42),
.Y(n_61)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_36),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_40),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_16),
.Y(n_77)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_65),
.B(n_67),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_36),
.B(n_35),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_39),
.B(n_21),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_72),
.A2(n_75),
.B(n_53),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_SL g88 ( 
.A(n_73),
.B(n_77),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_56),
.A2(n_35),
.B1(n_17),
.B2(n_16),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_51),
.B(n_18),
.C(n_25),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_80),
.B(n_82),
.C(n_66),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_64),
.B(n_18),
.C(n_24),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_52),
.A2(n_31),
.B1(n_19),
.B2(n_1),
.Y(n_84)
);

OAI21xp33_ASAP7_75t_SL g94 ( 
.A1(n_84),
.A2(n_53),
.B(n_61),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_75),
.A2(n_64),
.B1(n_48),
.B2(n_47),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_85),
.A2(n_31),
.B1(n_68),
.B2(n_62),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_78),
.B(n_50),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_86),
.B(n_87),
.Y(n_101)
);

FAx1_ASAP7_75t_SL g87 ( 
.A(n_73),
.B(n_66),
.CI(n_31),
.CON(n_87),
.SN(n_87)
);

XNOR2xp5_ASAP7_75t_L g105 ( 
.A(n_89),
.B(n_97),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_90),
.A2(n_92),
.B(n_94),
.Y(n_104)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_81),
.Y(n_91)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_91),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_84),
.A2(n_58),
.B(n_57),
.Y(n_92)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_79),
.Y(n_93)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_93),
.Y(n_106)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_70),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_95),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_74),
.B(n_58),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_96),
.B(n_83),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_80),
.B(n_19),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_71),
.B(n_4),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_98),
.B(n_5),
.Y(n_107)
);

CKINVDCx5p33_ASAP7_75t_R g99 ( 
.A(n_87),
.Y(n_99)
);

INVx13_ASAP7_75t_L g112 ( 
.A(n_99),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_102),
.B(n_103),
.Y(n_113)
);

NOR4xp25_ASAP7_75t_L g103 ( 
.A(n_88),
.B(n_82),
.C(n_69),
.D(n_76),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_107),
.Y(n_114)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_108),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_105),
.B(n_88),
.C(n_97),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_110),
.B(n_104),
.C(n_106),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_99),
.A2(n_90),
.B(n_92),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_111),
.B(n_115),
.Y(n_121)
);

FAx1_ASAP7_75t_SL g115 ( 
.A(n_105),
.B(n_85),
.CI(n_89),
.CON(n_115),
.SN(n_115)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_101),
.A2(n_87),
.B1(n_68),
.B2(n_31),
.Y(n_116)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_116),
.Y(n_119)
);

AOI321xp33_ASAP7_75t_L g118 ( 
.A1(n_113),
.A2(n_102),
.A3(n_104),
.B1(n_109),
.B2(n_108),
.C(n_106),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_113),
.Y(n_126)
);

HB1xp67_ASAP7_75t_L g120 ( 
.A(n_111),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_120),
.B(n_116),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_112),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_100),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_123),
.B(n_110),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_124),
.B(n_125),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_126),
.B(n_128),
.Y(n_131)
);

OA21x2_ASAP7_75t_L g127 ( 
.A1(n_119),
.A2(n_112),
.B(n_117),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_117),
.Y(n_130)
);

AOI322xp5_ASAP7_75t_L g133 ( 
.A1(n_130),
.A2(n_132),
.A3(n_112),
.B1(n_129),
.B2(n_120),
.C1(n_131),
.C2(n_121),
.Y(n_133)
);

HB1xp67_ASAP7_75t_L g132 ( 
.A(n_124),
.Y(n_132)
);

HB1xp67_ASAP7_75t_L g135 ( 
.A(n_133),
.Y(n_135)
);

AOI322xp5_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_7),
.A3(n_8),
.B1(n_10),
.B2(n_114),
.C1(n_115),
.C2(n_112),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_134),
.B(n_114),
.Y(n_136)
);

INVxp33_ASAP7_75t_SL g137 ( 
.A(n_136),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_135),
.C(n_115),
.Y(n_138)
);


endmodule