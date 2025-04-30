module fake_jpeg_16652_n_127 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_127);

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

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_0),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_15),
.Y(n_42)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_17),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_13),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_18),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g51 ( 
.A(n_25),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_1),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_2),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_38),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

INVx3_ASAP7_75t_L g70 ( 
.A(n_55),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_43),
.B1(n_39),
.B2(n_51),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_62),
.A2(n_65),
.B1(n_69),
.B2(n_72),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_53),
.A2(n_43),
.B1(n_39),
.B2(n_49),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_52),
.Y(n_66)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_66),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_67),
.B(n_3),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_54),
.A2(n_45),
.B1(n_40),
.B2(n_48),
.Y(n_69)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_56),
.Y(n_71)
);

INVx5_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_54),
.A2(n_48),
.B1(n_37),
.B2(n_41),
.Y(n_72)
);

BUFx5_ASAP7_75t_L g73 ( 
.A(n_57),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_50),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_45),
.B1(n_40),
.B2(n_42),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_74),
.B(n_77),
.Y(n_91)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

INVxp67_ASAP7_75t_SL g95 ( 
.A(n_75),
.Y(n_95)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_72),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_78),
.B(n_86),
.Y(n_92)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_79),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_23),
.C(n_35),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_80),
.B(n_81),
.Y(n_100)
);

OAI22xp33_ASAP7_75t_L g81 ( 
.A1(n_69),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_82),
.B(n_85),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_63),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_83)
);

INVxp67_ASAP7_75t_SL g96 ( 
.A(n_83),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_60),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_65),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_68),
.B(n_16),
.Y(n_88)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_88),
.Y(n_101)
);

INVx13_ASAP7_75t_L g89 ( 
.A(n_68),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_89),
.B(n_90),
.Y(n_94)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_62),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_74),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_98),
.B(n_89),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_84),
.B(n_19),
.Y(n_99)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_99),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_91),
.A2(n_87),
.B1(n_76),
.B2(n_75),
.Y(n_103)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_103),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_97),
.B(n_85),
.C(n_21),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_104),
.B(n_107),
.C(n_92),
.Y(n_111)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_93),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_105),
.B(n_106),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_94),
.A2(n_96),
.B(n_100),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_101),
.B(n_20),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_108),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_111),
.A2(n_102),
.B1(n_83),
.B2(n_96),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_103),
.B(n_100),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_113),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g118 ( 
.A(n_114),
.B(n_113),
.Y(n_118)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_112),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_116),
.A2(n_109),
.B(n_95),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_117),
.B(n_118),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_119),
.B(n_110),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_120),
.B(n_115),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_121),
.A2(n_22),
.B(n_24),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_122),
.B(n_26),
.C(n_28),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_123),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_124),
.A2(n_29),
.B(n_30),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_125),
.A2(n_31),
.B(n_32),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g127 ( 
.A(n_126),
.B(n_33),
.Y(n_127)
);


endmodule