module fake_jpeg_18864_n_142 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

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

output n_142;

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
wire n_141;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_7),
.Y(n_15)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_21),
.A2(n_24),
.B1(n_19),
.B2(n_16),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_23),
.Y(n_32)
);

NAND2x1_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_0),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_0),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_27),
.B(n_18),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

OA22x2_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_16),
.B1(n_17),
.B2(n_19),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_11),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_19),
.B1(n_15),
.B2(n_13),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_33),
.B1(n_11),
.B2(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_11),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_19),
.B1(n_13),
.B2(n_14),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_35),
.A2(n_43),
.B(n_29),
.Y(n_56)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

INVx4_ASAP7_75t_SL g37 ( 
.A(n_34),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_41),
.B1(n_42),
.B2(n_32),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_20),
.C(n_24),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_29),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_11),
.B1(n_24),
.B2(n_20),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_21),
.B1(n_23),
.B2(n_13),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_23),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_28),
.B(n_18),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_33),
.Y(n_54)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_52),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_48),
.B(n_50),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_35),
.B(n_32),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_54),
.A2(n_56),
.B(n_43),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_40),
.A2(n_29),
.B1(n_21),
.B2(n_30),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_55),
.A2(n_57),
.B1(n_44),
.B2(n_39),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_38),
.A2(n_29),
.B1(n_21),
.B2(n_10),
.Y(n_57)
);

NAND3xp33_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_29),
.C(n_1),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_14),
.B(n_12),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_50),
.A2(n_44),
.B1(n_37),
.B2(n_36),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_59),
.A2(n_55),
.B1(n_49),
.B2(n_51),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g79 ( 
.A(n_60),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_67),
.Y(n_72)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_52),
.B(n_45),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_41),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_66),
.B(n_65),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_69),
.B1(n_47),
.B2(n_58),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_57),
.A2(n_44),
.B1(n_42),
.B2(n_46),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_48),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_SL g96 ( 
.A(n_70),
.B(n_34),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_71),
.A2(n_60),
.B(n_1),
.Y(n_84)
);

INVxp33_ASAP7_75t_L g73 ( 
.A(n_59),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_73),
.B(n_71),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_78),
.Y(n_86)
);

NOR2xp67_ASAP7_75t_L g76 ( 
.A(n_62),
.B(n_56),
.Y(n_76)
);

AOI221xp5_ASAP7_75t_L g94 ( 
.A1(n_76),
.A2(n_26),
.B1(n_16),
.B2(n_34),
.C(n_22),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_63),
.B(n_68),
.C(n_61),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_77),
.B(n_26),
.Y(n_85)
);

OAI21xp33_ASAP7_75t_L g80 ( 
.A1(n_66),
.A2(n_49),
.B(n_51),
.Y(n_80)
);

AOI21xp33_ASAP7_75t_L g83 ( 
.A1(n_80),
.A2(n_67),
.B(n_64),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_53),
.Y(n_81)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_81),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_69),
.A2(n_37),
.B1(n_10),
.B2(n_12),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_82),
.A2(n_10),
.B1(n_18),
.B2(n_14),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_83),
.A2(n_91),
.B(n_94),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_84),
.A2(n_79),
.B1(n_1),
.B2(n_2),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_85),
.B(n_88),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_87),
.A2(n_90),
.B1(n_82),
.B2(n_79),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_70),
.B(n_26),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_81),
.A2(n_12),
.B1(n_60),
.B2(n_22),
.Y(n_90)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_74),
.Y(n_92)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_92),
.Y(n_107)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_74),
.Y(n_93)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_93),
.Y(n_98)
);

AO21x1_ASAP7_75t_L g95 ( 
.A1(n_72),
.A2(n_16),
.B(n_22),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_95),
.B(n_17),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_85),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_89),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_99),
.B(n_101),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_86),
.A2(n_72),
.B(n_76),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_100),
.A2(n_103),
.B(n_89),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_102),
.A2(n_106),
.B1(n_79),
.B2(n_96),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_84),
.A2(n_77),
.B1(n_75),
.B2(n_78),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_104),
.A2(n_87),
.B1(n_90),
.B2(n_79),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_108),
.B(n_116),
.Y(n_123)
);

OA21x2_ASAP7_75t_SL g110 ( 
.A1(n_100),
.A2(n_86),
.B(n_95),
.Y(n_110)
);

NAND4xp25_ASAP7_75t_L g117 ( 
.A(n_110),
.B(n_102),
.C(n_105),
.D(n_98),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_111),
.B(n_112),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_107),
.B(n_88),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_113),
.A2(n_101),
.B1(n_104),
.B2(n_105),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_97),
.B(n_34),
.C(n_17),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_115),
.C(n_0),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_97),
.B(n_34),
.C(n_17),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_98),
.B(n_103),
.Y(n_116)
);

OAI21x1_ASAP7_75t_L g127 ( 
.A1(n_117),
.A2(n_9),
.B(n_4),
.Y(n_127)
);

HB1xp67_ASAP7_75t_L g118 ( 
.A(n_109),
.Y(n_118)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_118),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_121),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_111),
.B(n_115),
.C(n_114),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_122),
.B(n_1),
.C(n_2),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_123),
.A2(n_120),
.B1(n_108),
.B2(n_122),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_124),
.A2(n_127),
.B1(n_5),
.B2(n_6),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_126),
.B(n_4),
.C(n_5),
.Y(n_132)
);

NOR2xp67_ASAP7_75t_SL g128 ( 
.A(n_121),
.B(n_3),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_128),
.B(n_4),
.Y(n_131)
);

NOR2x1_ASAP7_75t_L g130 ( 
.A(n_125),
.B(n_3),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_130),
.A2(n_133),
.B(n_5),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_131),
.B(n_132),
.Y(n_137)
);

AOI22xp33_ASAP7_75t_L g134 ( 
.A1(n_129),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_134),
.A2(n_126),
.B1(n_8),
.B2(n_9),
.Y(n_136)
);

OAI21x1_ASAP7_75t_L g139 ( 
.A1(n_135),
.A2(n_136),
.B(n_7),
.Y(n_139)
);

AOI21x1_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_134),
.B(n_130),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_138),
.A2(n_139),
.B(n_7),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_8),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_9),
.Y(n_142)
);


endmodule