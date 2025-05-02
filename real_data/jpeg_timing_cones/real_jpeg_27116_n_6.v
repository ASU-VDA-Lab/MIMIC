module real_jpeg_27116_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_44;
wire n_28;
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
wire n_40;
wire n_39;
wire n_36;
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

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx4f_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_2),
.A2(n_12),
.B(n_39),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_22),
.B1(n_40),
.B2(n_44),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_3),
.A2(n_11),
.B1(n_12),
.B2(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_4),
.A2(n_14),
.B1(n_40),
.B2(n_44),
.Y(n_43)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_5),
.Y(n_13)
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
.B(n_23),
.Y(n_8)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_15),
.B(n_17),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_10),
.A2(n_19),
.B1(n_21),
.B2(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_15),
.Y(n_19)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_20),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_22),
.A2(n_29),
.B(n_38),
.C(n_40),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_30),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_49),
.Y(n_48)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_L g49 ( 
.A1(n_29),
.A2(n_39),
.B1(n_40),
.B2(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_51),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_34),
.B(n_35),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_41),
.B2(n_50),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_46),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule