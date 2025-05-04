module fake_ariane_512_n_125 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_2, n_18, n_28, n_9, n_11, n_26, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_25, n_125);

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
input n_28;
input n_9;
input n_11;
input n_26;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_10;
input n_25;

output n_125;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_119;
wire n_124;
wire n_90;
wire n_38;
wire n_47;
wire n_110;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_34;
wire n_69;
wire n_95;
wire n_92;
wire n_98;
wire n_74;
wire n_113;
wire n_114;
wire n_33;
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
wire n_36;
wire n_91;
wire n_107;
wire n_72;
wire n_105;
wire n_44;
wire n_30;
wire n_82;
wire n_42;
wire n_31;
wire n_57;
wire n_70;
wire n_117;
wire n_85;
wire n_48;
wire n_101;
wire n_94;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_123;
wire n_112;
wire n_45;
wire n_122;
wire n_52;
wire n_73;
wire n_77;
wire n_118;
wire n_121;
wire n_93;
wire n_61;
wire n_108;
wire n_102;
wire n_43;
wire n_87;
wire n_81;
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
wire n_35;
wire n_54;

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_11),
.B(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_20),
.B(n_14),
.Y(n_37)
);

CKINVDCx5p33_ASAP7_75t_R g38 ( 
.A(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_16),
.Y(n_44)
);

NOR2xp67_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_15),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_19),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_23),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g50 ( 
.A(n_17),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_28),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_1),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

NOR2x1p5_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_0),
.Y(n_54)
);

CKINVDCx5p33_ASAP7_75t_R g55 ( 
.A(n_32),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

BUFx6f_ASAP7_75t_SL g57 ( 
.A(n_33),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_40),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

OR2x6_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_1),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_44),
.Y(n_62)
);

CKINVDCx5p33_ASAP7_75t_R g63 ( 
.A(n_36),
.Y(n_63)
);

INVxp67_ASAP7_75t_SL g64 ( 
.A(n_45),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_30),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_41),
.B(n_2),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_31),
.B(n_2),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_60),
.B(n_33),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_59),
.B(n_41),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_59),
.B(n_67),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_55),
.B(n_38),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_63),
.B(n_51),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_62),
.B(n_50),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_65),
.B(n_48),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_65),
.B(n_35),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_64),
.B(n_47),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_66),
.B(n_34),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_66),
.B(n_46),
.Y(n_78)
);

NAND2xp33_ASAP7_75t_SL g79 ( 
.A(n_57),
.B(n_44),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_74),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_75),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_77),
.A2(n_61),
.B1(n_54),
.B2(n_57),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_70),
.B(n_57),
.Y(n_83)
);

BUFx3_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

OAI21x1_ASAP7_75t_L g85 ( 
.A1(n_78),
.A2(n_37),
.B(n_56),
.Y(n_85)
);

OAI21x1_ASAP7_75t_L g86 ( 
.A1(n_68),
.A2(n_56),
.B(n_39),
.Y(n_86)
);

CKINVDCx5p33_ASAP7_75t_R g87 ( 
.A(n_79),
.Y(n_87)
);

OA21x2_ASAP7_75t_L g88 ( 
.A1(n_69),
.A2(n_58),
.B(n_61),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_71),
.B(n_61),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_72),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_61),
.Y(n_91)
);

BUFx3_ASAP7_75t_L g92 ( 
.A(n_80),
.Y(n_92)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_86),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_88),
.Y(n_94)
);

BUFx3_ASAP7_75t_L g95 ( 
.A(n_90),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g96 ( 
.A(n_84),
.B(n_73),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_88),
.B(n_85),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g98 ( 
.A(n_91),
.B(n_84),
.Y(n_98)
);

INVx5_ASAP7_75t_SL g99 ( 
.A(n_96),
.Y(n_99)
);

INVx5_ASAP7_75t_L g100 ( 
.A(n_95),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_91),
.B(n_87),
.Y(n_101)
);

OAI221xp5_ASAP7_75t_L g102 ( 
.A1(n_98),
.A2(n_82),
.B1(n_87),
.B2(n_92),
.C(n_83),
.Y(n_102)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_98),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_100),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_101),
.B(n_94),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_103),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_103),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_104),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_105),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_106),
.Y(n_110)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_108),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_107),
.Y(n_112)
);

NOR2x1_ASAP7_75t_L g113 ( 
.A(n_111),
.B(n_109),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_111),
.B(n_100),
.Y(n_114)
);

NAND3xp33_ASAP7_75t_L g115 ( 
.A(n_110),
.B(n_102),
.C(n_43),
.Y(n_115)
);

NAND2xp33_ASAP7_75t_SL g116 ( 
.A(n_114),
.B(n_112),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_113),
.B(n_4),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_116),
.A2(n_115),
.B(n_97),
.Y(n_118)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_117),
.Y(n_119)
);

CKINVDCx5p33_ASAP7_75t_R g120 ( 
.A(n_117),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_L g121 ( 
.A1(n_119),
.A2(n_99),
.B1(n_97),
.B2(n_88),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_L g122 ( 
.A1(n_120),
.A2(n_99),
.B1(n_88),
.B2(n_56),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_L g123 ( 
.A1(n_118),
.A2(n_81),
.B1(n_85),
.B2(n_86),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_121),
.A2(n_81),
.B1(n_93),
.B2(n_18),
.Y(n_124)
);

AOI221xp5_ASAP7_75t_L g125 ( 
.A1(n_124),
.A2(n_122),
.B1(n_123),
.B2(n_22),
.C(n_5),
.Y(n_125)
);


endmodule