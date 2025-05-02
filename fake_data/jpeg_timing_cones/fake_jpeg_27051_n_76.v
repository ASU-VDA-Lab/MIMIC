module fake_jpeg_27051_n_76 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_71;
wire n_52;
wire n_68;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_7),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_13),
.B(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_2),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_9),
.B(n_14),
.C(n_8),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_16),
.C(n_8),
.Y(n_35)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AO22x1_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_16),
.B1(n_12),
.B2(n_10),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_29),
.B(n_31),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_15),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_33),
.B(n_34),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_35),
.B(n_37),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_12),
.B1(n_10),
.B2(n_14),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_27),
.B(n_24),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_23),
.C(n_27),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_27),
.B1(n_28),
.B2(n_26),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_42),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_38),
.C(n_35),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_52),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_46),
.B(n_34),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_45),
.C(n_40),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_37),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_54),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_32),
.B1(n_33),
.B2(n_26),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_57),
.B(n_56),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_41),
.B1(n_40),
.B2(n_32),
.Y(n_57)
);

AOI221xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_59),
.B1(n_55),
.B2(n_51),
.C(n_50),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_49),
.B(n_44),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_57),
.B(n_43),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_65),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_61),
.B(n_9),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_10),
.C(n_26),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_3),
.C(n_5),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

AOI31xp33_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_6),
.A3(n_0),
.B(n_1),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_71),
.B(n_69),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_68),
.C(n_6),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_72),
.B1(n_68),
.B2(n_1),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_0),
.Y(n_76)
);


endmodule