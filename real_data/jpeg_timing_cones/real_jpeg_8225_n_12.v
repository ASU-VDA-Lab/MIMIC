module real_jpeg_8225_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_32),
.B(n_34),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_32),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_1),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_1),
.A2(n_19),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_1),
.B(n_19),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_1),
.A2(n_48),
.B1(n_53),
.B2(n_85),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_32),
.B1(n_33),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_2),
.A2(n_19),
.B1(n_20),
.B2(n_41),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_2),
.A2(n_25),
.B1(n_26),
.B2(n_41),
.Y(n_85)
);

BUFx10_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_5),
.A2(n_19),
.B(n_23),
.C(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_5),
.B(n_19),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx6f_ASAP7_75t_SL g36 ( 
.A(n_6),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_8),
.A2(n_21),
.B1(n_25),
.B2(n_26),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_9),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_10),
.A2(n_19),
.B1(n_20),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_11),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_65),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_64),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_57),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_16),
.B(n_57),
.Y(n_64)
);

BUFx24_ASAP7_75t_SL g97 ( 
.A(n_16),
.Y(n_97)
);

FAx1_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_30),
.CI(n_42),
.CON(n_16),
.SN(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B1(n_24),
.B2(n_28),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_18),
.A2(n_22),
.B1(n_24),
.B2(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_19),
.A2(n_20),
.B1(n_36),
.B2(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_19),
.B(n_39),
.Y(n_45)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_20),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_22),
.A2(n_24),
.B1(n_61),
.B2(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_23),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_24),
.B(n_59),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_25),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_25),
.B(n_27),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_25),
.B(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_26),
.A2(n_78),
.B1(n_79),
.B2(n_80),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B1(n_38),
.B2(n_40),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_36),
.B(n_37),
.C(n_38),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_36),
.Y(n_37)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_34),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_59),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_51),
.B1(n_53),
.B2(n_54),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_48),
.A2(n_51),
.B1(n_53),
.B2(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_48),
.A2(n_53),
.B1(n_70),
.B2(n_85),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_49),
.A2(n_50),
.B1(n_69),
.B2(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_53),
.B(n_59),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx5p33_ASAP7_75t_R g95 ( 
.A(n_57),
.Y(n_95)
);

FAx1_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.CI(n_62),
.CON(n_57),
.SN(n_57)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_63),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_93),
.B(n_96),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_82),
.B(n_92),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_72),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_68),
.B(n_72),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_77),
.B2(n_81),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_73),
.B(n_81),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_76),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_77),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_83),
.A2(n_87),
.B(n_91),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_86),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_86),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_94),
.B(n_95),
.Y(n_96)
);


endmodule