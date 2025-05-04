module fake_jpeg_13299_n_112 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_112);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_112;

wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_109;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_102;
wire n_99;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

INVxp67_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_23),
.B(n_26),
.Y(n_38)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_13),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_10),
.B1(n_17),
.B2(n_20),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_29),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_20),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_25),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_16),
.B(n_18),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_26),
.A2(n_18),
.B1(n_14),
.B2(n_19),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_39),
.Y(n_44)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_47),
.Y(n_59)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_28),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_48),
.Y(n_51)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_35),
.B1(n_34),
.B2(n_38),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_50),
.A2(n_54),
.B1(n_60),
.B2(n_21),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_41),
.A2(n_35),
.B1(n_38),
.B2(n_36),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_36),
.B1(n_29),
.B2(n_26),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_SL g62 ( 
.A1(n_55),
.A2(n_54),
.B(n_50),
.C(n_24),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_46),
.B(n_39),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_21),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_44),
.B(n_23),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_48),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_49),
.A2(n_25),
.B1(n_24),
.B2(n_30),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_62),
.A2(n_55),
.B(n_42),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_69),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_19),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_64),
.B(n_65),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_59),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_14),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_13),
.C(n_42),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_67),
.B(n_68),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_53),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_53),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_70),
.B(n_42),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_71),
.A2(n_77),
.B(n_43),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_62),
.A2(n_58),
.B1(n_52),
.B2(n_40),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_74),
.A2(n_40),
.B1(n_45),
.B2(n_37),
.Y(n_82)
);

OA21x2_ASAP7_75t_SL g83 ( 
.A1(n_76),
.A2(n_32),
.B(n_8),
.Y(n_83)
);

NAND2x1_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_21),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_80),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_68),
.B(n_58),
.C(n_47),
.Y(n_80)
);

AO221x1_ASAP7_75t_L g81 ( 
.A1(n_71),
.A2(n_70),
.B1(n_37),
.B2(n_47),
.C(n_32),
.Y(n_81)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_81),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_82),
.A2(n_84),
.B1(n_88),
.B2(n_75),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_83),
.B(n_76),
.C(n_77),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_74),
.A2(n_45),
.B1(n_33),
.B2(n_43),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_86),
.Y(n_90)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_73),
.A2(n_33),
.B1(n_22),
.B2(n_11),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_89),
.B(n_91),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_87),
.B(n_72),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_93),
.A2(n_95),
.B1(n_82),
.B2(n_22),
.Y(n_100)
);

BUFx24_ASAP7_75t_SL g94 ( 
.A(n_87),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_94),
.B(n_7),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_88),
.A2(n_78),
.B1(n_80),
.B2(n_22),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_90),
.A2(n_93),
.B1(n_85),
.B2(n_92),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_96),
.A2(n_99),
.B1(n_1),
.B2(n_2),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g102 ( 
.A(n_97),
.B(n_100),
.Y(n_102)
);

OR2x2_ASAP7_75t_L g99 ( 
.A(n_90),
.B(n_84),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_11),
.C(n_2),
.Y(n_101)
);

HB1xp67_ASAP7_75t_L g107 ( 
.A(n_101),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_99),
.A2(n_1),
.B(n_2),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_103),
.B(n_4),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_104),
.A2(n_98),
.B1(n_6),
.B2(n_4),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_105),
.B(n_106),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_107),
.B(n_102),
.Y(n_109)
);

OAI21x1_ASAP7_75t_SL g110 ( 
.A1(n_109),
.A2(n_4),
.B(n_6),
.Y(n_110)
);

AO21x1_ASAP7_75t_L g111 ( 
.A1(n_110),
.A2(n_108),
.B(n_6),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_111),
.B(n_11),
.Y(n_112)
);


endmodule