module real_jpeg_7828_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_83;
wire n_78;
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
wire n_43;
wire n_57;
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
wire n_97;
wire n_75;
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

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_55),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_3),
.A2(n_36),
.B1(n_37),
.B2(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_SL g70 ( 
.A(n_3),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_4),
.A2(n_29),
.B1(n_30),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

BUFx10_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_8),
.A2(n_36),
.B(n_40),
.C(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_8),
.B(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_8),
.Y(n_42)
);

BUFx4f_ASAP7_75t_L g23 ( 
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

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_10),
.A2(n_24),
.B1(n_36),
.B2(n_37),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_10),
.A2(n_24),
.B1(n_29),
.B2(n_30),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_11),
.A2(n_36),
.B(n_38),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_11),
.B(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_11),
.B(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_11),
.A2(n_22),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_11),
.B(n_22),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_11),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_11),
.A2(n_51),
.B1(n_56),
.B2(n_106),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_12),
.A2(n_36),
.B1(n_37),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_12),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_12),
.A2(n_22),
.B1(n_23),
.B2(n_44),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_12),
.A2(n_29),
.B1(n_30),
.B2(n_44),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_13),
.A2(n_29),
.B1(n_30),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_13),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_83),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_82),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_60),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_18),
.B(n_60),
.Y(n_82)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_19),
.B(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_19),
.B(n_124),
.Y(n_125)
);

FAx1_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_34),
.CI(n_45),
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

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_21),
.A2(n_25),
.B1(n_28),
.B2(n_97),
.Y(n_120)
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

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_22),
.B(n_42),
.Y(n_48)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_23),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_25),
.A2(n_28),
.B1(n_32),
.B2(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_25),
.A2(n_28),
.B1(n_95),
.B2(n_97),
.Y(n_94)
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

INVxp67_ASAP7_75t_L g101 ( 
.A(n_27),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_28),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_29),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_29),
.B(n_31),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_29),
.B(n_112),
.Y(n_111)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_30),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_39),
.B1(n_41),
.B2(n_43),
.Y(n_34)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_39),
.A2(n_41),
.B1(n_43),
.B2(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_41),
.B(n_108),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_46),
.B(n_50),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_54),
.B1(n_56),
.B2(n_57),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_51),
.A2(n_56),
.B1(n_89),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_51),
.A2(n_54),
.B1(n_56),
.B2(n_91),
.Y(n_121)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_52),
.A2(n_53),
.B1(n_58),
.B2(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_52),
.A2(n_53),
.B1(n_88),
.B2(n_90),
.Y(n_87)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_56),
.B(n_108),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_75),
.B2(n_76),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_65),
.B1(n_66),
.B2(n_74),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_63),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_80),
.B2(n_81),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_77),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_78),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_123),
.B(n_125),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_115),
.B(n_122),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_103),
.B(n_114),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_92),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_87),
.B(n_92),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_93),
.A2(n_94),
.B1(n_98),
.B2(n_102),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_93),
.B(n_102),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_96),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_98),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_109),
.B(n_113),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_107),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_105),
.B(n_107),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_116),
.B(n_117),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_119),
.B(n_120),
.C(n_121),
.Y(n_124)
);


endmodule