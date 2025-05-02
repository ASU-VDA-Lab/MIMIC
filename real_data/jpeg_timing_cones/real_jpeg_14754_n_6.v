module real_jpeg_14754_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AO21x1_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_10),
.Y(n_36)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_2),
.B(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_14),
.B(n_17),
.C(n_27),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_10),
.B(n_16),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_11),
.B(n_20),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_11),
.A2(n_16),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_20),
.A2(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_21),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_30),
.B(n_31),
.C(n_35),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule