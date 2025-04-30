module fake_jpeg_26113_n_96 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_96);

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

output n_96;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
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
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
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
wire n_72;
wire n_89;
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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_0),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_19),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_12),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_28),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

FAx1_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_23),
.CI(n_21),
.CON(n_33),
.SN(n_33)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_41),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_14),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_40),
.Y(n_46)
);

CKINVDCx12_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_36),
.B(n_24),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_23),
.B1(n_22),
.B2(n_16),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_14),
.Y(n_40)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_17),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_44),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_17),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.C(n_42),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_33),
.Y(n_54)
);

AO21x2_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_28),
.B(n_25),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_28),
.B(n_37),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

OAI21xp33_ASAP7_75t_L g65 ( 
.A1(n_52),
.A2(n_29),
.B(n_31),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_60),
.Y(n_67)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_47),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_42),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_62),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_46),
.Y(n_62)
);

A2O1A1O1Ixp25_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_47),
.B(n_28),
.C(n_27),
.D(n_29),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_65),
.B(n_32),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_52),
.A2(n_55),
.B1(n_56),
.B2(n_16),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_66),
.A2(n_41),
.B1(n_38),
.B2(n_10),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_28),
.C(n_31),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_71),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_69),
.B(n_72),
.Y(n_79)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_74),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_10),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_63),
.A2(n_1),
.B(n_2),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_9),
.C(n_2),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_80),
.Y(n_83)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_69),
.A2(n_11),
.B(n_7),
.C(n_8),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_75),
.A2(n_38),
.B1(n_11),
.B2(n_34),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_34),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_82),
.Y(n_89)
);

HB1xp67_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_78),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_34),
.C(n_19),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_34),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_86),
.B(n_88),
.Y(n_90)
);

BUFx24_ASAP7_75t_SL g87 ( 
.A(n_83),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_87),
.B(n_3),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_89),
.A2(n_77),
.B(n_82),
.Y(n_91)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_91),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_92),
.A2(n_11),
.B(n_26),
.Y(n_94)
);

AOI221xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_24),
.B1(n_26),
.B2(n_90),
.C(n_93),
.Y(n_95)
);

BUFx24_ASAP7_75t_SL g96 ( 
.A(n_95),
.Y(n_96)
);


endmodule