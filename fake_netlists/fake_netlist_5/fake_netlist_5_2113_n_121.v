module fake_netlist_5_2113_n_121 (n_29, n_16, n_0, n_12, n_9, n_25, n_18, n_27, n_22, n_1, n_8, n_10, n_24, n_28, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_26, n_30, n_20, n_5, n_14, n_2, n_23, n_13, n_3, n_6, n_121);

input n_29;
input n_16;
input n_0;
input n_12;
input n_9;
input n_25;
input n_18;
input n_27;
input n_22;
input n_1;
input n_8;
input n_10;
input n_24;
input n_28;
input n_21;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_26;
input n_30;
input n_20;
input n_5;
input n_14;
input n_2;
input n_23;
input n_13;
input n_3;
input n_6;

output n_121;

wire n_91;
wire n_82;
wire n_86;
wire n_83;
wire n_61;
wire n_90;
wire n_75;
wire n_101;
wire n_65;
wire n_78;
wire n_74;
wire n_114;
wire n_57;
wire n_96;
wire n_37;
wire n_111;
wire n_108;
wire n_31;
wire n_66;
wire n_98;
wire n_60;
wire n_43;
wire n_107;
wire n_69;
wire n_58;
wire n_116;
wire n_42;
wire n_45;
wire n_117;
wire n_46;
wire n_94;
wire n_113;
wire n_38;
wire n_105;
wire n_80;
wire n_35;
wire n_73;
wire n_92;
wire n_120;
wire n_33;
wire n_84;
wire n_79;
wire n_47;
wire n_53;
wire n_44;
wire n_40;
wire n_34;
wire n_100;
wire n_62;
wire n_71;
wire n_109;
wire n_112;
wire n_85;
wire n_95;
wire n_119;
wire n_59;
wire n_55;
wire n_99;
wire n_49;
wire n_39;
wire n_54;
wire n_67;
wire n_36;
wire n_76;
wire n_87;
wire n_64;
wire n_77;
wire n_102;
wire n_106;
wire n_81;
wire n_118;
wire n_89;
wire n_70;
wire n_115;
wire n_68;
wire n_93;
wire n_72;
wire n_32;
wire n_41;
wire n_104;
wire n_103;
wire n_56;
wire n_51;
wire n_63;
wire n_97;
wire n_48;
wire n_50;
wire n_52;
wire n_88;
wire n_110;

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_5),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

OAI21x1_ASAP7_75t_L g37 ( 
.A1(n_0),
.A2(n_20),
.B(n_21),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_8),
.B(n_11),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_22),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

CKINVDCx11_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

NOR2x1_ASAP7_75t_L g43 ( 
.A(n_14),
.B(n_7),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_27),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_9),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_25),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_17),
.B(n_2),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_12),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_6),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_23),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_18),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_10),
.A2(n_13),
.B1(n_2),
.B2(n_4),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

OR2x6_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_36),
.B(n_1),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_34),
.Y(n_57)
);

NAND2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_6),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_40),
.Y(n_59)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_35),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_45),
.Y(n_61)
);

NOR3xp33_ASAP7_75t_L g62 ( 
.A(n_31),
.B(n_39),
.C(n_50),
.Y(n_62)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_36),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_47),
.B(n_46),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_35),
.Y(n_65)
);

BUFx5_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

AND2x4_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_33),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_31),
.B(n_32),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_53),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_38),
.B(n_39),
.Y(n_70)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_38),
.B(n_43),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_68),
.A2(n_37),
.B(n_32),
.C(n_35),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_67),
.B(n_32),
.Y(n_75)
);

AOI21x1_ASAP7_75t_L g76 ( 
.A1(n_61),
.A2(n_32),
.B(n_49),
.Y(n_76)
);

NOR3xp33_ASAP7_75t_L g77 ( 
.A(n_56),
.B(n_41),
.C(n_54),
.Y(n_77)
);

INVx3_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

AOI21x1_ASAP7_75t_L g79 ( 
.A1(n_67),
.A2(n_49),
.B(n_51),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_63),
.A2(n_44),
.B1(n_49),
.B2(n_51),
.Y(n_80)
);

AOI222xp33_ASAP7_75t_L g81 ( 
.A1(n_69),
.A2(n_80),
.B1(n_58),
.B2(n_59),
.C1(n_57),
.C2(n_75),
.Y(n_81)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_73),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_70),
.A2(n_55),
.B1(n_66),
.B2(n_51),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_78),
.Y(n_85)
);

AOI21x1_ASAP7_75t_L g86 ( 
.A1(n_72),
.A2(n_55),
.B(n_66),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_78),
.Y(n_87)
);

AO21x2_ASAP7_75t_L g88 ( 
.A1(n_74),
.A2(n_66),
.B(n_55),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_76),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_71),
.Y(n_90)
);

OAI21x1_ASAP7_75t_L g91 ( 
.A1(n_77),
.A2(n_66),
.B(n_52),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_81),
.B(n_71),
.Y(n_92)
);

INVxp67_ASAP7_75t_SL g93 ( 
.A(n_83),
.Y(n_93)
);

BUFx2_ASAP7_75t_L g94 ( 
.A(n_91),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_82),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g96 ( 
.A(n_82),
.B(n_71),
.Y(n_96)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_87),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_87),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_93),
.B(n_84),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_93),
.B(n_85),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_92),
.B(n_98),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_97),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_101),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_100),
.A2(n_83),
.B(n_94),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_102),
.Y(n_105)
);

XOR2x2_ASAP7_75t_L g106 ( 
.A(n_101),
.B(n_86),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_104),
.A2(n_99),
.B(n_98),
.Y(n_107)
);

INVx1_ASAP7_75t_SL g108 ( 
.A(n_105),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_103),
.B(n_99),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_103),
.B(n_95),
.Y(n_110)
);

OAI211xp5_ASAP7_75t_L g111 ( 
.A1(n_109),
.A2(n_108),
.B(n_110),
.C(n_107),
.Y(n_111)
);

OAI221xp5_ASAP7_75t_L g112 ( 
.A1(n_109),
.A2(n_106),
.B1(n_86),
.B2(n_97),
.C(n_96),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_111),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g114 ( 
.A(n_112),
.B(n_91),
.Y(n_114)
);

AND2x4_ASAP7_75t_L g115 ( 
.A(n_111),
.B(n_88),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_113),
.A2(n_52),
.B1(n_89),
.B2(n_90),
.Y(n_116)
);

NOR3xp33_ASAP7_75t_SL g117 ( 
.A(n_113),
.B(n_89),
.C(n_88),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_116),
.A2(n_115),
.B1(n_52),
.B2(n_114),
.Y(n_118)
);

BUFx2_ASAP7_75t_L g119 ( 
.A(n_117),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_118),
.A2(n_119),
.B1(n_115),
.B2(n_114),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_120),
.B(n_115),
.Y(n_121)
);


endmodule