module real_jpeg_17760_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

AO22x1_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_1),
.B1(n_10),
.B2(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_4),
.B1(n_11),
.B2(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_17),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_17),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B1(n_19),
.B2(n_24),
.C(n_26),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_7),
.A2(n_19),
.B1(n_27),
.B2(n_29),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_12),
.Y(n_7)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_14),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule