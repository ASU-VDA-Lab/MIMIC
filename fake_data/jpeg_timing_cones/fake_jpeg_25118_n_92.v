module fake_jpeg_25118_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_92);

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

INVx1_ASAP7_75t_SL g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx24_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_21),
.B(n_15),
.Y(n_29)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.B1(n_12),
.B2(n_11),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_11),
.B(n_12),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_19),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_31),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx6_ASAP7_75t_SL g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_34),
.B(n_35),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_22),
.C(n_18),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_36),
.A2(n_18),
.B1(n_20),
.B2(n_24),
.Y(n_44)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_19),
.B(n_28),
.Y(n_43)
);

A2O1A1O1Ixp25_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_22),
.B(n_29),
.C(n_23),
.D(n_17),
.Y(n_38)
);

FAx1_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_40),
.CI(n_44),
.CON(n_46),
.SN(n_46)
);

AOI32xp33_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_18),
.A3(n_20),
.B1(n_22),
.B2(n_14),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_36),
.B(n_34),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_43),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_50),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_48),
.B(n_52),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_30),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_53),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_39),
.A2(n_41),
.B1(n_38),
.B2(n_24),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

OA21x2_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_37),
.B(n_22),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_28),
.B(n_19),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_10),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_47),
.A2(n_24),
.B1(n_32),
.B2(n_27),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_59),
.A2(n_27),
.B1(n_16),
.B2(n_14),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_46),
.B1(n_52),
.B2(n_10),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_63),
.B(n_65),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_67),
.B(n_0),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_6),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_60),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_66),
.B(n_59),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_46),
.B(n_1),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_46),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_16),
.C(n_14),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_69),
.Y(n_75)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_72),
.B(n_68),
.C(n_63),
.Y(n_78)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_74),
.B1(n_67),
.B2(n_64),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_80),
.C(n_2),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_71),
.B(n_8),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_79),
.B(n_0),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_27),
.C(n_6),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_81),
.B(n_4),
.Y(n_87)
);

AOI21x1_ASAP7_75t_SL g83 ( 
.A1(n_77),
.A2(n_75),
.B(n_3),
.Y(n_83)
);

NOR2x1_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_3),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_2),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_85),
.A2(n_86),
.B(n_87),
.Y(n_88)
);

A2O1A1O1Ixp25_ASAP7_75t_L g89 ( 
.A1(n_86),
.A2(n_4),
.B(n_5),
.C(n_82),
.D(n_74),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_88),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_4),
.Y(n_92)
);


endmodule