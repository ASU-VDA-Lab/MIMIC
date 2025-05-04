module fake_jpeg_16100_n_140 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_140);

input n_11;
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

output n_140;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
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
wire n_96;

BUFx5_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_24),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_14),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_0),
.Y(n_55)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_22),
.Y(n_39)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_40),
.Y(n_51)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_42),
.Y(n_60)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_43),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_31),
.B1(n_34),
.B2(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_44),
.B(n_45),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_24),
.B1(n_19),
.B2(n_15),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_20),
.B1(n_17),
.B2(n_12),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_59),
.Y(n_61)
);

NAND2xp33_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_20),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_49),
.B(n_41),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_17),
.B1(n_19),
.B2(n_15),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_50),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_35),
.A2(n_13),
.B1(n_1),
.B2(n_2),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_54),
.B(n_3),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_38),
.A2(n_13),
.B(n_1),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_55),
.B(n_4),
.Y(n_68)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_0),
.C(n_3),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_57),
.B(n_5),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_39),
.B(n_33),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_62),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_3),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_64),
.B(n_65),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_52),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_66),
.A2(n_51),
.B(n_60),
.Y(n_91)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_68),
.Y(n_81)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_43),
.Y(n_69)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_69),
.Y(n_82)
);

NAND2xp33_ASAP7_75t_SL g71 ( 
.A(n_48),
.B(n_44),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g87 ( 
.A(n_71),
.B(n_72),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_53),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_73),
.A2(n_58),
.B1(n_7),
.B2(n_9),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_59),
.Y(n_75)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_75),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_53),
.B(n_5),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_76),
.B(n_49),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_58),
.B(n_41),
.Y(n_77)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_77),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_57),
.B(n_41),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_51),
.B(n_60),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_79),
.A2(n_91),
.B(n_62),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_80),
.B(n_86),
.Y(n_104)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_69),
.Y(n_84)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_84),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_67),
.Y(n_86)
);

INVxp33_ASAP7_75t_L g88 ( 
.A(n_67),
.Y(n_88)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_88),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_90),
.A2(n_68),
.B(n_64),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_65),
.A2(n_70),
.B1(n_71),
.B2(n_78),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_78),
.B1(n_66),
.B2(n_72),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_94),
.A2(n_105),
.B1(n_85),
.B2(n_93),
.Y(n_108)
);

BUFx24_ASAP7_75t_SL g96 ( 
.A(n_81),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_96),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_97),
.A2(n_98),
.B(n_80),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_83),
.A2(n_61),
.B(n_75),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_82),
.Y(n_100)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_100),
.Y(n_113)
);

AO21x1_ASAP7_75t_L g101 ( 
.A1(n_92),
.A2(n_61),
.B(n_76),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_101),
.B(n_103),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_87),
.B(n_74),
.C(n_63),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_102),
.B(n_104),
.C(n_87),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_79),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_108),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_107),
.B(n_112),
.C(n_114),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_101),
.B(n_89),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_111),
.B(n_114),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_102),
.B(n_63),
.C(n_74),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_98),
.B(n_90),
.C(n_73),
.Y(n_114)
);

MAJx2_ASAP7_75t_L g115 ( 
.A(n_107),
.B(n_97),
.C(n_105),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_115),
.A2(n_95),
.B(n_88),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_113),
.Y(n_116)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_116),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_110),
.A2(n_99),
.B1(n_73),
.B2(n_86),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_117),
.B(n_118),
.Y(n_122)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_112),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_121),
.B(n_109),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_123),
.B(n_125),
.C(n_127),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_120),
.B(n_50),
.C(n_47),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_126),
.B(n_119),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_L g127 ( 
.A(n_120),
.B(n_47),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_124),
.B(n_117),
.Y(n_128)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_128),
.Y(n_134)
);

OAI221xp5_ASAP7_75t_L g133 ( 
.A1(n_129),
.A2(n_130),
.B1(n_115),
.B2(n_127),
.C(n_11),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_122),
.B(n_119),
.Y(n_130)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_125),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_131),
.B(n_6),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_133),
.Y(n_138)
);

AOI322xp5_ASAP7_75t_L g135 ( 
.A1(n_132),
.A2(n_6),
.A3(n_7),
.B1(n_10),
.B2(n_11),
.C1(n_56),
.C2(n_131),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_135),
.A2(n_136),
.B(n_7),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_137),
.B(n_134),
.C(n_10),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_138),
.Y(n_140)
);


endmodule