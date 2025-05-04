module real_jpeg_19896_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_7),
.B1(n_9),
.B2(n_21),
.C(n_28),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_22),
.B(n_27),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_2),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_3),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

AO32x1_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_8),
.B(n_22),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_20),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_16),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_15),
.B(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_32),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_33),
.Y(n_32)
);


endmodule