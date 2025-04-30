module fake_jpeg_1380_n_123 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_123);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_123;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_116;
wire n_114;
wire n_74;
wire n_103;
wire n_50;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_109;
wire n_113;
wire n_106;
wire n_111;
wire n_44;
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
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
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

BUFx24_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_12),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_4),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_45),
.Y(n_53)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_39),
.B1(n_42),
.B2(n_41),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_50),
.A2(n_41),
.B1(n_1),
.B2(n_2),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_44),
.B(n_34),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_57),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_37),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_40),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_0),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_34),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_60),
.B(n_63),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_51),
.A2(n_49),
.B1(n_47),
.B2(n_45),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_61),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_49),
.B1(n_36),
.B2(n_46),
.Y(n_62)
);

OA21x2_ASAP7_75t_L g73 ( 
.A1(n_62),
.A2(n_53),
.B(n_21),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_36),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_64),
.Y(n_81)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_56),
.A2(n_38),
.B(n_46),
.C(n_48),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_69),
.Y(n_76)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_66),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_53),
.B(n_58),
.Y(n_71)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_55),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_22),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_65),
.B(n_62),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_58),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_72),
.B(n_77),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_73),
.Y(n_88)
);

NAND2x1_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_0),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_7),
.C(n_8),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_3),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_70),
.B(n_3),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_78),
.B(n_9),
.Y(n_87)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_79),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_82),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_83),
.A2(n_73),
.B(n_88),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_85),
.B(n_87),
.Y(n_105)
);

XNOR2x1_ASAP7_75t_L g99 ( 
.A(n_86),
.B(n_16),
.Y(n_99)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_81),
.Y(n_90)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_90),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_74),
.B(n_9),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_91),
.B(n_92),
.Y(n_100)
);

AND2x6_ASAP7_75t_L g92 ( 
.A(n_76),
.B(n_13),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_75),
.B(n_14),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_93),
.B(n_19),
.Y(n_102)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_80),
.Y(n_94)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_94),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_95),
.A2(n_98),
.B(n_28),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_89),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_96),
.Y(n_106)
);

AO21x1_ASAP7_75t_L g98 ( 
.A1(n_85),
.A2(n_73),
.B(n_80),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_99),
.B(n_103),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_102),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_84),
.B(n_86),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_92),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_104),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_26),
.C(n_27),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_107),
.B(n_99),
.C(n_104),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_108),
.A2(n_109),
.B1(n_100),
.B2(n_105),
.Y(n_113)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_111),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_112),
.B(n_113),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_114),
.B(n_115),
.Y(n_117)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_106),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_116),
.B(n_97),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_118),
.A2(n_117),
.B1(n_110),
.B2(n_114),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_119),
.B(n_95),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_120),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_121),
.B(n_107),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_122),
.B(n_98),
.Y(n_123)
);


endmodule