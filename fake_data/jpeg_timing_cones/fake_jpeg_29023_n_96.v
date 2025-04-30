module fake_jpeg_29023_n_96 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_96);

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

output n_96;

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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_SL g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_4),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_6),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

HAxp5_ASAP7_75t_SL g46 ( 
.A(n_25),
.B(n_22),
.CON(n_46),
.SN(n_46)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_3),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_2),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_33),
.Y(n_40)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_11),
.B(n_6),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_7),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_SL g38 ( 
.A(n_28),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_27),
.B(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_43),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_14),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_33),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_16),
.Y(n_43)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_20),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_23),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_46),
.A2(n_11),
.B1(n_16),
.B2(n_12),
.Y(n_56)
);

FAx1_ASAP7_75t_SL g69 ( 
.A(n_49),
.B(n_59),
.CI(n_45),
.CON(n_69),
.SN(n_69)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_26),
.B1(n_24),
.B2(n_31),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g65 ( 
.A(n_50),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_36),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_56),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_12),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_57),
.B(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_13),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_34),
.A2(n_31),
.B(n_24),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_60),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_62),
.B(n_63),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_49),
.B(n_37),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_47),
.B(n_37),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_42),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_67),
.A2(n_68),
.B(n_69),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_54),
.B(n_40),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_65),
.A2(n_47),
.B1(n_56),
.B2(n_35),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_71),
.A2(n_74),
.B1(n_40),
.B2(n_39),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_37),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_72),
.B(n_76),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_59),
.B1(n_45),
.B2(n_34),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_61),
.A2(n_34),
.B(n_35),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_69),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_78),
.B(n_60),
.C(n_13),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_75),
.A2(n_69),
.B(n_70),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_79),
.A2(n_80),
.B(n_9),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_73),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_77),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_81),
.A2(n_82),
.B1(n_83),
.B2(n_79),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_84),
.B(n_86),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_36),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_66),
.C(n_52),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_66),
.B(n_51),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_85),
.Y(n_91)
);

A2O1A1Ixp33_ASAP7_75t_SL g92 ( 
.A1(n_90),
.A2(n_51),
.B(n_48),
.C(n_36),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_91),
.B(n_89),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_92),
.A2(n_53),
.B(n_48),
.Y(n_94)
);

OAI21x1_ASAP7_75t_SL g95 ( 
.A1(n_93),
.A2(n_94),
.B(n_44),
.Y(n_95)
);

BUFx24_ASAP7_75t_SL g96 ( 
.A(n_95),
.Y(n_96)
);


endmodule