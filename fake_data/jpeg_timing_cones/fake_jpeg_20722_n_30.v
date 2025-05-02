module fake_jpeg_20722_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_7),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_3),
.B1(n_7),
.B2(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_5),
.B(n_1),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.C(n_21),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_5),
.B1(n_10),
.B2(n_11),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_15),
.B1(n_13),
.B2(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_12),
.A2(n_15),
.B1(n_14),
.B2(n_9),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_19),
.B1(n_22),
.B2(n_23),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_20),
.B1(n_24),
.B2(n_26),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);


endmodule