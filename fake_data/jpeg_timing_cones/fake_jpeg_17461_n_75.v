module fake_jpeg_17461_n_75 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_75;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_27;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
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
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_14),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_1),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_34)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_3),
.Y(n_47)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_38),
.Y(n_41)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_2),
.Y(n_38)
);

INVx5_ASAP7_75t_SL g39 ( 
.A(n_30),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_11),
.B1(n_24),
.B2(n_20),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_33),
.B1(n_16),
.B2(n_19),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_43),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_26),
.Y(n_44)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_3),
.Y(n_57)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_30),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_28),
.Y(n_49)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

AO21x1_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_39),
.B(n_34),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_58),
.B1(n_45),
.B2(n_5),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_59),
.B(n_65),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_60),
.A2(n_62),
.B1(n_8),
.B2(n_9),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_52),
.B1(n_55),
.B2(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_31),
.C(n_27),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_10),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_4),
.Y(n_65)
);

HAxp5_ASAP7_75t_SL g67 ( 
.A(n_61),
.B(n_63),
.CON(n_67),
.SN(n_67)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_67),
.C(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_64),
.C(n_69),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_69),
.B(n_13),
.C(n_25),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_12),
.Y(n_75)
);


endmodule