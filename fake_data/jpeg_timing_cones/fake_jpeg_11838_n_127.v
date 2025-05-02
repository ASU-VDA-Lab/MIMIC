module fake_jpeg_11838_n_127 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_127);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_127;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_49;
wire n_76;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_103;
wire n_50;
wire n_124;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_109;
wire n_113;
wire n_106;
wire n_111;
wire n_44;
wire n_75;
wire n_122;
wire n_102;
wire n_121;
wire n_99;
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
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_101;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_96;

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx16f_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_2),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_31),
.Y(n_49)
);

INVx11_ASAP7_75t_SL g50 ( 
.A(n_32),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_13),
.Y(n_51)
);

BUFx5_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_8),
.B(n_20),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_19),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_56),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_43),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_57),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_16),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_61),
.C(n_42),
.Y(n_66)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_47),
.B(n_0),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_17),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_46),
.B(n_0),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_62),
.A2(n_54),
.B(n_49),
.Y(n_73)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_41),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_64),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_39),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_66),
.B(n_71),
.Y(n_88)
);

OAI22xp33_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_40),
.B1(n_39),
.B2(n_41),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_67),
.A2(n_72),
.B1(n_75),
.B2(n_76),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_60),
.B(n_42),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_73),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_62),
.A2(n_53),
.B(n_44),
.Y(n_71)
);

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_64),
.A2(n_45),
.B1(n_50),
.B2(n_46),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_46),
.C(n_51),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_74),
.B(n_55),
.C(n_5),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_40),
.B1(n_50),
.B2(n_22),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_63),
.A2(n_15),
.B1(n_36),
.B2(n_35),
.Y(n_76)
);

OA22x2_ASAP7_75t_L g78 ( 
.A1(n_67),
.A2(n_59),
.B1(n_57),
.B2(n_56),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_78),
.B(n_87),
.Y(n_101)
);

INVx5_ASAP7_75t_L g80 ( 
.A(n_65),
.Y(n_80)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_80),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_66),
.B(n_1),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_81),
.B(n_84),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_1),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_82),
.B(n_85),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_68),
.B(n_69),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_65),
.B(n_2),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_77),
.B(n_3),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_86),
.B(n_91),
.Y(n_99)
);

AO22x1_ASAP7_75t_SL g89 ( 
.A1(n_77),
.A2(n_23),
.B1(n_34),
.B2(n_33),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_89),
.B(n_12),
.C(n_14),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_66),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_90),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_70),
.B(n_6),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_65),
.Y(n_92)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_92),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_86),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_94),
.B(n_97),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_82),
.Y(n_97)
);

NAND3xp33_ASAP7_75t_L g110 ( 
.A(n_98),
.B(n_104),
.C(n_18),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_83),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_100),
.A2(n_78),
.B1(n_26),
.B2(n_28),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_79),
.B(n_11),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_102),
.Y(n_108)
);

AND2x6_ASAP7_75t_L g103 ( 
.A(n_88),
.B(n_27),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_105),
.C(n_89),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_79),
.B(n_91),
.Y(n_105)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_93),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_109),
.B(n_110),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_111),
.B(n_112),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g113 ( 
.A(n_101),
.Y(n_113)
);

BUFx24_ASAP7_75t_SL g117 ( 
.A(n_113),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_101),
.Y(n_114)
);

MAJx2_ASAP7_75t_L g116 ( 
.A(n_114),
.B(n_115),
.C(n_96),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_SL g115 ( 
.A(n_95),
.B(n_25),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_116),
.B(n_105),
.C(n_115),
.Y(n_121)
);

INVxp33_ASAP7_75t_SL g120 ( 
.A(n_118),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_120),
.A2(n_121),
.B1(n_108),
.B2(n_107),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_122),
.B(n_111),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_123),
.A2(n_117),
.B(n_99),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_124),
.A2(n_108),
.B1(n_98),
.B2(n_106),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_125),
.B(n_119),
.C(n_104),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_126),
.B(n_30),
.Y(n_127)
);


endmodule