module real_jpeg_19366_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_57;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_14),
.B1(n_16),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_0),
.A2(n_23),
.B1(n_46),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_1),
.A2(n_11),
.B1(n_14),
.B2(n_16),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_L g45 ( 
.A1(n_1),
.A2(n_5),
.B(n_14),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_1),
.A2(n_11),
.B1(n_46),
.B2(n_53),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_2),
.A2(n_14),
.B1(n_16),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_22),
.Y(n_33)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g15 ( 
.A(n_5),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_5),
.A2(n_13),
.B(n_53),
.C(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_5),
.B(n_53),
.Y(n_57)
);

INVx11_ASAP7_75t_SL g48 ( 
.A(n_6),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_38),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_28),
.B(n_37),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_10),
.B(n_17),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_11),
.B(n_36),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_11),
.A2(n_15),
.B(n_45),
.C(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_13),
.B(n_52),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_16),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_24),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_19),
.B(n_25),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_58),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_40),
.B(n_42),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_49),
.B2(n_50),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

BUFx10_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);


endmodule