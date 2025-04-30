module real_jpeg_27285_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
wire n_114;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_11;
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
wire n_13;
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
wire n_44;
wire n_28;
wire n_62;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
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
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

HB1xp67_ASAP7_75t_L g55 ( 
.A(n_0),
.Y(n_55)
);

INVx11_ASAP7_75t_L g95 ( 
.A(n_0),
.Y(n_95)
);

BUFx12_ASAP7_75t_L g68 ( 
.A(n_1),
.Y(n_68)
);

BUFx4f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_3),
.A2(n_18),
.B1(n_20),
.B2(n_27),
.Y(n_40)
);

AOI21xp33_ASAP7_75t_SL g47 ( 
.A1(n_3),
.A2(n_7),
.B(n_18),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_3),
.A2(n_27),
.B1(n_35),
.B2(n_36),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_3),
.B(n_66),
.Y(n_65)
);

AOI21xp33_ASAP7_75t_L g88 ( 
.A1(n_3),
.A2(n_36),
.B(n_43),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_3),
.B(n_17),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_4),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_34)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_5),
.A2(n_18),
.B1(n_20),
.B2(n_24),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_5),
.A2(n_24),
.B1(n_35),
.B2(n_36),
.Y(n_71)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_7),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_17)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_7),
.A2(n_19),
.B1(n_22),
.B2(n_23),
.Y(n_29)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

INVx11_ASAP7_75t_SL g37 ( 
.A(n_8),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_83),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_82),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_57),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_13),
.B(n_57),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_30),
.C(n_44),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_14),
.A2(n_15),
.B1(n_30),
.B2(n_101),
.Y(n_114)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_21),
.B(n_25),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_16),
.A2(n_21),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_18),
.A2(n_20),
.B1(n_38),
.B2(n_43),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_18),
.A2(n_27),
.B(n_38),
.C(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_22),
.A2(n_23),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

INVx5_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_23),
.A2(n_27),
.B(n_46),
.C(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_26),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_27),
.B(n_95),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_27),
.B(n_34),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_28),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_30),
.B(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_30),
.A2(n_87),
.B1(n_100),
.B2(n_101),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_30),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_33),
.B(n_39),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_32),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_35),
.B(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_54),
.Y(n_53)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_44),
.B(n_114),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_48),
.B1(n_49),
.B2(n_56),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_45),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_48),
.B(n_56),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_50),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_51),
.A2(n_53),
.B1(n_71),
.B2(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_53),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_54),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_76),
.B2(n_77),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B1(n_74),
.B2(n_75),
.Y(n_59)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_60),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_63),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_69),
.B2(n_70),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_69),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_69),
.B(n_99),
.Y(n_109)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_70),
.B(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_79),
.B1(n_80),
.B2(n_81),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_78),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_79),
.A2(n_81),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_79),
.B(n_92),
.C(n_94),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_111),
.B(n_115),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_97),
.B(n_110),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_89),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_86),
.B(n_89),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_87),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_93),
.B1(n_94),
.B2(n_96),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_90),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_91),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_94),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_94),
.B(n_107),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_102),
.B(n_109),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_106),
.B(n_108),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_112),
.B(n_113),
.Y(n_115)
);


endmodule