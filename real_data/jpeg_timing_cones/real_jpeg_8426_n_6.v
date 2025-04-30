module real_jpeg_8426_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_0),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_0),
.A2(n_17),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_29),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_3),
.A2(n_28),
.B(n_38),
.C(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_3),
.B(n_38),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_3),
.A2(n_5),
.B(n_14),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_23),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_5),
.A2(n_23),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_32),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_26),
.B(n_31),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_24),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_10),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_10),
.B(n_34),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_18),
.B(n_19),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_12),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_13),
.B(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_23),
.A2(n_29),
.B(n_39),
.C(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_30),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_51),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_47),
.B1(n_48),
.B2(n_50),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_35),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_42),
.B(n_43),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule