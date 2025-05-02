module fake_jpeg_28428_n_95 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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

output n_95;

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
wire n_93;
wire n_91;
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_26),
.Y(n_32)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_2),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_2),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_19),
.Y(n_40)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_4),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_13),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_25),
.C(n_28),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_22),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_17),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_25),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_17),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_14),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_46),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_24),
.B(n_15),
.Y(n_45)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_45),
.A2(n_30),
.B(n_38),
.C(n_41),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_33),
.Y(n_47)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_47),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_14),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_48),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_18),
.Y(n_53)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_54),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_39),
.A2(n_18),
.B1(n_21),
.B2(n_20),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_37),
.B1(n_21),
.B2(n_20),
.Y(n_56)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_56),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_45),
.B(n_50),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_43),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_66),
.B(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_58),
.B(n_52),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_68),
.B(n_69),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_54),
.B(n_53),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_65),
.A2(n_55),
.B(n_44),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_72),
.B(n_63),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_SL g72 ( 
.A(n_61),
.B(n_10),
.C(n_4),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_51),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_74),
.B(n_76),
.Y(n_82)
);

A2O1A1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_70),
.A2(n_65),
.B(n_61),
.C(n_57),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_67),
.A2(n_60),
.B1(n_59),
.B2(n_62),
.Y(n_77)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_77),
.Y(n_83)
);

AO221x1_ASAP7_75t_L g80 ( 
.A1(n_75),
.A2(n_62),
.B1(n_60),
.B2(n_30),
.C(n_2),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_80),
.B(n_6),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_78),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_77),
.B(n_5),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_79),
.C(n_76),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_83),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_87),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_89),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_85),
.A2(n_83),
.B1(n_8),
.B2(n_10),
.Y(n_89)
);

OAI21x1_ASAP7_75t_L g92 ( 
.A1(n_88),
.A2(n_6),
.B(n_30),
.Y(n_92)
);

OAI22xp33_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_90),
.B1(n_27),
.B2(n_28),
.Y(n_93)
);

BUFx24_ASAP7_75t_SL g94 ( 
.A(n_93),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_91),
.Y(n_95)
);


endmodule