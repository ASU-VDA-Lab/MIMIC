module fake_jpeg_4111_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_92);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_92;

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

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_21),
.Y(n_26)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_22),
.B1(n_10),
.B2(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_14),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_17),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_9),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_35),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_10),
.B1(n_20),
.B2(n_22),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_34),
.A2(n_10),
.B1(n_20),
.B2(n_22),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_18),
.B(n_11),
.C(n_13),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_34),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_31),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_10),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_14),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_49),
.Y(n_57)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_52),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_47),
.A2(n_39),
.B(n_30),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_59),
.A2(n_60),
.B(n_61),
.Y(n_68)
);

AOI221xp5_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_42),
.B1(n_35),
.B2(n_44),
.C(n_43),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_48),
.A2(n_30),
.B(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_46),
.C(n_45),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_64),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_38),
.C(n_22),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_11),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_65),
.A2(n_66),
.B1(n_15),
.B2(n_1),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_49),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_17),
.C(n_11),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_69),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_55),
.B(n_14),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_SL g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

MAJx2_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_0),
.C(n_2),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_62),
.A2(n_55),
.B1(n_20),
.B2(n_13),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_71),
.A2(n_75),
.B1(n_72),
.B2(n_7),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_17),
.B1(n_15),
.B2(n_3),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_76),
.B(n_78),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_0),
.B(n_2),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_77),
.B(n_74),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_72),
.B(n_15),
.Y(n_78)
);

XNOR2x1_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_3),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_80),
.B(n_74),
.C(n_5),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_81),
.B(n_82),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_84),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_87)
);

FAx1_ASAP7_75t_SL g85 ( 
.A(n_83),
.B(n_78),
.CI(n_5),
.CON(n_85),
.SN(n_85)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_85),
.A2(n_4),
.B(n_6),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_83),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_88),
.B(n_89),
.Y(n_90)
);

NOR3xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_86),
.C(n_85),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_91),
.B(n_85),
.Y(n_92)
);


endmodule