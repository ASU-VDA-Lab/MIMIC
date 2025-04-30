module fake_jpeg_1637_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

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
wire n_47;
wire n_51;
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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
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

INVx11_ASAP7_75t_SL g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_7),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx24_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_19),
.A2(n_24),
.B1(n_18),
.B2(n_22),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_10),
.B1(n_13),
.B2(n_12),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_21),
.B(n_23),
.Y(n_33)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_14),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_18),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_6),
.Y(n_26)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_24),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_36),
.Y(n_40)
);

XOR2x1_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_32),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_15),
.B1(n_11),
.B2(n_10),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_6),
.B1(n_16),
.B2(n_19),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_38),
.Y(n_44)
);

A2O1A1O1Ixp25_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_16),
.B(n_27),
.C(n_21),
.D(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_37),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_36),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.C(n_40),
.Y(n_49)
);

OAI31xp33_ASAP7_75t_SL g48 ( 
.A1(n_40),
.A2(n_29),
.A3(n_35),
.B(n_32),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_49),
.B(n_33),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_44),
.B1(n_42),
.B2(n_30),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_44),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_53),
.B(n_29),
.Y(n_55)
);

AO221x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_28),
.B1(n_46),
.B2(n_50),
.C(n_22),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_55),
.B(n_29),
.Y(n_56)
);

OAI21x1_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_42),
.B(n_23),
.Y(n_57)
);


endmodule