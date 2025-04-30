module fake_jpeg_17958_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_17),
.B(n_18),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_9),
.A2(n_15),
.B1(n_16),
.B2(n_10),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_15),
.B(n_1),
.Y(n_26)
);

INVx2_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_20),
.A2(n_14),
.B(n_1),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_21),
.B(n_24),
.Y(n_33)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_25),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_28),
.B1(n_30),
.B2(n_34),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_24),
.B1(n_21),
.B2(n_22),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_22),
.B1(n_17),
.B2(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_20),
.A2(n_0),
.B1(n_13),
.B2(n_11),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_20),
.Y(n_37)
);

OAI32xp33_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_40),
.A3(n_34),
.B1(n_32),
.B2(n_28),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_45),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_3),
.B(n_4),
.C(n_6),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_4),
.B1(n_7),
.B2(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_49),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_37),
.C(n_35),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_44),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_51),
.Y(n_53)
);

OAI221xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_45),
.B1(n_48),
.B2(n_50),
.C(n_51),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_50),
.Y(n_55)
);


endmodule