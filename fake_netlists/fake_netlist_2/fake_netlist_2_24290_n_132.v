module fake_jpeg_24290_n_132 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_132);

input n_13;
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

output n_132;

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
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
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

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_2),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_31),
.Y(n_44)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_32),
.B(n_37),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_17),
.B(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_35),
.B(n_36),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_14),
.B(n_0),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_20),
.B1(n_27),
.B2(n_17),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_38),
.A2(n_25),
.B1(n_27),
.B2(n_19),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_14),
.B(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_39),
.B(n_16),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_42),
.B(n_43),
.Y(n_72)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

AO21x1_ASAP7_75t_L g46 ( 
.A1(n_31),
.A2(n_20),
.B(n_26),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_46),
.A2(n_49),
.B(n_50),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_24),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_48),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_26),
.Y(n_48)
);

NAND2x1p5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_28),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_49),
.A2(n_1),
.B(n_3),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_29),
.B(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_50),
.B(n_56),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_53),
.A2(n_25),
.B1(n_37),
.B2(n_15),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_33),
.B(n_16),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_40),
.B(n_22),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_57),
.B(n_59),
.Y(n_75)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_30),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_62),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_32),
.B(n_21),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_63),
.B(n_67),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_64),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_49),
.A2(n_15),
.B1(n_2),
.B2(n_3),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_65),
.B(n_73),
.C(n_78),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_66),
.A2(n_68),
.B(n_65),
.Y(n_87)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_47),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_70),
.B(n_81),
.Y(n_95)
);

OA21x2_ASAP7_75t_L g71 ( 
.A1(n_46),
.A2(n_4),
.B(n_5),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_71),
.B(n_79),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_59),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_73)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_54),
.Y(n_74)
);

BUFx5_ASAP7_75t_L g90 ( 
.A(n_74),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_SL g78 ( 
.A(n_60),
.B(n_7),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_45),
.A2(n_4),
.B1(n_9),
.B2(n_13),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_44),
.B(n_9),
.C(n_54),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_52),
.C(n_51),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_55),
.B(n_58),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_68),
.A2(n_42),
.B(n_58),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_83),
.A2(n_86),
.B(n_87),
.Y(n_101)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_72),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_84),
.B(n_88),
.Y(n_97)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_75),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_70),
.B(n_52),
.C(n_51),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_91),
.B(n_69),
.C(n_77),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_76),
.B(n_45),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_93),
.B(n_94),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_81),
.B(n_63),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_90),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_98),
.B(n_106),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_99),
.B(n_102),
.C(n_104),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_95),
.B(n_69),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_100),
.B(n_89),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_91),
.B(n_67),
.C(n_77),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_66),
.Y(n_103)
);

FAx1_ASAP7_75t_SL g107 ( 
.A(n_103),
.B(n_82),
.CI(n_83),
.CON(n_107),
.SN(n_107)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_86),
.B(n_78),
.C(n_80),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_85),
.A2(n_73),
.B1(n_64),
.B2(n_71),
.Y(n_105)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_105),
.Y(n_111)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_90),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_107),
.B(n_112),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_99),
.B(n_82),
.C(n_74),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_109),
.B(n_110),
.Y(n_117)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_97),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_101),
.B(n_85),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_113),
.B(n_102),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_108),
.C(n_113),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_114),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_116),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_109),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_119),
.B(n_120),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_111),
.A2(n_96),
.B1(n_104),
.B2(n_71),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_121),
.A2(n_122),
.B(n_124),
.Y(n_128)
);

MAJx2_ASAP7_75t_L g122 ( 
.A(n_117),
.B(n_108),
.C(n_110),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_118),
.B(n_100),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_125),
.A2(n_119),
.B1(n_107),
.B2(n_120),
.Y(n_126)
);

AO21x1_ASAP7_75t_SL g129 ( 
.A1(n_126),
.A2(n_127),
.B(n_128),
.Y(n_129)
);

OAI21x1_ASAP7_75t_L g127 ( 
.A1(n_125),
.A2(n_123),
.B(n_117),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_129),
.B(n_130),
.Y(n_131)
);

BUFx24_ASAP7_75t_SL g130 ( 
.A(n_127),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_131),
.B(n_98),
.Y(n_132)
);


endmodule