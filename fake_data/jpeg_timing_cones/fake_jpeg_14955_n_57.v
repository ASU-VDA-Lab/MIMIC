module fake_jpeg_14955_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx8_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_2),
.B(n_6),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_19),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_1),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_0),
.B(n_3),
.Y(n_22)
);

AND2x6_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_4),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_4),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_26),
.A2(n_5),
.B(n_7),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_19),
.B1(n_8),
.B2(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_30),
.B1(n_11),
.B2(n_15),
.Y(n_38)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_32),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_18),
.A2(n_8),
.B1(n_10),
.B2(n_16),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_35),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_12),
.C(n_14),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_25),
.B1(n_32),
.B2(n_29),
.Y(n_41)
);

OAI32xp33_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_11),
.A3(n_15),
.B1(n_16),
.B2(n_12),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_31),
.B1(n_14),
.B2(n_7),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_5),
.B(n_14),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_41),
.A2(n_42),
.B1(n_45),
.B2(n_46),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_5),
.B1(n_36),
.B2(n_39),
.Y(n_46)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_34),
.C(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_46),
.A2(n_43),
.B1(n_42),
.B2(n_41),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_49),
.C(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_49),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_52),
.B1(n_48),
.B2(n_47),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_48),
.B(n_47),
.C(n_50),
.Y(n_57)
);


endmodule