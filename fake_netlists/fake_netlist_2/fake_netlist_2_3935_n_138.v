module fake_jpeg_3935_n_138 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_138);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_138;

wire n_117;
wire n_10;
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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_22),
.Y(n_33)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx3_ASAP7_75t_SL g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_6),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_28),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_11),
.B1(n_18),
.B2(n_17),
.Y(n_40)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_22),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_29),
.B1(n_37),
.B2(n_35),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_14),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_15),
.Y(n_44)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_40),
.A2(n_46),
.B1(n_33),
.B2(n_24),
.Y(n_52)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_41),
.A2(n_48),
.B1(n_38),
.B2(n_31),
.Y(n_64)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_42),
.B(n_44),
.Y(n_57)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_43),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.C(n_37),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_47),
.B1(n_50),
.B2(n_51),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_22),
.C(n_24),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_33),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_30),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g61 ( 
.A(n_49),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_37),
.A2(n_16),
.B1(n_13),
.B2(n_15),
.Y(n_50)
);

OA22x2_ASAP7_75t_L g51 ( 
.A1(n_30),
.A2(n_28),
.B1(n_26),
.B2(n_25),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_52),
.B(n_44),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_38),
.B1(n_32),
.B2(n_31),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_56),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_55),
.B(n_60),
.Y(n_73)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_62),
.B(n_49),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_47),
.A2(n_32),
.B1(n_38),
.B2(n_16),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_40),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_43),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_42),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_76),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_67),
.A2(n_73),
.B1(n_71),
.B2(n_68),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_44),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_68),
.B(n_75),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_54),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_69),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_70),
.A2(n_30),
.B(n_62),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_53),
.A2(n_46),
.B(n_50),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_71),
.A2(n_67),
.B(n_65),
.Y(n_85)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_56),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_72),
.B(n_77),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_59),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_74),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_58),
.B(n_41),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_69),
.A2(n_41),
.B1(n_38),
.B2(n_32),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_80),
.A2(n_87),
.B1(n_18),
.B2(n_20),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_81),
.A2(n_84),
.B(n_85),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_74),
.B(n_60),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_28),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_66),
.A2(n_55),
.B(n_30),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_76),
.B(n_61),
.Y(n_86)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_86),
.Y(n_93)
);

BUFx5_ASAP7_75t_L g90 ( 
.A(n_72),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_90),
.Y(n_91)
);

OAI21xp33_ASAP7_75t_L g92 ( 
.A1(n_86),
.A2(n_6),
.B(n_3),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_92),
.A2(n_8),
.B(n_4),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_88),
.A2(n_32),
.B1(n_61),
.B2(n_13),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_94),
.A2(n_96),
.B1(n_98),
.B2(n_20),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_95),
.B(n_100),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_88),
.A2(n_28),
.B1(n_26),
.B2(n_25),
.Y(n_96)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_97),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_84),
.A2(n_26),
.B1(n_25),
.B2(n_17),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_89),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_89),
.B(n_10),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_101),
.B(n_19),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_102),
.A2(n_79),
.B1(n_18),
.B2(n_21),
.Y(n_106)
);

A2O1A1O1Ixp25_ASAP7_75t_L g104 ( 
.A1(n_99),
.A2(n_82),
.B(n_87),
.C(n_85),
.D(n_78),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_104),
.B(n_99),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_98),
.A2(n_78),
.B1(n_81),
.B2(n_82),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_105),
.A2(n_108),
.B1(n_20),
.B2(n_0),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_106),
.A2(n_94),
.B1(n_93),
.B2(n_96),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_91),
.B(n_20),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_107),
.B(n_111),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_110),
.B(n_8),
.Y(n_116)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_112),
.B(n_116),
.Y(n_119)
);

FAx1_ASAP7_75t_SL g120 ( 
.A(n_113),
.B(n_118),
.CI(n_110),
.CON(n_120),
.SN(n_120)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_108),
.A2(n_93),
.B1(n_104),
.B2(n_103),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_115),
.B(n_117),
.C(n_109),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_106),
.B(n_91),
.C(n_19),
.Y(n_117)
);

AOI31xp33_ASAP7_75t_L g127 ( 
.A1(n_120),
.A2(n_122),
.A3(n_121),
.B(n_119),
.Y(n_127)
);

HB1xp67_ASAP7_75t_L g121 ( 
.A(n_115),
.Y(n_121)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_121),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_112),
.B(n_117),
.C(n_114),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_123),
.B(n_4),
.Y(n_126)
);

HB1xp67_ASAP7_75t_L g124 ( 
.A(n_118),
.Y(n_124)
);

OAI221xp5_ASAP7_75t_L g125 ( 
.A1(n_124),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.C(n_9),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_125),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_127),
.Y(n_130)
);

AOI31xp33_ASAP7_75t_L g128 ( 
.A1(n_121),
.A2(n_5),
.A3(n_7),
.B(n_9),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_128),
.B(n_5),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_129),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_131),
.B(n_132),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_131),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_135),
.B(n_130),
.C(n_9),
.Y(n_137)
);

NAND3xp33_ASAP7_75t_L g136 ( 
.A(n_134),
.B(n_133),
.C(n_126),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_137),
.Y(n_138)
);


endmodule