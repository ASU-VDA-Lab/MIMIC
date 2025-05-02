module real_jpeg_10609_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_11;
wire n_47;
wire n_131;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g73 ( 
.A(n_1),
.Y(n_73)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_2),
.A2(n_34),
.B1(n_35),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_2),
.A2(n_30),
.B1(n_31),
.B2(n_43),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_2),
.A2(n_22),
.B1(n_25),
.B2(n_43),
.Y(n_99)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_5),
.A2(n_22),
.B1(n_25),
.B2(n_54),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_5),
.Y(n_54)
);

O2A1O1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_5),
.A2(n_30),
.B(n_53),
.C(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_5),
.B(n_30),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_L g105 ( 
.A1(n_5),
.A2(n_9),
.B(n_22),
.Y(n_105)
);

O2A1O1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_6),
.A2(n_9),
.B(n_28),
.C(n_34),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_6),
.A2(n_34),
.B(n_41),
.C(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_6),
.B(n_34),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_8),
.A2(n_30),
.B1(n_31),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_8),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_8),
.A2(n_34),
.B1(n_35),
.B2(n_57),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_8),
.A2(n_22),
.B1(n_25),
.B2(n_57),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_9),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_9),
.A2(n_26),
.B1(n_34),
.B2(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_9),
.B(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_9),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_9),
.B(n_40),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_92),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_91),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_60),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_14),
.B(n_60),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_37),
.C(n_49),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_15),
.A2(n_16),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_27),
.B2(n_36),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_18),
.B(n_27),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B(n_24),
.Y(n_18)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_19),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_19),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_20),
.B(n_26),
.Y(n_118)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_21),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_21),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_21),
.B(n_78),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

BUFx24_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_24),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_25),
.B(n_118),
.Y(n_117)
);

OAI21xp33_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_29),
.B(n_30),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g104 ( 
.A1(n_26),
.A2(n_31),
.B(n_54),
.C(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_26),
.B(n_112),
.Y(n_111)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_34),
.A2(n_35),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_37),
.A2(n_38),
.B1(n_49),
.B2(n_50),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_44),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_41),
.B(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_42),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_47),
.B(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_55),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_51),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_52),
.B(n_58),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_53),
.B(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_53),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_53),
.B(n_56),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_58),
.B(n_86),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_82),
.B2(n_83),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_68),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_66),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_75),
.B2(n_76),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_80),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_77),
.B(n_98),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_79),
.B(n_99),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_80),
.B(n_114),
.Y(n_113)
);

INVxp33_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_84),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_87),
.B(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_88),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_133),
.B(n_138),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_121),
.B(n_132),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_109),
.B(n_120),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_102),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_96),
.B(n_102),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

INVxp33_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_104),
.B1(n_106),
.B2(n_107),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_104),
.B(n_106),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_115),
.B(n_119),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_111),
.B(n_113),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_114),
.B(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_122),
.B(n_123),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_130),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_126),
.B1(n_127),
.B2(n_128),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_125),
.B(n_128),
.C(n_130),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_134),
.B(n_135),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);


endmodule