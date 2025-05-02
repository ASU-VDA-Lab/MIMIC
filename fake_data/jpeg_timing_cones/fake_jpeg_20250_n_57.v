module fake_jpeg_20250_n_57 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_57);

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
wire n_20;
wire n_18;
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
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_4),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_4),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_0),
.C(n_1),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_17),
.B(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_19),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_14),
.B1(n_12),
.B2(n_11),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_14),
.B1(n_12),
.B2(n_11),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_14),
.B1(n_11),
.B2(n_10),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_18),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_18),
.B(n_13),
.C(n_17),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_7),
.B(n_9),
.C(n_2),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

AO22x1_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_37),
.B1(n_31),
.B2(n_30),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

AOI221xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_40),
.B1(n_39),
.B2(n_9),
.C(n_3),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_46),
.B(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_42),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_51),
.A2(n_52),
.B(n_53),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_49),
.A2(n_44),
.B1(n_42),
.B2(n_3),
.Y(n_53)
);

INVxp33_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_0),
.B(n_1),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_1),
.Y(n_57)
);


endmodule