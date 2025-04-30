module fake_jpeg_22385_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_73);

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

output n_73;

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
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
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

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_5),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_9),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_22),
.B(n_23),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_1),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_24)
);

AO22x1_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_2),
.B1(n_14),
.B2(n_7),
.Y(n_34)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_16),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_17),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_37),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_36),
.B(n_16),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_35),
.B(n_36),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_24),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_35),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_23),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_15),
.B1(n_12),
.B2(n_8),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_25),
.B1(n_21),
.B2(n_15),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_46),
.Y(n_52)
);

A2O1A1O1Ixp25_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_13),
.B(n_29),
.C(n_2),
.D(n_8),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_31),
.C(n_30),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_33),
.A2(n_6),
.B1(n_7),
.B2(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_55),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_53),
.A2(n_50),
.B1(n_30),
.B2(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_60),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_32),
.B1(n_44),
.B2(n_37),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_47),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_63),
.B(n_58),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_66),
.B(n_56),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_56),
.B1(n_59),
.B2(n_60),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_68),
.A2(n_61),
.B(n_65),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_66),
.C(n_46),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_69),
.B(n_48),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_49),
.Y(n_73)
);


endmodule