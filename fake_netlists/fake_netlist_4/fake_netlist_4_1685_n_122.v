module fake_ariane_1685_n_122 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_2, n_18, n_32, n_28, n_37, n_9, n_11, n_34, n_26, n_3, n_14, n_0, n_36, n_33, n_19, n_30, n_31, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_122);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_2;
input n_18;
input n_32;
input n_28;
input n_37;
input n_9;
input n_11;
input n_34;
input n_26;
input n_3;
input n_14;
input n_0;
input n_36;
input n_33;
input n_19;
input n_30;
input n_31;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_35;
input n_10;
input n_25;

output n_122;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_119;
wire n_90;
wire n_38;
wire n_47;
wire n_110;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_69;
wire n_95;
wire n_92;
wire n_98;
wire n_74;
wire n_113;
wire n_114;
wire n_40;
wire n_120;
wire n_106;
wire n_53;
wire n_111;
wire n_115;
wire n_66;
wire n_71;
wire n_109;
wire n_96;
wire n_49;
wire n_100;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_103;
wire n_79;
wire n_46;
wire n_84;
wire n_91;
wire n_107;
wire n_72;
wire n_105;
wire n_44;
wire n_82;
wire n_42;
wire n_57;
wire n_70;
wire n_117;
wire n_85;
wire n_48;
wire n_101;
wire n_94;
wire n_58;
wire n_65;
wire n_112;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_118;
wire n_93;
wire n_121;
wire n_61;
wire n_108;
wire n_102;
wire n_43;
wire n_81;
wire n_87;
wire n_41;
wire n_55;
wire n_80;
wire n_97;
wire n_88;
wire n_68;
wire n_116;
wire n_104;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_99;
wire n_54;

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_16),
.Y(n_40)
);

CKINVDCx5p33_ASAP7_75t_R g41 ( 
.A(n_27),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_8),
.B(n_37),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_20),
.Y(n_43)
);

CKINVDCx5p33_ASAP7_75t_R g44 ( 
.A(n_14),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_12),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g50 ( 
.A(n_26),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_23),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_13),
.Y(n_53)
);

INVxp33_ASAP7_75t_SL g54 ( 
.A(n_3),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_25),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_0),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_1),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_43),
.B(n_2),
.Y(n_59)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_38),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_40),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_40),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_38),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_39),
.Y(n_65)
);

OR2x6_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_42),
.Y(n_66)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

AND2x6_ASAP7_75t_L g69 ( 
.A(n_57),
.B(n_45),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_56),
.B(n_48),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

BUFx6f_ASAP7_75t_SL g72 ( 
.A(n_65),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

NAND2xp33_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_40),
.Y(n_74)
);

OR2x6_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_61),
.Y(n_75)
);

BUFx3_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

NAND2xp33_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_41),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_62),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_63),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_68),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_70),
.B(n_63),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_74),
.A2(n_53),
.B(n_47),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_67),
.B(n_44),
.Y(n_84)
);

BUFx8_ASAP7_75t_L g85 ( 
.A(n_72),
.Y(n_85)
);

OR2x6_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_49),
.Y(n_86)
);

INVx1_ASAP7_75t_SL g87 ( 
.A(n_76),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_84),
.A2(n_55),
.B(n_50),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_85),
.Y(n_89)
);

O2A1O1Ixp33_ASAP7_75t_L g90 ( 
.A1(n_82),
.A2(n_52),
.B(n_73),
.C(n_68),
.Y(n_90)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_80),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_80),
.Y(n_92)
);

OAI221xp5_ASAP7_75t_L g93 ( 
.A1(n_86),
.A2(n_77),
.B1(n_83),
.B2(n_79),
.C(n_78),
.Y(n_93)
);

OAI21x1_ASAP7_75t_L g94 ( 
.A1(n_90),
.A2(n_81),
.B(n_10),
.Y(n_94)
);

CKINVDCx5p33_ASAP7_75t_R g95 ( 
.A(n_89),
.Y(n_95)
);

AND2x4_ASAP7_75t_L g96 ( 
.A(n_87),
.B(n_17),
.Y(n_96)
);

OAI21x1_ASAP7_75t_L g97 ( 
.A1(n_91),
.A2(n_18),
.B(n_19),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_92),
.Y(n_98)
);

OAI21x1_ASAP7_75t_L g99 ( 
.A1(n_88),
.A2(n_21),
.B(n_22),
.Y(n_99)
);

OR2x6_ASAP7_75t_L g100 ( 
.A(n_96),
.B(n_24),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_98),
.Y(n_101)
);

OA21x2_ASAP7_75t_L g102 ( 
.A1(n_97),
.A2(n_28),
.B(n_29),
.Y(n_102)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_101),
.Y(n_103)
);

INVx2_ASAP7_75t_L g104 ( 
.A(n_102),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_100),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_103),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_105),
.Y(n_107)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_104),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_106),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_109),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_110),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_111),
.Y(n_112)
);

XNOR2x1_ASAP7_75t_L g113 ( 
.A(n_112),
.B(n_95),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_113),
.B(n_108),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g115 ( 
.A(n_114),
.Y(n_115)
);

HB1xp67_ASAP7_75t_L g116 ( 
.A(n_115),
.Y(n_116)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_116),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_117),
.B(n_99),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_118),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_L g120 ( 
.A1(n_119),
.A2(n_94),
.B1(n_93),
.B2(n_97),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_120),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_L g122 ( 
.A1(n_121),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_122)
);


endmodule