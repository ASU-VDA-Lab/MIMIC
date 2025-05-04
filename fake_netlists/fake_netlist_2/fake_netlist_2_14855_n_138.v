module fake_jpeg_14855_n_138 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_138);

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
wire n_93;
wire n_91;
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

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_12),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_31),
.Y(n_43)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx4_ASAP7_75t_SL g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_32),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_15),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_36),
.Y(n_56)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

OA22x2_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_21),
.B1(n_16),
.B2(n_22),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_40),
.B(n_46),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_45),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_42),
.B(n_15),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_26),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_14),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_47),
.B(n_51),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_24),
.Y(n_48)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_48),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_24),
.Y(n_50)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_50),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_14),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_52),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_26),
.B(n_20),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_53),
.A2(n_58),
.B(n_59),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_18),
.Y(n_54)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_54),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_55),
.B(n_61),
.Y(n_78)
);

AOI21xp33_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_18),
.B(n_16),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_38),
.A2(n_25),
.B1(n_23),
.B2(n_13),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_SL g60 ( 
.A(n_39),
.B(n_19),
.Y(n_60)
);

NAND2xp33_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_1),
.Y(n_69)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_37),
.A2(n_23),
.B1(n_13),
.B2(n_19),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_62),
.A2(n_66),
.B1(n_50),
.B2(n_51),
.Y(n_76)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_36),
.Y(n_63)
);

INVx13_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_36),
.B(n_15),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_64),
.Y(n_81)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_67),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_69),
.A2(n_64),
.B(n_3),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_52),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_70),
.B(n_54),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_53),
.B(n_6),
.C(n_10),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_71),
.B(n_84),
.C(n_65),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_63),
.Y(n_75)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_75),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_76),
.A2(n_57),
.B1(n_56),
.B2(n_63),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_66),
.B(n_1),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_85),
.B(n_93),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_47),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_86),
.B(n_91),
.C(n_94),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_73),
.A2(n_66),
.B(n_60),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_88),
.A2(n_89),
.B(n_92),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_74),
.A2(n_62),
.B1(n_57),
.B2(n_61),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_90),
.A2(n_95),
.B(n_68),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_73),
.B(n_49),
.Y(n_91)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_76),
.B(n_49),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_77),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_79),
.B(n_67),
.Y(n_94)
);

NAND5xp2_ASAP7_75t_L g95 ( 
.A(n_79),
.B(n_2),
.C(n_3),
.D(n_4),
.E(n_5),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_96),
.B(n_97),
.Y(n_108)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_77),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_98),
.B(n_80),
.Y(n_107)
);

OAI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_95),
.A2(n_81),
.B1(n_83),
.B2(n_56),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_100),
.A2(n_101),
.B1(n_107),
.B2(n_2),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_87),
.A2(n_82),
.B1(n_72),
.B2(n_83),
.Y(n_101)
);

A2O1A1O1Ixp25_ASAP7_75t_L g104 ( 
.A1(n_88),
.A2(n_81),
.B(n_71),
.C(n_78),
.D(n_72),
.Y(n_104)
);

XOR2x2_ASAP7_75t_SL g116 ( 
.A(n_104),
.B(n_8),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_105),
.B(n_2),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_94),
.B(n_75),
.C(n_80),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_106),
.B(n_96),
.C(n_86),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_90),
.Y(n_109)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_109),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_110),
.B(n_115),
.Y(n_120)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_103),
.Y(n_112)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_112),
.Y(n_122)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_105),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_113),
.B(n_106),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_99),
.A2(n_92),
.B1(n_91),
.B2(n_7),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_114),
.B(n_117),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_116),
.B(n_99),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g125 ( 
.A1(n_118),
.A2(n_102),
.B(n_104),
.Y(n_125)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_121),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_115),
.B(n_108),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_123),
.B(n_102),
.C(n_110),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_119),
.A2(n_116),
.B(n_111),
.Y(n_124)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_124),
.Y(n_131)
);

AOI21xp33_ASAP7_75t_L g132 ( 
.A1(n_125),
.A2(n_126),
.B(n_120),
.Y(n_132)
);

NOR2xp67_ASAP7_75t_SL g126 ( 
.A(n_122),
.B(n_114),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_120),
.Y(n_130)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_128),
.Y(n_129)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_129),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_130),
.B(n_9),
.Y(n_133)
);

AOI21x1_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_11),
.B(n_4),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_133),
.B(n_134),
.C(n_131),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_129),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_137),
.Y(n_138)
);


endmodule