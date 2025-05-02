module fake_jpeg_5838_n_127 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_127);

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

output n_127;

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
wire n_42;
wire n_49;
wire n_16;
wire n_76;
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
wire n_56;
wire n_79;
wire n_12;
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
wire n_96;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx6_ASAP7_75t_SL g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_27),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_28),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_1),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_30),
.B(n_19),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_33),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_34),
.B(n_39),
.Y(n_54)
);

BUFx24_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_22),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_38),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_13),
.B(n_2),
.Y(n_39)
);

INVx3_ASAP7_75t_SL g40 ( 
.A(n_22),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_41),
.B(n_46),
.Y(n_68)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_40),
.A2(n_24),
.B1(n_26),
.B2(n_20),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_50),
.B1(n_60),
.B2(n_17),
.Y(n_66)
);

OR2x2_ASAP7_75t_SL g49 ( 
.A(n_28),
.B(n_15),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g70 ( 
.A(n_49),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_33),
.A2(n_15),
.B1(n_16),
.B2(n_14),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_31),
.Y(n_52)
);

INVxp67_ASAP7_75t_SL g71 ( 
.A(n_52),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_14),
.C(n_16),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_56),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_26),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_55),
.B(n_57),
.Y(n_63)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_35),
.Y(n_56)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_36),
.B(n_19),
.CI(n_24),
.CON(n_59),
.SN(n_59)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_61),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_40),
.A2(n_20),
.B1(n_25),
.B2(n_17),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_35),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_19),
.B1(n_17),
.B2(n_3),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_62),
.Y(n_91)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_45),
.Y(n_64)
);

INVx13_ASAP7_75t_L g93 ( 
.A(n_64),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_51),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_65),
.B(n_72),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g92 ( 
.A1(n_66),
.A2(n_49),
.B1(n_6),
.B2(n_7),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_21),
.B1(n_4),
.B2(n_5),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_54),
.C(n_53),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_43),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_41),
.Y(n_73)
);

INVx13_ASAP7_75t_L g89 ( 
.A(n_73),
.Y(n_89)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_46),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_74),
.B(n_75),
.Y(n_87)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_47),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_57),
.B(n_3),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_76),
.B(n_77),
.Y(n_86)
);

INVxp33_ASAP7_75t_L g77 ( 
.A(n_58),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_47),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_78),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_80),
.A2(n_85),
.B1(n_92),
.B2(n_52),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_69),
.B(n_68),
.C(n_63),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_82),
.B(n_84),
.Y(n_94)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_79),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_70),
.A2(n_44),
.B(n_56),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_67),
.B(n_42),
.C(n_57),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_88),
.B(n_90),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_71),
.Y(n_90)
);

OA21x2_ASAP7_75t_L g95 ( 
.A1(n_85),
.A2(n_70),
.B(n_76),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_95),
.A2(n_86),
.B(n_82),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_91),
.A2(n_72),
.B1(n_75),
.B2(n_44),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_96),
.A2(n_103),
.B1(n_86),
.B2(n_90),
.Y(n_104)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_87),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_97),
.B(n_99),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_SL g98 ( 
.A(n_88),
.B(n_65),
.Y(n_98)
);

MAJx2_ASAP7_75t_L g109 ( 
.A(n_98),
.B(n_89),
.C(n_93),
.Y(n_109)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_87),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_83),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_100),
.B(n_101),
.Y(n_107)
);

BUFx2_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_104),
.B(n_110),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_105),
.A2(n_95),
.B(n_94),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_102),
.A2(n_84),
.B1(n_80),
.B2(n_83),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_106),
.A2(n_98),
.B1(n_95),
.B2(n_96),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_109),
.B(n_102),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_94),
.B(n_89),
.Y(n_110)
);

OAI21xp33_ASAP7_75t_L g117 ( 
.A1(n_111),
.A2(n_109),
.B(n_107),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_113),
.B(n_114),
.C(n_106),
.Y(n_116)
);

A2O1A1Ixp33_ASAP7_75t_SL g115 ( 
.A1(n_104),
.A2(n_77),
.B(n_78),
.C(n_81),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_115),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_116),
.B(n_118),
.Y(n_120)
);

AOI322xp5_ASAP7_75t_L g122 ( 
.A1(n_117),
.A2(n_89),
.A3(n_93),
.B1(n_101),
.B2(n_58),
.C1(n_74),
.C2(n_11),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_112),
.B(n_93),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_119),
.A2(n_114),
.B1(n_115),
.B2(n_108),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_121),
.B(n_119),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_122),
.B(n_121),
.C(n_120),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_123),
.B(n_124),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_125),
.B(n_120),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_126),
.B(n_9),
.Y(n_127)
);


endmodule