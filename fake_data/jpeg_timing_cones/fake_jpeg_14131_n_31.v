module fake_jpeg_14131_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx4f_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_1),
.CI(n_2),
.CON(n_11),
.SN(n_11)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_13),
.C(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_6),
.B1(n_10),
.B2(n_8),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_13),
.B1(n_6),
.B2(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_11),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_11),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_13),
.B1(n_14),
.B2(n_12),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_15),
.A2(n_13),
.B1(n_14),
.B2(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_11),
.B1(n_7),
.B2(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.C(n_21),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.C(n_24),
.Y(n_27)
);

OAI21x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_7),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_5),
.Y(n_28)
);

OAI321xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_7),
.C(n_8),
.Y(n_30)
);

AOI21x1_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_4),
.B(n_2),
.Y(n_31)
);


endmodule