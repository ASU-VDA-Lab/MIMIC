module real_jpeg_27847_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_93;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
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
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
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

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_0),
.A2(n_24),
.B1(n_30),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_0),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_0),
.A2(n_35),
.B1(n_39),
.B2(n_57),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_1),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_1),
.A2(n_24),
.B1(n_30),
.B2(n_67),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_1),
.A2(n_35),
.B1(n_39),
.B2(n_67),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_2),
.B(n_35),
.Y(n_34)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_3),
.A2(n_35),
.B1(n_39),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_3),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_4),
.A2(n_24),
.B1(n_30),
.B2(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_4),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g74 ( 
.A1(n_4),
.A2(n_22),
.B1(n_23),
.B2(n_49),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_4),
.A2(n_35),
.B1(n_39),
.B2(n_49),
.Y(n_118)
);

BUFx12_ASAP7_75t_L g79 ( 
.A(n_5),
.Y(n_79)
);

BUFx8_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_35),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_7),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_7),
.A2(n_24),
.B1(n_30),
.B2(n_38),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_8),
.A2(n_22),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_8),
.B(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_8),
.A2(n_30),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_8),
.B(n_30),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_8),
.B(n_75),
.Y(n_109)
);

OAI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_8),
.A2(n_33),
.B1(n_40),
.B2(n_125),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_9),
.A2(n_35),
.B1(n_39),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_9),
.Y(n_83)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_10),
.Y(n_54)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_12),
.A2(n_24),
.B1(n_30),
.B2(n_31),
.Y(n_65)
);

INVx11_ASAP7_75t_SL g36 ( 
.A(n_13),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_93),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_92),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_68),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_18),
.B(n_68),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_46),
.C(n_59),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_19),
.A2(n_20),
.B1(n_137),
.B2(n_139),
.Y(n_136)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_32),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_21),
.B(n_32),
.Y(n_86)
);

OAI32xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.A3(n_25),
.B1(n_27),
.B2(n_29),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_22),
.A2(n_25),
.B(n_64),
.C(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_22),
.B(n_25),
.Y(n_64)
);

AO22x1_ASAP7_75t_L g78 ( 
.A1(n_22),
.A2(n_23),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_28),
.Y(n_27)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_24),
.A2(n_30),
.B1(n_53),
.B2(n_54),
.Y(n_55)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_27),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_28),
.B(n_52),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_28),
.B(n_40),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

OAI32xp33_ASAP7_75t_L g103 ( 
.A1(n_30),
.A2(n_39),
.A3(n_53),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_37),
.B1(n_40),
.B2(n_43),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_33),
.A2(n_37),
.B1(n_40),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_33),
.A2(n_40),
.B1(n_118),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_34),
.A2(n_41),
.B1(n_44),
.B2(n_82),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_34),
.A2(n_117),
.B1(n_119),
.B2(n_120),
.Y(n_116)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_35),
.A2(n_39),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_35),
.B(n_54),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_35),
.B(n_130),
.Y(n_129)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_40),
.Y(n_120)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_46),
.A2(n_59),
.B1(n_60),
.B2(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_46),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_50),
.B1(n_56),
.B2(n_58),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_48),
.A2(n_51),
.B1(n_52),
.B2(n_101),
.Y(n_111)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_51),
.A2(n_52),
.B1(n_88),
.B2(n_89),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_51),
.A2(n_52),
.B1(n_99),
.B2(n_101),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_52),
.Y(n_58)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_56),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_63),
.B1(n_65),
.B2(n_66),
.Y(n_60)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_84),
.B2(n_85),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_74),
.B2(n_75),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_81),
.Y(n_76)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_90),
.B2(n_91),
.Y(n_85)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_86),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_87),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_134),
.B(n_140),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_114),
.B(n_133),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_106),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_96),
.B(n_106),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_102),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_97),
.A2(n_98),
.B1(n_102),
.B2(n_103),
.Y(n_121)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_100),
.Y(n_104)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_112),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_108),
.B(n_111),
.C(n_112),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_113),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_122),
.B(n_132),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_121),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_116),
.B(n_121),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_127),
.B(n_131),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_124),
.B(n_126),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_135),
.B(n_136),
.Y(n_140)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_137),
.Y(n_139)
);


endmodule