module real_jpeg_1380_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
wire n_11;
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
wire n_28;
wire n_44;
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

INVx2_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_18),
.B1(n_19),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_19),
.C(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_33),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_2),
.A2(n_33),
.B1(n_37),
.B2(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_2),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_2),
.B(n_47),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_2),
.B(n_23),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_2),
.B(n_24),
.C(n_26),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_2),
.B(n_60),
.Y(n_106)
);

BUFx4f_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_4),
.A2(n_18),
.B1(n_19),
.B2(n_21),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_4),
.A2(n_21),
.B1(n_37),
.B2(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_4),
.A2(n_21),
.B1(n_25),
.B2(n_26),
.Y(n_72)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_7),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_84),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_82),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_76),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_13),
.B(n_76),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_50),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_34),
.B2(n_49),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_15),
.A2(n_16),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_16),
.B(n_92),
.C(n_106),
.Y(n_111)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_22),
.B1(n_31),
.B2(n_32),
.Y(n_16)
);

OA22x2_ASAP7_75t_L g80 ( 
.A1(n_17),
.A2(n_22),
.B1(n_31),
.B2(n_32),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_19),
.B1(n_24),
.B2(n_29),
.Y(n_30)
);

AOI22x1_ASAP7_75t_L g59 ( 
.A1(n_18),
.A2(n_19),
.B1(n_40),
.B2(n_58),
.Y(n_59)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_19),
.B(n_98),
.Y(n_97)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_30),
.Y(n_22)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_23)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_25),
.B(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_26),
.B(n_90),
.Y(n_89)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_41),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_35),
.A2(n_36),
.B1(n_41),
.B2(n_42),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_37),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_37),
.A2(n_40),
.B1(n_54),
.B2(n_58),
.Y(n_57)
);

AO22x1_ASAP7_75t_SL g66 ( 
.A1(n_37),
.A2(n_54),
.B1(n_67),
.B2(n_69),
.Y(n_66)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_43),
.B(n_46),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_43),
.A2(n_46),
.B1(n_47),
.B2(n_72),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

OA21x2_ASAP7_75t_L g70 ( 
.A1(n_48),
.A2(n_71),
.B(n_73),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_63),
.B2(n_75),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_55),
.B1(n_60),
.B2(n_61),
.Y(n_52)
);

AO21x1_ASAP7_75t_L g77 ( 
.A1(n_53),
.A2(n_60),
.B(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_56),
.B(n_62),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_63),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_70),
.B2(n_74),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_SL g69 ( 
.A(n_67),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_70),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_70),
.B(n_89),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp67_ASAP7_75t_SL g95 ( 
.A(n_74),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_74),
.B(n_96),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_79),
.C(n_81),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_77),
.A2(n_79),
.B1(n_80),
.B2(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_77),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_79),
.A2(n_80),
.B1(n_97),
.B2(n_99),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_79),
.B(n_99),
.Y(n_108)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_81),
.B(n_113),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_110),
.B(n_115),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_101),
.B(n_109),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_95),
.B(n_100),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_91),
.B(n_94),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_93),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_92),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_92),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_97),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_108),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_102),
.B(n_108),
.Y(n_109)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_106),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_111),
.B(n_112),
.Y(n_115)
);


endmodule