module fake_jpeg_24000_n_139 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_139);

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

output n_139;

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
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
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

INVx11_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_11),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_0),
.B(n_1),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_29),
.A2(n_13),
.B1(n_26),
.B2(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_35),
.Y(n_43)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_24),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_15),
.B(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_38),
.B(n_51),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_39),
.A2(n_52),
.B1(n_16),
.B2(n_32),
.Y(n_60)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_40),
.B(n_41),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_15),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_50),
.Y(n_62)
);

OR2x2_ASAP7_75t_SL g45 ( 
.A(n_29),
.B(n_3),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_48),
.B(n_20),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_13),
.B1(n_26),
.B2(n_17),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_46),
.A2(n_35),
.B1(n_31),
.B2(n_18),
.Y(n_69)
);

OR2x2_ASAP7_75t_SL g48 ( 
.A(n_29),
.B(n_5),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_30),
.B(n_27),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_32),
.A2(n_26),
.B1(n_34),
.B2(n_16),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_53),
.B(n_57),
.Y(n_73)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_54),
.B(n_56),
.Y(n_78)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_33),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_SL g71 ( 
.A1(n_58),
.A2(n_69),
.B(n_23),
.Y(n_71)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_59),
.B(n_61),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_60),
.A2(n_35),
.B1(n_49),
.B2(n_14),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_43),
.Y(n_61)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_63),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_51),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_64),
.Y(n_84)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_65),
.Y(n_85)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_44),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_50),
.Y(n_76)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_41),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g77 ( 
.A(n_67),
.Y(n_77)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_40),
.Y(n_68)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_68),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_53),
.A2(n_48),
.B1(n_45),
.B2(n_49),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_70),
.A2(n_71),
.B1(n_82),
.B2(n_62),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_75),
.A2(n_55),
.B1(n_58),
.B2(n_54),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_76),
.B(n_83),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_36),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_79),
.B(n_80),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_66),
.B(n_36),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_60),
.A2(n_14),
.B1(n_18),
.B2(n_22),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_62),
.B(n_5),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_77),
.B(n_67),
.Y(n_86)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_86),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_77),
.B(n_56),
.Y(n_87)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_87),
.Y(n_109)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_78),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_88),
.B(n_94),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_85),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_89),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_73),
.A2(n_76),
.B(n_83),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_90),
.B(n_8),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_91),
.A2(n_97),
.B(n_96),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_81),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_85),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_95),
.B(n_98),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_96),
.A2(n_75),
.B1(n_84),
.B2(n_74),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_70),
.A2(n_80),
.B(n_79),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_84),
.B(n_68),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_99),
.B(n_100),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_SL g100 ( 
.A(n_91),
.B(n_82),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_101),
.A2(n_94),
.B1(n_95),
.B2(n_89),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_97),
.B(n_78),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_105),
.C(n_93),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_92),
.B(n_74),
.C(n_72),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_108),
.B(n_90),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_105),
.A2(n_92),
.B1(n_88),
.B2(n_93),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_110),
.A2(n_118),
.B1(n_101),
.B2(n_109),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_111),
.B(n_115),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_113),
.B(n_103),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_116),
.Y(n_121)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_104),
.Y(n_115)
);

BUFx4f_ASAP7_75t_SL g116 ( 
.A(n_107),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_102),
.A2(n_19),
.B(n_27),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_117),
.A2(n_21),
.B(n_23),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_100),
.A2(n_72),
.B1(n_19),
.B2(n_21),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_119),
.B(n_111),
.C(n_110),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_120),
.A2(n_112),
.B1(n_108),
.B2(n_72),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_116),
.B(n_106),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_122),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_124),
.A2(n_118),
.B1(n_22),
.B2(n_116),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_128),
.Y(n_130)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_127),
.Y(n_133)
);

AOI322xp5_ASAP7_75t_L g129 ( 
.A1(n_123),
.A2(n_112),
.A3(n_9),
.B1(n_10),
.B2(n_11),
.C1(n_12),
.C2(n_8),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g132 ( 
.A(n_129),
.B(n_12),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_125),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_131),
.B(n_132),
.Y(n_135)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_132),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_134),
.B(n_135),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_130),
.A2(n_121),
.B(n_125),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_133),
.C(n_124),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_137),
.B(n_138),
.Y(n_139)
);


endmodule