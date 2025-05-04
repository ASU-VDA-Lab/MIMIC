module real_jpeg_9809_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_35;
wire n_33;
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
wire n_11;
wire n_14;
wire n_47;
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
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_0),
.A2(n_14),
.B1(n_18),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_0),
.Y(n_58)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_1),
.B(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_1),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_4),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_5),
.A2(n_14),
.B1(n_18),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_6),
.A2(n_14),
.B1(n_18),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_6),
.A2(n_28),
.B1(n_41),
.B2(n_42),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g30 ( 
.A1(n_7),
.A2(n_26),
.B(n_31),
.Y(n_30)
);

A2O1A1O1Ixp25_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_41),
.B(n_43),
.C(n_44),
.D(n_46),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_7),
.B(n_41),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_36),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_29),
.B(n_35),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_11),
.B(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_12),
.B(n_47),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_13),
.A2(n_16),
.B(n_42),
.C(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_21),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_14),
.A2(n_45),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

BUFx24_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_16),
.B(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_16),
.B(n_18),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_18),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_21),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_24),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_22),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_26),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_59),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_53),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_39),
.B(n_53),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_48),
.B1(n_51),
.B2(n_52),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_40),
.Y(n_51)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule