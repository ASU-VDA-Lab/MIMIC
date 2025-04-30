module real_jpeg_10624_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_49;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_0),
.A2(n_14),
.B1(n_19),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_0),
.A2(n_28),
.B1(n_42),
.B2(n_43),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

A2O1A1O1Ixp25_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_42),
.B(n_44),
.C(n_45),
.D(n_47),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_1),
.B(n_42),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_6),
.A2(n_14),
.B1(n_19),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_6),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_7),
.A2(n_14),
.B1(n_19),
.B2(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_37),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_30),
.B(n_36),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_11),
.B(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_12),
.B(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_13),
.A2(n_17),
.B(n_43),
.C(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_14),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_14),
.A2(n_46),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_17),
.B(n_43),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_17),
.B(n_19),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_19),
.B(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_19),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_22),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B(n_26),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_27),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_23),
.A2(n_29),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_24),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_59),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_54),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_40),
.B(n_54),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_40)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_44),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_49),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule