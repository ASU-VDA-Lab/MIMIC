module real_jpeg_9914_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_120;
wire n_113;
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
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
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
wire n_25;
wire n_53;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_1),
.Y(n_75)
);

BUFx12_ASAP7_75t_L g71 ( 
.A(n_2),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_4),
.A2(n_36),
.B(n_38),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_4),
.B(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_4),
.A2(n_22),
.B(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_4),
.B(n_22),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_4),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_4),
.A2(n_52),
.B1(n_57),
.B2(n_108),
.Y(n_112)
);

BUFx10_ASAP7_75t_L g54 ( 
.A(n_5),
.Y(n_54)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

BUFx6f_ASAP7_75t_SL g40 ( 
.A(n_8),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_10),
.A2(n_24),
.B1(n_36),
.B2(n_37),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_10),
.A2(n_24),
.B1(n_29),
.B2(n_30),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_11),
.A2(n_29),
.B1(n_30),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_11),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_11),
.A2(n_22),
.B1(n_23),
.B2(n_56),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_12),
.A2(n_36),
.B1(n_37),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_12),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_12),
.A2(n_22),
.B1(n_23),
.B2(n_45),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_12),
.A2(n_29),
.B1(n_30),
.B2(n_45),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_13),
.A2(n_29),
.B1(n_30),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_13),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_85),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_84),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_61),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_18),
.B(n_61),
.Y(n_84)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_19),
.B(n_120),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_19),
.B(n_120),
.Y(n_126)
);

FAx1_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_34),
.CI(n_46),
.CON(n_19),
.SN(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B1(n_28),
.B2(n_32),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_21),
.A2(n_25),
.B1(n_28),
.B2(n_99),
.Y(n_122)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_26),
.B(n_27),
.C(n_28),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_26),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_22),
.A2(n_23),
.B1(n_40),
.B2(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_22),
.B(n_43),
.Y(n_49)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_23),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_25),
.A2(n_28),
.B1(n_32),
.B2(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_25),
.A2(n_28),
.B1(n_97),
.B2(n_99),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_27),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_28),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_29),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_29),
.B(n_31),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_29),
.B(n_114),
.Y(n_113)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_30),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_39),
.B1(n_42),
.B2(n_44),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_40),
.B(n_41),
.C(n_42),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_40),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_36),
.A2(n_37),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_38),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_39),
.A2(n_42),
.B1(n_44),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_40),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_42),
.B(n_110),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_51),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_47),
.B(n_51),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_55),
.B1(n_57),
.B2(n_58),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_52),
.A2(n_57),
.B1(n_91),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_52),
.A2(n_55),
.B1(n_57),
.B2(n_93),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_53),
.A2(n_54),
.B1(n_59),
.B2(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_53),
.A2(n_54),
.B1(n_90),
.B2(n_92),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_54),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_57),
.B(n_110),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_77),
.B2(n_78),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_66),
.B1(n_67),
.B2(n_76),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_64),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_73),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_71),
.Y(n_72)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_82),
.B2(n_83),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_79),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_80),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_125),
.B(n_126),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_117),
.B(n_124),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_105),
.B(n_116),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_94),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_89),
.B(n_94),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_96),
.B1(n_100),
.B2(n_104),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_95),
.B(n_104),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_98),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_100),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_111),
.B(n_115),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_109),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_107),
.B(n_109),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_118),
.B(n_119),
.Y(n_124)
);

CKINVDCx5p33_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

FAx1_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_122),
.CI(n_123),
.CON(n_120),
.SN(n_120)
);


endmodule