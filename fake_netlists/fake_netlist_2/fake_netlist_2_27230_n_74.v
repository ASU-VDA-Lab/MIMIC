module fake_jpeg_27230_n_74 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_74);

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

output n_74;

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
wire n_22;
wire n_51;
wire n_47;
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
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx12_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_0),
.Y(n_25)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_21),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_15),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_37),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_22),
.B1(n_11),
.B2(n_15),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_18),
.B1(n_14),
.B2(n_13),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_24),
.B(n_20),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_39),
.C(n_28),
.Y(n_42)
);

MAJx2_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_20),
.C(n_21),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.C(n_12),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_10),
.Y(n_40)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

A2O1A1O1Ixp25_ASAP7_75t_L g41 ( 
.A1(n_30),
.A2(n_19),
.B(n_10),
.C(n_12),
.D(n_18),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_42),
.A2(n_1),
.B(n_2),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_28),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_29),
.C(n_2),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_46),
.Y(n_50)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_14),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_53),
.B1(n_43),
.B2(n_42),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_29),
.B1(n_38),
.B2(n_19),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_43),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_1),
.C(n_3),
.Y(n_60)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_61),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_50),
.B(n_55),
.Y(n_62)
);

AOI21xp33_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_64),
.B(n_61),
.Y(n_66)
);

AOI21x1_ASAP7_75t_L g64 ( 
.A1(n_57),
.A2(n_53),
.B(n_54),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_60),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_68),
.B(n_3),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_68),
.B1(n_5),
.B2(n_6),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_72),
.Y(n_74)
);


endmodule