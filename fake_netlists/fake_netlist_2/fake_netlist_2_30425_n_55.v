module fake_jpeg_30425_n_55 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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
wire n_51;
wire n_47;
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

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_18),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_29),
.A2(n_4),
.B(n_5),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_28),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_6),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_24),
.C(n_25),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_7),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_25),
.B1(n_22),
.B2(n_20),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B(n_6),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_39),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_43),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_7),
.B(n_8),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_44),
.C(n_33),
.Y(n_49)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_8),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_34),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_49),
.C(n_41),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_47),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_48),
.B(n_37),
.C(n_49),
.Y(n_53)
);

OAI321xp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_45),
.A3(n_46),
.B1(n_39),
.B2(n_13),
.C(n_14),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_9),
.B1(n_10),
.B2(n_16),
.Y(n_55)
);


endmodule