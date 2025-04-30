module real_jpeg_25743_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_3),
.B(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_13),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g17 ( 
.A1(n_5),
.A2(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_18),
.Y(n_19)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_20),
.B1(n_22),
.B2(n_28),
.C(n_30),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_9),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_10),
.B(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_11),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);


endmodule