module fake_jpeg_11379_n_141 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_141);

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

output n_141;

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
wire n_44;
wire n_24;
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
wire n_139;
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
wire n_138;
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
wire n_140;
wire n_96;

INVx11_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx4f_ASAP7_75t_SL g27 ( 
.A(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_14),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_29),
.B(n_35),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g65 ( 
.A(n_30),
.Y(n_65)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_31),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_32),
.Y(n_58)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g56 ( 
.A(n_33),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_10),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_36),
.Y(n_67)
);

NAND2xp33_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_37),
.B(n_45),
.Y(n_74)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_9),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_40),
.B(n_41),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_15),
.B(n_9),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_42),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_11),
.Y(n_43)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_43),
.Y(n_73)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_23),
.B(n_17),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_15),
.B(n_1),
.Y(n_46)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_19),
.Y(n_47)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_12),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_48),
.B(n_17),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_27),
.Y(n_49)
);

CKINVDCx12_ASAP7_75t_R g60 ( 
.A(n_49),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_50),
.B(n_13),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_70),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_31),
.A2(n_23),
.B1(n_44),
.B2(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_59),
.B(n_72),
.Y(n_76)
);

OAI21xp33_ASAP7_75t_L g85 ( 
.A1(n_64),
.A2(n_68),
.B(n_69),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_30),
.A2(n_24),
.B1(n_21),
.B2(n_20),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_42),
.A2(n_24),
.B1(n_21),
.B2(n_20),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_32),
.A2(n_13),
.B1(n_18),
.B2(n_28),
.Y(n_70)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_28),
.B(n_18),
.C(n_49),
.Y(n_75)
);

AO22x1_ASAP7_75t_L g97 ( 
.A1(n_75),
.A2(n_83),
.B1(n_67),
.B2(n_73),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_49),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_78),
.B(n_79),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_62),
.B(n_34),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_80),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_57),
.B(n_2),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_81),
.B(n_86),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_64),
.B(n_2),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g104 ( 
.A(n_82),
.B(n_84),
.Y(n_104)
);

A2O1A1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_72),
.A2(n_3),
.B(n_4),
.C(n_6),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_54),
.B(n_3),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_66),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_63),
.B(n_36),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_87),
.B(n_91),
.C(n_92),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_71),
.B(n_36),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_88),
.B(n_89),
.Y(n_108)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_56),
.Y(n_89)
);

NAND2xp33_ASAP7_75t_SL g90 ( 
.A(n_55),
.B(n_43),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_90),
.A2(n_67),
.B(n_58),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_55),
.B(n_43),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_60),
.B(n_73),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_52),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g102 ( 
.A(n_93),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_82),
.A2(n_51),
.B1(n_65),
.B2(n_71),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_94),
.A2(n_103),
.B(n_80),
.Y(n_112)
);

OAI22xp33_ASAP7_75t_L g96 ( 
.A1(n_76),
.A2(n_87),
.B1(n_91),
.B2(n_85),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_96),
.A2(n_101),
.B1(n_102),
.B2(n_104),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_97),
.B(n_88),
.Y(n_110)
);

AND2x6_ASAP7_75t_L g99 ( 
.A(n_75),
.B(n_83),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_99),
.B(n_105),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_76),
.A2(n_65),
.B1(n_52),
.B2(n_51),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_77),
.A2(n_58),
.B(n_92),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_86),
.B(n_58),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_106),
.B(n_93),
.C(n_89),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_98),
.B(n_90),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_109),
.B(n_111),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_110),
.A2(n_112),
.B(n_114),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_96),
.A2(n_84),
.B1(n_98),
.B2(n_99),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_113),
.B(n_117),
.Y(n_124)
);

OAI21x1_ASAP7_75t_R g114 ( 
.A1(n_94),
.A2(n_103),
.B(n_97),
.Y(n_114)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_107),
.Y(n_116)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_116),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_108),
.A2(n_104),
.B1(n_100),
.B2(n_106),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_118),
.B(n_109),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_117),
.B(n_95),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_119),
.B(n_114),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_111),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_121),
.B(n_112),
.Y(n_128)
);

BUFx6f_ASAP7_75t_L g122 ( 
.A(n_114),
.Y(n_122)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_122),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_126),
.A2(n_124),
.B1(n_122),
.B2(n_120),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_120),
.B(n_113),
.C(n_115),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_127),
.B(n_131),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_128),
.B(n_130),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_129),
.A2(n_124),
.B1(n_123),
.B2(n_125),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_133),
.B(n_123),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_135),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_132),
.A2(n_127),
.B(n_133),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_134),
.Y(n_138)
);

NAND3xp33_ASAP7_75t_L g139 ( 
.A(n_138),
.B(n_134),
.C(n_129),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_137),
.C(n_125),
.Y(n_140)
);

BUFx24_ASAP7_75t_SL g141 ( 
.A(n_140),
.Y(n_141)
);


endmodule