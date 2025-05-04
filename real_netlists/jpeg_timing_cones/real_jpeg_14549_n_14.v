module real_jpeg_14549_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_83;
wire n_78;
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
wire n_97;
wire n_75;
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

BUFx2_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx4f_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_2),
.A2(n_29),
.B1(n_32),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_2),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_63),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_2),
.A2(n_35),
.B1(n_39),
.B2(n_63),
.Y(n_113)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_4),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_4),
.A2(n_35),
.B1(n_39),
.B2(n_55),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_5),
.A2(n_35),
.B1(n_39),
.B2(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_7),
.A2(n_35),
.B1(n_39),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_7),
.Y(n_81)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_9),
.B(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_9),
.A2(n_43),
.B1(n_113),
.B2(n_114),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_9),
.B(n_87),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_10),
.A2(n_29),
.B1(n_32),
.B2(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_10),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_70),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g105 ( 
.A1(n_10),
.A2(n_35),
.B1(n_39),
.B2(n_70),
.Y(n_105)
);

BUFx8_ASAP7_75t_L g76 ( 
.A(n_11),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_12),
.A2(n_35),
.B1(n_38),
.B2(n_39),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_12),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_12),
.A2(n_24),
.B1(n_25),
.B2(n_38),
.Y(n_58)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_91),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_90),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_84),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_18),
.B(n_84),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_59),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_46),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_33),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g85 ( 
.A(n_21),
.B(n_33),
.Y(n_85)
);

O2A1O1Ixp33_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_24),
.B(n_27),
.C(n_31),
.Y(n_21)
);

OA22x2_ASAP7_75t_SL g66 ( 
.A1(n_22),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_22),
.A2(n_23),
.B1(n_29),
.B2(n_32),
.Y(n_67)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_25),
.C(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_24),
.A2(n_25),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_24),
.B(n_97),
.Y(n_96)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_28),
.A2(n_62),
.B1(n_65),
.B2(n_87),
.Y(n_86)
);

HAxp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_30),
.CON(n_28),
.SN(n_28)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_29),
.A2(n_32),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_30),
.B(n_39),
.C(n_51),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_30),
.B(n_43),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_30),
.B(n_52),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_40),
.B(n_42),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_34),
.B(n_41),
.Y(n_124)
);

CKINVDCx6p67_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

OA22x2_ASAP7_75t_L g52 ( 
.A1(n_35),
.A2(n_39),
.B1(n_50),
.B2(n_51),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_39),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_40),
.B(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_40),
.A2(n_41),
.B1(n_104),
.B2(n_106),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_40),
.Y(n_114)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_43),
.A2(n_80),
.B(n_82),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_43),
.A2(n_105),
.B1(n_113),
.B2(n_114),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_44),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_53),
.B(n_56),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_48),
.A2(n_54),
.B1(n_57),
.B2(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_48),
.A2(n_57),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_48),
.A2(n_57),
.B1(n_89),
.B2(n_100),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_71),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_64),
.B1(n_66),
.B2(n_68),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_66),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_78),
.B2(n_79),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.C(n_88),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_85),
.B(n_133),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_86),
.B(n_88),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_131),
.B(n_135),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_120),
.B(n_130),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_108),
.B(n_119),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_103),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_95),
.B(n_103),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_98),
.B1(n_101),
.B2(n_102),
.Y(n_95)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_96),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_98),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_98),
.B(n_101),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_107),
.A2(n_114),
.B(n_124),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_115),
.B(n_118),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_112),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_116),
.B(n_117),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_121),
.B(n_122),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_125),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_123),
.B(n_126),
.C(n_129),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_128),
.B2(n_129),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_128),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_134),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_132),
.B(n_134),
.Y(n_135)
);


endmodule