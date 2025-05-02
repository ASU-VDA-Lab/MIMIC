module real_jpeg_2234_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_1),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

OR2x4_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_23),
.Y(n_29)
);

AO21x1_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_11),
.B(n_13),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

AOI321xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_18),
.A3(n_19),
.B1(n_23),
.B2(n_24),
.C(n_28),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_8),
.A2(n_17),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_9),
.B(n_29),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_15),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_15),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);


endmodule