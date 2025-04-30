module fake_jpeg_14196_n_75 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_75);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_75;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_24),
.Y(n_29)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_25),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_22),
.B1(n_25),
.B2(n_24),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_26),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_16),
.C(n_12),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_9),
.B1(n_18),
.B2(n_15),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_9),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_19),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_40),
.C(n_0),
.Y(n_52)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_36),
.B1(n_37),
.B2(n_26),
.Y(n_46)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_43),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_41),
.C(n_16),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_20),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_19),
.B(n_10),
.C(n_18),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_12),
.C(n_10),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_14),
.C(n_16),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_13),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_13),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_50),
.Y(n_55)
);

AND2x6_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_6),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

AND2x6_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_6),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_34),
.C(n_40),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_39),
.B1(n_37),
.B2(n_42),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_57),
.Y(n_62)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_48),
.C(n_39),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.C(n_56),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_50),
.C(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_61),
.B(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_56),
.C(n_53),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_26),
.Y(n_69)
);

AO21x1_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_38),
.B(n_14),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

INVxp33_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_70),
.A2(n_68),
.B1(n_3),
.B2(n_4),
.Y(n_72)
);

OAI21x1_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_71),
.B(n_3),
.Y(n_73)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_0),
.B(n_3),
.C(n_4),
.D(n_5),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_5),
.Y(n_75)
);


endmodule