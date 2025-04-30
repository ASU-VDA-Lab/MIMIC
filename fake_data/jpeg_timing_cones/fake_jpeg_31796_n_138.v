module fake_jpeg_31796_n_138 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_138);

input n_13;
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
wire n_73;
wire n_14;
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
wire n_136;
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

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx8_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_11),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_13),
.Y(n_28)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_30),
.A2(n_25),
.B1(n_24),
.B2(n_17),
.Y(n_43)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_0),
.C(n_3),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_17),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_5),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g55 ( 
.A(n_33),
.B(n_17),
.Y(n_55)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_21),
.Y(n_40)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_41),
.A2(n_35),
.B1(n_37),
.B2(n_39),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_17),
.Y(n_66)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_46),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_16),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_20),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_54),
.B(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_57),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

INVxp33_ASAP7_75t_L g78 ( 
.A(n_59),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_61),
.B(n_67),
.Y(n_79)
);

CKINVDCx12_ASAP7_75t_R g63 ( 
.A(n_44),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_63),
.B(n_27),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_33),
.C(n_32),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_65),
.B(n_40),
.C(n_19),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_55),
.B(n_20),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_44),
.Y(n_69)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_69),
.Y(n_85)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_49),
.Y(n_70)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_70),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_43),
.B(n_37),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_71),
.B(n_50),
.Y(n_84)
);

BUFx5_ASAP7_75t_L g72 ( 
.A(n_56),
.Y(n_72)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_72),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_49),
.B(n_16),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_73),
.B(n_26),
.Y(n_80)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_48),
.Y(n_74)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_74),
.Y(n_88)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_53),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_75),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_77),
.B(n_91),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_80),
.B(n_90),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_66),
.A2(n_43),
.B(n_28),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_82),
.A2(n_70),
.B(n_56),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_83),
.B(n_65),
.C(n_71),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_84),
.B(n_59),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_60),
.B(n_15),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_57),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_88),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_92),
.B(n_95),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_93),
.B(n_82),
.C(n_84),
.Y(n_108)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_89),
.Y(n_94)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_94),
.Y(n_109)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_89),
.Y(n_95)
);

INVx5_ASAP7_75t_L g97 ( 
.A(n_86),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_97),
.B(n_101),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_98),
.B(n_99),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_79),
.B(n_62),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_83),
.B(n_58),
.Y(n_101)
);

A2O1A1O1Ixp25_ASAP7_75t_L g112 ( 
.A1(n_102),
.A2(n_81),
.B(n_85),
.C(n_78),
.D(n_87),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_76),
.A2(n_68),
.B1(n_64),
.B2(n_75),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_103),
.A2(n_104),
.B(n_76),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_76),
.A2(n_52),
.B1(n_53),
.B2(n_72),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_106),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_108),
.B(n_110),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_100),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_96),
.B(n_15),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_111),
.B(n_28),
.Y(n_118)
);

AO22x1_ASAP7_75t_L g115 ( 
.A1(n_112),
.A2(n_103),
.B1(n_104),
.B2(n_93),
.Y(n_115)
);

OR2x2_ASAP7_75t_L g114 ( 
.A(n_102),
.B(n_78),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_114),
.A2(n_106),
.B(n_112),
.Y(n_117)
);

OA21x2_ASAP7_75t_L g123 ( 
.A1(n_115),
.A2(n_117),
.B(n_119),
.Y(n_123)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_118),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_105),
.Y(n_120)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_120),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_109),
.A2(n_97),
.B1(n_94),
.B2(n_81),
.Y(n_121)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_121),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_115),
.A2(n_107),
.B1(n_114),
.B2(n_108),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_122),
.B(n_123),
.Y(n_130)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_124),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_127),
.A2(n_129),
.B1(n_14),
.B2(n_19),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_123),
.A2(n_113),
.B(n_116),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_128),
.A2(n_64),
.B(n_14),
.Y(n_133)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_126),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_130),
.A2(n_122),
.B(n_125),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_131),
.B(n_132),
.Y(n_134)
);

AOI322xp5_ASAP7_75t_L g135 ( 
.A1(n_133),
.A2(n_9),
.A3(n_10),
.B1(n_11),
.B2(n_12),
.C1(n_52),
.C2(n_127),
.Y(n_135)
);

INVxp33_ASAP7_75t_L g136 ( 
.A(n_135),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_136),
.B(n_134),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_9),
.Y(n_138)
);


endmodule