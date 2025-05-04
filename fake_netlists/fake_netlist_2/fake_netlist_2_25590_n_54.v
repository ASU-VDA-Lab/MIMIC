module fake_jpeg_25590_n_54 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
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

wire n_21;
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

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_7),
.B(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_5),
.Y(n_26)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_31),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_1),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_4),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_2),
.C(n_3),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_21),
.C(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_34),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_36),
.Y(n_46)
);

O2A1O1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_24),
.B(n_21),
.C(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_6),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_5),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_22),
.B1(n_24),
.B2(n_9),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_6),
.B1(n_10),
.B2(n_12),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_49)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_38),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_46),
.B1(n_44),
.B2(n_45),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_51),
.A3(n_48),
.B1(n_40),
.B2(n_18),
.C1(n_19),
.C2(n_13),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_51),
.B1(n_17),
.B2(n_20),
.Y(n_54)
);


endmodule