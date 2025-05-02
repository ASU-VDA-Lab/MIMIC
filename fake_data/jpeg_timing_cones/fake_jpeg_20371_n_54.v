module fake_jpeg_20371_n_54 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_31),
.Y(n_37)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_32),
.B(n_1),
.Y(n_35)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_39),
.Y(n_42)
);

OAI221xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_22),
.B1(n_1),
.B2(n_2),
.C(n_28),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_3),
.B(n_4),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_22),
.Y(n_39)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_2),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

OAI32xp33_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_30),
.A3(n_33),
.B1(n_7),
.B2(n_9),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_46),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_40),
.B(n_20),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_19),
.B(n_21),
.Y(n_54)
);


endmodule