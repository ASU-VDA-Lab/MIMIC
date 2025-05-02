module real_jpeg_9008_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
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

BUFx24_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_1),
.A2(n_21),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_1),
.B(n_21),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_1),
.A2(n_55),
.B1(n_92),
.B2(n_93),
.Y(n_95)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_2),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_4),
.A2(n_21),
.B(n_26),
.C(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_21),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_31),
.Y(n_27)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

BUFx6f_ASAP7_75t_SL g40 ( 
.A(n_5),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_7),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_8),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_9),
.A2(n_36),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_44),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_44),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_10),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_10),
.A2(n_24),
.B1(n_28),
.B2(n_29),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_11),
.A2(n_21),
.B1(n_22),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_33),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_71),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_70),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_62),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_16),
.B(n_62),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_48),
.B2(n_61),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_34),
.B1(n_46),
.B2(n_47),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_19),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B1(n_27),
.B2(n_32),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_20),
.A2(n_25),
.B1(n_27),
.B2(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_21),
.A2(n_22),
.B1(n_39),
.B2(n_40),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_21),
.B(n_39),
.Y(n_50)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_22),
.A2(n_35),
.B1(n_41),
.B2(n_50),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_25),
.A2(n_27),
.B1(n_66),
.B2(n_81),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_26),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_27),
.B(n_37),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_28),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_28),
.B(n_31),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_28),
.B(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_29),
.A2(n_84),
.B1(n_85),
.B2(n_86),
.Y(n_83)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_34),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_38),
.B1(n_42),
.B2(n_43),
.Y(n_34)
);

HAxp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.CON(n_35),
.SN(n_35)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_39),
.B(n_41),
.C(n_42),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_39),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_37),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_37),
.B(n_93),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_42),
.Y(n_64)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_48),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_55),
.B(n_58),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_57),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_55),
.A2(n_68),
.B(n_69),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_55),
.A2(n_76),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_56),
.A2(n_57),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_59),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_57),
.Y(n_93)
);

CKINVDCx5p33_ASAP7_75t_R g102 ( 
.A(n_62),
.Y(n_102)
);

FAx1_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_65),
.CI(n_67),
.CON(n_62),
.SN(n_62)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_68),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_100),
.B(n_103),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_88),
.B(n_99),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_74),
.B(n_78),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_83),
.B2(n_87),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_79),
.B(n_87),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_82),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_83),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_94),
.B(n_98),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_90),
.B(n_91),
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

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_101),
.B(n_102),
.Y(n_103)
);


endmodule