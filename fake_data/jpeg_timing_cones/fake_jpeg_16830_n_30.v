module fake_jpeg_16830_n_30 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_13;
wire n_21;
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
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

INVx6_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_19),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_12),
.A2(n_11),
.B1(n_10),
.B2(n_9),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_13),
.B1(n_16),
.B2(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

AOI32xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_12),
.A3(n_16),
.B1(n_15),
.B2(n_4),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_23),
.B1(n_18),
.B2(n_1),
.C(n_3),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_25),
.B1(n_13),
.B2(n_5),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_17),
.B(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_26),
.B1(n_5),
.B2(n_6),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_0),
.B(n_6),
.Y(n_30)
);


endmodule