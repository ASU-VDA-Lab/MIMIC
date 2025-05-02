module fake_jpeg_30165_n_55 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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
wire n_47;
wire n_51;
wire n_40;
wire n_19;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_18),
.B1(n_17),
.B2(n_16),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_28),
.B1(n_29),
.B2(n_0),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_25),
.C(n_21),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_13),
.B1(n_12),
.B2(n_11),
.Y(n_29)
);

OR2x4_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_21),
.B1(n_22),
.B2(n_25),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_32),
.B1(n_34),
.B2(n_36),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_19),
.B1(n_20),
.B2(n_22),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_20),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_37),
.Y(n_38)
);

AOI22x1_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_1),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_25),
.B1(n_24),
.B2(n_9),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_21),
.B1(n_25),
.B2(n_3),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_40),
.B1(n_42),
.B2(n_4),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_2),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_5),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_3),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_45),
.C(n_47),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_4),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_48),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_5),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_40),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_51),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_47),
.B1(n_41),
.B2(n_49),
.Y(n_54)
);

O2A1O1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_6),
.B(n_7),
.C(n_8),
.Y(n_55)
);


endmodule