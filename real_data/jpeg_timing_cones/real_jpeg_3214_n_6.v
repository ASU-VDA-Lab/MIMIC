module real_jpeg_3214_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_12),
.Y(n_23)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_1),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_29),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_8),
.B(n_9),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_18),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B(n_24),
.C(n_30),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_7),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_22),
.B(n_23),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_12),
.A2(n_25),
.B(n_26),
.Y(n_24)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_20),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_19),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);


endmodule