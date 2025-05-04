module fake_jpeg_1479_n_75 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_75;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx4_ASAP7_75t_SL g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

BUFx2_ASAP7_75t_SL g33 ( 
.A(n_31),
.Y(n_33)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_26),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_23),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_26),
.B(n_30),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_43),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_45),
.A2(n_23),
.B1(n_22),
.B2(n_2),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_0),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_52),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_51),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_22),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_57),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_45),
.B(n_1),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_9),
.B(n_12),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_11),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_13),
.C(n_14),
.Y(n_65)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_59),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_R g60 ( 
.A1(n_55),
.A2(n_3),
.B(n_4),
.C(n_50),
.Y(n_60)
);

A2O1A1O1Ixp25_ASAP7_75t_L g68 ( 
.A1(n_60),
.A2(n_61),
.B(n_19),
.C(n_20),
.D(n_62),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g61 ( 
.A(n_53),
.B(n_7),
.CI(n_8),
.CON(n_61),
.SN(n_61)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g66 ( 
.A(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_63),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_63),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_70),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_61),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);


endmodule