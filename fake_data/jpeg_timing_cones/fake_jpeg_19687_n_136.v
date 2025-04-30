module fake_jpeg_19687_n_136 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_136);

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

output n_136;

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

BUFx6f_ASAP7_75t_SL g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx11_ASAP7_75t_SL g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_30),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_22),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_31)
);

NAND2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_18),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_19),
.B1(n_15),
.B2(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_40),
.B1(n_31),
.B2(n_27),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_18),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_41),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_15),
.Y(n_41)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_43),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_44),
.B(n_50),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_45),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_17),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_46),
.B(n_49),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_47),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_17),
.Y(n_49)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_29),
.Y(n_50)
);

AND2x6_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_11),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_51),
.B(n_52),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_32),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_53),
.B(n_55),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_56),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_38),
.B(n_23),
.Y(n_55)
);

INVx4_ASAP7_75t_SL g56 ( 
.A(n_33),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_32),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_59),
.Y(n_68)
);

INVx2_ASAP7_75t_R g58 ( 
.A(n_33),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_35),
.Y(n_71)
);

CKINVDCx12_ASAP7_75t_R g59 ( 
.A(n_33),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_37),
.B(n_23),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_22),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_37),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_61),
.B(n_62),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_37),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_51),
.A2(n_15),
.B(n_19),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_63),
.A2(n_52),
.B(n_57),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_69),
.B(n_14),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_71),
.B(n_74),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_50),
.B(n_21),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_72),
.B(n_58),
.C(n_28),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_53),
.A2(n_21),
.B1(n_24),
.B2(n_14),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_73),
.B(n_76),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_50),
.B(n_19),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_47),
.B(n_13),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_78),
.B(n_20),
.Y(n_93)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_79),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_81),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_82),
.B(n_83),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_75),
.B(n_42),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_84),
.A2(n_93),
.B1(n_71),
.B2(n_76),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_64),
.B(n_20),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_85),
.B(n_87),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_70),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_75),
.B(n_42),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_88),
.B(n_90),
.C(n_91),
.Y(n_97)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_77),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_89),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_78),
.B(n_43),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_67),
.B(n_56),
.Y(n_92)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_71),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_99),
.B(n_102),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_100),
.B(n_68),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_80),
.B(n_61),
.C(n_62),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_104),
.C(n_72),
.Y(n_107)
);

BUFx24_ASAP7_75t_SL g102 ( 
.A(n_93),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_80),
.B(n_66),
.C(n_65),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_104),
.B(n_84),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_106),
.B(n_107),
.C(n_109),
.Y(n_117)
);

INVx5_ASAP7_75t_L g108 ( 
.A(n_103),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_108),
.B(n_110),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_97),
.B(n_91),
.C(n_95),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_96),
.Y(n_110)
);

AOI321xp33_ASAP7_75t_L g114 ( 
.A1(n_111),
.A2(n_98),
.A3(n_94),
.B1(n_86),
.B2(n_63),
.C(n_79),
.Y(n_114)
);

BUFx12f_ASAP7_75t_SL g112 ( 
.A(n_100),
.Y(n_112)
);

HB1xp67_ASAP7_75t_L g113 ( 
.A(n_112),
.Y(n_113)
);

OA21x2_ASAP7_75t_SL g119 ( 
.A1(n_114),
.A2(n_106),
.B(n_108),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_112),
.A2(n_65),
.B1(n_86),
.B2(n_73),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_116),
.A2(n_118),
.B1(n_24),
.B2(n_28),
.Y(n_121)
);

OAI321xp33_ASAP7_75t_L g118 ( 
.A1(n_105),
.A2(n_65),
.A3(n_101),
.B1(n_77),
.B2(n_13),
.C(n_21),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_3),
.C(n_4),
.Y(n_127)
);

NAND2x1p5_ASAP7_75t_L g120 ( 
.A(n_113),
.B(n_8),
.Y(n_120)
);

CKINVDCx14_ASAP7_75t_R g125 ( 
.A(n_120),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_121),
.B(n_122),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_115),
.B(n_3),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_117),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_123),
.A2(n_9),
.B(n_28),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_113),
.A2(n_6),
.B(n_8),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_124),
.A2(n_4),
.B(n_5),
.Y(n_128)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_126),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_127),
.B(n_122),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_128),
.B(n_5),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_131),
.B(n_132),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_130),
.A2(n_125),
.B(n_129),
.Y(n_133)
);

BUFx24_ASAP7_75t_SL g135 ( 
.A(n_133),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_134),
.Y(n_136)
);


endmodule