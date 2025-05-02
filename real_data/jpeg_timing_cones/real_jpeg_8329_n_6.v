module real_jpeg_8329_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_1),
.B(n_8),
.Y(n_23)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_1),
.B(n_3),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_12),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_8),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_17),
.B1(n_21),
.B2(n_24),
.C(n_26),
.Y(n_6)
);

OAI21xp33_ASAP7_75t_L g26 ( 
.A1(n_7),
.A2(n_27),
.B(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_14),
.B(n_16),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_14),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_13),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_12),
.A2(n_15),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule