module fake_jpeg_25531_n_52 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

BUFx4f_ASAP7_75t_SL g23 ( 
.A(n_9),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

AO21x1_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_0),
.B(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_1),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_13),
.B1(n_18),
.B2(n_17),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_6),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_25),
.B1(n_23),
.B2(n_4),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_5),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_10),
.Y(n_41)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_40),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_12),
.B(n_14),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_8),
.Y(n_40)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_38),
.B1(n_33),
.B2(n_39),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_15),
.C(n_16),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_43),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_44),
.B(n_45),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_46),
.B(n_48),
.Y(n_52)
);


endmodule