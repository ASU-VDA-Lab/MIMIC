module real_jpeg_22359_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_3),
.B1(n_22),
.B2(n_24),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
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

OAI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.C(n_28),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_8),
.B(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
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

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_19),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_19),
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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);


endmodule