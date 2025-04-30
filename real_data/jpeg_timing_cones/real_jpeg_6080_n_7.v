module real_jpeg_6080_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

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
wire n_118;
wire n_17;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
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
wire n_8;
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
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx8_ASAP7_75t_L g63 ( 
.A(n_0),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_1),
.A2(n_25),
.B1(n_60),
.B2(n_64),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_1),
.B(n_72),
.C(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_1),
.B(n_98),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

INVx6_ASAP7_75t_L g106 ( 
.A(n_3),
.Y(n_106)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_5),
.A2(n_15),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_5),
.A2(n_34),
.B1(n_79),
.B2(n_82),
.Y(n_78)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_6),
.Y(n_72)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_6),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_89),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_53),
.B(n_88),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_38),
.B(n_52),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_17),
.Y(n_45)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_20),
.A2(n_22),
.B1(n_24),
.B2(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_21),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B1(n_30),
.B2(n_33),
.Y(n_21)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_37),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_40),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_39),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_39),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_41),
.B(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_41),
.Y(n_116)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2x1_ASAP7_75t_L g68 ( 
.A(n_42),
.B(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_45),
.B1(n_46),
.B2(n_50),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_54),
.B(n_55),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_83),
.B2(n_87),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_56),
.B(n_87),
.Y(n_92)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AND2x2_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_77),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_68),
.Y(n_58)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_59),
.Y(n_117)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_62),
.Y(n_81)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_62),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_62),
.Y(n_84)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_63),
.Y(n_76)
);

INVx3_ASAP7_75t_L g102 ( 
.A(n_63),
.Y(n_102)
);

BUFx3_ASAP7_75t_L g108 ( 
.A(n_63),
.Y(n_108)
);

INVx5_ASAP7_75t_SL g64 ( 
.A(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_68),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_73),
.B2(n_75),
.Y(n_69)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_78),
.Y(n_114)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_83),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_119),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_92),
.B(n_93),
.Y(n_119)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_112),
.B1(n_113),
.B2(n_118),
.Y(n_96)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_97),
.Y(n_118)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

AOI22x1_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_103),
.B1(n_107),
.B2(n_109),
.Y(n_99)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx6_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx4_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx3_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx3_ASAP7_75t_L g111 ( 
.A(n_106),
.Y(n_111)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx4_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

BUFx6f_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx2_ASAP7_75t_SL g112 ( 
.A(n_113),
.Y(n_112)
);

OA22x2_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_113)
);


endmodule