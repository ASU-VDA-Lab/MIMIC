module fake_jpeg_25388_n_92 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_92);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_92;

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
wire n_49;
wire n_16;
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
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_15),
.Y(n_19)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_34),
.Y(n_44)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_20),
.C(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_40)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_30),
.B(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_14),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_11),
.B(n_8),
.C(n_15),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_22),
.B(n_21),
.C(n_26),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_38),
.C(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_27),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_31),
.B1(n_35),
.B2(n_23),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_46),
.A2(n_51),
.B1(n_47),
.B2(n_52),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_9),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_41),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_39),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_52),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_38),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_48),
.Y(n_67)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_58),
.B(n_61),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_59),
.A2(n_48),
.B1(n_49),
.B2(n_16),
.Y(n_64)
);

O2A1O1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_9),
.B(n_16),
.C(n_27),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_46),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_65),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_60),
.B1(n_56),
.B2(n_11),
.Y(n_70)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_12),
.Y(n_74)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_68),
.B(n_69),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_59),
.B(n_8),
.Y(n_69)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_55),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_74),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_13),
.C(n_7),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_62),
.B(n_66),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_5),
.C(n_2),
.Y(n_84)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_80),
.Y(n_82)
);

AOI31xp67_ASAP7_75t_L g80 ( 
.A1(n_73),
.A2(n_0),
.A3(n_1),
.B(n_2),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_75),
.Y(n_81)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_81),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_71),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_84),
.Y(n_85)
);

OAI221xp5_ASAP7_75t_L g86 ( 
.A1(n_82),
.A2(n_79),
.B1(n_3),
.B2(n_4),
.C(n_0),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_0),
.Y(n_88)
);

BUFx24_ASAP7_75t_SL g90 ( 
.A(n_88),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_85),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_89),
.B(n_3),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_4),
.Y(n_92)
);


endmodule