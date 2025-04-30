module real_jpeg_1800_n_23 (n_17, n_8, n_0, n_21, n_2, n_132, n_125, n_10, n_9, n_129, n_12, n_124, n_130, n_134, n_6, n_128, n_133, n_11, n_14, n_131, n_7, n_22, n_18, n_3, n_127, n_5, n_4, n_1, n_20, n_19, n_126, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_132;
input n_125;
input n_10;
input n_9;
input n_129;
input n_12;
input n_124;
input n_130;
input n_134;
input n_6;
input n_128;
input n_133;
input n_11;
input n_14;
input n_131;
input n_7;
input n_22;
input n_18;
input n_3;
input n_127;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_126;
input n_16;
input n_15;
input n_13;

output n_23;

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
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
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
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_118;
wire n_116;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
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
wire n_80;
wire n_74;
wire n_32;
wire n_30;
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx1_ASAP7_75t_L g77 ( 
.A(n_0),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_1),
.A2(n_57),
.B(n_61),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_2),
.A2(n_48),
.B1(n_81),
.B2(n_84),
.Y(n_47)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_2),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_4),
.B(n_50),
.C(n_74),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_5),
.Y(n_113)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_58),
.Y(n_57)
);

AO22x1_ASAP7_75t_L g52 ( 
.A1(n_8),
.A2(n_53),
.B1(n_55),
.B2(n_66),
.Y(n_52)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_8),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_9),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_10),
.A2(n_119),
.B1(n_120),
.B2(n_122),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_10),
.Y(n_122)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

BUFx16f_ASAP7_75t_L g60 ( 
.A(n_11),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_11),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_12),
.B(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_12),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_13),
.B(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_13),
.Y(n_109)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_14),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_15),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_16),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_17),
.B(n_28),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_19),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_19),
.B(n_44),
.Y(n_88)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_21),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_22),
.B(n_52),
.C(n_67),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_118),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_34),
.C(n_117),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx13_ASAP7_75t_L g95 ( 
.A(n_31),
.Y(n_95)
);

CKINVDCx6p67_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_32),
.B(n_54),
.Y(n_53)
);

BUFx10_ASAP7_75t_L g101 ( 
.A(n_32),
.Y(n_101)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx6_ASAP7_75t_SL g73 ( 
.A(n_33),
.Y(n_73)
);

INVx4_ASAP7_75t_SL g76 ( 
.A(n_33),
.Y(n_76)
);

MAJx2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_113),
.C(n_114),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_42),
.B(n_112),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_37),
.B(n_41),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_40),
.B(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_40),
.B(n_85),
.Y(n_84)
);

OAI221xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B1(n_47),
.B2(n_86),
.C(n_102),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_77),
.C(n_78),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_69),
.C(n_70),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_64),
.C(n_65),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_64),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_61),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_60),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_87),
.B(n_96),
.Y(n_86)
);

AOI322xp5_ASAP7_75t_L g102 ( 
.A1(n_87),
.A2(n_103),
.A3(n_104),
.B1(n_107),
.B2(n_108),
.C1(n_111),
.C2(n_134),
.Y(n_102)
);

NOR3xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.C(n_92),
.Y(n_87)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_88),
.Y(n_107)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_90),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_92),
.Y(n_103)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_93),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_95),
.B(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_95),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_97),
.B(n_98),
.Y(n_111)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_124),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_125),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_126),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_127),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_128),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_129),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_130),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_131),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_132),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_133),
.Y(n_100)
);


endmodule