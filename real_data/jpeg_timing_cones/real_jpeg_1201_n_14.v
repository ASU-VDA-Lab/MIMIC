module real_jpeg_1201_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_126;
wire n_120;
wire n_113;
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
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_129;
wire n_72;
wire n_100;
wire n_23;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_L g44 ( 
.A1(n_1),
.A2(n_35),
.B1(n_42),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_2),
.A2(n_24),
.B1(n_30),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_2),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_2),
.A2(n_35),
.B1(n_42),
.B2(n_49),
.Y(n_96)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_4),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_4),
.A2(n_24),
.B1(n_30),
.B2(n_63),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_4),
.A2(n_35),
.B1(n_42),
.B2(n_63),
.Y(n_116)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_6),
.A2(n_21),
.B1(n_22),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_6),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_6),
.A2(n_24),
.B1(n_30),
.B2(n_66),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_6),
.A2(n_35),
.B1(n_42),
.B2(n_66),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_7),
.B(n_70),
.Y(n_69)
);

AOI21xp33_ASAP7_75t_L g81 ( 
.A1(n_7),
.A2(n_21),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_7),
.B(n_60),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_7),
.B(n_35),
.C(n_52),
.Y(n_104)
);

OAI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_7),
.A2(n_24),
.B1(n_28),
.B2(n_30),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_7),
.B(n_38),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_7),
.B(n_56),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_8),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_24),
.B1(n_30),
.B2(n_41),
.Y(n_55)
);

BUFx16f_ASAP7_75t_L g52 ( 
.A(n_9),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_11),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_12),
.A2(n_35),
.B1(n_42),
.B2(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_12),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_89),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_87),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_78),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_17),
.B(n_78),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_57),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_46),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_32),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_20),
.B(n_32),
.Y(n_79)
);

OAI32xp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.A3(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_21),
.A2(n_22),
.B1(n_26),
.B2(n_31),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g71 ( 
.A1(n_21),
.A2(n_22),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_28),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_SL g30 ( 
.A(n_24),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_24),
.A2(n_30),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

AO22x2_ASAP7_75t_SL g60 ( 
.A1(n_24),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_24),
.B(n_104),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_27),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_28),
.A2(n_34),
.B1(n_38),
.B2(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_37),
.B1(n_39),
.B2(n_43),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_33),
.A2(n_37),
.B1(n_124),
.B2(n_125),
.Y(n_123)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_34),
.A2(n_38),
.B1(n_44),
.B2(n_75),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_34),
.A2(n_38),
.B1(n_40),
.B2(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_34),
.A2(n_38),
.B1(n_116),
.B2(n_120),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_35),
.Y(n_42)
);

OA22x2_ASAP7_75t_L g54 ( 
.A1(n_35),
.A2(n_42),
.B1(n_52),
.B2(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_35),
.B(n_114),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_50),
.B1(n_55),
.B2(n_56),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_48),
.A2(n_54),
.B1(n_84),
.B2(n_85),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_50),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_50),
.A2(n_56),
.B1(n_86),
.B2(n_93),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_50),
.A2(n_56),
.B1(n_93),
.B2(n_107),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_67),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_62),
.B1(n_64),
.B2(n_65),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_59),
.A2(n_62),
.B1(n_64),
.B2(n_81),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_74),
.B2(n_77),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.C(n_83),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_79),
.B(n_98),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_80),
.B(n_83),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_99),
.B(n_129),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_97),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_91),
.B(n_97),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_94),
.C(n_95),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_92),
.B(n_94),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_95),
.B(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_96),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_110),
.B(n_128),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_108),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_101),
.B(n_108),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_105),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_102),
.A2(n_103),
.B1(n_105),
.B2(n_106),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_122),
.B(n_127),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_117),
.B(n_121),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_115),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_118),
.B(n_119),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_120),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_126),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_123),
.B(n_126),
.Y(n_127)
);


endmodule