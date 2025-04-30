module real_jpeg_13801_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_44;
wire n_28;
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
wire n_129;
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

BUFx2_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_44),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g114 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_114)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_5),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_40),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_40),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_6),
.A2(n_33),
.B1(n_34),
.B2(n_51),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_7),
.A2(n_33),
.B1(n_34),
.B2(n_79),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_7),
.Y(n_79)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_20),
.B(n_21),
.C(n_26),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_10),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_10),
.B(n_72),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_10),
.B(n_34),
.C(n_47),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_10),
.B(n_58),
.Y(n_103)
);

OAI21xp33_ASAP7_75t_L g123 ( 
.A1(n_10),
.A2(n_77),
.B(n_109),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_11),
.Y(n_74)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_91),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_90),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_62),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_17),
.B(n_62),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_41),
.C(n_53),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_18),
.B(n_132),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_29),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_19),
.B(n_29),
.Y(n_82)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_20),
.A2(n_22),
.B1(n_26),
.B2(n_27),
.Y(n_57)
);

AO22x1_ASAP7_75t_SL g58 ( 
.A1(n_20),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_23),
.B(n_49),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_23),
.B(n_30),
.Y(n_125)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_24),
.A2(n_25),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_25),
.B(n_99),
.Y(n_98)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_32),
.B(n_37),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_30),
.A2(n_32),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_30),
.A2(n_37),
.B(n_114),
.Y(n_121)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_31),
.B(n_39),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_31),
.A2(n_38),
.B1(n_113),
.B2(n_115),
.Y(n_112)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_33),
.A2(n_34),
.B1(n_47),
.B2(n_48),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_33),
.B(n_125),
.Y(n_124)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_38),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_41),
.A2(n_53),
.B1(n_54),
.B2(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_41),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B1(n_50),
.B2(n_52),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_43),
.A2(n_49),
.B(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_45),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_45),
.B(n_87),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_50),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_52),
.B(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_59),
.B(n_60),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_61),
.Y(n_68)
);

NOR2x1_ASAP7_75t_R g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_80),
.B2(n_81),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B(n_68),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_75),
.B2(n_76),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_77),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_88),
.B2(n_89),
.Y(n_81)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_82),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_83),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_86),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_84),
.A2(n_86),
.B(n_97),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_129),
.B(n_134),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_93),
.A2(n_110),
.B(n_128),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_100),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_94),
.B(n_100),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_98),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_95),
.A2(n_96),
.B1(n_98),
.B2(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_98),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_107),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_102),
.B(n_105),
.C(n_107),
.Y(n_130)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx14_ASAP7_75t_R g115 ( 
.A(n_108),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_118),
.B(n_127),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_112),
.B(n_116),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_122),
.B(n_126),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_120),
.B(n_121),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_130),
.B(n_131),
.Y(n_134)
);


endmodule