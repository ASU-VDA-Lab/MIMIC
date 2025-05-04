module fake_jpeg_31285_n_81 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_81);

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

output n_81;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
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
wire n_40;
wire n_71;
wire n_80;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
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
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_18),
.B1(n_10),
.B2(n_3),
.Y(n_30)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_16),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_2),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_5),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_20),
.Y(n_33)
);

OA22x2_ASAP7_75t_L g44 ( 
.A1(n_30),
.A2(n_21),
.B1(n_24),
.B2(n_18),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_37),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_20),
.C(n_13),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_28),
.B(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_17),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_45),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_39),
.B(n_47),
.Y(n_54)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_31),
.B1(n_30),
.B2(n_15),
.Y(n_52)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_31),
.A2(n_24),
.B1(n_27),
.B2(n_23),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_29),
.C(n_25),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_40),
.C(n_47),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_56),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_11),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_51),
.C(n_44),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_60),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_14),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

AOI21x1_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_62),
.B(n_42),
.Y(n_69)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_48),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_52),
.B1(n_44),
.B2(n_54),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_23),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_54),
.C(n_39),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_67),
.C(n_68),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_59),
.A2(n_51),
.B(n_44),
.Y(n_68)
);

XNOR2x2_ASAP7_75t_SL g72 ( 
.A(n_69),
.B(n_10),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_65),
.A2(n_63),
.B(n_12),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_72),
.B(n_11),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_22),
.B1(n_15),
.B2(n_14),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_66),
.C(n_12),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_75),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

A2O1A1Ixp33_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_77),
.B(n_8),
.C(n_9),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_80),
.B(n_15),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_6),
.Y(n_80)
);


endmodule