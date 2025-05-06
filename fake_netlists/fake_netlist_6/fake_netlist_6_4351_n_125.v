module fake_netlist_6_4351_n_125 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_3, n_14, n_0, n_4, n_22, n_13, n_11, n_17, n_23, n_12, n_20, n_7, n_2, n_5, n_19, n_125);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_13;
input n_11;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_125;

wire n_52;
wire n_91;
wire n_119;
wire n_46;
wire n_88;
wire n_98;
wire n_113;
wire n_39;
wire n_63;
wire n_73;
wire n_68;
wire n_28;
wire n_50;
wire n_49;
wire n_83;
wire n_101;
wire n_77;
wire n_106;
wire n_92;
wire n_42;
wire n_96;
wire n_90;
wire n_105;
wire n_54;
wire n_102;
wire n_87;
wire n_32;
wire n_66;
wire n_85;
wire n_99;
wire n_78;
wire n_84;
wire n_100;
wire n_121;
wire n_47;
wire n_62;
wire n_29;
wire n_75;
wire n_109;
wire n_122;
wire n_45;
wire n_34;
wire n_70;
wire n_120;
wire n_37;
wire n_67;
wire n_33;
wire n_82;
wire n_27;
wire n_38;
wire n_110;
wire n_61;
wire n_112;
wire n_81;
wire n_59;
wire n_76;
wire n_36;
wire n_26;
wire n_124;
wire n_55;
wire n_97;
wire n_94;
wire n_108;
wire n_58;
wire n_116;
wire n_64;
wire n_117;
wire n_118;
wire n_48;
wire n_65;
wire n_40;
wire n_93;
wire n_25;
wire n_80;
wire n_41;
wire n_114;
wire n_86;
wire n_104;
wire n_95;
wire n_107;
wire n_71;
wire n_74;
wire n_123;
wire n_72;
wire n_89;
wire n_103;
wire n_111;
wire n_60;
wire n_35;
wire n_115;
wire n_69;
wire n_30;
wire n_79;
wire n_43;
wire n_31;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx1_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_20),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_10),
.B(n_22),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_19),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_12),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_14),
.B(n_3),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_7),
.Y(n_38)
);

AND2x4_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_13),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_0),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_40),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_32),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_0),
.C(n_3),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_5),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_6),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_26),
.Y(n_51)
);

OR2x6_ASAP7_75t_L g52 ( 
.A(n_33),
.B(n_16),
.Y(n_52)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_34),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_39),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

BUFx4f_ASAP7_75t_SL g57 ( 
.A(n_43),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_27),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

OR2x6_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_33),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_46),
.B(n_39),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_44),
.A2(n_39),
.B(n_37),
.Y(n_62)
);

O2A1O1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_44),
.A2(n_37),
.B(n_34),
.C(n_30),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_45),
.Y(n_64)
);

CKINVDCx5p33_ASAP7_75t_R g65 ( 
.A(n_57),
.Y(n_65)
);

AO21x2_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_62),
.B(n_48),
.Y(n_66)
);

AND2x4_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_54),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_55),
.Y(n_68)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_56),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_54),
.Y(n_72)
);

INVx3_ASAP7_75t_SL g73 ( 
.A(n_60),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_58),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_63),
.B(n_53),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_66),
.B(n_53),
.Y(n_77)
);

BUFx2_ASAP7_75t_L g78 ( 
.A(n_65),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_71),
.Y(n_79)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_67),
.Y(n_80)
);

AND2x4_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_52),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_49),
.Y(n_82)
);

BUFx2_ASAP7_75t_L g83 ( 
.A(n_65),
.Y(n_83)
);

AND2x4_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_52),
.Y(n_84)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_79),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

AND2x4_ASAP7_75t_L g87 ( 
.A(n_80),
.B(n_81),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_74),
.B(n_66),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_77),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_77),
.Y(n_90)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_78),
.B(n_60),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_84),
.Y(n_92)
);

AND2x2_ASAP7_75t_L g93 ( 
.A(n_81),
.B(n_84),
.Y(n_93)
);

AOI211xp5_ASAP7_75t_SL g94 ( 
.A1(n_92),
.A2(n_69),
.B(n_49),
.C(n_37),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_86),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_85),
.Y(n_96)
);

OAI22xp33_ASAP7_75t_L g97 ( 
.A1(n_89),
.A2(n_73),
.B1(n_83),
.B2(n_47),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_85),
.Y(n_98)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_90),
.A2(n_82),
.B(n_76),
.C(n_34),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_90),
.B(n_88),
.Y(n_100)
);

HB1xp67_ASAP7_75t_L g101 ( 
.A(n_95),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_100),
.B(n_88),
.Y(n_102)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_96),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_97),
.Y(n_104)
);

OAI22x1_ASAP7_75t_L g105 ( 
.A1(n_98),
.A2(n_73),
.B1(n_87),
.B2(n_91),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_99),
.B(n_93),
.Y(n_106)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_99),
.Y(n_107)
);

AOI221xp5_ASAP7_75t_L g108 ( 
.A1(n_104),
.A2(n_93),
.B1(n_87),
.B2(n_76),
.C(n_25),
.Y(n_108)
);

NAND3xp33_ASAP7_75t_SL g109 ( 
.A(n_106),
.B(n_94),
.C(n_82),
.Y(n_109)
);

A2O1A1Ixp33_ASAP7_75t_L g110 ( 
.A1(n_107),
.A2(n_87),
.B(n_28),
.C(n_29),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_102),
.B(n_73),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_105),
.A2(n_70),
.B1(n_28),
.B2(n_29),
.Y(n_112)
);

NOR3xp33_ASAP7_75t_L g113 ( 
.A(n_101),
.B(n_30),
.C(n_85),
.Y(n_113)
);

AOI211xp5_ASAP7_75t_L g114 ( 
.A1(n_103),
.A2(n_28),
.B(n_29),
.C(n_31),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_104),
.A2(n_71),
.B1(n_36),
.B2(n_56),
.Y(n_115)
);

OR2x2_ASAP7_75t_L g116 ( 
.A(n_111),
.B(n_71),
.Y(n_116)
);

AND3x4_ASAP7_75t_L g117 ( 
.A(n_113),
.B(n_23),
.C(n_36),
.Y(n_117)
);

HB1xp67_ASAP7_75t_L g118 ( 
.A(n_109),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_118),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_116),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_117),
.A2(n_114),
.B1(n_112),
.B2(n_110),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_120),
.B(n_119),
.Y(n_122)
);

NOR2xp67_ASAP7_75t_L g123 ( 
.A(n_121),
.B(n_115),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_123),
.A2(n_108),
.B(n_36),
.Y(n_124)
);

OR2x6_ASAP7_75t_L g125 ( 
.A(n_124),
.B(n_122),
.Y(n_125)
);


endmodule