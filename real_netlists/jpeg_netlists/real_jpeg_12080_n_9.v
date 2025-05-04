module real_jpeg_12080_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
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
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_106;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
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
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
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

INVx4_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

BUFx16f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_2),
.A2(n_17),
.B1(n_20),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_2),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_30),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_2),
.A2(n_30),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_5),
.B(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_5),
.A2(n_23),
.B1(n_24),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_5),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_5),
.A2(n_41),
.B1(n_53),
.B2(n_54),
.Y(n_59)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_5),
.A2(n_34),
.B(n_54),
.C(n_67),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_5),
.B(n_22),
.C(n_24),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_5),
.A2(n_17),
.B1(n_20),
.B2(n_41),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_5),
.B(n_42),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_5),
.B(n_21),
.Y(n_97)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_7),
.A2(n_19),
.B1(n_23),
.B2(n_24),
.Y(n_96)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_71),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_69),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_48),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_12),
.B(n_48),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_31),
.C(n_36),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_13),
.A2(n_14),
.B1(n_31),
.B2(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_26),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_16),
.B(n_27),
.Y(n_62)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_20),
.B1(n_22),
.B2(n_25),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_17),
.A2(n_20),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_17),
.B(n_80),
.Y(n_79)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_L g67 ( 
.A1(n_20),
.A2(n_35),
.B(n_41),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_21),
.B(n_29),
.Y(n_61)
);

AO22x1_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_21)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_24),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_24),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_27),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_31),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_32),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_33),
.B(n_58),
.Y(n_57)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_34),
.A2(n_35),
.B1(n_53),
.B2(n_54),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_36),
.A2(n_37),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_44),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_40),
.A2(n_43),
.B(n_46),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_40),
.B(n_46),
.Y(n_92)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_43),
.B(n_47),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_43),
.B(n_96),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_45),
.B(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g103 ( 
.A(n_46),
.B(n_96),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_63),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_60),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_55),
.Y(n_50)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_66),
.B2(n_68),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_85),
.B(n_106),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_73),
.B(n_77),
.Y(n_106)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_81),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_78),
.A2(n_79),
.B1(n_81),
.B2(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_99),
.B(n_105),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_93),
.B(n_98),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_91),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_94),
.B(n_97),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_102),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_100),
.B(n_102),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);


endmodule