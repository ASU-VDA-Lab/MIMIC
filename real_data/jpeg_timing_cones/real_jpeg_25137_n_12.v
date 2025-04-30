module real_jpeg_25137_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_13;
wire n_113;
wire n_120;
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
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_116;
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
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
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
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_1),
.A2(n_47),
.B1(n_48),
.B2(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_1),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_2),
.A2(n_31),
.B1(n_32),
.B2(n_37),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_2),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_31),
.B1(n_32),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_3),
.A2(n_47),
.B1(n_48),
.B2(n_52),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_4),
.A2(n_40),
.B1(n_47),
.B2(n_48),
.Y(n_104)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_7),
.A2(n_20),
.B(n_24),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_7),
.B(n_81),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_7),
.A2(n_26),
.B1(n_31),
.B2(n_32),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_7),
.A2(n_43),
.B(n_48),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_7),
.A2(n_59),
.B1(n_113),
.B2(n_116),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_8),
.A2(n_47),
.B1(n_48),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_8),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_11),
.Y(n_62)
);

INVx6_ASAP7_75t_L g70 ( 
.A(n_11),
.Y(n_70)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_11),
.Y(n_86)
);

INVx3_ASAP7_75t_L g116 ( 
.A(n_11),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_88),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_87),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_75),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_16),
.B(n_75),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_55),
.B1(n_73),
.B2(n_74),
.Y(n_16)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_17),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_38),
.B1(n_53),
.B2(n_54),
.Y(n_17)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_18),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_27),
.B1(n_29),
.B2(n_36),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_20),
.A2(n_21),
.B1(n_30),
.B2(n_34),
.Y(n_35)
);

OAI32xp33_ASAP7_75t_L g56 ( 
.A1(n_20),
.A2(n_25),
.A3(n_30),
.B1(n_32),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_26),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_SL g96 ( 
.A1(n_26),
.A2(n_32),
.B(n_45),
.C(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_26),
.B(n_46),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_26),
.B(n_116),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_29),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_29)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_32),
.B1(n_43),
.B2(n_45),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_31),
.B(n_34),
.Y(n_57)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_41),
.B1(n_50),
.B2(n_51),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_39),
.A2(n_41),
.B1(n_50),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_41),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_46),
.Y(n_41)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

BUFx24_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_46),
.A2(n_93),
.B1(n_94),
.B2(n_95),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_47),
.B(n_118),
.Y(n_117)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_55),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_63),
.B(n_66),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_59),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_59),
.A2(n_86),
.B1(n_104),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_60),
.A2(n_103),
.B1(n_105),
.B2(n_106),
.Y(n_102)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_64),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx5_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx3_ASAP7_75t_SL g106 ( 
.A(n_70),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_79),
.C(n_82),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_80),
.Y(n_99)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_78),
.Y(n_95)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_82),
.B(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_83),
.Y(n_105)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_100),
.B(n_121),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_98),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_90),
.B(n_98),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_96),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_91),
.A2(n_92),
.B1(n_96),
.B2(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_96),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_109),
.B(n_120),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_107),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_102),
.B(n_107),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_114),
.B(n_119),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_111),
.B(n_112),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_117),
.Y(n_114)
);


endmodule