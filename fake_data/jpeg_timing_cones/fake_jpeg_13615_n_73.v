module fake_jpeg_13615_n_73 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_19;
wire n_18;
wire n_20;
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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
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
wire n_8;
wire n_70;
wire n_15;
wire n_66;

INVx6_ASAP7_75t_SL g8 ( 
.A(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_21),
.B1(n_8),
.B2(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_9),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_21)
);

NOR2x1_ASAP7_75t_R g22 ( 
.A(n_8),
.B(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_12),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_14),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

INVxp33_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_21),
.B1(n_17),
.B2(n_18),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_30),
.A2(n_31),
.B1(n_35),
.B2(n_10),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_10),
.B1(n_22),
.B2(n_12),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_16),
.C(n_15),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_28),
.C(n_29),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_14),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_14),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_30),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_46),
.C(n_37),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_31),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_11),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_32),
.B(n_29),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_32),
.B(n_15),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_52),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_33),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_38),
.B(n_13),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_10),
.C(n_38),
.Y(n_56)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

BUFx24_ASAP7_75t_SL g59 ( 
.A(n_53),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_51),
.C(n_47),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_63),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_50),
.C(n_44),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_61),
.B(n_58),
.Y(n_64)
);

AND2x2_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_6),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_36),
.B1(n_13),
.B2(n_15),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_13),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_68),
.C(n_16),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

OAI31xp33_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_16),
.A3(n_7),
.B(n_5),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_67),
.C(n_36),
.Y(n_72)
);

AOI221xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_71),
.B1(n_5),
.B2(n_11),
.C(n_24),
.Y(n_73)
);


endmodule