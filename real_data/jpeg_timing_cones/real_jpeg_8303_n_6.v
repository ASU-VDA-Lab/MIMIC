module real_jpeg_8303_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_29;
wire n_10;
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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_19),
.Y(n_23)
);

OR2x2_ASAP7_75t_SL g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_4),
.Y(n_14)
);

OAI21xp33_ASAP7_75t_SL g18 ( 
.A1(n_3),
.A2(n_19),
.B(n_23),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_10),
.B(n_14),
.Y(n_9)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_18),
.B2(n_24),
.C(n_27),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_15),
.B(n_17),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_15),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_21),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_29),
.Y(n_28)
);


endmodule