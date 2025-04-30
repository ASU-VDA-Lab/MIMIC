module fake_jpeg_8857_n_55 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_10),
.B1(n_2),
.B2(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_38)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_6),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_0),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_4),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_5),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_7),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_39),
.B(n_40),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_41),
.B1(n_15),
.B2(n_17),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_25),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_13),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_14),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_32),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_32),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_45),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_42),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_47),
.Y(n_55)
);


endmodule