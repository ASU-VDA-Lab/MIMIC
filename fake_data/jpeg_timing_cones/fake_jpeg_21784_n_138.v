module fake_jpeg_21784_n_138 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_138);

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

BUFx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_SL g42 ( 
.A(n_24),
.Y(n_42)
);

CKINVDCx9p33_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_16),
.Y(n_34)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_18),
.Y(n_39)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_19),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_41),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_16),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_26),
.C(n_20),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_43),
.A2(n_44),
.B(n_29),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_26),
.Y(n_44)
);

CKINVDCx10_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_47),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_13),
.B1(n_14),
.B2(n_22),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_46),
.A2(n_32),
.B1(n_25),
.B2(n_17),
.Y(n_67)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_50),
.Y(n_61)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_42),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_18),
.Y(n_51)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_15),
.Y(n_53)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_38),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_55),
.B(n_35),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_34),
.B(n_13),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_15),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_36),
.B(n_19),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_57),
.B(n_17),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_59),
.B(n_62),
.C(n_43),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_44),
.A2(n_42),
.B1(n_37),
.B2(n_14),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_64),
.B(n_67),
.Y(n_79)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_66),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_48),
.B(n_23),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_47),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_69),
.B(n_21),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_48),
.B(n_31),
.Y(n_70)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_70),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_31),
.Y(n_71)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_71),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_52),
.B(n_54),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_50),
.B(n_35),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_75),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_46),
.B(n_10),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_69),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_80),
.Y(n_101)
);

HB1xp67_ASAP7_75t_L g81 ( 
.A(n_63),
.Y(n_81)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_81),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_83),
.A2(n_59),
.B(n_64),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_73),
.B(n_55),
.Y(n_85)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_85),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_60),
.B(n_32),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_87),
.B(n_65),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_71),
.B(n_31),
.C(n_30),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_88),
.B(n_86),
.Y(n_102)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_61),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_89),
.B(n_91),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_70),
.A2(n_15),
.B1(n_24),
.B2(n_30),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_90),
.A2(n_62),
.B1(n_75),
.B2(n_30),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_92),
.B(n_102),
.C(n_78),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_94),
.A2(n_98),
.B1(n_103),
.B2(n_78),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_83),
.A2(n_65),
.B(n_68),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_95),
.B(n_76),
.Y(n_108)
);

CKINVDCx14_ASAP7_75t_R g105 ( 
.A(n_96),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_90),
.A2(n_79),
.B1(n_82),
.B2(n_84),
.Y(n_98)
);

AOI221xp5_ASAP7_75t_L g99 ( 
.A1(n_86),
.A2(n_58),
.B1(n_24),
.B2(n_21),
.C(n_10),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_SL g114 ( 
.A(n_99),
.B(n_21),
.Y(n_114)
);

OAI21xp33_ASAP7_75t_L g100 ( 
.A1(n_84),
.A2(n_1),
.B(n_2),
.Y(n_100)
);

XNOR2x1_ASAP7_75t_L g107 ( 
.A(n_100),
.B(n_1),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_88),
.A2(n_58),
.B1(n_24),
.B2(n_9),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_106),
.B(n_111),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_107),
.B(n_108),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_109),
.B(n_110),
.Y(n_120)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_97),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_101),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_92),
.B(n_80),
.C(n_77),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_112),
.B(n_95),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_102),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_113),
.Y(n_118)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_114),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_112),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_115),
.B(n_116),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_120),
.A2(n_106),
.B1(n_105),
.B2(n_104),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_122),
.B(n_123),
.Y(n_129)
);

CKINVDCx14_ASAP7_75t_R g123 ( 
.A(n_121),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_116),
.A2(n_104),
.B1(n_103),
.B2(n_107),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_125),
.B(n_118),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_93),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_127),
.Y(n_130)
);

AO21x1_ASAP7_75t_L g127 ( 
.A1(n_117),
.A2(n_114),
.B(n_100),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_124),
.B(n_119),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_131),
.A2(n_5),
.B(n_6),
.Y(n_134)
);

AOI322xp5_ASAP7_75t_L g132 ( 
.A1(n_129),
.A2(n_130),
.A3(n_128),
.B1(n_125),
.B2(n_127),
.C1(n_2),
.C2(n_5),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_132),
.B(n_133),
.Y(n_136)
);

O2A1O1Ixp33_ASAP7_75t_SL g133 ( 
.A1(n_130),
.A2(n_3),
.B(n_4),
.C(n_5),
.Y(n_133)
);

HB1xp67_ASAP7_75t_L g135 ( 
.A(n_134),
.Y(n_135)
);

BUFx24_ASAP7_75t_SL g137 ( 
.A(n_135),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_136),
.Y(n_138)
);


endmodule