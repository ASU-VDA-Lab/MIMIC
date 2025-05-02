module real_jpeg_31931_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_5;
wire n_4;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_5)
);

INVx3_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp67_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_24),
.Y(n_23)
);

AO21x1_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_22),
.B(n_29),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_4),
.B(n_22),
.Y(n_29)
);

OR2x6_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_13),
.Y(n_4)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

BUFx4f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

NOR2x1_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule