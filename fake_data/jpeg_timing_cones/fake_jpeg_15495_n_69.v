module fake_jpeg_15495_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_69;

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
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_17),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_11),
.C(n_17),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_10),
.B1(n_13),
.B2(n_15),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_10),
.Y(n_29)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_34),
.B(n_16),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_0),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_9),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_25),
.B1(n_23),
.B2(n_20),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_38),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_19),
.B1(n_25),
.B2(n_24),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_9),
.B1(n_15),
.B2(n_12),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_33),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_48),
.C(n_0),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_24),
.C(n_33),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_42),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_12),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_36),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_50),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_53),
.Y(n_56)
);

A2O1A1O1Ixp25_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_38),
.B(n_41),
.C(n_12),
.D(n_8),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_1),
.B(n_2),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_45),
.B1(n_48),
.B2(n_44),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_3),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_4),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_61),
.B(n_62),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_62)
);

AOI21x1_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_58),
.B(n_57),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_58),
.B(n_5),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_56),
.Y(n_65)
);

OAI31xp33_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_66),
.A3(n_5),
.B(n_7),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_7),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_7),
.Y(n_69)
);


endmodule