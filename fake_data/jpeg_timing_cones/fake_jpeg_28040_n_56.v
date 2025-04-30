module fake_jpeg_28040_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_48;
wire n_35;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_9),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_5),
.B1(n_25),
.B2(n_22),
.Y(n_36)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_21),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_3),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_3),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_37),
.B1(n_16),
.B2(n_17),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_20),
.B1(n_25),
.B2(n_8),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_6),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_40),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_7),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_13),
.Y(n_44)
);

AOI21x1_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_10),
.B(n_12),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_14),
.B(n_15),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_44),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_46),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_53),
.B(n_35),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_39),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_51),
.B(n_45),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_18),
.Y(n_56)
);


endmodule