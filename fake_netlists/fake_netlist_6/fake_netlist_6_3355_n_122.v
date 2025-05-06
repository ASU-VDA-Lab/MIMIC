module fake_netlist_6_3355_n_122 (n_41, n_52, n_16, n_45, n_1, n_46, n_34, n_42, n_9, n_8, n_18, n_10, n_21, n_24, n_37, n_6, n_15, n_33, n_54, n_27, n_3, n_14, n_38, n_0, n_39, n_59, n_32, n_4, n_36, n_22, n_26, n_55, n_13, n_35, n_11, n_28, n_17, n_23, n_58, n_12, n_20, n_50, n_49, n_7, n_30, n_2, n_43, n_5, n_19, n_47, n_48, n_29, n_31, n_25, n_40, n_57, n_53, n_51, n_44, n_56, n_122);

input n_41;
input n_52;
input n_16;
input n_45;
input n_1;
input n_46;
input n_34;
input n_42;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_37;
input n_6;
input n_15;
input n_33;
input n_54;
input n_27;
input n_3;
input n_14;
input n_38;
input n_0;
input n_39;
input n_59;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_55;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_58;
input n_12;
input n_20;
input n_50;
input n_49;
input n_7;
input n_30;
input n_2;
input n_43;
input n_5;
input n_19;
input n_47;
input n_48;
input n_29;
input n_31;
input n_25;
input n_40;
input n_57;
input n_53;
input n_51;
input n_44;
input n_56;

output n_122;

wire n_91;
wire n_119;
wire n_88;
wire n_98;
wire n_113;
wire n_63;
wire n_73;
wire n_68;
wire n_83;
wire n_101;
wire n_77;
wire n_106;
wire n_92;
wire n_96;
wire n_90;
wire n_105;
wire n_102;
wire n_87;
wire n_66;
wire n_85;
wire n_99;
wire n_78;
wire n_84;
wire n_100;
wire n_121;
wire n_62;
wire n_75;
wire n_109;
wire n_70;
wire n_120;
wire n_67;
wire n_82;
wire n_110;
wire n_61;
wire n_112;
wire n_81;
wire n_76;
wire n_94;
wire n_97;
wire n_108;
wire n_116;
wire n_64;
wire n_117;
wire n_118;
wire n_65;
wire n_93;
wire n_80;
wire n_114;
wire n_86;
wire n_104;
wire n_95;
wire n_107;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
wire n_103;
wire n_111;
wire n_60;
wire n_115;
wire n_69;
wire n_79;

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_17),
.B(n_19),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_16),
.Y(n_62)
);

AND2x6_ASAP7_75t_L g63 ( 
.A(n_28),
.B(n_4),
.Y(n_63)
);

OA21x2_ASAP7_75t_L g64 ( 
.A1(n_9),
.A2(n_30),
.B(n_46),
.Y(n_64)
);

OAI21x1_ASAP7_75t_L g65 ( 
.A1(n_5),
.A2(n_0),
.B(n_31),
.Y(n_65)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_8),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_42),
.B(n_40),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_20),
.B(n_22),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_35),
.Y(n_69)
);

OAI21x1_ASAP7_75t_L g70 ( 
.A1(n_37),
.A2(n_45),
.B(n_29),
.Y(n_70)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_53),
.Y(n_71)
);

OAI22x1_ASAP7_75t_R g72 ( 
.A1(n_3),
.A2(n_24),
.B1(n_7),
.B2(n_13),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_1),
.Y(n_73)
);

AOI22x1_ASAP7_75t_SL g74 ( 
.A1(n_32),
.A2(n_54),
.B1(n_21),
.B2(n_15),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_1),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_50),
.Y(n_76)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_55),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_44),
.B(n_34),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_25),
.A2(n_49),
.B1(n_6),
.B2(n_11),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_12),
.Y(n_80)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_14),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_39),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_38),
.A2(n_56),
.B1(n_10),
.B2(n_57),
.Y(n_83)
);

BUFx8_ASAP7_75t_L g84 ( 
.A(n_73),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_75),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_76),
.Y(n_86)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_80),
.Y(n_87)
);

INVx2_ASAP7_75t_SL g88 ( 
.A(n_77),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_63),
.A2(n_0),
.B1(n_2),
.B2(n_18),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_71),
.B(n_23),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_63),
.A2(n_26),
.B1(n_27),
.B2(n_33),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_79),
.A2(n_36),
.B1(n_41),
.B2(n_43),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_62),
.Y(n_93)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_81),
.B(n_47),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_L g95 ( 
.A1(n_78),
.A2(n_48),
.B(n_52),
.C(n_58),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_86),
.A2(n_68),
.B(n_60),
.Y(n_96)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_87),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_88),
.A2(n_67),
.B(n_64),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_95),
.A2(n_61),
.B(n_82),
.Y(n_99)
);

A2O1A1Ixp33_ASAP7_75t_L g100 ( 
.A1(n_90),
.A2(n_89),
.B(n_91),
.C(n_65),
.Y(n_100)
);

INVx1_ASAP7_75t_SL g101 ( 
.A(n_93),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_94),
.A2(n_66),
.B(n_77),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_92),
.A2(n_83),
.B1(n_61),
.B2(n_69),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_103),
.A2(n_63),
.B1(n_85),
.B2(n_69),
.Y(n_104)
);

AO21x2_ASAP7_75t_L g105 ( 
.A1(n_100),
.A2(n_70),
.B(n_72),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_97),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_82),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_102),
.Y(n_108)
);

HB1xp67_ASAP7_75t_L g109 ( 
.A(n_96),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_109),
.Y(n_110)
);

BUFx2_ASAP7_75t_SL g111 ( 
.A(n_107),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_108),
.B(n_98),
.Y(n_112)
);

OR2x2_ASAP7_75t_L g113 ( 
.A(n_106),
.B(n_99),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_105),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g115 ( 
.A(n_114),
.B(n_105),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_110),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_116),
.Y(n_117)
);

NOR3xp33_ASAP7_75t_L g118 ( 
.A(n_117),
.B(n_113),
.C(n_112),
.Y(n_118)
);

NOR3xp33_ASAP7_75t_SL g119 ( 
.A(n_118),
.B(n_74),
.C(n_111),
.Y(n_119)
);

OAI22x1_ASAP7_75t_L g120 ( 
.A1(n_119),
.A2(n_115),
.B1(n_104),
.B2(n_84),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_120),
.B(n_115),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_121),
.A2(n_59),
.B(n_84),
.Y(n_122)
);


endmodule