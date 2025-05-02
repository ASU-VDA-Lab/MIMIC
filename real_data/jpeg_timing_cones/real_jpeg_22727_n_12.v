module real_jpeg_22727_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
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
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
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

INVx13_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_2),
.A2(n_18),
.B1(n_19),
.B2(n_41),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_24),
.Y(n_39)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_4),
.Y(n_51)
);

BUFx8_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_53),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_6),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_7),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_7),
.B(n_57),
.Y(n_56)
);

AOI21xp33_ASAP7_75t_L g63 ( 
.A1(n_7),
.A2(n_56),
.B(n_57),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_7),
.Y(n_84)
);

AOI21xp33_ASAP7_75t_L g85 ( 
.A1(n_7),
.A2(n_9),
.B(n_25),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_7),
.A2(n_18),
.B1(n_19),
.B2(n_84),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_7),
.A2(n_38),
.B1(n_51),
.B2(n_93),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_8),
.A2(n_18),
.B1(n_19),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_8),
.A2(n_28),
.B1(n_55),
.B2(n_57),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_28),
.Y(n_93)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_18),
.B(n_22),
.C(n_23),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_18),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_10),
.A2(n_18),
.B1(n_19),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_78)
);

INVx11_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_73),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_71),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_47),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_15),
.B(n_47),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_31),
.C(n_37),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_16),
.A2(n_31),
.B1(n_32),
.B2(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_16),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_23),
.B1(n_27),
.B2(n_29),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_17),
.A2(n_23),
.B1(n_29),
.B2(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_17),
.A2(n_23),
.B1(n_27),
.B2(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_18),
.A2(n_19),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

AOI32xp33_ASAP7_75t_L g54 ( 
.A1(n_18),
.A2(n_36),
.A3(n_55),
.B1(n_56),
.B2(n_58),
.Y(n_54)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp33_ASAP7_75t_SL g58 ( 
.A(n_19),
.B(n_35),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_19),
.A2(n_26),
.B(n_84),
.C(n_85),
.Y(n_83)
);

BUFx10_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_23),
.B(n_84),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_24),
.B(n_97),
.Y(n_96)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_34),
.A2(n_61),
.B1(n_63),
.B2(n_64),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_34),
.A2(n_35),
.B(n_57),
.C(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_35),
.B(n_57),
.Y(n_62)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_37),
.B(n_103),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B(n_42),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_38),
.A2(n_44),
.B1(n_78),
.B2(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_45),
.B(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_39),
.A2(n_77),
.B1(n_79),
.B2(n_80),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_40),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_59),
.B1(n_69),
.B2(n_70),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_48),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_54),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_51),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_51),
.B(n_84),
.Y(n_97)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_65),
.B1(n_66),
.B2(n_68),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_60),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_100),
.B(n_105),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_89),
.B(n_99),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_81),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_76),
.B(n_81),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_86),
.B2(n_87),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_83),
.B(n_86),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_94),
.B(n_98),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_91),
.B(n_92),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_101),
.B(n_102),
.Y(n_105)
);


endmodule