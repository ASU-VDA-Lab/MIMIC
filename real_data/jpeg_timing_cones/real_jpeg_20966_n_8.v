module real_jpeg_20966_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
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
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_0),
.A2(n_17),
.B1(n_19),
.B2(n_26),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g42 ( 
.A1(n_0),
.A2(n_5),
.B(n_6),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_0),
.A2(n_12),
.B1(n_43),
.B2(n_44),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_1),
.A2(n_5),
.B1(n_14),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_2),
.A2(n_5),
.B1(n_14),
.B2(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_2),
.A2(n_18),
.B1(n_43),
.B2(n_44),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_14),
.Y(n_20)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_4),
.A2(n_5),
.B1(n_14),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_5),
.A2(n_6),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_6),
.A2(n_13),
.B(n_44),
.C(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_6),
.B(n_44),
.Y(n_48)
);

INVx11_ASAP7_75t_SL g44 ( 
.A(n_7),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_30),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_24),
.B(n_29),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_11),
.B(n_16),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_26),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_12),
.A2(n_15),
.B(n_42),
.C(n_43),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_13),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_19),
.B1(n_21),
.B2(n_23),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_20),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_21),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_51),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_39),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_45),
.B2(n_46),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);


endmodule