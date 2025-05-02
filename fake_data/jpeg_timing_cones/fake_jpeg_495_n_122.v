module fake_jpeg_495_n_122 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_122);

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

output n_122;

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
wire n_48;
wire n_35;
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

INVx1_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_24),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_21),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_43),
.B(n_44),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_31),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_0),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_38),
.Y(n_58)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx4_ASAP7_75t_SL g48 ( 
.A(n_34),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_51),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_33),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_48),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_40),
.B1(n_32),
.B2(n_33),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_55),
.A2(n_40),
.B1(n_34),
.B2(n_32),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_48),
.A2(n_40),
.B1(n_32),
.B2(n_33),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_57),
.A2(n_34),
.B1(n_45),
.B2(n_49),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_43),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_60),
.B(n_63),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_44),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_62),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_58),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_46),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_64),
.B(n_35),
.Y(n_80)
);

NOR2x1_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_49),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_65),
.B(n_1),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_66),
.A2(n_67),
.B1(n_70),
.B2(n_69),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_50),
.B1(n_54),
.B2(n_52),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_51),
.B(n_38),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_36),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g70 ( 
.A(n_52),
.Y(n_70)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_70),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_71),
.A2(n_81),
.B1(n_82),
.B2(n_1),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_60),
.A2(n_50),
.B1(n_54),
.B2(n_41),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_72),
.A2(n_77),
.B1(n_2),
.B2(n_3),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_74),
.B(n_75),
.Y(n_86)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_63),
.A2(n_41),
.B1(n_56),
.B2(n_36),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_65),
.A2(n_35),
.B(n_41),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_62),
.C(n_61),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_80),
.B(n_2),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_83),
.B(n_92),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_84),
.B(n_89),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_73),
.A2(n_79),
.B1(n_77),
.B2(n_78),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_85),
.A2(n_87),
.B1(n_91),
.B2(n_5),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_79),
.A2(n_29),
.B1(n_27),
.B2(n_25),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_88),
.B(n_90),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_74),
.B(n_3),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_L g91 ( 
.A1(n_71),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_73),
.B(n_4),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_72),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_93),
.B(n_8),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_79),
.B(n_76),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_76),
.C(n_23),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_95),
.B(n_14),
.Y(n_110)
);

AOI322xp5_ASAP7_75t_SL g97 ( 
.A1(n_86),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_8),
.C2(n_9),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_97),
.B(n_102),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_94),
.A2(n_16),
.B(n_7),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_98),
.A2(n_15),
.B(n_11),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_99),
.B(n_101),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_83),
.B(n_9),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_87),
.B(n_10),
.Y(n_104)
);

AOI221xp5_ASAP7_75t_L g108 ( 
.A1(n_104),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.C(n_14),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_99),
.A2(n_91),
.B1(n_12),
.B2(n_13),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_110),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_108),
.B(n_109),
.Y(n_113)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_107),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_111),
.B(n_112),
.Y(n_115)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_106),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_114),
.A2(n_96),
.B1(n_103),
.B2(n_100),
.Y(n_116)
);

OAI31xp67_ASAP7_75t_L g117 ( 
.A1(n_116),
.A2(n_114),
.A3(n_98),
.B(n_95),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_117),
.B(n_116),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_118),
.B(n_115),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_119),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_120),
.A2(n_113),
.B(n_110),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_121),
.B(n_105),
.Y(n_122)
);


endmodule