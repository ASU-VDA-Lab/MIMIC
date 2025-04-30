module real_jpeg_9520_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
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
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_1),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_1),
.A2(n_24),
.B1(n_29),
.B2(n_30),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_34),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_3),
.Y(n_62)
);

BUFx10_ASAP7_75t_L g59 ( 
.A(n_4),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_SL g42 ( 
.A(n_7),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_9),
.A2(n_37),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_46),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_46),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_10),
.A2(n_21),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_10),
.B(n_21),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_10),
.A2(n_57),
.B1(n_94),
.B2(n_95),
.Y(n_97)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_11),
.A2(n_29),
.B1(n_30),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_11),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_73),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_72),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_64),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_16),
.B(n_64),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_50),
.B2(n_63),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_35),
.B1(n_48),
.B2(n_49),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_19),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B1(n_28),
.B2(n_33),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_20),
.A2(n_25),
.B1(n_28),
.B2(n_68),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_26),
.B(n_27),
.C(n_28),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_26),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_21),
.A2(n_22),
.B1(n_41),
.B2(n_42),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_21),
.B(n_41),
.Y(n_52)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_22),
.A2(n_36),
.B1(n_43),
.B2(n_52),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_25),
.A2(n_28),
.B1(n_68),
.B2(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_27),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_28),
.B(n_39),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_29),
.B(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_29),
.B(n_32),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_29),
.B(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_30),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_35),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_35)
);

HAxp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_39),
.CON(n_36),
.SN(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_41),
.B(n_43),
.C(n_44),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_41),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_37),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_39),
.B(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_39),
.B(n_95),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_44),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_50),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_57),
.B(n_60),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_55),
.B(n_59),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_57),
.A2(n_70),
.B(n_71),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_57),
.A2(n_78),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_58),
.A2(n_59),
.B1(n_77),
.B2(n_79),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_61),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_59),
.Y(n_95)
);

CKINVDCx5p33_ASAP7_75t_R g104 ( 
.A(n_64),
.Y(n_104)
);

FAx1_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_67),
.CI(n_69),
.CON(n_64),
.SN(n_64)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_70),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_102),
.B(n_105),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_90),
.B(n_101),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_80),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_76),
.B(n_80),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_85),
.B2(n_89),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_81),
.B(n_89),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_84),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_85),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_96),
.B(n_100),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_92),
.B(n_93),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_103),
.B(n_104),
.Y(n_105)
);


endmodule