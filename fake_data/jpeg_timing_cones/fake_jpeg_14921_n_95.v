module fake_jpeg_14921_n_95 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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

output n_95;

wire n_10;
wire n_64;
wire n_55;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_1),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_26),
.Y(n_31)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_29),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_14),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_17),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_35),
.B(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_18),
.B(n_11),
.C(n_10),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_37),
.A2(n_41),
.B(n_45),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_19),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

CKINVDCx10_ASAP7_75t_R g55 ( 
.A(n_39),
.Y(n_55)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_10),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_30),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_34),
.B1(n_25),
.B2(n_28),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_46),
.A2(n_54),
.B1(n_28),
.B2(n_33),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_39),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_36),
.A2(n_43),
.B1(n_27),
.B2(n_41),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_33),
.B1(n_18),
.B2(n_12),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_44),
.A2(n_28),
.B1(n_33),
.B2(n_27),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_37),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_57),
.B(n_62),
.C(n_66),
.Y(n_69)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_58),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_59),
.A2(n_60),
.B(n_61),
.Y(n_68)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_27),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_47),
.B(n_9),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_48),
.A2(n_12),
.B1(n_14),
.B2(n_20),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_63),
.A2(n_64),
.B(n_65),
.Y(n_70)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_51),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

AOI31xp33_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_56),
.A3(n_54),
.B(n_55),
.Y(n_67)
);

OAI211xp5_ASAP7_75t_L g75 ( 
.A1(n_67),
.A2(n_65),
.B(n_64),
.C(n_53),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_56),
.C(n_49),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_71),
.B(n_72),
.C(n_74),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_55),
.C(n_21),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_60),
.B(n_24),
.C(n_14),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_77),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_53),
.B1(n_9),
.B2(n_8),
.Y(n_76)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_0),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_78),
.C(n_68),
.Y(n_81)
);

NOR3xp33_ASAP7_75t_SL g80 ( 
.A(n_67),
.B(n_6),
.C(n_4),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_6),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_81),
.B(n_83),
.Y(n_86)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_82),
.Y(n_85)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_3),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_84),
.A2(n_79),
.B(n_80),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_87),
.A2(n_88),
.B(n_3),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_81),
.A2(n_78),
.B(n_76),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_89),
.B(n_91),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_R g90 ( 
.A(n_86),
.B(n_5),
.Y(n_90)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_90),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_4),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_92),
.Y(n_95)
);


endmodule