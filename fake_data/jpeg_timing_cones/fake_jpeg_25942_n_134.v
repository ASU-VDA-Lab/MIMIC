module fake_jpeg_25942_n_134 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_134);

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

output n_134;

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
.A(n_8),
.Y(n_13)
);

INVx11_ASAP7_75t_SL g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_29),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

OAI21xp33_ASAP7_75t_L g30 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_30)
);

OR2x4_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_2),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_32),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

BUFx24_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_34),
.B(n_36),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_24),
.B1(n_21),
.B2(n_20),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_17),
.B(n_2),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_18),
.B1(n_24),
.B2(n_21),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_38),
.A2(n_48),
.B1(n_25),
.B2(n_27),
.Y(n_65)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx3_ASAP7_75t_SL g55 ( 
.A(n_41),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_42),
.A2(n_3),
.B(n_5),
.C(n_6),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_27),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_49),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_46),
.A2(n_16),
.B1(n_28),
.B2(n_22),
.Y(n_53)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_47),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_29),
.A2(n_13),
.B1(n_20),
.B2(n_23),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_16),
.B1(n_23),
.B2(n_13),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_51),
.A2(n_53),
.B1(n_60),
.B2(n_65),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_42),
.A2(n_31),
.B(n_4),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_52),
.Y(n_73)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_56),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_36),
.Y(n_56)
);

AND2x6_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_10),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_58),
.B(n_64),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_27),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_59),
.B(n_66),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_41),
.A2(n_22),
.B1(n_25),
.B2(n_6),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_61),
.B(n_67),
.Y(n_76)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_41),
.Y(n_62)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_62),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_45),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_50),
.B(n_37),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_40),
.B(n_34),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_39),
.Y(n_68)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_45),
.A2(n_25),
.B1(n_34),
.B2(n_7),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_69),
.A2(n_5),
.B1(n_51),
.B2(n_70),
.Y(n_87)
);

FAx1_ASAP7_75t_SL g70 ( 
.A(n_38),
.B(n_3),
.CI(n_5),
.CON(n_70),
.SN(n_70)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_70),
.B(n_9),
.Y(n_86)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_57),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_78),
.B(n_84),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_57),
.B(n_49),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_79),
.B(n_61),
.C(n_69),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_66),
.B(n_39),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_81),
.B(n_82),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_59),
.B(n_43),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_52),
.B(n_47),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_86),
.B(n_63),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_70),
.B1(n_58),
.B2(n_55),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_88),
.B(n_73),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_72),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_89),
.B(n_93),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_90),
.A2(n_92),
.B1(n_83),
.B2(n_87),
.Y(n_102)
);

OAI21xp33_ASAP7_75t_L g91 ( 
.A1(n_84),
.A2(n_55),
.B(n_71),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_91),
.A2(n_83),
.B(n_80),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_78),
.A2(n_55),
.B1(n_54),
.B2(n_68),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_85),
.B(n_81),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_79),
.B(n_63),
.Y(n_94)
);

XOR2x2_ASAP7_75t_L g110 ( 
.A(n_94),
.B(n_74),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_95),
.B(n_96),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_86),
.B(n_76),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_77),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_98),
.Y(n_103)
);

NOR4xp25_ASAP7_75t_L g99 ( 
.A(n_73),
.B(n_80),
.C(n_82),
.D(n_76),
.Y(n_99)
);

A2O1A1O1Ixp25_ASAP7_75t_L g107 ( 
.A1(n_99),
.A2(n_74),
.B(n_75),
.C(n_77),
.D(n_88),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_101),
.B(n_110),
.C(n_94),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_102),
.B(n_105),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_92),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_107),
.Y(n_114)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_100),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_109),
.B(n_100),
.Y(n_115)
);

INVx6_ASAP7_75t_L g111 ( 
.A(n_110),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_111),
.B(n_117),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_113),
.B(n_105),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_116),
.Y(n_121)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_103),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_101),
.A2(n_97),
.B(n_91),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_119),
.B(n_113),
.C(n_112),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_114),
.B(n_104),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_122),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_117),
.B(n_108),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_123),
.B(n_125),
.Y(n_129)
);

XNOR2x1_ASAP7_75t_L g124 ( 
.A(n_118),
.B(n_111),
.Y(n_124)
);

NAND2xp33_ASAP7_75t_SL g128 ( 
.A(n_124),
.B(n_90),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_119),
.B(n_107),
.C(n_112),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_126),
.B(n_121),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_127),
.A2(n_128),
.B(n_109),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_129),
.B(n_127),
.C(n_124),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_130),
.B(n_131),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_132),
.B(n_106),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_133),
.B(n_75),
.Y(n_134)
);


endmodule