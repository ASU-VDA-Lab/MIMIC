module fake_jpeg_14896_n_114 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_114);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_114;

wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_113;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
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
wire n_93;
wire n_91;
wire n_22;
wire n_101;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_112;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx6_ASAP7_75t_SL g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_3),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_11),
.Y(n_38)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_0),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_13),
.C(n_20),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_22),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_32),
.B(n_15),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_36),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_23),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_14),
.B1(n_12),
.B2(n_13),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_27),
.B1(n_28),
.B2(n_12),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_40),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_24),
.B1(n_27),
.B2(n_26),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_41),
.A2(n_44),
.B1(n_47),
.B2(n_42),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_42),
.B(n_47),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_20),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_45),
.B(n_50),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_23),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_46),
.B(n_41),
.Y(n_65)
);

AO22x2_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_28),
.B1(n_11),
.B2(n_21),
.Y(n_47)
);

AND2x2_ASAP7_75t_SL g48 ( 
.A(n_30),
.B(n_18),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_51),
.C(n_52),
.Y(n_55)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_15),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_34),
.A2(n_18),
.B(n_12),
.Y(n_52)
);

AND2x6_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_43),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_53),
.A2(n_60),
.B(n_17),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_16),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_57),
.B(n_58),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_48),
.B(n_46),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_47),
.A2(n_19),
.B1(n_17),
.B2(n_21),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_59),
.A2(n_57),
.B(n_60),
.Y(n_77)
);

INVx2_ASAP7_75t_SL g61 ( 
.A(n_47),
.Y(n_61)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_61),
.Y(n_78)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_49),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_66),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_44),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_35),
.Y(n_73)
);

INVx5_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

BUFx24_ASAP7_75t_SL g68 ( 
.A(n_62),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_63),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_52),
.Y(n_69)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_69),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_42),
.B1(n_19),
.B2(n_40),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_1),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_71),
.A2(n_75),
.B1(n_54),
.B2(n_21),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_55),
.B(n_17),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_72),
.B(n_53),
.Y(n_87)
);

AO21x1_ASAP7_75t_L g80 ( 
.A1(n_73),
.A2(n_77),
.B(n_58),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_74),
.A2(n_59),
.B(n_55),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_37),
.B1(n_17),
.B2(n_4),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_61),
.B1(n_64),
.B2(n_65),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_79),
.B(n_85),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_80),
.A2(n_84),
.B(n_76),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_67),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_81),
.B(n_83),
.Y(n_91)
);

MAJx2_ASAP7_75t_L g95 ( 
.A(n_82),
.B(n_70),
.C(n_71),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_87),
.B(n_88),
.C(n_77),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_72),
.B(n_54),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

HB1xp67_ASAP7_75t_L g99 ( 
.A(n_89),
.Y(n_99)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_79),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_90),
.B(n_93),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_94),
.B(n_80),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_95),
.A2(n_87),
.B1(n_88),
.B2(n_9),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_92),
.A2(n_75),
.B1(n_84),
.B2(n_56),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_96),
.A2(n_100),
.B(n_6),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g104 ( 
.A(n_98),
.Y(n_104)
);

NOR2xp67_ASAP7_75t_L g101 ( 
.A(n_97),
.B(n_92),
.Y(n_101)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_101),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_96),
.A2(n_91),
.B1(n_7),
.B2(n_10),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_102),
.B(n_6),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_103),
.B(n_21),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_105),
.B(n_106),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_104),
.B(n_99),
.Y(n_106)
);

AOI322xp5_ASAP7_75t_L g109 ( 
.A1(n_107),
.A2(n_37),
.A3(n_35),
.B1(n_4),
.B2(n_5),
.C1(n_3),
.C2(n_1),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_109),
.B(n_111),
.C(n_105),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_108),
.A2(n_5),
.B1(n_1),
.B2(n_4),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_110),
.B(n_107),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_112),
.B(n_113),
.Y(n_114)
);


endmodule