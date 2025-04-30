module fake_jpeg_4760_n_99 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_99);

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

output n_99;

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
wire n_98;
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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_5),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_0),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_10),
.B(n_16),
.C(n_18),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_31),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_12),
.Y(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_19),
.B(n_23),
.C(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_21),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_14),
.C(n_13),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_16),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_25),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_41),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_30),
.A2(n_10),
.B1(n_16),
.B2(n_18),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_22),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_10),
.B1(n_14),
.B2(n_18),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_18),
.B1(n_14),
.B2(n_13),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_34),
.A2(n_30),
.B1(n_32),
.B2(n_29),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_45),
.A2(n_48),
.B1(n_38),
.B2(n_12),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_29),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_47),
.Y(n_54)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_35),
.A2(n_14),
.B1(n_13),
.B2(n_12),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_13),
.B1(n_34),
.B2(n_36),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_39),
.Y(n_57)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_57),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_55),
.B(n_61),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_38),
.Y(n_56)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_46),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_60),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_37),
.C(n_44),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_44),
.C(n_51),
.Y(n_68)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_43),
.B(n_52),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_68),
.C(n_12),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_43),
.B(n_44),
.Y(n_67)
);

MAJx2_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_12),
.C(n_11),
.Y(n_74)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_26),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_64),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_71),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_72),
.A2(n_73),
.B(n_74),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_67),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_75),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_62),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_76),
.A2(n_78),
.B1(n_63),
.B2(n_68),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_79),
.B(n_11),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_69),
.B1(n_12),
.B2(n_11),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_78),
.A2(n_12),
.B1(n_11),
.B2(n_4),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_84),
.B(n_11),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_74),
.C(n_77),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_86),
.C(n_88),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_11),
.C(n_3),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_87),
.B(n_82),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_83),
.B(n_2),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_80),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_91),
.B(n_92),
.Y(n_95)
);

A2O1A1Ixp33_ASAP7_75t_L g93 ( 
.A1(n_90),
.A2(n_87),
.B(n_3),
.C(n_6),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_93),
.B(n_94),
.Y(n_96)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_2),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_95),
.C(n_9),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_97),
.A2(n_7),
.B1(n_9),
.B2(n_11),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_98),
.B(n_9),
.Y(n_99)
);


endmodule