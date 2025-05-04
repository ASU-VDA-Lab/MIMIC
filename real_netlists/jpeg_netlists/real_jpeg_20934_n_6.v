module real_jpeg_20934_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_33;
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
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

AO21x1_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_29),
.Y(n_35)
);

OR2x2_ASAP7_75t_SL g37 ( 
.A(n_5),
.B(n_29),
.Y(n_37)
);

O2A1O1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.B(n_15),
.C(n_25),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_9),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_9),
.B(n_18),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_14),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_18),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_19),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_28),
.B(n_30),
.C(n_34),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);


endmodule