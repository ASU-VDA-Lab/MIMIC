module fake_jpeg_10838_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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
wire n_47;
wire n_22;
wire n_51;
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

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVxp33_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_13),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_23),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_8),
.B(n_17),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_25),
.B(n_26),
.Y(n_37)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_32),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_35),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_31),
.C(n_28),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.C(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_39),
.B1(n_1),
.B2(n_2),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_47),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_44),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_5),
.B1(n_6),
.B2(n_9),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_48),
.Y(n_54)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_52),
.B(n_14),
.C(n_16),
.D(n_18),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_11),
.Y(n_56)
);


endmodule