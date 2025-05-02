module fake_jpeg_25424_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_25),
.A2(n_26),
.B(n_30),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_2),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_3),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_9),
.B1(n_10),
.B2(n_13),
.Y(n_41)
);

INVx6_ASAP7_75t_SL g32 ( 
.A(n_26),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_32),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_31),
.B(n_21),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.Y(n_45)
);

A2O1A1O1Ixp25_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_21),
.B(n_20),
.C(n_23),
.D(n_11),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_8),
.Y(n_37)
);

BUFx24_ASAP7_75t_SL g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_41),
.B1(n_15),
.B2(n_16),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_39),
.C(n_35),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_44),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_47),
.B(n_42),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_35),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_51),
.C(n_41),
.Y(n_54)
);


endmodule