module fake_netlist_5_1921_n_122 (n_29, n_16, n_0, n_12, n_9, n_25, n_18, n_27, n_22, n_1, n_8, n_10, n_24, n_28, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_26, n_30, n_20, n_5, n_14, n_2, n_23, n_13, n_3, n_6, n_122);

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

output n_122;

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
wire n_58;
wire n_69;
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
wire n_121;
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
.A(n_12),
.B(n_17),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

CKINVDCx5p33_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_13),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_4),
.A2(n_9),
.B(n_18),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_0),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_27),
.Y(n_49)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_19),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_8),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_16),
.B(n_1),
.Y(n_53)
);

AND2x4_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_20),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_35),
.B(n_2),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_50),
.B(n_2),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g57 ( 
.A(n_33),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_35),
.B(n_5),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_50),
.B(n_6),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_37),
.B(n_7),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_47),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_47),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_45),
.B(n_15),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g68 ( 
.A(n_42),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_55),
.A2(n_31),
.B(n_38),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_41),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_R g72 ( 
.A(n_64),
.B(n_51),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g73 ( 
.A(n_60),
.Y(n_73)
);

O2A1O1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_59),
.A2(n_39),
.B(n_44),
.C(n_53),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_56),
.A2(n_54),
.B1(n_36),
.B2(n_34),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_31),
.B(n_53),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_66),
.A2(n_54),
.B(n_46),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_40),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_67),
.B(n_62),
.Y(n_79)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_61),
.A2(n_48),
.B(n_49),
.C(n_32),
.Y(n_80)
);

INVx2_ASAP7_75t_SL g81 ( 
.A(n_72),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_79),
.A2(n_48),
.B1(n_57),
.B2(n_49),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_69),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

AO21x2_ASAP7_75t_L g85 ( 
.A1(n_77),
.A2(n_70),
.B(n_79),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_73),
.Y(n_86)
);

AOI21x1_ASAP7_75t_L g87 ( 
.A1(n_71),
.A2(n_57),
.B(n_49),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_74),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_75),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_78),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_80),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_84),
.B(n_57),
.Y(n_92)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_83),
.Y(n_93)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_84),
.Y(n_94)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_85),
.Y(n_95)
);

BUFx3_ASAP7_75t_L g96 ( 
.A(n_86),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_34),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_85),
.Y(n_98)
);

AND2x4_ASAP7_75t_L g99 ( 
.A(n_96),
.B(n_90),
.Y(n_99)
);

OR2x2_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_89),
.Y(n_100)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_93),
.B(n_81),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_94),
.B(n_88),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_100),
.B(n_90),
.Y(n_103)
);

NAND3xp33_ASAP7_75t_SL g104 ( 
.A(n_101),
.B(n_36),
.C(n_82),
.Y(n_104)
);

O2A1O1Ixp33_ASAP7_75t_SL g105 ( 
.A1(n_102),
.A2(n_92),
.B(n_91),
.C(n_95),
.Y(n_105)
);

INVx2_ASAP7_75t_SL g106 ( 
.A(n_99),
.Y(n_106)
);

AOI221xp5_ASAP7_75t_L g107 ( 
.A1(n_104),
.A2(n_48),
.B1(n_92),
.B2(n_85),
.C(n_98),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_103),
.B(n_48),
.Y(n_108)
);

AOI211xp5_ASAP7_75t_L g109 ( 
.A1(n_104),
.A2(n_43),
.B(n_32),
.C(n_49),
.Y(n_109)
);

NOR3x1_ASAP7_75t_L g110 ( 
.A(n_106),
.B(n_40),
.C(n_52),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_108),
.B(n_87),
.Y(n_111)
);

NOR2x1_ASAP7_75t_L g112 ( 
.A(n_110),
.B(n_43),
.Y(n_112)
);

OAI21x1_ASAP7_75t_L g113 ( 
.A1(n_111),
.A2(n_107),
.B(n_87),
.Y(n_113)
);

XNOR2x1_ASAP7_75t_L g114 ( 
.A(n_112),
.B(n_21),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_111),
.B(n_109),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_114),
.B(n_22),
.Y(n_116)
);

OA22x2_ASAP7_75t_L g117 ( 
.A1(n_115),
.A2(n_105),
.B1(n_23),
.B2(n_43),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_116),
.A2(n_115),
.B1(n_43),
.B2(n_32),
.Y(n_118)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_117),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_118),
.B(n_113),
.Y(n_120)
);

NAND3xp33_ASAP7_75t_L g121 ( 
.A(n_119),
.B(n_32),
.C(n_57),
.Y(n_121)
);

OR2x6_ASAP7_75t_L g122 ( 
.A(n_121),
.B(n_120),
.Y(n_122)
);


endmodule