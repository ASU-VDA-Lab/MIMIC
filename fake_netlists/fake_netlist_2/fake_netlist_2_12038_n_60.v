module fake_jpeg_12038_n_60 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
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
wire n_31;
wire n_25;
wire n_17;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_20),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_17),
.B1(n_19),
.B2(n_11),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_38),
.B1(n_15),
.B2(n_27),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_24),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_39),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_17),
.B1(n_15),
.B2(n_14),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_13),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_13),
.Y(n_41)
);

OAI31xp33_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_23),
.A3(n_13),
.B(n_30),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_33),
.B(n_23),
.C(n_27),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_47),
.A2(n_45),
.B1(n_1),
.B2(n_2),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_39),
.C(n_37),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_35),
.C(n_13),
.Y(n_49)
);

A2O1A1O1Ixp25_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_43),
.B(n_44),
.C(n_7),
.D(n_2),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.C(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_45),
.C(n_1),
.Y(n_55)
);

AO21x1_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_52),
.B(n_0),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_56),
.C(n_0),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_0),
.Y(n_60)
);


endmodule